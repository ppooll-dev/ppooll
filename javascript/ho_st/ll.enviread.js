outlets = 2;

if (typeof ll === "undefined") {
    var ll = require("ll._utilities");
}

var ll_global = new Global("ppooll");

var actingON = 0;
var param_excludes = ["_actwindow", "act::title_menu", "presets"];
var act_param_excludes = [
    "ho_st1act_menu",
    "ho_st1envi_menu",
    "ho_st1rec",
    "ho_st1audioON/OFF",
];

// Dict Objects
let dict = null;
let environment = null;
let envi_meta = null;
let acts = null;

let actsAlreadyOpen = [];
let actsToOpen = [];

const presetsIgnore = ["ho_st1"];

const PARAMS_DELAY = 1000; // delay 1000 ms
const PARAMS_RUN_NUMBER = 2; // run 2x

let paramsCount = 0;

var debugpost = 0;
function debug_post(a) {
    debugpost = a;
}

//##################################################################____acts

function msg_dictionary(d) {
    dict = d;
    environment = dict.environment;
    if(environment._meta){
        envi_meta = environment._meta;

        const meta_dict = new Dict();
        meta_dict.parse(JSON.stringify(environment._meta));
        
        const dialog = this.patcher.parentpatcher
            .getnamed("environment_dialog")
            .subpatcher()
            .getnamed("v8_AA");
        dialog.message("set_meta_attributes", meta_dict.name);
    }
    
    var enviDict = new Dict("environment");
    enviDict.parse(JSON.stringify(environment));

    outlet(0, dict.props.path);
    loadActs();
}

// act order: ho_st1, buffer_host1, then the rest...
function canonicalActOrder(allKeys) {
    const hasHo = allKeys.includes("ho_st1");
    const hasBuffer = allKeys.includes("buffer_host1");

    const filtered = allKeys
        .filter((k) => k !== "ho_st1" && !/^buffer_host\d+$/.test(k) && k !== "_meta") // drop all buffer_hostN
        .sort((a, b) => a.localeCompare(b));

    if (hasHo) filtered.unshift("ho_st1");
    if (hasBuffer) {
        // insert buffer_host1 after ho_st1 if present, else at the start
        filtered.splice(hasHo ? 1 : 0, 0, "buffer_host1");
    }

    return filtered;
}

function loadActs() {
    outlet(0, "acts...");

    const order = canonicalActOrder(Object.keys(environment));
    const currentlyOpen = new Set(Object.keys(ll_global.state));

    actsAlreadyOpen = [];
    actsToOpen = [];

    order.forEach(a => {
        if(!environment[a]) return;

        if (currentlyOpen.has(a)) {
            actsAlreadyOpen.push(a);
            setloc(a)
        } else {
            actsToOpen.push(a);
        }
    })

    if (debugpost > 1) {
        post("order:", order, "\n");
        post("actsToOpen:", actsToOpen, "\n");
        post("actsAlreadyOpen:", actsAlreadyOpen, "\n");
    }

    loadAct();
}

function loadAct() {
    if (actsToOpen.length > 0) {
        const this_act = actsToOpen.shift();
        outlet(0, "   " + this_act);
        actingON = 1;
        const name_index = ll.getActNameAndIndex(this_act);
        messnamed("lload", name_index[0], name_index[1]);
        return;
    }

    // load buffers
    if (environment.buffer_host1) {

        // if we have dict param "ll_buffers", load from the dict
        //    otherwise, load from pres_menu
        if(environment.buffer_host1.ll_buffers) {
            environment.buffer_host1.ll_buffers.buffers.forEach(b => {
                // if starts with environmentsP/, adjust the file path to read from this
                //   environment folder
                // if(b.full_path && b.full_path.startsWith("environmentsP/")){
                //     b.full_path = `${dict.props.path}/buffers/${b.file_name}`
                // }
            })

            const buffer_dict = new Dict("ll_buffers");
            buffer_dict.parse(JSON.stringify(environment.buffer_host1.ll_buffers));
            messnamed("llenviread_loadbuffers", "bang");
        } else {
            ll_global.patchers["buffer_host1"].getnamed("act::pres_menu").setvalueof(environment.buffer_host1.act.pres_menu)
        }
    }

    loadParams();
}

function acting(act_class, act_index, is_open) {
    // response from an act when ready loaded
    if (actingON === 1 && is_open === 1) {
        actingON = 0;
        setloc(`${act_class}${act_index}`);
        loadAct();
    }
}

function setloc(a) {
    try {
        let win = environment[a]["_actwindow"];
        win = win.slice(1, 3);
        messnamed(a, "v8", "setloc", win);
    } catch (_) {
        post("[ ll.enviread ] setloc failed to get _actwindow", "\n");
    }
}

//##################################################################____params
function loadParams() {
    messnamed("llenviread", 1);
    paramsCount = 0;
    messnamed("llenviread_getparams", PARAMS_DELAY);
}

function params() { //called from max after delay
    new_blues_oldenvi = 0;
    outlet(0, "parameters... (run " + (paramsCount + 1) + ")");

    let keys = Object.keys(environment);

    for (let a of keys) {
        if (paramsCount > 0 && a === "buffer_host1") continue;

        // First, fix old-style keys before iterating
        explodeOldEnvironmentKeys(environment[a]);

        if (debugpost > 0)
            post("------------------", a, "------------------", "\n");

        walkEnvironment(a, environment[a], []);
    }

    paramsCount += 1;

    if (paramsCount < PARAMS_RUN_NUMBER) {
        messnamed("llenviread_getparams", PARAMS_DELAY);
    } else {
        loadPresets();
        messnamed("llenviread", 0);
        if (environment.ho_st1 && environment.ho_st1["audioON/OFF"] === 1)
            outlet(0, "dac~", 1);
        outlet(0, "done!");
    }
}

function walkEnvironment(actName, obj, path) {
    for (let key in obj) {
        let val = obj[key];
        if (checkdict(val)) {
            walkEnvironment(actName, val, path.concat(key));
        } else {
            let paramPath = path.concat(key).join("::");
            setparam(actName, paramPath, val);
        }
    }
}

function setparam(a, p, v) {
    //act, param, value
    if(a === "buffer_host1" && p === "act::pres_menu"){
        // post("skip buffer_host1::act::pres_menu -- this is handled loadAct() \n")
        return;
    }

    if (
        !param_excludes.includes(p) &&
        !act_param_excludes.includes(a + p) &&
        !(p == "act::tetris_menu" && v == "(tetris)")
    ) {
        if (debugpost > 1) post("parameter___", p, "####", v, "\n");

        if (v[0] == "dictionary") senddict(a, p, v);
        else {
            messnamed(a, p, v);
        }
    }
}

function checkdict(p) {
    //the only way i found for checking if it is another dict
    return typeof p === "object" && !Array.isArray(p);
}

function senddict(a, p, v) {
    //i failed sending dicts by setvalueof(), so currently using pattrforward at outlet 1
    //ob.setvalueof("dictionary", "u101008378_env");
    outlet(1, "send", "::" + a + "::" + p);
    outlet(1, "dictionary", v[1]);
}

function explodeOldEnvironmentKeys(envObj) {
    let keys = Object.keys(envObj);
    for (let key of keys) {
        if (key.includes("::")) {
            let parts = key.split("::");
            let value = envObj[key];
            delete envObj[key]; // remove old flat key

            // create nested structure
            let target = envObj;
            for (let i = 0; i < parts.length - 1; i++) {
                let part = parts[i];
                if (!target[part] || !checkdict(target[part])) {
                    target[part] = {};
                }
                target = target[part];
            }
            target[parts[parts.length - 1]] = value;
        }
    }
}

// ###################################################### load presets files for "folder" environments
function loadPresets() {
    if (dict.props.type !== "folder") return;

    outlet(0, "presets...");

    let keys = Object.keys(environment).filter((a) => a !== "buffer_host1");
    for (const i in keys) {
        if (presetsIgnore.indexOf(keys[i]) > -1) continue;

        const filepath = `${dict.props.path}/presets/${keys[i]}.json`;
        // post(JSON.stringify(f), "\n")
        if (ll.fileExistsStrict(filepath)) {
            // post("read preset", keys[i], filepath, "\n")
            messnamed(keys[i], "v8", "read_preset_path", filepath, 0);
        }
    }
}




