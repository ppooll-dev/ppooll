autowatch = 1;
outlets = 1;

if (typeof ll === "undefined") {
    var ll = require("ll._utilities");
}

var ll_global = new Global("ppooll");
var ll_prefs = new Dict("ppooll-preferences");

const pb = new PolyBuffer("pp");

const PRESETS_IGNORE = ["ho_st1", "buffer_host1"];
const ENVI_SUBFOLDERS = ["presets"];

let environment = null;
let act_list = [];

//============================= globals =============================
var envi_name = "";
var envi_path = "";
var type = "folder";
var copy_buffers = 0;
var write_files = 0;
var write_sample_buffers = 0;

let buffers = null;

var fileInvalid = true;
var error = null;

//============================= helpers =============================
function ppost(msg) {
    post("ppooll write environment: ", msg);
    post();
}

//============================= attributes ==========================
// Name
declareattribute("envi_name", {
    label: "name",
    // setter: "set_envi_name",
    type: "symbol",
});
function set_envi_name(name) {
    // post(name, "\n")
    envi_name = name;
    fileInvalid = !ll.isValidFileName(envi_name);
    if (!fileInvalid && error) {
        error = null;
    } else if (fileInvalid && !error) {
        error = "enter a valid filename";
    }
    updateUI();
    this.patcher.getnamed("textedit_envi_name").message("set", name);
}

function text(newName) {
    set_envi_name(newName ? newName : "");
}

function textchanged() {
    this.patcher.getnamed("textedit_envi_name").message("bang");
}

function char(c) {
    if (c === 13)
        // enter/return
        write();
    else if (c === 9) {
    } // tab
}

// Type
declareattribute("type", {
    style: "enum",
    enumvals: ["folder", "json"],
    label: "export type",
    setter: "set_type",
});
function set_type(v) {
    type = v;
    updateUI();
}

// Copy Buffers
declareattribute("copy_buffers", {
    style: "onoff",
    label: "copy buffers",
    setter: "set_copy_buffers",
});
function set_copy_buffers(v) {
    copy_buffers = v;
    updateUI();
}

// Write Files
declareattribute("write_files", {
    style: "onoff",
    label: "write files",
    setter: "set_write_files",
});
function set_write_files(v) {
    write_files = v;
}

// Write Sample Buffers
declareattribute("write_sample_buffers", {
    style: "onoff",
    label: "write sample buffers",
    setter: "set_write_sample_buffers",
});
function set_write_sample_buffers(v) {
    write_sample_buffers = v;
}

//============================= dialog =============================
function clear() {
    // post("clear\n")
    this.patcher.getnamed("textedit_envi_name").message("set", "");
    envi_name = "";
    updateUI();
}

function select() {
    this.patcher.getnamed("textedit_envi_name").message("select");
}

function updateUI() {
    this.patcher.getnamed("error_comment").hidden = !error;
    this.patcher.getnamed("error_comment").message("set", error ? error : "");

    this.patcher.getnamed("write_btn").hidden = fileInvalid;
    this.patcher.getnamed("write_comment").hidden = fileInvalid;

    const isFolder = type === "folder";
    this.patcher.getnamed("attrui_copy_buffers").hidden = !isFolder;

    const isCopyBuffers = copy_buffers && isFolder;
    this.patcher.getnamed("attrui_write_files").hidden = !isCopyBuffers;
    this.patcher.getnamed("attrui_write_sample_buffers").hidden =
        !isCopyBuffers;
}

function init() {
    this.patcher.getnamed("textedit_envi_name").message("set", "");
    error = null;
    set_type(ll_prefs.get("envi_saving::type"));
    set_copy_buffers(ll_prefs.get("envi_saving::copy_buffers"));
    set_write_files(ll_prefs.get("envi_saving::write_files"));
    set_write_sample_buffers(ll_prefs.get("envi_saving::write_sample_buffers"));
    updateUI();
}

function save_as_default_preferences() {
    ll_prefs.set("envi_saving::type", type);
    ll_prefs.set("envi_saving::copy_buffers", copy_buffers);
    ll_prefs.set("envi_saving::write_files", write_files);
    ll_prefs.set("envi_saving::write_sample_buffers", write_sample_buffers);
    messnamed("ll_prf_rewrite", "bang");
}

function enter() {
    write();
}

//============================= write envi =============================
function write() {
    if (!ll.isValidFileName(envi_name)) {
        error = "enter a valid filename";
        updateUI();
        post(
            "ll.environment error: invalid name",
            envi_name ? envi_name : "(blank)",
            "\n"
        );
        return;
    }
    error = null;
    buffers = null;
    ppost(`writing '${envi_name}' (${type})`);

    envi_name = envi_name.trim();
    envi_path = `${ll_global.paths.user}/environmentsP/${envi_name}`;

    // Get acts
    act_list = Object.keys(ll_global.state);

    // Create Environment folders.  Creation triggers setBuffers
    if (type === "folder") {
        let subfolders = [...ENVI_SUBFOLDERS];
        if (act_list.indexOf("buffer_host1") > -1 && copy_buffers) {
            buffers = ll_global.buffers;
            subfolders.push("buffers");
        }
        outlet(0, "folder", "create", envi_path, ...subfolders);
        outlet(0, "folder", "clear", envi_path, "presets");
    } else if (type === "json") {
        writeJson(`${envi_path}.json`);
    }
}

function saveBuffer(b) {
    const bufferFileExt = ll_prefs.get("general::quickrecord_fileformat");
    let newFile = null;
    if (b.full_path) {
        let newFile = `${envi_path}/buffers/${b.label}`;
        if (write_files) {
            // write, replacing

            // Write file to envi folder
            pb.send(b.buffer_index, "write", newFile);

            // Replace polybuffer~ with newly created files
            pb.send(b.buffer_index, "read", newFile);
        } else {
            // copy, preserve original

            // Re-read the file
            pb.send(b.buffer_index, "read", b.full_path);

            // Save to folder
            pb.send(b.buffer_index, "write", newFile);
        }
        // Update the saved path in the copy array
        b.full_path = newFile;
    } else if (write_sample_buffers) {
        newFile = `${envi_path}/buffers/${b.label}.${bufferFileExt}`;

        // Write file to envi folder
        pb.send(b.buffer_index, "write", newFile);

        // Replace polybuffer~ with newly created files
        pb.send(b.buffer_index, "read", newFile);
        b.full_path = newFile;
        b.label = `${b.label}.${bufferFileExt}`;
    }
}

// Save presets, buffers to created folders
function saveToFolder() {
    try {
        // Save buffers
        if (buffers) {
            ppost("copy buffers...");
            buffers.forEach((b) => saveBuffer(b));
        }
    } catch (e) {
        ppost(
            `failed to save buffers, continuing environment write: ${e.message}\n`
        );
    }

    // Save presets
    ppost("save presets...");

    for (const act of act_list) {
        if (PRESETS_IGNORE.indexOf(act) !== -1) continue;

        try {
            const ll_pat = ll_global.pat[act];
            const slotlist = ll_pat.getslotlist();
            if (slotlist && slotlist.length > 0) {
                ll_pat.write_preset_path(`${envi_path}/presets/${act}.json`);
                ppost(`    ✓ preset: ${act}`);
            } else {
                // post("no presets for", act, "— skipping file\n");
            }
        } catch (e) {
            ppost("error fetching slotlist for", act, ":", e.message, "\n");
        }
    }

    ppost("save environment state...");
    writeJson(`${envi_path}/environment.json`);
}

function writeJson(jsonPath) {
    environment = {};

    let act_list = Object.keys(ll_global.state)
        .filter((k) => k !== "ho_st1")
        .sort();

    // Always put ho_st1 first
    act_list.unshift("ho_st1");

    // If buffer_host1 exists, move it to right after ho_st1
    const idx = act_list.indexOf("buffer_host1");
    if (idx !== -1) {
        act_list.splice(idx, 1);
        act_list.splice(1, 0, "buffer_host1");
    }

    act_list.forEach((oldName) => {
        const act_class = ll_global.state[oldName].class;
        const patcher = ll_global.patchers[oldName];
        const loc = ll_global.nested_patcher ? patcher.box.rect : patcher.wind.location;
        // set act in envi with new name
        environment[oldName] = {
            _actwindow: [act_class, ...loc],
            ...ll_global.pat[oldName].getdumpJSON(),
        };
    });

    if (buffers) {
        environment.buffer_host1.ll_buffers = { buffers };
    }

    var enviDict = new Dict("environment");
    enviDict.parse(JSON.stringify(environment));

    enviDict.export_json(jsonPath);
    outlet(0, "done", "reset", envi_name);
    messnamed("envi_name", envi_name);
    ppost("done!");
    this.patcher.message("wclose");
}
