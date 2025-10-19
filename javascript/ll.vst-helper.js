autowatch = 1;

inlets = 1;
outlets = 1;

var actr = new Global("act_rep");

let tp = this.patcher;
let pp = tp.parentpatcher;
let mc_vst = null;

let paramNames = [];
let isCollectingParams = false;
let selectedPres = null;

// vst window
let isOpen = false;
let position = [100, 100];

// vst-folder, def_folders
let currentPlug = null;
let currentPath = null;
let currentFiles = [];
let currentSubNames = [];

let currentShell = null;

let actname = null;

let isFirstLoad = true;

let chans_in = 4;
let chans_out = 2;

const pm_map = {
    "def_folder": setCurrentPath,
    "vst-folder": vst_folder,
    "position": setPosition,
    "open!": setIsOpen,
    "act::pres_menu": pres_menu,
    "presetsUI": presetsUI,
    "ll.blues::chans": setChansOut,
    "ll.inputmix::chans": setChansIn
};

function ll_pm(receive, ...args) {
    const fn = pm_map[receive];
    if (!fn) return post(`ll.vst-helper: unknown receive '${receive}'\n`);

    // flatten a single array argument
    if (args.length === 1 && Array.isArray(args[0])) args = args[0];
    fn(...args);
}

function setChansIn(c_in){
    if(chans_in !== c_in){
        vstCreate(c_in, chans_out);
    }
}

function setChansOut(unused, c_out){
    if(chans_out !== c_out){
        vstCreate(chans_in, c_out);
    }
}

function presetsUI(msg){
    // post("presetUI?", msg, "\n")
    if(msg === "store"){
        getParamValues()
    }
}

// Outlet helpers
function out(...args){
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
    mc_vst = tp.getnamed("vst");

    resetMenu();
}

// Request window position from vst~ object
function getPosition() {
    mc_vst.message("get", -9); // set vst window position param
}

// Receive window position from vst~ object
function setPosition(...pos) {
    position = pos;
}

// Open/close vst~ window
function setIsOpen(state) {
    // post("setIsOpen", state)
    if (state !== isOpen) {
        isOpen = state;

        if (isOpen) {
            mc_vst.message("open", ...position);
        } else {
            getPosition();
            mc_vst.message("wclose");
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
    tp.script("connect", "vst", 6, "preset_names", 0);
    tp.script("connect", "vst", 5, "prepend_subname", 0);
    tp.script("connect", "vst", 4, "pgmfile", 0);
    tp.script("connect", "vst", 2, "subParamHandler", 0);
    tp.script("connect", "vst", 1, "prepend_paramName", 0);
    tp.script("connect", "vst", 0, "out", 0);
    tp.script("connect", "in", 0, "vst", 0);
    tp.script("connect", "to_vst~", 0, "vst", 0);

    // Restore previous plugin state
    if (currentPlug) {
        mc_vst = tp.getnamed("vst");
        if (!mc_vst) {
            error("No vst~ !");
            return;
        }
        // Set the plugin instant
        mc_vst.message("plug", currentPlug);
        if (isOpen) mc_vst.message("open", ...position);

        // Re-init params
        paramNames.forEach((param) => {
            messnamed(actname, "v8", "getnamed", param);
            let val = actr.object.getvalueof();
            // post(actname, param, val, mc_vst, "\n")
            mc_vst.message(param, val)
        });
    }
}

// Load vst with full path
function vstLoad(pluginPath) {
    // post(pluginPath, "\n")
    if (currentPlug) getPosition(); // Get last position

    mc_vst = tp.getnamed("vst");
    mc_vst.message("plug", pluginPath);
    currentPlug = pluginPath;
    currentShell = null;
    currentSubNames = [];

    // TODO: set [ ll.s vst_AU ]
    //          (1 for vst, 0 for AU)
    mc_vst.message("getsubnames");

    if (currentSubNames.length) {
        // mc_vst.message("drop")
        currentShell = currentPlug;
        currentSubNames.forEach((sub) => to_vst_menu("append", sub));
        resetMenu(currentSubNames);
        return;
    }
    refreshParams();
}

function loadShellPlug(subname) {
    // post("load shell: ", subname)
    mc_vst = tp.getnamed("vst");

    if (currentPlug) {
        getPosition();
        mc_vst.message("wclose");
    }
    mc_vst.message("subname", subname);
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

    mc_vst = tp.getnamed("vst");
    mc_vst.message("params");

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
        mc_vst = tp.getnamed("vst");
        mc_vst.message("open", ...position)
    };
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
}

function getParamValues() {
    mc_vst = tp.getnamed("vst");

    paramNames.forEach((name, i) => {
        mc_vst.message("get", i + 1);
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

function addFolder(newFolder) {
    const ll_prefs = new Dict("ppooll-preferences");
    const vst_folders = ll_prefs.get("file_paths::vst@_folders");

    vst_folders.push(newFolder);
    ll_prefs.set("file_paths::vst@_folders", vst_folders);

    messnamed("ll_prf_rewrite");
    resetMenu();
    setDefFoldersJit();
}

function deleteFolder(row) {
    const ll_prefs = new Dict("ppooll-preferences");
    const vst_folders = ll_prefs.get("file_paths::vst@_folders");

    vst_folders.splice(row, 1);
    ll_prefs.set("file_paths::vst@_folders", vst_folders);

    messnamed("ll_prf_rewrite");
    resetMenu();
    setDefFoldersJit();
}

//
// "vst-folder" menu helpers
//

// handle "vst-folder" value change
function vst_folder(selection) {
    // post("vst-folder", selection, "\n")
    if (selection === "def_folders") {
        // post("show def_folders", "\n")
        if (isFirstLoad) {
            // post("early\n")
            isFirstLoad = false;
            return;
        }
        setDefFoldersJit();
        jit_define_folders("open");
    } else if (selection.slice(0, 3) === "∆í ") {
        // post("load folder: ", path)
        setCurrentPath(selection.slice(3));
    } else if (selection === "all") {
        // post("show all")
        setCurrentPath("all");

    } else if (selection === "auto") {
        // post("auto load")
        setCurrentPath("auto");
    } else {
        // Load plugin or shell subname
        // post("currentpath", currentPath, "\n")
        // post("selection", selection, "\n")
        if (!currentPath) {
            post("def folders not set (no path)\n");
            return;
        }

        if (currentShell) {
            loadShellPlug(selection);
            // TODO: ll.p def_shell
        } else {
            let plugpath = `${currentPath}${selection}`;
            pp.getnamed("def_folder").message(currentPath);
            vstLoad(plugpath);
        }
    }
}

// set current path for "def_folder"
function setCurrentPath(path) {
    // post("def_folders", path, "\n")
    if (currentPath === path || path === "bla")
        return;
    
    // TODO: need to handle "all", "auto"
    currentPath = path;
    pp.getnamed("def_folder").message(path);

    let menuItems = [];
    if(path === "all"){
        const ll_prefs = new Dict("ppooll-preferences");
        const vst_folders = ll_prefs.get("file_paths::vst@_folders");
        currentFiles = [];

        vst_folders.forEach((folder) => {
            menuItems.push("<separator>");
            menuItems.push(`(${folder})`);

            const plugFiles = listFiles(folder);
            menuItems.push(...plugFiles);

            const theseFiles = plugFiles.map((file) => ({ file, folder }));
            currentFiles.push(...theseFiles);
        });
    }else if(path === "auto"){
        out("vstscan", "bang");
        return; // wait for setAutoList
    }else{
        menuItems = ["<separator>", ...listFiles(currentPath)];
        currentFiles = menuItems.map((file) => ({ file, folder: currentPath }));
    }

    resetMenu(menuItems);
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
    const vst_folders = ll_prefs.get("file_paths::vst@_folders");

    items.push(...vst_folders.map((f) => `∆í ${f}`));
    items.push(...["all", "auto", "-"], ...itemsToAdd);
    items.forEach((i) => to_vst_menu("append", i));

    if (setsymbol) {
        to_vst_menu("setsymbol", setsymbol);
    }
}

function listFiles(path) {
    if (path === "bla") {
        // post("nada folder \n")
        return [];
    }

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
// reset state for saving vst@.maxpat
//
function reset(){
    pp.getnamed("open!").message(0);

    deleteParamObjects();

    pp.getnamed("def_folder").message("bla");

    to_vst_menu("clear");
    const items = ["def_folders", "all", "auto", "-"];
    items.forEach((i) => to_vst_menu("append", i));

    currentPlug = null;
    mc_vst = tp.getnamed("vst");
    mc_vst.message("drop");
    vstCreate(4, 2);

    mc_vst = tp.getnamed("vst");

    out("ll.blues::chans", 2, 2);
    out("ll.inputmix::chans", 4);

    out("act::pres_menu", "symbol", "clear!");

    [ // clear program_files menu
        ["clear"],
        ["append", "writepgm"],
        ["append", "writebank"],
        ["append", "read"],
        ["append", "-"]
    ].forEach(msgs => pp.getnamed("program_files").message(...msgs));

    tp.wclose();
}

loadbang();
