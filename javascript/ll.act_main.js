autowatch = 1;
outlets = 1;
mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var isReady = 0;
declareattribute("isReady", {
    type: "long",
    embed: 1,
    default: 0,
    invisible: 1,
});

const args = jsarguments;

const ll_state = new Dict("ppoollstate");

var act_patcher = this.patcher.parentpatcher;
var act_box = this.patcher.box;
var act_rect = [400, 400];

const act_args = {
    hash: args[1],
    name: args[2],
    color: args[3],
};
// post(JSON.stringify(act_args))

var xclick,
    yclick,
    xmove,
    ymove = 0;
var r = new Array();

var bpatcher;
var title_menu;
var pres_menu;
var tetris_menu;
var drag_gate = 1;

var mod = 0;

let isHoveringLeft,
    isHoveringRight = false;

let showHoverIcons = true;

let is_llenviread = 0;

var txt = "loading...";
var txt88 = "loading...";

declareattribute("txt", { type: "symbol", embed: 1, default: "loading..." });
declareattribute("txt88", { type: "symbol", embed: 1, default: "loading..." });

var instance = -1;

declareattribute("instance", { type: "long", embed: 1, default: -1 });

var txt_color = [1, 1, 1, 1];
var bgcolor = [0, 0, 0, 1];

// title_menu options
let isMaster = 0;
let isActiveStore = 0;

let titlebarShown = false;
let allTitlebarsShown = false;
let isgrow = false;

const title_menu_options = act_args.name === "ho_st" 
    ? create_host_title_menu_options() 
    : create_title_menu_options();

const title_menu_options_list = Object.keys(title_menu_options);

// bang();

refresh();
function refresh() {
    if (isReady) {
        // post("refresh\n")
        bang();
    }
}

function bang() {
    // post("bang\n");
    isReady = 0;

    act_patcher = this.patcher.parentpatcher;
    act_box = this.patcher.box;

    title_menu = this.patcher.getnamed("title_menu");
    pres_menu = this.patcher.getnamed("pres_menu");
    tetris_menu = this.patcher.getnamed("tetris_menu");

    instance = getinstance(act_args.name);

    delete_old();

    act_box.hidden = 1;
    act_box.varname = "act";

    createbasics();

    act_box.hidden = 0;

    actname();
    create_rest();
    givename();

    check_live();

    first_dump();

    //everything done !!!
    messnamed("acting", act_args.name, instance, 1);
    messnamed("act_ready", `${act_args.name}${instance}`);
    messnamed(`${act_args.hash}instance`, instance);

    // post("ready\n");
    isReady = 1;
    mgraphics.redraw();
}

function clickreset() {
    this.box.ignoreclick = 0;
    drag_gate = 1;
}

function onclick(x, y, but, cmd, shift, capslock, option, ctrl) {
    let uibr = this.box.rect;
    if (x > uibr[2] / 2) {
        mod = shift | option | ctrl;
        //post("right",mod,"\n");
        title_menu.ignoreclick = 1;
        pres_menu.ignoreclick = 1;
        tetris_menu.ignoreclick = 1;
        if (mod == 0) title_menu.ignoreclick = 0;
        else if (mod == 2) tetris_menu.ignoreclick = 0;
        else pres_menu.ignoreclick = 0;
        drag_gate = 0;
        this.box.ignoreclick = 1;
        outlet(0, "bang"); //bangs a max [del 100] to function bang (ignoreclick = 0) !!
        messnamed("llto11clicks", "leftclick", 0);
        messnamed("llto11clicks", "leftclick", 1);
        //uib.ignoreclick = 0;
        //messnamed("llto11clicks","del",100, "leftclick");
    } else xclick = x;
    yclick = y;
}

function ondrag(x, y, but, cmd, shift, capslock, option, ctrl) {
    if (drag_gate) {
        //post("drag");
        xmove = x - xclick;
        ymove = y - yclick;
        windpos(xmove, ymove);
    }
}

function onidle(x, y, but, cmd, shift, capslock, option, ctrl) {
    // post("onidle\n");
    // Only update if x is on the left half
    mod = shift | option | ctrl;

    if (x < this.box.rect[2] / 2) {
        isHoveringLeft = true;
        isHoveringRight = false;
    } else if (x >= this.box.rect[2] / 2 && x < this.box.rect[2]) {
        isHoveringLeft = false;
        isHoveringRight = true;
    }

    mgraphics.redraw(); // Trigger repaint
}

function onidleout() {
    isHoveringLeft = false;
    isHoveringRight = false;
    mod = 0;

    mgraphics.redraw();
}

function windpos(x, y) {
    var w = act_patcher.wind;
    r[0] = x + w.location[0];
    r[1] = y + w.location[1];
    r[2] = x + w.location[2];
    r[3] = y + w.location[3];
    w.location = r;
}

function getinstance(name_only) {
    var stateDict = new Dict("ppoollstate");
    let m = stateDict.getkeys();
    if (!m) return 1;

    let result = 0;
    let foundi = [];
    for (let a of m) {
        if (stateDict.get(a + "::class") == name_only)
            foundi.push(stateDict.get(a + "::index"));
    }
    if (foundi.length > 0) {
        foundi.sort(function (a, b) {
            return a - b;
        });
        for (let i = 0; i < foundi.length; i++) {
            if (i + 1 != foundi[i]) {
                result = i + 1;
                break;
            }
            result = i + 2;
        }
    } else result = 1;

    return result;
}

function actname() {
    txt88 = act_args.name + 88;
    txt = act_args.name + instance;
    mgraphics.redraw();

    // set title_menu options using
    // the function mappings title_menu_options & host_title_menu_options
    const dict_title_menu = new Dict();
    dict_title_menu.set(
        "items",
        Object.keys(title_menu_options)
            .map((o) => (o.startsWith("separator") ? "-" : o))
    );
    title_menu.message("dictionary", dict_title_menu.name);

    const act_state = {
        class: act_args.name,
        index: instance,
        id: act_args.hash,
        "inputs~": {},
    };
    ll_state.setparse(`${txt}`, JSON.stringify(act_state));
}

function makecolor(c) {
    c = c.toString();
    if (c == 0) bgcolor = [0, 0, 0, 1];
    else if (c == 1) bgcolor = [1, 1, 1, 1];
    else if (c.includes(" ")) {
        let cs = c.split(" ");
        bgcolor = [cs[0] / 255, cs[1] / 255, cs[2] / 255, 1];
    } else {
        if (c[0] == "§") c = c.substr(1);
        let result = /^#?([a-f\d]{2})([a-f\d]{2})([a-f\d]{2})$/i.exec(c);
        if (!result) bgcolor = [0, 0, 0, 1];
        else {
            bgcolor = [
                parseInt(result[1], 16) / 255,
                parseInt(result[2], 16) / 255,
                parseInt(result[3], 16) / 255,
                1,
            ];
        }
    }
    // mgraphics.redraw();
}

function color(r, g, b) {
    // bgcolor = [r, g, b, 1];
    // mgraphics.redraw();
}

function brightness(color) {
    let r = color[0];
    let g = color[1];
    let b = color[2];
    let hsp = Math.sqrt(0.299 * (r * r) + 0.587 * (g * g) + 0.114 * (b * b));
    let c = 1;
    if (hsp > 0.5) c = 0;
    return [c, c, c, 1];
}

function paint() {
    if (!isReady) {
        // post("paint not ready\n");
        return;
    }
    // post("paint\n");
    makecolor(act_args.color);

    mgraphics.set_font_size(12);
    mgraphics.select_font_face((fontfamily = "Arial"), (weight = "bold"));
    let tw = mgraphics.text_measure(txt88)[0] + 5;
    let brect = [0, 0, tw, 16];
    let mrect = [0, -7, tw, 16];

    const uib = this.box;
    uib.rect = brect;
    act_box = this.patcher.box;
    title_menu = this.patcher.getnamed("title_menu");
    pres_menu = this.patcher.getnamed("pres_menu");
    tetris_menu = this.patcher.getnamed("tetris_menu");

    act_box.rect = brect;
    title_menu.rect = mrect;
    pres_menu.rect = mrect;
    tetris_menu.rect = mrect;
    mgraphics.set_source_rgba(bgcolor);
    mgraphics.rectangle(brect);
    mgraphics.fill();
    txt_color = brightness(bgcolor);
    mgraphics.set_source_rgba(txt_color);
    mgraphics.move_to(4, 12);

    let title_txt = txt;

    // rename in act-title ?
    // ["ho_st", "buffer_host"].forEach(n => {
    //     if(title_txt.startsWith(n))
    //         title_txt = n;
    // })
    
    // show different text depending on key mods
    if (isHoveringRight && mod != 0) {
        title_txt = mod == 2 ? "tetris" : "presets";
    }

    mgraphics.text_path(title_txt);
    mgraphics.fill();

    if (!showHoverIcons) return;

    mgraphics.set_source_rgba(txt_color[0], txt_color[1], txt_color[2], 0.7); // triangle color
    if (isHoveringLeft) {
        mgraphics.move_to(2, 2); // top-left
        mgraphics.line_to(uib.rect[3] - 2, 2); // top-right of triangle
        mgraphics.line_to(2, uib.rect[3] - 2); // bottom-left of triangle
        mgraphics.close_path();
        mgraphics.fill();
    } else if (isHoveringRight) {
        const boxHeight = uib.rect[3]; // y2 of the rect (height)
        const triangleHeight = 4;
        const triangleWidth = 6;
        const padding = 3;

        const cx = uib.rect[2] - padding - triangleWidth / 2; // x center near right edge
        const cy = boxHeight / 2; // vertical center

        mgraphics.move_to(cx - triangleWidth / 2, cy - triangleHeight / 2); // top-left
        mgraphics.line_to(cx + triangleWidth / 2, cy - triangleHeight / 2); // top-right
        mgraphics.line_to(cx, cy + triangleHeight / 2); // bottom-center
        mgraphics.close_path();
        mgraphics.fill();
    }
}

//
// TITLE MENU
//

// initialization

act_patcher.message("window", "notitle");
act_patcher.message("window", "flags", "nogrow");
act_patcher.message("window", "exec");

const allActs = () => {
    var stateDict = new Dict("ppoollstate");
    return Object.keys(JSON.parse(stateDict.stringify()));
};

function handleTitleBar(){
    titlebarShown = !titlebarShown;
    act_patcher.message("window", titlebarShown ? "title" : "notitle");

    isgrow = titlebarShown;
    act_patcher.message("window", "flags", isgrow ? "grow" : "nogrow");

    act_patcher.message("window", "exec");
    if(title_menu)
        title_menu.message("checkitem", title_menu_options_list.indexOf("titlebar"), titlebarShown);
}

// when a "master" is selected, this is called via [r ll_master_selected]
function masterSelected(master_act_name, master_act_instance){
    if(master_act_name === act_args.name){
        if(master_act_instance !== instance){
            // post("master", master_act_name, master_act_instance)
            isMaster = 0;
            act_patcher.getnamed("pat").message("act::master/activest", isMaster, isActiveStore);
            title_menu.message("checkitem", Object.keys(title_menu_options).indexOf("master"), isMaster);
        } else {
            // post("not master", master_act_name, master_act_instance)
            isMaster = 1;
            act_patcher.getnamed("pat").message("act::master/activest", isMaster, isActiveStore);
            title_menu.message("checkitem", Object.keys(title_menu_options).indexOf("master"), isMaster);
        }
    }
}

function create_title_menu_options() {
    return {
        info: () => {
            this.patcher
                .getnamed("pcontrol")
                .message("load", `${act_args.name}.maxhelp`);
        },
        clientwindow: () => {
            act_patcher.getnamed("pat").message("clientwindow");
        },
        storagewindow: () => {
            act_patcher.getnamed("pat").message("storagewindow");
        },
        separator1: null,

        titlebar: () => handleTitleBar(),
        close: () => {
            if (act_args.name === "ho_st") {
                // if ho_st1 'close', close all other acts first
                allActs()
                    .filter((act) => act !== "ho_st1")
                    .forEach((act) => {
                        messnamed(act, `TP`, "dispose");
                    });
                max.showmenubar();
            }
            act_patcher.message("dispose");
        },
        back: () => {
            // in old act sub, we had this message going into ll.wsendback
            //  back;
            //  ho_st_screen back, front, back
            act_patcher.wind.sendtoback();
        },
        grow: () => {
            isgrow = !isgrow;
            act_patcher.message("window", "flags", isgrow ? "grow" : "nogrow");
            act_patcher.message("window", "exec");
        },
        master: () => {
            messnamed("ll_master_selected", act_args.name, instance);
        },
        active_store: () => {
            isActiveStore = !isActiveStore;
            act_patcher.getnamed("pat").message("act::master/activest", isMaster, isActiveStore);
            title_menu.message("checkitem", Object.keys(title_menu_options).indexOf("active_store"), isActiveStore);
        },
        separator2: null,

        subpatch: () => {
            act_patcher.getnamed("sub").message("front");
        },
        actmaker: () => {
            act_patcher.getnamed("act").message("front");
        },
    };
}

function create_host_title_menu_options() {
    const opts = { ...create_title_menu_options() };
    return {
        info: opts.info,
        clientwindow: opts.clientwindow,
        separator1: null,

        max_console: () => messnamed("max", "maxwindow"),
        clear_console: () => messnamed("max", "clearmaxwindow"),
        titlebar: opts.titlebar,
        all_titlebars: () => {
            // iterate over ppoollstate and show/hide titlebar
            allTitlebarsShown = !allTitlebarsShown;

            allActs().forEach((act) => {
                messnamed(
                    act,
                    "TP",
                    "window",
                    allTitlebarsShown ? "title" : "notitle"
                );

                isgrow = allTitlebarsShown;
                messnamed(
                    act,
                    "TP",
                    "window",
                    "flags",
                    isgrow ? "grow" : "nogrow"
                );

                messnamed(act, "TP", "window", "exec");
            });
        },
        "dsp(audio_settings)": () => messnamed("dsp", "status"),
        tetris: () => () => messnamed("lload", "tetris@"),
        refresh: () => () => messnamed("max", "refresh"),
        separator2: null,

        stopwatch: () => {}, // TODO: is this used anymore?
        clock: () => {}, // TODO: is this used anymore?
        separator3: null,

        close: opts.close,
        closeall: () => {
            allActs().forEach((act) => {
                messnamed(act, "TP", act === "ho_st1" ? "clean" : "dispose");
            });
        },
        back: opts.back,
        grow: opts.grow,
        separator4: null,

        subpatch: opts.subpatch,
        actmaker: opts.actmaker,
        ppooll_state: () => {
            messnamed("ppooll_state", "bang");
        },
        clean: () => {
            allActs().forEach((act) => {
                messnamed(act, "TP", "clean");
            });
        },
        nan_clear: () => messnamed("ll_nan_clear", "clear"),
    };
}

let first_menu_set = true;
function set_title_menu(selection) {
    // post("set_title_menu", selection, "\n");
    if (
        !isReady ||
        selection === "" ||
        selection === "_"
    ) {
        return;
    }

    if(act_args.name !== "ho_st" && first_menu_set){
        first_menu_set = false;
        return;
    }

    const fn = title_menu_options[selection];
    if (!fn) {
        post("ll.act_title.js error", "no title_menu fn ", selection, "\n");
        return;
    }
    fn();
    title_menu.message("symbol", "-");
}

function set_tetris_menu(selection) {
    if (selection === "_" || selection === "(tetris)") return;

    messnamed("ll.tetris", txt, selection);
}

// Handle special messages from named [routepass] 'in2'
function _in2(...args) {
    // post("in2", args); post()
    const msg = args.shift();

    if(msg === "act::master/activest"){
        if(isMaster !== args[0] && args[0] === 1){
            isMaster = 1;
            act_patcher.getnamed("pat").message("act::master/activest", isMaster, isActiveStore);
            title_menu.message("checkitem", Object.keys(title_menu_options).indexOf("master"), isMaster);
        }
        return;
    }


    if (!isReady) return;

    if (msg === "act::title_menu" && !is_llenviread) {
        set_title_menu(args[0]);
    } else if (msg === "act::tetris_menu") {
        set_tetris_menu(args[0]);
    }
}

function set_llenviread(is_reading){
    if(is_llenviread && (is_reading === 0)){
        first_menu_set = false;
    }
    is_llenviread = is_reading;
}


//
// ekmek (ll.actmake.js)
//

function delete_old() {
    [
        "master",
        "title_LCD",
        "title_menu",
        "tetris_menu",
        "pres_menu",
        "loadmess",
    ].forEach((old_name) => {
        try {
            let o = act_patcher.getnamed(old_name);
            act_patcher.remove(o);
        } catch (e) {
            post(...e, "\n"); // Object not found, ignore
        }
    });
}

function createbasics() {
    let obj = null;
    const tpp = act_patcher;
    const ar = act_rect;
    if (!tpp.getnamed("pattrmarker")) {
        if (!tpp.getnamed("pat")) {
            obj = tpp.newdefault(ar[0], ar[1] - 21, "pattrstorage", "pat");
            obj.hidden = 1;
            // if (!actui) tpp.hiddenconnect(obj, 0, am, 1);
            obj.varname = "pat";
            tpp.script("sendbox", "pat", "color", 12);
        }
        if (!tpp.getnamed("thispatcher")) {
            obj = tpp.newdefault(ar[0], ar[1] + 21, "thispatcher");
            obj.rect = [
                obj.rect[0],
                obj.rect[1],
                obj.rect[0] + 107,
                obj.rect[3],
            ];
            obj.varname = "thispatcher";
            obj.hidden = 1;
            obj.message("toolbarvisible", 0);
            tpp.script("sendbox", "thispatcher", "color", 12);
        }
        if (!tpp.getnamed("pattrmarker")) {
            obj = tpp.newdefault(ar[0], ar[1] + 42, "pattrmarker", "no");
            obj.rect = [
                obj.rect[0],
                obj.rect[1],
                obj.rect[0] + 107,
                obj.rect[3],
            ];
            obj.varname = "pattrmarker";
            obj.hidden = 1;
            tpp.script("sendbox", "pattrmarker", "color", 12);
        }
        if (!tpp.getnamed("autopattr")) {
            obj = tpp.newdefault(ar[0], ar[1] + 63, "autopattr", "autopattr");
            obj.rect = [
                obj.rect[0],
                obj.rect[1],
                obj.rect[0] + 107,
                obj.rect[3],
            ];
            obj.hidden = 1;
            obj.varname = "autopattr";
            tpp.script("sendbox", "autopattr", "color", 12);
        }
        if (tpp.getnamed("pat")) {
            obj = tpp.getnamed("pat");
            obj.message("savemode", 0);
            obj.message("changemode", 1);
            obj.message("notifymode", 1);
            obj.message("autorestore", 0);
            obj.message("activewritemode", 1);
            obj.message("outputmode", 1);
        }
    }
    // messnamed(`${act_args.hash}pattrforwards`, "bang");
    this.patcher.getnamed("pf_thispatcher").message("send", "parent::thispatcher");
    this.patcher.getnamed("pf_thispatcher").message("window", "constrain", 10, 10, 8000, 8000);
    this.patcher.getnamed("pf_thispatcher").message("window", "exec");

    this.patcher.getnamed("pf_pat").message("send", "parent::pat");

    if (tpp.getnamed("inputs~")) tpp.remove(tpp.getnamed("inputs~"));
}

function create_rest() {
    const pat = act_patcher.getnamed("pat");
    const ar = act_rect;
    const pr = pat.rect;
    const tpp = act_patcher;

    if (!tpp.getnamed("pf")) {
        const pf = tpp.newdefault(
            pr[0],
            pr[1] + 21,
            "pattrforward",
            "act::in2"
        );
        pf.varname = "pf";
        pf.hidden = 1;
        tpp.hiddenconnect(pat, 0, pf, 0);
    }

    if (!tpp.getnamed("sub")) {
        let obj = tpp.newdefault(
            ar[0],
            ar[1] + 150,
            "p",
            act_args.name + "_sub"
        );
        obj.varname = "sub";
        obj.hidden = 1;
        const subp = obj.subpatcher();
        subp.wind.location = [200, 100, 700, 500];
        obj = subp.newdefault(10, 20, "thispatcher");
        obj.varname = "subTP";
        subp.locked = 1;
    }
    messnamed("ll_p_reset", "bang");
}

function givename() {
    let obj = null;

    const tpp = act_patcher;
    const cname = txt;
    const hash = act_args.hash;

    obj = tpp.getnamed("pattrmarker");
    obj.message("name", cname);
    obj = tpp.getnamed("thispatcher");
    obj.message("patcher", cname);
    messnamed("actname", cname);
    messnamed(hash + "actname", cname);
    messnamed("::actname", "::" + cname + "::");
    messnamed(hash + "::actname", "::" + cname + "::");
}

function first_dump() {
    let obj = act_patcher.getnamed("pat");
    obj.message("active", "preset-ramp", 0);
    obj.message("active", "presets", 0);
    obj.message("active", "title_menu", 0);
    obj.message("active", "pres_menu", 0);
    obj.message("active", "tetris_menu", 0);
    obj.message("active", "ll.blues", 0);
    obj.message("active", "master", 0);
    obj.message("savemode", 0);
    obj.message("changemode", 1);
    obj.message("notifymode", 1);
    obj.message("autorestore", 0);
    obj.message("activewritemode", 1);
    obj.message("outputmode", 1);
    obj.message("dump");
}

function check_live() {
    var a = new Global("ll.max_live_envi");

    if (act_patcher.parentpatcher) {
        // the act was loaded as bpatcher in another patcher
        a.envi = "live";
    } else a.envi = "max";

    if (a.envi == "live") make_live();
}

function make_live() {
    const tpp = act_patcher;
    const cname = txt;

    var lpe = tpp.parentpatcher; //live ppooll environment patcher
    var TO_HIDE = ["audioON/OFF"];
    var IGNORE_ACTS_LIST = [];
    var coords = [0, 0, 200, 200];
    // ignore acts that are meant to be hidden and will always load in environment
    if (IGNORE_ACTS_LIST.indexOf(act_args.name) > -1) {
        return;
    }
    //set box varname to nameInstance
    tpp.box.varname = cname;
    coords = getcoords(tpp.filepath);

    // set patching rect of act's bpatcher & bring to front
    lpe.message("script", "sendbox", cname, "patching_rect", coords);
    lpe.message("script", "bringtofront", cname);
    messnamed(cname, "TP", "front");

    // if this is the ho_st hide defined objects
    if (act_args.name === "ho_st") {
        post("create ho_st1");
        for (var i = 0; i < TO_HIDE.length; i++) {
            if (tpp.getnamed(TO_HIDE[i])) {
                tpp.message("script", "hide", TO_HIDE[i]);
            }
        }
    }
}

function getcoords(a) {
    var f = new File(a);
    var i, rect_pos, end_pos, coords;

    if (f.isopen) {
        i = 0;
        while ((a = f.readline()) != null && i < 200) {
            // returns a string
            rect_pos = a.search('"rect"');
            if (rect_pos > -1) {
                end_pos = a.lastIndexOf("]");
                a = a.slice(rect_pos + 11, end_pos - 1);
                coords = a.split(",");
                break;
            }
            i++;
        }
        f.close();
        if (i > 199) post("could not find rect in " + a + "\n");
    } else {
        post("could not open file: " + s + "\n");
    }
    //post("get",coords, "\n");
    return coords;
}

//
// savebang, freebang
//

function savebang() {
    // post("savebang\n")

    // save tetris "ƒ default"
    messnamed("ll_write_default_tetris", txt)

    act_patcher.getnamed("thispatcher").message("patcher", txt);
}

function freebang() {
    // post("freebang")

    // remove from ppooll_state ?
    messnamed("acting", act_args.name, instance, -1);
}