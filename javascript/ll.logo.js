mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 0;

// TODO: set the path via attribute and message, rename this files to ll.svg.js
var svgPath = "ppooll_logo.svg";
var svgObj = new MGraphicsSVG(svgPath);

// ---- attributes ----
var bgcolor = [0, 0, 0, 0];
declareattribute("bgcolor", { embed: 1, style: "rgba", paint: 1 });

var fgcolor = [1, 1, 1, 1];
declareattribute("fgcolor", { embed: 1, style: "rgba", paint: 1 });

var zoom = 1.0;
declareattribute("zoom", { embed: 1, type: "float32", min: 0.01, paint: 1 });

// Normalized crop window [x, y, w, h] in SVG space (0..1)
var crop = [0, 0, 1, 1];
declareattribute("crop", { embed: 1, type: "float32", paint: 1 });

// ---- utils ----
function clamp01(v) {
    return Math.max(0, Math.min(1, v));
}
function normCrop(c) {
    var x = clamp01(c[0] || 0),
        y = clamp01(c[1] || 0);
    var w = clamp01(c[2] || 1),
        h = clamp01(c[3] || 1);
    // keep within bounds
    if (x + w > 1) w = 1 - x;
    if (y + h > 1) h = 1 - y;
    return [x, y, w, h];
}

function getSvgSize() {
    try {
        if (svgObj && typeof svgObj.getsize === "function") {
            var s = svgObj.getsize();
            if (s && s.length === 2 && s[0] > 0 && s[1] > 0) return s;
        }
    } catch (e) {}
    try {
        if (svgObj && svgObj.size && svgObj.size.length === 2) {
            var s2 = svgObj.size;
            if (s2[0] > 0 && s2[1] > 0) return s2;
        }
    } catch (e) {}
    return [1000, 1000];
}

function computeTransform(viewW, viewH, srcW, srcH) {
    var sx = viewW / srcW,
        sy = viewH / srcH;
    var s = Math.min(sx, sy);
    var drawW = srcW * s,
        drawH = srcH * s;
    return {
        sx: s,
        sy: s,
        tx: (viewW - drawW) * 0.5,
        ty: (viewH - drawH) * 0.5,
    };
}

// ---- painting ----

function paint() {
    var view = mgraphics.size;
    var W = view[0],
        H = view[1];

    // background
    mgraphics.set_source_rgba(bgcolor);
    mgraphics.rectangle(0, 0, W, H);
    mgraphics.fill();

    if (!svgObj) return;

    // map colors
    svgObj.mapreset();
    svgObj.mapcolor([0, 0, 0, 1], fgcolor);

    // crop region in SVG units
    var svgSize = getSvgSize();
    var Sx = svgSize[0],
        Sy = svgSize[1];
    crop = normCrop(crop);

    var srcX = crop[0] * Sx;
    var srcY = crop[1] * Sy;
    var srcW = crop[2] * Sx;
    var srcH = crop[3] * Sy;

    // base fit for the cropped region
    var base = computeTransform(W, H, srcW, srcH);

    // apply zoom: scale up the fitted size, re-center, then apply pixel offset
    var sx = base.sx * zoom;
    var sy = base.sy * zoom;

    var drawW = srcW * sx;
    var drawH = srcH * sy;

    // center + pixel offset
    var tx = (W - drawW) * 0.5;
    var ty = (H - drawH) * 0.5;

    mgraphics.save();
    mgraphics.translate(tx, ty);
    mgraphics.scale(sx, sy);

    // align the cropped window to (0,0)
    mgraphics.translate(-srcX, -srcY);

    mgraphics.svg_render(svgObj);
    mgraphics.restore();
}

function dropfile(p) {
    setsrc(p);
}
function setsrc(p) {
    if (!p) return;
    try {
        svgObj = new MGraphicsSVG(p);
        svgPath = p;
    } catch (e) {
        post("Failed to load SVG:", p, e, "\n");
    }
}

// handy helpers
function setcrop(x, y, w, h) {
    crop = normCrop([x, y, w, h]);
}

// e.g. setcropbottom(0.25) => show bottom 25%
function setcropbottom(percent) {
    var p = Math.max(0, Math.min(1.0, percent)) / 1.0;
    crop = [0, 1 - p, 1, p];
}

function onclick() {
    outlet(0, "bang");
}
