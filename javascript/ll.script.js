

// global varables and code
var vbox;
var vx=200;
var vy=200;
var tpp = this.patcher;

function parent()
{
	tpp = this.patcher;
	for (i=0;i<arguments[0];i++)
		tpp = tpp.parentpatcher;
	//post (tpp);
}

function priority(i)
{
	if (tpp.getnamed("pat")){
		p = tpp.getnamed("pat");
		p.message("priority", vbox.varname, i);

	} 
	post(vbox.varname);
}


function newdefault()
{
	var i;
	var a = new Array();
	//post (tpp);
	
	a[0] = vx;
	a[1] = vy;
	
	for (i=0;i<arguments.length;i++)
		a[i+2] = arguments[i];
	
	vbox = tpp.newdefault(a);
	post(a)
}

function remove()
{
	var i;
	var a = new Array();
	var sname = arguments[0];
	//post(sname);
	vbox = tpp.getnamed(sname);
	
	if (vbox)
		tpp.remove(vbox);
	
}

function location(x,y)
{
	vx = x;
	vy = y;
	if (vbox) {
		var width,height;
		var r = new Array();
		
		width  = vbox.rect[2] - vbox.rect[0];
		height = vbox.rect[3] - vbox.rect[1];
		r[0] = x;
		r[1] = y;
		r[2] = x+width;
		r[3] = y+height;
		
		vbox.rect = r;
	}
}

function sizebox(width,height)
{
	if (vbox) {
		var r = new Array();
		
		r[0] = vbox.rect[0];
		r[1] = vbox.rect[1];
		r[2] = vbox.rect[0]+width;
		r[3] = vbox.rect[1]+height;
		
		vbox.rect = r;
	}
}

function hide(hidden)
{
	if (vbox) {
		vbox.hidden = hidden;
	}
}

function sendtobox()
{
	var i;
	var a = new Array();
	
	// send any message the box understands to the box
	if (vbox) {
		if (vbox.understands(arguments[0])) {	
			for (i=0;i<(arguments.length-1);i++)
				a[i] = arguments[i+1];
			vbox[arguments[0]](a);
		} else if (vbox.understands("sendbox")) {
			for (i = 0; i < arguments.length; i++)
				a[i] = arguments[i];
			vbox["sendbox"](a);
		} else {
			post("doesn't understand " + arguments[0] + "\n");
		}
	}
}
