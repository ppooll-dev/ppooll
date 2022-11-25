

outlets = 1;

var xclick, yclick, xmove, ymove;
var r = new Array();
var w =this.patcher.wind;
//autowatch = 1;


var myval = 0;




function bang()
{
	
	myval = "test";
	
	notifyclients();

}



function msg_float(v)
{
	myval = v;
	notifyclients();
}





function anything(v)
{
	myval = arrayfromargs(messagename,arguments);
    notifyclients();
	


}


function setvalueof(v)
{
	//post(v);
	myval = arrayfromargs(arguments);
	
notifyclients();
}


function getvalueof()

{
	return myval;
}


function setval(v)
{
	myval = v;
	notifyclients();
}


function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{

	xclick = x;
	yclick = y;
	//outlet(0,but);
	
	
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
