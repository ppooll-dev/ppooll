// autowatch = 1;
outlets = 1;

mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 0;


// -------------------- ATTRIBUTES --------------------
var bgcolor       = [0.15, 0.15, 0.15, 1.0];
declareattribute("bgcolor",       { embed: 1, style: "rgba", paint: 1 });

var bordercolor   = [1, 1, 1, 1];
declareattribute("bordercolor",   { embed: 1, style: "rgba", paint: 1 });

var closecolor    = [0.35, 0.35, 0.35, 1.0];
declareattribute("closecolor",    { embed: 1, style: "rgba", paint: 1 });

var closetextcolor = [1, 1, 1, 1];
declareattribute("closetextcolor",{ embed: 1, style: "rgba", paint: 1 });

// Title is a symbol so it shows up nicely as text in the Inspector
var title = "Title";
declareattribute("title", { embed: 1, type: "symbol", paint: 1 });

var w_param = [];
declareattribute("w_param", { embed: 1 });

var pos_param = [];
declareattribute("pos_param", { embed: 1 });

// -------------------- LAYOUT --------------------
var barPadding  = 2;   // left/right padding
var borderWidth = 1;
var minHeight   = 20;

// -------------------- DRAG ----------------------
var dragging = false;
var xclick = 0, yclick = 0;
var win = null;

// -------------------- HELPERS -------------------
function getWindow() {
    try {
        // prefer parent’s window if we’re inside a bpatcher
        var pp = this.patcher;
        if (pp && pp.wind) return pp.wind;
        if (this.patcher && this.patcher.wind) return this.patcher.wind;
    } catch(e) {}
    return null;
}

function getRect() {
    // Draw in local coords (0..w, 0..h)
    var s = mgraphics.size;
    var w = Math.max(1, s[0]);
    var h = Math.max(minHeight, s[1]);
    return [0, 0, w, h];
}

function titleTextColorFor(bg) {
    // simple luminance heuristic for legibility
    var r = bg[0], g = bg[1], b = bg[2];
    var lum = Math.sqrt(0.299*r*r + 0.587*g*g + 0.114*b*b);
    return (lum > 0.5) ? [0,0,0,1] : [1,1,1,1];
}

// Compute close button rect from current size
function closeButtonRect(width, height) {
    var btnSize = Math.max(16, height - 2*barPadding);
    var bx = width - barPadding - btnSize;
    var by = Math.floor((height - btnSize)/2);
    return [bx, by, bx+btnSize, by+btnSize, btnSize];
}

function pointInRect(x, y, r) {
    return (x >= r[0] && x <= r[2] && y >= r[1] && y <= r[3]);
}

// -------------------- PAINT ---------------------
function paint() {
    var R = getRect();
    var width  = R[2], height = R[3];

    // Background
    mgraphics.set_source_rgba(bgcolor);
    // 0.5 translation keeps the 1px stroke crisp
    mgraphics.rectangle(0.5, 0.5, width-1, height-1);
    mgraphics.fill_preserve();

    // Border
    mgraphics.set_source_rgba(bordercolor);
    mgraphics.set_line_width(borderWidth);
    mgraphics.stroke();

    // Title (left)
    var titleCol = titleTextColorFor(bgcolor);
    mgraphics.set_font_size(Math.max(10, height*0.5));
    mgraphics.select_font_face("Arial", "normal", "bold");

    var btn = closeButtonRect(width, height);
    var avail = width - (barPadding*3 + (btn[4])); // left padding, space, button
    var shown = fitToWidth(title.toString(), avail);

    mgraphics.set_source_rgba(titleCol);
    mgraphics.move_to(barPadding * 3, Math.floor(height*0.68)); // visually centered
    mgraphics.show_text(shown);

    // Close button (right)
    mgraphics.set_source_rgba(closecolor);
    mgraphics.rectangle(btn[0], btn[1], btn[4], btn[4]);
    mgraphics.fill();

    // X glyph
    mgraphics.set_line_width(Math.max(1, Math.floor(btn[4]*0.1)));
    mgraphics.set_source_rgba(closetextcolor);
    var inset = Math.floor(btn[4]*0.25);
    // diag 1
    mgraphics.move_to(btn[0]+inset,          btn[1]+inset);
    mgraphics.line_to(btn[2]-inset,          btn[3]-inset);
    // diag 2
    mgraphics.move_to(btn[2]-inset,          btn[1]+inset);
    mgraphics.line_to(btn[0]+inset,          btn[3]-inset);
    mgraphics.stroke();
}

function fitToWidth(s, maxWidth) {
    // quick binary search + ellipsis
    var ell = "…";
    var w = mgraphics.text_measure(s)[0];
    if (w <= maxWidth) return s;

    var lo = 0, hi = s.length;
    while (lo < hi) {
        var mid = ((lo + hi) / 2) | 0;
        var txt = s.substring(0, mid) + ell;
        var tw = mgraphics.text_measure(txt)[0];
        if (tw <= maxWidth) lo = mid + 1;
        else hi = mid;
    }
    var cut = Math.max(0, hi - 1);
    return s.substring(0, cut) + ell;
}

// -------------------- MOUSE ---------------------
function onclick(x, y, but, cmd, shift, caps, opt, ctrl) {
    var R = getRect();
    var width  = R[2], height = R[3];
    var btn = closeButtonRect(width, height);

    if (pointInRect(x, y, btn)) {
        // Close window + emit a message
        try { this.patcher.message("wclose"); } catch(e) {}
        outlet(0, "close");
        if(w_param.length > 0)
            messnamed(...w_param, 0);
        return;
    }

    // Start dragging window
    win = getWindow();
    if (win) {
        dragging = true;
        xclick = x; yclick = y;
    }
}

function ondrag(x, y, but, cmd, shift, caps, opt, ctrl) {
    if (!dragging || !win) return;
    var dx = x - xclick;
    var dy = y - yclick;
    var loc = win.location; // [l,t,r,b]
    win.location = [loc[0]+dx, loc[1]+dy, loc[2]+dx, loc[3]+dy];
    if(pos_param.length > 0)
        messnamed(...pos_param, ...win.location);
}

function onmouseup() { dragging = false; }
function onidleout() { dragging = false; }

function set_wind(attr, ...args){
    win = getWindow();
    if (win) {
        win[attr] = args
    }
}

// -------------------- LIVE SETTERS (optional) ----
// These let you send messages if you prefer over @attrs
function settitle() {
    title = arrayfromargs(arguments).join(" ");
    mgraphics.redraw();
}
function setbgcolor() {
    bgcolor = arrayfromargs(arguments);
    mgraphics.redraw();
}
function setbordercolor() {
    bordercolor = arrayfromargs(arguments);
    mgraphics.redraw();
}
function setclosecolor() {
    closecolor = arrayfromargs(arguments);
    mgraphics.redraw();
}
function setclosetextcolor() {
    closetextcolor = arrayfromargs(arguments);
    mgraphics.redraw();
}
