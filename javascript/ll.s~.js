outlets = 1;

if (typeof ll === "undefined") {
    var ll = require("ll._utilities");
}

var ll_global = new Global("ppooll");

var c_item, a_item;
var c_menu_state = [];
var c_chans = [];
var a_menu_state = [];
var mc_offset = 0;

var act_menu = null;
var chan_menu = null;

function actname(act_name) {
    outlet(0, "a_menu", "pattrmode", 1);
    outlet(0, "c_menu", "pattrmode", 1);
    mc_offset = 0;
    current_layout = null;   // first choice after (re)naming always rebuilds the path

    if (jsarguments.length >= 3) {
        act_menu = ll_global.patchers[act_name].getnamed(jsarguments[1]);
        chan_menu = ll_global.patchers[act_name].getnamed(jsarguments[2]);

        if (act_menu && chan_menu) {
            act_menu.pattrmode = 1;
            chan_menu.pattrmode = 1;
        } else {
            post("could not set pattrmode\n");
        }
    }
}

function actmenu() {
    //post("actmenu\n");
    outlet(0, "a_menu", "clear");
    outlet(0, "a_menu", "append", "no");
    a_menu_state = [];
    a_menu_state.push("no");

    Object.keys(ll_global.state).forEach((act_name) => {
        var inputs = ll_global.state[act_name]["inputs~"];
        //post(a,inputs,"\n");
        if (inputs) {
            outlet(0, "a_menu", "append", act_name);
            a_menu_state.push(act_name);
        }
    });

    outlet(0, "a_menu", "symbol", a_item);
}

function getinputs(a) {
    let gotinp = ll.getinputs(a, c_item);
    c_menu_state = gotinp[0];
    c_chans = gotinp[1];
    //post("_getinputs",gotinp[0],"chansD",gotinp[1],"\n");

    outlet(0, "c_menu", "clear");

    [...gotinp[0]].forEach((c) => {
        outlet(0, "c_menu", "append", c);
    });
    outlet(0, "c_menu", "symbol", gotinp[2]);
}

function c_menu(c) {
    var idx = c_menu_state.indexOf(c);
    var c_cha = c_chans[idx];
    c_item = c;
    checkitem(idx, "c_menu");
    outlet(0, "to_send", `${a_item}~${c_cha[0]}`, c_cha);
    script_sending(`${a_item}~${c_cha[0]}`, c_cha);
}

// Layout of the signal path we built last ("0:<width>", "1", "2", ...), or null.
var current_layout = null;
var DEBUG_LLS = 0;   // 1: print every routing choice to the Max window

function script_sending(path, c_cha) {
    let tp = this.patcher;
    let inp = tp.getnamed("in");
    let send = tp.getnamed("send");
    let comb = tp.getnamed("comb");
    let sig = tp.getnamed("sig");
    send.message("set", path);   // changing the destination never needs a rebuild

    let off = Number(Array.isArray(c_cha[1]) ? c_cha[1][0] : c_cha[1]);
    if (!isFinite(off) || off < 0) off = 1;           // unknown: plain send
    let width = Number(Array.isArray(c_cha[2]) ? c_cha[2][0] : c_cha[2]);
    if (!isFinite(width) || width < 1) width = 1;

    const layout = off === 0 ? "0:" + width : String(off);
    if (DEBUG_LLS) post("ll.s~:", path, JSON.stringify(c_cha), "layout", layout,
                        "was", current_layout, layout === current_layout ? "(set only)" : "(re-script)", "\n");
    if (layout === current_layout) return;
    current_layout = layout;

    // tear down every possible previous wiring
    let rs = tp.getnamed("resize");
    if (rs) tp.remove(rs);
    try { tp.disconnect(inp, 0, send, 0); } catch (e) {}
    try { tp.disconnect(inp, 0, comb, 1); } catch (e) {}
    try { tp.disconnect(comb, 0, send, 0); } catch (e) {}

    // build the new wiring
    mc_offset = off;
    if (off === 0) {
        rs = tp.newdefault(40, 400, "mc.resize~", width, "@replicate", 1);
        rs.varname = "resize";
        tp.connect(inp, 0, rs, 0);
        tp.connect(rs, 0, send, 0);
    } else if (off === 1) {
        tp.connect(inp, 0, send, 0);
    } else {
        sig.message("chans", off - 1);
        tp.connect(inp, 0, comb, 1);
        tp.connect(comb, 0, send, 0);
    }
}

function a_menu(a) {
    a_item = a;
    checkitem(a_menu_state.indexOf(a), "a_menu");
    getinputs(a);
}

function checkitem(i, d) {
    outlet(0, "checks", d, "clearchecks");
    outlet(0, "checks", d, "checkitem", i, 1);
}

function llsrefresh() {
    post("ll.s~refresh called but not yet implemented\n");
}
function setmenus(ap) {
    //post("setmenus",ap,ap.split("~"),"\n");
    outlet(0, "a_menu", "symbol", ap.split("~")[0]);
    outlet(0, "c_menu", "symbol", ap.split("~")[1]);
}
function setamenu(a) {
    //post("setmenus",ap,ap.split("~"),"\n");
    outlet(0, "a_menu", "symbol", a);
}
function setcmenu(a) {
    //post("setmenus",ap,ap.split("~"),"\n");
    outlet(0, "c_menu", "symbol", a);
}
function setcmenuI(i) {
    outlet(0, "c_menu", i);
}