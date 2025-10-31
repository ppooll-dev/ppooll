outlets = 1;

if (typeof utils === "undefined") {
    var utils = require("ll._utilities");
}

var ar = new Global("act_rep");
var stateDict = new Dict("ppoollstate"); 

var tpp;
var inputsValue = [];
var inputsObj;
var tp = this.patcher;
var act, path;
var chanfix = -1;
var chan;

var ready = false; // we can't 'doit' until we have actname

function actname(act, path, c) {
    if (chanfix == -1){
        // only set chans if first actname?
        chanfix = c;
    }
    ready = true;
    doit(act, path);
}
function msg_int(a) {
    chanfix = a;
    doit(act, path);
}
function chan_fix(a) {
    chanfix = a;
}
function chan_blue(a) {
    if (chanfix == 0) {
        chan = a;
        doit(act, path);
    }
}

function doit(a, p) {
    if (!ready) return;
    
    act = a;
    path = p;
    const { foundPatcher, foundBox} = utils.findInParentPatchers(
        "act",
        this.patcher
    );
    tpp = foundPatcher;
    
	
	//post("ppst",stateDict.get(act+"::inputs~"),"\n");
	let vs = stateDict.get(act+"::inputs~");
	
    try {
        //tpp = this.patcher.parentpatcher.parentpatcher;
        inputsObj = tpp.getnamed("inputs~");
		
        if (inputsObj && typeof inputsObj.getvalueof === "function") {
            let v = inputsObj.getvalueof();
            inputsObj.message("priority", "inputs~", 1000);
            // post("inputsObj value: " + v + "\n");

            if (!v) return;
            if (Array.isArray(v)) inputsValue = v;
            else inputsValue[0] = v;
        } else {
            throw new Error("inputsObj is not valid or lacks getvalueof()");
        }
    } catch (e) {
        // post("Error getting inputs~: " + e.message + "\n");
        create(); // fallback: create the inputs~ object if not found
    }

    if (chanfix == 0) getBlues();
    else chan = chanfix;
    outlet(0, chan);
	stateDict.set(act+"::inputs~::"+path,chan);
    // post("inputsValue", inputsValue, "path", path, "\n");
    let exists = -1;
    for (let a of inputsValue) {
        let mstrip = a.match(/(.+)\(.+/);
        if (mstrip[1] == path) exists = inputsValue.indexOf(a);
    }
    let newv = path + "(" + chan + ")";
    if (exists > -1) inputsValue[exists] = newv;
    else inputsValue.push(newv);
    inputsObj.setvalueof(inputsValue);

    /////// script it
    tp.remove(tp.getnamed("re"));
    let re = tp.newdefault(10, 10, "mc.receive~", act + "~" + path, chan);
    re.varname = "re";
    tp.connect(re, 0, tp.getnamed("out"), 0);
}

function create() {
    inputsObj = tpp.newdefault(
        400,
        400,
        "pattr",
        "inputs~",
        "@default_priority",
        1000
    );
    inputsObj.hidden = 1;
    // post("created object inputs~ in act ", act);
}

function getBlues() {
    if (tpp.getnamed("ll.blues")) {
        let lb = tpp.getnamed("ll.blues");
        let state = lb.subpatcher().getnamed("state").getvalueof();
        chan = state[4];
        //post("blue-channels", state[4],"\n");
    } else chan = 1;
}

function freebang(){
	stateDict.remove(act+"::inputs~::"+path);
	post("js removed",act,path,"\n");
}
