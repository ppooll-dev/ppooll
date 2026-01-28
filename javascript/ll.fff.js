autowatch = 1;
var preferences = new Dict("ppooll-preferences");

const ll_global = new Global("ppooll");

var paths = [];
var folder_names = [];

var selected;
var tpp = 0;

// umenu objects
var folder_menu;
var file_menu; // optional

var actname = null;

const key = jsarguments[1];

function set_actname(new_name) {
    actname = new_name;

    folder_menu = ll_global.patchers[new_name].getnamed("folder_menu");
    file_menu = ll_global.patchers[new_name].getnamed("file_menu");

    f_refresh();
}

function getFolderName(path) {
    return path.replace(/\/$/, "").split("/").pop();
}

function f_refresh() {
    if (file_menu) file_menu.message("clear");
	post(key, "\n")

    paths = preferences.get("file_paths::" + key);
	post(paths, "\n")
    if (!Array.isArray(paths)) paths = [paths]; //make an array, even if its a single value

    paths = paths.filter((p) => p !== "");

    folder_names = paths.map((p) => getFolderName(p))
	folder_names.push("-", "clear_selected", "clear_all", "add_folder");

	const items = new Dict();
	items.parse(JSON.stringify({items: folder_names}))
	folder_menu.message("dictionary", items.name)
    folder_menu.message(0);
}

function add_folder(f) {
    if (paths == "empty") paths = [];
    paths.push(f);
    preferences.set("file_paths::" + key, paths);
    f_refresh();
    messnamed("ll_prf_rewrite", "bang");
}

function clear_all() {
    preferences.set("file_paths::" + key, []);
    f_refresh();
    messnamed("ll_prf_rewrite", "bang");
}

function select(s) {
    selected = folder_names.indexOf(s);
    if (file_menu) file_menu.message("prefix", paths[selected]);
}

function clear_selected() {
    paths.splice(selected, 1);
    preferences.set("file_paths::" + key, paths);
    f_refresh();
}
