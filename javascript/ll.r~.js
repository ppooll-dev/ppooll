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
    

    if (chanfix == 0) getBlues();
    else chan = chanfix;
    outlet(0, chan);
	stateDict.set(act+"::inputs~::"+path,chan);

    /////// script it
    tp.remove(tp.getnamed("re"));
    let re = tp.newdefault(10, 10, "mc.receive~", act + "~" + path, chan);
    re.varname = "re";
    tp.connect(re, 0, tp.getnamed("out"), 0);

    messnamed("ll_state_inputs_update", "bang");
}

function getBlues() {
    if (tpp.getnamed("ll.blues")) {
        let lb = tpp.getnamed("ll.blues");
		let newblues = lb.subpatcher().getnamed("outputsMix~");
		if (newblues) chan = lb.subpatcher().getnamed("chans").getvalueof()[0]
		else chan = lb.subpatcher().getnamed("state").getvalueof()[4];
        //post("blue-channels", chan,"\n");
    } else chan = 1;
}

function freebang(){
    try{
        //post("aha",stateDict.getkeys(),"\n");
        let keys = stateDict.getkeys();
        if (keys && keys.indexOf(act) > -1 && stateDict.get(act+"::inputs~::"+path)){
            stateDict.remove(act+"::inputs~::"+path);
        }
	    //post("js removed",act,path,"\n");
    }catch(e){
        post(e.stringify(), "\n")
    }
} 

