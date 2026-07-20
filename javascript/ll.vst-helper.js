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

let chans_in = 4;
let chans_out = 2;

let mcs_vst = null;

let paramNames = [];
let isCollectingParams = false;
let selectedPres = null;

// vst window
let isOpen = false;
let position = [100, 100];

// vst-folder, def_folders
let currentPlugName = null;
let currentPlug = null;  // Full path
let currentPath = null;
let currentFiles = {};
let currentSubNames = [];

// Program & Preset files
let currentPresetName = "untitled";
let currentProgramFiles = [];
let program_files_ext = ".fxp";
let vst_AU = 1; // 1 for VST/VST3, 0 for AU component

// list of plugins scanned by vstscan object for 'auto' mode
let vstscan_list = [];

const pm_map = {
    def_folder: setCurrentPath,
    "vst-folder": vst_folder,
    position: setPosition,
    "open!": setIsOpen,
    "act::pres_menu": pres_menu,
    presetsUI: presetsUI,
    "ll.blues::chans": setChans,
    program_files: program_files,
};

function ll_pm(receive, ...args) {
    // post(receive, ...args, "\n")
    const fn = pm_map[receive];
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
    // post("presetUI?", msg, "\n")
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
    currentPresetName = "untitled";
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

function deleteParamObjects() {
    pp.apply(removeParam);
}

function refreshParams() {
    out("coll", "clear");
    deleteParamObjects();

    paramNames = [];
    isCollectingParams = true;

    mcs_vst = tp.getnamed("vst");
    mcs_vst.message("params");

    out("collectParams", 100); // delay collectParams by 100 ms
}

function collectParams() {
    out("check_pointing_acts", "bang");
    out("ll_pm", ...paramNames);

    // refresh_pres_file
    if (selectedPres) {
        post("reload preset ?");
        // TODO: need reload preset for when we are loading from environment?
        out("act::pres_menu", "symbol", selectedPres);
    }

    getParamValues();

    if (isOpen) {
        mcs_vst = tp.getnamed("vst");
        mcs_vst.message("open", ...position);
    }
}

function paramname(name) {
    paramNames.push(name);
    pp.script("new", name, "newex", 66, 200, 57, 196617, "flonum");
}

function subname(name) {
    currentSubNames.push(name);
}

function pres_menu(pres) {
    // post("pres_menu", pres, "\n");
    if (!pres || ["", "_", "clear!", "TEXT", "write"].indexOf(pres) > -1) {
        return;
    }
    selectedPreset = pres;
    // post(`${get_vst_presets_path()}/${pres}.json`, "\n")
}

function getParamValues() {
    mcs_vst = tp.getnamed("vst");

    paramNames.forEach((name, i) => {
        mcs_vst.message("get", i + 1);
        out("pat", "priority", name, i + 100);
        out("coll", "store", name, i + 1);
    });
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
    // "all" - show all plugins from all user-defined folders
    if (path === "all") {
        const ll_prefs = new Dict("ppooll-preferences");
        const vst_folders = ll_prefs.get("file_paths::vst@_folders");
        currentFiles = {};

        vst_folders.forEach((folder) => {
            menuItems.push("<separator>");
            menuItems.push(`(${folder})`);

            listFiles(folder).forEach((plugFile) => {
                menuItems.push(plugFile);
                currentFiles[plugFile] = `${folder}${plugFile}`;
            });
        });
        // "auto" - use Max's 'vstscan' object
    } else if (path === "auto") {
        vstscan_list = [];

        out("vstscan", "listvst");
        out("vstscan", "listvst3");
        out("vstscan", "listau");

        resetMenu(vstscan_list);

        return; // wait for setAutoList
        // "∆í" - prefix for user-defined folder, load that folder
    } else if (path.slice(0, 3) === "∆í ") {
        let folder = path.slice(3);
        menuItems = ["<separator>", ...listFiles(folder)];
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
    post("vst-folder", pp.getnamed("vst-folder").getvalueof(), "\n");
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

function listFiles(path) {
    var f = new Folder(path);
    if (f.end) {
        post("Folder not found or empty:", path, "\n");
        return;
    }

    var files = [];
    while (!f.end) {
        if (f.filename) {
            files.push(f.filename);
        }
        f.next();
    }
    f.close();
    return files;
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

function refreshProgramFiles(to_select="") {
    if (!currentPlugName) return;

    const items = vst_AU
        ? ["writepgm", "writebank", "-"]
        : ["write", "-"];

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

function invokeDialog(){
    tp.getnamed("dialog_write").message("label", `Write preset for ${actname} ${currentPlugName}`);
    tp.getnamed("dialog_write").message("symbol", currentPresetName);
}

function program_files(selection) {
    if (selection === "read" || selection === "" || selection === "setsymbol") return;

    if (vst_AU === 1) {
        if (selection === "writepgm" && !ll_global.enviread) {
            program_files_ext = ".fxp";
            tp.getnamed("dialog_write").message("label", `writepgm for ${actname} ${currentPlugName}`);
            tp.getnamed("dialog_write").message("symbol", currentPresetName);
            return;
        }

        if (selection === "writebank" && !ll_global.enviread) {
            program_files_ext = ".fxb";
            tp.getnamed("dialog_write").message("label", `writebank for ${actname} ${currentPlugName}`);
            tp.getnamed("dialog_write").message("symbol", currentPresetName);
            return;
        }

        mcs_vst.message("read", `${get_vst_presets_path()}/${currentPlugName}‚àè${selection}`);
        currentPresetName = ll.getExtension(ll.getExtension(selection)[0])[0];
        return;
    }

    if (selection === "write" && !ll_global.enviread) {
        tp.getnamed("dialog_write").message("label", `write aupreset for ${actname} ${currentPlugName}`);
        tp.getnamed("dialog_write").message("symbol", currentPresetName);
        return;
    }

    mcs_vst.message("read", selection);
    currentPresetName = selection;
    return;
}

function dialog_write(arg1, arg2) {
    post("dialog_write", arg1, arg2, "\n");

    const name = arg1 === "symbol" ? arg2 : arg1;

    if (vst_AU === 1) {
        // vst, vst3 -- save to ppooll_presets
        const preset_umenu_name = `${name}${program_files_ext}`;
        const preset_filepath = `${get_vst_presets_path()}/${currentPlugName}‚àè${preset_umenu_name}`;

        const umenu_name = `${preset_umenu_name}${ll.getExtension(currentPlugName)[1] === "vst3" ? ".vst3preset" : ''}`
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
        ["append", "read"],
        ["append", "-"],
    ].forEach((msgs) => pp.getnamed("program_files").message(...msgs));

    pp.getnamed("program_files").message("setsymbol", "");
    
    pp.getnamed("def_shell").setvalueof("none");

    tp.wclose();
}

loadbang();
