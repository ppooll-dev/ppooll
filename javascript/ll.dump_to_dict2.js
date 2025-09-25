/* 	
	ll.dump_to_dict2.js
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

function ppost(msg) {
    post("ppooll write environment: ", msg);
    post();
}

function msg_dictionary(d) {
    dict = d;
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
    outlet(0, "bang");
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

    if (currentAct === null) {
        post(
            "error ll.dump_to_dict.js: No current act set. Cannot add parameter.\n"
        );
        return;
    }
    // Extract the parameter name and remove it from args
    var paramName = args.shift();

    // The remaining args array is the value for the parameter
    var paramValue = args.length > 1 ? args : args[0];
    environment[currentAct][paramName] = paramValue;

    // Optional: Output the updated dictionary for verification
    // post("Updated parameter '", paramKey, "' with value: ", paramValue, "\n");
}
