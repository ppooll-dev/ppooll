outlets = 1;
var vbox;
var selected;
var w, nw;
g = new Global("xyz");
var snd = "fred";

function ignore()
{
	vbox = this.patcher.parentpatcher.getnamed("LCD");
	if (vbox) {
		vbox.ignoreclick = 1;
	}
}

function respond()
{
	vbox = this.patcher.parentpatcher.getnamed("LCD");
	if (vbox) {
		vbox.ignoreclick = 0;
	}
}


function back()
{
w=this.patcher.parentpatcher.wind;
w.sendtoback();
//w.brigtofront();
}

function front()
{
w=this.patcher.parentpatcher.wind;
w.bringtofront();
}

function next()
{
	w=this.patcher.parentpatcher.wind;
	nw=w.next;
	post(nw.location);
	}