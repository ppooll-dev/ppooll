autowatch = 1;
outlets = 1;

var preferences = new Dict("ppooll-preferences");

//============================= globals =============================
var envi_name = "";
var type = "folder";
var copy_buffers = 0;
var write_files = 0;
var write_sample_buffers = 0;

//============================= helpers =============================
function ll_prf_rewrite() {
    messnamed("ll_prf_rewrite", "bang");
}

function isValidFileName(name) {
    const invalidChars = /[<>:"/\\|?*\x00-\x1F]/g;
    if (!name || !name.trim()) return false;

    // reserved Windows filenames
    const reserved = [
        "CON",
        "PRN",
        "AUX",
        "NUL",
        "COM1",
        "COM2",
        "COM3",
        "COM4",
        "COM5",
        "COM6",
        "COM7",
        "COM8",
        "COM9",
        "LPT1",
        "LPT2",
        "LPT3",
        "LPT4",
        "LPT5",
        "LPT6",
        "LPT7",
        "LPT8",
        "LPT9",
    ];

    // Strip any extension before comparison
    const baseName = name.split(".")[0].toUpperCase();
    return !invalidChars.test(name) && !reserved.includes(baseName);
}

//============================= attributes ==========================

// Name
declareattribute("envi_name", {
    label: "Name",
    setter: "set_envi_name",
    type: "symbol"
});
function set_envi_name(name) {
    envi_name = name;
    updateUI();
}

// Type
declareattribute("type", {
    style: "enum",
    enumvals: ["folder", "json"],
    label: "Export Type",
    setter: "set_type",
});
function set_type(v) {
    type = v;
    updateUI();
}

// Copy Buffers
declareattribute("copy_buffers", {
    style: "onoff",
    label: "Copy Buffers",
    setter: "set_copy_buffers",
});
function set_copy_buffers(v) {
    copy_buffers = v;
    updateUI();
}

// Write Files
declareattribute("write_files", {
    style: "onoff",
    label: "Write Files",
    setter: "set_write_files",
});
function set_write_files(v) {
    write_files = v;
}

// Write Sample Buffers
declareattribute("write_sample_buffers", {
    style: "onoff",
    label: "Write Sample Buffers",
    setter: "set_write_sample_buffers",
});
function set_write_sample_buffers(v) {
    write_sample_buffers = v;
}

//============================= utility =============================
function updateUI() {
    this.patcher.getnamed("write_btn").hidden = !isValidFileName(envi_name);

    const isFolder = type === "folder";
    this.patcher.getnamed("attrui_copy_buffers").hidden = !isFolder;

    const isCopyBuffers = copy_buffers && isFolder;
    this.patcher.getnamed("attrui_write_files").hidden = !isCopyBuffers;
    this.patcher.getnamed("attrui_write_sample_buffers").hidden =
        !isCopyBuffers;
}

function init() {
    set_envi_name("");    
    set_type(preferences.get("envi_saving::type"));
    set_copy_buffers(preferences.get("envi_saving::copy_buffers"));
    set_write_files(preferences.get("envi_saving::write_files"));
    set_write_sample_buffers(
        preferences.get("envi_saving::write_sample_buffers")
    );
}

function save_as_default() {
    preferences.set("envi_saving::type", type);
    preferences.set("envi_saving::copy_buffers", copy_buffers);
    preferences.set("envi_saving::write_files", write_files);
    preferences.set("envi_saving::write_sample_buffers", write_sample_buffers);
    ll_prf_rewrite();
}

function write() {
    if (!isValidFileName(envi_name)) {
        post("ll.environment error: invalid name", envi_name);
        return;
    }

    let data = {
        envi_name: envi_name,
        type: type,
        copy_buffers: copy_buffers,
        write_files: write_files,
        write_sample_buffers: write_sample_buffers,
    };

    // Output as dictionary
    outlet_dictionary(0, data);
}

function loadbang() {
}
