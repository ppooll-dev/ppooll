
mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 0;

var dark_blue = [0.024, 0.024, 0.600, 1.000];
var light_blue = [0.333, 0.537, 0.961, 1.000];

var txt;

var myfont = "Arial"; 
var myval = 0;
var fontsize = 12;



txt = jsarguments[1];
//post("arg",txt,jsarguments,"tt",jsarguments[1]);

function bang()
{
	myval = 1 - myval;
	mgraphics.redraw();
	outlet(0,txt, myval);
}
function onclick()
{
	bang();
}
onclick.local = 1; //private
function paint()
{
	var viewsize = mgraphics.size;
	var width = viewsize[0];
	var height = viewsize[1];
    
	var bgcolor = [1,1,1,1];
    var gridcolor = [0.8,0.8,0.8,1]; 
    var textcolor = [0,0,0,1];
	
	if (myval) mgraphics.set_source_rgba(dark_blue)
	else mgraphics.set_source_rgba(light_blue);
	//mgraphics.set_source_rgba(bgcolor);
	mgraphics.rectangle(0, 0, width, height);
	mgraphics.fill();
	mgraphics.set_source_rgba(0.2,0.2,0.2,1);
	//mgraphics.rectangle(0, 0, width, height);
	mgraphics.move_to(0,0);
	mgraphics.line_to(0,height);
	mgraphics.line_to(width,height);
	mgraphics.stroke();
	mgraphics.set_source_rgba(1,1,1,1);
	mgraphics.set_font_size(fontsize);
	let th = mgraphics.text_measure(txt)[1];
	let tw = mgraphics.text_measure(txt)[0];
	//post("txt",txt,"thtw",th,tw, "height", height,"\n");
	mgraphics.move_to(width/2-tw/2,height/2+th/4);
	mgraphics.text_path(txt);
	mgraphics.fill();

}
function msg_int(v)
{
	if (v==0)
		myval = 0;
	else
		myval = 1;
	mgraphics.redraw();
	outlet(0,"x", myval);
}

function set(v)
{
	if (v==0)
		myval = 0;
	else
		myval = 1;
	mgraphics.redraw();
}


