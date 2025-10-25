//autowatch = 1;
outlets = 1;
mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var xclick, yclick, xmove, ymove = 0;
var r = new Array();
var w = this.patcher.parentpatcher.wind;
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
txt_color = [1, 1, 1, 1];
bgcolor = [0, 0, 0, 1];
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
    mgraphics.select_font_face(fontfamily = 'Arial', weight= 'bold');
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
    // if(isHoveringRight && mod != 0){
    //     title_txt = mod == 2 ? "tetris" : "presets"
    // }

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
