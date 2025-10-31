outlets = 1;

var preferences = new Dict("ppooll-preferences");
var ll_paths = new Dict("ll_paths");
var actr = new Global("act_rep");

var dac_channels = ["Off", 1, 2];
var lastenvi = "no";

var presetpath;

// empty_prf -- add new default ppooll prefs here
var empty_prf_DEFAULT = {
    general: {
        screencolor: [0.0, 0.0, 1.0, 1.0],
        "audioON/OFF": 0,
        quickrecord_samptype: "int24",
        quickrecord_fileformat: "wav",
        cluewindow: 0,
        pfl_channel: 0,
        autoload: "none",
        check_for_updates: 0,
        flop_disable_cursor: 0,
        host_channels: 2,
    },
    file_paths: {
        quickrecord_path: 0,
        unshared_acts: "",
        sdif_folder: "",
        sound_folders: [],
        "vst@_folders": [],
        "amxd@_folders": [],
        "jit.rec_folders": [],
    },
    act_usage: {
        favorite_acts: "",
        never_used_acts: "",
        sometimes_used_acts: "",
    },
    buffer_host: {
        channels: 2,
        length: 1000,
    },
    envi_saving: {
        type: "folder",
        copy_buffers: 0,
        write_files: 0,
        write_sample_buffers: 0,
    },
};

function reorderByTemplate(obj, template) {
    const reordered = {};
    for (const key of Object.keys(template)) {
        if (obj.hasOwnProperty(key)) {
            if (
                typeof template[key] === "object" &&
                !Array.isArray(template[key]) &&
                template[key] !== null
            ) {
                // Recursively reorder nested objects
                reordered[key] = reorderByTemplate(obj[key], template[key]);
            } else {
                reordered[key] = obj[key];
            }
        }
    }
    // Include any extra keys not in the template, at the end
    for (const key of Object.keys(obj)) {
        if (!template.hasOwnProperty(key)) {
            reordered[key] = obj[key];
        }
    }

    return reordered;
}

function normalizeFolderArrays() {
    const folderKeys = [
        "file_paths::sound_folders",
        "file_paths::vst@_folders",
        "file_paths::amxd@_folders",
        "file_paths::jit.rec_folders",
    ];
    for (let key of folderKeys) {
        let val = preferences.get(key);
        // Convert empty string or single string to array
        if (typeof val === "string") {
            if (val.trim() === "") {
                preferences.set(key, []);
            } else if (val.includes(",")) {
                // if user saved as comma-separated list
                preferences.set(
                    key,
                    val.split(",").map((v) => v.trim())
                );
            } else {
                preferences.set(key, [val]);
            }
        }
    }
    ll_prf_rewrite(); // re-save updated JSON
}

function ll_prf_rewrite() {
    preferences.export_json(presetpath + "/ppooll-preferences.json");
}

//==========================================attributes===================================

var screencolor = [0, 0, 1, 1];
declareattribute("screencolor", {
    style: "rgba",
    label: "color of background screen",
    setter: "setscreencolor",
});
function setscreencolor() {
    const c = arrayfromargs(arguments);
    screencolor = c;
    preferences.set("general::screencolor", c);
    messnamed("ll.screenTP", "bgcolor", c);
    messnamed("live_env_TP", "bgcolor", c);
    const logoc = c.map((item) => item + 0.1);
    messnamed("ll.screenTP", "script", "send", "logo", "fgcolor", logoc);
    ll_prf_rewrite();
}

var pfl_channel = "";
declareattribute({
    name: "pfl_channel",
    style: "enum",
    enumvals: dac_channels,
    setter: "setpfl_channel",
});
function setpfl_channel(c) {
    pfl_channel = c;
    preferences.set("general::pfl_channel", c);
    messnamed("ll_pfl_channel", c);
    ll_prf_rewrite();
}
function dac_outputs() {
    dac_channels = arrayfromargs(arguments);
    declareattribute({
        name: "pfl_channel",
        style: "enum",
        enumvals: dac_channels,
        setter: "setpfl_channel",
    });
    //post("prpa",dac_channels,"\n");
}

var autoload = "none";
declareattribute({
    name: "autoload",
    style: "enum",
    enumvals: ["none", "no"],
    setter: "setautoload",
});
function setautoload(c) {
    autoload = c;
    preferences.set("general::autoload", c);
    ll_prf_rewrite();
}
function last_envi(l) {
    lastenvi = l;
    declareattribute({
        name: "autoload",
        style: "enum",
        enumvals: ["none", l],
        setter: "setautoload",
    });
}

var check_for_updates = 0;
declareattribute("check_for_updates", {
    style: "onoff",
    setter: "setcheck_for_updates",
});
function setcheck_for_updates(c) {
    check_for_updates = c;
    preferences.set("general::check_for_updates", c);
    ll_prf_rewrite();
}

var cluewindow = 0;
declareattribute("cluewindow", { style: "onoff", setter: "setcluewindow" });
function setcluewindow(c) {
    cluewindow = c;
    preferences.set("general::cluewindow", c);
    if (c) max.showclue();

    ll_prf_rewrite();
}

var quickrecord_path = "";
declareattribute("quickrecord_path", { setter: "setquickrecord_path" });
function setquickrecord_path(c) {
    quickrecord_path = c;
    preferences.set("file_paths::quickrecord_path", c);
    this.patcher.getnamed("attrui_qr_path").message("attr", "quickrecord_path");
    ll_prf_rewrite();
}

var quickrecord_fileformat = "aif";
declareattribute("quickrecord_fileformat", {
    style: "enum",
    enumvals: ["aif", "wav"],
    setter: "setquickrecord_fileformat",
});
function setquickrecord_fileformat(c) {
    quickrecord_fileformat = c;
    preferences.set("general::quickrecord_fileformat", c);
    ll_prf_rewrite();
}

var quickrecord_samptype = "float32";
declareattribute("quickrecord_samptype", {
    style: "enum",
    enumvals: [
        "int8",
        "int16",
        "int24",
        "int32",
        "float32",
        "float64",
        "mulaw",
        "alaw",
    ],
    setter: "setquickrecord_samptype",
});
function setquickrecord_samptype(c) {
    quickrecord_samptype = c;
    preferences.set("general::quickrecord_samptype", c);
    ll_prf_rewrite();
}

var host_channels = 2;
declareattribute("host_channels", {
    type: "long",
    min: 1,
    max: 64,
    setter: "sethost_channels",
});
function sethost_channels(c) {
    host_channels = c;
    preferences.set("general::host_channels", c);
    messnamed("ho_st1", "v8", "getnamed", "chans");
    actr.object.message(c);
    ll_prf_rewrite();
}

function text(entered_text) {
    // audio key
    let key = entered_text ? entered_text.slice(-1).charCodeAt(0) : 0;
    this.patcher
        .getnamed("audio_key")
        .message(...(key > 0 ? ["set", entered_text.slice(-1)] : ["clear"]));
    outlet(0, "audio_key", key);
    preferences.set("general::audioON/OFF", key);
    ll_prf_rewrite();
}

//=====================================get_preferences========================
function readfile() {
    presetpath = ll_paths.get("user");
    let pref_file = presetpath + "/ppooll-preferences.json";
    var f = new File(pref_file);

    if (f.isopen) {
        f.close();
        readDict(pref_file); // read from .json
    } else {
        post("could not open file: " + pref_file + " creating...", "\n");
        newPref(pref_file); // create new .json
    }
    // get_preferences()  // instead, run after 1 sec delay outside v8
}

function get_preferences() {
    // general::audioON/OFF (key)
    let v = preferences.get("general::audioON/OFF");
    this.patcher.getnamed("audio_key").message("set", String.fromCharCode(v));
    outlet(0, "audio_key", v);

    // general::screencolor
    setscreencolor(...preferences.get("general::screencolor"));
    this.patcher.getnamed("attrui_sc").message("attr", "screencolor");

    // general::pfl_channel
    pfl_channel = preferences.get("general::pfl_channel");
    this.patcher.getnamed("attrui_pfl").message("attr", "pfl_channel");

    // general::autoload
    autoload = preferences.get("general::autoload");
    this.patcher.getnamed("attrui_al").message("attr", "autoload");
    messnamed("ho_st1", "v8", "getnamed", "envi_menu");
    actr.object.message("symbol", autoload);
    //outlet(0,"envi",autoload);

    // general::check_for_updates
    check_for_updates = preferences.get("general::check_for_updates");
    // general::clue_window
    cluewindow = preferences.get("general::cluewindow");
    if (cluewindow) max.showclue(); // can only be open, not closed

    // file_paths::quickrecord_path
    quickrecord_path = preferences.get("file_paths::quickrecord_path");
    this.patcher.getnamed("attrui_qr_path").message("attr", "quickrecord_path");

    // general::quickrecord_fileformat
    quickrecord_fileformat = preferences.get("general::quickrecord_fileformat");
    this.patcher
        .getnamed("attrui_ff")
        .message("attr", "quickrecord_fileformat");

    // general::quickrecord_samptype
    quickrecord_samptype = preferences.get("general::quickrecord_samptype");
    this.patcher.getnamed("attrui_st").message("attr", "quickrecord_samptype");

    // general::host_channels
    host_channels = preferences.get("general::host_channels");
    messnamed("ho_st1", "v8", "getnamed", "chans");
    actr.object.message(host_channels);
    this.patcher.getnamed("attrui_hc").message("attr", "host_channels");

    messnamed("ll_preferences_ready", "bang");
}

// create ppooll_preferences.json if DNE
function newPref(path) {
    preferences.parse(JSON.stringify(empty_prf_DEFAULT));
    preferences.export_json(path);
}

// read preferences .json into dict, merge with EMPTY to update new params
function readDict(path) {
    // get dict from path
    preferences.import_json(path);

    // get dict from default json
    var empty_prf = new Dict();
    empty_prf.parse(JSON.stringify(empty_prf_DEFAULT));

    // merge the dicts into json
    var merged = mergeDicts(preferences, empty_prf);
    merged = reorderByTemplate(merged, empty_prf_DEFAULT);

    // set ppooll_prefs from merged json
    preferences.parse(JSON.stringify(merged));

    normalizeFolderArrays();

    // overwrite the file
    preferences.export_json(path);
}

function mergeDicts(dict1, dict2) {
    var str1 = dict1.stringify();
    var str2 = dict2.stringify();

    var obj1 = JSON.parse(str1);
    var obj2 = JSON.parse(str2);

    return mergeObjects(obj1, obj2);
}

function mergeObjects(obj1, obj2) {
    for (var key in obj2) {
        if (obj2.hasOwnProperty(key)) {
            if (
                typeof obj2[key] === "object" &&
                obj2[key] !== null &&
                obj1.hasOwnProperty(key)
            ) {
                obj1[key] = mergeObjects(obj1[key], obj2[key]);
            } else if (!obj1.hasOwnProperty(key)) {
                obj1[key] = obj2[key];
            }
        }
    }
    return obj1;
}
