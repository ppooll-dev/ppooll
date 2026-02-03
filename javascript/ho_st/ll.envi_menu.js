autowatch = 1;
outlets = 1;

let pathUser = null;
let pathFactory = null;

let envisAll = [];

let gate = 0;

let hasFilledMenu = 0;
let live_envi = null;
let isPrefsReady = false;

let sortByDate = false;

var ll_global = new Global("ppooll");

var ll_prefs = new Dict("ppooll-preferences");

const DEFAULT_ITEMS = [
    "(environments)",
    "by name",
    "by date",
    "<separator>",
    "(folders)",
    "<separator>",
    "(.json)",
    "<separator>",
    "write!",
    "opentext",
    "merge...",
    "paramsonly",
    "<separator>",
    "(factory)",
];

function loadbang() {
    ll_global.envi_name = 0;
}

function get_envi_menu() {
    return ll_global.patchers["ho_st1"].getnamed("envi_menu");
}

// Remove file ex from string name
function removeExtension(filename) {
    return filename.replace(/\.[^/.]+$/, "");
}

function get_date(moddate) {
    return new Date(
        moddate[0],
        moddate[1],
        moddate[2],
        moddate[3],
        moddate[4],
        moddate[5],
        0
    );
}

function findEnvironments(path) {
    const enviPath = `${path}/environmentsP`;
    var results = {
        folders: [],
        json: [],
    };
    var f = new Folder(enviPath);

    while (!f.end) {
        // post(f.filename, f.moddate, "\n");
        var name = f.filename; // item name
        var type = f.filetype; // "fold" for folders
        if (type === "fold") {
            results.folders.push({
                name,
                type: "folder",
                path: `${enviPath}/${name}`,
                date: get_date(f.moddate),
            });
        } else if (/\.json$/i.test(name)) {
            results.json.push({
                name: removeExtension(name),
                type: "json",
                path: `${enviPath}/${name}`,
                date: get_date(f.moddate),
            });
        } else {
            // TODO: Handle old "coll" style envi files? (no extension)
        }
        f.next();
    }
    f.close();

    if (sortByDate) {
        [results.folders, results.json].forEach((a) =>
            a.sort((a, b) => b.date - a.date)
        );
    }

    return results;
}

function reset(name) {
    gate = 1;
    fillMenu();
    const envi_menu = get_envi_menu();
    envi_menu.message("setsymbol", name);
    gate = 0;
}

function fillMenu() {
    pathUser = ll_global.paths.user;
    pathFactory = ll_global.paths.factory;

    const envisUser = findEnvironments(pathUser);
    const envisFactory = findEnvironments(pathFactory);

    envisAll = [];
    envisAll.push(
        ...envisUser.folders.map((e) => ({ ...e, location: "user" })),
        ...envisUser.json.map((e) => ({ ...e, location: "user" })),
        ...envisFactory.folders.map((e) => ({ ...e, location: "factory" })),
        ...envisFactory.json.map((e) => ({ ...e, location: "factory" }))
    );

    const items = [
        "(environments)",
        "by name",
        "by date",
        "<separator>",
        "(folders)",
        ...envisUser.folders.map((e) => e.name),
        "<separator>",
        "(.json)",
        ...envisUser.json.map((e) => e.name),
        "<separator>",
        "write!",
        "opentext",
        "merge...",
        "paramsonly",
        "<separator>",
        "(factory)",
        // TODO: No factory "folders"
        ...envisFactory.json.map((e) => e.name),
        ...envisFactory.folders.map((e) => e.name),
    ];

    const items_dict = new Dict();
    items_dict.setparse("items", JSON.stringify(items));

    const envi_menu = get_envi_menu();
    envi_menu.message("dictionary", items_dict.name);

    envi_menu.message("clearchecks");
    envi_menu.message("checksymbol", "by name", !sortByDate);
    envi_menu.message("checksymbol", "by date", sortByDate);

    envi_menu.message("symbol", "(environments)");
}

function saveload(v) {
    if (v === 0) return;

    const items_dict = new Dict();
    items_dict.setparse("items", JSON.stringify(DEFAULT_ITEMS));

    const envi_menu = get_envi_menu();
    envi_menu.message("dictionary", items_dict.name);
    envi_menu.message("setsymbol", "environments")
    msg_write_dialog(["init"]);
}

function msg_write_dialog(...args) {
    const dialog = this.patcher
        .getnamed("environment_dialog")
        .subpatcher()
        .getnamed("v8_AA");
    dialog.message(...args);
}

function write_envi() {
    this.patcher.getnamed("environment_dialog").message("front");
    this.patcher.getnamed("environment_dialog").message("select");
}

function selectEnvironment(name) {
    if (gate) return;

    if (name === "by name") {
        sortByDate = false;
        fillMenu();
        return;
    } else if (name === "by date") {
        sortByDate = true;
        fillMenu();
        return;
    } else if (name === "opentext") {
        // message dict environment "edit"
        this.patcher.getnamed("dict_environment").message("edit");
        return;
    } else if (name === "merge...") {
        // TODO ??
        return;
    } else if (name === "paramsonly") {
        const params_only =
            ll_global.patchers["ho_st1"].getnamed("params_only");
        const v = !params_only.getvalueof();
        params_only.setvalueof(v);

        const envi_menu = get_envi_menu();
        envi_menu.message("checksymbol", "paramsonly", v);

        return;
    } else if (name === "write!") {
        // message dict environment "edit"
        write_envi();
        return;
    } else if (DEFAULT_ITEMS.indexOf(name) > -1) return;

    // TODO: What about folders/json having the same name?
    //      Maybe uncheck "stores symbol" and use the umenu numeric number to get the environment?
    const selectedEnvi = envisAll.find((e) => e.name === name);
    if (!selectedEnvi) {
        post("ll.envi_menu.js error: environment " + name + " not found.");
        return;
    }
    const envi_menu = get_envi_menu();

    envi_menu.message("clearchecks");
    envi_menu.message("checksymbol", "by name", !sortByDate);
    envi_menu.message("checksymbol", "by date", sortByDate);

    // TODO: Convert old 'coll' style environments ??

    // Read environment .json
    const jsonPath =
        selectedEnvi.path +
        (selectedEnvi.type === "folder" ? "/environment.json" : "");
    const enviDict = new Dict();
    enviDict.import_json(jsonPath);
    const enviData = JSON.parse(enviDict.stringify());

    const data = { props: selectedEnvi, environment: enviData };
    outlet_dictionary(0, data);

    msg_write_dialog(["set_type", selectedEnvi.type]);
    msg_write_dialog(["text", name]);

    envi_menu.message("checksymbol", name, 1);

    messnamed("envi_name", name);
    ll_global.envi_name = name;
}

// r ll_live_envi_name
function ll_live_envi_name(name) {
    post("name!", name, "\n");
    if (!name || name === "") {
        post("setLiveEnvi no name \n");
        return;
    }
    if (isPrefsReady) {
        selectEnvironment(name);
    } else {
        live_envi = name;
    }
}

function preferencesReady() {
    isPrefsReady = true;
    sortByDate = ll_prefs.get("general::sort_envi_by") === "date";
    fillMenu();

    if (live_envi) {
        selectEnvironment(live_envi);
        live_envi = null;
    }

    msg_write_dialog(["init"]);
}
