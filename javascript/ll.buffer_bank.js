autowatch = 1;
outlets = 2;

const pbName = "pp";
const pb = new PolyBuffer(pbName);

var ll_global = new Global("ppooll");

let selectedIndex = 0; // Index of selected buffer

let buffersDeleted = {};

let buffers = {};
let sbCount = 0;

let uiElements = null;

function getUI() {
    if (uiElements) return uiElements;

    const tp = this.patcher;
    if (tp) {
        uiElements = {
            buffer_list: tp.parentpatcher.getnamed("buffer_list"),
            channels: tp.parentpatcher.getnamed("channels"),
            size_box: tp.parentpatcher.getnamed("size-box"),
            sr_box: tp.parentpatcher.getnamed("sr-box"),
            wf: tp.parentpatcher.getnamed("wf1"),
        };
        return uiElements;
    }
    return null;
}

function msg_dictionary(dict){
    pb.clear();
    buffersDeleted = {};
    buffers = {}
    sbCount = 1;

    dict.buffers.forEach((b, i) => initBuffer(b, i));

    update_buffer_list();
}

// Read a "coll" exported file into a dict
function read_coll(path) {
    var f = new File(path, "read");
    if (!f.isopen) {
        post("could not open file " + path + "\n");
        return;
    }
    const store = [];

    while (f.position < f.eof) {
        var line = f.readline(65536);
        if (!line) continue;

        line = line.trim();
        if (!line || line.charAt(0) === "#") continue; // skip blank/comment lines

        // remove trailing semicolon
        if (line.endsWith(";")) {
            line = line.substring(0, line.length - 1);
        }

        // split into key + rest (first comma)
        var c = line.indexOf(",");
        if (c < 0) continue;

        var key = line.substring(0, c).trim();
        var body = line.substring(c + 1).trim();

        // tokenization (keep quoted strings intact)
        var tokens = [];
        var re = /"([^"\\]*(?:\\.[^"\\]*)*)"|(\S+)/g;
        var m;
        while ((m = re.exec(body)) !== null) {
            if (m[1] != null) {
                tokens.push(m[1].replace(/\\"/g, '"'));
            } else {
                tokens.push(m[2]);
            }
        }

        store.push(tokens);
    }

    f.close();
    return store;
}

function pres_menu(name){
    if(["", "_", "write", "clear!", "TEXT", "(presets)"].indexOf(name) > -1)
        return;

    // Determine if json or coll
    const isFactory = name[0] === 'ƒ';
    const basePath = ll_global.paths[isFactory ? "factory" : "user" ];
    const fileName = isFactory ? name.substring(2) : name;

    const filePath = `${basePath}/buffer_hostP/${fileName}`;
    const jsonFilePath = filePath + ".json";
    // If json
    const jsonFile = new File(jsonFilePath, "read");
    if(!jsonFile.isopen) {
        // is coll
        readCollPreset(filePath);
        return;
    }

    const jsonDict = new Dict();
    jsonDict.import_json(jsonFilePath);

    const pattrStorageJson = JSON.parse(jsonDict.stringify());
    const pattrBuffers = pattrStorageJson.pattrstorage.slots["1000"].data.ll_buffers[0].buffers;

    pb.clear();
    buffersDeleted = {};
    buffers = {}
    sbCount = 1;

    pattrBuffers.forEach((b, i) => initBuffer(b, i));

    update_buffer_list();
}

// Load from coll buffer_hostP file
function readCollPreset(path) {
    const dict = read_coll(path);

    pb.clear();
    buffersDeleted = {};
    buffers = {}
    sbCount = 1;

    // coll buffer_bank format
    //  label
    //  channels
    //  ???
    //  full_path (or null if sample buffer)
    //  length ms
    //  sample rate

    Object.keys(dict)
        .map((r, i) => {
            const row = dict[r];

            if(row[3] === "-"){
                const number = parseInt(row[0].match(/^sb(\d+)/)[1]);
                if((number + 1) > sbCount) sbCount = number + 1;
            }
            return {
                label: row[0],
                chans: parseInt(row[1]),
                buffer_index: i + 1,
                buffer_name: `${pbName}.${i + 1}`,
                full_path: row[3] === "-" ? null : row[3],
                length: parseFloat(row[4]),
                srate: row[5],
            };
        })
        .forEach((b, i) => initBuffer(b, i));
    update_buffer_list();
}

function initBuffer(b, i){
    buffers[b.buffer_name] = b;
    if (b.full_path) {
        if(fileExists(b.full_path)){
            pb.append(b.full_path);
        }else{
            error(`ll.buffer_bank: ${b.full_path} not found, adding empty\n`)
            pb.appendempty(b.length, b.chans);
        }
    }
    else pb.appendempty(b.length, b.chans);
}

function fileExists(filepath){
    const f = new File(filepath, "read");
    if (f.isopen) {
        f.close();
        return true;
    } 
    return false;
}

function setSelectedBuffer(index) {
    const bh = bhState();
    selectedIndex = index > -1 && index <= bh.length ? index : bh.length;

    const b = bh[index];
    let ui = getUI();
    if (ui) {
        const hide = b ? 0 : 1;
        ui.sr_box.message("hidden", hide);
        ui.size_box.message("hidden", hide);
        ui.channels.message("hidden", hide);

        ui.wf.message("hidden", hide);
        if(b) {
            ui.sr_box.message("set", b.srate);
            ui.size_box.message(b.length);
            ui.channels.message(b.chans);

            ui.wf.message("set", b.buffer_name);
        }
    }
}

function addSampleBuffer(length, channels) {
    pb.appendempty(length, channels);
    update_buffer_list();
}

function loadFilePath(filepath) {
    if(fileExists(filepath)){
        const bh = bhState();

        // Replace-Append
        const file_name = filepath.split("/").pop();

        if (selectedIndex === bh.length) {
            pb.append(filepath);
            buffers[`${pbName}.${bh.length + 1}`] = { label: file_name, full_path: filepath }
        } else {
            pb.send(selectedIndex + 1, "replace", filepath);
            buffers[`${pbName}.${selectedIndex + 1}`] = { label: file_name, full_path: filepath }
        }
        update_buffer_list();
    }
}

function chunkArray(arr, size = 6) {
    if (!arr) return [];

    let result = [];
    for (let i = 0; i < arr.length; i += size) {
        result.push(arr.slice(i, i + size));
    }
    return result;
}

function pbState() {
    // polybuffer state (includes deleted buffers)
    return chunkArray(pb.dump(), 6).map((row, i) => ({
        buffer_index: row[0],
        buffer_name: row[1],
        file_name: row[2],
        length: row[3],
        chans: row[4],
        srate: row[5],
    }));
}

function bhState() {
    // buffer_host state (no deleted buffers)
    let sbIndex = sbCount;
    return pbState()
        .filter((b) => !buffersDeleted[b.buffer_name])
        .map((b) => {
            let label = "";

            if(buffers[b.buffer_name] && buffers[b.buffer_name].label) {
                label = buffers[b.buffer_name].label;
            }
            else {
                label = `sb${sbIndex}_${b.length}_${b.chans}`;
                sbIndex++;
            }
            return {
                ...b,
                label,
                full_path: buffers[b.buffer_name] && buffers[b.buffer_name].full_path ? buffers[b.buffer_name].full_path : null
            };
        });
}

function update_buffer_list() {
    let ui = getUI();
    const bh = bhState();

    if (ui) {
        // Clear All jit.cellblock
        ui.buffer_list.message("clear", "all");
        ui.buffer_list.message("rows", bh.length + 1);

        // set list items?
        bh.forEach((b, i) => {
            ui.buffer_list.message("set", 0, i, b.label);
        });
		
		ui.buffer_list.message("set", 0, bh.length, "new");
        outlet(0, "buffer_list", "select", 0, bh.length); // needs to get defered...
    }

    outlet_dictionary(1, { buffers: bh });
    outlet(1, "bang");
    messnamed("buffer_menu_refresh", "bang");
    ll_global.buffers = bh;
}

function view() {
    if (selectedIndex >= 0 && selectedIndex < pb.count) {
        pb.send(selectedIndex + 1, "open");
    }
}

function viewAll(){
    pb.open();
}

function clearSelected() {
    if (selectedIndex > -1 && selectedIndex < pb.count) {
        const bh = bhState()
        pb.send(selectedIndex + 1, "clear");
        buffersDeleted[bh[selectedIndex].buffer_name] = true;
    }
    update_buffer_list();
}

function clearAll() {
    pb.clear();
    buffersDeleted = {};
    buffers = {}
    sbCount = 1;
    setSelectedBuffer(0);
    update_buffer_list();
}

function writeSelected() {
    if (selectedIndex > -1 && selectedIndex < pb.count) {
        pb.send(selectedIndex + 1, "write");
    }
    update_buffer_list();
}

function onDrop(path){
    if(path[-1] === "/"){
        // TODO: Check that folder exists?
        // post("folder", path, "\n");
        pb.readfolder(path);
        update_buffer_list();
    }else{
        // post("file", path, "\n")
        loadFilePath(path)
    }
}

// Reinit on v8 js "save"
// messnamed("buffer_host_pull_from_coll", "bang")
// messnamed("buffer_hostbuffer_list", "bang")