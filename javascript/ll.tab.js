autowatch = 1;
mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 0;
outlets = 2;

this.box.border = 0;

var myval = 0;
var items = ["one", "two", "three"];
declareattribute("items", {embed: 1, paint: 1, setter: "items_setter"});
var myfont = "Arial";
declareattribute("myfont", {embed: 1, paint: 1});
var fontsize = 11;
declareattribute("fontsize", {embed: 1, paint: 1});
var orientation = "auto";
declareattribute("orientation", {embed: 1, paint: 1, style: "enum", enumvals: ["auto", "horizontal", "vertical"]});
var spacing = 0;
declareattribute("spacing", {embed: 1, paint: 1});
var default_size = [160, 20];
declareattribute("default_size", {embed: 1});
var output_mode = 0;
declareattribute("output_mode", {embed: 1, style: "onoff", label: ["pattr stores symbol"], setter: "output_mode_set"});
var bgcolor_on = [0.6, 0.6, 0.6, 1];
declareattribute("bgcolor_on", {embed: 1, style: "rgba", paint: 1});
var bgcolor_off = [0.3, 0.3, 0.3, 1];
declareattribute("bgcolor_off", {embed: 1, style: "rgba", paint: 1});
var border_color = [0.2, 0.2, 0.2, 1];
declareattribute("border_color", {embed: 1, style: "rgba", paint: 1});
var txtcolor_off = [1, 1, 1, 1];
declareattribute("txtcolor_off", {embed: 1, style: "rgba", paint: 1});
var txtcolor_on = [1, 1, 1, 1];
declareattribute("txtcolor_on", {embed: 1, style: "rgba", paint: 1});

// ---------- first-instantiation size ----------

// v8ui is born as a square, which crushes a row of tabs. Resize once, on a
// freshly typed-in object only: save() embeds "already_sized", so any box that
// has been saved before (and therefore carries the user's own patching_rect)
// reports back here and is left alone.
var already_sized = 0;

function save() {
    embedmessage("already_sized_set");
}

// called by Max replaying the embedded message, so it must stay public
function already_sized_set() {
    already_sized = 1;
}

var sizeTask = new Task(function() {
    if (already_sized) return;
    if (default_size[0] <= 0 || default_size[1] <= 0) return; // "0 0" disables

    // second guard, in case the embedded message never arrives: a v8ui is born
    // square and a tab bar never usefully is, so a non-square box is one the
    // user has already sized deliberately.
    var r = this.box.rect;
    if (Math.round(r[2] - r[0]) != Math.round(r[3] - r[1])) return;

    this.box.message("size", default_size[0], default_size[1]);
}, this);
sizeTask.schedule(20);

// ---------- attribute setters/getters ----------

function items_setter() {
    var a = arrayfromargs(arguments);
    // a single list argument arrives nested when set from JS
    if (a.length == 1 && Array.isArray(a[0])) a = a[0];
    set_items(a);
}

function set_items(a) {
    var n = [];
    for (var i = 0; i < a.length; i++)
        n.push(String(a[i]));

    items = n.length ? n : [""];
    clamp_val();
    notifyclients();
    mgraphics.redraw();
}
set_items.local = 1;

function clamp_val() {
    if (myval < 0) myval = 0;
    if (myval > items.length - 1) myval = items.length - 1;
}
clamp_val.local = 1;

function output_mode_set(v) {
    output_mode = v;
    notifyclients();
}

// ---------- layout ----------

function is_horizontal() {
    if (orientation == "horizontal") return true;
    if (orientation == "vertical") return false;
    var vs = mgraphics.size;
    return vs[0] >= vs[1]; // auto: follow the shape of the object's window
}
is_horizontal.local = 1;

function tab_rect(i) {
    var vs = mgraphics.size;
    var width = vs[0];
    var height = vs[1];
    var n = items.length;

    var x, y, w, h;
    if (is_horizontal()) {
        x = Math.round(i * width / n);
        w = Math.round((i + 1) * width / n) - x;
        y = 0;
        h = height;
    } else {
        y = Math.round(i * height / n);
        h = Math.round((i + 1) * height / n) - y;
        x = 0;
        w = width;
    }

    if (spacing > 0) {
        var s = spacing / 2;
        if (is_horizontal()) {
            if (i > 0) { x += s; w -= s; }
            if (i < n - 1) { w -= s; }
        } else {
            if (i > 0) { y += s; h -= s; }
            if (i < n - 1) { h -= s; }
        }
    }

    return [x, y, Math.max(0, w), Math.max(0, h)];
}
tab_rect.local = 1;

function index_at(x, y) {
    var vs = mgraphics.size;
    var n = items.length;
    var horiz = is_horizontal();
    var pos = horiz ? x : y;
    var len = horiz ? vs[0] : vs[1];

    if (pos < 0) return 0;
    for (var i = 0; i < n - 1; i++)
        if (pos < Math.round((i + 1) * len / n)) return i;

    return n - 1;
}
index_at.local = 1;

// ---------- interaction ----------

function onclick(x, y) {
    var i = index_at(x, y);
    if (i != myval) {
        myval = i;
        notifyclients();
        mgraphics.redraw();
    }
    output();
}
onclick.local = 1;

function onresize() {
    mgraphics.redraw();
}
onresize.local = 1;

// ---------- output ----------

function output() {
    outlet(1, items[myval]);
    outlet(0, myval);
}
output.local = 1;

function bang() {
    output();
}

function msg_int(v) {
    var newval = Math.max(0, Math.min(items.length - 1, Math.floor(v)));
    if (newval != myval) {
        myval = newval;
        notifyclients();
        mgraphics.redraw();
    }
    output();
}

function msg_float(v) {
    msg_int(v);
}

// set without output. "set <int>" or "set <symbol>"
function set(v) {
    var newval = resolve_index(v);
    if (newval < 0) return;

    myval = Math.max(0, Math.min(items.length - 1, newval));
    notifyclients();
    mgraphics.redraw();
}

// accepts an index, a tab name, a numeric string, or a single-element list
// (pattr may hand any of these to setvalueof)
function resolve_index(v) {
    if (Array.isArray(v)) v = v.length ? v[0] : undefined;
    if (v === undefined || v === null) return -1;

    if (typeof v == "string") {
        var i = index_of(v);
        if (i >= 0) return i;
        if (v !== "" && !isNaN(Number(v))) return Math.floor(Number(v));
        return -1;
    }

    var n = Math.floor(v);
    return isNaN(n) ? -1 : n;
}
resolve_index.local = 1;

function index_of(s) {
    for (var i = 0; i < items.length; i++)
        if (items[i] == s) return i;
    return -1;
}
index_of.local = 1;

// ---------- messages ----------

// "enumerate a b c" -- same as the items attribute, builds that many tabs
function enumerate() {
    set_items(arrayfromargs(arguments));
}

// "count 5" -- build 5 tabs numbered 1..5
function count(n) {
    var a = [];
    for (var i = 1; i <= Math.max(1, Math.floor(n)); i++)
        a.push(String(i));
    set_items(a);
}

function append() {
    set_items(items.concat(arrayfromargs(arguments)));
}

function clear() {
    set_items([""]);
}

// a symbol matching one of the tabs selects it
function anything() {
    var i = index_of(messagename);
    if (i >= 0) {
        msg_int(i);
        return;
    }
    error("ll.tab: no tab named " + messagename + "\n");
}

// ---------- paint ----------

function fit_text(txt, maxw) {
    if (maxw <= 0) return "";
    if (mgraphics.text_measure(txt)[0] <= maxw) return txt;

    var t = txt;
    while (t.length > 0 && mgraphics.text_measure(t + "...")[0] > maxw)
        t = t.slice(0, -1);

    return t.length ? t + "..." : "";
}
fit_text.local = 1;

function paint() {
    mgraphics.select_font_face(myfont);
    mgraphics.set_font_size(fontsize);

    for (var i = 0; i < items.length; i++) {
        var r = tab_rect(i);
        var on = (i == myval);

        mgraphics.set_source_rgba(on ? bgcolor_on : bgcolor_off);
        mgraphics.rectangle(r[0], r[1], r[2], r[3]);
        mgraphics.fill();

        if (border_color[3] > 0) {
            mgraphics.set_source_rgba(border_color);
            mgraphics.rectangle(r[0] + 0.5, r[1] + 0.5, r[2] - 1, r[3] - 1);
            mgraphics.stroke();
        }

        // same as ll.txtbutton: "-" draws no label
        var txt = items[i];
        if (txt == "-" || txt === "") continue;

        txt = fit_text(txt, r[2] - 4);
        if (txt === "") continue;

        mgraphics.set_source_rgba(on ? txtcolor_on : txtcolor_off);
        var tm = mgraphics.text_measure(txt);
        mgraphics.move_to(r[0] + r[2] / 2 - tm[0] / 2, r[1] + r[3] / 2 + tm[1] / 4);
        mgraphics.text_path(txt);
        mgraphics.fill();
    }
}

// ---------- pattr ----------

function getvalueof() {
    if (output_mode)
        return items[myval];
    return myval;
}

function setvalueof(v) {
    var newval = resolve_index(arrayfromargs(arguments).length > 1
                              ? arrayfromargs(arguments) : v);
    if (newval < 0) return;

    myval = Math.max(0, Math.min(items.length - 1, newval));
    notifyclients();
    mgraphics.redraw();
}
