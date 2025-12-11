/* ll.enviwrite.js
	by joe steccato & klaus filip
    with help from Carnarts -- thank you!
	
	write all act properties and parameter values to [dict environment]
*/

autowatch = 1;
outlets = 1;

var ll_global = new Global("ppooll");

var currentAct = null;
var actname_map;

var pat_gate;
var index;
var client_list;
var cl;

let dict = null;
let environment = null;

const ignorePresets = ["ho_st1"];

const subfolders = ["presets"];

let acts = null;
let buffers = null;

let pending = null;

// let buffers_dict = null;

let writeParams = null;

const pb = new PolyBuffer("pp");

let enviDir = null;
let enviName = null;

let fileExt = "wav";

function ppost(msg) {
    post("ppooll write environment: ", msg);
    post();
}

function msg_dictionary(d) {
    if (!d.props.envi_name || d.props.envi_name.trim() === "") {
        ppost("Error: invalid filename for environment");
        return;
    }

    ppost(`writing '${d.props.envi_name}' (${d.props.type})`);
    dict = {
        fileExt,
        ...d,
    };
    // Set buffer audio file export file extension
    fileExt = dict.fileExt;
    pending = null;

    // Set environment path
    enviDir = `${ll_global.paths.user}/environmentsP`;

    buffers = ll_global.buffers;
    
    // Get acts
    acts = Object.keys(ll_global.state);

    // Set environment write props (name, type "folder" or "json", etc)
    writeParams = dict.props;

    enviName = writeParams.envi_name;

    let subs = [...subfolders];
    if (acts.indexOf("buffer_host1") > -1 && writeParams.copy_buffers)
        subs.push("buffers");

    // Create Environment folders.  Creation triggers setBuffers
    if (writeParams.type === "folder") {
        outlet(0, "folder", "create", `${enviDir}/${enviName}`, ...subs);
        outlet(0, "folder", "clear", `${enviDir}/${enviName}`, "presets");
    } else if (writeParams.type === "json") {
        dict.props.jsonPath = `${enviDir}/${enviName}.json`;
        writeEnvi();
    }
}

// Remove file ex from string name
function removeExtension(filename) {
    return filename.replace(/\.[^/.]+$/, "");
}

// Save presets, buffers to created folders
function saveToFolder() {
    // Wrap buffer saving in try/catch to ensure environment metadata is written even if buffers fail.
    try {
        // Save buffers
        if (acts.indexOf("buffer_host1") > -1 && writeParams.copy_buffers) {
            ppost("copy buffers...");
            buffers.forEach((b, i) => {
                if (b.full_path) {
                    const newFile = `${enviDir}/${enviName}/buffers/${b.label}.${fileExt}`;
                    if (writeParams.write_files) {
                        // Write file to envi folder
                        pb.send(b.buffer_index, "write", newFile);

                        // Replace polybuffer~ with newly created files
                        pb.send(b.buffer_index, "read", newFile);
                    } else {
                        // Re-read the file
                        pb.send(b.buffer_index, "read", b.path);

                        // Save to folder
                        pb.send(b.buffer_index, "write", newFile);
                    }
                    // Update the saved path in the copy array
                    b.full_path = newFile;
                } else if (writeParams.write_sample_buffers) {
                    // Write file to envi folder
                    const newFile = `${enviDir}/${enviName}/buffers/${b.label}.${fileExt}`;
                    pb.send(b.buffer_index, "write", newFile);

                    // Replace polybuffer~ with newly created files
                    pb.send(b.buffer_index, "read", newFile);
                    b.full_path = newFile;
                }
            });
        }
    } catch (e) {
        post(
            `[ ll.enviwrite ] WARNING: Buffer saving failed, but continuing environment write: ${e.message}\n`
        );
    }

    // Save presets
    for (const act of acts) {
        if (ignorePresets.indexOf(act) !== -1) {
            // post("skip", act, "(ignored)\n");
            continue;
        }

        try {
            ll_global.patchers[act].getnamed("pat").message("getslotlist");
            if (ll_global.pat[act].slotlist && ll_global.pat[act].slotlist.length > 0) {
                messnamed(
                    act,
                    "v8",
                    "write_preset_path",
                    `${enviDir}/${enviName}/presets/${act}.json`
                );
                // post("wrote presets for", act, "\n");
            } else {
                // post("no presets for", act, "— skipping file\n");
            }
        } catch (e) {
            post("error fetching slotlist for", act, ":", e.message, "\n");
        }
    }

    ppost("save environment state...");
    dict.props.jsonPath = `${enviDir}/${enviName}/environment.json`;

    writeEnvi();
}

function writeEnvi() {
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

    getacts(act_list);
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
        let a_class = ll_global.state[a].class;
        if (a_class != compare) {
            counter = 1;
            compare = a_class;
        } else counter++;
        actname_map[a] = a_class + counter;

        if (a != actname_map[a])
            post("renaming", a, "to", actname_map[a], "in this environment\n");
    }

    for (let a of pstate) {
        addAct(a, ll_global.state[a].class);
        getdump(a);
    }

    // Check if we have buffer data to save
    if (environment.buffer_host1 && environment.buffer_host1.ll_buffers) {
        environment.buffer_host1.ll_buffers = { buffers };
    }

    var enviDict = new Dict("environment");
    enviDict.parse(JSON.stringify(environment));

    enviDict.export_json(dict.props.jsonPath);
    outlet(0, "done", "reset", dict.props.envi_name);
    messnamed("envi_name", dict.props.envi_name);
    ppost("done!");
}

function addAct(act_name_index, act_name) {
    // if there there was a gap in the index, here is the new key
    act_name_index = actname_map[act_name_index];

    environment[act_name_index] = {
        _actwindow: [act_name, ...ll_global.patchers[act_name_index].wind.location],
    };

    // Set currentAct to the key of the newly added act
    currentAct = act_name_index;
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
    // post("Received args: ", args, "\n");
    try {
        if (currentAct === null) {
            post(
                "error ll.enviwrite.js: No current act set. Cannot add parameter.\n"
            );
            return;
        }
        var paramName = args.shift();
        var split = paramName.split("::");

        // The remaining args array is the value for the parameter
        var paramValue = args.length > 1 ? args : args[0];

        // Make sure the environment path exists
        var target = environment[currentAct];
        for (var i = 0; i < split.length - 1; i++) {
            var key = split[i];
            if (!target[key]) target[key] = {}; // create nested object if missing
            target = target[key];
        }

        // Assign the value to the final key
        target[split[split.length - 1]] = paramValue;

        if (paramValue[0] === "dictionary") {
            const innerDict = new Dict(paramValue[1]);
            const data = JSON.parse(innerDict.stringify());
            environment[currentAct][paramName] = data;
        }
    } catch (e) {
        post("error ll.enviwrite.js: addParam failed.", args, "\n");
    }
}
