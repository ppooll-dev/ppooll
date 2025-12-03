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
const ll_paths = new Dict("ll_paths");
const ll_presetsindict = new Dict("llpresetsindict");

// globals
const actr = new Global("act_rep");
const ll_max_live_envi = new Global("ppooll");

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

let prev_pres_menu = "(presets)";

// preset TEXT
let TEXT_fontsize = 8;
let TEXT_dimensions = [0, 0];
let TEXT_size = 0; // num boxes
let TEXT_data = {};
let TEXT_updating = false;

let pat_slotlist = [];

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
    tetris_menu = null,
    obj_pat;

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

// ##########################################################################.  functions
// ##########################################################################################
// ##########################################################################################
// ##########################################################################################
// ##########################################################################################
// ##########################################################################################

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

    if (act_patcher.getnamed("presets"))
        act_patcher.getnamed("presets").message("actname", act_name_index);

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
    if (!actr.patchers[act_name_index])
        actr.patchers[act_name_index] = act_patcher;

    if (!actr.pat) {
        actr.pat = {};
    }
    if (!actr.pat[act_name_index])
        actr.pat[act_name_index] = { activelist: {}, clientlist: [] };

    messnamed("actname", act_name_index);
    messnamed(act_args.hash + "actname", act_name_index);
    messnamed("::actname", "::" + act_name_index + "::");
    messnamed(act_args.hash + "::actname", "::" + act_name_index + "::");

    if (ll_max_live_envi.envi == "live") make_live();

    first_dump();

    //everything done !!!
    pres_refresh_menu();
    tetris_refresh_menu();

    title_menu.message("symbol", "");
    pres_menu.message("symbol", "(presets)");
    tetris_menu.message("symbol", "(tetris)");

    change_TEXT("refresh");

    messnamed("acting", act_args.name, act_index, 1, act_args.hash);
    messnamed("act_ready", `${act_args.name}${act_index}`);
    messnamed(`${act_args.hash}instance`, act_index);

    // post("ready\n");
    isReady = 1;
    mgraphics.redraw();
}

function onclick(x, y, but, cmd, shift, capslock, option, ctrl) {
    yclick = y;
    xclick = x;

    let uibr = this.box.rect;

    let drag_gate = x <= uibr[2] / 2;

    if (!drag_gate) {
        mod = shift | option | ctrl;

        if (mod == 0) title_menu.message("show");
        else if (mod == 2) tetris_menu.message("show");
        else pres_menu.message("show");
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
            act_patcher.getnamed("pat").message("act::master", isMaster);
            title_menu.message(
                "checkitem",
                Object.keys(title_menu_options).indexOf("master"),
                isMaster
            );
        } else {
            // post("not master", master_act_name, master_act_index)
            isMaster = 1;
            act_patcher.getnamed("pat").message("act::master", isMaster);
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
                .message("act::active_store", isActiveStore);
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
        tetris: () => messnamed("lload", "tetris@"),
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

    const fn = title_menu_options[selection];
    if (!fn) {
        post("ll.act_title.js error", "no title_menu fn ", selection, "\n");
        return;
    }
    fn();
    title_menu.message("symbol", "");
}

function set_tetris_menu(selection) {
    //post("set_tetris_menu", act_name_index, ...args, "\n")
    if (selection === "_" || selection === "(tetris)" || selection === "")
        return;

    tetris_menu.message("clearchecks");
    tetris_menu.message("checksymbol", selection, 1);

    // load tetris layout
    const isFactory = selection.startsWith("ƒ ");
    const basePath = isFactory ? ll_paths.get("factory") : ll_paths.get("user");

    const tetrisName = selection.replace("ƒ ", "");
    const tetrisPath = `${basePath}/${act_args.name}T/${tetrisName}`;

    const tetrisDict = new Dict();
    tetrisDict.import_json(tetrisPath);
    const tetrisObj = JSON.parse(tetrisDict.stringify());

    const hiddenAttrs = {};

    Object.keys(tetrisObj)
        .filter((o) => o !== "window")
        .forEach((objName) => {
            const obj = act_patcher.getnamed(objName);
            if (!obj) {
                post(
                    "ppooll tetris_read: ",
                    "no object",
                    act_name_index,
                    objName,
                    "\n"
                );
                return;
            }
            obj.hidden = 1;
            Object.keys(tetrisObj[objName])
                .filter((a) => {
                    if (a === "hidden") {
                        hiddenAttrs[objName] = tetrisObj[objName].hidden;
                        return false;
                    }
                    return true;
                })
                .forEach((attrName) => {
                    if (!obj[attrName]) {
                        post(
                            "ppooll tetris: no object attr",
                            act_name_index,
                            objName,
                            attrName,
                            "\n"
                        );
                        return;
                    }
                    let attrValue = tetrisObj[objName][attrName];
                    //post("all_Attr",attrName," : ",attrValue,"\n");
                    // if value is object and has .color key, set here
                    if (
                        typeof attrValue === "object" &&
                        !Array.isArray(attrValue)
                    ) {
                        //post("dictAttr",attrName," : ",Object.keys(attrValue),"\n");
                        if (!attrValue.color) {
                            return;
                        }
                        attrValue = attrValue.color;
                    }

                    obj[attrName] = attrValue;

                    if (objName === "presets" && obj.maxclass === "v8ui") {
                        obj.message("jsargumentsConvert", "bang");
                    }

                    // bang bpatchers
                    if (attrName === "patcher") {
                        messnamed(act_name_index, objName, "bang");
                    }
                });
            // bang bpatchers
            if (["ll.blues", "llblues", "llwf"].indexOf(objName) > -1) {
                messnamed(act_name_index, objName, "bang");
            }
        });

    // window size
    const w = tetrisObj.window;
    const size = [w[2] - w[0], w[3] - w[1]]; // [width, height]
    wsize(size[0], size[1]);

    // a patchersize smaller than 50 is supressed normally.
    // hack:
    //  send the size again,
    //  move the window vertically a bit, and back.
    // >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>not needed anymore, because we re- constrain the patchers in function createbasics()
    /*
    if (size[0] <= 50) {
        wsize(size[0], size[1]);
        setloc(act_patcher.wind.location[0], act_patcher.wind.location[1] + 1);
        setloc(act_patcher.wind.location[0], act_patcher.wind.location[1]);
    }
	*/

    // reset all hidden
    Object.keys(hiddenAttrs).forEach((objName) => {
        const obj = act_patcher.getnamed(objName);
        if (obj) obj.hidden = hiddenAttrs[objName];
    });
}

function getTetrisFromObject(obj) {
    const objTetris = {
        patching_rect: [
            obj.rect[0],
            obj.rect[1],
            obj.rect[2] - obj.rect[0],
            obj.rect[3] - obj.rect[1],
        ],
        hidden: obj.hidden,
    };

    const attributes = obj.getattrnames();
    if (!attributes) {
        post("ppooll write_tetris: no attributes for obj", obj.varname, "\n");
        return null;
    }
    //post("aaaaaaaa",obj.varname, obj.maxclass,"ttt",attributes, "\n");
    for (i = 0; i < attributes.length; i++) {
        if (attributes[i] === "fontsize") {
            //post("--------", obj.varname, obj.maxclass, attributes[i], obj.getattr(attributes[i]), "\n");
            if (obj.maxclass !== "patcher" && obj.maxclass !== "jpatcher")
                objTetris[attributes[i]] = obj.getattr(attributes[i]);
        }
        if (attributes[i] === "jsarguments") {
            // post(obj[attributes[i]]); post()
            objTetris[attributes[i]] = obj[attributes[i]];
            post("tetris jsarguments", objTetris[attributes[i]], "\n");
        }
        if (
            /color/.test(attributes[i]) &&
            obj.maxclass !== "patcher" &&
            obj.maxclass !== "jpatcher"
        ) {
            let attrs = obj.getattr(attributes[i]);

            if (attrs.name) {
                const d = new Dict(attrs.name);

                attrs = JSON.parse(d.stringify());
                //post(attrs, "\n")
            }

            // post(attributes[i], attrs, typeof(attrs), "\n")

            //post("--------", obj.varname, obj.maxclass, attributes[i], obj.getattr(attributes[i]), "\n");
            objTetris[attributes[i]] = attrs;
        }
    }
    return objTetris;
}

function get_tetris() {
    // used also by tetris@ to fill its local dict "tetris_work"
    //post("getT",act_patcher.name,"\n");
    const actTetris = { window: act_patcher.wind.location };

    act_patcher.apply((obj) => {
        if (
            !obj.varname ||
            ll.tetris.class_excludes.indexOf(obj.maxclass) > -1 ||
            ll.tetris.name_excludes.indexOf(obj.varname) > -1
        )
            return true; // skip

        const objTetris = getTetrisFromObject(obj);
        if (objTetris) actTetris[obj.varname] = { ...objTetris };
        return true;
    });
    //post("actT",Object.keys(actTetris),"\n");
    const tetrisDict = new Dict("tetris_work");
    tetrisDict.parse(JSON.stringify(actTetris));
    return tetrisDict;
}

function write_tetris(name) {
    const tetrisDict = get_tetris();
    const isFactory = name.startsWith("ƒ ");
    const tetrisName = name.replace("ƒ ", "");
    const basePath = ll_paths.get(isFactory ? "factory" : "user");
    const actPath = `${basePath}/${act_args.name}T`;
    const fullPath = `${actPath}/${tetrisName}.json`;

    if (!ll.mkdir(actPath)) {
        post(
            "ppooll write_tetris error: folder could not be made:\n",
            actPath,
            "\n"
        );
        return;
    }

    tetrisDict.export_json(fullPath);
    messnamed("tetris_refresh_menu", "bang");

    // check in tetris_menu
    tetris_menu.message("clearchecks");
    tetris_menu.message("checksymbol", name, 1);
}

// Handle special messages from named [routepass] 'in2'
let is_setting_pres_menu = false;
function _in2(...args) {
    //post("in2", args); post()
    const msg = args.shift();

    if (msg === "act::master") {
        const newMaster = args[0];

        if (isMaster !== newMaster && newMaster === 1) {
            isMaster = 1;
            title_menu.message(
                "checkitem",
                Object.keys(title_menu_options).indexOf("master"),
                isMaster
            );
        }

        act_patcher.getnamed("pat").message("act::master", isMaster);
        return;
    } else if (msg === "act::active_store") {
        const newActiveStore = args[0];
        if (isActiveStore !== newActiveStore) {
            isActiveStore = newActiveStore;
            title_menu.message(
                "checkitem",
                Object.keys(title_menu_options).indexOf("active_store"),
                isActiveStore
            );
        }
        act_patcher.getnamed("pat").message("act::active_store", isActiveStore);
        return;
    }

    if (!isReady) return;

    if (msg === "act::title_menu" && !is_llenviread) {
        set_title_menu(args[0]);
    } else if (msg === "act::tetris_menu") {
        set_tetris_menu(args[0]);
    } else if (msg === "act::pres_menu" && !is_setting_pres_menu) {
        //if(args == "clear!") obj_pat.message("act::active_store","_");  //== better than === here
        is_setting_pres_menu = true;
        set_preset_menu(Array.isArray(args) ? args : [args]);
        is_setting_pres_menu = false;
    }
}

// from [r llenviread] :  1 == reading environment
function set_llenviread(is_reading) {
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

    const presetsUI = act_patcher.getnamed("presets");
    if (presetsUI && presetsUI.maxclass === "jsui") {
        // Object.keys(presetsUI).forEach(key => post(key, presetsUI[key], "\n"))
        const rect = presetsUI.rect;
        let jsarguments = presetsUI.getattr("jsarguments");
        jsarguments = Array.isArray(jsarguments) ? jsarguments : [jsarguments];

        // post("remove jsui presets", "\n")
        act_patcher.remove(presetsUI);

        const presets_v8 = act_patcher.newdefault(
            rect[0],
            rect[1],
            "v8ui",
            "@filename",
            "ll.pattr_v8ui",
            "@jsarguments",
            ...jsarguments,
            "@varname",
            "presets"
        );
        presets_v8.rect = rect;
    }
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
    obj_pat = act_patcher.getnamed("pat");
    [
        ["active", "preset-ramp", 0],
        ["active", "presets", 0],
        ["active", "act", 0],
        ["active", "ll.blues", 0],
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
        // post("create ho_st1");
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
    const current = tetris_menu.getvalueof();
    refresh_menu("tetris", [], "T", tetris_menu, additionalItems, false);
    tetris_menu.message("clearchecks");
    tetris_menu.message("checksymbol", current, 1);
}

function pres_refresh_menu() {
    const additionalItems = ["write", "clear!", "TEXT", "_"];
    const current = pres_menu.getvalueof();

    refresh_menu(
        "presets",
        ["TEXT", "JSON"],
        "P",
        pres_menu,
        additionalItems,
        true
    );
    pres_menu.message("clearchecks");
    pres_menu.message("checksymbol", current, 1);
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
// ############################################################### TEXT (presets text editor)
// ##########################################################################################
// ##########################################################################################
// ##########################################################################################
// ##########################################################################################
// ##########################################################################################
// ##########################################################################################

// helper to convert col, row to index (String, like in dict)
function linearIndex(col, row) {
    const cols = TEXT_dimensions[0];
    return (row * cols + col + 1).toString();
}

// calculate the columns, rows and total size of TEXT (number of clickable preset squares)
function calc_TEXT_dimensions() {
    const obj_presets = act_patcher.getnamed("presets");
    let boxsize = 0;
    if (obj_presets) {
        if (obj_presets.getattr("boxsize")) {
            boxsize = obj_presets.getattr("boxsize");
        } else if (
            obj_presets.getattr("jsarguments") &&
            obj_presets.getattr("jsarguments")[0]
        ) {
            boxsize = obj_presets.getattr("jsarguments")[0] + 1;
        }

        if (boxsize > 0) {
            const rect = obj_presets.getattr("patching_rect");
            TEXT_dimensions = [
                Math.round(rect[2] / boxsize) - 1,
                Math.round(rect[3] / boxsize),
            ];
            TEXT_size = TEXT_dimensions[0] * TEXT_dimensions[1];
            return;
        }
    }

    TEXT_dimensions = [0, 0];
    TEXT_size = 0;
}

// from jit.cellblock
function from_TEXT_cellblock(col, row, text) {
    if (!TEXT_dimensions || TEXT_dimensions.length === 0) return;

    const indexStr = linearIndex(col, row);

    if (!text || text.trim() === "") {
        delete TEXT_data[indexStr];
    } else {
        TEXT_data[indexStr] = text;
    }
}

function recall_TEXT_from_dict(deviceName, presetName, path) {
    // first check for pattrstorage
    const presetsDict = new Dict();
    presetsDict.import_json(path);
    const presetsJSON = JSON.parse(presetsDict.stringify());

    if (presetsJSON.pattrstorage && presetsJSON.pattrstorage.TEXT) {
        const temp_TEXT = presetsJSON.pattrstorage.TEXT;
        // post("read from preset json --", JSON.stringify(temp_TEXT), "\n")
        if (temp_TEXT.fontsize !== undefined) {
            TEXT_fontsize = temp_TEXT.fontsize;
            delete temp_TEXT.fontsize;
        }
        TEXT_data = { ...temp_TEXT };
        update_TEXT();
        return;
    }

    if (!presetName)
        // folder environments will not provide a presetName
        return;

    // in ../ppooll_presets/presets_text.json ?
    const temp = new Dict();
    temp.import_json(`${ll_paths.get("user")}/presets_text.json`);

    const preset_TEXT = JSON.parse(temp.stringify());
    if (preset_TEXT[act_args.name] && preset_TEXT[act_args.name][presetName]) {
        post("has TEXT, recall\n");
        const temp = new Dict();
        temp.import_json(`${ll_paths.get("user")}/presets_text.json`);

        const root = JSON.parse(temp.stringify());
        if (!root[act_args.name] || !root[act_args.name][presetName]) return;

        const data = root[act_args.name][presetName];

        if (data.fontsize !== undefined) {
            TEXT_fontsize = data.fontsize;
            delete data.fontsize;
        }

        TEXT_data = { ...data };
        update_TEXT();
    }
}

// update editor patcher and presets UI
function update_TEXT() {
    try {
        editTEXT("fontsize", TEXT_fontsize);
        calc_TEXT_dimensions();

        editTEXT("grid", "cols", TEXT_dimensions[0]);
        editTEXT("grid", "rows", TEXT_dimensions[1]);
        editTEXT(
            "grid",
            "size",
            TEXT_dimensions[0] * 20,
            TEXT_dimensions[1] * 20
        );

        const TEXT_presetsUI = [];
        for (let i = 0; i < TEXT_size; i++) {
            const iStr = (i + 1).toString();
            const text = TEXT_data[iStr] || " ";
            const cols = TEXT_dimensions[0];
            const row = Math.floor(i / cols);
            const col = i % cols;
            TEXT_presetsUI.push(text);
            editTEXT("grid", "set", col, row, text);
        }
        const presetsUI = act_patcher.getnamed("presets");
        if (presetsUI) {
            const d = new Dict();
            d.set("fontsize", TEXT_fontsize);
            d.set("text", [...TEXT_presetsUI]);
            presetsUI.message("set_TEXT_data", d.name);
        }
    } catch (e) {
        post("error update_TEXT? \n");
    }
}

function change_TEXT(...args) {
    const msgs = Array.isArray(args) ? args : [args];
    const msg_name = msgs.shift();

    if (TEXT_updating) return;

    TEXT_updating = true;

    if (msg_name === "fontsize") {
        TEXT_fontsize = msgs[0];
        update_TEXT();
    } else if (msg_name === "numbers") {
        // TODO
    } else if (msg_name === "grid") {
        from_TEXT_cellblock(...msgs);
        update_TEXT();
    } else if (msg_name === "clearText") {
        clearTEXT();
        update_TEXT();
    } else if (msg_name === "refresh") {
        update_TEXT();
    }
    TEXT_updating = false;
}

function editTEXT(msg, ...args) {
    const obj = this.patcher
        .getnamed("edit_preset_TEXT")
        .subpatcher()
        .getnamed("route");
    if (!obj) {
        post("edit_preset_TEXT not found\n");
        return;
    }
    obj.message(msg, ...args);
}

function clearTEXT() {
    TEXT_data = {};
    TEXT_updating = false;
    const obj = this.patcher
        .getnamed("edit_preset_TEXT")
        .subpatcher()
        .getnamed("route");
    if (!obj) {
        post("edit_preset_TEXT not found\n");
        return;
    }
    obj.message("grid", "clear", "all");
}

// ########################################################################## pres_menu
// ##########################################################################################
// ##########################################################################################
// ##########################################################################################
// ##########################################################################################
// ##########################################################################################
// ##########################################################################################

function write_preset(name) {
    const isFactory = name.startsWith("ƒ ");

    const tetrisName = name.replace("ƒ ", "");
    const basePath = ll_paths.get(isFactory ? "factory" : "user");
    const actPath = `${basePath}/${act_args.name}P`;
    const fullPath = `${actPath}/${name}.json`;

    if (!ll.mkdir(actPath)) {
        post(
            "ppooll write_preset error: folder could not be made:\n",
            actPath,
            "\n"
        );
        return;
    }

    write_preset_path(fullPath);
    messnamed("pres_refresh_menu", "bang");

    // check in pres_menu
    prev_pres_menu = name;
    pres_menu.message("clearchecks");
    pres_menu.message("checksymbol", name, 1);
}

function write_preset_path(fullPath) {
    act_patcher.getnamed("pat").message("write", fullPath);

    const presetDict = new Dict();
    presetDict.import_json(fullPath);
    const presetJSON = JSON.parse(presetDict.stringify());

    if (presetJSON.pattrstorage) {
        presetJSON.pattrstorage.TEXT = {
            fontsize: TEXT_fontsize,
            ...TEXT_data,
        };
    }

    presetDict.parse(JSON.stringify(presetJSON));
    presetDict.export_json(fullPath);

    post("ppooll write_preset: DONE", act_args.name, fullPath, "\n");
}

function read_preset_path(fullPath, presetName = 0) {
    act_patcher.getnamed("pat").message("read", fullPath);

    const presetDict = new Dict();
    presetDict.parse(fullPath);

    recall_TEXT_from_dict(act_args.name, presetName, fullPath);
}

function set_preset_menu(args) {
    const d = new Dict();
    messnamed("ll_dict_pull_from_coll", "llpresetsincoll", d.name);

    const presets_in_coll = JSON.parse(d.stringify());
    if (Object.keys(presets_in_coll).includes(act_name_index)) {
        post("TODO: presets in coll!\n");

        // symbol => coll name ie "1447clocker"
        // matrix => jit.matrix?  can't find what uses this
        // special => send %s_%s, pattrforward

        return;
    }

    act_patcher.getnamed("pat").message("getslotlist");
    if (pat_slotlist.includes(1000)) {
        // post("preset 1000 ! what now... \n")
        // return
    }

    const msgs = Array.isArray(args) ? args : [args];
    const selection = msgs.shift();
    let preset_name = selection;

    pres_menu.message("clearchecks");

    if (
        preset_name === "_" ||
        preset_name === "(presets)" ||
        preset_name === ""
    )
        return;

    const pat = act_patcher.getnamed("pat");

    if (selection === "write") {
        post(selection, prev_pres_menu, "\n");
        // show popup with last selected name
        // messnamed("ll_preset_menu", act_name_index, "write", prev_pres_menu);
        const dialog = this.patcher
            .getnamed("dialog")
            .subpatcher()
            .getnamed("route");
        dialog.message("return", "write_preset");
        dialog.message("path", `${ll_paths.get("user")}/${act_args.name}P`);
        let write_pres_name = prev_pres_menu;
        if (
            write_pres_name === "_" ||
            write_pres_name === "(presets)" ||
            write_pres_name === ""
        )
            write_pres_name = "_";

        dialog.message("set", write_pres_name);
        dialog.message("bang");
        return;
    }

    if (selection === "clear!") {
        // clear presets
        const presetsUI = act_patcher.getnamed("presets");
        if (presetsUI) presetsUI.message("clear");

        pat.message("clear");
        pat.message("getslotlist");
        pat.message("presets", 0);

        pres_menu.message("setsymbol", "-");
        prev_pres_menu = "_";
        clearTEXT();
        update_TEXT();

        return;
    }

    if (selection === "TEXT") {
        // show TEXT
        calc_TEXT_dimensions();
        const editPatcher = this.patcher.getnamed("edit_preset_TEXT");
        editPatcher.message("front");

        // messnamed("ll_preset_menu", act_name_index, "TEXT", prev_pres_menu);
        pres_menu.message("setsymbol", prev_pres_menu);
        return;
    }

    // read
    prev_pres_menu = selection;
    pres_menu.message("clearchecks");
    pres_menu.message("checksymbol", selection, 1);

    const doPresetHandler = false;
    if (doPresetHandler) {
        // message preset-handler in ho_st
        messnamed("ll_preset_menu", act_name_index, selection);
    } else {
        // load preset json
        const isFactory = selection.startsWith("ƒ ");
        const basePath = isFactory
            ? ll_paths.get("factory")
            : ll_paths.get("user");

        const presetName = selection.replace("ƒ ", "");
        const fullPath = `${basePath}/${act_args.name}P/${presetName}.json`;

        read_preset_path(fullPath, selection);

        pres_menu.message("setsymbol", prev_pres_menu);
    }
}

//
// savebang, freebang
//

function savebang() {
    // post("savebang\n")

    // save tetris "ƒ default"
    write_tetris("ƒ default");

    act_patcher.getnamed("thispatcher").message("patcher", act_name_index);
}

function freebang() {
    // post("freebang")

    // send msgs to remove from ppooll_state
    if (ll_state.get(act_name_index)) ll_state.remove(act_name_index);

    // remove from Global actr patcher references
    if (actr.patchers[act_name_index]) delete actr.patchers[act_name_index];
    if (actr.pat[act_name_index]) delete actr.pat[act_name_index];

    messnamed("acting", act_args.name, act_index, -1);
}

////////////////////////////////
//
// SPECIALS
//
function getloc(r, o) {
    let obj = act_patcher.getnamed(o);
    messnamed(r, obj.rect);
}

function setloc(x, y, o) {
    if (o) {
        //an object
        var obj = act_patcher.getnamed(o);
        obj.rect = [
            x,
            y,
            obj.rect[2] - obj.rect[0] + x,
            obj.rect[3] - obj.rect[1] + y,
        ];
        //post(o, obj.rect, "\n");
    } else {
        const loc = act_patcher.wind.location;
        act_patcher.wind.location = [
            x,
            y,
            loc[2] - loc[0] + x,
            loc[3] - loc[1] + y,
        ];
    }
}

function wsize(width, height) {
    //post("wsize");
    const l = act_patcher.wind.location;
    act_patcher.wind.location = [
        l[0],
        l[1],
        l[0] + (width > 0 ? width : 0),
        l[1] + height,
    ];
}

function apply() {
    act_patcher.apply((a) => {
        if (a.varname) {
            messnamed(
                "tetrislist",
                a.maxclass,
                a.varname,
                a.rect[0],
                a.rect[1],
                a.rect[2],
                a.rect[3],
                a.hidden
            );
        }
        return true;
    });
}

////////////////// new for special messages /////////////////////////

function rampstop() {
    messnamed(`${act_args.hash}rampstop`, "bang");
}

function actname(to) {
    messnamed("actname", act_name_index);
    messnamed("::actname", "::" + act_name_index + "::");
    if (to === "to") post("actname to seems useless");
}

///////////////////////////////////////////pasted from specials//////////////////

function getnamedobj(a) {
    //was "getnamed"", which is a bad name for a function..
    //post("actspecials getnamed",a,"\n");
    actr.object = act_patcher.getnamed(a);
}
function Getpatcher() {
    actr.patcher = act_patcher;
}

/*
function bang() {
    messnamed ("tetristhis", "there", act_patcher);
    // TODO find tetristhis in tetris@
}
*/

///////////////////////////////////////// move these into tetris@ ?  ///////////
function getloc_to(a, o) {
    if (o) {
        //objects varname
        messnamed(a, act_patcher.getnamed(o).rect);
    }
    //window
    else messnamed(a, act_patcher.wind.location);
}

function setwin(a) {
    rect = arrayfromargs(arguments);
    //post ("SW", a, rec);
    var p = act_patcher.wind;
    p.location = rect;
}

function applydict(dn) {
    let dict_name = dn;
    var w = act_patcher.wind;
    var d = new Dict(dict_name);
    d.set("window", w.location);
    act_patcher.apply(objdict);
}

function getobj(a) {
    a = act_patcher.a;
    if (a.varname)
        messnamed(
            "tetrislist",
            a.maxclass,
            a.varname,
            a.rect[0],
            a.rect[1],
            a.rect[2],
            a.rect[3],
            a.hidden
        );
    return true;
}

var newstate = new Array();
function applyblue(b) {
    //post("\n", "got: " + b);
    newstate = b.split(" ");
    for (i = 1; i < newstate.length; i++) newstate[i] = Number(newstate[i]);
    //post ("new: " + newstate, "\n");
    act_patcher.apply(getblueargs);
}

function getblueargs(a) {
    if (a.varname == "ll.blues") {
        //post ("newd: " + newstate, "\n");
        //post ("newd: ", a.getattrnames(), "\n");
        var args;
        if (a.getboxattr("args")) {
            args = a.getboxattr("args");
            var istate = -10;
            if (newstate[0] == "@state") {
                for (i = 0; i < args.length; i++) {
                    if (args[i] == "@state") istate = i;
                    if (i < istate + 7) args[i] = newstate[i - istate];
                }
            }
            if (istate < 0) args = args.concat(newstate);
            a.setboxattr("args", args);
        } else {
            a.setboxattr("args", newstate);
        }
        messnamed("getargs", a.getboxattr("args"));
    }
}

function getblueargsonly() {
    a = act_patcher.getnamed("ll.blues");
    messnamed("getargs", a.getboxattr("args"));
}

//
// sendto, sendto1
//
function sendto(...args) {
    let msg = [...args];
    let prep = 0;
    let prep_mess = 0;

    if (msg[0] === "prepend") {
        prep = msg.shift();
        prep_mess = msg.shift();
    }

    const dest = msg.shift();

    msg = Array.isArray(msg) ? msg : [msg];

    const obj_gate = (pa = this.patcher
        .getnamed("sendto")
        .subpatcher()
        .getnamed("sendto_gate")); //this.patcher.getnamed("sendto_gate");
    const obj_forward = this.patcher
        .getnamed("sendto")
        .subpatcher()
        .getnamed("sendto_forward");
    const obj_prepend = this.patcher
        .getnamed("sendto")
        .subpatcher()
        .getnamed("sendto_prepend");
    const obj_pat = act_patcher.getnamed("pat");

    obj_gate.message(prep ? 1 : 2);
    obj_prepend.message("set", prep_mess);
    obj_forward.message("send", dest);
    obj_pat.message(...msg);
    obj_gate.message(4);
    obj_forward.message("send", "no");
}

function sendto1(...args) {
    let msg = [...args];
    const dest = msg.shift();

    msg = Array.isArray(msg) ? msg : [msg];

    const obj_gate = this.patcher.getnamed("sendto_gate");
    const obj_forward = this.patcher.getnamed("sendto_forward");
    const obj_pat = act_patcher.getnamed("pat");

    obj_gate.message(2);
    obj_forward.message("send", dest);
    obj_pat.message(...msg);
    // first message from pattrstorage closes the gate outside js
    obj_forward.message("send", "no");
}

//
// special messages from pattrstorage
//      ie: client_add, slotlist, read
//

let temp_client_list = []; // for special "client" messages

function from_pat(...args) {
    const msg = args.shift();
    // post('from_pat', msg, args, "\n")
    if (actr.pat && actr.pat[act_name_index])
        actr.pat[act_name_index][msg] = args; // always store pat values!

    if (msg === "client_add") {
        const client_name = args[0];
        messnamed(`::${act_name_index}::client_add`, client_name);
    } else if (msg === "read") {
        const file_name = args[0];
        const shouldGetSlotList = args[1];
        messnamed(
            `::${act_name_index}::pstoread`,
            file_name,
            shouldGetSlotList
        );
        act_patcher.getnamed("pat").message("getslotlist");
    } else if (msg === "slotlist") {
        const obj_presets = act_patcher.getnamed("presets");
        if (obj_presets) {
            obj_presets.message("slotlist", ...args);
            pat_slotlist = Array.isArray(args) ? args : [args];
            // post(act_name_index, "slotlist", pat_slotlist, "\n")
        }
        if (args.indexOf(1000) > -1) {
            act_patcher.getnamed("pat").message("recall", 1000);
        }
    } else if (msg === "active") {
        // post("active", ...args);
        const param = args.shift();
        const isActive = args.shift();
        // post("isActive?", param, isActive, "\n");
        actr.pat[act_name_index].activelist[param] = isActive;
    } else if (msg === "clientlist") {
        const param = args.shift();
        if (param === "done") {
            actr.pat[act_name_index].clientlist = temp_client_list;
            temp_client_list = [];
        } else {
            temp_client_list.push(param);
        }
    }
}

// ############################################################### active_store
// ##########################################################################################
// ##########################################################################################
// ##########################################################################################
// ##########################################################################################
// ##########################################################################################
// ##########################################################################################

function active_set(...args) {
    if (!isActiveStore) return;
    obj_pat = act_patcher.getnamed("pat");
    // post("active_set", args, "\n");

    const msg = args.shift();
    const slot = args.shift();

    obj_pat.message("getclientlist");
    // post("active_set clientlist:", actr.pat[act_name_index].clientlist);

    if (msg === "store") {
        let pat_activelist = [];
        actr.pat[act_name_index].clientlist.forEach((client) => {
            obj_pat.message("getactive", client);
            if (actr.pat[act_name_index].activelist[client]) {
                pat_activelist.push(client);
            }
        });

        if (pat_activelist.length === 0) pat_activelist = "_";
        obj_pat.message(
            "setstoredvalue",
            "act::active_store",
            slot,
            pat_activelist
        );
    } else if (msg === "recall") {
        sendto(
            "prepend",
            "get_active_store",
            `${act_args.hash}actui`,
            "getstoredvalue",
            "act::active_store",
            slot
        );
    }
}

function get_active_store(...args) {
    const msg = args.shift();
    // post("recall_active_store", args, "\n");
    let active_params = args
        .filter((p) => p !== "act::active_store" && p !== 0 && p !== 1)
        .map((p) => {
            if (p.includes("::")) {
                //hack to activate subpatcher first
                obj_pat.message("active", p.split("::")[0], 1);
            }
            return p;
        });

    actr.pat[act_name_index].clientlist.forEach((client) => {
        if (client === "act::active_store") return;

        let active = active_params.indexOf(client) > -1;
        // post("setactive", client, active, "\n");
        obj_pat.message("active", client, active); // set parameter's activ_state
    });
}

//
// clean - before saving act.maxpat
//
function _clean() {
    title_menu.message("symbol", "");
    pres_menu.message("symbol", "(presets)");
    tetris_menu.message("symbol", "(tetris)");
}
