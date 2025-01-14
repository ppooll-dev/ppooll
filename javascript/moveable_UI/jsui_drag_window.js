//click n drag to move the patcher window - 11olsen.de



autowatch=1;
mgraphics.init();
mgraphics.autofill = 1;

var a = 0;
var b = 0;
var c = 1280;
var d = 1024;
var last_x = 0;
var last_y = 0;
var do_constrain = 0;
var pres;


function bang()
{
	post("got bang");
}


function paint()
{
	
	with (mgraphics) 
	{
		set_source_rgba([0.,0.,0.,1.]);
		
		// optionally display some text
		/*
		select_font_face(0);
		set_font_size(21);
		move_to(4,14);
		text_path("↕");
          
		move_to(0,14);
		text_path("↔");
		fill();
		*/
	}
}

function moveto(x,y)// move the jsui and all bound objects
{

	var posi = this.patcher.wind.location;
	
	onclick(posi[0],posi[1],1,0,0,0,0,0);
	ondrag(x ,y ,1,0,0,0,0,0);
	ondrag(0,0,0,0,0,0,0,0);
	
}

function movemeto(x,y)// move the jsui alone
{
	
	pres = this.patcher.getattr("presentation");
	if (pres) // we are in presentation view
	{
		boxpos = box.getattr("presentation_rect");
		boxpos[0] = x;
		boxpos[1] = y;
		box.setattr("presentation_rect", boxpos);
	}
	else // not in presentation
	{
		pos = box.rect;
		pos[2] += x - pos[0];
		pos[3] += y - pos[1];
		pos[0] = x;
		pos[1] = y;
		box.rect = pos; 
	}
}

// MOUSE EVENTS ************************************************

function ondblclick(x,y,but,cmd,shift,capslock,option,ctrl)
{	
	// do something if jsui is double clicked
	outlet(0, "bang")
	
}



function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	
	last_x = x;
	last_y = y;
}



function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
	// calculate delta movements from onclick()
	var dx = x - last_x;
	var dy = y - last_y;
	
	
	if (!but) 
	{
		
		return;
	}
	
		
	//post("drag window");
	pos = this.patcher.wind.location;
	pos[0] += dx;               
	pos[2] += dx;	
	pos[1] += dy;               
	pos[3] += dy;
		
	if (do_constrain) // do check constrains
	{ 
		var w = pos[2]-pos[0];
           var h = pos[3]-pos[1];
			
		if (pos[0] < a) 
		{ 
			//post("< x limmits");
			pos[2] = a + w; 
			pos[0] = a;
		}
		else if (pos[2] > c) 
		{ 
			//post("> x limmits");
			pos[0] = c - w;
			pos[2] = c;	
		}
		if ((pos[1]+dy)<b) 
		{ 
			pos[1] = b; 
			pos[3] = b+h; 
		}
		else if ((pos[3]+dy)>d) 
		{ 
			pos[1] = d-h; 
			pos[3] = d; 
		}	

	}
	this.patcher.wind.location=pos;
	return;
	
	
}


function onresize(w,h)
{
	refresh();
}



function constrain()
{	
	if(arguments.length == 4)
	{
		a=arguments[0];
		b=arguments[1];
		c=arguments[0] + arguments[2];
		d=arguments[1]+arguments[3];
		do_constrain = 1;
	}
	else
	{
		do_constrain = 0;
	}
	
}



ondblclick.local = 1; //private.
onclick.local = 1; //private. 
ondrag.local = 1; //private.
onresize.local = 1; //private	
