outlets = 1;
const ll_global = new Global("ppooll");

if (typeof ll === "undefined") {
    var ll = require("ll._utilities");
}

var act_name;
var ap; //act_patcher
var rp; //routing_patcher
var tp; //this.patcher
var listblock_obj;
var movewind_obj;
var sel = 0; //selected
var listlength;
var copymove = [0, 0, 0];
var learn_gate;
var mode_labels = {};


var old_mode_labels = {
	scale: ["mn", "mx", "lg", "smth"],
	toggle: ["val1", "val2", "thresh", "ramp"],
	togg: ["val1", "val2", "thresh", "ramp"],
	"inv0-1": ["thresh", "ignored", "ignored", "ignored"],
	valON: ["val", "ON", "ignored", "ignored"],
	cycle: ["min", "max", "thresh", "ignored"],
	"bang!": ["ignored", "directn", "thresh", "ignored"],
	weight: ["min", "max", "log", "weight"],
	move: ["incdec", "ignored", "lim_min", "lim_max"],
	moveON: ["val", "incdec", "lim_min", "lim_max"],
	random: ["min", "max", "ignored", "ignored"],
	randON: ["val", "min", "max", "ignored"],
	randPass: ["thresh", "min", "max", "direction"],
	xt: ["*", "+", "ignored", "ignored"],
	scale_delay: ["min", "max", "log", "delay"],
	scale_round: ["min", "max", "log", "round"],
	moveC: ["incdec", "center", "log", "min"],
	FOXrel: ["incdec", "accel", "ignored", "ignored"],
	rel1: ["incdec", "accel", "ignored", "ignored"],
	rel64: ["incdec", "accel", "lim_min", "lim_max"]
}

// TO ADD: bang!, random, randON, xt

const actpars = {};
const header_fix = [
    "in_lo",
    "in_hi",
    "input_name",
    "name_usr",
    "ON",
    "in_min",
    "in_max",
    "act",
    "par",
    "listit",
    "mode",
];
const defaults = {
    //also used for ll.listblock params
    in_lo: "-",
    in_hi: "-",
    input_name: "_",
    name_user: "nn",
    ON: 1,
    in_min: 0,
    in_max: 1,
    acts: "no",
    pars: "-no-",
    list_item: 0,
    modes: "scale",
    opt1: 0,
    opt2: 1,
    opt3: 0,
    opt4: 0,
};
const load_order = [
    "input_name",
    "modes",
    "ON",
    "name_user",
    "in_min",
    "in_max",
    "acts",
    "pars",
    "list_item",
    "opt1",
    "opt2",
    "opt3",
    "opt4",
    "in_lo",
    "in_hi",
];

const c_in_menu = {
    midi: ["ll.ctlin", "midi_receive_port", "note_mode", "midi_channels"],
    osc: ["ll.osc_in", "osc_receive_port", "sendbackIPW"],
    usb: ["ll.hi", "hi_menu"],
    phidget: "ll.phidget",
    lloopp: ["ll.2control@", "act_menu", "act_suggested"],
    ppooll: ["ll.2control@", "act_menu", "act_suggested"],
    mcusb: "ll.mcusb",
    dial: ["ll.dial", "midi_receive_port", "midi_channels"],
    bcf: ["ll.ctlinbcf", "midi_receive_port", "midi_channels"],
    wacom: ["ll.wacom", "wacom_menu"],
    serial: ["ll.serial_in", "serial_port", "baud_rate", "serial_open-close"],
    keyboard: "ll.keyin",
    arduino: ["ll.maxuino", "serial_port", "baud_rate"],
    "signal~": ["ll.~2control", "chans"],
    "live.ppooll": "ll.live2control@",
};

// _______________________________________________main functions
function actname(an) {
    //init
    act_name = an;
    ap = ll_global.patchers[an];
    rp = ap.getnamed("sub").subpatcher().getnamed("routing").subpatcher();
    tp = this.patcher;
    sp = tp.getnamed("send").subpatcher();
    learn_gate = tp.getnamed("receives").subpatcher().getnamed("learn_gate");
    listblock_obj = rp.getnamed("listblock");
    movewind_obj = rp.getnamed("movewind");
    windowbar_obj = rp.getnamed("window_bar");
    movewind_obj.message("deconstrain");
    movewind_obj.message("titlebar", 0);
    movewind_obj.message("tpw_flags", "nogrow");
    movewind_obj.message("w_param", act_name, "routingW");
    windowbar_obj.message("title", `[${ll_global.state[an].index}]`);
    windowbar_obj.message("pos_param", act_name, "routingPos");
    windowbar_obj.message("w_param", act_name, "routingW");
    listblock_obj.message("params", Object.keys(defaults));

    const args = ll_global.patchers[an].getattr("arguments");
    // TODO: check args[2] is a valid act
    if(args[2]) {
        tp.getnamed("handle_my_control").subpatcher().getnamed("route").message(args[2]);
    }

    //windowbar_obj.message("set_wind", actpars["routingPos"]);
}
function allpars() {
    let ar = arrayfromargs(arguments);
    let p = ar.shift();
    if (p === "modes" && ar !== actpars[p]) new_mode(ar); //script modes
    actpars[p] = ar;
    if (Object.keys(defaults).includes(p)) {
        listblock_obj.message("bang"); //update listblock
        for (let i = 1; i < actpars["input_name"].length; i++) {
            //post(`::${act_name}::llc_${i}`, "props", p, ar[i],"\n");
            messnamed(
                `::${act_name}::llc_${actpars["input_name"][i]}`,
                "props",
                `c${i}`,
                p,
                ar[i]
            ); //goes to the send-abstractions
        }
        if (p === "acts" || p === "pars") acts_pars();
    } else if (p === "routingPos")
        windowbar_obj.message("set_wind", "location", ar);
    else if (p === "routingW") windowbar_obj.message("set_wind", "visible", ar);

    //else if (p === "ll_tab") post("ttt",ar,"\n");
    //post("aptest",Object.keys(defaults).includes(p),p,"\n")
}
function new_input(...args) {
    //post("newn", "type", args[0].match(/\s/), "\n");
    let n = args.shift();
    if (args.length > 1 /* && !actpars["list_inputs"].includes(n) */) {
        args.forEach((item, index) => new_name(`${n}(${index})`));
        let list_inputs_spread = ap.getnamed("list_inputs_spread").getvalueof();
        if(list_inputs_spread === 0) {
            list_inputs_spread = []
        }
        // post("list_input_spread", list_input_spread, "\n")

        list_inputs_spread.push(n)
        ap.getnamed("list_inputs_spread").setvalueof(list_inputs_spread)

        let list_inputs = ap.getnamed("list_inputs").getvalueof();
        // post("list_inputs", list_inputs, "\n")
        if(list_inputs === 0 || list_inputs === "_") {
            list_inputs = ["_"]
        }
        // post("list_input_spread", list_input_spread, "\n")

        list_inputs.push(n)
        ap.getnamed("list_inputs").setvalueof(list_inputs)

        // post("list_inputs", list_inputs, "\n")
        new_name(n);
    } else {
        new_name(n);
    }
}
function new_name(n) {
    // is ignored and not old?
    if (actpars["ignored"].includes(n) || actpars["input_name"].includes(n))
        return;

    for (let k of load_order) {
        let topush = defaults[k];
        if (k == "input_name") topush = n;
        else if (k === "modes" && actpars["list_inputs"].includes(n))
            topush = "listscale";
        else if (k === "in_max" && actpars["input_menu"] == "midi")
            topush = 127;
        ap.getnamed(k).message(actpars[k], topush);
    }
    let len = actpars["input_name"].length - 1;
    //ap.getnamed("listlength").message(len); // maybe we don't need this anymore ?
    routing_sizes(len);
    select(len);
}
function new_mode(ar) {
    if (!actpars["modes"]) return;

    // //post("newmode:",ar,"old:",actpars["modes"],"\n");
    ar.forEach((mode, i) => {
        // post(mode, i, actpars["modes"][i], "\n")
        let llc = sp.getnamed(`c${i}`);

        if (i === 0 || (mode === actpars["modes"][i] && llc)) {
            // post("modes equal\n")
            return;
        }
        if(llc)
            sp.remove(llc);
        //let c = sp.newdefault(30,i*30,`llc.${ar[i]}`, i, act_name);
        let c = sp.newdefault(
            30,
            i * 30,
            `llc.${ar[i]}`,
            actpars["input_name"][i],
            act_name,
            // "@varname", `c${i}`
        );
        c.varname = `c${i}`;
        for (let k of load_order) {
            //post(`::${act_name}::llc_${actpars["input_name"][i]}`, "props", k, actpars[k][i],"\n");
            messnamed(
                `::${act_name}::llc_${actpars["input_name"][i]}`,
                "props",
                `c${i}`,
                k,
                actpars[k][i]
            );
        }
    });

    for (let i = ar.length; i < actpars["modes"].length + 1; i++)
        sp.remove(sp.getnamed(`c${i}`));
    // get send_back
}

// _________________________________________________________specials
function acts_pars(s) {
    // ::act::par string and par_type
    for (let j = 0; j <= listlength; j++) {
        actpars["act_par"][
            j
        ] = `::${actpars["acts"][j]}::${actpars["pars"][j]}`;
        let par_type = 0;
        let there_patcher = ll_global.patchers[actpars["acts"][j]];
        if (there_patcher) {
            let obj = there_patcher.getnamed(actpars["pars"][j]);
            if (obj) {
                let value = obj.getvalueof();
                par_type = typeof value;
                par_type =
                    par_type === "number"
                        ? 1
                        : par_type === "object"
                        ? 2
                        : par_type === "string"
                        ? 3
                        : 4;
                // 0=no, 1=numbers, 2==lists, 3=symbols, 4=unknown
            }
        }
        actpars["par_type"][j] = par_type;
        //post(par_type,"\n");
    }
    ap.getnamed("act_par").message(actpars["act_par"]);
    ap.getnamed("par_type").message(actpars["par_type"]);
}
function bang() {
    //only for testing...
    routing_sizes(actpars["input_name"].length - 1);
    //post(rp["ON"],rp["ON"][1],"\n");
    //post("listblock:", rp.getnamed ("listblock"),"\n");
}
function labels(...args) {
    let m = args.shift();
    mode_labels[m] = args;
    //post("labels", m, mode_labels[m],"\n");
}

function input_menu(s) {
    for (k in c_in_menu) {
        if (typeof c_in_menu[k] === "object")
            for (i in c_in_menu[k])
                if (i > 0) ap.getnamed(c_in_menu[k][i]).hidden = 1;
    }
    let inp_patch;
    if (typeof c_in_menu[s] === "object") {
        for (i in c_in_menu[s])
            if (i > 0) ap.getnamed(c_in_menu[s][i]).hidden = 0;
        inp_patch = c_in_menu[s][0];
    } else inp_patch = c_in_menu[s];
    //post ( inp_patch,"\n");
    tp.remove(tp.getnamed("in"));
    let inp = tp.newdefault(140, 100, inp_patch);
    inp.varname = "in";
    tp.connect(inp, 0, tp.getnamed("pn&s"), 0);
    tp.connect(tp.getnamed("s_b"), 0, inp, 0);
}

function savebang() {
    //delete the 3 UIs from cellblock
    if (rp.getnamed("lllbnum")) rp.remove(rp.getnamed("lllbnum"));
    if (rp.getnamed("llbmenu")) rp.remove(rp.getnamed("llbmenu"));
    if (rp.getnamed("lllbtext")) rp.remove(rp.getnamed("lllbtext"));
}

// _______________________________________________routing_buttons

const getTopButtons = () => ({
    reset: (v) => {
        let r = [];
        for (let j = 0; j <= listlength; j++) r.push("-");
        ap.getnamed("in_lo").message(r);
        ap.getnamed("in_hi").message(r);
    },
    "all>>": (v) => {
        //all>>. getin_lo in_min, getin_hi in_max
        ap.getnamed("in_min").message(actpars["in_lo"]);
        ap.getnamed("in_max").message(actpars["in_hi"]);
    },
    clone: (v) => {
        // post("actpars[k][sel]", actpars["mode"][sel], "\n")
        for (let k in defaults) {
            // post("k", k, "\n", "sel", sel, "\n", "actpars[k][sel]", actpars[k][sel], "\n")
            actpars[k].splice(sel, 0, actpars[k][sel]);
            ap.getnamed(k).message(actpars[k]);
        }

        routing_sizes(listlength + 1);
    },
    delete: (v) => {
        delete_row(sel);
        routing_sizes(listlength - 1);
    },
    copy: (v) => {
        if (v) copymove = [1, "copy", sel]; //function select() looks for copymove
    },
    move: (v) => {
        if (v) copymove = [1, "move", sel]; //function select() looks for copymove
    },
    _127: (v) => {
        //127
        for (let j = 1; j <= listlength; j++) actpars["in_max"][j] = 127;
        ap.getnamed("in_max").message(actpars["in_max"]);
    },
    ignore: (v) => {
        //ignore
        actpars["ignored"].push(actpars["input_name"][sel]);
        ap.getnamed("ignored").message(actpars["ignored"]);
        delete_row(sel);
        routing_sizes(listlength - 1);
    },
    "clr-ignrd": (v) => {
        //clr-ignore
        ap.getnamed("ignored").message("_");
    },
    "list-in": (v) => {
        //list-in
        post("sel", sel, "\n")
        let str = actpars["input_name"][sel];
        post("str", str, "\n")
        //post("listin",str,"\n");
        if (str.match(/\(/g) === 0) return;

        let iname = str.split("(")[0];
        post("iname", iname, "\n")
        actpars["list_inputs"].push(iname);
        ap.getnamed("list_inputs").message(actpars["list_inputs"]);
        for (let j = listlength; j > 0; j--) {
            if (actpars["input_name"][j].match(iname)) {
                delete_row(j);
                listlength--;
            }
        }
        routing_sizes(listlength);
    },
    "clr-listin": (v) => {
        //clr list-in
        ap.getnamed("list_inputs").message("_");
    },
    learn: (v) => {
        //learn
        if (v) learn_gate.message(1);
    },
    clear: (v) => {
        for (let k in defaults) {
            ap.getnamed(k).message("_");
        }
        //ap.getnamed("listlength").message(0); // maybe we don't need this anymore ?
        routing_sizes(0);
    },
});

function ll_tab(i, v) {
    //post("lltab",i,v,"\n");
    const top_btns = getTopButtons();
    const btns = Object.keys(top_btns);
    const fn = top_btns[btns[i]];
    if (fn) {
        fn(v);
    }
}
function learn() {
    let got = arrayfromargs(arguments);
    if (got[0] == act_name || (got[0] == "ho_st1" && got[1] == "time")) return;
    learn_gate.message(0);
    rp.getnamed("ll_tab").message("select", 11, 0); //reset learn button
    post(got);
    actpars["acts"][sel] = got[0];
    actpars["pars"][sel] = got[1];
    ap.getnamed("acts").message(actpars["acts"]);
    ap.getnamed("pars").message(actpars["pars"]);
}
function copy_move() {
    let mode = copymove[1];
    let from = copymove[2];
    for (let k in defaults) {
        let copy_include = ![
            "in_lo",
            "in_hi",
            "input_name",
            "name_user",
        ].includes(k);
        if (mode == "move" || copy_include) {
            actpars[k][sel] = actpars[k][from];
            ap.getnamed(k).message(actpars[k]);
        }
    }
    copymove = [0, 0, 0];
    rp.getnamed("ll_tab").message("select", 4, 0); //reset copy_to button
    rp.getnamed("ll_tab").message("select", 5, 0); //reset move_to button
}
function select(s) {
    sel = s;
    messnamed(`::${act_name}::selected`, sel);
    if (copymove[0]) copy_move();
}
function delete_row(s) {
    for (let k in defaults) {
        let a = actpars[k].slice(0); //copy array to keep old actpars for now
        a.splice(s, 1);
        ap.getnamed(k).message(a);
    }
}

// _______________________________________________routing_window
function screensize(x, y) {
    movewind_obj.message("screensize", x, y);
}
function routing_sizes(len) {
    listlength = len;
    outlet(0, "getscreensize");
    movewind_obj.message("ohide", "ms", len > 0 ? 0 : 1);
    listblock_obj.message("rows", len);
    let lbh = (len + 1) * 15; //listblock_height
    listblock_obj.message("size", 687, lbh);
    let wh = Math.max(lbh + 18, 60); //window_height
    movewind_obj.message("wsize", 730, wh);
    movewind_obj.message("osize", "ms", 41, lbh - 14);
    let ms = rp.getnamed("ms");
    if (len < 2) ms.message("size", 1);
    let ms_init = [];
    for (let i = 0; i < len; i++) ms_init.push(0);
    ms.message(ms_init);
}

// _______________________________________________listblock
function listblock(m, col, row) {
    select(row + 1);
    listblock_obj.message(
        "header_text",
        header_fix,
        mode_labels[actpars["modes"][sel]]
    );
    if (m === "menu") fill_menu(col, sel);
    if (m === "none") {
        //click on in_lo, in_hi rows (mode is none there)
        if (row !== -1) {
            if (col === 0) {
                actpars["in_min"][sel] = actpars["in_lo"][sel];
                ap.getnamed("in_min").message(actpars["in_min"]);
            } else if (col === 0) {
                actpars["in_max"][sel] = actpars["in_hi"][sel];
                ap.getnamed("in_max").message(actpars["in_max"]);
            }
        }
    }
}
function fill_menu(col, sel) {
    if (col === 7) {
        if (actpars["output_menu"] == 2)
            listblock_obj.message(
                "fill_menu",
                "pitch",
                "vel",
                "makenote",
                "alloff",
                "ctlout",
                "bendout",
                "pgmout"
            );
        else
            listblock_obj.message(
                "fill_menu",
                "no",
                Object.keys(ll_global.patchers)
            );
    } else if (col === 8) {
        let selact = actpars["acts"][sel];
        let param_list = ["-no-"];

        if(selact !== "no"){
            param_list.push(...ll_global.pat[selact].getclientlist());
        }
        listblock_obj.message("fill_menu", param_list);

        //post("c8",selact,"\n");
    } else if (col === 10) {
        ////////////// TODO listmodes
        listblock_obj.message("fill_menu", getmodes()); //Object.keys(mode_labels));
        //post(Object.keys(mode_labels));
    }
}
function getmodes() {
    const _modes = ll
        .getFilesInFolder(
            "Package:/ppooll/patchers/abstractions/control@patches/modes/"
        )
        .filter((f) => f.startsWith("llc.") && f.endsWith(".maxpat"))        
        .map((f) => f.split(".")[1])
        .filter(f => f !== "v8mode");

    // order based on old modes   
    const order = Object.keys(old_mode_labels);
    const orderMap = new Map(order.map((v, i) => [v, i]));

    _modes.sort((a, b) => {
        const aOrder = orderMap.get(a) ?? Infinity;
        const bOrder = orderMap.get(b) ?? Infinity;
        return aOrder - bOrder;
    });

    return _modes;
}

// clean for saving .maxpat
function reset() {
    const midi_items = new Dict();
    midi_items.set("items", "-no-", "append", "~refresh~");
    ap.getnamed("midi_receive_port").message("dictionary", midi_items.name);
    
    ap.getnamed("list_inputs_spread").setvalueof(0);
    ap.getnamed("list_inputs").setvalueof("_");

    ap.getnamed("input_menu").setvalueof("midi")

    getTopButtons().reset()
    getTopButtons().clear()

    ap.getnamed("routingW").setvalueof(0);

    this.patcher.message("wclose");

    savebang();
}

outlet(0, "didreload", "bang")