
var newstate = new Array();
var class_excludes = " route pv pattr coll pattrmarker autopattr pattrstorage thispatcher send pvar outlet inlet closebang loadmess bgcolor ";
var name_excludes = " route master movewind tetris_menu pres_menu title_menu title_LCD act sub ";
var attributes = new Array();


function bang()
{

messnamed ("tetristhis", "there", this.patcher.parentpatcher.parentpatcher);

}

function ll_new(a)
{

messnamed ("ll_new", "there", this.patcher.parentpatcher.parentpatcher, this.patcher.parentpatcher.box, a);

}

function ll_amh(a)
{

messnamed ("ll_amh_receiver", "there", this.patcher.parentpatcher.parentpatcher, this.patcher.parentpatcher.box, a);

}

function getloc()
{
messnamed ("tetristhis", this.patcher.parentpatcher.parentpatcher.wind.location);
}

function setloc(x,y)
{
	var p = this.patcher.parentpatcher.parentpatcher;
    p.wind.location = [x,y,p.wind.location[2]-p.wind.location[0]+x,p.wind.location[3]-p.wind.location[1]+y];
}

function wsize(width,height)
{
	var w = this.patcher.parentpatcher.parentpatcher.wind;
	var r = new Array();
        	r[0] = w.location[0];
        	r[1] = w.location[1];
			if (width > 0) r[2] = w.location[0]+width;
			else r[2] = w.location[2];
        	r[3] = w.location[1]+height;
        	w.location = r;
}

function applynew()
{
    this.patcher.parentpatcher.parentpatcher.apply(obj);
}

function obj(a)
{
	if (a.maxclass == "comment") {
		var aa = new Array();
		aa = a.getattrnames();
	post ("comment", aa.toString(),a.value, "\n");
	}
    if (a.varname){
	if (class_excludes.indexOf(" " + a.maxclass + " ") == -1){
	if (name_excludes.indexOf(" " + a.varname + " ") == -1){
		
		attributes = a.getattrnames();

		
		for (i=0;i<attributes.length;i++) {
			if (attributes[i].indexOf("color") != -1 
				|| attributes[i] == "fontsize"  
				|| attributes[i] == "jsarguments"){
				if (attributes[i].indexOf("use") == -1){
				messnamed ("tetrisattr", attributes[i], a.getattr(attributes[i]));
				}	
				//post (attributes[i], a.getattr(attributes[i]));
			}
		}
        messnamed ("tetrisobj", a.varname, a.rect[0], a.rect[1], a.rect[2]-a.rect[0], a.rect[3]-a.rect[1], a.hidden);
		
	}
	}
}
    return true;
}

function apply()
{
    this.patcher.parentpatcher.parentpatcher.apply(printobj);
}

function printobj(a)
{

    if (a.varname){

        messnamed ("tetrislist", a.maxclass, a.varname, a.rect[0], a.rect[1], a.rect[2], a.rect[3], a.hidden);
}
    return true;
}

function getobj(a)
{
	a = this.patcher.parentpatcher.parentpatcher.a;
    if (a.varname)
        messnamed ("tetrislist", a.maxclass, a.varname, a.rect[0], a.rect[1], a.rect[2], a.rect[3], a.hidden);
    return true;
}

function applyblue(b)
{
	//post("\n", "got: " + b);	
	newstate = b.split(' ');
	for (i=1;i<newstate.length;i++) newstate[i] = Number(newstate[i]);
	//post ("new: " + newstate, "\n");
    this.patcher.parentpatcher.parentpatcher.apply(getblueargs);
}

function getblueargs(a)
{
	if (a.varname == "ll.blues"){
		//post ("newd: " + newstate, "\n");	
		//post ("newd: ", a.getattrnames(), "\n");	
		var args;
		if (a.getboxattr("args")){
 			args = a.getboxattr("args");
			var istate = -10;
			if (newstate[0] == "@state"){
			for (i=0;i<args.length;i++) {
				if (args[i] == "@state")istate = i;
				if (i<istate+7) args[i] = newstate[i-istate];
				}
			}
		if (istate<0) args = args.concat(newstate);	
		a.setboxattr("args",args);
		}
		else {
			a.setboxattr("args",newstate);		
		}
	messnamed ("getargs", a.getboxattr("args"));
	}
}

function getblueargsonly(){
	a = this.patcher.parentpatcher.parentpatcher.getnamed("ll.blues");
	messnamed ("getargs", a.getboxattr("args"));
	}