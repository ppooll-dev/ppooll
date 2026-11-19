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

let paramNames = [];
let isCollectingParams = false;

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
    // program_files: program_files,
};

function ll_pm(receive, ...args) {
    // post(receive, ...args, "\n")
    const fn = ll_pm_map[receive];
    if (!fn) return post(`ll.amxd-helper: unknown receive '${receive}'\n`);

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
    const amxd_p = this.patcher.getnamed("amxd-window");
    if (!amxd_p || !amxd_p.subpatcher()) return;
    mcs_vst = amxd_p.subpatcher().getnamed("amxd");
    resetMenu();
}

// Request window position from vst~ object
function getPosition() {
    const amxd_p = this.patcher.getnamed("amxd-window").subpatcher();
    const l = amxd_p.wind.location;
    pp.getnamed("position").setvalueof(l[0], l[1]);
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
        const amxd_p = tp.getnamed("amxd-window");
        if (isOpen) {
            // mcs_vst.message("open", ...position);
            amxd_p.message("front");
            tp.getnamed("amxd-window").subpatcher().wind.size = [200, 200];
            amxd_p.message("wclose");

            var rect = mcs_vst.getattr("patching_rect");
            // post("resize window", rect, "\n")
            // mcs_vst.message("autosize", 1);
            tp.getnamed("amxd-window").subpatcher().wind.size = [
                rect[2] - rect[0],
                rect[3] - rect[1],
            ];
            amxd_p.message("front");
        } else {
            getPosition();
            amxd_p.message("wclose");
        }
    }
}

// Create the vst~ object
function vstCreate(c_in, c_out) {
    chans_in = c_in;
    chans_out = c_out;

    if (currentPlug) getPosition(); // Get last position

    // Delete vst~ and create new with connections
    // tp.script("delete", "vst");
    // tp.script("newdefault", "vst", 18, 145, "mcs.vst~", chans_in, chans_out);

    // tp.script("size", "vst", 279, 22);
    // tp.script("connect", "vst", 6, "preset_names", 0);
    // tp.script("connect", "vst", 5, "prepend_subname", 0);
    // tp.script("connect", "vst", 4, "pgmfile", 0);
    // tp.script("connect", "vst", 2, "subParamHandler", 0);
    // tp.script("connect", "vst", 1, "prepend_paramName", 0);
    // tp.script("connect", "vst", 0, "out", 0);
    // tp.script("connect", "in", 0, "vst", 0);
    // tp.script("connect", "to_vst~", 0, "vst", 0);

    // create with ll.blues in/out chans
    var topTP = this.patcher.getnamed("amxd-window").subpatcher();

    if (!topTP) {
        console.log("no topTP");
        return;
    }

    topTP.message("script", "delete", "amxd");

    topTP.message(
        "script",
        "newdefault",
        "amxd",
        0,
        0,
        "mcs.amxd~",
        arguments[0],
        arguments[1],
        "@realtime_params",
        1,
        "@showheader",
        0,
    );

    // topTP.message("script", "hidden", "connect", "amxd", 2, "p_amxd_loaded", 0);
    topTP.message("script", "hidden", "connect", "amxd", 2, "out_3_msgs", 0);
    topTP.message("script", "hidden", "connect", "amxd", 1, "out_2_midiout", 0);
    topTP.message(
        "script",
        "hidden",
        "connect",
        "amxd",
        0,
        "out_1_audioout",
        0,
    );
    topTP.message("script", "hidden", "connect", "in_1_audioin", 0, "amxd", 0);
    topTP.message("script", "hidden", "connect", "in_2_midiin", 0, "amxd", 1);

    var amxd = topTP.getnamed("amxd");
    if (!amxd) {
        console.log("no amxd");
        return;
    }
    amxd.setattr("viewvisibility", 1);
    topTP.message("script", "size", "amxd", "49", "114");

    // post("hmmm\n")
    // Restore previous plugin state
    if (currentPlug) {
        mcs_vst = topTP.getnamed("amxd");
        if (!mcs_vst) {
            post("No amxd~ !\n");
            return;
        }
        // Set the plugin instant
        mcs_vst.message("patchername", currentPlug);
        if (isOpen) topTP.message("front"); //, ...position);

        // Re-init params
        paramNames.forEach((param) => {
            let val = ll_global.patchers[actname].getnamed(param).getvalueof();
            mcs_vst.message(param, val);
            post(param, val, "\n");
        });
    } else {
        // post("no current plug\n")
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

// Load vst with full path
function loadVST(pluginPath) {
    // post(pluginPath, "\n")
    if (currentPlug) getPosition(); // Get last position

    mcs_vst = tp.getnamed("amxd-window").subpatcher().getnamed("amxd");
    mcs_vst.message("patchername", pluginPath);
    currentPlug = pluginPath;
    currentSubNames = [];

    pp.getnamed("open!").hidden = 0;

    var rect = mcs_vst.getattr("patching_rect");
    tp.getnamed("amxd-window").subpatcher().wind.size = [
        rect[2] - rect[0],
        rect[3] - rect[1],
    ];

    refreshParams();
}

function loading_done() {}

function loadShellPlug(subname) {
    // post("load shell: ", subname)
    mcs_vst = tp.getnamed("amxd-window").subpatcher().getnamed("amxd");

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

    mcs_vst = tp.getnamed("amxd-window").subpatcher().getnamed("amxd");
    mcs_vst.message("getparams");

    out("collectParams", 100); // delay collectParams by 100 ms
}

function collectParams() {
    out("check_pointing_acts", "bang");
    out("ll_pm", ...paramNames);

    mcs_vst = tp.getnamed("amxd-window").subpatcher().getnamed("amxd");

    // If we're loading from a preset file,
    if (isLoadingPreset) {
        // Set vst~ object values from preset
        paramNames.forEach((p) => {
            mcs_vst.message(p, preset1000[p]);
        });
        isLoadingPreset = false;
    } else {
        // Set vst@ param values from vst~ object
        getParamValues();
    }

    if (isOpen) {
        const amxd_p = tp.getnamed("amxd-window");
        setIsOpen(true);
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
    mcs_vst = tp.getnamed("amxd-window").subpatcher().getnamed("amxd");

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
    const vst_folders = ll_prefs.get("file_paths::amxd@_folders");
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
    const vst_folders = ll_prefs.get("file_paths::amxd@_folders");

    vst_folders.push(newFolder);
    ll_prefs.set("file_paths::amxd@_folders", vst_folders);

    ll_prf_rewrite();
    resetMenu();
    setDefFoldersJit();
}

function deleteFolder(row) {
    const ll_prefs = new Dict("ppooll-preferences");
    const vst_folders = ll_prefs.get("file_paths::amxd@_folders");

    vst_folders.splice(row, 1);
    ll_prefs.set("file_paths::amxd@_folders", vst_folders);

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
    } else {
        // Load plugin or shell subname
        // post("currentpath", currentPath, "\n")
        // post("selection", selection, "\n")
        if (!currentPath) {
            post("no currentPath for plugin " + selection + "\n");
            return;
        }

        pp.getnamed("def_folder").message(currentPath);
        loadVST(currentPath === "auto" ? selection : currentFiles[selection]);
    }
}

// set current path for "def_folder"
function setCurrentPath(path) {
    // post("def_folders", path, "\n")
    if (currentPath === path || path === "bla") return;

    // TODO: need to handle "all",
    currentPath = path;
    pp.getnamed("def_folder").message(path);

    let menuItems = [];
    if (path === "all") {
        const ll_prefs = new Dict("ppooll-preferences");
        const vst_folders = ll_prefs.get("file_paths::amxd@_folders");
        currentFiles = {};

        vst_folders.forEach((folder) => {
            menuItems.push("<separator>");
            menuItems.push(`(${folder})`);

            ll.getFilesInFolder(folder).forEach((plugFile) => {
                menuItems.push(plugFile);
                currentFiles[plugFile] = `${folder}${plugFile}`;
            });
        });
    } else if (path.slice(0, 3) === "∆í ") {
        let folder = path.slice(3);
        menuItems = ["<separator>", ...ll.getFilesInFolder(folder)];
        menuItems.forEach((plugFile) => {
            currentFiles[plugFile] = `${folder}${plugFile}`;
        });
    }

    resetMenu(menuItems);
}

function setActname(name) {
    actname = name;
}

// set vst-folder to "auto" plugin list
function setAutoList(...list) {
    // post(list, "\n")
    resetMenu(list);
}

function resetMenu(itemsToAdd = [], setsymbol = null) {
    to_vst_menu("clear");

    const items = ["def_folders"];
    const ll_prefs = new Dict("ppooll-preferences");
    const vst_folders = ll_prefs.get("file_paths::amxd@_folders");

    items.push(...vst_folders.map((f) => `∆í ${f}`));
    items.push(...["all", /*"auto",*/ "-"], ...itemsToAdd);
    items.forEach((i) => to_vst_menu("append", i));

    if (setsymbol) {
        to_vst_menu("setsymbol", setsymbol);
    }
}

//
// Program & Preset Files
//
function get_vst_presets_path() {
    const presets_path = `${ll_global.paths["user"]}/amxd@P`;

    if (!ll.folderExists(presets_path)) {
        ll.mkdir(presets_path);
    }
    return presets_path;
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
    const items = ["def_folders", "all", /*"auto",*/ "-"];
    items.forEach((i) => to_vst_menu("append", i));

    currentPlug = null;
    // mcs_vst = tp.getnamed("vst");
    // mcs_vst.message("drop");
    vstCreate(4, 2);

    // mcs_vst = tp.getnamed("vst");

    out("ll.blues::chans", 4, 2);

    out("act::pres_menu", "symbol", "clear!");

    tp.wclose();
}

loadbang();
