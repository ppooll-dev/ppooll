
//
// "def_folder" window for selecting plugin folders
//

if (typeof ll === "undefined") {
	var ll = require("ll._utilities");
}

// Outlet helpers
function out(...args){
    // post(...args, "\n")
    outlet(0, ...args);
}

function jit_define_folders(...args) {
    out("def_folders", ...args);
}

function ll_prf_rewrite(){
    messnamed("ll_prf_rewrite", "bang");
}

function resetMenu(itemsToAdd = [], setsymbol = null) {
    // to_vst_menu("clear");

    // const items = ["def_folders"];
    // const ll_prefs = new Dict("ppooll-preferences");
    // const act_folders = ll_prefs.get("file_paths::vst@_folders");

    // items.push(...act_folders.map((f) => `∆í ${f}`));
    // items.push(...["all", "auto", "-"], ...itemsToAdd);
    // items.forEach((i) => to_vst_menu("append", i));

    // if (setsymbol) {
    //     to_vst_menu("setsymbol", setsymbol);
    // }
}

function setDefFoldersJit() {
    const ll_prefs = new Dict("ppooll-preferences");
    let act_folders = ll_prefs.get("file_paths::act_folders");
    if(!act_folders) {
        act_folders = []
    }
    jit_define_folders("clear", "all");
    jit_define_folders("rows", act_folders.length + 1);
    act_folders.forEach((f, i) => {
        jit_define_folders("set", 0, i, "del");
        jit_define_folders("set", 1, i, f);
        jit_define_folders("set", 2, i, "open");
    });
    jit_define_folders("set", 0, act_folders.length, "new");
}

function ll_prf_rewrite(){
    messnamed("ll_prf_rewrite", "bang");
}

function addFolder(newFolder) {
    const ll_prefs = new Dict("ppooll-preferences");
    let act_folders = ll_prefs.get("file_paths::act_folders");
    if(!act_folders) {
        act_folders = []
    }

    // TODO: check if new folder contains:
    //  - patchers/ppooll.acts
    //  - ppooll.acts
    //
    // otherwise, just use this folder

    act_folders.push(newFolder);
    ll_prefs.set("file_paths::act_folders", act_folders);

    ll_prf_rewrite()
    resetMenu();
    setDefFoldersJit();
}

function deleteFolder(row) {
    const ll_prefs = new Dict("ppooll-preferences");
    let act_folders = ll_prefs.get("file_paths::act_folders");
    if(!act_folders) {
        act_folders = []
    }

    act_folders.splice(row, 1);
    ll_prefs.set("file_paths::act_folders", act_folders);

    ll_prf_rewrite()
    resetMenu();
    setDefFoldersJit();
}

function openFolder(row) {
    const ll_prefs = new Dict("ppooll-preferences");
    let act_folders = ll_prefs.get("file_paths::act_folders");
    if (row >= act_folders.length) {
        return;
    }
    const path = ll.convertMaxPathToNative(act_folders[row]);

    // Check Mac or Windows
    const isMac = max.os === "macintosh";
    const command = isMac ? [`open`, path] : [`explorer`, path];

    outlet(0, "shell", command);
}
