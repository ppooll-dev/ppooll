autowatch = 1;

inlets = 1;
outlets = 1;

if (typeof ll === "undefined") {
    var ll = require("ll._utilities");
}

var ll_global = new Global("ppooll");

let tp = this.patcher;
let pp = tp.parentpatcher;
let actname = null;
let isFirstLoad = true;

let isLoadingPreset = false;
let preset1000 = null;

let chans_in = 4;
let chans_out = 2;

let mcs_vst = null;

// Parameters
//   allParamNames: every parameter the plugin reports; position i <-> vst~ index i+1
//   selectedIdx:   1-based vst~ indices that get a flonum (sorted)
//   paramNames:    names of the selected parameters (= the flonums that exist)
const MAX_AUTO_PARAMS = 100; // above this, the user picks which params get flonums
const SKIP = "_skip"; // placeholder in the index->name lookup for unselected params
let allParamNames = [];
let selectedIdx = [];
let paramNames = [];
let isCollectingParams = false;
let createdParamObjects = [];

// selection coming from the param_select pattr (environment / preset recall)
let pendingSelection = null;
let pendingTask = null;
// remembers the selection per plugin for this session
let selectionByPlug = {};

// parameter selector window state
let selectorDraft = null; // Set of 1-based indices
let selectorFilter = "";
let selectorRows = []; // cellblock row -> 1-based index
const PARAMS_MENU_ITEM = "params...";
let lastProgramMenuItem = "";

// vst window
let isOpen = false;
let position = [100, 100];

// vst-folder, def_folders
let currentPlugName = null; // Name & extension only
let currentPlug = null; // Full path
let currentPath = null;
let currentFiles = {};
let currentSubNames = [];

// Program & Preset files
let currentProgramFile = "untitled";
let currentProgramFiles = [];
let program_files_ext = ".fxp";
let vst_AU = 1; // 1 for VST/VST3, 0 for AU component

// list of plugins scanned by vstscan object for 'auto' mode
let vstscan_list = [];

const ll_pm_map = {
    def_folder: setCurrentPath,
    "vst-folder": vst_folder,
    position: setPosition,
    "open!": setIsOpen,
    "act::pres_menu": pres_menu,
    presetsUI: presetsUI,
    "ll.blues::chans": setChans,
    program_files: program_files,
    param_select: param_select,
};

function ll_pm(receive, ...args) {
    // post(receive, ...args, "\n")
    const fn = ll_pm_map[receive];
    if (!fn) return post(`ll.vst-helper: unknown receive '${receive}'\n`);

    // flatten a single array argument
    if (args.length === 1 && Array.isArray(args[0])) args = args[0];
    fn(...args);
}

function setChans(c_in, c_out) {
    if (chans_out !== c_out || chans_in !== c_in) {
        vstCreate(c_in, c_out);
    }
}

function presetsUI(msg) {
    if (msg === "store") {
        getParamValues();
    }
}

// Outlet helpers
function out(...args) {
    // post(...args, "\n")
    outlet(0, ...args);
}

function to_vst_menu(...args) {
    // post("to_vst_menu", args[0], "\n")
    const vst_menu = pp.getnamed("vst-folder");
    vst_menu.message(...args);
}

function jit_define_folders(...args) {
    out("def_folders", ...args);
}

// Loadbang
function loadbang() {
    mcs_vst = tp.getnamed("vst");
    resetMenu();
}

// Request window position from vst~ object
function getPosition() {
    mcs_vst.message("get", -9); // set vst window position param
}

// Receive window position from vst~ object
function setPosition(...pos) {
    position = pos;
}

// Open/close vst~ window
function setIsOpen(state) {
    // post("setIsOpen", state)
    if (!currentPlug) return;

    if (state !== isOpen) {
        isOpen = state;

        if (isOpen) {
            mcs_vst.message("open", ...position);
        } else {
            getPosition();
            mcs_vst.message("wclose");
        }
    }
}

// Create the vst~ object
function vstCreate(c_in, c_out) {
    chans_in = c_in;
    chans_out = c_out;

    if (currentPlug) getPosition(); // Get last position

    // Delete vst~ and create new with connections
    tp.script("delete", "vst");
    tp.script("newdefault", "vst", 18, 145, "mcs.vst~", chans_in, chans_out);

    tp.script("size", "vst", 279, 22);
    tp.script("connect", "vst", 6, "prepend_au_preset", 0);
    tp.script("connect", "vst", 5, "prepend_subname", 0);
    tp.script("connect", "vst", 2, "subParamHandler", 0);
    tp.script("connect", "vst", 1, "prepend_paramName", 0);
    tp.script("connect", "vst", 0, "out", 0);
    tp.script("connect", "in", 0, "vst", 0);
    tp.script("connect", "to_vst~", 0, "vst", 0);

    // Restore previous plugin state
    if (currentPlug) {
        mcs_vst = tp.getnamed("vst");
        if (!mcs_vst) {
            error("No vst~ !");
            return;
        }
        // Set the plugin instant
        mcs_vst.message("plug", currentPlug);
        if (isOpen) mcs_vst.message("open", ...position);

        // Re-init params
        paramNames.forEach((param) => {
            let val = ll_global.patchers[actname].getnamed(param).getvalueof();
            mcs_vst.message(param, val);
        });
    }
}

function getPluginType(pluginPath) {
    if (!pluginPath || typeof pluginPath !== "string") return null;

    // Normalize path to lowercase for consistent checking
    const path = pluginPath.toLowerCase();

    if (path.endsWith(".vst3")) {
        return 1;
    } else if (path.endsWith(".vst")) {
        return 1;
    } else if (path.endsWith(".component")) {
        return 0;
    }
}

// Load a plugin
function loadVST(pluginPath) {
    // post(pluginPath, "\n")
    if (currentPlug) getPosition(); // Get last position

    mcs_vst = tp.getnamed("vst");
    mcs_vst.message("plug", pluginPath);
    currentPlug = pluginPath;
    currentSubNames = [];
    currentProgramFile = "untitled";
    currentProgramFiles = [];

    pp.getnamed("def_shell").setvalueof("none");

    pp.getnamed("open!").hidden = 0;

    if (ll_global.live_ppooll_patcher) mcs_vst.message("floateditorwindow", 1);

    // is vst or AU?
    vst_AU = getPluginType(pluginPath);
    messnamed(`::${actname}::vst_program`, "hidden", !vst_AU);

    // check if shell plugin
    mcs_vst.message("getsubnames");
    if (currentSubNames.length) {
        // mcs_vst.message("drop")
        pp.getnamed("def_shell").setvalueof(currentPlug);
        currentSubNames.forEach((sub) => to_vst_menu("append", sub));
        resetMenu(currentSubNames);
        return;
    }
    refreshParams();
    refreshProgramFiles();
}

function loadShellPlug(subname) {
    // post("load shell: ", subname)
    mcs_vst = tp.getnamed("vst");

    if (currentPlug) {
        getPosition();
        mcs_vst.message("wclose");
    }
    mcs_vst.message("subname", subname);
    refreshParams();
}

function refreshParams() {
    out("coll", "clear");
    deleteParamObjects();

    allParamNames = [];
    selectedIdx = [];
    paramNames = [];
    isCollectingParams = true;
    closeSelector();

    mcs_vst = tp.getnamed("vst");
    mcs_vst.message("params");

    out("collectParams", 100); // delay collectParams by 100 ms
}

// vst~ reports every parameter name here (no flonums are created yet)
function paramname(name) {
    allParamNames.push(name);
}

// all names are in: decide which parameters get flonums
function collectParams() {
    isCollectingParams = false;
    const n = allParamNames.length;
    post(`ll.vst-helper: ${currentPlugName} has ${n} parameters\n`);

    let sel = null;

    // 1. a preset is being loaded: use the params stored in it
    if (isLoadingPreset && preset1000) sel = selectionFromPreset(preset1000);

    // 2. a stored selection arrived via the param_select pattr (envir / preset)
    if (!sel && pendingSelection) sel = decodeSelection(pendingSelection);
    pendingSelection = null;

    // 3. this plugin was already set up in this session
    if (!sel && currentPlug && selectionByPlug[currentPlug]) {
        sel = selectionByPlug[currentPlug].slice();
    }

    // 4. small plugins, and old environments without a stored selection: all
    if (!sel && (n <= MAX_AUTO_PARAMS || ll_global.enviread)) sel = range(1, n);

    if (sel) {
        applySelection(sel);
    } else {
        // big plugin, nothing stored: let the user choose
        post(
            `ll.vst-helper: more than ${MAX_AUTO_PARAMS} parameters -- choose which ones get flonums\n`,
        );
        applySelection([]);
        openSelector();
    }

    if (isOpen) {
        mcs_vst = tp.getnamed("vst");
        mcs_vst.message("open", ...position);
    }
}

// Create flonums for the given 1-based indices and wire everything up
function applySelection(indices) {
    const n = allParamNames.length;
    selectedIdx = uniqueSorted(indices.filter((i) => i >= 1 && i <= n));
    if (currentPlug) selectionByPlug[currentPlug] = selectedIdx.slice();

    out("coll", "clear");
    deleteParamObjects();

    paramNames = selectedIdx.map((i) => allParamNames[i - 1]);
    paramNames.forEach(createParamObject);

    out("check_pointing_acts", "bang");
    out("ll_pm", ...paramNames);

    // index -> name list for param-handler's [zl lookup]: must keep every
    // index, so unselected params become SKIP and are dropped by [route _skip]
    const selectedSet = new Set(selectedIdx);
    out(
        "lookup",
        ...allParamNames.map((name, i) => (selectedSet.has(i + 1) ? name : SKIP)),
    );

    storeSelection();

    mcs_vst = tp.getnamed("vst");

    // If we're loading from a preset file,
    if (isLoadingPreset && preset1000) {
        // Set vst~ object values from preset
        paramNames.forEach((p) => {
            if (preset1000[p] !== undefined) mcs_vst.message(p, preset1000[p]);
        });
        isLoadingPreset = false;
    } else {
        // Set vst@ param values from vst~ object
        getParamValues();
    }
}

function createParamObject(name) {
    pp.script("new", name, "newex", 66, 200, 57, 196617, "flonum");
    const o = pp.getnamed(name);
    if (o && (o.maxclass === "flonum" || o.maxclass === "number")) {
        createdParamObjects.push(o);
    }
}

//
// selection encoding, stored in the "param_select" pattr:
//   [-1]               all parameters
//   [N, i1, i2, ...]   N = param count of the plugin, i = 1-based indices
//   [N, 0]             no parameters
//
function encodeSelection() {
    const n = allParamNames.length;
    if (selectedIdx.length === n) return [-1];
    if (!selectedIdx.length) return [n, 0];
    return [n, ...selectedIdx];
}

function decodeSelection(vals) {
    if (!vals || !vals.length) return null;
    if (vals[0] === -1 || vals[0] === "all") {
        return range(1, allParamNames.length);
    }
    return vals
        .slice(1)
        .map(Number)
        .filter((i) => i >= 1);
}

function selectionFromPreset(preset) {
    // newer presets carry the selection itself
    if (preset.param_select !== undefined) {
        const v = [].concat(preset.param_select);
        return decodeSelection(v);
    }
    // older presets: every param that has a stored value
    const sel = [];
    allParamNames.forEach((name, i) => {
        if (preset[name] !== undefined) sel.push(i + 1);
    });
    return sel.length ? sel : null;
}

function storeSelection() {
    const p = pp.getnamed("param_select");
    if (!p) return;
    p.message("list", ...encodeSelection());
}

// pattr param_select changed (envir / preset recall, or our own echo)
function param_select(...vals) {
    if (!vals.length) return;
    if (allParamNames.length && sameSelection(decodeSelection(vals))) return;

    pendingSelection = vals;

    // a plugin (re)load is in progress: collectParams() will use it
    if (isCollectingParams || !allParamNames.length) return;

    // same plugin, different selection: apply after things have settled
    // (debounced, so a preset ramp doesn't rebuild the flonums on every step)
    if (!pendingTask) pendingTask = new Task(applyPendingSelection);
    pendingTask.cancel();
    pendingTask.schedule(150);
}

function applyPendingSelection() {
    if (!pendingSelection || isCollectingParams || !allParamNames.length) return;
    const sel = decodeSelection(pendingSelection);
    pendingSelection = null;
    if (sel && !sameSelection(sel)) applySelection(sel);
}

function sameSelection(sel) {
    if (!sel) return false;
    const a = uniqueSorted(sel.filter((i) => i >= 1 && i <= allParamNames.length));
    return (
        a.length === selectedIdx.length && a.every((v, i) => v === selectedIdx[i])
    );
}

function range(from, to) {
    const r = [];
    for (let i = from; i <= to; i++) r.push(i);
    return r;
}

function uniqueSorted(arr) {
    return [...new Set(arr)].sort((a, b) => a - b);
}

//
// Parameter selector window ("p param_selector" in the sub patcher)
//
function getSelector() {
    const box = tp.getnamed("param_selector");
    return box ? box.subpatcher() : null;
}

function openSelector() {
    const sp = getSelector();
    if (!sp) {
        error("ll.vst-helper: no param_selector subpatcher, using first 100 params\n");
        applySelection(range(1, Math.min(MAX_AUTO_PARAMS, allParamNames.length)));
        return;
    }
    if (!allParamNames.length) return;

    selectorDraft = new Set(selectedIdx);
    selectorFilter = "";
    sp.getnamed("filter").message("set");

    try {
        sp.locked = 1;
    } catch (e) {}
    sp.front();
    renderSelector();
}

function cells(...args) {
    const sp = getSelector();
    const c = sp && sp.getnamed("cells");
    if (c) c.message(...args);
}


function closeSelector() {
    const sp = getSelector();
    if (sp) sp.wclose();
    selectorDraft = null;
}

function renderSelector() {
    const sp = getSelector();
    if (!sp || !selectorDraft) return;
    const f = selectorFilter.toLowerCase();

    selectorRows = [];
    allParamNames.forEach((name, i) => {
        if (!f || name.toLowerCase().indexOf(f) > -1 || String(i + 1) === f) {
            selectorRows.push(i + 1);
        }
    });

    cells("clear", "all");
    cells("rows", Math.max(selectorRows.length, 1));
    selectorRows.forEach((idx, row) => {
        cells("set", 0, row, selectorDraft.has(idx) ? "x" : "-");
        cells("set", 1, row, `${idx}  ${allParamNames[idx - 1]}`);
    });
    updateSelectorInfo();
}

function updateSelectorInfo() {
    const sp = getSelector();
    if (!sp || !selectorDraft) return;
    const n = allParamNames.length;
    const shown = selectorRows.length === n ? "" : `, ${selectorRows.length} shown`;
    const warn = selectorDraft.size > MAX_AUTO_PARAMS ? "  (that's a lot!)" : "";
    sp.getnamed("info").message(
        "set",
        `${currentPlugName}: ${selectorDraft.size} of ${n} selected${shown}${warn}`,
    );
}

// messages from the selector window
function param_selector(cmd, ...args) {
    if (!selectorDraft) return;
    const sp = getSelector();

    switch (cmd) {
        case "cell": {
            // jit.cellblock click: cell <col> <row> <contents...>
            const row = args[1];
            const idx = selectorRows[row];
            if (idx === undefined) return;
            if (selectorDraft.has(idx)) selectorDraft.delete(idx);
            else selectorDraft.add(idx);
            cells("set", 0, row, selectorDraft.has(idx) ? "x" : "-");
            updateSelectorInfo();
            return;
        }
        case "filter": {
            // from textedit ("filter text foo bar") or the "filter" button (clear)
            if (args[0] === "text") args = args.slice(1);
            selectorFilter = args.join(" ").trim();
            if (!selectorFilter) sp.getnamed("filter").message("set");
            renderSelector();
            return;
        }
        case "all":
            selectorDraft = new Set(range(1, allParamNames.length));
            break;
        case "none":
            selectorDraft = new Set();
            break;
        case "first":
            selectorDraft = new Set(
                range(1, Math.min(args[0] || MAX_AUTO_PARAMS, allParamNames.length)),
            );
            break;
        case "add": // "add shown"
            selectorRows.forEach((i) => selectorDraft.add(i));
            break;
        case "remove": // "remove shown"
            selectorRows.forEach((i) => selectorDraft.delete(i));
            break;
        case "OK":
        case "ok": {
            const sel = [...selectorDraft];
            closeSelector();
            applySelection(sel);
            return;
        }
        case "cancel":
            closeSelector();
            return;
        default:
            return;
    }
    renderSelector();
}

function subname(name) {
    currentSubNames.push(name);
}

function pres_menu(pres) {
    // post("pres_menu", pres, "\n");
    if (
        !pres ||
        ["", "_", "clear!", "TEXT", "write", "(presets)"].indexOf(pres) > -1
    ) {
        return;
    }
    isLoadingPreset = true;

    const presetDict = new Dict();
    presetDict.import_json(`${get_vst_presets_path()}/${pres}.json`);

    const presetJson = JSON.parse(presetDict.stringify());
    preset1000 = presetJson.pattrstorage.slots["1000"].data;
}

function getParamValues() {
    mcs_vst = tp.getnamed("vst");

    // selectedIdx holds the real vst~ index of each flonum in paramNames
    paramNames.forEach((name, i) => {
        const idx = selectedIdx[i];
        mcs_vst.message("get", idx);
        out("pat", "priority", name, i + 100);
        out("coll", "store", name, idx);
    });
}

function deleteParamObjects() {
    createdParamObjects.forEach((o) => {
        try {
            pp.remove(o);
        } catch (e) {}
    });
    createdParamObjects = [];
    pp.apply(removeParam);
}

function removeParam(a) {
    if (a.maxclass === "number") {
        if (a.varname !== "midi__stream") {
            pp.remove(a);
        }
    }
    return true;
}

//
// "def_folder" window for selecting plugin folders
//

function setDefFoldersJit() {
    const ll_prefs = new Dict("ppooll-preferences");
    const vst_folders = ll_prefs.get("file_paths::vst@_folders");
    jit_define_folders("clear", "all");
    jit_define_folders("rows", vst_folders.length + 1);
    vst_folders.forEach((f, i) => {
        jit_define_folders("set", 0, i, "del");
        jit_define_folders("set", 1, i, f);
    });
    jit_define_folders("set", 0, vst_folders.length, "new");
}

function ll_prf_rewrite() {
    messnamed("ll_prf_rewrite", "bang");
}

function addFolder(newFolder) {
    const ll_prefs = new Dict("ppooll-preferences");
    const vst_folders = ll_prefs.get("file_paths::vst@_folders");

    vst_folders.push(newFolder);
    ll_prefs.set("file_paths::vst@_folders", vst_folders);

    ll_prf_rewrite();
    resetMenu();
    setDefFoldersJit();
}

function deleteFolder(row) {
    const ll_prefs = new Dict("ppooll-preferences");
    const vst_folders = ll_prefs.get("file_paths::vst@_folders");

    vst_folders.splice(row, 1);
    ll_prefs.set("file_paths::vst@_folders", vst_folders);

    ll_prf_rewrite();
    resetMenu();
    setDefFoldersJit();
}

//
// "vst-folder" menu helpers
//

// handle "vst-folder" value change
function vst_folder(selection) {
    if (selection === "def_folders") {
        if (isFirstLoad) {
            isFirstLoad = false;
            return;
        }
        setDefFoldersJit();
        jit_define_folders("open");
    } else if (selection.slice(0, 3) === "∆í ") {
        setCurrentPath(selection);
    } else if (selection === "all") {
        setCurrentPath("all");
    } else if (selection === "auto") {
        setCurrentPath("auto");
    } else {
        // Load plugin or shell subname
        // post("currentpath", currentPath, "\n")
        // post("selection", selection, "\n")
        if (!currentPath) {
            post("no currentPath for plugin " + selection + "\n");
            return;
        }

        // picked by hand: a param_select value left over from earlier
        // recalls must not decide which flonums this plugin gets
        if (!ll_global.enviread && !isLoadingPreset) pendingSelection = null;

        if (pp.getnamed("def_shell").getvalueof() !== "none") {
            loadShellPlug(selection);
            // TODO: ll.p def_shell
        } else {
            pp.getnamed("def_folder").message(currentPath);
            currentPlugName = selection;
            loadVST(
                currentPath === "auto" ? selection : currentFiles[selection],
            );
        }
    }
}

// set current path for "def_folder"
function setCurrentPath(path) {
    // post("def_folders", path, "\n")
    if (currentPath === path || path === "bla") return;

    currentPath = path;
    pp.getnamed("def_folder").message(path);

    let menuItems = [];
    if (path === "all") {
        // "all" - show all plugins from all user-defined folders
        const ll_prefs = new Dict("ppooll-preferences");
        const vst_folders = ll_prefs.get("file_paths::vst@_folders");
        currentFiles = {};

        vst_folders.forEach((folder) => {
            menuItems.push("<separator>");
            menuItems.push(`(${folder})`);

            ll.getFilesInFolder(folder).forEach((plugFile) => {
                menuItems.push(plugFile);
                currentFiles[plugFile] = `${folder}${plugFile}`;
            });
        });
    } else if (path === "auto") {
        // "auto" - use Max's 'vstscan' object
        vstscan_list = [];

        out("vstscan", "listvst");
        out("vstscan", "listvst3");
        out("vstscan", "listau");

        resetMenu(vstscan_list);

        return; 
    } else if (path.slice(0, 3) === "∆í ") {
        // "∆í" - prefix for user-defined folder, load that folder
        let folder = path.slice(3);
        menuItems = ["<separator>", ...ll.getFilesInFolder(folder)];
        menuItems.forEach((plugFile) => {
            currentFiles[plugFile] = `${folder}${plugFile}`;
        });
    }

    resetMenu(menuItems);
}

function from_vstscan(type, name) {
    const allow = ["plug_vst", "plug_au", "plug_vst3"];
    if (allow.indexOf(type) === -1) return;

    vstscan_list.push(name);
}

function setActname(name) {
    actname = name;
    setDefFoldersJit();
}

function resetMenu(itemsToAdd = [], setsymbol = null) {
    to_vst_menu("clear");

    const items = ["def_folders"];
    const ll_prefs = new Dict("ppooll-preferences");
    const vst_folders = ll_prefs.get("file_paths::vst@_folders");

    items.push(...vst_folders.map((f) => `∆í ${f}`));
    items.push(...["all", "auto", "-"], ...itemsToAdd);
    items.forEach((i) => to_vst_menu("append", i));

    if (setsymbol) {
        to_vst_menu("setsymbol", setsymbol);
    }
}

//
// Program & Preset Files
//
function get_vst_presets_path() {
    const presets_path = `${ll_global.paths["user"]}/vst@P`;

    if (!ll.folderExists(presets_path)) {
        ll.mkdir(presets_path);
    }
    return presets_path;
}

function refreshProgramFiles(to_select = "") {
    if (!currentPlugName) return;

    const items = vst_AU
        ? ["writepgm", "writebank", PARAMS_MENU_ITEM, "-"]
        : ["write", PARAMS_MENU_ITEM, "-"];
    lastProgramMenuItem = to_select;

    currentProgramFiles = [];

    if (vst_AU) {
        // get VST/VST3 presets from ppooll_presets folder
        const presets_path = get_vst_presets_path();
        const preset_suffix = `${currentPlugName}‚àè`;

        currentProgramFiles = ll
            .getFilesInFolder(presets_path)
            .filter((p) => p.startsWith(preset_suffix))
            .map((p) => p.replace(preset_suffix, ""));
    } else {
        // get AU Component presets from ~/Library folder
        //      message the mcs.vst~ instance
        //      collect mcs.vst~ output in "au_preset()"
        mcs_vst.message("presetnames");
    }

    const items_dict = new Dict();
    items_dict.parse(
        JSON.stringify({ items: [...items, ...currentProgramFiles] }),
    );
    pp.getnamed("program_files").message("dictionary", items_dict.name);
    pp.getnamed("program_files").message("setsymbol", to_select);
}

function au_preset(name) {
    currentProgramFiles.push(name);
}

function invokeDialog() {
    tp.getnamed("dialog_write").message(
        "label",
        `Write preset for ${actname} ${currentPlugName}`,
    );
    tp.getnamed("dialog_write").message("symbol", currentProgramFile);
}

function program_files(selection) {
    if (selection === "read" || selection === "" || selection === "setsymbol")
        return;

    // "params..." opens the parameter selector
    if (selection === PARAMS_MENU_ITEM) {
        if (!ll_global.enviread && allParamNames.length) openSelector();
        pp.getnamed("program_files").message("setsymbol", lastProgramMenuItem);
        return;
    }
    if (selection !== "writepgm" && selection !== "writebank" && selection !== "write") {
        lastProgramMenuItem = selection;
    }

    if (vst_AU === 1) {
        if (selection === "writepgm" && !ll_global.enviread) {
            program_files_ext = ".fxp";
            tp.getnamed("dialog_write").message(
                "label",
                `writepgm for ${actname} ${currentPlugName}`,
            );
            tp.getnamed("dialog_write").message("symbol", currentProgramFile);
            return;
        }

        if (selection === "writebank" && !ll_global.enviread) {
            program_files_ext = ".fxb";
            tp.getnamed("dialog_write").message(
                "label",
                `writebank for ${actname} ${currentPlugName}`,
            );
            tp.getnamed("dialog_write").message("symbol", currentProgramFile);
            return;
        }

        mcs_vst.message(
            "read",
            `${get_vst_presets_path()}/${currentPlugName}‚àè${selection}`,
        );
        currentProgramFile = ll.getExtension(ll.getExtension(selection)[0])[0];
        return;
    }

    if (selection === "write" && !ll_global.enviread) {
        tp.getnamed("dialog_write").message(
            "label",
            `write aupreset for ${actname} ${currentPlugName}`,
        );
        tp.getnamed("dialog_write").message("symbol", currentProgramFile);
        return;
    }

    mcs_vst.message("read", selection);
    currentProgramFile = selection;
    return;
}

function dialog_write(arg1, arg2) {
    // post("dialog_write", arg1, arg2, "\n");
    const name = arg1 === "symbol" ? arg2 : arg1;

    if (vst_AU === 1) {
        // vst, vst3 -- save to ppooll_presets
        const preset_umenu_name = `${name}${program_files_ext}`;
        const preset_filepath = `${get_vst_presets_path()}/${currentPlugName}‚àè${preset_umenu_name}`;

        const umenu_name = `${preset_umenu_name}${ll.getExtension(currentPlugName)[1] === "vst3" ? ".vst3preset" : ""}`;
        mcs_vst.message("write", preset_filepath);
        refreshProgramFiles(umenu_name); // refresh program_files umenu
        return;
    }

    // AU component -- save to system folder
    mcs_vst.message("write", name);
    refreshProgramFiles(name); // refresh program_files
}

//
// reset state for saving vst@.maxpat
//
function reset() {
    pp.getnamed("open!").message(0);
    pp.getnamed("open!").hidden = 1;

    deleteParamObjects();
    closeSelector();
    allParamNames = [];
    selectedIdx = [];
    paramNames = [];
    pendingSelection = null;
    selectionByPlug = {};
    out("lookup", SKIP);

    pp.getnamed("def_folder").message("bla");

    to_vst_menu("clear");
    const items = ["def_folders", "all", "auto", "-"];
    items.forEach((i) => to_vst_menu("append", i));

    currentPlug = null;
    mcs_vst = tp.getnamed("vst");
    mcs_vst.message("drop");
    vstCreate(4, 2);

    mcs_vst = tp.getnamed("vst");

    out("ll.blues::chans", 4, 2);

    out("act::pres_menu", "symbol", "clear!");

    [
        // clear program_files menu
        ["clear"],
        ["append", "writepgm"],
        ["append", "writebank"],
        ["append", PARAMS_MENU_ITEM],
        ["append", "read"],
        ["append", "-"],
    ].forEach((msgs) => pp.getnamed("program_files").message(...msgs));

    pp.getnamed("program_files").message("setsymbol", "");

    pp.getnamed("def_shell").setvalueof("none");

    tp.wclose();
}

loadbang();