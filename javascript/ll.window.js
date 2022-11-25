//autowatch = 1;

var w=this.patcher.wind;
var r = new Array();

function size(width,height)
{


//post("size",r,w.visible);
		
	if (w.visible) {
        //w=this.patcher.wind;
//post("orig", w.location);
        	r[0] = w.location[0];
        	r[1] = w.location[1];
        	r[2] = w.location[0]+width;
        	r[3] = w.location[1]+height;
        	w.location = r;
	}
//post("size", r, w.location[1]);
}

function loc(x,y)
{
	post("loc");
	if (w.visible) {

        var width,height;
        width  = w.location[2] - w.location[0];
        height = w.location[3] - w.location[1];
        r[0] = x;
        r[1] = y;
        r[2] = x+width;
        r[3] = y+height;
        w.location = r;
	}
}


function getlocation()
{
        outlet(0,w.location);
}

function grow(a)
{
if (a) this.patcher.window("flags", "grow")
else this.patcher.window("flags", "nogrow");
this.patcher.window("exec")
}

function front()
{
this.patcher.front()
}