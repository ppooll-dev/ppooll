
mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 0;

var dark_blue = [0.024, 0.024, 0.600, 1.000];
var light_blue = [0.333, 0.537, 0.961, 1.000];

var txt;

var myfont = "Arial"; 
var myval = 0;
var fontsize = 12;

var bgcoloron = dark_blue;
declareattribute("bgcoloron", {embed: 1, style: "rgba", paint: 1 });
var bgcoloroff = light_blue;
declareattribute("bgcoloroff", {embed: 1, style: "rgba", paint: 1 });
var bordercolor = [0.2,0.2,0.2,1];
declareattribute("bordercolor", {embed: 1, style: "rgba", paint: 1 });
var textcolor = [1,1,1,1];
declareattribute("textcolor", {embed: 1, style: "rgba", paint: 1 });

txt = jsarguments[1];
//post("args",txt,jsarguments,"tt",jsarguments[0],jsarguments[1],"\n");

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
	
	if (myval) mgraphics.set_source_rgba(bgcoloron)
	else mgraphics.set_source_rgba(bgcoloroff);
	mgraphics.rectangle(0, 0, width, height);
	mgraphics.fill();
	
	mgraphics.set_source_rgba(bordercolor);
	mgraphics.rectangle(0, 0, width, height);
	mgraphics.stroke();
	//post("blbutxtc",textcolor,"\n");
	mgraphics.set_source_rgba(textcolor);
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


