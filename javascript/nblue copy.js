outlets = 1;
//autowatch = 1;
var bp = new Array();
var r = new Array();
var dblue = new Array(6, 6, 153);
var ms = 1;
var mix;
var w,h,w1,w2,w3,w4,lw;
var tpp,lcd;



function bang()
{
	//post("####################", "\n");
	tpp = this.patcher.parentpatcher;
	getbpatcher();
	size_obj();
	//var bpat = this.patcher.parentpatcher.parentpatcher.getnamed("ll.blues");
	//post(bpat);
    //this.patcher.parentpatcher.parentpatcher.apply(getbpatcher);
	//this.patcher.parentpatcher.apply(printobj);
}

function getbpatcher()
{
	var a = this.patcher.parentpatcher.parentpatcher.getnamed("ll.blues");
    //if (a.varname == "ll.blues") {
	bp = a.rect;
	w = a.rect[2]-a.rect[0];
	h = a.rect[3]-a.rect[1];
	w1 = w/2;
	w2 = w-w/4;
	w3 = 2*w/12;
	w4 = w-w/12;
	lw = w/12
	bp[3] = bp[1]+53;
	a.rect = bp;
	//post(bp,a.rect,"\n");
}


function size_obj()
{
	var a;
	//a = tpp.getnamed("volL");
	//r = [0,0,w,14]; 
	//a.rect = [0,0,w,14]; a.hidden = 0;
	tpp.getnamed("volL").rect = [0,0,w,14];
	
	tpp.getnamed("meter").rect = [0,0,w,14];
	tpp.getnamed("volR").rect = [w/2,0,w,14];
	tpp.getnamed("pan").rect = [2*w/3,0,w,14];
	tpp.getnamed("mix").rect = [0,12,w,24];	
	tpp.getnamed("act_0").rect = [0,21,w/2,42];	
	tpp.getnamed("chan_0").rect = [w/2,21,w,42];			
	tpp.getnamed("act_1").rect = [0,21,w/2,42];	
	tpp.getnamed("chan_1").rect = [w/2,21,w,42];
	tpp.getnamed("ramp").rect = [0,39,w1,52];
	tpp.getnamed("pfl").rect = [w1,39,w2,52];
	tpp.getnamed("ubutton").rect = [w2,39,w4,52];
	tpp.getnamed("vol_sel").rect = [w4,39,w,52];
	tpp.getnamed("lcd").rect = [w2,39,w,52];
	dlcd();
}

function dlcd()
{
	//post("da",w);
	var a = tpp.getnamed("lcd")
		a.message("brgb",84, 136, 245);
		a.message("clear");
		a.message("paintrect", 1,0,lw,13, 6, 6, 153);
		a.message("moveto", w/40, 10);
		a.message("frgb", 255, 255, 255);
		a.message("write", "S");
		a.message("linesegment", lw, 0,lw,13, 0, 0, 0);
		a.message("paintrect", lw+1,0,2*lw,13, 6, 6, 153);
		a.message("moveto", lw+w/40, 10);
		a.message("frgb", 255, 255, 255);
		a.message("write", "1");
		a.message("linesegment", 2*lw, 0,2*lw,13, 0, 0, 0);
		a.message("moveto", 2*lw+w/50, 10);
		a.message("frgb", 255, 255, 255);
		a.message("write", "i");
	}
	
function click(x)
{

	if (x>w/12) {
		outlet(0,"mix", "bang");
		}
	else {
		outlet(0,"ms", "bang");
		}		
	}
	
function state(s)
{
	lcd = this.patcher.parentpatcher.getnamed("lcd");
	var jstate = arrayfromargs(arguments);
	
	if (jstate[0] != ms){
		ms = jstate[0];
		sms();
		MS(ms);
		}
	if (jstate[1] != mix){	
		mix = jstate [1];
		smix();
		}
	}
	
function smix()
{
	tpp = this.patcher.parentpatcher;
		if (mix) lcd.message("paintrect", lw+1,0,2*lw,13, 6, 6, 153) 
		else lcd.message("paintrect", lw+1,0,2*lw,13, 84, 136, 245);
		lcd.message("moveto", lw+w/40, 10);
		lcd.message("frgb", 255, 255, 255);
		lcd.message("write", mix);
	var act_1 = tpp.getnamed("act_1");
	var act_0 = tpp.getnamed("act_0");
	act_1.hidden = 1-mix;
	act_0.hidden = mix;
	var chan_1 = tpp.getnamed("chan_1");
	var chan_0 = tpp.getnamed("chan_0");
	chan_1.hidden = 1-mix;
	chan_0.hidden = mix;
	}
function sms()
{
		if (ms) {
			lcd.message("paintrect", 1,0,lw,13, 6, 6, 153);
			lcd.message("moveto", w/40, 10);
			lcd.message("frgb", 255, 255, 255);
			lcd.message("write", "S");
			}
		else { 
			lcd.message("paintrect", 1,0,lw,13, 84, 136, 245);
			lcd.message("moveto", w/40, 10);
			lcd.message("frgb", 255, 255, 255);
			lcd.message("write", "M");
			}
	}
	
function MS(b)
{
	//post("MS",b);post();
	var tp = this.patcher;
	var mixdown = tp.getnamed("mixdown");
	var bits = tp.getnamed("bits");
	var mat = tp.getnamed("mat");
	var matp = tp.getnamed("matp");
	var sep = tp.getnamed("sep");
	var s1 = tp.getnamed("s1");
	var s2 = tp.getnamed("s2");
	var sel = tp.getnamed("sel");
	var mal = tp.getnamed("mal");
	tp.remove(mat);
	tp.remove(mixdown);
	tp.remove(sep);
	tp.disconnect(mixdown, 0, mal, 0);
	tp.disconnect(bits, 0, mal, 0);
	tp.disconnect(bits, 0, sel, 1);
	if (b==0) { //post("jjj");
		mixdown = tp.newdefault(30,150,"mc.mixdown~", 1);
		mixdown.varname = "mixdown";
		mat = tp.newdefault(260,200,"mcs.matrix~", 1, 2, "0.");
		sep = tp.newdefault(260,230,"mc.separate~", 1,1);
		mat.varname = "mat";
		sep.varname = "sep";
		tp.connect(bits, 0, mixdown, 0);
		tp.connect(mixdown, 0, mat, 0);
		tp.connect(mixdown, 0, sel, 1);
		tp.connect(mixdown, 0, mal, 0);
	}
	else{
		mat = tp.newdefault(260,200,"mcs.matrix~", 2, 4, "0.");
		sep = tp.newdefault(260,230,"mc.separate~", 2,2);
		mat.varname = "mat";
		sep.varname = "sep";
		tp.connect(bits, 0, mat, 0);
		tp.connect(bits, 0, sel, 1);
		tp.connect(bits, 0, mal, 0);
	}
	


	tp.connect(matp,0, mat, 0);
	tp.connect(mat, 0, sep, 0);
	tp.connect(sep, 0, s1, 0);
	tp.connect(sep, 1, s2, 0);
	tp.connect(sep, 0, sel, 2);
	tp.connect(sep, 1, sel, 2);
}

function wsize(y)
{
	//post(y,3);
	var a = this.patcher.parentpatcher.parentpatcher.getnamed("ll.blues");
    //if (a.varname == "ll.blues") {
	bp = a.rect;
	bp[3] = a.rect[1]+y;

	a.rect = bp;
	//post(bp,a.rect,"\n");
}