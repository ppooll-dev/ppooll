/*
    ll.actname V2

    must have #0 as an arg in v8 object box 
        ie: [ v8 ll.actnameV2 #0 ]

    walk-up all patchers to find patcher with act.maxpat
    message act::actui (ll.act_main.js) requesting the actname

    actui will send the actname to the unique receive in this subpatch:
        [ r #0_actname ]
*/

outlets = 1;
autowatch = 1;

const hash = jsarguments[1];

function loadbang() {
    request_actname_from_main();
}

function request_actname_from_main() {
    let tp = this.patcher;
    const r_address = `${hash}_actname`;

    // set receive [r #0_actname]
    const r_actname = tp.getnamed("r_actname");
    if(!r_actname) {
        post("ll.actname error: could not find r_actname\n");
        return;
    }
    r_actname.message("set", r_address);

    // find top level act patcher and act.maxpat
    let act = null;
    while (tp) {
        tp = tp.parentpatcher;
        if (tp && tp.getnamed("act")) {
            act = tp.getnamed("act");
            break;
        }
    }

    // find act::actui AKA ll.act_main.js
    if(!act || !act.subpatcher() || !act.subpatcher().getnamed("actui")) {
        post("ll.actname error: could not find act::actui\n");
        outlet(0, "bang"); // bang to delay 100, "retry"
        return;
    }
    const act_v8 = act.subpatcher().getnamed("actui");

    // request actname
    act_v8.message("request_actname", r_address)
}
