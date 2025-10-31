/*
ppooll special

script must be located in actmaker, 2 subpatches down.
various requests about window and objects in an act.

*/



var console = {
  log: function(message){
    post("tetrishelp: " + message)
    post()
  }
}

var tpp = this.patcher.parentpatcher.parentpatcher;


var newstate = new Array();
var class_excludes = " route pv pattr coll pattrmarker autopattr pattrstorage thispatcher send pvar outlet inlet closebang loadmess bgcolor ";
var name_excludes = " route master movewind tetris_menu pres_menu title_menu title_LCD act sub ";
var attributes = new Array();
var dict_name = "so";

/////////////////////////////////////////////////////////////////////////////

function bang()
{

messnamed ("tetristhis", "there", tpp);

}

function ll_new(a)
{

messnamed ("ll_new", "there", tpp, this.patcher.parentpatcher.box, a);

}

function ll_amh(a)
{

messnamed ("ll_amh_receiver", "there", tpp, this.patcher.parentpatcher.box, a);

}

function getloc()
{
	messnamed ("tetristhis", tpp.wind.location);
}

function getloc_to(a,o)
{
		
	if (o) { //objects varname
		messnamed (a, tpp.getnamed(o).rect);
		}
	//window
	else messnamed (a, tpp.wind.location);
}

function setloc(x,y,o)
{
	if (o) { //an object
		var obj = tpp.getnamed(o);
		obj.rect = [x,y,obj.rect[2]-obj.rect[0]+x,obj.rect[3]-obj.rect[1]+y];
		//post(o, obj.rect, "\n");
	}
	else {
		// console.log('is Max runtime; set patch window location')
		var p = tpp;
		p.wind.location = [x,y,p.wind.location[2]-p.wind.location[0]+x,p.wind.location[3]-p.wind.location[1]+y];
	}
}

function setwin(a)
{
	rect = arrayfromargs(arguments);
	//post ("SW", a, rec); 
	var p = tpp.wind;
    p.location = rect;
}

function wsize(width,height)
{
	//post("wsize");
	var w = tpp.wind;
	var r = new Array();

	r[0] = w.location[0];
	r[1] = w.location[1];

	if (width > 0) 
		r[2] = w.location[0]+width;
	else 
		r[2] = w.location[2];
	
	r[3] = w.location[1]+height;
	w.location = r;
}

function applydict(dn)
{
	dict_name = dn;
	var w = tpp.wind;
	var d = new Dict(dict_name);
	d.set("window", w.location);
    tpp.apply(objdict);
}

function objdict(a)
{
	//post("objdict",a,"\n");
	var d = new Dict(dict_name);
    if (a.varname){	
	if (class_excludes.indexOf(" " + a.maxclass + " ") == -1){
	if (name_excludes.indexOf(" " + a.varname + " ") == -1){
		
		d.setparse(a.varname, "so");
		//post("iii","\n");
		//if (a.maxclass == "patcher") post(a.varname," a.maxclass is patcher, so ??","\n");//d.set(a.varname+"::patcher", "bang");
		
		d.replace(a.varname+"::patching_rect", a.rect[0], a.rect[1], a.rect[2]-a.rect[0], a.rect[3]-a.rect[1]);
		d.replace(a.varname+"::hidden", a.hidden);		
		attributes = a.getattrnames();	
		//post(a.varname, a.maxclass, "\n", attributes, "\n");
		const pattern = /color/;	
		for (i=0;i<attributes.length;i++) {
			if (attributes[i] == "fontsize"){
				if (a.maxclass != "patcher")
					d.set(a.varname+"::fontsize" , a.getattr(attributes[i]));			
			}
			if (attributes[i] == "jsarguments"){
				d.set(a.varname+"::jsarguments" , a.getattr(attributes[i]));			
			}
			if (pattern.test(attributes[i]) && a.maxclass != "patcher"){
				//post("--------", a.varname, a.maxclass, attributes[i], a.getattr(attributes[i]), "\n");
				d.set(a.varname+"::"+attributes[i] , a.getattr(attributes[i]));			

			}
		}
	}
	}
	}
    return true;
}


function apply()
{
    tpp.apply(printobj);
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
	a = tpp.a;
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
    tpp.apply(getblueargs);
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
	a = tpp.getnamed("ll.blues");
	messnamed ("getargs", a.getboxattr("args"));
}