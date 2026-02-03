autowatch = 1;

var ll_global = new Global("ppooll");

let acts = [];
let only_one = ["ho_st", "buffer_host"];

function load(actname, index = 0) {
    acts = Object.keys(ll_global.state);

    for (const i in only_one) {
        if (
            actname === only_one[i] &&
            acts.indexOf(only_one[i] + "1") > -1
        ) {
            post("ppooll - only one " + only_one[i] + " allowed.");
            return;
        }
    }

    if (ll_global.live_ppooll_patcher) {
        ll_global.live_ppooll_patcher.newdefault(5, 74 + (acts.length * 30), actname, index);
    } else {
        outlet(0, "load", actname, index);
    }
}