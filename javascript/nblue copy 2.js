outlets = 1;
//autowatch = 1;
var bp = new Array();
var r = new Array();
var dblue = new Array(6, 6, 153);
var ch = 2;
var chcount = 2;
var mix;
var w,h,w1,w2,w3,w4,lw,h1,h2,h3,wo,su;
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
	//post("w",w);
	h = a.rect[3]-a.rect[1];

	if(w<300){
		h=53;
		h1 = 13;
		h2 = 26;
		h3 = 39;
		lw = w/12
		w1 = w/2;//pfl
		w2 = w1+2*lw+lw/2;//ch
		w3 = w-2*lw;//x
		w4 = w-lw;//i
		wo = w;
		su = 0;
		bp[3] = bp[1]+53; //resize height
	} else {
		h = 27;
		h1 = 13;
		h2 = 0;
		h3 = 13;
		lw = w/24
		wo = w/2;
		su = w/2;
		w1 = su+w/4;//pfl
		w2 = w1+2*lw+lw/2;//ch
		w3 = w-2*lw;//x
		w4 = w-lw;//i

		bp[3] = bp[1]+27; //resize height
		}
	a.rect = bp;
	//post(bp,a.rect,"\n");
}


function size_obj()
{
	var a;
	//a = tpp.getnamed("volL");
	//r = [0,0,w,14]; 
	//a.rect = [0,0,w,14]; a.hidden = 0;
	tpp.getnamed("volL").rect = [0,0,wo,h1+1];
	
	tpp.getnamed("meter").rect = [0,0,wo,14];
	tpp.getnamed("volR").rect = [wo/2,0,wo,14];
	tpp.getnamed("pan").rect = [2*wo/3,0,wo,14];
	tpp.getnamed("mix").rect = [0,h1,wo,h1+13];	
	tpp.getnamed("act_0").rect = [su,h2-5,w1,h3];	
	tpp.getnamed("chan_0").rect = [w1,h2-5,w,h3];			
	tpp.getnamed("act_1").rect = [su,h2-5,w1,h3];	
	tpp.getnamed("chan_1").rect = [w1,h2-5,w,h3];
	tpp.getnamed("ramp").rect = [su,h3,w1,h];
	tpp.getnamed("pfl").rect = [w1,h3,w2,h];
	tpp.getnamed("chans").rect = [w2,h3,w3,h]
	tpp.getnamed("xb").rect = [w3,h3,w4,h];
	tpp.getnamed("vol_sel").rect = [w4,h3,w,h];
	tpp.getnamed("lcd").rect = [w3,h3,w+1,h];
	dlcd();
}

function dlcd()
{
	//post("da",w);
	var a = tpp.getnamed("lcd")
		a.message("brgb",84, 136, 245);
		a.message("clear");
		
		a.message("paintrect", 1,0,lw,13, 6, 6, 153);
		a.message("moveto", lw/2-2, 9);
		a.message("frgb", 255, 255, 255);
		a.message("write", "x");
		a.message("linesegment", lw, 0,lw,13, 0, 0, 0);
		//a.message("paintrect", lw+1,0,2*lw,13, 6, 6, 153);
		a.message("moveto", lw+lw/2-1, 10);
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
	//post("state",jstate);
	if (jstate[0] != ch){
		ch = jstate[0];
		chans(ch,chcount);
		}
	if (jstate[1] != mix){	
		mix = jstate [1];
		smix();
		}
	if (jstate[2] != chcount){
		chcount = jstate[2];
		chans(ch,chcount);
		}
	}
	
function smix()
{
	//tpp = this.patcher.parentpatcher;
		if (mix) lcd.message("paintrect", 1,0,lw,13, 6, 6, 153) 
		else lcd.message("paintrect", 1,0,lw,13, 84, 136, 245);
		lcd.message("moveto", w/40, 10);
		lcd.message("frgb", 255, 255, 255);
		lcd.message("write", "x");
	var act_1 = tpp.getnamed("act_1");
	var act_0 = tpp.getnamed("act_0");
	act_1.hidden = 1-mix;
	act_0.hidden = mix;
	var chan_1 = tpp.getnamed("chan_1");
	var chan_0 = tpp.getnamed("chan_0");
	chan_1.hidden = 1-mix;
	chan_0.hidden = mix;
	}

function chans(b,c)
{
	
	//var tpx = this.patcher.parentpatcher;
	//post(tpx);
	var chan = this.patcher.parentpatcher.getnamed("chans");
	chan.message("set",b);
	this.patcher.parentpatcher.getnamed("meter").rect = [0,0,wo,Math.min(54,13*Math.floor((b-1)/4)+14)];
	//post("chans",b,c);post();
	var tp = this.patcher;
	var chchange = tp.getnamed("chchange");
	var bits = tp.getnamed("bits");
	var mat = tp.getnamed("mat");
	var mal = tp.getnamed("mal");
	tp.remove(chchange);
	if (c==b){
		tp.connect(bits, 0, mal, 0);
	} 
	else { 
		tp.disconnect(bits, 0, mal, 0);
		if(c>b) {
			chchange = tp.newdefault(99,180,"mc.mixdown~",b,"@autogain",1);
		} else {
			chchange = tp.newdefault(99,180,"mc.resize~",b,"@replicate",1);
		}
		chchange.varname = "chchange";	
		tp.connect(bits, 0, chchange, 0);
		tp.connect(chchange, 0, mal, 0);
	}
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