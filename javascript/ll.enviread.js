outlets = 2;

var stateDict = new Dict("ppoollstate");

var actr = new Global("act_rep");

var actingON = 0;
var param_excludes = ["_actwindow", "act::title_menu", "presets"];
var act_param_excludes = [
    "ho_st1act_menu",
    "ho_st1envi_menu",
    "ho_st1rec",
    "ho_st1audioON/OFF",
];
var debugpost = 0;

var new_blues_oldenvi;
var new_blues_name;
var old_outputs;

// Dict Objects
let dict = null;
let environment = null;
let acts = null;
let isopen, toopen;

let buffers = null;

const presetsIgnore = ["ho_st1"];

const PARAMS_DELAY = 500; // delay 1000 ms
const PARAMS_RUN_NUMBER = 2; // run 2x

let paramsCount = 0;

function debug_post(a) {
    debugpost = a;
}

//##################################################################____acts

function msg_dictionary(d) {
    buffers = null;
    dict = d;

    outlet(0, dict.props.path);

    environment = dict.environment;

    // TODO: check for buffers loaded via pres_menu and do that first?
    if (environment.buffer_host1 && environment.buffer_host1.ll_buffers) {
        buffers = environment.buffer_host1.ll_buffers;
    }

    loadActs();
}

// act order: ho_st1, buffer_host1, then the rest...
function canonicalActOrder(allKeys) {
    const hasHo = allKeys.includes("ho_st1");
    const hasBuffer = allKeys.includes("buffer_host1");

    const filtered = allKeys
        .filter((k) => k !== "ho_st1" && !/^buffer_host\d+$/.test(k)) // drop all buffer_hostN
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

    const allKeys = Object.keys(environment || {});
    const order = canonicalActOrder(allKeys);

    const pstate = stateDict.getkeys() || [];
    const openSet = new Set(pstate);

    isopen = [];
    toopen = [];

    for (const a of order) {
        const env = environment[a];
        if (!env) continue;

        if (openSet.has(a)) {
            isopen.push(a);
        } else {
            const win = env._actwindow?.[0];
            if (win != null) toopen.push(win);
        }
    }

    if (debugpost > 1) {
        post(
            "order:",
            order,
            "\n",
            "toopen:",
            toopen,
            "\n",
            "open:",
            isopen,
            "\n"
        );
    }

    for (const a of isopen) setloc(a);
    loadAct();
}

function loadAct() {
    if (toopen.length > 0) {
        outlet(0, "   " + toopen[0]);
        actingON = 1;
        messnamed("ll_actload", toopen[0]);
        return;
    }

    // load buffers
    if (buffers) {
        const buffer_dict = new Dict("ll_buffers");
        buffer_dict.parse(JSON.stringify(buffers));
        messnamed("llenviread_loadbuffers", "bang");
    }
    loadParams();
}

function loadParams() {
    messnamed("llenviread", 1);
    paramsCount = 0;
    params();
}

function acting(c, i, o) {
    //response from an act when ready loaded
    if (actingON === 1 && o === 1) {
        actingON = 0;
        setloc(c + i);
        toopen = toopen.slice(1);
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
function params() {
    new_blues_oldenvi = 0;
    outlet(0, "parameters... (run " + (paramsCount + 1) + ")");

    let keys = Object.keys(environment);
    //post("envi_params_keys",keys,"\n");
    for (let a of keys) {
        if (paramsCount === 1 && a === "buffer_host1") continue;

        let par_keys = Object.keys(environment[a]);
        //post("envi_params_keys",par_keys,"\n");
        if (debugpost > 0)
            post("------------------", a, "------------------", "\n");
        for (let p1 of par_keys) {
            let par1 = environment[a][p1];
            if (checkdict(par1)) {
                let par2_keys = Object.keys(par1);
                for (let p2 of par2_keys) {
                    let par2 = par1[p2];
                    if (checkdict(par2)) {
                        let par3_keys = Object.keys(par2);
                        for (let p3 of par3_keys) {
                            let par3 = par2[p3];
                            if (checkdict(par3)) {
                                let par4_keys = Object.keys(par3);
                                for (let p4 of par4_keys) {
                                    let par4 = par3[p4];
                                    setparam(
                                        a,
                                        p1 + "::" + p2 + "::" + p3 + "::" + p4,
                                        par4
                                    );
                                }
                            } else
                                setparam(a, p1 + "::" + p2 + "::" + p3, par3);
                        }
                    } else setparam(a, p1 + "::" + p2, par2);
                }
            } else setparam(a, p1, par1);
        }
    }

    paramsCount += 1;
    if (paramsCount < PARAMS_RUN_NUMBER) {
        messnamed("llenviread_getparams", PARAMS_DELAY);
    } else {
        loadPresets();
        messnamed("llenviread", 0);
        if (environment.ho_st1["audioON/OFF"] === 1) {
            outlet(0, "dac~", 1);
        }
        outlet(0, "done!");
    }
}

// load presets files for "folder" environments
function loadPresets() {
    if (dict.props.type !== "folder") return;

    outlet(0, "presets...");

    let keys = Object.keys(environment);
    for (const i in keys) {
        if (presetsIgnore.indexOf(keys[i]) > -1) continue;

        const filepath = `${dict.props.path}/presets/${keys[i]}.json`;
        const f = new File(filepath, "read");

        if (f.isopen) {
            f.close();
            outlet(1, "send", `::${keys[i]}::pat`);
            outlet(1, "read", filepath);
        }
    }
}

function setparam(a, p, v) {
    //act, param, value
    if (!param_excludes.includes(p) && !act_param_excludes.includes(a + p)) {
        if (debugpost > 1) post("parameter___", p, "####", v, "\n");

        if (v[0] == "dictionary") senddict(a, p, v);
        else messnamed(a, p, v);
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
