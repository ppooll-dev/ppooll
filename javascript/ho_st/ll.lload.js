autowatch = 1;

var a = new Global("ppooll");

let acts = [];
let only_one = ["ho_st", "buffer_host"];

const stateDict = new Dict("ppoollstate");

function loadbang(){
    check()
}

function load(actname) {
    check();
    acts = Object.keys(JSON.parse(stateDict.stringify()));

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
        messnamed("live.load_act", actname);
    } else {
        outlet(0, "load", actname);
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
            isLiveEnvi = true;
        }
    }
    a.envi = isLiveEnvi ? "live" : "max";
    messnamed("ll.maxlive", a.envi);
    outlet(0, "envi", a.envi)
}
