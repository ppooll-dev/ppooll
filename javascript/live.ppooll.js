autowatch = 1;

var ll_global = new Global("ppooll");


function loadbang() {
    ll_global.live_ppooll_patcher = this.patcher.getnamed("LIVE_PPOOLL_ENVIRONMENT").subpatcher();
    ll_global.live_ppooll_patcher.newdefault(5, 74, "ppooll_host", 1);
}

function all_acts() {
    return Object.keys(ll_global.state);
}

function send_to_all_TP(msgs) {
    all_acts().forEach(a => messnamed(a, "TP", ...msgs))
}

function show_hide(v) {
    send_to_all_TP([v ? "front" : "wclose"])

    send_to_all_TP([
        "window",
        "flags",
        v ? "float" : "nofloat",
    ])

    send_to_all_TP(["window", "exec"])
}

function reset(){
    send_to_all_TP(["dispose"])
}

function notifydeleted() {
    ll_global.live_ppooll_patcher = null;
}