

outlets = 1;

var xclick, yclick, xmove, ymove;
var r = new Array();
var w =this.patcher.wind;
var vbrgb = [1.,1.,1.,1.];
var vfrgb = [0.5,0.5,0.5,1.];
var vrgb2 = [0.7,0.7,0.7,1.];
autowatch = 1;
sketch.default2d();
if (jsarguments.length>1)
	vfrgb[0] = jsarguments[1]/255.;
if (jsarguments.length>2)
	vfrgb[1] = jsarguments[2]/255.;
if (jsarguments.length>3)
	vfrgb[2] = jsarguments[3]/255.;
if (jsarguments.length>4)
	vbrgb[0] = jsarguments[4]/255.;
if (jsarguments.length>5)
	vbrgb[1] = jsarguments[5]/255.;
if (jsarguments.length>6)
	vbrgb[2] = jsarguments[6]/255.;
if (jsarguments.length>7)
	vrgb2[0] = jsarguments[7]/255.;
if (jsarguments.length>8)
	vrgb2[1] = jsarguments[8]/255.;
if (jsarguments.length>9)
	vrgb2[2] = jsarguments[9]/255.;

draw();

function draw()
{
	var width = box.rect[2] - box.rect[0];
	var theta,r,x,y,v;
	var slices,offset,ratio,arc;
	
	with (sketch) {
		shapeslice(180,1);
		// erase background
		glclearcolor(vbrgb[0],vbrgb[1],vbrgb[2],vbrgb[3]);
		glclear();			
		moveto(0,0);
		// fill bgcircle
		//glcolor(vrgb2);
		//circle(0.8);
		// fill arc			
		glcolor(vfrgb);
		tri(-1.0, -1.0, 0.0,1.0, 1.0,0.0, 1.0,-1.0, 0.0 );
		

		glend();		
	}
}

function bang()
{
	draw();
	refresh();
}

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	var a;
	a = sketch.screentoworld(x,y);
	xclick = x;
	yclick = y;
	//post(a[0]>a[1]);
	//post("\n");
	if(a[0]>a[1]){
		w.visible = 0;
		}
}


function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
	
	//outlet(0,but);
	xmove = x-xclick;
	ymove = y-yclick;
	
	windpos(xmove,ymove);
	
}



function windpos(x,y)
{
		
		//w=this.patcher.wind;
		
		r[0] = x+w.location[0];
		r[1] = y+w.location[1];
		r[2] = x+w.location[2];
		r[3] = y+w.location[3];
		w.location = r;
		
}
