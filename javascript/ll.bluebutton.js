/*

simple texttoggle example 

*/

outlets = 2;
sketch.default2d();
sketch.fsaa = 1;
var dark_blue = [0.024, 0.024, 0.600, 1.000];
var light_blue = [0.333, 0.537, 0.961, 1.000];
var mybrgb = [0.8,0.8,0.8,1.];
var myfrgb = [1.,1.,1.,1.];
var mytext;
var myfontsize = 0.8; 
var myfont = "Arial"; 
var myval = 0;

// process arguments
if (jsarguments.length>1)
	mytext = jsarguments[1];
	
draw();
refresh();

function draw()
{
	var str;

	with (sketch) {
		fontsize(myfontsize*(box.rect[3]-box.rect[1]));
		font(myfont);
		if (myval) glclearcolor(dark_blue)
		else glclearcolor(light_blue);
		glclear();			
		glcolor(myfrgb);
		textalign("center","center");		
		moveto(0.1,0.2)
		text(mytext);
	}
}

function msg_int(v)
{
	if (v==0)
		myval = 0;
	else
		myval = 1;
	draw();
	refresh();
	notifyclients();
	outlet(0,"x", myval);
}

function set(v)
{
	if (v==0)
		myval = 0;
	else
		myval = 1;
	draw();
	refresh();
}


function bang()
{
	myval = 1 - myval; // toggle 0/1
	msg_int(myval);
}


function texton(v)
{
	mytexton = v.toString();
	draw();
	refresh();
}



function onresize(w,h)
{
	draw();
	refresh();
}
onresize.local = 1; //private

// not using any mouse args
function onclick()
{
	bang();
}
onclick.local = 1; //private

