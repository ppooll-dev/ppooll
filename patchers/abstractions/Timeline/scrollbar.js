/*

scrollbar.js - jsui replacement for the Max scrollbar object which had been released for a short time 
by Cycling '74 for Mac only. 
By Georg Hajdu (georghajdu@mac.com)

*/

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var val = 0;
var last_x = 0;
var last_y = 0;
var width = this.box.rect[2] - this.box.rect[0];
var height = this.box.rect[3] - this.box.rect[1];
if (width > height)
{
var orientation = "Horizontal";
var last_orientation = "Horizontal";
var extent = width;
}
else
{
var orientation = "Vertical";
var last_orientation = "Vertical";
var extent = height;
}
var percentage = 25;
var center = extent/2;
var range = [0., 100.];
var value;
var idl = 1;
var arrowcolorh = [0.996, 0.996, 0.996, 1.];
var bgcolor = [0.9, 0.9, 0.9, 1.];
var bodycolor = [0.75, 0.75, 0.852, 0.75];
var bodycolorh = [0.741, 0.741, 0.871, 1.];
var bordercolor = [0.608, 0.608, 0.678, 1.];
var bordercolorh = [0.447, 0.447, 0.522, 1.];
var guttercolor = [0.487, 0.487, 0.5, 0.125];
var guttercolorh = [0.487, 0.487, 0.5, 0.5];


setinletassist(0, "Input");
setoutletassist(0, "Output");

declareattribute("arrowcolorh", null, "setattr_arrowcolorh", 1);
declareattribute("bgcolor", null, "setattr_bgcolor", 1);
declareattribute("bodycolor", null, "setattr_bodycolor", 1);
declareattribute("bodycolorh", null, "setattr_bodycolorh", 1);
declareattribute("bordercolor", null, "setattr_bordercolor", 1);
declareattribute("bordercolorh", null, "setattr_bordercolorh", 1);
declareattribute("guttercolor", null, "setattr_guttercolor", 1);
declareattribute("guttercolorh", null, "setattr_guttercolorh", 1);
declareattribute("orientation", null, "setattr_orientation", 1);
declareattribute("percentage", null, "setattr_percentage", 1);

function paint() {

	with (mgraphics) {
		identity_matrix();
		if (orientation == "Horizontal")
		{
		set_source_rgba(bgcolor);
		rectangle(0, 0, width, 18);
		fill();
		if (idl == 0){
		set_source_rgba(arrowcolorh);
			}
		else{
		set_source_rgba(bodycolor);
			}
		move_to(3,9);
		line_to(17,2);
		line_to(17,16);
		close_path();
		fill();
		move_to(width-2,9);
		line_to(width-16,2);
		line_to(width-16,16);
		close_path();
		fill();
		if (idl == 0){
		set_source_rgba(bordercolorh);
			}
		else{
		set_source_rgba(bordercolor);
			}
		move_to(3,9);
		line_to(17,2);
		line_to(17,16);
		close_path();
		stroke();
		move_to(width-2,9);
		line_to(width-16,2);
		line_to(width-16,16);
		close_path();
		stroke();
//////////////////////////////////////////		
		if (idl == 0){
		set_source_rgba(guttercolorh);
			}
		else{
		set_source_rgba(guttercolor);
			}
		rectangle(22, 6, width-44, 6);
		fill();
//////////////////////////////////////////
		if (idl == 0){
		set_source_rgba(bodycolorh);
			}
		else{
		set_source_rgba(bodycolor);
			}
		rectangle(center-(width-44)*percentage/200, 1, (width-44)*percentage/100., 16);
		fill();
		set_line_width(0.5);
		if (idl == 0){
		set_source_rgba(bordercolorh);
			}
		else{
		set_source_rgba(bordercolor);
			}
		rectangle(center-(width-44)*percentage/200, 1, (width-44)*percentage/100., 16);
		stroke();
		move_to(center-4, 3);
		line_to(center-4, 15);
		move_to(center, 3);
		line_to(center, 15);
		move_to(center+4, 3);
		line_to(center+4, 15);
		stroke();
//////////////////////////////////////////
	}
	if (orientation == "Vertical")
		{
		set_source_rgba(bgcolor);
		rectangle(0, 0,18, height);
		fill();
		if (idl == 0){
		set_source_rgba(arrowcolorh);
			}
		else{
		set_source_rgba(bodycolor);
			}
		move_to(9,3);
		line_to(2,17);
		line_to(16,17);
		close_path();
		fill();
		move_to(9, height-2);
		line_to(2, height-16);
		line_to(16, height-16);
		close_path();
		fill();
		if (idl == 0){
		set_source_rgba(bordercolorh);
			}
		else{
		set_source_rgba(bordercolor);
			}
		move_to(9,3);
		line_to(2,17);
		line_to(16,17);
		close_path();
		stroke();
		move_to(9, height-2);
		line_to(2, height-16);
		line_to(16, height-16);
		close_path();
		stroke();
//////////////////////////////////////////		
		if (idl == 0){
		set_source_rgba(guttercolorh);
			}
		else{
		set_source_rgba(guttercolor);
			}
		rectangle(6, 22, 6, height-44);
		fill();
//////////////////////////////////////////
		if (idl == 0){
		set_source_rgba(bodycolorh);
			}
		else{
		set_source_rgba(bodycolor);
			}
		rectangle( 1, center-(height-44)*percentage/200, 16, (height-44)*percentage/100.);
		fill();
		set_line_width(0.5);
		if (idl == 0){
		set_source_rgba(bordercolorh);
			}
		else{
		set_source_rgba(bordercolor);
			}
		rectangle(1, center-(height-44)*percentage/200, 16,  (height-44)*percentage/100.);
		stroke();
		move_to(3, center-4);
		line_to(15, center-4);
		move_to(3, center);
		line_to(15, center);
		move_to(3, center+4);
		line_to(15, center+4);
		stroke();
//////////////////////////////////////////
	}
	}
}

function setattr_orientation(o)
{
	if (o == "Horizontal" && (last_orientation == "Vertical"))
	{
	orientation = "Horizontal";	
	box.size(height,18);
	extent = width;
	last_orientation = "Horizontal"
	}
	if (o == "Vertical" && 	(last_orientation == "Horizontal"))
	{
	orientation = "Vertical";
	box.size(18,width);	
	extent = height;	
	last_orientation = "Vertical"
}	
}

function bang()
{
	mgraphics.redraw();
	outlet(0, value, percentage); 
}


function setattr_percentage(p)
{
	if (p >= 10 && p <= 100.)
	{
	percentage = p;
	if (value + percentage/2. > 100.)
	{
		msg_float(100-percentage/2.);
	}
	mgraphics.redraw();
	}
}

function setattr_arrowcolorh()
{
	arrowcolorh = arrayfromargs(arguments);
	mgraphics.redraw();
}

function setattr_bgcolor()
{
	bgcolor = arrayfromargs(arguments);
	mgraphics.redraw();
}

function setattr_bodycolor()
{
	bodycolor = arrayfromargs(arguments);
	mgraphics.redraw();
}

function setattr_bodycolorh()
{
	bodycolorh = arrayfromargs(arguments);
	mgraphics.redraw();
}

function setattr_bordercolor()
{
	bordercolor = arrayfromargs(arguments);
	mgraphics.redraw();
}

function setattr_bordercolorh()
{
	bordercolorh = arrayfromargs(arguments);
	mgraphics.redraw();
}

function setattr_guttercolor()
{
	guttercolor = arrayfromargs(arguments);
	mgraphics.redraw();
}

function setattr_guttercolorh()
{
	guttercolorh = arrayfromargs(arguments);
	mgraphics.redraw();
}

function msg_int(v)
{
	msg_float(v);
}

function msg_float(v)
{
if (v > percentage/2. && v < (100 - percentage/2.)){
	center = v/100. * (extent-44) + 22;
	value = v;
	bang();
}
else{
	if (v <= percentage/2.){
	center = (extent-44)*percentage/200+22;
	value = percentage/2.;
	bang();
	}
	if (v >= (100 - percentage/2.)){
	center = (extent)-((extent-44)*percentage/200+22);		
	value = 100 - percentage/2.;
	bang();
	}
}
}

function set(v)
{
if (v > percentage/2. && v < (100 - percentage/2.)){
	center = v/100. * (extent-44) + 22;
	value = v;
}
else{
	if (v <= percentage/2.){
	center = (extent-44)*percentage/200+22;
	value = percentage/2.;
	}
	if (v >= (100 - percentage/2.)){
	center = (extent)-((extent-44)*percentage/200+22);		
	value = 100 - percentage/2.;
	}
}
}

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
		if (orientation=="Horizontal") {
		position = x;
	}
		if (orientation=="Vertical") {
		position = y;
	}
	idl = 0;
if (position>(extent-22)*percentage/200+19 && position<=extent-((extent-22)*percentage/200+20)){
	center = position;
	}
	mgraphics.redraw();
	value = (center-22)/(extent-44)*100.;
	outlet(0, value, percentage);
}
onclick.local = 1; //private. 

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
		if (orientation=="Horizontal") {
		position = x;
	}
		if (orientation=="Vertical") {
		position = y;
	}
	idl = 0;
if (position>(extent-22)*percentage/200+19 && position<=extent-((extent-22)*percentage/200+20)){
	center = position;	
	}
else{
	if (position<=(extent-22)*percentage/200+19){
	center = (extent-44)*percentage/200+22;
	}
	if 	(position>extent-((extent-22)*percentage/200+20)){
	center = (extent)-((extent-44)*percentage/200+22);
	}
	}
	value = (center-22)/(extent-44)*100.;
	outlet(0, value, percentage);
	mgraphics.redraw();
}
ondrag.local = 1; //private. 

function onidle()
{
	idl = 0;
	mgraphics.redraw();
}

function onidleout()
{
	idl = 1;
	mgraphics.redraw();
}

function ondblclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
}
ondblclick.local = 1; //private. 


function forcesize(w,h)
{
	width = w;
	height = h;
	if (orientation=="Horizontal") {
		box.size(w,18);
		extent = width;
	}
		else{
		box.size(18,h);	
		extent = height;
	}
}
forcesize.local = 1; //private


function onresize(w,h)
{
	forcesize(w,h);
	set(value);	
	mgraphics.redraw();

}
onresize.local = 1; //private

