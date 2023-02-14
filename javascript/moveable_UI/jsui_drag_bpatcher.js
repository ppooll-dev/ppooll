//drag a bpatcher from inside - 11olsen.de
// this needs to be used in a bpatcher



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

function moveto(x,y)// move the bpatcher
{
	var currentPos = this.patcher.box.rect;
	onclick(currentPos[0],currentPos[1],1,0,0,0,0,0);
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
	
	pres = this.patcher.parentpatcher.getattr("presentation");
	
	// bring bpatcher to the front
	this.patcher.parentpatcher.bringtofront(this.patcher.box);
}


function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
	// calculate delta movements from onclick()
	var dx = x - last_x;
	var dy = y - last_y;
	var currentPos = this.patcher.box.rect; 
	var thevarname = this.patcher.box.varname;
	// making sure the bpatcher has a scripting name 
	if (thevarname==""){
		this.patcher.box.varname = thevarname = "bp" + Math.floor(Math.random() * Date.now());
	}
	
	
	if (!but) // button release
	{
		
		return;
	}
	
	
	if (pres) // we are in presentation view
	{
		
		if (dx || dy) 
		{	
			if (do_constrain==1)
			{
				var min_X = 0;
				var min_Y = 0;
				var max_X = 0;
				var max_Y = 0;
				
				pos = currentPos;
				
				if ((pos[0] + dx) < a) // X
				{ 
					min_X = (pos[0] + dx) - a;
					//post("box < X constrains " + min_X);
				}
				if ((pos[1]+dy)<b) // Y
				{
					min_Y = (pos[1]+dy) - b;
					//post("box < Y constrains " + min_Y);
				}
				if (dx + pos[2] > c)
				{
					max_X = c - (dx + pos[2]);
					//post("box > X constrains " + max_X);
				} 
				if ((pos[3]+dy)>d)
				{
					max_Y = d - (pos[3]+dy);
					//post("box > Y constrains " + max_Y);
				}
				
				
				dx -= min_X;
				dy -= min_Y;
				if (!min_X && max_X)
				{
					//post("new dx " + (dx + max_X) );
					dx = (dx + max_X);  
				}
				if (!min_Y && max_Y)
				{
					//post("new dy " + (dy + max_Y) );
					dy = (dy + max_Y);  
				}
				
			}//end do_constrain
			 
			boxpos = currentPos;
			boxpos[0] += dx;
			boxpos[1] += dy;
			
			this.patcher.parentpatcher.message("script", "sendbox", thevarname, "presentation_position", boxpos); 
			
		}
	}
	
	else // not in presentation
	{
		if (dx || dy) 
		{	
			
			
			if (do_constrain==1)
			{
				var min_X = 0;
				var min_Y = 0;
				var max_X = 0;
				var max_Y = 0;
				
					
				pos = currentPos; 
				if ((pos[0] + dx) < a) // X
				{ 
					min_X = (pos[0] + dx) - a;
					//post("box < X constrains " + min_X);
				}
				if ((pos[1]+dy)<b) // Y
				{
					min_Y = (pos[1]+dy) - b;
						//post("box < Y constrains " + min_Y);
				}
				if (pos[2] + dx > c)
				{
					max_X = c - (pos[2] + dx);
					//post("box > X constrains " + max_X);
				} 
				if ((pos[3]+dy)>d)
				{
					max_Y = d - (pos[3]+dy)
					//post("box > Y constrains " + max_Y);
				}
				
				
				dx -= min_X;
				dy -= min_Y;
				if (!min_X && max_X)
				{
					//post("new dx " + (dx + max_X) );
					dx = (dx + max_X);  
				}
				if (!min_Y && max_Y)
				{
					//post("new dy " + (dy + max_Y) );
					dy = (dy + max_Y);  
				}
				
			}//end do_contrain
			
			
			pos = currentPos;
			pos[0] += dx;
			pos[1] += dy;
			pos[2] += dx;              
			pos[3] += dy;
			this.patcher.box.rect = pos;
			
		}
	}
	
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
