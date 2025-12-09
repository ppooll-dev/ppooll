autowatch = 1;

outlets = 3;

if (typeof utils === "undefined") {
    var utils = require("ll._utilities");
}

var ll_global = new Global("ppooll");

function acting(act_class, index, isAdding, hash = -1) {
    // post("acting", act_class, index, isAdding, hash, "\n")

    // acts register/de-register themselves in ll.act_main.js
    const act_name_index = `${act_class}${index}`;
    if (isAdding === 1) {
        const all_acts = utils.allActObjectsList();
        const existing_act = all_acts.filter(
            (act) => act.class === act_class && act.index === index
        );
        if (existing_act.length > 0) {
            refresh();
            return;
        }

        const new_act = {
            class: act_class,
            index,
            hash,
            "inputs~": {},
        };
        ll_global.state[act_name_index] = { ...new_act };
    } else {
        // remove
        if (ll_global.state.act_name_index)
            delete ll_global.state.act_name_index;
    }

    refresh();
}

// functions that query ppooll_state

function allacts() {
    let keys = Object.keys(ll_global.state);
    if (!keys) return;

    keys = keys.sort();
    outlet(0, keys);
}

function sameclass(a) {
    //eg. needed for master-acts
    let thisClass = ll_global.state[a].class;

    let keys = Object.keys(ll_global.state).filter(
        (act_name) => ll_global.state[act_name].class === thisClass
    );

    outlet(0, keys.length > 0 ? keys : "none");
}

function compare() {
    let keys = Object.keys(ll_global.state);
    if (!keys) return;

    keys = keys.sort();
    let comp = arrayfromargs(arguments);
    if (keys.length < comp.length) {
        for (let a of comp) {
            if (keys.includes(a) == 0) outlet(1, "delete", a);
        }
    } else {
        for (let a of keys) {
            if (comp.includes(a) == 0) outlet(1, "append", a);
        }
    }
}

function refresh() {
    outlet_dictionary(2, { state: ll_global.state, pat: ll_global.pat });
}
