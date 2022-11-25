/*

ll.pattr_ui:
modified from Charli DeTar's original javascript for the use in ppooll

pattr_ui:  A preset-like user interface for pattrstorage.
(c) 2005 by Charlie DeTar

Licensed under the Gnu Public License (GPL).  You are free to copy, distribute, and modify
this software under the terms of the GPL.  There is no warranty whatsoever.

arguments: fgred fggreen fgblue bgred bggreen bgblue hilightred highlightgreen highlightblue

*/


autowatch = 0;
sketch.default2d();
var current = 0;
var current_idle_slot;
var last_click = 0; // for drag interpolation in x direction
var drag_start = 0; // starting preset for dragging
var slots = [];
var num_squares = [];
var grid_edge = [];
var scrub_rate = 2; // number of preset interpolation ticks per 100 pixels dragged

var SQUARE_SIZE = 13; // square size in pixels


var vbrgb = [0.1,0.1,0.1,1.]; // global background
var vfrgb = [0.9,0.9,0.9,1.]; // background of squares
var vrgb2 = [1.,0.,0.,1.]; // highlighted squares
var vrgb3 = [0.,1.,0.,1.]; // dots in the squares

var width, height, w, square, margin, inner_marg, left_edge, right_edge, top_edge, bottom_edge;
var click;
var act_name = 0;
var out_name, pat_name, pat, ramp_, act;
var myval = 0;
var mybox;
var splits = [];
var astr;
var myfont = "Sans Serif";  // Geneva on Mac, Arial on PC
var myfontsize = 12; // relative to height
var mytext = [];


// process arguments
if (jsarguments.length>1)
	SQUARE_SIZE = jsarguments[1];
	//vfrgb[0] = jsarguments[1]/255.;
if (jsarguments.length>2){
	splitarg(jsarguments[2]);
	vfrgb[0] = splits[0]/255.;
	vfrgb[1] = splits[1]/255.;
	vfrgb[2] = splits[2]/255.;
	}
if (jsarguments.length>3){
	splitarg(jsarguments[3]);
	vbrgb[0] = splits[0]/255.;
	vbrgb[1] = splits[1]/255.;
	vbrgb[2] = splits[2]/255.;
	}
if (jsarguments.length>4){
	splitarg(jsarguments[4]);
	vrgb2[0] = splits[0]/255.;
	vrgb2[1] = splits[1]/255.;
	vrgb2[2] = splits[2]/255.;
	}
if (jsarguments.length>5){
	splitarg(jsarguments[5]);
	vrgb3[0] = splits[0]/255.;
	vrgb3[1] = splits[1]/255.;
	vrgb3[2] = splits[2]/255.;
	}
//if (jsarguments.length>6){
//	actname(jsarguments[6]);
//	}	


refresh();
draw();
//post(this.patcher);
getactname();

function getactname() {
	var anstr;
	if (this.patcher) {
		anstr = this.patcher.name;
		if (anstr.charCodeAt(anstr.length-1) > 47 && anstr.charCodeAt(anstr.length-1) < 58) {
			//post("getactname", anstr.charCodeAt(anstr.length-1), "\n");
			// pattrUI was created in existing act, we need the actname now:
			actname(this.patcher.name);
		}
	}
}

function splitarg(a) {
	splits = a.split(" ");
}

function actname(a) {

	act_name = a;
	//post(a);
	out_name = "::"+a+"::preset_gui";
	pat_name = "::"+a+"::pat";
	pat = this.patcher.getnamed("pat");
	//post(pat);
	if (pat) pat.message("getslotlist");
	refresh();
	draw();
	//post(a,out_name, pat);post();
	
}

function ramp(a) {
	ramp_ = a;
}
function recall() {
	if (current != arguments[0]) {
		current = arguments[0];
		outlet(0, current);
	}
}
// pass whatever we don't need through, but prevent loops.
var loopers = ["write"];
function anything() { 
	
} 
function write() {

}
function read() {
	outlet(0,"getslotlist"); // get a slotlist whenever new things are read.
}
function clear() {
	slots = [];
	refresh();
	draw();
    //outlet(0, "clear");
}
function msg_float(a) {
	//post("msg", a);
	myval = a;
	notifyclients();
	var former = current;
	if (parseInt(a) != current) set_current(parseInt(a));
	if (slots[parseInt(a)]) {
		pat.message(a);
		}
	else {
		if (a > 0.) store(parseInt(a));
		}
	//outlet(0,a);
}

function fontsize(v)
{
	myfontsize = v;
	draw();
	refresh();
}

function text(v)
{
	mytext = arrayfromargs("messagename", arguments);
	draw();
	refresh();
}

function draw()
{
	//post("draw", SQUARE_SIZE);
	width = box.rect[2] - box.rect[0];
	height = box.rect[3] - box.rect[1];
	w = sketch.screentoworld(width,height);
	//post("sw", w);
	square = 2/height*SQUARE_SIZE/2;
	margin = 2/height;
	inner_marg = 2/height;
	left_edge = -w[0];
	right_edge = w[0];
	top_edge = 1;
	bottom_edge = -1;

	with (sketch) {
		//background
		fontsize(myfontsize);
		moveto([0,0]);	
		glcolor(vbrgb);	
		cube(right_edge*2,bottom_edge*2,1);
		
		var x,y,i,num_x,num_y, txt;
		num_x = num_y = i = 0;
		y = top_edge - margin - square;
		while (y - inner_marg > bottom_edge + margin) {
			x = left_edge+margin+square;
			while (x + inner_marg< right_edge - margin) {
				i++;
				moveto(x,y);
				if (current == i && slots[i]) {
					glcolor(vrgb2);
				} else {
					if (slots[i]) {
						glcolor(vrgb3);
						}
					else {
					glcolor(vfrgb);
					}
				}
				quad(x-square,y+square,0, x+square,y+square,0, x+square,y-square,0, x-square,y-square,0);
				glcolor(vbrgb);
				moveto(x,y);
				textalign("center","center");
				txt = mytext[i];
				//txt = txt.toString();
				text(txt);
				x = x + 2*square + inner_marg;
				num_x++;
			}
			y = y - (2*square + inner_marg);
			num_y++;
		}
		num_squares = [num_x/num_y,num_y];
		//post ("num_squares", num_squares, "\n");
	}
	grid_edge = sketch.screentoworld((SQUARE_SIZE+1)*num_squares[0],(SQUARE_SIZE+1)*num_squares[1]);
	//post("grid_edge", grid_edge);
}
function coord_to_square( coords ) {
	x = coords[0];
	y = coords[1];

	/*
	var xsquare = Math.round(  (x + Math.abs(left_edge) - margin*2)  /  (square*2 + inner_marg)  );
	var ysquare = Math.round(  (y + Math.abs(bottom_edge) - margin*2) / (square*2 + inner_marg)  ) ;
	xsquare = parseInt(xsquare); // Math.round doesn't seem to always work...
	ysquare = num_squares[1] - parseInt(ysquare) - 1;
	post ("xy", xsquare,ysquare, "\n");
	*/
	//post("wiiii", grid_edge[0] - left_edge, "pos", x - left_edge, "rel",(x - left_edge) / (grid_edge[0] - left_edge) );
	var xsquare = parseInt(num_squares[0] * (x - left_edge) / (grid_edge[0] - left_edge))  ;
	var ysquare = parseInt(num_squares[1] * (y - 1) / (grid_edge[1] - 1))  ;
	//post("XXX", xsquare, ysquare);
	
	if (xsquare < num_squares[0] && xsquare >= 0 && ysquare < num_squares[1] && ysquare >= 0) {
		return xsquare + ysquare * num_squares[0] + 1;
	} else {
		return 0;
	}
}


function slotlist() {
	//post("sl");
	slots = [];
	if (arguments.length == 0) {
		for (slot in slots) {
			slots[slot] = false;
		}
	}
	for ( i = 0; i < arguments.length; i++) {
		slots[arguments[i]] = true;
	}
	refresh();
	draw();
}

function bang()
{
	draw();
	refresh();
	outlet(0,current);
}


function q_size(v)
{
	//post(act_name,"\n");
	mybox = this.patcher.getnamed("presets");
	mybox.message("jsarguments", v, jsarguments[2], jsarguments[3], jsarguments[4], jsarguments[5], jsarguments[6]);
	//post(act_name,"\n");
}

function fsaa(v)
{
	sketch.fsaa = v;
	draw();
	refresh();
}

function frgb(r,g,b)
{
	mybox = this.patcher.getnamed("presets");
	mybox.message("jsarguments",jsarguments[1], r+" "+g+" "+b, jsarguments[3], jsarguments[4], jsarguments[5], jsarguments[6]);
}

function rgb2(r,g,b)
{
	mybox = this.patcher.getnamed("presets");
	mybox.message("jsarguments",jsarguments[1], jsarguments[2],r+" "+g+" "+b, jsarguments[4], jsarguments[5], jsarguments[6]);
}
function rgb3(r,g,b)
{
	mybox = this.patcher.getnamed("presets");
	mybox.message("jsarguments",jsarguments[1],jsarguments[2], jsarguments[3], r+" "+g+" "+b, jsarguments[5], jsarguments[6]);
}
function brgb(r,g,b)
{
	mybox = this.patcher.getnamed("presets");
	mybox.message("jsarguments",jsarguments[1],jsarguments[2], jsarguments[3], jsarguments[4], r+" "+g+" "+b, jsarguments[6]);
}


function array_key_search(needle,haystack) {
	for (var i in haystack) {
		if (i == needle)
			return true;
	}
	return false;
}
function set_current(new_val) {
	current = new_val;
	refresh();
	draw();
}
function store( slot ) {
	pat = this.patcher.getnamed("pat");
	slots[slot] = true;
	set_current(slot);
	outlet(0, "store", slot);
	pat.message("store", slot);

}

/*
function onidle(x,y)
{
	var w = sketch.screentoworld(x,y);
	if (current_idle_slot!=coord_to_square(w)){
		current_idle_slot = coord_to_square(w);
		post(current_idle_slot);
		pat.message("getslotname", current_idle_slot);
	}
	
}
*/

function onclick(x,y,but,mod1,shift,capslock,option,mod2)
{
	//mod1: mac: cmd key, win: control key
	//mod2: mac: ctrl-key, win right mouse button
	// cache mouse position for tracking delta movements
	//post (mod2);
	var w = sketch.screentoworld(x,y);
	last_click = x;
	//post(w);
	click = coord_to_square(w);	
	//post ("click", click, "\n");
	if (click != 0) {
		/*
		if (mod2) {
			messnamed(act_name, "rampstop");
			}
		else {
			*/

			if (!slots[click]|shift) {
				outlet(0,"store", click);
				messnamed(act_name, "active_set", "store", click);
				store(click);
				myval = click;
				//notifyclients();
			} 
			else if (slots[click]) {
				if (mod1) {
					slots[click] = false;
					pat.message("delete", click);
					outlet(0,"delete", click);
					refresh();
					draw();
				}
				else {
					if (mod2){
						outlet(0,"ctrl", click);
					}
					else {
				outlet(0,"recall", click);
				messnamed(act_name, "active_set", "recall", click);
				set_current(click);
				if (ramp_) {
					//messnamed(out_name, click);
					//messnamed(active_check, click);
					
					myval = click;
					notifyclients();
					//setvalueof(click);
					//post("ramp", click);
					}
				else {
					//outlet(0,"recall", click);
					//pat.message("recall", "active_", click);
					//messnamed(active_check, click);
					myval = click;
					notifyclients();
					}
				}
				//outlet(0,click);
				}
			}	
		//}
	}
	drag_start = current;
}

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
	//post("drag", "\n");
	if (option) {
		var offset = x - last_click;
		if (offset != 0) {
			var scaled = offset*scrub_rate/100
			var newCurrent = Math.round(drag_start+scaled);
			if (array_key_search(newCurrent,slots)) {
				set_current(Math.round(drag_start+scaled));
			}
			//outlet(0,drag_start+scaled);
			pat.message(drag_start+scaled);
		}
	}
	else {
		var drag = coord_to_square(sketch.screentoworld(x,y));
		if (drag != click&slots[drag]) {
			click = drag;
			set_current(click);
			pat.message(click);
			//outlet(0,click);
		}
	}
}
function scrubRate( n ) {
	var scrub_rate = n;
}
onclick.local = 1; //private. could be left public to permit "synthetic" events

/*
function ondblclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	outlet(0,"storagewindow");
}
ondblclick.local = 1; //private. could be left public to permit "synthetic" events
*/

function onresize(w,h)
{
	refresh();
	draw();
}
onresize.local = 1; //private

function setvalueof(v)
{
	msg_float(v);
	//post("svo", v);
	//myval = v;
	//notifyclients();
}

function getvalueof()
{
	//post("gvo", myval);
	return myval;
}
