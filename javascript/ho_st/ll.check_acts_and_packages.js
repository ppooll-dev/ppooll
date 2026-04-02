autowatch = 1;

if (typeof ll === "undefined") {
    var ll = require("ll._utilities");
}

var ll_global = new Global("ppooll");

var MAIN = "Package:/ppooll/patchers/ppooll.acts";
var CONTRIBUTIONS = "Package:/ppooll_contributions/patchers/ppooll.acts";
var IGNORE_LIST = "";
var count = 0;

const PACKAGES_JSON = {
    macintosh:
        "~/Library/Application Support/Cycling '74/Max 9/Settings/maxpackages.json",
    windows: "~/AppData/Roaming/Cycling '74/Max 9/Settings/maxpackages.json",
};

const maxpackages_dict = new Dict("maxpackages"); // packages installed
const package_dependencies_dict = new Dict("package_dependencies"); // ppooll required packages
const packages_installed_dict = new Dict("packages_installed");
const ppooll_preferences_dict = new Dict("ppooll-preferences");

const PACKAGE_STATUSES = ["not installed", "not enabled", "enabled"];

let is_parsing = true;

function bang() {
    rebuild_menu();
}

function cellblock(...args) {
    this.patcher.parentpatcher.getnamed("packages_cellblock").message(...args);
}

function print_errors(...args) {
    outlet(0, "print_errors", ...args);
}

function act_menu(...args) {
    outlet(0, "act_menu_disable", ...args);
}

function package_compare() {
    // post(max.arch, max.os, "\n")

    maxpackages_dict.import_json(PACKAGES_JSON[max.os]);
    package_dependencies_dict.import_json("package_dependencies.json");

    const folders = ll
        .getFilesInFolder("Usermax:/Packages", ["fold"])
        .filter((f) => f !== "");

    const packages_installed = {};
    folders.forEach((folder) => {
        // TODO: do not rely on folder name!
        //   need to check the inner package-info.json for the actual Package name
        packages_installed[folder] = { enable: 1 };
    });

    const maxpackages = JSON.parse(maxpackages_dict.stringify());
    Object.keys(maxpackages).forEach((package) => {
        if (!maxpackages[package].enable) {
            packages_installed[package] = { enable: 0 };
        }
    });

    packages_installed_dict.parse(JSON.stringify(packages_installed));

    is_parsing = true;
    const package_dependencies = JSON.parse(
        package_dependencies_dict.stringify()
    );

    cellblock(["clear", "all"]);

    const packages_report = {};

    const IGNORE = ["comments"];
    shouldShowInfo = false;
    Object.keys(package_dependencies)
        .filter((pd) => IGNORE.indexOf(pd) === -1)
        .forEach((dependency, i) => {
            let status = -1; // installed ?
            if (packages_installed[dependency]) {
                status = packages_installed[dependency].enable; // enabled ?
            }
            let acts = package_dependencies[dependency];
            if (!Array.isArray(acts)) acts = [acts];

            let acts_string = acts.join(", ");

            // update jit.cellblock package list
            cellblock(["set", 0, i, dependency]);
            cellblock(["set", 2, i, acts_string]);
            cellblock(["set", 1, i, PACKAGE_STATUSES[status + 1]]);
            const color_status = status === 1 ? [255, 255, 255] : [255, 50, 50];
            const color_acts = status === 1 ? [255, 255, 255] : [100, 100, 100];
            cellblock(["cell", 1, i, "frgb", ...color_status]);
            cellblock(["cell", 2, i, "frgb", ...color_acts]);

            // enable/disable in act_menu
            act_menu(status, dependency, ...acts);

            print_errors(status, dependency, acts_string);

            packages_report[dependency] = status;

            if (status !== 1) shouldShowInfo = true;
        });

    const d = new Dict("ll_packages_report");
    d.parse(JSON.stringify(packages_report));

    outlet(0, "packages_done");
    is_parsing = false;

    if (shouldShowInfo) {
        this.patcher.parentpatcher.front();
        messnamed("max", "maxwindow");
    }
}

function show_package(col, row, package, status, acts) {
    if (is_parsing) return;

    messnamed("max", "launchbrowser", `c74max://packagemanager/${package}`);
}

// act building

function sortObjects(originalObject) {
    // Step 1: Get the keys and sort them
    var keys = [];
    for (var key in originalObject) {
        if (originalObject.hasOwnProperty(key)) {
            keys.push(key);
        }
    }
    keys.sort();

    // Step 2: Create a new object with sorted keys
    var sortedObject = {};
    for (var i = 0; i < keys.length; i++) {
        var currentKey = keys[i];
        sortedObject[currentKey] = originalObject[currentKey];
    }
    return sortedObject;
}

// outlet shortcut to umenu
function append(name) {
    outlet(0, "act_menu", "append", name);
    outlet(0, "actmenu", "store", name, count);
    count++;
}

function store(name) {
    outlet(0, "ppooll.acts", "store", name, 1);
}

function watch_folder(folder) {
    outlet(0, "filewatchers", "append", folder);
}

// get file extension, return [name_only, ext]
function load_acts_from_folder(folder, desc) {
    ll.getFilesInFolder(folder, ["JSON"])
        .filter((f) => f !== "")
        .forEach((f) => {
            const file_ext = ll.getExtension(f);
            if (IGNORE_LIST.indexOf("," + file_ext[0] + ",") === -1)
                append(file_ext[0]);

            if (file_ext[0] !== "_act_overview") {
                store(file_ext[0]);
            }

            if (file_ext[0] !== "_act_overview" && file_ext[0] !== "buffer_host") {
                ll_global.act_overview.push({
                    name: file_ext[0],
                    parent: desc ? desc : "ppooll"
                })

			    if (desc){
			        if (!ll_global.all_acts[desc]) ll_global.all_acts[desc] = [];
			        ll_global.all_acts[desc].push(file_ext[0]);
			    }
				else ll_global.all_acts.ppooll.push(file_ext[0]);

            }
        });
}

const getFolderName = (path) => path.replace(/\/$/, "").split("/").pop();

function rebuild_menu() {
    ["act_menu", "ppooll.acts", "actmenu", "filewatchers"].forEach((dest) =>
        outlet(0, dest, "clear")
    );

    ll_global.act_overview = [];
	ll_global.all_acts = {};
	ll_global.all_acts.ppooll = [];

    const ll_preferences = JSON.parse(ppooll_preferences_dict.stringify());

    count = 0;

    IGNORE_LIST =
        "," + ll_preferences.act_usage.never_used_acts + ",_act_overview,";

    // MAIN
    append("(__acts__)");
    append("--def_folders--")
    append("_act_overview");
    append("-")
    store("_act_overview");

    load_acts_from_folder(MAIN, false);
    watch_folder(MAIN);

    // CONTRIBUTIONS
    if (ll.folderExists(CONTRIBUTIONS)) {
        append("-");
        append("(community contributions)");
        load_acts_from_folder(CONTRIBUTIONS, "(community contributions)");
        watch_folder(CONTRIBUTIONS);
    }

    // ACT_FOLDERS
    var ACT_FOLDERS = ll_preferences.file_paths.act_folders;

    ACT_FOLDERS.forEach((act_folder, i) => {
        const name = getFolderName(act_folder)
        const full_path = `${act_folder}/patchers/ppooll.acts`
        append("-");
        append(`(${name})`);

        if (ll.folderExists(act_folder)) {
            if(ll.folderExists(full_path)){
                load_acts_from_folder(full_path, `-- ${name} --`);
                watch_folder(full_path);
            } else {
                post(`ppooll error - user act folder '${name}' does not have a /ppooll.acts subdirectory.\n`)
            }
        }else {
            post(`ppooll error - user act folder '${name}' not found.\n`)
        }
    })

    // outlet(0, "bang");
    package_compare();
}
