/*

ll.pattr_v8ui:
modified from Charli DeTar's original javascript for the use in ppooll

pattr_ui:  A preset-like user interface for pattrstorage.
(c) 2005 by Charlie DeTar

Licensed under the Gnu Public License (GPL).  You are free to copy, distribute, and modify
this software under the terms of the GPL.  There is no warranty whatsoever.

arguments: fgred fggreen fgblue bgred bggreen bgblue hilightred highlightgreen highlightblue


TODO:
- fix vertical animation -- both should start from bottom
- option-click should suspend any recall messages
    - this needs to happen at the patcher level 
        we should off-load [p preset] functionality from act.maxpat here
- feature: shift allows recallmulti (slide box anywhere in grid)
    overall, we should try to make all messages functional with recallmulti
    allows sending lists to presets !! 

*/

autowatch = 1;
mgraphics.init();
mgraphics.relative_coords = 0; // use pixel coordinates
mgraphics.autofill = 0;

const actr = new Global("act_rep");

var current = 0;
var current_idle_slot;
var last_click = 0; // for drag interpolation in x direction
var drag_start = 0; // starting preset for dragging
var slots = [];
var num_squares = [];
var grid_edge = [];
var scrub_rate = 2; // number of preset interpolation ticks per 100 pixels dragged

var hoverIndex = -1;
var hoverAdd = false;
var hoverRemove = false;

var interp_active = false;

var interp_prevslot = 0; // explicitly set
var interp_nextslot = 0; // explicitly set
var interp_amount = 0; // 0..1

var interp_display = "none"; // "horizontal" | "vertical"

// === Cached geometry for fast paint() ===
let g_square = 6; // half of boxsize
let g_margin = 1;
let g_inner = 1;
let g_step = 0;

let g_num_cols = 0;
let g_num_rows = 0;

let g_startX = 0;
let g_startY = 0;

// ---------- attributes ----------

var boxsize = 12; // square size in pixels
declareattribute("boxsize", {
    type: "int",
    label: "Square Size",
    initial: 12,
    embed: 1,
    paint: 1,
    setter: "set_boxsize",
});

// global background
var vbrgb = [0.1, 0.1, 0.1, 1.0];
declareattribute("vbrgb", {
    style: "rgba",
    label: "Background",
    embed: 1,
    paint: 1,
});

// background of squares
var vfrgb = [0.9, 0.9, 0.9, 1.0];
declareattribute("vfrgb", {
    style: "rgba",
    label: "Square Fill",
    embed: 1,
    paint: 1,
});

// highlighted squares
var vrgb2 = [1.0, 0.0, 0.0, 1.0];
declareattribute("vrgb2", {
    style: "rgba",
    label: "Current Slot",
    embed: 1,
    paint: 1,
});

// filled / active squares
var vrgb3 = [0.0, 1.0, 0.0, 1.0];
declareattribute("vrgb3", {
    style: "rgba",
    label: "Stored Slot",
    embed: 1,
    paint: 1,
});

var interp_direction = "horizontal"; // or "horizontal"
// declareattribute("interp_direction", {
//     type: "symbol",
//     label: "Interpolation Direction",
//     initial: "vertical",
//     enum: ["vertical", "horizontal"],
//     embed: 1,
//     paint: 1,
// });

var width,
    height,
    w,
    square,
    margin,
    inner_marg,
    left_edge,
    right_edge,
    top_edge,
    bottom_edge;
var click;
var act_name = 0;
var out_name, pat_name, pat, ramp_, act;
var myval = 0;
var mybox;
var splits = [];
var astr;
var myfont = "Sans Serif"; // Geneva on Mac, Arial on PC
var myfontsize = 12; // relative to height
var mytext = [];

loadbang();
refresh();
getactname();

function msg_int(boxsize) {
    post("new slot?", boxsize, "\n");
}

function set_boxsize(val) {
    boxsize = val;
    recomputeGrid();
    refresh();
}


// ------------------------------------------------------------
// BACKWARD COMPATIBILITY: convert legacy jsarguments into attributes
// ------------------------------------------------------------
function loadbang() {


    jsargumentsConvert();
    recomputeGrid();
    refresh();
}

function jsargumentsConvert() {
    if (jsarguments.length > 1) {
        post("ll.pattr_v8ui: converting legacy jsarguments to attributes...");

        // LEGACY ARG 1 = square size
        if (jsarguments.length > 1 && typeof jsarguments[1] === "number") {
            boxsize = jsarguments[1];
            post("boxsize", boxsize);
            recomputeGrid();
        }

        // helper to convert "r g b" → [r/255, g/255, b/255, 1]
        function parseRGB(str) {
            var arr = String(str).split(" ");
            return [
                (arr[0] || 0) / 255,
                (arr[1] || 0) / 255,
                (arr[2] || 0) / 255,
                1.0,
            ];
        }

        if (jsarguments.length > 2) vfrgb = parseRGB(jsarguments[2]);
        if (jsarguments.length > 3) vbrgb = parseRGB(jsarguments[3]);
        if (jsarguments.length > 4) vrgb2 = parseRGB(jsarguments[4]);
        if (jsarguments.length > 5) vrgb3 = parseRGB(jsarguments[5]);

        // clear jsarguments -- now attributes !
        jsarguments = "";
        refresh();

        post("done.\n");
    }
}

function refresh() {
    mgraphics.redraw();
}

function getactname() {
    var anstr;
    if (this.patcher) {
        anstr = this.patcher.name;
        if (
            anstr.charCodeAt(anstr.length - 1) > 47 &&
            anstr.charCodeAt(anstr.length - 1) < 58
        ) {
            actname(this.patcher.name);
        }
    }
}

function splitarg(a) {
    splits = a.split(" ");
}

function actname(a) {
    act_name = a;
    out_name = "::" + a + "::preset_gui";
    pat_name = "::" + a + "::pat";
    pat = this.patcher.getnamed("pat");
    preset_ramp = this.patcher.getnamed("preset-ramp")
    if (pat) {
        pat.message("getslotlist");
    }
    refresh();
}

function ramp(a) {
    ramp_ = a;
}

function recall(prev, next, amount) {
    interp_active = true;

    interp_prevslot = prev;
    interp_nextslot = next;
    interp_amount = amount;

    interp_display = "vertical"; // always vertical for external
    refresh();

    // TODO what is this
    // if (current != arguments[0]) {
    //     current = arguments[0];
    //     outlet(0, current);
    // }
}

function write() {}

function read() {
    outlet(0, "getslotlist"); // get a slotlist whenever new things are read.
}

function clear() {
    slots = [];
    refresh();
}

function fontsize(v) {
    myfontsize = v;
    refresh();
}

function text() {
    mytext = arrayfromargs(messagename, arguments);
    // post(arguments, "\n")
    // draw();
    refresh();
}

function set_TEXT_data(dictName) {
    // post(dictName, "\n");
    const dict = new Dict(dictName);
    mytext = dict.get("text");
    // post("mytext", mytext, "\n");
    myfontsize = dict.get("fontsize");
    // post("myfontsize", myfontsize, "\n");
    refresh();
}

function recomputeGrid() {
    const width = box.rect[2] - box.rect[0];
    const height = box.rect[3] - box.rect[1];

    // cached geometry
    g_square = boxsize / 2;
    g_step = g_square * 2 + g_inner;

    g_startX = g_margin + g_square;
    g_startY = g_margin + g_square;

    // --- compute columns using half-visible rule ---
    let cols = 0;
    for (let cx = g_startX; ; cx += g_step) {
        const left = cx - g_square;
        const right = cx + g_square;

        const visible =
            Math.min(right, width - g_margin) - Math.max(left, g_margin);

        if (visible < g_square / 2) break;
        cols++;
    }

    // --- compute rows using half-visible rule ---
    let rows = 0;
    for (let cy = g_startY; ; cy += g_step) {
        const top = cy - g_square;
        const bottom = cy + g_square;

        const visible =
            Math.min(bottom, height - g_margin) - Math.max(top, g_margin);

        if (visible < g_square / 2) break;
        rows++;
    }

    g_num_cols = cols;
    g_num_rows = rows;

    num_squares = [cols, rows];
}

function paint() {
    const width = box.rect[2] - box.rect[0];
    const height = box.rect[3] - box.rect[1];

    mgraphics.set_source_rgba(vbrgb);
    mgraphics.rectangle(0, 0, width, height);
    mgraphics.fill();

    const square = g_square;
    const margin = g_margin;
    const inner = g_inner;
    const step = g_step;

    const num_cols = g_num_cols;
    const num_rows = g_num_rows;

    let i = 0;
    let y = margin + square;

    num_squares = [num_cols, num_rows];

    for (let row = 0; row < num_rows; row++) {
        let x = margin + square;

        for (let col = 0; col < num_cols; col++) {
            i++;
            let isCurrent = current === i && slots[i];
            let isStored = slots[i];

            let color = vfrgb;
            if (isCurrent && !interp_active) color = vrgb2;
            else if (isStored) color = vrgb3;

            mgraphics.set_source_rgba(color);
            mgraphics.rectangle(x - square, y - square, square * 2, square * 2);
            mgraphics.fill();

            // ----- interpolation visual fill -----
            // ----- interpolation visual fill (full color, no transparency) -----
            // ----- interpolation visual fill (full color, only when truly between) -----
            if (interp_active && interp_display !== "none") {
                const prev = interp_prevslot;
                const next = interp_nextslot;
                const amt = interp_amount;

                if (i === prev) {
                    // base square
                    mgraphics.set_source_rgba(vrgb2);

                    if (interp_display === "horizontal") {
                        // fill RIGHT side, shrinking left→right
                        const w0 = 1 - amt;
                        mgraphics.rectangle(
                            x - square + square * 2 * amt,
                            y - square,
                            square * 2 * w0,
                            square * 2
                        );
                    } else if (interp_display === "vertical") {
                        // fill BOTTOM section, shrinking up
                        const h0 = 1 - amt;
                        mgraphics.rectangle(
                            x - square,
                            y + square - square * 2 * h0,
                            square * 2,
                            square * 2 * h0
                        );
                    }

                    mgraphics.fill();
                }

                if (i === next) {
                    // next square
                    mgraphics.set_source_rgba(vrgb2);

                    if (interp_display === "horizontal") {
                        // fill LEFT side, growing left→right
                        mgraphics.rectangle(
                            x - square,
                            y - square,
                            square * 2 * amt,
                            square * 2
                        );
                    } else if (interp_display === "vertical") {
                        // fill TOP section, growing down
                        mgraphics.rectangle(
                            x - square,
                            y - square,
                            square * 2,
                            square * 2 * amt
                        );
                    }

                    mgraphics.fill();
                }
            }

            mgraphics.set_source_rgba(vbrgb);

            // Hover overlay + icon
            // Hover overlay + icon
            if (!interp_active && i === hoverIndex) {
                // subtle hover highlight
                mgraphics.set_source_rgba(vbrgb[0], vbrgb[1], vbrgb[2], 0.2);
                mgraphics.rectangle(
                    x - square,
                    y - square,
                    square * 2,
                    square * 2
                );
                mgraphics.fill();

                // draw + or ×
                const cx = x;
                const cy = y;
                const size = square * 0.9; // icon size

                mgraphics.set_line_width(1.5);

                // hover icon color = same as text color (vbrgb), full opacity
                mgraphics.set_source_rgba(vbrgb[0], vbrgb[1], vbrgb[2], 1.0);

                if (hoverAdd) {
                    // +
                    mgraphics.move_to(cx - size / 2, cy);
                    mgraphics.line_to(cx + size / 2, cy);
                    mgraphics.move_to(cx, cy - size / 2);
                    mgraphics.line_to(cx, cy + size / 2);
                    mgraphics.stroke();
                } else if (hoverRemove) {
                    // ×
                    mgraphics.move_to(cx - size / 2, cy - size / 2);
                    mgraphics.line_to(cx + size / 2, cy + size / 2);
                    mgraphics.move_to(cx - size / 2, cy + size / 2);
                    mgraphics.line_to(cx + size / 2, cy - size / 2);
                    mgraphics.stroke();
                }
            }

            x += square * 2 + inner;
        }
        y += square * 2 + inner;
    }

    // draw text
    i = 0;
    y = margin + square;

    for (let row = 0; row < num_rows; row++) {
        let x = margin + square;

        for (let col = 0; col < num_cols; col++) {
            i++;

            const textIndex = i - 1;
            let txt =
                mytext && mytext[textIndex] != null
                    ? String(mytext[textIndex])
                    : "";

            mgraphics.set_source_rgba(vbrgb);
            mgraphics.set_font_size(myfontsize);

            const tm = mgraphics.text_measure(txt);
            const th = tm[1];

            // left-aligned inside the square, overflowing right
            const tx = x - square + 2;
            const ty = y + th * 0.35;

            mgraphics.move_to(tx, ty);
            mgraphics.show_text(txt);

            x += square * 2 + inner;
        }
        y += square * 2 + inner;
    }
}

function coord_to_square(px, py) {
    const square = boxsize / 2;
    const margin = 1;
    const inner = 1;

    const num_cols = num_squares[0];
    const num_rows = num_squares[1];

    // first row center is at margin + square
    const startX = margin + square;
    const startY = margin + square;

    const step = square * 2 + inner; // distance between centers

    // try each square and check if point lies inside
    let index = 1;

    for (let row = 0; row < num_rows; row++) {
        let cy = startY + row * step; // center y
        let top = cy - square;
        let bottom = cy + square;

        for (let col = 0; col < num_cols; col++) {
            let cx = startX + col * step; // center x
            let left = cx - square;
            let right = cx + square;

            if (px >= left && px <= right && py >= top && py <= bottom) {
                return index;
            }
            index++;
        }
    }
    return 0;
}

function clear_interp() {
    interp_active = false;
    interp_prevslot = 0;
    interp_nextslot = 0;
    interp_amount = 0;
    interp_display = "none";
}

function hover_hit_test(px, py) {
    const square = boxsize / 2;
    const margin = 1;
    const inner = 1;
    const startX = margin + square;
    const startY = margin + square;
    const step = square * 2 + inner;

    const num_cols = num_squares[0];
    const num_rows = num_squares[1];

    let index = 1;
    for (let row = 0; row < num_rows; row++) {
        let cy = startY + row * step;
        let top = cy - square;
        let bottom = cy + square;

        for (let col = 0; col < num_cols; col++) {
            let cx = startX + col * step;
            let left = cx - square;
            let right = cx + square;

            if (px >= left && px <= right && py >= top && py <= bottom) {
                return index;
            }
            index++;
        }
    }
    return 0;
}

function slotlist() {
    //post("sl");
    slots = [];
    if (arguments.length == 0) {
        for (slot in slots) {
            slots[slot] = false;
        }
    }
    for (i = 0; i < arguments.length; i++) {
        slots[arguments[i]] = true;
    }
    refresh();
}

function bang() {
    refresh();
    outlet(0, current);
}

function q_size(v) {
    mybox = this.patcher.getnamed("presets");
    mybox.message(
        "jsarguments",
        v,
        jsarguments[2],
        jsarguments[3],
        jsarguments[4],
        jsarguments[5],
        jsarguments[6]
    );
}

function frgb(r, g, b) {
    vfrgb[0] = r / 255;
    vfrgb[1] = g / 255;
    vfrgb[2] = b / 255;
    refresh();
}

function rgb2(r, g, b) {
    vrgb2[0] = r / 255;
    vrgb2[1] = g / 255;
    vrgb2[2] = b / 255;
    refresh();
}

function rgb3(r, g, b) {
    vrgb3[0] = r / 255;
    vrgb3[1] = g / 255;
    vrgb3[2] = b / 255;
    refresh();
}

function brgb(r, g, b) {
    vbrgb[0] = r / 255;
    vbrgb[1] = g / 255;
    vbrgb[2] = b / 255;
    refresh();
}

function array_key_search(needle, haystack) {
    for (var i in haystack) {
        if (i == needle) return true;
    }
    return false;
}

function set_current(new_val) {
    current = new_val;
    refresh();
}

function store(slot) {
    pat = this.patcher.getnamed("pat");
    slots[slot] = true;
    set_current(slot);
    outlet(0, "store", slot);
    pat.message("store", slot);
    pat.message("getslotlist");
}

let ramp_value = 0;
function onclick(x, y, but, mod1, shift, capslock, option, mod2) {
    last_click = x;
    click = coord_to_square(x, y);
    //post ("click", click, "\n");
    if (click != 0) {
        if (hoverIndex === click && hoverRemove) {
            // remove slot
            slots[click] = false;
            pat.message("delete", click);
            pat.message("getslotlist");
            outlet(0, "delete", click);
            refresh();
            return;
        }

        if (!slots[click] | shift || hoverAdd) {
            // add / store
            clear_interp();
            outlet(0, "store", click);
			store(click);
            messnamed(act_name, "active_set", "store", click);
            
            myval = click;
            return;
        } else if (slots[click]) {
            if (mod1) {
                clear_interp();
                slots[click] = false;
                pat.message("delete", click);
                pat.message("getslotlist");
                outlet(0, "delete", click);
                refresh();
            } else {
                if (mod2) {
                    outlet(0, "ctrl", click);
                } else {
                    // discrete recall → leave interpolation mode
                    clear_interp();

                    outlet(0, "recall", click);
                    messnamed(act_name, "active_set", "recall", click);
                    set_current(click);
                    myval = click;
                    notifyclients();
                }
            }
        }
    }
    drag_start = current;
}

function onidle(x, y, but, cmd, shift, capslock, option, ctrl) {
    // same grid mapping as clicks
    var idx = coord_to_square(x, y);

    if (idx === 0) {
        // nothing under cursor
        hoverIndex = -1;
        hoverRemove = false;
        hoverAdd = false;
    } else {
        hoverIndex = idx;

        // delete-hover only when holding ctrl (or cmd if you prefer)
        hoverRemove = ctrl || cmd;

        // plus icon when slot is empty OR user is not in delete mode
        hoverAdd = !hoverRemove && !slots[hoverIndex];
    }

    refresh(); // or mgraphics.redraw();
}
onidle.local = 1;

function onidleout() {
    hoverIndex = -1;
    hoverRemove = false;
    hoverAdd = false;
    refresh();
}
onidleout.local = 1;

let use_legacy = false;
function msg_float(a) {
    post("msg", a);
    if (use_legacy) {
        if (parseInt(a) != current) set_current(parseInt(a));
        messnamed(act_name, "active_set", "recall", parseInt(a));
        myval = a;
        notifyclients();
        if (!slots[parseInt(a)]) {
            if (a > 0) store(parseInt(a));
        }
        return;
    }
    var f = parseFloat(a);
    if (isNaN(f)) return;

    var maxSlot = num_squares[0] * num_squares[1];
    f = Math.max(1, Math.min(maxSlot, f));

    var base = Math.floor(f);
    var frac = f - base;

    if (frac === 0) {
        // pure integer → behave like direct recall
        clear_interp();
        set_current(base);
        myval = base;
        messnamed(act_name, "active_set", "recall", base);
        if (pat) pat.message(base);
        notifyclients();
        // optionally auto-store if you still want that behavior:
        // if (!slots[base]) store(base);
    } else {
        // in-between → interpolation mode
        interp_active = true;
        interp_base = base;
        interp_value = f;

        myval = f;
        if (pat) pat.message(f); // same as option-drag
        refresh();
    }
}
let drag_mode = 0; // could default to dragging mode
function ondrag(x, y, but, cmd, shift, capslock, option, ctrl) {
    //post("drag", "\n");
    if (option) {
        // horizontal drag interpolation
        var offset = x - last_click;
        var scaled = (offset * scrub_rate) / 100;
        var newFloat = drag_start + scaled;

        // clamp
        newFloat = Math.max(
            1,
            Math.min(num_squares[0] * num_squares[1], newFloat)
        );

        // Compute integer prev/next pair
        var prev = Math.floor(newFloat);
        var next = Math.min(prev + 1, num_squares[0] * num_squares[1]);
        var amt = newFloat - prev;

        // Set new unified state
        interp_active = true;
        interp_prevslot = prev;
        interp_nextslot = next;
        interp_amount = amt;
        interp_display = "horizontal";

        // Tell pattrstorage the same float
        pat.message(newFloat);

        refresh();
        return;
    } else {
        interp_active = false;

        var drag = coord_to_square(x, y);
        if ((drag != click) & slots[drag]) {
            click = drag;
            set_current(click);
            pat.message(click);
            //outlet(0,click);
        }
    }
}

function scrubRate(n) {
    scrub_rate = n;
}
onclick.local = 1; //private. could be left public to permit "synthetic" events

function onresize(w, h) {
    recomputeGrid();
    refresh();
    if (act_name) messnamed(act_name, "v8", "change_TEXT", "refresh");
}

onresize.local = 1; //private

function setvalueof(v) {
    msg_float(v);
}

function getvalueof() {
    return myval;
}
