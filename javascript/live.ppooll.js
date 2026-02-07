autowatch = 1;

var ll_global = new Global("ppooll");

const SUBS_TO_SHOW = [
    {
        act_class: "control@",
        sub_name: "routing",
        param_name: "routingW",
        msgs: {
            open: [["front"], ["window", "flags", "float"], ["window", "exec"]],
            close: [
                ["wclose"],
                ["window", "flags", "nofloat"],
                ["window", "exec"],
            ],
        },
    },
    {
        act_class: "vst@",
        sub_name: "vst",
        param_name: "open!",
        msgs: {
            open: [["open"]],
            close: [["wclose"]],
        },
    },
];

function loadbang() {
    ll_global.live_ppooll_patcher = this.patcher
        .getnamed("LIVE_PPOOLL_ENVIRONMENT")
        .subpatcher();
    ll_global.live_ppooll_patcher.newdefault(5, 74, "ppooll_host", 1);
}

function all_acts() {
    return Object.keys(ll_global.state);
}

function send_to_all_TP(msgs) {
    all_acts().forEach((a) => messnamed(a, "TP", ...msgs));
}

function show_hide(v) {
    const front_wclose = v ? "front" : "wclose";
    send_to_all_TP([front_wclose]);

    send_to_all_TP(["window", "flags", v ? "float" : "nofloat"]);

    send_to_all_TP(["window", "exec"]);

    const act_objects_array = all_acts().map((a) => ll_global.state[a]);

    // show subpatchers (ie control@ [routing] window)
    SUBS_TO_SHOW.forEach((item) => {
        act_objects_array
            .filter((a) => a.class === item.act_class)
            .forEach((c) => {
                const ap = ll_global.patchers[`${c.class}${c.index}`];
                if (!ap.getnamed(item.param_name).getvalueof()) {
                    return;
                }
                const sub = ap.getnamed("sub");
                const sub_to_show = sub.subpatcher().getnamed(item.sub_name);

                item.msgs[v ? "open" : "close"].forEach((msg) =>
                    sub_to_show.message(...msg),
                );
            });
    });

    // if vst windows open, show
}

function reset() {
    send_to_all_TP(["dispose"]);
}

function notifydeleted() {
    ll_global.live_ppooll_patcher = null;
}
