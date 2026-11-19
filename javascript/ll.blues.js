/* 
	ll.blues.js 

		standard signal output for ppooll
		by klaus filip
*/

outlets = 1;
//autowatch = 1;
var ll_global = new Global("ppooll")
var actsize_folded = 0;
var tild;
/* ============================== CONSTANTS ============================== */

const COLORS = {
    darkBlue: [0.024, 0.024, 0.6, 1.0],
    lightBlue: [0.333, 0.537, 0.961, 1.0],
    text: [1, 1, 1, 1],
};

const MODES_DEFAULT = ["enum", "menu_outputs_0", "menu_outputs_1"];
const PARAMS_DEFAULT = ["none", "outputs~", "outputs~"];

/* ============================== STATE ============================== */

const S = {
    bpRect: [0, 147, 132, 53], // bpatcher rect
    bWidth: 132,
    bHeight: 53,
    volWidth: 132,
    laneWidth: 0,
    wide: 0,

    // pattr & UI values
    chansV: [2, 2], // [in, out]
    levelsV: [0, 0, 0, 0, 10, 0, 0.5], // volL,volR,mix,in_mix,ramp,pfl,pan
    stateV: [0, 1, 0, 0, 0, 0,1], // style,show_mix,vol_sel,meter,mix_adds,link_chans, folded

    // derived
    chIn: 0,
    chOut: 0,
    inMix: 0, // style==1
    useOutputsMix: 1, // style<2
    style: 0,
    showMix: 0,
    volSel: 0,
    meter: 0,
    mixAdds: 0,
    linkChans: 0,

    // listblock extras
    extraAmt: 0,
    extraWidths: [],
    extraWidth: 0,
    extraParams: [],
    extraModes: [],
    extraHeader: [],

    // fold/unfold
    folded: 1, // fold bp in mc.modes
    keep: 0,

    // parsing caches
    outputsParseCurrent: [[2], [1], ["ho_st1~out"],[2]],
    outputsMixParseCurrent: [[2], [1], ["no"],[0]],

    rowheight: 13,
};

var tpp, actpatcher, bpatcher, out_patcher, outMix_patcher;

/* ============================== ATTRIBUTES ============================== */

declareattribute("rowheight", { setter: "setrowheight", min: 1 });
function setrowheight(a) {
    S.rowheight = a > 0 ? a : 13;
    UI.msg("listblock", "rowheight", S.rowheight);
    size_obj();
}

/* ============================== UI REGISTRY ============================== */

const UI = (() => {
    const map = new Map();

    function get(name) {
        if (map.has(name)) return map.get(name);
        if (!tpp) return null;
        const b = tpp.getnamed(name);
        if (b) map.set(name, b);
        return b || null;
    }

    function msg(name, ...args) {
        const o = get(name);
        if (o) o.message.apply(o, args);
    }

    function rect(name, r) {
        const o = get(name);
        if (!o) return;
        if (r) o.rect = r;
        else return o.rect;
    }

    function hidden(name, flag) {
        const o = get(name);
        if (o) o.hidden = flag ? 1 : 0;
    }

    function getattr(name, attr) {
        const o = get(name);
        return o ? o.getattr(attr) : undefined;
    }

    function setattr(name, attr, value) {
        const o = get(name);
        if (o) o.setattr(attr, value);
    }

    return { get, msg, rect, hidden, getattr, setattr };
})();

/* ============================== HELPERS ============================== */

function toArray(a) {
    if (Array.isArray(a)) return a;
    return [a];
}

function clamp(v, lo, hi) {
    return Math.max(lo, Math.min(hi, v));
}

function setbp_rect() {
    const a = bpatcher;
    try {
        S.bpRect = a.rect;
    } catch (_) {}
    try {
        S.bWidth = a.rect[2] - a.rect[0];
    } catch (_) {
        S.bWidth = 132;
    }

    if (S.bWidth < 300) {
        S.wide = 0;
        S.bHeight = S.rowheight * 4 + 1;
        S.volWidth = S.bWidth;
    } else {
        S.wide = 1;
        S.bHeight = S.rowheight * 2;
        S.volWidth = S.bWidth / 2;
    }
    S.bpRect[3] = S.bpRect[1] + S.bHeight;

    try {
        a.rect = S.bpRect;
    } catch (_) {}
}

function setSliderRects() {
    let volL_w;
    switch (S.volSel) {
        case 0:
            volL_w = S.volWidth;
            UI.hidden("volL", 0);
            UI.hidden("pan", 1);
            UI.hidden("volR", 1);
            break;
        case 1:
            volL_w = S.volWidth / 2;
            UI.hidden("volL", 0);
            UI.hidden("pan", 1);
            UI.hidden("volR", 0);
            break;
        case 2:
            volL_w = (2 * S.volWidth) / 3;
            UI.hidden("volL", 0);
            UI.hidden("pan", 0);
            UI.hidden("volR", 1);
            break;
        default:
            volL_w = S.volWidth;
            UI.hidden("volL", 0);
            UI.hidden("pan", 1);
            UI.hidden("volR", 1);
    }
    UI.rect("volL", [0, 0, volL_w, S.rowheight + 1]);
    UI.rect("volR", [volL_w, 0, S.volWidth, S.rowheight + 1]);
    UI.rect("pan", [volL_w, 0, S.volWidth, S.rowheight + 1]);
}

function hideAllBody() {
    [
        "volL",
        "pan",
        "volR",
        "in_mix",
        "mix",
        "ramp",
        "pfl",
        "chans_out",
        "chans_in",
        "xb",
    ].forEach((n) => UI.hidden(n, 1));
}

function listblockCompose() {
    const lb = "listblock";
    if (S.useOutputsMix) {
        UI.msg(lb, "header", 0);
        if (S.showMix) {
            UI.msg(lb, "params", "outputs~", "outputs~");
            UI.msg(lb, "rows", S.chOut);
            UI.msg(lb, "params", "outputsMix~", "outputsMix~");
            UI.msg(lb, "modes", "menu_outputs_0", "menu_outputs_1");
            UI.msg(lb, "rows", S.chOut);
			UI.msg(lb, "bgcolors",2);	
        } else {
            UI.msg(lb, "params", "outputsMix~", "outputsMix~");
            UI.msg(lb, "rows", S.chOut);
            UI.msg(lb, "params", "outputs~", "outputs~");
            UI.msg(lb, "modes", "menu_outputs_0", "menu_outputs_1");
            UI.msg(lb, "rows", S.chOut);
            UI.msg("listblock", "bgcolors",1);	
        }
    } else {
        S.showMix = 0;
        UI.msg(lb, "header", 1);
        UI.msg(lb, "params", PARAMS_DEFAULT, S.extraParams);
        UI.msg(lb, "modes", "enum", "menu_outputs_0", "menu_outputs_1", S.extraModes);
        UI.msg(lb, "rows", S.chOut);
        UI.msg("listblock", "bgcolors",1);	
		foldUnfold();
    }
}

function setTildeHeader() {
    const v = UI.get("outputs~") ? UI.get("outputs~").getvalueof() : [];
    const arr = toArray(v);
    const af = arr.slice(1).filter((item) => item !== "_");
    tild = af.length === 0 ? "~" : "≈";
	//post("TT",tild,S.extraHeader,"\n");
	UI.msg("listblock", "none_text", tild );	
	UI.msg("listblock", "header_text", tild,"act","keep",S.extraHeader);
    //const head = (arr[0] || "outputs~").split("~");
    //return tild; //[tild, head[0], head[1]];
}

function foldUnfold() {
    if (S.style < 2) return;

    const lbRect = UI.rect("listblock"); // || [0, 0, S.bWidth, S.rowheight];
    const br = (() => {
        try {
            return bpatcher.rect;
        } catch (_) {
            return S.bpRect.slice();
        }
    })();
    let menWidth = 0;
	//post("folded",S.folded,"\n");
	// ################################################### folded
    if (S.folded === 1) {       
        UI.rect("listblock", [ lbRect[0], lbRect[1], S.bWidth - S.laneWidth, S.rowheight ]);
		size_meter(lbRect[0], lbRect[1]);
        //UI.rect("meter", [lbRect[0], lbRect[1], S.bWidth, S.rowheight]);
        menWidth = (UI.rect("listblock")[2] - UI.rect("listblock")[0] - S.rowheight) / 2;

        try {
            bpatcher.rect = [br[0],br[1], br[0] + S.bWidth, br[1] + S.rowheight,];
        } catch (_) {}
		UI.msg("listblock", "header", 0);
		UI.msg("listblock", "modes", "none", "menu_outputs_0", "menu_outputs_1");
		UI.msg("listblock", "bgcolors", 3,1);	
        UI.hidden("ib", 0);
        UI.hidden("state_menu", 0);
    } 
	// #################################################### unfolded
	else {
        UI.msg("listblock", "header", 1);
		let r3 = S.chansV[1]*S.rowheight+S.rowheight;
        UI.rect("listblock", [ lbRect[0],lbRect[1], S.bWidth + S.extraWidth, r3 ]);
		size_meter(lbRect[0], S.rowheight);
        //UI.rect("meter", [lbRect[0], S.rowheight, S.bWidth, r3]);
        menWidth = (UI.rect("listblock")[2] - UI.rect("listblock")[0] - S.rowheight - S.extraWidth) / 2;

        try { bpatcher.rect = [ br[0], br[1], br[0] + S.bWidth + S.extraWidth,
								br[1] + UI.rect("listblock")[3] - UI.rect("listblock")[1] ];
        } catch (_) {}

        UI.msg("listblock", "headercolors", 3, 1, 3 + S.keep, 1);
		UI.msg("listblock", "bgcolors",1);	
		UI.msg("listblock", "modes", "enum", "menu_outputs_0", "menu_outputs_1", S.extraModes);
        UI.hidden("ib", 1);
		UI.hidden("state_menu", 1);
    }

    UI.msg( "listblock", "colwidths", S.rowheight, menWidth, menWidth, S.extraWidths);
    grow(S.folded);
}

function grow(f) {
    try {
        const a2 = actpatcher.rect[2],
            a3 = actpatcher.rect[3];
        const b2 = bpatcher.rect[2],
            b3 = bpatcher.rect[3];
        const TP = actpatcher.getnamed("thispatcher");
		if ((a3 < b3 || a2 < b2) && !f) {
			actsize_folded = actpatcher.rect;
			//post("<<",a2,b2,"<",a2 < b2,"y:",a3,b3,"<",a3 < b3,"\n");
			actpatcher.rect = [actpatcher.rect[0], actpatcher.rect[1], Math.max(a2,b2), Math.max(a3,b3)];
			
		}
		if (f && actpatcher.rect) {
			//post("fold\n")
			actpatcher.rect = actsize_folded;
		}
/*
        if ((a3 < b3 || a2 < b2) && !actpatcher.wind.hasvertscroll) {
            TP.message("window", "flags", "grow");
            TP.message("window", "exec");
            outlet(0, "scrolldown", b3 - a3);
        }

        if (a3 > b3 && a2 > b2 && actpatcher.wind.hasvertscroll) {
            actpatcher.wind.scrollto(0, 0);
            TP.message("window", "flags", "nogrow");
            TP.message("window", "exec");
        }
		*/
    } catch (_) {}
		
}

function textcolor(){
	let txtcolor = arrayfromargs(arguments);
	if (txtcolor.length == 3) txtcolor.push(1.);
	UI.msg("xb", "textcolor", txtcolor[0], txtcolor[1], txtcolor[2], txtcolor[3]);
	UI.msg("ib", "textcolor", txtcolor[0], txtcolor[1], txtcolor[2], txtcolor[3]);
	UI.msg("listblock", "textcolor", txtcolor[0], txtcolor[1], txtcolor[2], txtcolor[3]);
	//post("blues_textclor",txtcolor[0], textcolor[1],"len",txtcolor.length,"\n")
}
function darkcolor(){
	let color = arrayfromargs(arguments);
	if (color.length == 3) color.push(1.);
	UI.msg("xb", "bgcoloron", color[0], color[1], color[2], color[3]);
	UI.msg("ib", "bgcoloron", color[0], color[1], color[2], color[3]);
	UI.msg("listblock", "c2", color[0], color[1], color[2], color[3]);
}
function lightcolor(){
	let color = arrayfromargs(arguments);
	if (color.length == 3) color.push(1.);
	UI.msg("xb", "bgcoloroff", color[0], color[1], color[2], color[3]);
	UI.msg("ib", "bgcoloroff", color[0], color[1], color[2], color[3]);
	UI.msg("listblock", "c1", color[0], color[1], color[2], color[3]);
}

/* ============================== LIFECYCLE ============================== */

/*  local rebuild + fade
    rebuilding audio only affects the act whose patcher changed  a channel change 
    rebuilds only this act, and hides the gap behind a short fade:

        fade out -> apply chans -> rebuild this act -> wait until rebuilt -> fade in
*/
var FADE_MS = 10;               // fade out / in time
var APPLY_DELAY_MS = 10;        // wait for the fade-out before applying chans
var SETTLE_MS = 5;              // safety margin after the rebuild is detected
var PROBE_TIMEOUT_MS = 250;     // fade in anyway if the probe never reports


var subp = null;           // this.patcher (p ll.blues.sub)
var selfBox = null;        // this v8 box
var actReady = false;      // no rebuilds/fades while the act is still loading
var pendingChans = null;

// objects created for the rebuild
var probeSig = null, probeSnap = null, probeConnected = false;

var actname = null;          
var probeWaiting = false, probeExpect = 0;

var applyTask = new Task(applyChans, this);
var rebuildTask = new Task(doRebuild, this);
var fadeInTask = new Task(fadeIn, this);
var probeTimeoutTask = new Task(probeTimeout, this);

function fadeObj() {
    if (!subp) return null;
    var v = subp.getnamed("volpanmix");
    return v && v.subpatcher() ? v.subpatcher().getnamed("fade") : null;
}
function fadeTo(target) {
    var f = fadeObj();
    if (f) f.message("list", target, FADE_MS);
}
function fadeIn() { fadeTo(1); }

// create the probe once (at load, when a rebuild of this act is harmless)
function makeProbe() {
    if (!subp) return;
    probeSig = subp.getnamed("probe_sig");
    probeSnap = subp.getnamed("probe_snap");
    var probePre = subp.getnamed("probe_pre");
    if (!probeSig) {
        probeSig = subp.newdefault(-300, -300, "sig~", 1);
        probeSig.varname = "probe_sig";
        probeSig.hidden = 1;
    }
    if (!probeSnap) {
        probeSnap = subp.newdefault(-300, -270, "snapshot~", 1);
        probeSnap.varname = "probe_snap";
        probeSnap.hidden = 1;
    }
    if (!probePre) {
        probePre = subp.newdefault(-300, -240, "prepend", "probe");
        probePre.varname = "probe_pre";
        probePre.hidden = 1;
        subp.connect(probeSnap, 0, probePre, 0);
        subp.connect(probePre, 0, selfBox, 0);
    }
    // clock off until we wait for a rebuild
    probeSnap.message(0);                 
    try { subp.disconnect(probeSig, 0, probeSnap, 0); } catch (e) {}
    probeConnected = false;
}

// user changed a channel count: fade out first, then apply
function requestChans(cin, cout) {
    if (!actReady || !fadeObj()) {
        // loading, or no fader: old behaviour
        UI.msg("chans", cin, cout);
        return;
    }
    fadeInTask.cancel();
    fadeTo(0);
    pendingChans = [cin, cout];
    applyTask.cancel();
    applyTask.schedule(APPLY_DELAY_MS);
}
function applyChans() {
    var p = pendingChans;
    pendingChans = null;
    if (!p) return;
    if (p[0] === S.chIn && p[1] === S.chOut) {
        // nothing changes: just fade back in
        fadeIn();
        return;
    }
    userFaded = true;   // tells requestRebuild the fade-out is already done
    UI.msg("chans", p[0], p[1]);
}

// called from chans() when a count changed
function requestRebuild() {
    if (!actReady) return;
    fadeInTask.cancel();
    fadeTo(0);
    rebuildTask.cancel();
    if (userFaded) {
        userFaded = false;
        doRebuild();
    } else {
        // preset path: chans arrived without a fade-out; wait for the fade first
        rebuildTask.schedule(FADE_MS + 2);
    }
}
var userFaded = false;

// trigger the rebuild by toggling the probe connection, then wait for it
function doRebuild() {
    if (!subp) return;
    if (!probeSig || !probeSnap) makeProbe();
    if (probeConnected) subp.disconnect(probeSig, 0, probeSnap, 0);
    else subp.connect(probeSig, 0, probeSnap, 0);
    probeConnected = !probeConnected;
    probeExpect = probeConnected ? 1 : 0;
    probeWaiting = true;
    probeSnap.message(1);            // start reporting (every 1 ms)
    probeTimeoutTask.cancel();
    probeTimeoutTask.schedule(PROBE_TIMEOUT_MS);
}

// values from [snapshot~] via [prepend probe]
function probe(v) {
    if (!probeWaiting) return;
    if (Math.round(v) !== probeExpect) return;   // still the old chain
    probeWaiting = false;
    probeSnap.message(0);
    probeTimeoutTask.cancel();
    notifyRebuilt();
    fadeInTask.cancel();
    fadeInTask.schedule(SETTLE_MS);
}

// tell objects in our act that new channels now exist: [r <actname>_rebuilt]
function notifyRebuilt() {
    if (!actname) {
        var actui = findActui(subp);
        try { actname = actui ? actui.getattr("act_name_index") : null; } catch (e) {}
        if (Array.isArray(actname)) actname = actname[0];
    }
    if (actname) messnamed(actname + "_rebuilt", "bang");
    else post("ll.blues: act name unknown, cannot send <act>_rebuilt\n");
}
function probeTimeout() {
    if (!probeWaiting) return;
    probeWaiting = false;
    if (probeSnap) probeSnap.message(0);
    post("ll.blues: rebuild not detected, fading in anyway\n");
    notifyRebuilt();
    fadeIn();
}

/*  act-ready handshake
    ll.blues asks the actui to be notified once the act is ready
    requires the box text:  [v8 ll.blues.js #0]   (inside p ll.blues.sub)
*/
var blues_hash = jsarguments[1];   // ll.blues's #0 (undefined if #0 arg missing)
var RESEND_FALLBACK_MS = 300;      // only used if the handshake can't be set up
var READY_RETRIES = 5;             // like ll.actname: retry every 100 ms

var readyTries = 0;
var resendTask = new Task(resendChans, this);   // top-level: must not be garbage-collected
var readyTask = new Task(requestReady, this);

function resendChans() {
    var c = UI.get("chans");
    if (c) c.message(S.chansV);      // same as setting chans by hand
    actReady = true;                 // from now on, chans changes rebuild this act
}

function findActui(p) {
    var act = null;
    while (p) {
        p = p.parentpatcher;
        if (p && p.getnamed("act")) { act = p.getnamed("act"); break; }
    }
    if (!act || !act.subpatcher()) return null;
    return act.subpatcher().getnamed("actui");
}

function requestReady() {
    if (!blues_hash || blues_hash === "#0") {
        post("ll.blues: no #0 argument on [v8 ll.blues.js], using timed resend\n");
        resendTask.cancel();
        resendTask.schedule(RESEND_FALLBACK_MS);
        return;
    }
    var actui = findActui(this.patcher);
    if (!actui) {
        if (readyTries++ < READY_RETRIES) readyTask.schedule(100);
        else post("ll.blues: could not find act::actui\n");
        return;
    }
    actui.message("request_ready", blues_hash + "js");   // reply comes into [r #0js]
}

// reply from ll.act_main.js: our act is fully loaded
function act_ready() {
    try {
        var actui = findActui(subp);
        var n = actui ? actui.getattr("act_name_index") : null;
        if (Array.isArray(n)) n = n[0];
        if (n) actname = String(n);
    } catch (e) {}
    resendTask.cancel();
    resendTask.schedule(0);   // run right after act_main has finished
}

function bang() {
    subp = this.patcher;
    selfBox = this.box;
    makeProbe();                     // create the rebuild probe while the act loads
    actReady = false;
    tpp = this.patcher.parentpatcher;
    actpatcher = tpp.parentpatcher;
    bpatcher = tpp.box;

    // prime listblock basics
    UI.msg("listblock", "rowheight", S.rowheight);
    UI.msg("listblock", "width_abs", 1);
	UI.msg("listblock", "c1", COLORS.lightBlue);
	UI.msg("listblock", "c2", COLORS.darkBlue);
	UI.msg("listblock", "c3", 0.2, 0.1,0.2,1);
	UI.msg("listblock", "c4", 0.636, 0.075,0.692,1);

    // initialize pattrs
    UI.get("status") && UI.get("status").message(S.stateV);
    UI.get("chans") && UI.get("chans").message(S.chansV);
	
	size_obj();

    // ask our act to tell us when it is fully loaded (see act-ready handshake above)
    readyTries = 0;
    readyTask.cancel();
    readyTask.schedule(0);
}
function wsize(x){
	let bp_rect = tpp.box.rect; //a.rect;
	bp_rect[2] = bp_rect[0]+x;
	tpp.box.rect = bp_rect;
	size_obj();
}
function getllblueargs(){
	let args = bpatcher.getboxattr("args");
	if (args) messnamed("getllblueargs", args);
	else messnamed("getllblueargs", "");
}

/* ============================== LAYOUT ============================== */

function size_obj() {
    setbp_rect();
    S.laneWidth = S.bWidth / 12;
	//post("size_obj");
    if (S.style < 2) {
        // reveal all body controls
        [
            "volL",
            "mix",
            "ramp",
            "pfl",
            "chans_out",
            "chans_in",
            "xb",
            "ib",
            "state_menu",
            "pan",
            "volR",
            "in_mix",
        ].forEach((n) => UI.hidden(n, 0));

        const up2 = S.rowheight;
        const dn2 = S.rowheight * 2 + 1;
        const up3 = S.rowheight * 2 + 1;
        const dn3 = S.rowheight * 3 + 1;
        const up4 = S.rowheight * 3;
        const dn4 = S.bHeight;

        setSliderRects();
		//post("size_O",S.wide,"\n");
        if (!S.wide) {
			size_meter(0,0);
            //UI.rect("meter", [0, 0, S.bWidth, S.rowheight]);

            if (S.inMix) {
                UI.rect("mix", [
                    S.bWidth / 2,
                    up2,
                    S.bWidth - S.laneWidth,
                    dn2,
                ]);
                UI.rect("in_mix", [0, up2, S.bWidth / 2, dn2]);
                UI.hidden("in_mix", 0);
            } else {
                UI.rect("mix", [0, up2, S.bWidth - S.laneWidth, dn2]);
                UI.hidden("in_mix", 1);
            }

            UI.rect("ib", [S.bWidth - S.laneWidth, up2, S.bWidth, dn2]);
            UI.rect("state_menu", UI.rect("ib"));
            UI.rect("listblock", [0, up3, S.bWidth - S.laneWidth, dn3]);
            UI.rect("xb", [S.bWidth - S.laneWidth, up3, S.bWidth, dn3]);

            UI.rect("ramp", [0, up4, S.bWidth / 2, dn4]);
            UI.rect("pfl", [S.bWidth / 2, up4, S.laneWidth * 8, dn4]);
            UI.rect("chans_in", [S.laneWidth * 8, up4, S.laneWidth * 10, dn4]);
            UI.rect("chans_out", [S.laneWidth * 10, up4, S.bWidth, dn4]);
        } else {
			size_meter(0,0);
            //UI.rect("meter", [0, 0, S.bWidth / 2, S.rowheight]);

            if (S.inMix) {
                UI.rect("mix", [S.bWidth / 4, up2, S.bWidth / 2, dn2]);
                UI.rect("in_mix", [0, up2, S.bWidth / 4, dn2]);
                UI.hidden("in_mix", 0);
            } else {
                UI.rect("mix", [0, up2, S.bWidth / 2, dn2]);
                UI.hidden("in_mix", 1);
            }

            UI.rect("xb", [
                S.bWidth - S.laneWidth,
                0,
                S.bWidth - S.laneWidth / 2,
                S.rowheight,
            ]);
            UI.rect("ib", [
                S.bWidth - S.laneWidth / 2 - 1,
                0,
                S.bWidth,
                S.rowheight,
            ]);
            UI.rect("state_menu", [
                S.bWidth - S.laneWidth / 2,
                0,
                S.bWidth,
                S.rowheight,
            ]);
            UI.rect("listblock", [
                S.bWidth / 2,
                0,
                S.laneWidth * 11,
                S.rowheight,
            ]);

            UI.rect("ramp", [
                S.bWidth / 2,
                S.rowheight,
                S.laneWidth * 9,
                S.rowheight * 2,
            ]);
            UI.rect("pfl", [
                S.laneWidth * 9,
                S.rowheight,
                S.laneWidth * 10,
                S.bHeight,
            ]);
            UI.rect("chans_out", [
                S.laneWidth * 11,
                S.rowheight,
                S.bWidth,
                S.rowheight * 2,
            ]);
            UI.rect("chans_in", [
                S.laneWidth * 10,
                S.rowheight,
                S.laneWidth * 11,
                S.rowheight * 2,
            ]);
        }

        const menWidth =
            (UI.rect("listblock")[2] - UI.rect("listblock")[0]) / 2;
        UI.msg("listblock", "colwidths", menWidth, menWidth);
    } else {
        hideAllBody();
        UI.rect("ib", [S.bWidth - S.laneWidth, 0, S.bWidth, S.rowheight]);
        UI.rect("state_menu", UI.rect("ib"));

        if (S.style === 2) {
            UI.rect("listblock", [0, 0, S.bWidth - S.laneWidth, S.rowheight]);
        } else if (S.style === 3) {
            UI.hidden("chans_out", 0);
            UI.hidden("chans_in", 0);
            UI.rect("chans_out", [0, 0, S.laneWidth * 2, S.rowheight]);
            UI.rect("chans_in", [
                0,
                S.rowheight,
                S.laneWidth * 2,
                S.rowheight * 2,
            ]);
            UI.rect("listblock", [
                S.laneWidth * 2,
                0,
                S.bWidth - S.laneWidth,
                S.rowheight,
            ]);
        }

        S.folded = 1;
        foldUnfold();
    }

    listblockCompose();
}

/* ============================== PATTR INPUTS ============================== */

function status() {
    S.stateV = arrayfromargs(arguments);
    outlet(0, "state_menu_checks"); // needs to be deferred >> sent back from max with del 0

    const [newStyle, newShowMix, newVolSel, newMeter, newMixAdds, newLink, newFolded] =
        S.stateV;

    if (newStyle !== S.style) {
        S.style = newStyle;
		S.useOutputsMix = S.style < 2;
        script_sub();
        size_obj();
    }

    if (newShowMix !== S.showMix) {
        S.showMix = newShowMix;
        UI.msg("xb", "set", S.showMix);
        listblockCompose();
    }

    if (newVolSel !== S.volSel) {
        S.volSel = newVolSel;
        setSliderRects();
    }

    if (newMeter !== S.meter) {
		S.meter = newMeter;
		size_meter();
	}
    if (newMixAdds !== S.mixAdds) S.mixAdds = newMixAdds;
    if (newLink !== S.linkChans) S.linkChans = newLink;
	if (newFolded !== S.folded) {
		S.folded = newFolded;
		foldUnfold();
	}
}
function chans() {
    const c = arrayfromargs(arguments);
    S.chansV = c;
	//post("chans",S.chIn,S.chOut,"\n")
    const changed = c[0] !== S.chIn || c[1] !== S.chOut;
    if (c[1] !== S.chOut) {
        S.chOut = c[1];
        listblockCompose();
        UI.msg("chans_out", "set", S.chOut);
        foldUnfold();
		size_meter();
    }
    if (c[0] !== S.chIn) {
        S.chIn = c[0];
        UI.msg("chans_in", "set", S.chIn);
        outlet(0, "chans_in", S.chIn);
		size_meter();
    }
    if (changed) requestRebuild();   // apply mc "chans" changes: rebuild this act only
}
function levels() {
    S.levelsV = arrayfromargs(arguments);
    const v = S.levelsV;
    UI.msg("volL", "set", v[0]);
    UI.msg("volR", "set", v[1]);
    UI.msg("mix", "set", v[2]);
    UI.msg("in_mix", "set", v[3]);
    UI.msg("ramp", "set", v[4]);
    UI.msg("pfl", "set", v[5]);
    UI.msg("pan", "set", v[6]);
}

/* ============================== GUI HANDLERS ============================== */

let meter_r0;
let meter_r1; 
function size_meter(){
    let ar = arrayfromargs(arguments);
    if (ar.length === 2){
        meter_r0 = ar[0];
        meter_r1 = ar[1]; 
    }
	let r2,r3;
	if (S.style < 2){
        if (!S.wide) r2 = S.bWidth
		else r2 = S.bWidth / 2;
		if (S.meter === 0){
			if (S.chOut < 5) r3 = S.rowheight
			else if (S.chOut < 9 || S.wide) r3 = S.rowheight * 2
			else if (S.chOut < 13) r3 = S.rowheight * 3
			else r3 = S.rowheight * 4; 
		} else {
			if (S.chIn < 5) r3 = S.rowheight
			else if (S.chIn < 9 || S.wide) r3 = S.rowheight * 2
			else if (S.chInm < 13) r3 = S.rowheight * 3
			else r3 = S.rowheight * 4; 
		}
		// S.chIn   ################################_______________CHANNEL COUNT
	} else if (S.folded === 1) { 
		r2 = S.bWidth; 
		r3 = S.rowheight;
	} else {
		r2 = S.bWidth;
		r3 = S.chansV[1]*S.rowheight+S.rowheight;
	}
	UI.rect("meter", [meter_r0,meter_r1,r2,r3]);
}

function vol(a) {
    S.levelsV[0] = a;
    if (S.volSel === 0) {
        S.levelsV[1] = a;
        S.levelsV[6] = 0.5;
    }
    UI.msg("levels", S.levelsV);
}
function volR(a) {
    S.levelsV[1] = a;
    UI.msg("levels", S.levelsV);
}
function mix(a) {
    S.levelsV[2] = a;
    UI.msg("levels", S.levelsV);
}
function in_mix(a) {
    S.levelsV[3] = a;
    UI.msg("levels", S.levelsV);
}
function ramp(a) {
    S.levelsV[4] = a;
    UI.msg("levels", S.levelsV);
}
function pfl(a) {
    S.levelsV[5] = a;
    UI.msg("levels", S.levelsV);
}
function pan(a) {
    S.levelsV[6] = a;
    UI.msg("levels", S.levelsV);
}
function chans_out(a) {
    requestChans(S.linkChans ? a : S.chIn, a);
}
function chans_in(a) {
    requestChans(a, S.linkChans ? a : S.chOut);
}
function x(a) {
    S.stateV[1] = a;
    UI.msg("status", S.stateV);
}
function state_menu(a) {
    if (a <= 2) {
        S.stateV[2] = a;
        UI.msg("status", S.stateV);
    } else if (a <= 7) {
        S.stateV[3] = a - 4;
        UI.msg("status", S.stateV);
    } else if (a === 9) {
        S.stateV[5] = 1 - S.stateV[5];
        UI.msg("status", S.stateV);
    } else if (a === 10) {
        S.stateV[4] = 1 - S.stateV[4];
        UI.msg("status", S.stateV);
    } else if (a === 12) {
        messnamed("lloadblueinfo", "bang");
    } else if (a >= 14) {
        S.stateV[0] = a - 14;
        UI.msg("status", S.stateV);
    }
}
function state_menu_checks() {
    for (let i = 0; i < 18; i++) UI.msg("state_menu", "checkitem", i, 0);
    UI.msg("state_menu", "checkitem", S.stateV[2], 1);
    UI.msg("state_menu", "checkitem", S.stateV[3] + 4, 1);
    UI.msg("state_menu", "checkitem", 9, S.stateV[5]);
    UI.msg("state_menu", "checkitem", 10, S.stateV[4]);
    UI.msg("state_menu", "checkitem", S.stateV[0] + 14, 1);

    if (S.useOutputsMix) {
        [0, 1, 2, 10].forEach((i) => UI.msg("state_menu", "enableitem", i, 1));
    } else {
        [0, 1, 2, 9, 10].forEach((i) => UI.msg("state_menu", "enableitem", i, 0));
    }
}
function fold(a){
	S.stateV[6] = a;
	UI.msg("status", S.stateV);
}

function listblock() {
    const a = arrayfromargs(arguments);
    const as = a.join(" ");

    if (as === "enum 0 -1") {
		fold(1);
    } else if (as === "none 0 0"){
		fold(0);
    }
	else if (as === "menu 2 -1" && S.folded === 0) {
        // keep toggle
        S.keep = 1 - S.keep;
        UI.msg("listblock", "keep", S.keep);
        UI.msg("listblock", "headercolors", 3, 1, 3 + S.keep, 1);
    }
}

function extra() {
    const args = arrayfromargs(arguments);
    const tag = args.shift();

    if (tag === "params") {
        S.extraAmt = 0;
        S.extraWidths = [];
        if (args[0]) {
            S.extraParams = [];
            S.extraModes = [];
            S.extraAmt = args.length;
            for (const p of args) {
                S.extraParams.push("top_" + p);
                S.extraModes.push("num");
                S.extraWidths.push(30);
            }
        }
        listblockCompose();
    } else if (tag === "header") {
        S.extraHeader = args;
		UI.msg("listblock", "header_text", tild,"act","keep",S.extraHeader);
    } else if (tag === "modes") {
        UI.msg("listblock", "modes", "none", "menu_outputs_0", "menu_outputs_1", args);
    } else if (tag === "widths") {
        S.extraWidths = args;
    }
    S.extraWidth = S.extraWidths.reduce((a, b) => a + b, 0);
}

function channels(a) {
    if (a > 0) requestChans(S.chIn, parseInt(a, 10));
}

/* ============================== AUDIO-CHAIN SCRIPTING ============================== */

function script_sub() {
    const tp = this.patcher;
    const ims = S.style === 1;

    if (S.inMix !== ims) {
        S.inMix = ims;
        if (S.inMix) {
            if (!tp.getnamed("llr")) {
                let llr = tp.newdefault(100, 95, "ll.in_mix");
                llr.varname = "llr";
                tp.connect(llr, 0, tp.getnamed("volpanmix"), 0);
                tp.connect(llr, 1, tp.getnamed("volpanmix"), 1);
            }
        } else {
            let llr = tp.getnamed("llr");
            tp.remove(llr);
        }
    }

}

/* ============================== OUTPUTS PARSING ============================== */

function outputs() {
	setTildeHeader();
    out_patcher = this.patcher.getnamed("outputs").subpatcher();
    const a = arrayfromargs(arguments);
    const out_parse = chan_sep(a);
	//post("outputs",out_parse[0],out_parse[1],out_parse[2],out_parse[3],"current", S.outputsParseCurrent,"\n");
    script_outpatchers(out_parse, S.outputsParseCurrent, out_patcher);
    S.outputsParseCurrent = out_parse;
}

function outputsMix() {
    outMix_patcher = this.patcher.getnamed("outputsMix").subpatcher();
    const a = arrayfromargs(arguments);
	const out_parse = chan_sep(a);
    script_outpatchers(out_parse, S.outputsMixParseCurrent, outMix_patcher);
    S.outputsMixParseCurrent = out_parse;
}

function chan_sep(a) { //calculate the channel structure from pattr value
	//post("chan_sep",a,"\n");
    const v = toArray(a);
    UI.msg("listblock", "rows", v.length);
    const dests = [];
    const d_offsets = [];
    const chans_sep = [];
    let cmem = 0;
	let dest_chs = [];

    for (let i = 0; i < v.length; i++) {
        if (v[i] !== "_") {
            let result = (v[i] + "").match(/(.+)\.(\d+)/);
			//post("result",result,"\n");
            if (!result) result = ["no1", "no~-no-", 1];
			let r_act = result[1].split("~")[0];
			let r_obj = result[1].split("~")[1];
			let r_offset = parseInt(result[2]);
			//post("act_obj_offs",r_act,r_obj,r_offset,"\n");
			if (r_act == "no" || !ll_global.state[r_act]) dest_chs.push(1)
            else {
				//post("rrrrr", r_act, ll_global.state[r_act],"\n");
				dest_chs.push( ll_global.state[r_act]["inputs~"][r_obj] );	
			}
            dests.push(result[1]);
            d_offsets.push(r_offset);
            if (i > 0) {
                chans_sep.push(i - cmem);
                cmem = i;
            }
        }
    }
    chans_sep.push(v.length - cmem);
	//post("chans_sep",chans_sep,"dests", dests, "dest_chs", dest_chs,"\n");
    return [chans_sep, d_offsets, dests, dest_chs];
}

/*  script_outpatchers
    Updates the send objects in p outputs~ / p outputsMix~ for a new outputs value.

    Creating or deleting signal objects rebuilds this act's audio (~13 ms of silence
    from this act, measured). So objects are only recreated when unavoidable:
      - plain mc.send~ (offset 1) whose destination changed  -> "set <dest>"   (no rebuild)
      - unchanged sends                                       -> left alone     (no rebuild)
      - ll.mc.s~ (offset > 1) that changed, or a send whose
        type changes (offset 1 <-> offset > 1)                -> recreated      (rebuild)
      - number of sends or channel split changed              -> recreated      (rebuild)
*/
function script_outpatchers(a, b, out_p) {
    const chans_sep = a[0],
        d_offsets = a[1],
        dests = a[2],
        dest_ch = a[3] || [];
    const old_chans = b[0] || [],
        old_offs = b[1] || [],
        old_dests = b[2] || [],
        old_dch = b[3] || [];

    const sepChanged = JSON.stringify(chans_sep) !== JSON.stringify(old_chans);
    const al = chans_sep.length,
        bl = old_chans.length;
    const created = []; // indices of newly created sends (need connecting)

    // 1. update, replace or create each send
    for (let i = 0; i < al; i++) {
        const existing = out_p.getnamed("send" + i);
        const plain = d_offsets[i] === 1;
        const wasPlain = old_offs[i] === 1;

        if (existing && i < bl && plain && wasPlain) {
            // plain mc.send~ stays plain: just point it somewhere else
            if (dests[i] !== old_dests[i]) existing.message("set", dests[i]);
            continue;
        }
        if (existing && i < bl && !plain && !wasPlain &&
            d_offsets[i] === old_offs[i] &&
            dests[i] === old_dests[i] &&
            dest_ch[i] === old_dch[i]) {
            continue; // ll.mc.s~ unchanged
        }

        if (existing) out_p.remove(existing);
        const s = plain
            ? out_p.newdefault(100, 100, "mc.send~", dests[i])
            : out_p.newdefault(100, 100, "ll.mc.s~", d_offsets[i] - 1, dests[i], dest_ch[i]);
        s.varname = "send" + i;
        s.rect = [40 + 80 * i, 120, 40 + 80 * i + 70, 132];
        created.push(i);
    }

    // 2. remove sends that are no longer needed
    for (let i = al; i < Math.max(bl, al + 16); i++) {
        const o = out_p.getnamed("send" + i);
        if (o) out_p.remove(o);
        else if (i >= bl) break;
    }

    // 3. channel separator (only when the split changes)
    let sep = out_p.getnamed("sep");
    if (sepChanged) {
        if (sep) out_p.remove(sep);
        sep = null;
        if (al > 1) {
            sep = out_p.newdefault(40, 80, "mc.separate~", chans_sep);
            sep.varname = "sep";
            sep.rect = [40, 80, 400, 102];
            out_p.connect(out_p.getnamed("in"), 0, sep, 0);
        }
    }

    // 4. connect: everything if the separator was rebuilt, otherwise only new sends
    const toConnect = sepChanged ? Array.from({ length: al }, (_, i) => i) : created;
    toConnect.forEach((i) => {
        const s = out_p.getnamed("send" + i);
        if (!s) return;
        // a kept send may still be wired straight from "in" (old single-send layout)
        if (sepChanged && created.indexOf(i) < 0) {
            try { out_p.disconnect(out_p.getnamed("in"), 0, s, 0); } catch (e) {}
        }
        if (al === 1) out_p.connect(out_p.getnamed("in"), 0, s, 0);
        else if (sep) out_p.connect(sep, i, s, 0);
    });
}

/* ============================== UTILITY EXPORTED ============================== */

function scrolldown(a) {
    actpatcher.wind.scrollto(a, a);
}