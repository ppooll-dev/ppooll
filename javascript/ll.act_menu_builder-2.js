/*
	ll.act_menu_builder.js

		on bang, build the act menu and set coll objects
*/
autowatch = 1;
inlets = 1;
outlets = 1;

if (typeof utils === "undefined") {
	var utils = require("ll._utilities");
}

var MAIN = "Package:/ppooll/patchers/ppooll.acts";
var CONTRIBUTIONS = "Package:/ppooll_contributions/patchers/ppooll.acts";
var IGNORE_LIST = "";
var count = 0;

// for _act_overview
var dict_act_overview_plus = new Dict("act_overview++");
dict_act_overview_plus.import_json("act_overview.json");

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
    var f = new Folder(folder);
    f.typelist = ["JSON"];
    //post("\n", "folder",folder,f,"\n");
    while (!f.end) {
        var file_ext = utils.getExtension(f.filename);
        //post(f.filename);
        if (file_ext[1] === "maxpat") {
            if (IGNORE_LIST.indexOf("," + file_ext[0] + ",") === -1) {
                append(file_ext[0]);
            }
            if (file_ext[0] !== "_act_overview") {
                store(file_ext[0]);
            }

            if (desc) {
                dict_act_overview_plus.setparse(
                    "acts::" + file_ext[0],
                    JSON.stringify({
                        description: desc,
                        authors: "",
                        tags: "",
                    })
                );
            }
        }
        f.next();
    }
}

function msg_dictionary(ll_preferences){
    ["act_menu", "ppooll.acts", "actmenu", "filewatchers"]
        .forEach(dest => outlet(0, dest, "clear"));
    
    count = 0;

    var UNSHARED = ll_preferences.file_paths.unshared_acts;
    IGNORE_LIST = 
        "," +
        ll_preferences.act_usage.never_used_acts +
        ",_act_overview,";
    
    // MAIN
    append("(__acts__)");
    append("_act_overview");
    store("_act_overview");

    load_acts_from_folder(MAIN, false);
    watch_folder(MAIN);

    // CONTRIBUTIONS
    if(utils.folderExists(CONTRIBUTIONS)){
        append("-");
        append("(community contributions)");
        load_acts_from_folder(CONTRIBUTIONS, "(community contributions)");
        watch_folder(CONTRIBUTIONS);
    }

    // UNSHARED
    append("-");
    append("--unshared_acts--");
    if (UNSHARED !== "" && utils.folderExists(UNSHARED)) {
        load_acts_from_folder(UNSHARED, "--unshared_acts--");
        watch_folder(UNSHARED);
    }

    var jsonOverviewPlus = JSON.parse(dict_act_overview_plus.stringify());
    var newActs = sortObjects(jsonOverviewPlus.acts);
    dict_act_overview_plus.setparse("acts", JSON.stringify(newActs));

    outlet(0, "bang");
}