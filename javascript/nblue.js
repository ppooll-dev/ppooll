outlets = 1;
//autowatch = 1;
var bp = new Array();
var r = new Array();
var dblue = new Array(6, 6, 153);
var ch = -1;
var ch_in = -1;
var mix;
var w,h,w1,w2,w3,w4,lw,h1,h2,h3,lw,vol_rbox,wo;
var vol_sel = 0;
var tpp;
var meter, mix, act_0, act_1, chan_0, chan_1, ramp, pfl, chans, chans_in, xb, info, lcd, pan, volR, volL, in_mix;
var in_mix_state = 0;
var args;
var dr = 6;
var dg = 6;
var db = 153;
var lr = 84;
var lg = 136;
var lb = 245;
var tr = 255;
var tg = 255;
var tb = 255;


function bang()
{
	//post("####################", "\n");
	tpp = this.patcher.parentpatcher;
	getbpatcher();
	get_objects();
	size_obj();
}

function get_objects()
{
	meter = tpp.getnamed("meter");
	mix = tpp.getnamed("mix");	
	act_0 = tpp.getnamed("act_0");
	act_1 = tpp.getnamed("act_1");	
	chan_0 = tpp.getnamed("chan_0");				
	chan_1 = tpp.getnamed("chan_1");
	ramp = tpp.getnamed("ramp");
	pfl = tpp.getnamed("pfl");
	chans = tpp.getnamed("chans");
	chans_in = tpp.getnamed("chans_in");
	xb = tpp.getnamed("xb");
	info = tpp.getnamed("vol_sel");
	lcd = tpp.getnamed("lcd");
	pan = tpp.getnamed("pan");
	volR = tpp.getnamed("volR");
	volL = tpp.getnamed("volL");
	in_mix = tpp.getnamed("in_mix");
}

function getllblueargs(){
	if (args) messnamed("getllblueargs", args);
	else messnamed("getllblueargs", "");
}

function getbpatcher()
{
	var a = this.patcher.parentpatcher.parentpatcher.getnamed("ll.blues");
	
	//post (in_mix_state);
	if (a.getboxattr("args")){
 		args = a.getboxattr("args");
		
		if (String(args).search("in_mix")!=-1 && (in_mix_state == 0)){
			in_mix_state = 1;
			//post("args: ", args, "sync? ",String(args).search("in_mix"));
			script_in_mix();
		}
	}
    //if (a.varname == "ll.blues") {
	bp = a.rect;
	w = a.rect[2]-a.rect[0];
	//post("w",w);
	h = a.rect[3]-a.rect[1];
	h1 = 13;
	h2 = 26;
	h3 = 39;
	lw = w/12

	if(w<300){
		h=53;
		vol_rbox = w;
		wo = w;
		bp[3] = bp[1]+53; //resize height		
	} else {
		h = 27;
		vol_rbox = w/2;
		wo = w/2;
		bp[3] = bp[1]+27; //resize height
		}
	a.rect = bp;
	//post(bp,a.rect,"\n");
}

function script_in_mix(){
	var tp = this.patcher;
	
	//var llr = tp.getnamed("ll.r");
	//if (llr.varname == "llr") post("rr");
	if (!tp.getnamed("llr")){
 		post("rr");
		var bits = tp.getnamed("bits");
		var pmeter = tp.getnamed("pmeter");
		var llr = tp.newdefault(120,50,"ll.in_mix");
		llr.varname = "llr";	
		tp.connect(llr, 0, bits, 0);
		tp.connect(llr, 1, pmeter, 0);
	}
}

function size_obj()
{
	vol_sliders();
	
	if(w<300){

	
	meter.rect = [0,0,w,14];
	if (in_mix_state){
		mix.rect = [w/2,h1,w-lw,h2];	
		in_mix.rect = [0,h1,w/2,h2];
		in_mix.hidden = 0;
		}
	else {
		mix.rect = [0,h1,w-lw,h2];	
		in_mix.hidden = 1;
		}
	act_0.rect = [0,h2-5,w/2,h3];
	act_1.rect = [0,h2-5,w/2,h3];	
	chan_0.rect = [w/2,h2-5,w-lw,h3];				
	chan_1.rect = [w/2,h2-5,w-lw,h3];
	ramp.rect = [0,h3,w/2,h];
	pfl.rect = [w/2,h3,lw*8,h];
	chans.rect = [lw*10,h3,w,h];
	chans_in.rect = [lw*8,h3,lw*10,h];
	xb.rect = [w-lw,h2,w,h3];
	info.rect = [w-lw,h1,w,h2];
	lcd.rect = [w-lw,h1,w+1,h3+1];


	} else {

	
	meter.rect = [0,0,w/2,14];
	if (in_mix_state){
		mix.rect = [w/4,h1,w/2,h2];	
		in_mix.rect = [0,h1,w/4,h2];
		in_mix.hidden = 0;
		}
	else {
		mix.rect = [0,h1,w/2,h2];	
		in_mix.hidden = 1;
		}
	//mix.rect = [0,h1,lw*4,h2];
	
		
	act_0.rect = [w/2,-4,lw*8+lw/2,h1];
	act_1.rect = [w/2,-4,lw*8+lw/2,h1];	
	chan_0.rect = [lw*8+lw/2,-4,w-lw,h1];				
	chan_1.rect = [lw*8+lw/2,-4,w-lw,h1];
	ramp.rect = [w/2,h1,lw*9,h2];
	pfl.rect = [lw*9,h1,lw*10,h];
	chans.rect = [lw*11,h1,w,h2];
	chans_in.rect = [lw*10,h1,lw*11,h2];
	xb.rect = [w-lw,0,w-lw/2,h1];
	info.rect = [w-lw/2,0,w,h1];
	lcd.rect = [w-lw,0,w+1,h1];


	}
	draw_lcd();
}

function vol_sliders()
{	
	var volL_rbox;
	switch (vol_sel){
		case 0:
			volL_rbox = vol_rbox;
			volL.hidden = 0;
			pan.hidden = 1;
			volR.hidden = 1;
			volL.setattr("label", "vol");

		break;
		case 1:
			volL_rbox = vol_rbox/2;
			pan.hidden = 1;
			volR.hidden = 0;
			volL.setattr("label", "volL");
		break;
		case 2:
			volL_rbox = 2*vol_rbox/3;
			pan.hidden = 0;
			volR.hidden = 1;
			volL.setattr("label", "vol");
		break;
		}
	//post (vol_sel, volL_rbox, vol_rbox, "\n");
	volL.rect = [0,0,volL_rbox,h1];	
	volR.rect = [volL_rbox,0,vol_rbox,h1];
	pan.rect = [volL_rbox,0,vol_rbox,h1];
}

function draw_lcd()
{
	//post("da",w);
	var a = lcd;

	a.message("brgb",lr, lg, lb);
	a.message("clear");
	a.message("frgb", tr, tg, tb);
	
	if(w<300){
		a.message("moveto", lw/2-1, 10);
		a.message("write", "i");
		if (mix)a.message("paintrect", 1,13,lw+1,26, dr, dg, db);
		else a.message("paintrect", 1,13,lw,26, lr, lg, lb);
		a.message("linesegment", 0,13,30,13, 0,0,0);
		a.message("frgb", tr,tg,tb);
		a.message("moveto", lw/2-2, 22);
		a.message("write", "x");

		} else {
			a.message("moveto", 3*lw/4-1, 10);
			a.message("write", "i");
			
			if (mix) a.message("paintrect", 1,0,lw/2+1,13, dr,dg,db);
			else a.message("paintrect", 1,0,lw/2,13, lr,lg,lb);
			a.message("linesegment", lw/2,0,lw/2,13, 0,0,0);
			a.message("moveto", lw/4-1, 10);
			a.message("frgb", tr,tg,tb);
			a.message("write", "x");
		}	
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
	
	//state: ch, x, vol_sel, pre/post, ch_in, link
	var jstate = arrayfromargs(arguments);
	var link = jstate[5];
	//post("state",jstate);	
	if (jstate[0] != ch){
		ch = jstate[0];
		chans.message("set", ch);
		if (link && jstate[4]!=ch){
			chans_in.message(ch);
			return;
		}
		script_signals(ch,ch_in);
		}
	if (jstate[4] != ch_in){

		ch_in = jstate[4];
		chans_in.message("set", ch_in);
		if (link && jstate[0]!= ch_in){
			chans.message(ch_in);
			return;
		}
		script_signals(ch,ch_in);
		}
	if (jstate[1] != mix){	
		mix = jstate [1];
		smix();
		}
			
	if (jstate[2] != vol_sel){	
		vol_sel = jstate [2];
		vol_sliders();
		}
		//post("state_nacher",jstate);	
}
	
function smix()
{
	//tpp = this.patcher.parentpatcher;
	draw_lcd();
	act_1.hidden = 1-mix;
	act_0.hidden = mix;
	chan_1.hidden = 1-mix;
	chan_0.hidden = mix;
	}

function script_signals(b,c)
{
	
	meter.rect = [0,0,wo,Math.min(54,13*Math.floor((b-1)/4)+14)];
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
				
		if (b == 2) {
			chchange = tp.newdefault(99,180,"ll.mc.stereo_pan");
		}
		else {
		if(c>b) {
			chchange = tp.newdefault(99,180,"mc.mixdown~",b,"@autogain",1);
		} else {
			chchange = tp.newdefault(99,180,"mc.resize~",b,"@replicate",1);
		}
		}
		chchange.varname = "chchange";	
		tp.connect(bits, 0, chchange, 0);
		tp.connect(chchange, 0, mal, 0);
	}
}

function wsize(x)
{
	//post(y,3);
	var a = this.patcher.parentpatcher.parentpatcher.getnamed("ll.blues");
    //if (a.varname == "ll.blues") {
	bp = a.rect;
	bp[2] = a.rect[0]+x;
	a.rect = bp;
	bang();
	//post(bp,a.rect,"\n");
}

function darkcolor(r,g,b)
{
	dr = r*255;
	dg = g*255;
	db = b*255;
	draw_lcd()
	}
	
function lightcolor(r,g,b)
{	
	lr = r*255;
	lg = g*255;
	lb = b*255;
	draw_lcd()
	}
	
function textcolor(r,g,b)
{
	tr = r*255;
	tg = g*255;
	tb = b*255;
	draw_lcd()
	}