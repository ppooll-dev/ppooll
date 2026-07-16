autowatch = 1;

if (typeof ll === "undefined") {
	var ll = require("ll._utilities");
}

var ll_global = new Global("ppooll");

let acts = [];
let only_one = ["ho_st", "buffer_host"];

function load(actname, index = 0, my_control = 0) {
    acts = Object.keys(ll_global.state);

    for (const i in only_one) {
        if (actname === only_one[i] && acts.indexOf(only_one[i] + "1") > -1) {
            post("ppooll - only one " + only_one[i] + " allowed.");
            return;
        }
    }

    const maxpat = `${actname}.maxpat`;

    if (ll_global.live_ppooll_patcher) {
        if (ll_global.nested_patcher) {
            const rect = ll.getPatcherRectFromMaxpat(maxpat);
            const obj = ll_global.live_ppooll_patcher.newdefault(
                rect[0], rect[1],
                "bpatcher",
                "@name", maxpat,
                "@patching_rect", rect[0], rect[1], rect[2], rect[3],
                "@bgmode", 1,
                "@border", 0,
                "@args", index, my_control,
            );
            return;
        }

        ll_global.live_ppooll_patcher.newdefault(
            5,
            74 + acts.length * 30,
            maxpat,
            index,
            my_control,
        );
    } else {
        outlet(0, "load", maxpat, index, my_control);
    }
}
