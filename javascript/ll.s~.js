outlets = 1;
var stateDict = new Dict("ppoollstate");
var c_item, a_item;
var c_menu_state = [];
var c_chans = [];
var a_menu_state = [];

var ll_graph = new Global("ll_graph");

var CONN_KEY = "ho_st1::audio_connections";

function _graph() {
    // forward to global receive [r ll.graph]
    var a = arrayfromargs(arguments);
    ll_graph.graph = a;
    ll_graph.sendnamed("ll.graph", "graph");
    // messnamed("ll.graph", a); // sends list starting with selector
}

// Ensure connections dict exists
function _ensureConnectionsRoot() {
    if (!stateDict.contains(CONN_KEY)) {
        stateDict.replace(CONN_KEY, new Dict());
    }
}

function _getConnArrayForSource(srcAct) {
    _ensureConnectionsRoot();
    var connd = stateDict.get(CONN_KEY);
    // make sure it's an Array for this source
    var existing = connd.get(srcAct);
    if (existing == null) {
        connd.set(srcAct, []); // new array
        stateDict.replace(CONN_KEY, connd);
        return connd.get(srcAct);
    }
    // Dict() returns JS types; normalize to array
    if (!(existing instanceof Array)) {
        // if someone stored a single string by mistake, convert to array
        var arr = typeof existing === "string" ? [existing] : [];
        connd.set(srcAct, arr);
        stateDict.replace(CONN_KEY, connd);
        return connd.get(srcAct);
    }
    return existing;
}

function _saveConnArrayForSource(srcAct, arr) {
    _ensureConnectionsRoot();
    var connd = stateDict.get(CONN_KEY);
    connd.set(srcAct, arr);
    stateDict.replace(CONN_KEY, connd);
}

function _makeDestString(destAct, bus, chan) {
    return destAct + "." + bus + "." + chan;
}

// Public: connect <srcAct> <destAct> <bus> <chan>
function connect() {
    var a = arrayfromargs(arguments);
    if (a.length < 4) {
        post("connect needs srcAct destAct bus chan\n");
        return;
    }
    var srcAct = a[0],
        destAct = a[1],
        bus = a[2],
        chan = a[3];

    var arr = _getConnArrayForSource(srcAct);
    var destStr = _makeDestString(destAct, bus, chan);

    // dedupe
    for (var i = 0; i < arr.length; i++) {
        if (arr[i] === destStr) {
            return;
        }
    }
    arr.push(destStr);
    _saveConnArrayForSource(srcAct, arr);

    // Optional: notify UIs
    outlet(0, "route", srcAct, destStr);
    _graph("route", srcAct, destStr);
}

// Public: disconnect <srcAct> <destAct> <bus> <chan>
// If destAct/bus/chan omitted, will disconnect all from srcAct.
function disconnect() {
    var a = arrayfromargs(arguments);
    if (a.length < 1) {
        post("disconnect needs at least srcAct\n");
        return;
    }

    var srcAct = a[0];
    var arr = _getConnArrayForSource(srcAct);

    if (a.length < 4) {
        // remove all connections from srcAct
        arr = [];
        _saveConnArrayForSource(srcAct, arr);
        outlet(0, "clearroutes", srcAct);
        _graph("clearroutes", srcAct);
        return;
    }

    var destAct = a[1],
        bus = a[2],
        chan = a[3];
    var destStr = _makeDestString(destAct, bus, chan);
    var out = [];
    for (var i = 0; i < arr.length; i++) {
        if (arr[i] !== destStr) out.push(arr[i]);
    }
    _saveConnArrayForSource(srcAct, out);
    outlet(0, "unroute", srcAct, destStr);
    _graph("unroute", srcAct, destStr);
}

// Public: list connections -> prints and outputs "routes" lists
function lls_list_connections() {
    _ensureConnectionsRoot();
    var connd = stateDict.get(CONN_KEY);
    var srcs = connd.getkeys();
    if (!srcs) {
        post("[ll.s~] no connections\n");
        return;
    }
    for (var i = 0; i < srcs.length; i++) {
        var s = srcs[i];
        var arr = connd.get(s) || [];
        post("[ll.s~]", s, "->", arr.join(", "), "\n");
        // also out as messages for UIs
        outlet(0, "routes", s, arr);
    }
}

function _parseCItem(ci) {
    // c_item like "inL.1"  -> {bus:"inL", chan:1}
    var parts = (ci || "").split(".");
    if (parts.length >= 2) {
        return { bus: parts[0], chan: parseInt(parts[1], 10) || 1 };
    }
    return { bus: ci, chan: 1 };
}

function actmenu() {
    //post("actmenu\n");
    outlet(0, "a_menu", "clear");
    outlet(0, "a_menu", "append", "no");
    a_menu_state = [];
    a_menu_state.push("no");
    var keys = stateDict.getkeys();
    for (var i in keys) {
        var inputs = stateDict.get(keys[i] + "::inputs~").getkeys();
        //post(a,inputs,"\n");
        if (inputs) {
            outlet(0, "a_menu", "append", keys[i]);
            a_menu_state.push(keys[i]);
        }
    }
    outlet(0, "a_menu", "symbol", a_item);
    _graph("llsrefresh"); // or "rebuild"
}

function getinputs(a) {
    //post("getinputs\n");
    var item_check = 0;
    outlet(0, "c_menu", "clear");
    outlet(0, "c_menu", "append", "-no-");
    c_menu_state = [];
    c_chans = [];
    c_menu_state.push("-no-");
    c_chans.push(["-no-", 0, 0]);
    if (a != "no") {
        var inputs = stateDict.get(a + "::inputs~");
        var inpkeys = inputs.getkeys();
        for (var i in inpkeys) {
            var k = inpkeys[i];
            var c = inputs.get(k);
            for (var j = 1; j <= c; j++) {
                var item = k + "." + j;
                outlet(0, "c_menu", "append", item);
                c_menu_state.push(item);
                c_chans.push([k, j, c]);
                if (item == c_item) item_check = 1;
            }
        }
    }
    if (!item_check) c_item = c_menu_state[1];
    outlet(0, "c_menu", "symbol", c_item);
}

function c_menu(c) {
    var idx = c_menu_state.indexOf(c);
    var c_cha = c_chans[idx];
    c_item = c;
    checkitem(idx, "c_menu");

    // existing behavior:
    outlet(0, "to_send", a_item + "~" + c, a_item + "~" + c_cha[0], c_cha);

    // NEW: persist connection
    if (a_item && a_item !== "no" && c && c !== "-no-") {
        var parsed = _parseCItem(c); // {bus, chan}
        // We interpret "a_item" as the DEST act (your UI picks the destination act)
        // and the SOURCE act is implied by the left-hand act selection you use to send from.
        // If in your flow "a_item" is actually the source, just swap arguments below:

        // CASE A (most typical in router UIs): a_item is DEST act and
        // the SOURCE is the currently selected / focused act for this ll.s~ instance.
        // Let's assume this ll.s~ instance belongs to "currentSrcAct" (name of the patch this router sits in).
        // If you can provide that name via an attribute or setmessage, do:
        //    set_src_act <ActName>
        // and we store it here.

        if (typeof currentSrcAct === "string" && currentSrcAct.length) {
            connect(currentSrcAct, a_item, parsed.bus, parsed.chan);
        }

        // CASE B: if a_item is actually the SOURCE (your original code uses a_menu for "act to send FROM")
        // then replace the line above with:
        // connect(a_item, <destActName>, parsed.bus, parsed.chan);
        // where <destActName> should be introduced via a separate setter or captured from UI.
    }
}

var currentSrcAct = ""; // settable from Max
function set_src_act(a) {
    currentSrcAct = a;
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
