autowatch = 1;

var a = new Global("ppooll");

let acts = [];
let only_one = ["ho_st", "buffer_host"];

var live_ppooll_patcher = null;

var ll_global = new Global("ppooll");

function loadbang(){
    check()
}

function load(actname, index = 0) {
    check();
    acts = Object.keys(ll_global.state);

    for (const i in only_one) {
        if (
            actname === only_one[i] + ".maxpat" &&
            acts.indexOf(only_one[i] + "1") > -1
        ) {
            post("ppooll - only one " + only_one[i] + " allowed.");
            return;
        }
    }

    if (a.envi === "live") {
        // messnamed("live.load_act", actname, index);
        live_ppooll_patcher.newdefault(10, 80 + (acts.length * 30), actname, index);
    } else {
        outlet(0, "load", actname, index);
    }
}

function check() {
    var owner = this.patcher.box;
    var isLiveEnvi = false;
    while (owner && !isLiveEnvi) {
        prev = owner;
        owner = owner.patcher.box;
        // the scripting name of the subpatch of the "environment" in live.ppooll
        if (prev.patcher.name === "LIVE_PPOOLL_ENVIRONMENT") {
            live_ppooll_patcher = prev.patcher;
            isLiveEnvi = true;
        }
    }
    a.envi = isLiveEnvi ? "live" : "max";
    messnamed("ll.maxlive", a.envi);
    outlet(0, "envi", a.envi)
}
