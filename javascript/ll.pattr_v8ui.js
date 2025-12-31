/*

ll.pattr_v8ui:
modified from Charli DeTar's original javascript for the use in ppooll

pattr_ui:  A preset-like user interface for pattrstorage.
(c) 2005 by Charlie DeTar

Licensed under the Gnu Public License (GPL).  You are free to copy, distribute, and modify
this software under the terms of the GPL.  There is no warranty whatsoever.

arguments: fgred fggreen fgblue bgred bggreen bgblue hilightred highlightgreen highlightblue

*/

autowatch = 1;
mgraphics.init();
mgraphics.relative_coords = 0; // use pixel coordinates
mgraphics.autofill = 0;

var ll_global = new Global("ppooll");

var last_click = 0; // for drag interpolation in x direction
var drag_start = 0; // starting preset for dragging
var slots = [];
var num_squares = []; // [rows, cols]
var grid_edge = [];
var scrub_rate = 2; // number of preset interpolation ticks per 100 pixels dragged

var hoverIndex = -1;
var hoverAdd = false;
var hoverRemove = false;
var hoverReplace = false;

// === Cached geometry for fast paint() ===
let g_square = 6; // half of boxsize
let g_margin = 1;
let g_inner = 1;
let g_step = 0;

let g_num_cols = 0;
let g_num_rows = 0;

let g_startX = 0;
let g_startY = 0;

// interpolation direction for logic:
// "none" | "vertical" (ramps / recall) | "horizontal" (option scrubs)
var interp_dir = "none";

// visual display mode for interpolation
// "direction" → use interp_dir (current behavior)
// "vertical"  → always vertical display
// "horizontal"→ always horizontal display
// "random"    → random sub-squares
var interp_display_mode = "direction";

// ramp state (click + ramp → list-based recall-style interpolation)
var ramp_running = false;
var ramp_prev = 0;
var ramp_next = 0;
var ramp_time = 0;
var ramp_start_time = 0;
var ramp_task = new Task(ramp_tick, this);

var mouse_down = false;
var option_down = false;
var option_scrub_active = false;
var saved_mouse_pos = null; // {x, y} recorded at click-down
var scrub_accum = 0; // accumulated drag distance
var last_drag_x = null;

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

var act_name = "";

var interp_direction = "horizontal"; // or "horizontal"

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
var pat, ramp_, act;
var myval = 0;
var mybox;
var splits = [];
var astr;
var myfont = "Sans Serif"; // Geneva on Mac, Arial on PC
var myfontsize = 12; // relative to height
var mytext = [];

loadbang();

function set_boxsize(val) {
    boxsize = val;
    recomputeGrid();
    mgraphics.redraw();
}

// ------------------------------------------------------------
// BACKWARD COMPATIBILITY: convert legacy jsarguments into attributes
// ------------------------------------------------------------
function loadbang() {
    jsargumentsConvert();
    recomputeGrid();

    pat = this.patcher.getnamed("pat");
    if (pat) pat.message("getslotlist");

    pattrmarker = this.patcher.getnamed("pattrmarker");
    let temp_act_name = pattrmarker ? pattrmarker.getattr("name") : "no";
    if (temp_act_name !== "no") actname(temp_act_name);

    mgraphics.redraw();

    this.patcher.bringtofront(box);
}

function jsargumentsConvert() {
    if (jsarguments.length > 1) {
        // post("ll.pattr_v8ui: converting legacy jsarguments to attributes...");

        // LEGACY ARG 1 = square size
        if (jsarguments.length > 1 && typeof jsarguments[1] === "number") {
            boxsize = jsarguments[1];
            // post("boxsize", boxsize);
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
        mgraphics.redraw();

        // post("done.\n");
    }
}

function splitarg(a) {
    splits = a.split(" ");
}

function actname(a) {
    // post("actname", a, "\n");
    act_name = a;
    pat = this.patcher.getnamed("pat");
    preset_ramp = this.patcher.getnamed("preset-ramp");
    if (pat) pat.message("getslotlist");

    mgraphics.redraw();
}

function ramp(a) {
    ramp_ = a;
}

function recall(prev, next, amount) {
    post("do i happen ?", prev, next, amount, "\n");
    // external recall message from pattrstorage-style logic:
    // match recall prev next amt
    // myval = [prev, next, amount];
    // interp_dir = "vertical";
    // // NOTE: we do NOT notifyclients() here usually, because this is
    // // driven by pattrstorage -> GUI. If you want it to echo out, you can add it.
    // mgraphics.redraw();
}

function write() {}
function read() {}

function clear() {
    slots = [];
    mgraphics.redraw();
}

function fontsize(v) {
    myfontsize = v;
    mgraphics.redraw();
}

function text() {
    mytext = arrayfromargs(messagename, arguments);
    // post(arguments, "\n")
    // draw();
    mgraphics.redraw();
}

function set_TEXT_data(dictName) {
    // post(dictName, "\n");
    const dict = new Dict(dictName);
    mytext = dict.get("text");
    // post("mytext", mytext, "\n");
    myfontsize = dict.get("fontsize");
    // post("myfontsize", myfontsize, "\n");
    mgraphics.redraw();
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

function current_slot() {
    var maxSlot = g_num_cols * g_num_rows;

    // CASE 1: list [prev, next, amt]
    if (Array.isArray(myval) && myval.length >= 3) {
        var p = myval[0] | 0;
        var n = myval[1] | 0;
        var amt = myval[2];

        if (maxSlot > 0) {
            if (p < 1) p = 1;
            if (p > maxSlot) p = maxSlot;
            if (n < 1) n = 1;
            if (n > maxSlot) n = maxSlot;
        }
        return amt >= 0.5 ? n : p;
    }

    // CASE 2: number (int or float)
    if (typeof myval === "number") {
        var f = myval;
        if (maxSlot > 0) {
            if (f < 1) f = 1;
            if (f > maxSlot) f = maxSlot;
        }
        return Math.round(f);
    }

    // fallback
    return 0;
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

    const interp = get_interp_state();

    const interp_active = interp.active;

    for (let row = 0; row < num_rows; row++) {
        let x = margin + square;

        for (let col = 0; col < num_cols; col++) {
            i++;
            let isCurrent = current_slot() === i && slots[i];
            let isStored = slots[i];
            let color = vfrgb;
            if (isCurrent && !interp_active) color = vrgb2;
            else if (isStored) color = vrgb3;

            mgraphics.set_source_rgba(color);
            mgraphics.rectangle(x - square, y - square, square * 2, square * 2);
            mgraphics.fill();

            // ----- interpolation visual fill -----
            if (interp_active && (i === interp.prev || i === interp.next)) {
                const prev = interp.prev;
                const next = interp.next;
                const amt = interp.amt;

                // highlight color
                mgraphics.set_source_rgba(vrgb2);

                // break the slot into a small grid and fill random sub-squares
                var cells = 9; // NxN sub-cells; tweak for coarser/finer grain
                var cellW = (square * 2) / cells;
                var cellH = (square * 2) / cells;

                for (var ry = 0; ry < cells; ry++) {
                    for (var rx = 0; rx < cells; rx++) {
                        // stable seed per slot + cell
                        var seed = i * 1000 + ry * cells + rx;
                        var r = rand01(seed);

                        // next slot: fills from 0 → 1
                        // prev slot: drains from 1 → 0
                        var threshold = i === next ? amt : 1 - amt;

                        if (r < threshold) {
                            var px0 = x - square + rx * cellW;
                            var py0 = y - square + ry * cellH;
                            mgraphics.rectangle(px0, py0, cellW, cellH);
                            mgraphics.fill();
                        }
                    }
                }
            }

            mgraphics.set_source_rgba(vbrgb);

            // Hover overlay + icon
            // Hover overlay + icon
            if (!interp_active && !option_down && i === hoverIndex) {
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
                } else if (hoverReplace) {
                    mgraphics.move_to(cx - size / 2, cy);
                    mgraphics.line_to(cx + size / 2, cy);
                    mgraphics.move_to(cx, cy - size / 2);
                    mgraphics.line_to(cx, cy + size / 2);
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
    const square = g_square;
    const step = g_step;

    const startX = g_startX;
    const startY = g_startY;

    const num_cols = g_num_cols;
    const num_rows = g_num_rows;

    let index = 1;

    for (let row = 0; row < num_rows; row++) {
        const cy = startY + row * step;
        const top = cy - square;
        const bottom = cy + square;

        for (let col = 0; col < num_cols; col++) {
            const cx = startX + col * step;
            const left = cx - square;
            const right = cx + square;

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
    return coord_to_square(px, py);
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
    mgraphics.redraw();
}

function bang() {
    mgraphics.redraw();
}

function q_size(v) {
    set_boxsize(v); // backwards compatible
}

function store(slot) {
    slots[slot] = true;
    pat = this.patcher.getnamed("pat");
    pat.message("store", slot);
    pat.message("getslotlist");
    post(act_name, "\n");
    ll_global.patchers[act_name]
        .getnamed("act")
        .subpatcher()
        .getnamed("actui")
        .message("active_set", "store", click);
}

function onclick(x, y, but, mod1, shift, capslock, option, mod2) {
    mousedown = true;
    last_click = x;
    click = coord_to_square(x, y);
    last_drag_x = null; // IMPORTANT

    if (click != 0) {
        if (hoverIndex === click && hoverRemove) {
            // remove slot
            slots[click] = false;
            pat.message("delete", click);
            pat.message("getslotlist");
            mgraphics.redraw();
            return;
        }

        if (!slots[click] | shift || hoverAdd) {
            // add / store
            clear_interp();
            store(click);

            setvalueof(click);
            notifyclients();
            return;
        } else if (slots[click]) {
            if (mod1) {
                clear_interp();
                slots[click] = false;
                pat.message("delete", click);
                pat.message("getslotlist");
                mgraphics.redraw();
            } else {
                // OPTION-click: do NOT change preset
                if (option) {
                    // freeze current value for scrubbing
                    drag_start = getSemanticPosition();
                    interp_dir = "horizontal";
                    return;
                }

                // NORMAL click recall
                var old_current = current_slot() || click;
                var r = getramp();

                if (r > 0) {
                    start_ramp(old_current, click, r);
                } else {
                    stop_ramp();
                    interp_dir = "none";
                    setvalueof(click);
                    notifyclients();
                }
            }
        }
    }
    drag_start = current_slot();
}
onclick.local = 1;

function ondrag(x, y, button, cmd, shift, capslock, option, ctrl) {
    // ---- ENTER OPTION SCRUB MODE (latched) ----
    if (option && !option_scrub_active) {
        option_scrub_active = true;
        option_down = true;

        messnamed("max", "hidecursor");

        var stored = getStoredSlots();
        if (stored.length < 2) {
            // nothing to scrub between
            return;
        }

        // var cur = typeof myval === "number" ? myval : current_slot();
        // drag_start = findStoredIndex(cur, stored);

        scrub_accum = 0;
        last_drag_x = x;

        stop_ramp();
        interp_dir = "horizontal";
        mgraphics.redraw();
        return;
    }

    // ---- OPTION SCRUBBING ----
    if (option_scrub_active && option) {
        if (last_drag_x === null) last_drag_x = x;

        var dx = x - last_drag_x;
        last_drag_x = x;

        scrub_accum += dx;

        var stored = getStoredSlots();
        if (stored.length < 2) return;

        // scrub in "stored index space"
        var scaled = (scrub_accum * scrub_rate) / 100;
        var f = drag_start + scaled;

        // clamp to available stored presets
        if (f < 0) f = 0;
        if (f > stored.length - 1) f = stored.length - 1;

        var idx = Math.floor(f);
        var amt = f - idx;

        // edge cases: no neighbor
        if (idx >= stored.length - 1) {
            setvalueof(stored[stored.length - 1]);
            notifyclients();
            return;
        }

        var prev = stored[idx];
        var next = stored[idx + 1];

        interp_dir = "horizontal";
        setvalueof(prev, next, amt);
        notifyclients();
        return;
    }

    // ---- OPTION RELEASE (while still dragging) ----
    if (option_scrub_active && !option) {
        option_scrub_active = false;
        option_down = false;

        messnamed("max", "showcursor");
        last_drag_x = null;
        mgraphics.redraw();
        return;
    }

    // ---- NORMAL DRAG ----
    var drag = coord_to_square(x, y);
    if (drag != click && slots[drag]) {
        click = drag;
        stop_ramp();
        interp_dir = "none";
        setvalueof(click);
        notifyclients();
    }
}
ondrag.local = 1;

function onidle(x, y, button, cmd, shift, capslock, option, ctrl) {
    // ---- DRAG HAS ENDED ----
    if (mouse_down && !option && option_down) {
        // mouse released after option scrub
        mouse_down = false;
        option_down = false;
        option_scrub_active = false;
        last_drag_x = null;

        messnamed("max", "showcursor");
        mgraphics.redraw();
        // DO NOT return — allow hover to resume
    }

    // ---- suppress hover during active option scrub ----
    if (option_down && mouse_down) {
        if (hoverIndex !== -1) {
            hoverIndex = -1;
            hoverAdd = false;
            hoverRemove = false;
            hoverReplace = false;
            mgraphics.redraw();
        }
        return;
    }

    // ---- normal hover behavior ----
    var idx = coord_to_square(x, y);

    if (idx === 0) {
        hoverIndex = -1;
        hoverRemove = false;
        hoverAdd = false;
        hoverReplace = false;
    } else {
        hoverIndex = idx;
        hoverRemove = ctrl || cmd;
        hoverReplace = shift && slots[hoverIndex];
        hoverAdd = !hoverRemove && !hoverReplace && !slots[hoverIndex];
    }
    messnamed("max", "showcursor");

    mgraphics.redraw();
}
onidle.local = 1;

function onidleout() {
    if (option_down) {
        mouse_down = false;
        option_down = false;
        option_scrub_active = false;
        last_drag_x = null;
        messnamed("max", "showcursor");
    }
    hoverIndex = -1;
    hoverAdd = false;
    hoverRemove = false;
    hoverReplace = false;
    mgraphics.redraw();
}
onidleout.local = 1;

let use_legacy = true;

function msg_int(a) {
    var click = a;
    var old_current = current_slot() || click;
    var r = getramp();

    if (r > 0) {
        start_ramp(old_current, click, r);
    } else {
        stop_ramp();
        interp_dir = "none";
        setvalueof(click);
        notifyclients();
    }
}

function msg_float(a) {
    // var delta = parseFloat(a);
    // if (isNaN(delta)) return;

    // stop_ramp();
    // interp_dir = "vertical";

    // var semantic = applySemanticDelta(delta);
    // if (!semantic) return;

    // setvalueof(semantic[0], semantic[1], semantic[2]);
    // notifyclients();
    var click = a;
    var old_current = current_slot() || click;
    var r = 0 //getramp();

    if (r > 0) {
        start_ramp(old_current, click, r);
    } else {
        stop_ramp();
        interp_dir = "none";
        setvalueof(click);
        notifyclients();
    }
}

function anything() {
    const args = arrayfromargs(arguments);
    if (args.length === 1) {
        msg_int(args[0]);
        return;
    }
    post("anything?", args, "\n");
}

function handle_option_click(x, y, slotIndex) {
    if (!slots[slotIndex]) {
        return;
    }

    const rect = square_rect(slotIndex);
    if (!rect) return;

    const maxSlot = g_num_cols * g_num_rows;
    if (maxSlot <= 0) return;

    var ratio = 0;
    if (rect.right > rect.left) {
        ratio = (x - rect.left) / (rect.right - rect.left);
        if (ratio < 0) ratio = 0;
        if (ratio > 1) ratio = 1;
    }

    // OPTION-CLICK is always float-wise between neighbors
    // Left half → between (slot-1 → slot), right half → (slot → slot+1)
    var f = slotIndex; // default = center on this slot

    if (ratio < 0.5 && slotIndex > 1) {
        // between slot-1 and slot
        var amt = ratio / 0.5; // 0..1
        f = slotIndex - 1 + amt;
    } else if (ratio >= 0.5 && slotIndex < maxSlot) {
        // between slot and slot+1
        var amt2 = (ratio - 0.5) / 0.5; // 0..1
        f = slotIndex + amt2;
    } else {
        // edges with no neighbor → treat as the slot itself
        f = slotIndex;
    }

    stop_ramp(); // no ramp for option-click
    interp_dir = "horizontal"; // horizontal fill
    setvalueof(f);
    notifyclients();
}

function scrubRate(n) {
    scrub_rate = n;
}
onclick.local = 1; //private. could be left public to permit "synthetic" events

function onresize(w, h) {
    recomputeGrid();
    mgraphics.redraw();
    if (act_name) messnamed(act_name, "v8", "change_TEXT", "refresh");
}
onresize.local = 1; //private
function setvalueof() {
    var args = arrayfromargs(arguments);

    var norm = normalizeValue(args);
    if (!norm) return;

    var prev = norm[0];
    var next = norm[1];
    var amt = norm[2];

    var isDiscrete = prev === next || amt === 0;

    if (isDiscrete) {
        // ---- SINGLE PRESET ----
        myval = prev;
        interp_dir = "none";

        // notify actui only for discrete recalls
        try {
            ll_global.patchers[act_name]
                .getnamed("act")
                .subpatcher()
                .getnamed("actui")
                .message("active_set", "recall", prev);
        } catch (_) {}

        this.patcher.getnamed("pat").message("recall", prev);
    } else {
        // ---- INTERPOLATION (recallmulti storage) ----
        var a = prev + (1 - amt);
        var b = next + amt;

        myval = [a, b];
        interp_dir = "vertical";

        // boundary conversion:
        // length == 2 → recall prev next amt
        this.patcher.getnamed("pat").message("recall", prev, next, amt);
    }

    mgraphics.redraw();
}

function getvalueof() {
    // post("getvalueof", myval, "\n");
    return myval;
}

// ------------------------------------------------------------
// INTERNAL INTERPOLATOR
// ------------------------------------------------------------

function getramp() {
    if (this.patcher.getnamed("preset-ramp"))
        return this.patcher.getnamed("preset-ramp").getvalueof();
    return 0;
}

function square_rect(index) {
    const square = g_square;
    const step = g_step;

    const num_cols = g_num_cols;
    const num_rows = g_num_rows;
    const max = num_cols * num_rows;

    if (index < 1 || index > max) return null;

    const zeroBased = index - 1;
    const row = Math.floor(zeroBased / num_cols);
    const col = zeroBased % num_cols;

    const cx = g_startX + col * step;
    const cy = g_startY + row * step;

    return {
        left: cx - square,
        right: cx + square,
        top: cy - square,
        bottom: cy + square,
        cx,
        cy,
    };
}

/// rewrite interp
function get_interp_state() {
    // CASE 1: recallmulti-style interpolation [a, b]
    if (Array.isArray(myval) && myval.length === 2) {
        var a = myval[0];
        var b = myval[1];

        var pa = Math.floor(a);
        var pb = Math.floor(b);

        var wa = a - pa;
        var wb = b - pb;

        var sum = wa + wb;
        if (sum <= 0) return { active: false };

        var amt = wb / sum;

        var dir =
            interp_dir === "horizontal" || interp_dir === "vertical"
                ? interp_dir
                : "vertical";

        if (interp_display_mode !== "direction") {
            dir = interp_display_mode;
        }

        return {
            active: true,
            prev: pa,
            next: pb,
            amt: amt,
            dir: dir,
        };
    }

    // CASE 2: discrete or anything else
    return { active: false };
}

function stop_ramp() {
    ramp_running = false;
    ramp_task.cancel();
}

function ramp_tick() {
    if (!ramp_running) return;

    var now = Date.now();
    var elapsed = now - ramp_start_time;
    var t = ramp_time > 0 ? elapsed / ramp_time : 1;
    if (t >= 1) t = 1;

    var amt = t;

    // CLICK + RAMP → [prev, next, amt]
    interp_dir = "vertical";
    setvalueof(ramp_prev, ramp_next, amt);
    notifyclients();

    if (t >= 1) {
        // end of ramp: collapse to int next
        interp_dir = "none";
        setvalueof(ramp_next);
        notifyclients();
        stop_ramp();
    }
}

function start_ramp(prev_slot, next_slot, ramp_ms) {
    ramp_prev = prev_slot;
    ramp_next = next_slot;
    ramp_time = Math.max(1, ramp_ms);
    ramp_start_time = Date.now();
    interp_dir = "vertical";
    ramp_running = true;
    ramp_task.interval = 20; // ~50fps
    ramp_task.repeat();
}

// small deterministic "random" in [0,1)
function rand01(seed) {
    var x = Math.sin(seed) * 10000;
    return x - Math.floor(x);
}

function getStoredSlots() {
    var out = [];
    var maxSlot = g_num_cols * g_num_rows;
    for (var i = 1; i <= maxSlot; i++) {
        if (slots[i]) out.push(i);
    }
    return out;
}

function findStoredIndex(value, stored) {
    if (!stored.length) return -1;

    // value may be float
    var v = typeof value === "number" ? value : Math.round(value);

    var best = 0;
    var bestDist = Infinity;

    for (var i = 0; i < stored.length; i++) {
        var d = Math.abs(stored[i] - v);
        if (d < bestDist) {
            bestDist = d;
            best = i;
        }
    }
    return best;
}

function normalizeValue(args) {
    var stored = getStoredSlots();
    if (!stored.length) return null;

    // CASE 1: explicit list → trust it
    if (
        args.length >= 3 &&
        typeof args[0] === "number" &&
        typeof args[1] === "number"
    ) {
        var amt = Math.max(0, Math.min(1, args[2]));
        return [args[0], args[1], amt];
    }

    // CASE 2: single number
    if (args.length === 1 && typeof args[0] === "number") {
        var f = args[0];

        // INTEGER → absolute slot recall
        if (f % 1 === 0) {
            var slot = Math.round(f);

            // Only allow recall if that slot actually exists
            if (!slots[slot]) {
                // find nearest stored slot instead
                var si = findStoredIndex(slot, stored);
                slot = stored[si];
            }

            return [slot, slot, 0];
        }

        // FLOAT → semantic interpolation (1-based)
        var pos = f - 1;
        var i = Math.floor(pos);
        var amt2 = pos - i;

        if (i < 0) {
            return [stored[0], stored[0], 0];
        }

        if (i >= stored.length - 1) {
            var last = stored[stored.length - 1];
            return [last, last, 0];
        }

        return [stored[i], stored[i + 1], amt2];
    }

    return null;
}

function applySemanticDelta(delta) {
    var stored = getStoredSlots();
    if (!stored.length) return null;

    // current semantic position
    var curPos;

    if (Array.isArray(myval)) {
        var ip = stored.indexOf(myval[0]);
        var inx = stored.indexOf(myval[1]);
        if (ip < 0 || inx < 0) return null;
        curPos = ip + myval[2] * (inx - ip);
    } else {
        curPos = findStoredIndex(myval, stored);
    }

    var nextPos = curPos + delta;

    // clamp
    if (nextPos <= 0) return [stored[0], stored[0], 0];
    if (nextPos >= stored.length - 1) {
        var last = stored[stored.length - 1];
        return [last, last, 0];
    }

    var i = Math.floor(nextPos);
    return [stored[i], stored[i + 1], nextPos - i];
}

function getSemanticPosition() {
    var stored = getStoredSlots();
    if (!stored.length) return 0;

    // discrete
    if (typeof myval === "number") {
        return findStoredIndex(myval, stored);
    }

    // recallmulti [a, b]
    if (Array.isArray(myval) && myval.length === 2) {
        var a = myval[0];
        var b = myval[1];

        var pa = Math.floor(a);
        var pb = Math.floor(b);

        var wa = a - pa;
        var wb = b - pb;

        var ip = stored.indexOf(pa);
        var inx = stored.indexOf(pb);

        if (ip < 0 || inx < 0) return ip >= 0 ? ip : 0;

        var sum = wa + wb;
        var amt = sum > 0 ? wb / sum : 0;

        return ip + amt * (inx - ip);
    }

    return 0;
}
