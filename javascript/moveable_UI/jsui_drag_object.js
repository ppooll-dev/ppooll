//move objects together with the jsui - 11olsen.de



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
var constraintargets_arr = null;
var tsk = new Task(boxfront, this);


function bang()
{
	post("got bang");
}
function boxfront()
{
	this.patcher.bringtofront(box);
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

	var posi;
	
	pres = this.patcher.getattr("presentation");
	if (pres) // we are in presentation view
	{
		
		posi = box.getattr("presentation_rect");
	}
	else // not in presentation
	{
		posi = box.rect; 
	}
	onclick(posi[0],posi[1],1,0,0,0,0,0);
	ondrag(x ,y ,1,0,0,0,0,0);
	ondrag(0,0,0,0,0,0,0,0);
	tsk.schedule(30); //workaround: bring box to front delayed
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

function front(x)
{
	
	if (jsarguments.indexOf(x.varname) > -1)
	{
		this.patcher.bringtofront(x);
	}
	
}


function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	
	last_x = x;
	last_y = y;
	
	pres = this.patcher.getattr("presentation");
	
	if (jsarguments.length>1)
	{
		this.patcher.apply(front);
	}
}



function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
	// calculate delta movements from onclick()
	var dx = x - last_x;
	var dy = y - last_y;
	
	
	// bring the jsui to the front when dragging ends
	if (!but) 
	{
		this.patcher.bringtofront(box);
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
				if(constraintargets_arr == null || constraintargets_arr_incl("box") )
				{
				//first our box
				pos = box.getattr("presentation_rect"); 
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
				if (pos[0] + dx + pos[2] > c)
				{
					max_X = c - (pos[0] + dx + pos[2]);
					//post("box > X constrains " + max_X);
				} 
				if ((pos[1]+pos[3]+dy)>d)
				{
					max_Y = d - (pos[1]+pos[3]+dy)
					//post("box > Y constrains " + max_Y);
				}
				}
				// now all other obj
				for (var i=1; i < jsarguments.length; i++) 
				{
				if(constraintargets_arr == null || constraintargets_arr_incl(jsarguments[i]) )
				{
					obj = this.patcher.getnamed(jsarguments[i]);
					
  					obj_pos = null;
					obj_pos = obj.getattr("presentation_rect");
				
					if (obj_pos == null) // for bpatchers
					{	obj_pos = obj.rect;
						obj_pos[2] = obj_pos[2] - obj_pos[0];
						obj_pos[3] = obj_pos[3] - obj_pos[1];
					}
					
					if ((obj_pos[0] + dx) < a) // X
					{
						//post("obj is below constrains" );
						if( (obj_pos[0] + dx) - a < min_X )
						{
							min_X = (obj_pos[0] + dx) - a;
							//post("object < x constrains " + min_X);
						}					
					}
					if ((obj_pos[1]+dy)<b) // Y
					{
						//post("obj is below constrains" );
						if( (obj_pos[1]+dy) - b < min_Y )
						{
							min_Y = (obj_pos[1]+dy) - b;
							//post("object < Y constrains " + min_Y);
						}					
					}
					if ((obj_pos[0] + obj_pos[2]+dx) > c) // X2
					{
						//post("obj is above constrains" );
						if( c - (obj_pos[0] + obj_pos[2] + dx) < max_X )
						{
							max_X = c - (obj_pos[0] + obj_pos[2] + dx) ;
							//post("object > X constrains " + max_X);
						}					
					}
					if ((obj_pos[1] + obj_pos[3]+dy) > d) // Y2
					{
						//post("obj is above constrains" );
						if( d - (obj_pos[1] + obj_pos[3] + dy) < max_Y )
						{
							max_Y = d - (obj_pos[1] + obj_pos[3] + dy) ;
							//post("object > Y constrains " + max_Y);
						}					
					}
				}
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
			 
			boxpos = box.getattr("presentation_rect");
			boxpos[0] += dx;
			boxpos[1] += dy;
			box.setattr("presentation_rect", boxpos);
			
			// move all objects that have been given as args
			for (var i=1; i < jsarguments.length; i++) 
			{
  				obj = this.patcher.getnamed(jsarguments[i]);
				
				obj_pos = null;
				obj_pos = obj.getattr("presentation_rect");
				
				if (obj_pos == null) // for bpatchers
				{
					obj_pos = obj.rect;
					obj_pos[0] += dx;
					obj_pos[1] += dy;
					this.patcher.message("script", "sendbox", jsarguments[i], "presentation_position", obj_pos); 
				}
				else
				{	
					obj_pos[0] += dx;
					obj_pos[1] += dy;
					obj.setattr("presentation_rect", obj_pos);
				}
			}  
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
				
				if(constraintargets_arr == null || constraintargets_arr_incl("box") )
				{
					//first our box
					pos = box.rect; 
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
				}
				
				// now all other obj
				for (var i=1; i < jsarguments.length; i++) 
				{
				if(constraintargets_arr == null || constraintargets_arr_incl(jsarguments[i]) )
				{
  					obj = this.patcher.getnamed(jsarguments[i]);
					obj_pos = obj.rect;
					
					if ((obj_pos[0] + dx) < a) // X
					{
						//post("obj is below constrains" );
						if( (obj_pos[0] + dx) - a < min_X )
						{
							min_X = (obj_pos[0] + dx) - a;
							//post("object < x constrains " + min_X);
						}					
					}
					if ((obj_pos[1]+dy)<b) // Y
					{
						//post("obj is below constrains" );
						if( (obj_pos[1]+dy) - b < min_Y )
						{
							min_Y = (obj_pos[1]+dy) - b;
							//post("object < Y constrains " + min_Y);
						}					
					}
					if ((obj_pos[2]+dx) > c) // X2
					{
						//post("obj is above constrains" );
						if( c - (obj_pos[2] + dx) < max_X )
						{
							max_X = c - (obj_pos[2] + dx) ;
							//post("object > X constrains " + max_X);
						}					
					}
					if ((obj_pos[3]+dy) > d) // Y2
					{
						//post("obj is above constrains" );
						if( d - (obj_pos[3] + dy) < max_Y )
						{
							max_Y = d - (obj_pos[3] + dy) ;
							//post("object > Y constrains " + max_Y);
						}					
					}
				}
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
			
			
			pos = box.rect;
			pos[0] += dx;
			pos[1] += dy;
			pos[2] += dx;              
			pos[3] += dy;
			box.rect = pos;
			
			// move all objects that have been given as args
			for (var i=1; i < jsarguments.length; i++) 
			{
  				obj = this.patcher.getnamed(jsarguments[i]);
				obj_pos = obj.rect;
				obj_pos[0] += dx; 
				obj_pos[2] += dx;
				obj_pos[1] += dy;
				obj_pos[3] += dy;
				obj.rect = obj_pos;
			}  
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

function constraintargets()
{	
	if(arguments.length)
	{
		constraintargets_arr = arguments;
	}
	else
	{
		constraintargets_arr = null;
	}
}

function constraintargets_arr_incl(term)
{
		if (constraintargets_arr == null)
			return false;
		for (var i=0; i < constraintargets_arr.length; i++) 
		{
			if (constraintargets_arr[i] == term)
			return true;				
		}
		return false;
}

ondblclick.local = 1; //private.
onclick.local = 1; //private. 
ondrag.local = 1; //private.
onresize.local = 1; //private	
