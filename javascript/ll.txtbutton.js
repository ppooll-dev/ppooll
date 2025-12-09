autowatch = 1;
mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 0;
outlets = 2;

var myval = 0;
var myfont = "Arial";
var fontsize = 11;
declareattribute("fontsize", {embed: 1, paint: 1});
var button_mode = "toggle";
declareattribute("button_mode", {embed: 1, style: "enum", enumvals: ["toggle", "button"], setter: "button_mode_setter"});
var blinktime = 150;
declareattribute("blinktime", {embed: 1});
var output_mode = 0;
declareattribute("output_mode", {embed: 1, style: "onoff", label: ["pattr stores symbol"]});
var bgcolor_on = [0.6,0.6,0.6,1];
declareattribute("bgcolor_on", {embed: 1, style: "rgba", paint: 1});
var bgcolor_off = [0.3,0.3,0.3,1];
declareattribute("bgcolor_off", {embed: 1, style: "rgba", paint: 1});
var bordercolor = [0.2, 0.2, 0.2, 1];
declareattribute("bordercolor", {embed: 1, style: "rgba", paint: 1});
var txt_off = "off";
declareattribute("txt_off", {embed: 1, paint: 1});
var txt_on = "on";
declareattribute("txt_on", {embed: 1, paint: 1});
var txtcolor_off = [1, 1, 1, 1];
declareattribute("txtcolor_off", {embed: 1, style: "rgba", paint: 1});
var txtcolor_on = [1, 1, 1, 1];
declareattribute("txtcolor_on", {embed: 1, style: "rgba", paint: 1});

function button_mode_setter(v) {
    button_mode = v;
    if (button_mode == "button") {
        myval = 0;  // reset to off state when switching to button mode
    }
    // defer the redraw to ensure attribute is fully set
    var redrawTask = new Task(function() {
        mgraphics.redraw();
    }, this);
    redrawTask.schedule(1);
}

function onclick() {
    if (button_mode == "button") {
        // button mode: flash and always output bang
        myval = 1;
        mgraphics.redraw();
        outlet(1, txt_off);
        outlet(0, "bang");
        notifyclients();
        // flash back after blinktime ms
        var flashTask = new Task(function() {
            myval = 0;
            mgraphics.redraw();
        }, this);
        flashTask.schedule(blinktime);
    } else {
        // toggle mode: switch state
        bang();
    }
}
onclick.local = 1;

function bang() {
    myval = 1 - myval; // toggle 0/1
    notifyclients();
    mgraphics.redraw();
    outlet(0, myval);
    if (myval)
        outlet(1, txt_on);
    else
        outlet(1, txt_off);
}

function paint() {
    var viewsize = mgraphics.size;
    var width = viewsize[0];
    var height = viewsize[1];
    
    if (myval) 
        mgraphics.set_source_rgba(bgcolor_on);
    else 
        mgraphics.set_source_rgba(bgcolor_off);
    
    mgraphics.rectangle(0, 0, width, height);
    mgraphics.fill();
    
    mgraphics.set_source_rgba(bordercolor);
    mgraphics.rectangle(0, 0, width, height);
    mgraphics.stroke();
    
    // in button mode, always show txt_off
    var current_txt = (button_mode == "button") ? txt_off : (myval ? txt_on : txt_off);
    
    // only draw text if it's not "-"
    if (current_txt != "-") {
        var current_txtcolor = myval ? txtcolor_on : txtcolor_off;
        mgraphics.set_source_rgba(current_txtcolor);
        mgraphics.select_font_face(myfont);
        mgraphics.set_font_size(fontsize);
        
        var th = mgraphics.text_measure(current_txt)[1];
        var tw = mgraphics.text_measure(current_txt)[0];
        
        mgraphics.move_to(width/2 - tw/2, height/2 + th/4);
        mgraphics.text_path(current_txt);
        mgraphics.fill();
    }
}

function msg_int(v) {
    var newval;
    if (v == 0)
        newval = 0;
    else
        newval = 1;
    
    if (newval != myval) {
        myval = newval;
        notifyclients();
        mgraphics.redraw();
        outlet(0, myval);
        if (myval)
            outlet(1, txt_on);
        else
            outlet(1, txt_off);
    }
}

function anything() {
    var a = arrayfromargs(messagename, arguments);
    outlet(0, a);
}

function set(v) {
    if (v == 0)
        myval = 0;
    else
        myval = 1;
    
    notifyclients();
    mgraphics.redraw();
}

function getvalueof() {
    if (button_mode == "button") {
        if (output_mode) {
            return txt_off;
        } else {
            return "bang";
        }
    } else if (output_mode) {
        var current_txt = myval ? txt_on : txt_off;
        return current_txt;
    } else {
        return myval;
    }
}

function setvalueof(v) {
    msg_int(v);
}