autowatch = 1;

inlets = 1;
outlets = 1;

let tp = this.patcher;
let pp = tp.parentpatcher;
let mc_vst = null;

let paramNames = [];
let isCollectingParams = false;
let selectedPres = null;

// vst window
let isOpen = false;
let position = [100, 100];

let is_llenviread = 0;

// vst-folder, def_folders
let currentPlug = null;
let currentPath = null;
let currentFiles = [];
let currentSubNames = [];

let currentShell = null;

let actname = null;


// Outlet helpers
function to_pat(...args){
    outlet(0, "pat", ...args)
}

function to_ll_pm(...args){
    outlet(0, "ll_pm", ...args)
}

function to_pres_menu(...args){
    outlet(0, "pres_menu", ...args)
}

function check_pointing_acts(...args){
    outlet(0, "check_point_acts", ...args)
}

function to_coll(...args){
    outlet(0, "coll", ...args)
}

function to_collect_params(...args){
    outlet(0, "collectParams", ...args)
}

// Loadbang
function loadbang(){
    mc_vst = tp.getnamed("vst");
}

// Request window position from vst~ object
function getPosition(){
    mc_vst.message("get", -9);  // set vst window position param
}

// Receive window position from vst~ object
function setPosition(...pos){
    position = pos;
}

// Open/close vst~ window
function setIsOpen(state){
    if(state !== isOpen){
        isOpen = state;

        if(isOpen){
            mc_vst.message("open", ...position);
        }else{
            getPosition()
            mc_vst.message("wclose");
        }
    }
}

// Create the vst~ object
function vstCreate(chansIn, chansOut){
    if(currentPlug)
        getPosition() // Get last position

    // Delete vst~ and create new with connections
    tp.script("delete", "vst")
    tp.script("newdefault", "vst", 18, 145, "mcs.vst~", chansIn, chansOut)

    tp.script("size", "vst", 279, 22)
    tp.script("connect", "vst", 6, "preset_names", 0)
    tp.script("connect", "vst", 5, "folder", 0)
    tp.script("connect", "vst", 4, "pgmfile", 0)
    tp.script("connect", "vst", 2, "subParamHandler", 0)
    tp.script("connect", "vst", 1, "prepend_paramName", 0)
    tp.script("connect", "vst", 0, "out", 0)
    tp.script("connect", "in", 0, "vst", 0)
    tp.script("connect", "to_vst~", 0, "vst", 0)

    // Restore previous plugin state
    if(currentPlug){
        mc_vst = tp.getnamed("vst")
        if(!mc_vst){
            error("No vst~ !")
            return
        }
        // Set the plugin instant
        mc_vst.message("plug", currentPlug)
        if(isOpen)
            mc_vst.message("open", ...position);

        // Re-init params
        outlet(0, "reinitParam", "gate", 1)
        paramNames.forEach((p, i) => {
            outlet(0, "reinitParam", "param", p)
        });
        outlet(0, "reinitParam", "gate", 0)
    }
}

// Load vst with full path
function vstLoad(pluginPath){
    // post(pluginPath, "\n")
    if(currentPlug)
        getPosition() // Get last position
    
    mc_vst.message("plug", pluginPath)
    currentPlug = pluginPath;
    currentShell = null;
    currentSubNames = [];

    // TODO: set [ ll.s vst_AU ] 
    //          (1 for vst, 0 for AU)

    mc_vst.message("getsubnames");

    if(currentSubNames.length){
        // post("subnames", currentSubNames)
        // mc_vst.message("drop")
        currentShell = currentPlug;
        const vst_menu = pp.getnamed("vst-folder");
        currentSubNames.forEach(sub => vst_menu.message("append", sub))
        resetMenu(currentSubNames);
        return;
    }
    refreshParams()
}

function setCurrentPath(path){
    post("def_folders", path, "\n")
    currentPath = path;

    // TODO: rebuild menu?
}

function loadShellPlug(subname){
    // post("load shell: ", subname)
    
    if(currentPlug){
        getPosition()
        mc_vst.message("wclose");
    }
    mc_vst.message("subname", subname)

    refreshParams()
}

function deleteParamObjects(){
    pp.apply(removeParam);
}

function refreshParams(){
    to_coll("clear");
    deleteParamObjects();

    paramNames = [];
    isCollectingParams = true;
    mc_vst.message("params")
    
    to_collect_params(100); // delay collectParams by 100 ms
}

function collectParams(){
    check_pointing_acts("bang");
    to_ll_pm(...paramNames);

    // refresh_pres_file
    if(selectedPres){
        post("reload preset ?")
        // TODO: need reload preset for when we are loading from environment?
        to_pres_menu("symbol", selectedPres);
    }

    getParamValues();

    if(isOpen)
        mc_vst.message("open", ...position);
}

function paramName(name){
    paramNames.push(name);
    pp.script("new", name, "newex", 66, 200, 57, 196617, "flonum")
}

function subname(name){
    currentSubNames.push(name);
}

function pres_menu(pres){
    if(!pres || ["", "_", "clear!", "TEXT", "write"].indexOf(pres)){
        return;
    }
    selectedPreset = pres;
}

function getParamValues(){
    paramNames.forEach((name, i) => {
        mc_vst.message("get", i + 1)
        to_pat("priority", name, i + 100)
        to_coll("store", name, i + 1)
    });
}

function removeParam(a)
{	
	if (a.maxclass === "number"){
		if(a.varname !== 'midi__stream'){
			pp.remove(a);
		}
	}
	return true;
}

function listFiles(path){
    var f = new Folder(path);
    if (f.end) {
        post("Folder not found or empty:", path, "\n");
        return;
    }

    // optional: restrict to certain extensions
    // f.typelist = ["TEXT", "AIFF", "WAVE", "maxb"];

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

// vst-folder: umenu
// def_folder: folder of vst
function clearMenu(){
    const vst_menu = pp.getnamed("vst-folder");
    vst_menu.message("clear")

    const items = ["def_folders"];
    const ll_prefs = new Dict("ppooll-preferences");
    const vst_folders = ll_prefs.get("file_paths::vst@_folders");

    items.push( ...vst_folders.map(f => `∆í ${f}`) );
    items.push(...["all", "auto", "-"])
    items.forEach(i => vst_menu.message("append", i));
}

function resetMenu(itemsToAdd = [], setsymbol = null){
    const vst_menu = pp.getnamed("vst-folder");
    vst_menu.message("clear")

    const items = ["def_folders"];
    const ll_prefs = new Dict("ppooll-preferences");
    const vst_folders = ll_prefs.get("file_paths::vst@_folders");

    items.push( ...vst_folders.map(f => `∆í ${f}`) );
    items.push(...["all", "auto", "-"], ...itemsToAdd)
    items.forEach(i => vst_menu.message("append", i));

    if(setsymbol){
        vst_menu.message("setsymbol", setsymbol);
    }
}

function reinitState(){
    pp.getnamed("open!").message(0);

    mc_vst.message("drop");

    deleteParamObjects()

    pp.getnamed("def_folder").message("bla");

    const vst_menu = pp.getnamed("vst-folder");
    vst_menu.message("clear")

    const items = ["def_folders", "all", "auto", "-"];
    items.forEach(i => vst_menu.message("append", i));
}

function showDefFolders(){
    const ll_prefs = new Dict("ppooll-preferences");
    const vst_folders = ll_prefs.get("file_paths::vst@_folders");
    outlet(0, "def_folders", "clear", "all");
    outlet(0, "def_folders", "rows", vst_folders.length + 1);
    vst_folders.forEach((f, i) => {
        outlet(0, "def_folders", "set", 0, i, "del");
        outlet(0, "def_folders", "set", 1, i, f);
    })
    outlet(0, "def_folders", "set", 0, vst_folders.length, "new");
    outlet(0, "def_folders", "open");
}

function addFolder(newFolder){
    const ll_prefs = new Dict("ppooll-preferences");
    const vst_folders = ll_prefs.get("file_paths::vst@_folders");

    vst_folders.push(newFolder);
    ll_prefs.set("file_paths::vst@_folders", vst_folders)

    messnamed("ll_prf_rewrite");
    resetMenu();
    showDefFolders();
}

function deleteFolder(row){
    const ll_prefs = new Dict("ppooll-preferences");
    const vst_folders = ll_prefs.get("file_paths::vst@_folders");

    vst_folders.splice(row, 1);
    ll_prefs.set("file_paths::vst@_folders", vst_folders)

    messnamed("ll_prf_rewrite");
    resetMenu();
    showDefFolders();
}

function setAutoList(...list){
    // post(list, "\n")
    resetMenu(list)
}

function setActname(name){
    actname = name;
}

function llenviread(state){
    const shouldLoadVst = is_llenviread && !state;
    is_llenviread = state;
    post("vst llenviread", state, "\n")

    if(!shouldLoadVst){
        return
    }

    const enviDict = new Dict("environment");
    const envi = JSON.parse(enviDict.stringify())
    currentPath = envi[actname].def_folder;

    vstLoad(currentPath + envi[actname]["vst-folder"]);
}

function vst_menu(selection){
    post("vst-folder", selection, "\n")
    if(selection === "def_folders"){
        // post("show def_folders", "\n")
        if(is_llenviread){
            post("early?\n")
            return
        }
        showDefFolders();
    }
    else if(selection.slice(0, 3) === "∆í "){
        // post("load folder: ", path)
        currentPath = selection.slice(3);
        const plugFiles = listFiles(currentPath);
        currentFiles = plugFiles.map(file => ({ file, folder: currentPath}));

        resetMenu(["<separator>", ...plugFiles]);

    }else if(selection === "all"){
        // post("show all")
        const ll_prefs = new Dict("ppooll-preferences");
        const vst_folders = ll_prefs.get("file_paths::vst@_folders");
        const items = [];
        currentFiles = [];
        
        vst_folders.forEach(folder => {
            items.push("<separator>")
            items.push(`(${folder})`)

            const plugFiles = listFiles(folder);
            items.push(...plugFiles)

            const theseFiles = plugFiles.map(file => ({ file, folder }))
            currentFiles.push(...theseFiles)
        })
        resetMenu(items);
    }
    else if (selection === "auto"){
        // post("auto load")
        outlet(0, "vstscan", "bang")
    }
    else{
        // Load plugin or shell subname
        post("currentpath", currentPath, "\n")
        post("selection", selection, "\n")
        if(!currentPath){
            post("def folders not set (no path)\n")
            return
        }

        if(currentShell){
            loadShellPlug(selection)
            // TODO: ll.p def_shell
        }
        else{
            let plugpath = `${currentPath}${selection}`
            pp.getnamed("def_folder").message(currentPath)
            vstLoad(plugpath);
        }
    }
}

loadbang();