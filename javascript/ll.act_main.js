/*
    ll.act_main.js
        by klaus filip & joe steccato

    the main v8ui javascript for act responsibilities.

    TODO: improve function nomenclature:
        - "camelCase": called only with this JS
        - "snake_case": called from outer .maxpat via messages

    NOTE: the files "ll.act_title.js" and "ll.act_make.js" are folded into this file.
*/

autowatch = 1;
outlets = 1;

if (typeof ll === "undefined") {
    var ll = require("ll._utilities");
}

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

const args = jsarguments;

const act_args = {
    hash: args[1],
    name: args[2],
    color: args[3],
};
// post(JSON.stringify(act_args), "\n")

// dicts
const ll_state = new Dict("ppoollstate");

// globals
var actr = new Global("act_rep");
var ll_max_live_envi = new Global("ll.max_live_envi");


// Mouse and Keyboard modifiers
var drag_gate = 1;
var mod = 0;

var xclick,
    yclick,
    xmove,
    ymove = 0;

let isHoveringLeft,
    isHoveringRight = false;

let showHoverIcons = true;

let is_llenviread = 0; // [r llenviread]

let first_menu_set = true;

// [v8] attributes
var isReady = 0;
declareattribute("isReady", {
    type: "long",
    embed: 1,
    default: 0,
    invisible: 1,
});

var act_name_index = "loading...";
declareattribute("act_name_index", {
    type: "symbol",
    embed: 1,
    default: "loading...",
});

var act_index = -1; // set dynamically from ppoollstate, declared as attribute for persistence when saving this js
declareattribute("act_index", {
    type: "long",
    embed: 1,
    default: -1,
    invisible: 1,
});

// colors
var txt_color = [1, 1, 1, 1];
var bgcolor = [0, 0, 0, 1];

// patcher, box references
var act_patcher = this.patcher.parentpatcher; // top-level act patcher
var act_box = this.patcher.box; // act bpatcher box
var act_rect = [400, 400]; // act bpatcher rect in top-level act patcher

// act umenus
var title_menu,
    pres_menu,
    tetris_menu = null;

// title_menu options
let isMaster,
    isActiveStore = 0;

let titlebarShown,
    allTitlebarsShown,
    isgrow = false;

const title_menu_options =
    act_args.name === "ho_st"
        ? create_host_title_menu_options()
        : create_title_menu_options();

const title_menu_options_list = Object.keys(title_menu_options);

// refresh js when the file has been changed and save
//  * only do this after the initial [loadbang]--[deferlow]--
refresh();
function refresh() {
    // post("isReady", isReady, "\n");
    // post("act_name_index", act_name_index, "\n");
    // post("act_index", act_index, "\n");
    if (isReady) {
        // post("refresh\n");
        bang();
    }
}

function bang() {
    // post("bang\n");
    isReady = 0;

    act_patcher = this.patcher.parentpatcher;
    act_patcher.message("window", "notitle");
    act_patcher.message("window", "flags", "nogrow");
    act_patcher.message("window", "exec");

    act_box = this.patcher.box;

    title_menu = this.patcher.getnamed("title_menu");
    pres_menu = this.patcher.getnamed("pres_menu");
    tetris_menu = this.patcher.getnamed("tetris_menu");

    title_menu.ignoreclick = 1;
    pres_menu.ignoreclick = 1;
    tetris_menu.ignoreclick = 1;

    this.patcher.sendtoback(title_menu);
    this.patcher.sendtoback(pres_menu);
    this.patcher.sendtoback(tetris_menu);

    act_index = ll.getNextActIndex(act_args.name);
    act_name_index = `${act_args.name}${act_index}`;

    delete_old();

    act_box.hidden = 1;
    act_box.varname = "act";
    createbasics();
    act_box.hidden = 0;

    // set title_menu options
    const dict_title_menu = new Dict();
    dict_title_menu.set(
        "items",
        Object.keys(title_menu_options).map((o) =>
            o.startsWith("separator") ? "-" : o
        )
    );
    title_menu.message("dictionary", dict_title_menu.name);

    create_rest();

    // givename
    act_patcher.getnamed("pattrmarker").message("name", act_name_index);
    act_patcher.getnamed("thispatcher").message("patcher", act_name_index);

    // add actname to dict ppoollstate
    const act_state = {
        class: act_args.name,
        index: act_index,
        hash: act_args.hash,
        "inputs~": {},
    };
    ll_state.setparse(`${act_name_index}`, JSON.stringify(act_state));

    // add act_patcher ref to Global actr patcher references
    if (!actr.patchers) {
        actr.patchers = {};
    }
    actr.patchers[act_name_index] = act_patcher;

    messnamed("actname", act_name_index);
    messnamed(act_args.hash + "actname", act_name_index);
    messnamed("::actname", "::" + act_name_index + "::");
    messnamed(act_args.hash + "::actname", "::" + act_name_index + "::");

    if (ll_max_live_envi.envi == "live") make_live();

    first_dump();

    //everything done !!!
    pres_refresh_menu();
    tetris_refresh_menu();

    messnamed("acting", act_args.name, act_index, 1, act_args.hash);
    messnamed("act_ready", `${act_args.name}${act_index}`);
    messnamed(`${act_args.hash}instance`, act_index);

    // post("ready\n");
    isReady = 1;
    mgraphics.redraw();
}

function clickreset() {
    this.box.ignoreclick = 0;
    drag_gate = 1;
}

function onclick(x, y, but, cmd, shift, capslock, option, ctrl) {
    yclick = y;
    xclick = x;

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
    }
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
    const w = act_patcher.wind;
    w.location = [
        x + w.location[0],
        y + w.location[1],
        x + w.location[2],
        y + w.location[3],
    ];
    // post("windpos", x, y, w.location, "\n")
}

function paint() {
    if (!isReady) {
        // post("paint not ready\n");
        return;
    }
    // post("paint\n");
    bgcolor = ll.makeColor(act_args.color);

    mgraphics.set_font_size(12);
    mgraphics.select_font_face((fontfamily = "Arial"), (weight = "bold"));
    let tw = mgraphics.text_measure(`${act_args.name}88`)[0] + 5;
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
    txt_color = ll.getBrightness(bgcolor);
    mgraphics.set_source_rgba(txt_color);
    mgraphics.move_to(4, 12);

    let title_txt = act_name_index;

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

function handleTitleBar() {
    titlebarShown = !titlebarShown;
    act_patcher.message("window", titlebarShown ? "title" : "notitle");

    isgrow = titlebarShown;
    act_patcher.message("window", "flags", isgrow ? "grow" : "nogrow");

    act_patcher.message("window", "exec");
    if (title_menu)
        title_menu.message(
            "checkitem",
            title_menu_options_list.indexOf("titlebar"),
            titlebarShown
        );
}

// when a "master" is selected, this is called via [r ll_master_selected]
function masterSelected(master_act_name, master_act_index) {
    if (master_act_name === act_args.name) {
        if (master_act_index !== act_index) {
            // post("master", master_act_name, master_act_index)
            isMaster = 0;
            act_patcher
                .getnamed("pat")
                .message("act::master/activest", isMaster, isActiveStore);
            title_menu.message(
                "checkitem",
                Object.keys(title_menu_options).indexOf("master"),
                isMaster
            );
        } else {
            // post("not master", master_act_name, master_act_index)
            isMaster = 1;
            act_patcher
                .getnamed("pat")
                .message("act::master/activest", isMaster, isActiveStore);
            title_menu.message(
                "checkitem",
                Object.keys(title_menu_options).indexOf("master"),
                isMaster
            );
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
                ll.allActNames()
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
            messnamed("ll_master_selected", act_args.name, act_index);
        },
        active_store: () => {
            isActiveStore = !isActiveStore;
            act_patcher
                .getnamed("pat")
                .message("act::master/activest", isMaster, isActiveStore);
            title_menu.message(
                "checkitem",
                Object.keys(title_menu_options).indexOf("active_store"),
                isActiveStore
            );
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

            ll.allActNames().forEach((act) => {
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
            ll.allActNames().forEach((act) => {
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
            ll.allActNames().forEach((act) => {
                messnamed(act, "TP", "clean");
            });
        },
        nan_clear: () => messnamed("ll_nan_clear", "clear"),
    };
}

function set_title_menu(selection) {
    // post("set_title_menu", selection, "\n");
    if (!isReady || selection === "" || selection === "_") return;

    if (act_args.name !== "ho_st" && first_menu_set) {
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
    // post("set_tetris_menu", act_name_index, ...args, "\n")
    if (selection === "_" || selection === "(tetris)" || selection === "")
        return;

    messnamed("ll.tetris", act_name_index, selection);
}

// Handle special messages from named [routepass] 'in2'
function _in2(...args) {
    // post("in2", args); post()
    const msg = args.shift();

    if (msg === "act::master/activest") {
        const newMaster = args[0];
        const newActiveStore = args[1];
        if (isMaster !== newMaster && newMaster === 1) {
            isMaster = 1;
            title_menu.message(
                "checkitem",
                Object.keys(title_menu_options).indexOf("master"),
                isMaster
            );
        }
        if (isActiveStore !== newActiveStore) {
            isActiveStore = newActiveStore;
            title_menu.message(
                "checkitem",
                Object.keys(title_menu_options).indexOf("active_store"),
                isActiveStore
            );
        }
        act_patcher
            .getnamed("pat")
            .message("act::master/activest", isMaster, isActiveStore);
        return;
    }

    if (!isReady) return;

    if (msg === "act::title_menu" && !is_llenviread) {
        set_title_menu(args[0]);
    } else if (msg === "act::tetris_menu") {
        set_tetris_menu(args[0]);
    }
}

// from [r llenviread] :  1 == reading environment
function set_llenviread(is_reading) {
    if (is_llenviread && is_reading === 0) {
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
            obj.varname = "pat";
            obj.hidden = 1;
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
    this.patcher
        .getnamed("pf_thispatcher")
        .message("send", "parent::thispatcher");
    this.patcher
        .getnamed("pf_thispatcher")
        .message("window", "constrain", 10, 10, 8000, 8000);
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
        let obj_sub = tpp.newdefault(
            ar[0],
            ar[1] + 150,
            "p",
            act_args.name + "_sub"
        );
        obj_sub.varname = "sub";
        obj_sub.hidden = 1;

        const subp = obj_sub.subpatcher();
        subp.wind.location = [200, 100, 700, 500];
        obj_sub = subp.newdefault(10, 20, "thispatcher");
        obj_sub.varname = "subTP";
        subp.locked = 1;
    }
    messnamed("ll_p_reset", "bang");
}

function first_dump() {
    let obj_pat = act_patcher.getnamed("pat");
    [
        ["active", "preset-ramp", 0],
        ["active", "presets", 0],
        ["active", "title_menu", 0],
        ["active", "pres_menu", 0],
        ["active", "tetris_menu", 0],
        ["active", "ll.blues", 0],
        ["active", "master", 0],
        ["savemode", 0],
        ["changemode", 1],
        ["notifymode", 1],
        ["autorestore", 0],
        ["activewritemode", 1],
        ["outputmode", 1],
        ["dump"],
    ].forEach((msgs) => {
        obj_pat.message(...msgs);
    });
}

function make_live() {
    const tpp = act_patcher;
    const cname = act_name_index;

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
    coords = ll.getPatcherRectFromMaxpat(tpp.filepath);

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

//
// pres_menu & tetris menu
//
function tetris_refresh_menu() {
    const additionalItems = [];
    refresh_menu("tetris", [], "T", tetris_menu, additionalItems, false);

    tetris_menu.message("setsymbol", "-");
}

function pres_refresh_menu() {
    const additionalItems = ["write", "clear!", "TEXT", "_"];
    refresh_menu(
        "presets",
        ["TEXT", "JSON"],
        "P",
        pres_menu,
        additionalItems,
        true
    );

    pres_menu.message("setsymbol", "_");
}

function refresh_menu(
    name,
    fileTypes,
    folderTail,
    menuObj,
    addtItems = [],
    omitExt = false
) {
    const items = [`(${name})`, "-"];

    const ll_paths = new Dict("ll_paths");

    const userPath = `${ll_paths.get("user")}/${act_args.name}${folderTail}`;
    const factoryPath = `${ll_paths.get("factory")}/${
        act_args.name
    }${folderTail}`;

    const userFiles = ll
        .getFilesInFolder(userPath, fileTypes, omitExt)
        .filter((f) => f && f !== "");
    const factoryFiles = ll
        .getFilesInFolder(factoryPath, fileTypes, omitExt)
        .filter((f) => f && f !== "")
        .map((file) => `ƒ ${file}`);

    items.push(...userFiles, "-", ...factoryFiles, "-", ...addtItems);
    const menuDict = new Dict();
    menuDict.set("items", items);
    menuObj.message("dictionary", menuDict.name);
}

//
// savebang, freebang
//

function savebang() {
    // post("savebang\n")

    // save tetris "ƒ default"
    messnamed("ll_write_default_tetris", act_name_index);

    act_patcher.getnamed("thispatcher").message("patcher", act_name_index);
}

function freebang() {
    // post("freebang")

    // send msgs to remove from ppooll_state
    if (ll_state.get(act_name_index)) ll_state.remove(act_name_index);

    // remove from Global actr patcher references
    if (actr.patchers[act_name_index]) delete actr.patchers[act_name_index];

    messnamed("acting", act_args.name, act_index, -1);
}
