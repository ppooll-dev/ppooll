autowatch = 1;
outlets = 2;

const pbName = "pp";
const pb = new PolyBuffer(pbName);

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

// Load from coll buffer_hostP file
function msg_dictionary(dict) {
    pb.clear();
    buffersDeleted = {};
    buffers = {}
    sbCount = 1;

    // coll buffer_bank format
    //  label
    //  channels
    //  ???
    //  file_name
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
                chans: row[1],
                buffer_name: `${pbName}.${i + 1}`,
                file_name: row[3] === "-" ? null : row[3],
                length: row[4],
                srate: row[5],
            };
        })
        .forEach((b, i) => {
            buffers[b.buffer_name] = b;
            if (b.file_name) {
                if(fileExists(b.file_name)){
                    pb.append(b.file_name);
                }else{
                    error(`ll.fillPolyBuffer: ${b.file_name} not found, adding empty\n`)
                    pb.appendempty(b.length, b.chans);
                }
            }
            else pb.appendempty(b.length, b.chans);
        });
    update_buffer_list();
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
            buffers[`${pbName}.${bh.length + 1}`] = { label: file_name }
        } else {
            pb.send(selectedIndex + 1, "replace", filepath);
            buffers[`${pbName}.${selectedIndex + 1}`] = { label: file_name }
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
    return chunkArray(pb.dump(), 6).map((row) => ({
        index: row[0],
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
            };
        });
}

function update_buffer_list() {
    let ui = getUI();
    if (ui) {
        const bh = bhState();

        // Clear All jit.cellblock
        ui.buffer_list.message("clear", "all");
        outlet(0, "buffer_bank", "clear");
        outlet(0, "buffer_bankN", "clear");

        // rows $1
        ui.buffer_list.message("rows", bh.length + 1);

        // set list items?
        bh.forEach((b, i) => {
            ui.buffer_list.message("set", 0, i, b.label);
            outlet(0, 
                "buffer_bank",
                "store", 
                i+1, 
                b.label, 
                b.chans, 
                b.buffer_name, 
                b.file_name === "(undefined)" ? "-" : b.file_name, 
                b.length, 
                b.srate
            );
            outlet(0, 
                "buffer_bankN",
                "store", 
                b.label, 
                b.chans, 
                b.buffer_name, 
                b.file_name === "(undefined)" ? "-" : b.file_name, 
                b.length, 
                b.srate
            );
        });

        ui.buffer_list.message("set", 0, bh.length, "new");
        ui.buffer_list.message("select", 0, selectedIndex);
    }

    // Should update "coll buffer_bankN 1"

    outlet_dictionary(1, { buffers: bhState() });
    outlet(1, "bang");
    messnamed("buffer_menu_refresh", "bang");
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
messnamed("buffer_host_pull_from_coll", "bang")
messnamed("buffer_hostbuffer_list", "bang")