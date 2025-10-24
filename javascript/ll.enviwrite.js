/* 	
	ll.enviwrite.js
	by joe steccato & klaus filip
	
	write all act properties and parameter values to [dict environment]
*/

autowatch = 1;
outlets = 1;

var actr = new Global("act_rep");

var currentAct = null;
var actname_map;

var pat_gate;
var index;
var client_list;
var cl;

let dict = null;
let environment = null;

const ignorePresets = ["ho_st1"]

const subfolders = ["presets"]

let acts = null;
let buffers = null;

let pending = null;

let buffers_dict = null;

let writeParams = null;

const pb = new PolyBuffer("pp");

let enviDir = null;
let enviName = null;

let fileExt = "wav";

function ppost(msg){
    post("ppooll write environment: ", msg)
    post()
}

function msg_dictionary(d){
    if(!d.props.envi_name || d.props.envi_name.trim() === ""){
        ppost("Error: invalid filename for environment")
        return
    }

    ppost(`writing '${d.props.envi_name}' (${d.props.type})`);
    dict = {
        fileExt,
        ...d
    }
    // Set buffer audio file export file extension
    fileExt = dict.fileExt;
    pending = null;

    // Set environment path
    const ll_paths = new Dict("ll_paths")

    enviDir = ll_paths.get("user") + "/environmentsP";

    buffers = dict.buffers.buffers;

    // Get acts from 'dict ppoollstate'
    acts = Object.keys(dict.state);

    // Set environment write props (name, type "folder" or "json", etc)
    writeParams = dict.props;

    enviName = writeParams.envi_name;

    let subs = [...subfolders]
    if(acts.indexOf("buffer_host1") > -1 && writeParams.copy_buffers)
        subs.push("buffers")

     // Create Environment folders.  Creation triggers setBuffers
    if(writeParams.type === "folder"){
        outlet(0, 'folder', 'create', `${enviDir}/${enviName}`, ...subs);
        outlet(0, 'folder', 'clear', `${enviDir}/${enviName}`, "presets");

    }else if(writeParams.type === "json"){
        dict.props.jsonPath = `${enviDir}/${enviName}.json`;
        writeEnvi();
    }
}

// Remove file ex from string name
function removeExtension(filename) {
    return filename.replace(/\.[^/.]+$/, "");
}

// Save presets, buffers to created folders
async function saveToFolder(){
    // Save buffers
    if(acts.indexOf("buffer_host1") > -1 && writeParams.copy_buffers){
        ppost("copy buffers...")
        buffers.forEach((b,i) => {
            if(b.full_path){
                const newFile = `${enviDir}/${enviName}/buffers/${b.label}.${fileExt}`;
                if(writeParams.write_files){
                    // Write file to envi folder
                    pb.send(b.buffer_index, "write", newFile);

                    // Replace polybuffer~ with newly created files
                    pb.send(b.buffer_index, "read", newFile);

                }
                else{
                    // Re-read the file
                    pb.send(b.buffer_index, "read", b.path);
                    
                    // Save to folder
                    pb.send(b.buffer_index, "write", newFile);
                }
                buffers_dict[i][3] = newFile;
            }
            else if (writeParams.write_sample_buffers){
                // Write file to envi folder
                const newFile = `${enviDir}/${enviName}/buffers/${b.name}.${fileExt}`;
                pb.send(b.buffer_index, "write", newFile);

                // Replace polybuffer~ with newly created files
                pb.send(b.buffer_index, "read", newFile);
                buffers_dict[i][3] = newFile;
            }
        });
    }

    // Save presets
    for (const act of acts) {
        if (ignorePresets.indexOf(act) !== -1) {
            // post("skip", act, "(ignored)\n");
            continue;
        }

        try {
            const { slots } = await requestSlotlist(act);
            const hasPresets = slots.length > 0;

            if (hasPresets) {
                outlet(0, "pattrforward", "send", `::${act}::pat`);
                outlet(0, "pattrforward", "write", `${enviDir}/${enviName}/presets/${act}.json`);
                // post("wrote presets for", act, "\n");
            } else {
                // post("no presets for", act, "— skipping file\n");
            }
        } catch (e) {
            post("error fetching slotlist for", act, ":", e.message, "\n");
        }
    }

    ppost("save environment state...")
    dict.props.jsonPath = `${enviDir}/${enviName}/environment.json`;
    
    writeEnvi();
}

function writeEnvi(){
    environment = {};

    let act_list = Object.keys(dict.state)
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

    getacts(act_list);
}

async function getSlotList(){
    const { slots } = await requestSlotlist("sinus1");
    const hasPresets = slots.length > 0;
}

// Max will call this later with the slot list for the current request
function slotlist() {
    var slots = arrayfromargs(arguments);
    if (!pending) return; // spurious/late reply
    var act = pending.act;
    

    // success => cancel/free the timeout task
    if (pending.tsk) {
        try { pending.tsk.cancel(); pending.tsk.freepeer(); } catch(e){}
    }

    // resolve and clear
    pending.resolve({ act: act, slots: slots });
    pending = null;
}

// Promise that waits for the next slotlist (with Task-based timeout)
function requestSlotlist(act, timeoutMs) {
    if (pending) {
        return Promise.reject(new Error("slotlist already pending; call sequentially"));
    }

    return new Promise(function(resolve, reject) {
        // make a one-shot Task that rejects if it fires first
        var tsk = null;
        if (timeoutMs > 0) {
            tsk = new Task(function() {
                // only reject if still pending for this act
                if (pending && pending.act === act) {
                    var err = new Error("slotlist timeout for " + act);
                    var rej = pending.reject;
                    pending = null;
                    rej(err);
                }
                // ensure Task is collectible
                try { arguments.callee.task.freepeer(); } catch(e){}
            }, this);
            tsk.schedule(timeoutMs);
        }

        pending = { act: act, resolve: resolve, reject: reject, tsk: tsk };

        // ask pattrstorage for slots
        messnamed(act, "sendto", "envi_write_get_pat", "getslotlist");
    });
}

function getacts(act_list) {
    // sort acts
    actname_map = {};
    let pstate = [...act_list];

    // if an act-index is missing, we need to get rid of the gap.
    // >> actname_map
    let compare = "";
    let counter;
    for (let a of pstate) {
        let a_class = dict.state[a].class;
        if (a_class != compare) {
            counter = 1;
            compare = a_class;
        } else counter++;
        actname_map[a] = a_class + counter;

        if (a != actname_map[a])
            post("renaming", a, "to", actname_map[a], "in this environment\n");
    }

    for (let a of pstate) {
        addAct(a, dict.state[a].class);
        getdump(a);
    }

    // Set 'dict environment' and export
    var enviDict = new Dict("environment");
    enviDict.parse(JSON.stringify(environment));
    enviDict.export_json(dict.props.jsonPath);
    outlet(0, "done", "reset", dict.props.envi_name);
    ppost("done!");
}

function addAct(a, c) {
    // ie ho_st1 ho_st
    let key = a;
    let stripped = c;
    messnamed(key, "v8", "Getpatcher");
    let wloc = actr.patcher.wind.location;

    // if there there was a gap in the index, here is the new key
    key = actname_map[key];

    environment[key] = {
        _actwindow: [stripped, wloc[0], wloc[1], wloc[2], wloc[3]],
    };

    // Set currentAct to the key of the newly added act
    currentAct = key;

    // Optional: Output the updated dictionary for verification
    //post("Updated enviDict: " + JSON.stringify(enviDict) + "\n");
}

function getdump(a) {
    client_list = [];
    cl = [];
    pat_gate = 1;
    // "envi_write_get_pat" is the receive object connected (calling "get_pat")
    messnamed(a, "sendto", "envi_write_get_pat", "dump");
    client_list = cl.slice(0, -1); //cut last message "dump done"
    cl = [];
    pat_gate = 2;
    for (index in client_list)
        messnamed(
            a,
            "sendto",
            "envi_write_get_pat",
            "getpriority",
            client_list[index][0]
        );

    //sort by priorities
    cl = client_list.sort((a, b) => a[0] - b[0]);
    for (let i in cl) {
        cl[i].shift();
        //post("give",cl[i],"\n");
        addParam(cl[i]);
    }
}

function get_pat() {
    let args = arrayfromargs(arguments);
    if (pat_gate == 1) {
        //the dump eg. vol 0.45
        cl.push(args);
    }
    if (pat_gate == 2) {
        //prepend the priorities
        client_list[index].splice(0, 0, args[2]);
    }
}

function addParam(args) {
    //var args = arrayfromargs(arguments);
    // post("Received args: ", args, "\n");
    try{
        if (currentAct === null) {
            post(
                "error ll.enviwrite.js: No current act set. Cannot add parameter.\n"
            );
            return;
        }
        // Extract the parameter name and remove it from args
        var paramName = args.shift();

        // The remaining args array is the value for the parameter
        var paramValue = args.length > 1 ? args : args[0];
        environment[currentAct][paramName] = paramValue;

        if(paramValue[0] === "dictionary"){
            const innerDict = new Dict(paramValue[1])
            const data = JSON.parse(innerDict.stringify());
            environment[currentAct][paramName] = data;
        }   
    }catch(e){
        post("error ll.enviwrite.js: addParam failed.", args, "\n")
    }
}
