var console = {
  log: function(message){
    post("tetrishelp: " + message)
    post()
  }
}


var HARDCODED_PATH = "Package:/ppooll/misc/ppooll_factory_presets/"

var IGNORE_ACTS_LIST = [
  'live.midi_in',
  'live.params_in',
]


var newstate = new Array();
var class_excludes = " route pv pattr coll pattrmarker autopattr pattrstorage thispatcher send pvar outlet inlet closebang loadmess bgcolor ";
var name_excludes = " route master movewind tetris_menu pres_menu title_menu title_LCD act sub ";
var attributes = new Array();
var dict_name = "so";

//////////////////////////////////////////////////////////////////////

function is_bpatcher(){
	if(!this.patcher.parentpatcher.parentpatcher.parentpatcher){
		return false
	}
	return true
}

function name(name){
	if(IGNORE_ACTS_LIST.indexOf(name) > -1){
	  // console.log('skip tetrishelp  "'+ name +'"')
	  return
	}
	if( is_bpatcher() ){
		var dict_act_sizes = new Dict("act_sizes")
		dict_act_sizes.import_json(HARDCODED_PATH + "act_sizes.json")
		
		var arr = dict_act_sizes.get(name)

		if(arr){
		  var coords = [arr[0], arr[1], arr[2]-arr[0], arr[3]-arr[1]]

		  // set patching rect of act's bpatcher & bring to front
		  this.patcher.parentpatcher.parentpatcher.box.rect = arr
		}else{
			console.log("MISSING "+relativePath)
		}
	}
}

/////////////////////////////////////////////////////////////////////////////

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
	if(!is_bpatcher()){
		// console.log('is Max runtime; getloc')
		messnamed ("tetristhis", this.patcher.parentpatcher.parentpatcher.wind.location);
	}else{
		console.log('is bpatcher; getloc '+ this.patcher.parentpatcher.parentpatcher.box.rect)
		messnamed ("tetristhis", this.patcher.parentpatcher.parentpatcher.box.rect);
	}
}

function setloc(x,y)
{
	if(!is_bpatcher()){
		// console.log('is Max runtime; set patch window location')
		var p = this.patcher.parentpatcher.parentpatcher;
		p.wind.location = [x,y,p.wind.location[2]-p.wind.location[0]+x,p.wind.location[3]-p.wind.location[1]+y];

	}else{
		console.log('is live.ppooll; set patch window location')
		var currentRect = this.patcher.parentpatcher.parentpatcher.box.rect
		var objSize = [currentRect[2] - currentRect[0], currentRect[3] - currentRect[1]];

		this.patcher.parentpatcher.parentpatcher.box.rect = [x, y, x+objSize[0], y+objSize[1]]

		// environment.message("script","sendbox",nameInstance,"position",x,y)
		// environment.message("script","bringtofront",nameInstance)
	}
}

function wsize(width,height)
{
	if(!is_bpatcher()){
		var w = this.patcher.parentpatcher.parentpatcher.wind;
		var r = new Array();

		r[0] = w.location[0];
		r[1] = w.location[1];

		if (width > 0) 
			r[2] = w.location[0]+width;
		else 
			r[2] = w.location[2];
		
		r[3] = w.location[1]+height;
		w.location = r;
	}else{
		var w = this.patcher.parentpatcher.parentpatcher.box;
		var r = new Array();

		r[0] = w.rect[0];
		r[1] = w.rect[1];

		if (width > 0) 
			r[2] = r[0]+width;
		else 
			r[2] = w.rect[2];
		
		r[3] = r[1]+height;

		w.rect = r;
	}
}

function applydict(dn)
{
	dict_name = dn;
	var w = this.patcher.parentpatcher.parentpatcher.wind;
	var d = new Dict(dict_name);
	d.set("window", w.location);
    this.patcher.parentpatcher.parentpatcher.apply(objdict);
}

function objdict(a)
{
	var d = new Dict(dict_name);
    if (a.varname){	
	if (class_excludes.indexOf(" " + a.maxclass + " ") == -1){
	if (name_excludes.indexOf(" " + a.varname + " ") == -1){
		//post(a.varname);
		d.setparse(a.varname, "so");
		if (a.maxclass == "patcher") d.set(a.varname+"::patcher", "bang");
		d.set(a.varname+"::patching_rect", a.rect[0], a.rect[1], a.rect[2]-a.rect[0], a.rect[3]-a.rect[1]);
		d.set(a.varname+"::hidden", a.hidden);		
		attributes = a.getattrnames();	
		//post(a.varname, a.maxclass, "\n", attributes, "\n");	
		for (i=0;i<attributes.length;i++) {
			if (attributes[i] == "fontsize"){
				if (a.maxclass != "patcher")
					d.set(a.varname+"::fontsize" , a.getattr(attributes[i]));			
			}
			if (attributes[i] == "jsarguments"){
				d.set(a.varname+"::jsarguments" , a.getattr(attributes[i]));			
			}
		}
	}
	}
	}
    return true;
}

function applynew()
{
    this.patcher.parentpatcher.parentpatcher.apply(obj);
}

function obj(a)
{
	//post("ee");
	var att = new Array();
	if (a.maxclass == "comment") {
		
		var aa = new Array();
		aa = a.getattrnames();
	//post ("comment", aa.toString(),a.value, "\n");
	}
    if (a.varname){
	
	if (class_excludes.indexOf(" " + a.maxclass + " ") == -1){
	if (name_excludes.indexOf(" " + a.varname + " ") == -1){
		//post("varname");
		att.push(a.varname, a.rect[0], a.rect[1], a.rect[2]-a.rect[0], a.rect[3]-a.rect[1], Number(a.hidden));
		//post (att,"\n");
		attributes = a.getattrnames();

		
		for (i=0;i<attributes.length;i++) {
			if (attributes[i] == "fontsize"){				
				att.push(attributes[i], a.getattr(attributes[i]));
			}
			if (attributes[i] == "jsarguments"){
				//post("iii",a.getattr(attributes[i])[0]);				
				att.push(attributes[i], a.getattr(attributes[i])[0]);
			}
		}
		var atts = att.join(" ");
		//post("eeeee", att, atts, atts.replace(/\,/g," "), "\n");
		//post("eeeee", att, atts.replace(/\,/g," "), "\n");
        //messnamed ("tetrisobj", a.varname, a.rect[0], a.rect[1], a.rect[2]-a.rect[0], a.rect[3]-a.rect[1], a.hidden, atts.replace(/\,/g," "));
		messnamed ("tetrisobj", att.join(" "));

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