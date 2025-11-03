//autowatch = 1;
outlets = 1;
mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

let isLoading = true;
const args = jsarguments;

const act_args = {
    id: args[1],
    name: args[2],
    color: args[3],
};
// post(JSON.stringify(act_args))

var xclick,
    yclick,
    xmove,
    ymove = 0;
var r = new Array();
var act_patcher = this.patcher.parentpatcher;
var w = act_patcher.wind;
var uib = this.box;
var bpatcher; // = this.patcher.box;
var title_menu;
var pres_menu;
var tetris_menu;
var drag_gate = 1;

var mod = 0;

let isHoveringLeft,
    isHoveringRight = false;

// Joe Jun 21 2025 -- maybe if a user doesn't like the hover icons,
//		we can have a ppooll preference & global var to disable
let showHoverIcons = true;

var txt = "loading...";
var txt88 = "loading...";
var txt_color = [1, 1, 1, 1];
var bgcolor = [0, 0, 0, 1];
//w.location = [300,300,700,700];
//windpos(100,100);
bang();

function bang() {
    bpatcher = this.patcher.box;
    title_menu = this.patcher.getnamed("title_menu");
    pres_menu = this.patcher.getnamed("pres_menu");
    tetris_menu = this.patcher.getnamed("tetris_menu");
    //post("ui_boxr",uib.rect,"bpatcherr",bpatcher.rect,"\n");
    //myval = "test";
    //notifyclients();
}
function clickreset() {
    uib.ignoreclick = 0;
    drag_gate = 1;
    // post("clickreset\n");
}
function onclick(x, y, but, cmd, shift, capslock, option, ctrl) {
    let uibr = uib.rect;
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
        uib.ignoreclick = 1;
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

    if (x < uib.rect[2] / 2) {
        isHoveringLeft = true;
        isHoveringRight = false;
    } else if (x >= uib.rect[2] / 2 && x < uib.rect[2]) {
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
    //w=this.patcher.wind;

    // post(xclick, yclick, x, y, "\n")
    r[0] = x + w.location[0];
    r[1] = y + w.location[1];
    r[2] = x + w.location[2];
    r[3] = y + w.location[3];
    w.location = r;
}

function actname(a, n) {
    txt88 = a + 88;
    txt = a + n;
    //post(txt88,txt);
    mgraphics.redraw();

    // set title_menu options using 
    // the function mappings title_menu_options & host_title_menu_options
    const dict_title_menu = new Dict();
    dict_title_menu.set(
        "items",
        Object.keys(
            a === "ho_st" ? host_title_menu_options() : title_menu_options
        ).map((o) => (o.startsWith("separator") ? "-" : o))
    );
    title_menu.message("dictionary", dict_title_menu.name);

    const ll_state = new Dict("ppoollstate");
    const act_state = {
        class: a,
        index: n,
        id: act_args.id,
        "inputs~": {},
    };
    ll_state.setparse(`${txt}`, JSON.stringify(act_state));
}
function color(r, g, b) {
    bgcolor = [r, g, b, 1];
    mgraphics.redraw();
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
    mgraphics.set_font_size(12);
    mgraphics.select_font_face((fontfamily = "Arial"), (weight = "bold"));
    let tw = mgraphics.text_measure(txt88)[0] + 5;
    let brect = [0, 0, tw, 16];
    let mrect = [0, -7, tw, 16];
    uib.rect = brect;
    bpatcher.rect = brect;
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
    // TODO: Could show different text here depending on key mods
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

// TITLE MENU

// initialization
let titlebarShown = false;
let allTitlebarsShown = false;
act_patcher.message("window", "notitle");

let isgrow = false;
act_patcher.message("window", "flags", "nogrow");

act_patcher.message("window", "exec");


const allActs = () => {
    var stateDict = new Dict("ppoollstate");
    return Object.keys(JSON.parse(stateDict.stringify()));
};

const title_menu_options = {
    info: () => {
        this.patcher
            .getnamed("pcontrol")
            .message("load", `${act_args.name}.maxhelp`);
        clearTitleMenu();
    },
    clientwindow: () => {
        act_patcher.getnamed("pat").message("clientwindow");
        clearTitleMenu();
    },
    storagewindow: () => {
        act_patcher.getnamed("pat").message("storagewindow");
        clearTitleMenu();
    },
    separator1: null,

    titlebar: () => {
        titlebarShown = !titlebarShown;
        act_patcher.message("window", titlebarShown ? "title" : "notitle");

        isgrow = titlebarShown;
        act_patcher.message("window", "flags", isgrow ? "grow" : "nogrow");

        act_patcher.message("window", "exec");
    },
    close: () => {
        if (act_args.name === "ho_st") {
            // if ho_st1 'close', close all other acts first
            allActs().forEach((act) => {
                if (act !== "ho_st1") {
                    messnamed(`${ll_state[act].id}TP`, "dispose");
                }
            });
            max.showmenubar();
        }
        act_patcher.message("dispose");
    },
    back: () => {
        // in old act sub, we had this message going into ll.wsendback
        //  back;
        //  ho_st_screen back, front, back
        w.sendtoback();
    },
    grow: () => {
        isgrow = !isgrow;
        act_patcher.message("window", "flags", isgrow ? "grow" : "nogrow");
        act_patcher.message("window", "exec");
    },
    master: () => post("TODO: titlemenu 'master'"),
    active_store: () => post("TODO: titlemenu 'active_store'"),
    separator2: null,

    subpatch: () => {
        act_patcher.getnamed("sub").message("front");
    },
    actmaker: () => {
        act_patcher.getnamed("act").message("front");
    },
};

const host_title_menu_options = () => {
    const opts = { ...title_menu_options };
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
            post("not working yet :/")
            // post(act_patcher.getnamed("sub"));
            // act_patcher.getnamed("sub").patcher.getnamed("ppooll_state").patcher.getnamed("TP").message("front")
        },
        clean: () => {
            allActs().forEach((act) => {
                messnamed(act, "TP", "clean");
            });
        },
        nan_clear: () => messnamed("ll_nan_clear", "clear"),
    };
};

function clearTitleMenu() {
    if (title_menu) {
        // TODO: do we need to clear the value in pattrstorage here??
        // act_patcher.getnamed("pat").message("act::title_menu", "\"\"")
        // title_menu.message("\"\"")
    }
}

function perform_title_menu(selection) {
    // post("perform_title_menu", selection, "\n");
    if (isLoading) {
        isLoading = false; // ignore first selection?
        return;
    }

    try {
        const fn =
            act_args.name === "ho_st"
                ? host_title_menu_options()[selection]
                : title_menu_options[selection];
        if (!fn) {
            post("ll.act_title.js error", "no title_menu fn ", selection, "\n");
            return;
        }
        fn();
    } catch (e) {
        post("ll.act_title.js error", JSON.stringify(e));
    }
}
