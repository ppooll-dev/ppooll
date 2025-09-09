/* 
	ll.blues.js 

		standard signal output for ppooll
		by klaus filip
*/

outlets = 1;
//autowatch = 1;

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
    outputsParseCurrent: [[2], [1], ["ho_st1~out"]],
    outputsMixParseCurrent: [[2], [1], ["no"]],

    rowheight: 13,
};

var tpp, actpatcher, bpatcher, out_patcher;

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
            UI.msg(lb, "c1", COLORS.darkBlue);
        } else {
            UI.msg(lb, "params", "outputsMix~", "outputsMix~");
            UI.msg(lb, "rows", S.chOut);
            UI.msg(lb, "params", "outputs~", "outputs~");
            UI.msg(lb, "modes", "menu_outputs_0", "menu_outputs_1");
            UI.msg(lb, "rows", S.chOut);
            UI.msg(lb, "c1", COLORS.lightBlue);
        }
    } else {
        S.showMix = 0;
        UI.msg(lb, "header", 1);
        UI.msg(lb, "params", PARAMS_DEFAULT, S.extraParams);
        UI.msg(lb, "modes", MODES_DEFAULT, S.extraModes);
        UI.msg(lb, "rows", S.chOut);
        UI.msg(lb, "c1", COLORS.lightBlue);
    }
}

function getTildeHeader() {
    const v = UI.get("outputs~") ? UI.get("outputs~").getvalueof() : [];
    const arr = toArray(v);
    const af = arr.slice(1).filter((item) => item !== "_");
    const tild = af.length === 0 ? "~" : "≈";
    const head = (arr[0] || "outputs~").split("~");
    return [tild, head[0], head[1]];
}

function foldUnfold() {
    if (S.style < 2) return;

    const lbRect = UI.rect("listblock") || [0, 0, S.bWidth, S.rowheight];
    const br = (() => {
        try {
            return bpatcher.rect;
        } catch (_) {
            return S.bpRect.slice();
        }
    })();
    let menWidth = 0;

    if (S.folded === 1) {
        // folded
        UI.rect("listblock", [
            lbRect[0],
            lbRect[1],
            S.bWidth - S.laneWidth,
            lbRect[3],
        ]);
        UI.rect("meter", [lbRect[0], lbRect[1], S.bWidth - S.laneWidth, br[3]]);
        menWidth =
            (UI.rect("listblock")[2] - UI.rect("listblock")[0] - S.rowheight) /
            2;

        try {
            bpatcher.rect = [
                br[0],
                br[1],
                br[0] + S.bWidth,
                br[1] + S.rowheight,
            ];
        } catch (_) {}
        UI.msg("listblock", "header_text", getTildeHeader());
        UI.msg("listblock", "headercolors", 3, 1, 1);
        UI.hidden("ib", 0);
        UI.hidden("state_menu", 0);
    } else {
        // unfolded
        UI.rect("listblock", [
            lbRect[0],
            lbRect[1],
            S.bWidth + S.extraWidth,
            lbRect[3],
        ]);
        UI.rect("meter", [lbRect[0], S.rowheight, S.bWidth, lbRect[3]]);
        menWidth =
            (UI.rect("listblock")[2] -
                UI.rect("listblock")[0] -
                S.rowheight -
                S.extraWidth) /
            2;

        try {
            bpatcher.rect = [
                br[0],
                br[1],
                br[0] + S.bWidth + S.extraWidth,
                br[1] + UI.rect("listblock")[3] - UI.rect("listblock")[1],
            ];
        } catch (_) {}

        UI.msg(
            "listblock",
            "header_text",
            getTildeHeader()[0],
            "act",
            "keep",
            S.extraHeader
        );
        UI.msg("listblock", "headercolors", 3, 1, 3 + S.keep, 1);
        UI.hidden("ib", 1);
		UI.hidden("state_menu", 1);
        UI.hidden("state_menu", 1);
    }

    UI.msg(
        "listblock",
        "colwidths",
        S.rowheight,
        menWidth,
        menWidth,
        S.extraWidths
    );
    grow();
}

function grow() {
    try {
        const a2 = actpatcher.rect[2],
            a3 = actpatcher.rect[3];
        const b2 = bpatcher.rect[2],
            b3 = bpatcher.rect[3];
        const TP = actpatcher.getnamed("thispatcher");

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
    } catch (_) {}
}

/* ============================== LIFECYCLE ============================== */

function bang() {
    tpp = this.patcher.parentpatcher;
    actpatcher = tpp.parentpatcher;
    bpatcher = tpp.box;

    // prime listblock basics
    UI.msg("listblock", "rowheight", S.rowheight);
    UI.msg("listblock", "width_abs", 1);

    // initialize pattrs
    UI.get("status") && UI.get("status").message(S.stateV);
    UI.get("chans") && UI.get("chans").message(S.chansV);
	
	size_obj();
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
            UI.rect("meter", [0, 0, S.bWidth, S.rowheight]);

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
            UI.rect("meter", [0, 0, S.bWidth / 2, S.rowheight]);

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

    if (newMeter !== S.meter) S.meter = newMeter;
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
    if (c[1] !== S.chOut) {
        S.chOut = c[1];
        listblockCompose();
        UI.msg("chans_out", "set", S.chOut);
        foldUnfold();
    }
    if (c[0] !== S.chIn) {
        S.chIn = c[0];
        UI.msg("chans_in", "set", S.chIn);
        outlet(0, "chans_in", S.chIn);
    }
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
    UI.msg("chans", S.linkChans ? a : S.chIn, a);
}
function chans_in(a) {
    UI.msg("chans", a, S.linkChans ? a : S.chOut);
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
        // fold toggle on title click
		S.stateV[6] = 1-S.stateV[6];
		UI.msg("status", S.stateV);
    } else if (as === "menu 2 -1" && S.folded === 0) {
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
    } else if (tag === "modes") {
        UI.msg("listblock", "modes", MODES_DEFAULT, args);
    } else if (tag === "widths") {
        S.extraWidths = args;
    }
    S.extraWidth = S.extraWidths.reduce((a, b) => a + b, 0);
}

function channels(a) {
    if (a > 0) UI.msg("chans", S.chIn, parseInt(a, 10));
}

/* ============================== AUDIO-CHAIN SCRIPTING ============================== */

function script_sub() {
    const tp = this.patcher;
    const ims = S.style === 1;
    const uoM = S.style < 2;

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

    if (S.useOutputsMix !== uoM) {
        S.useOutputsMix = uoM;
        // (connections toggling left intact; kept as in original + commented block)
    }
}

function script_sub_chchange(c) {
    const c_in = c[0];
    const c_out = c[1];

    UI.rect("meter", [
        0,
        0,
        S.volWidth,
        Math.min(54, 13 * Math.floor((c_out - 1) / 4) + 14),
    ]);

    let chchst = 0;
    if (c_out === c_in) chchst = 0;
    else if (c_out === 2) chchst = 1;
    else if (c_in > c_out) chchst = 2;
    else chchst = 3;

    // (rest unchanged from original behavior)
    const tp = this.patcher;
    const bits = tp.getnamed("bits");
    const mal = tp.getnamed("mal");

    if (chchst === 0) {
        tp.disconnect(bits, 0, tp.getnamed("chchange"), 0);
        tp.connect(bits, 0, mal, 0);
    } else {
        tp.disconnect(bits, 0, mal, 0);
        tp.remove(tp.getnamed("chchange"));

        let chchange;
        if (chchst === 1) chchange = tp.newdefault(99, 180, "ll.mc.stereo_pan");
        else if (chchst === 2)
            chchange = tp.newdefault(
                99,
                180,
                "mc.mixdown~",
                c_out,
                "@autogain",
                1
            );
        else
            chchange = tp.newdefault(
                99,
                180,
                "mc.resize~",
                c_out,
                "@replicate",
                1
            );

        chchange.varname = "chchange";
        tp.connect(bits, 0, chchange, 0);
        tp.connect(chchange, 0, mal, 0);
    }
}

/* ============================== OUTPUTS PARSING ============================== */

function outputs() {
    out_patcher = this.patcher.getnamed("outputs").subpatcher();
    const a = arrayfromargs(arguments);
    const out_parse = chan_sep(a);
	//post("outputs",out_parse[0],out_parse[1],out_parse[2],"current", S.outputsParseCurrent,"\n");
    script_outpatchers(out_parse, S.outputsParseCurrent);
    S.outputsParseCurrent = out_parse;
}

function outputsMix() {
    out_patcher = this.patcher.getnamed("outputsMix").subpatcher();
    const a = arrayfromargs(arguments);
	const out_parse = chan_sep(a);
    script_outpatchers(out_parse, S.outputsMixParseCurrent);
    S.outputsMixParseCurrent = out_parse;
}

function chan_sep(a) {
    const v = toArray(a);
    UI.msg("listblock", "rows", v.length);

    const dests = [];
    const d_offsets = [];
    const chans_sep = [];
    let cmem = 0;

    for (let i = 0; i < v.length; i++) {
        if (v[i] !== "_") {
            let result = (v[i] + "").match(/(.+)\.(\d+)/);
            if (!result) result = ["no1", "no", 1];
            dests.push(result[1]);
            d_offsets.push(parseInt(result[2], 10));
            if (i > 0) {
                chans_sep.push(i - cmem);
                cmem = i;
            }
        }
    }
    chans_sep.push(v.length - cmem);
    return [chans_sep, d_offsets, dests];
}

function script_outpatchers(a, b) {
    const chans_sep = a[0],
        d_offsets = a[1],
        dests = a[2];
    const old_chans = b[0] || [],
        old_offs = b[1] || [],
        old_dests = b[2] || [];
	//post("changed1",chans_sep,old_chans,"st",JSON.stringify(chans_sep), JSON.stringify(old_chans),"\n");
    const changed = [
        JSON.stringify(chans_sep) !== JSON.stringify(old_chans),
        JSON.stringify(d_offsets) !== JSON.stringify(old_offs),
        JSON.stringify(dests) !== JSON.stringify(old_dests),
    ];
	//post("changed",changed,"\n");
    let sep = out_patcher.getnamed("sep");
    const al = chans_sep.length,
        bl = old_chans.length;

    if (changed[2]) newsends(al, bl, d_offsets, dests);
    if (changed[1] && !changed[2]) newsends(al, bl, d_offsets, dests);

    if (changed[0]) {
        out_patcher.remove(out_patcher.getnamed("sep"));
        if (al > 1) {
            sep = out_patcher.newdefault(40, 80, "mc.separate~", chans_sep);
            sep.varname = "sep";
            sep.rect = [40, 80, 400, 102];
            out_patcher.connect(out_patcher.getnamed("in"), 0, sep, 0);
        }
    }

    if (changed[0] || changed[1] || changed[2]) {
        if (al === 1)
            out_patcher.connect(
                out_patcher.getnamed("in"),
                0,
                out_patcher.getnamed("send0"),
                0
            );
        else
            for (let i = 0; i < al; i++)
                out_patcher.connect(
                    sep,
                    i,
                    out_patcher.getnamed("send" + i),
                    0
                );
    }
}

function newsends(al, bl, d_offsets, dests) {
    for (let i = 0; i < bl; i++)
        out_patcher.remove(out_patcher.getnamed("send" + i));

    for (let i = 0; i < al; i++) {
        let s;
        if (d_offsets[i] === 1)
            s = out_patcher.newdefault(100, 100, "mc.send~", dests[i]);
        else
            s = out_patcher.newdefault(
                100,
                100,
                "ll.mc.s~",
                d_offsets[i] - 1,
                dests[i]
            );
        s.varname = "send" + i;
        s.rect = [40 + 80 * i, 120, 40 + 80 * i + 70, 132];
    }
}

/* ============================== UTILITY EXPORTED ============================== */

function scrolldown(a) {
    actpatcher.wind.scrollto(a, a);
}
