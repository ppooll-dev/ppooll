//
// jsui to display multichannel waveforms 
// and optionally also display soundfiles from disc without loading entirely
// klaus filip 2020
//
//autowatch = 1;
outlets = 2;
var	width = box.rect[2] - box.rect[0];
var	height = box.rect[3] - box.rect[1];
var	width2 = 2*width;
sketch.default2d();
var wfsketch = new Sketch(sketch.size[0],sketch.size[1]);

var wf_color = [0.5,0.5,0.5,1.];
var sel_color = [0.2,0.5,0.8,0.6];
var line_color = [0.,0.,0.,1.];
var bg_color = [.8,.8,.8,1.];


var vmode = "select";
var vmodeI = 0;
var draw_wf =1;

var buf3 = new Buffer("w");
var buf2 = new Buffer("mcwfbuf");
var buf = new Buffer("so");
var frames = buf.framecount();
var channels = buf.channelcount();
var length = buf.length();
var samplerate,srms;
var arr_len, arr_start = 0;

var mslist = [0,0,0,0]; //ms of display- start,length, selstart,selend
var rlist = [0,1,0,0]; //factor 0-1 
var oy,ox,curr1 = 0;
var linepos = 0.5;

var sf_path;
var sf_channels = 0;
var sf_mode = 0;
var sf_read =0;

var ix,iy;
var pic = this.patcher.getnamed("pic");

var buf_arr = new Array();
for (var i=0;i<=2*width;i++){
	buf_arr[i]=[];}


//draw(); #########################################################################


function draw(){
	if (draw_wf) drawwf();

	with (sketch) { //draw sel-rect
		glpushmatrix();
		glscale(width/height,1,1);
		glclearcolor(bg_color);
		glclear();
		glcolor(bg_color);
		moveto(0,0);
		plane(1,1); 
		sketch.copypixels(wfsketch, 0, 0);		
		glcolor(sel_color);
		shapeslice(1,1);
		moveto((rlist[2]*2-1)+rlist[3]-rlist[2],0);	
		plane(rlist[3]-rlist[2],1); 
		glcolor(line_color);
		linesegment((linepos-rlist[0])/rlist[1]*2-1,-1,0,(linepos-rlist[0])/rlist[1]*2-1,1,0);			
		glpopmatrix();			
	}	
}
function drawwf(){
var i,k,v,x,r,co,ro,peek_amt; //co=channeldrawoffset, r=stepsize, ro=readoffset
	with (wfsketch) {
		glpushmatrix();
		glscale(width/height,1,1);
		glclearcolor(bg_color);
		glclear();			
		glcolor(wf_color);
		if (sf_mode){ 
			if (sf_read){ //------------------------post("sf_read");
			r = rlist[1]*length/width2; //stepsize in ms
			ro = rlist[0]*length; //offset in ms
			peek_amt = Math.round(Math.max(1,Math.min(r*srms,600)));
			//post("len", mslist[1], "calc", r*srms, "p_amt", peek_amt);post();
			arr_start=rlist[0]; //buf_arr
			arr_len=rlist[1];
			for (i=0;i<=width2;i++){for (k=1;k<=channels;k++){
				buf2.send("read",sf_path, i*r+ro, peek_amt/srms,channels);
				if (peek_amt > 1) v = Math.max.apply(null,buf2.peek(k, 0, peek_amt))
				else v = buf2.peek(k, 0, peek_amt)
				buf_arr[i][k] = v;
				drawlineseg(i,k,v,peek_amt);
				}}
			}
			else { //------------------------post("read_array");
			r = rlist[1]/arr_len; //stepsize in array
			ro = width2*(rlist[0]-arr_start)/arr_len; //offset in array
			//post("arr_offset", ro, "arr_step", r, "ch", channels);
			for (i=0;i<=width2;i++){for (k=1;k<=channels;k++){
				x = Math.round(i*r+ro);
				if (x>=0 && x<=width2) v = buf_arr[x][k]; else v = 0;
				drawlineseg(i,k,v,21);
				}}
			}
		}
		else { //------------------------post("read_set_buffer");
			r = rlist[1]*frames/width2; //stepsize in frames
			ro = rlist[0]*frames; //step_offset
			peek_amt = Math.round(Math.max(1,Math.min(r,600)));
			//post("len", mslist[1], "calc", r, "p_amt", peek_amt);post();
			for (i=0;i<=width2;i++){for (k=1;k<=channels;k++){
				if (peek_amt > 1) v = Math.max.apply(null,buf.peek(k, Math.round(i*r+ro), peek_amt))
				else v = buf.peek(k, Math.round(i*r+ro), peek_amt)
				//v = Math.max.apply(null,buf.peek(k, Math.round(i*r+ro), peek_amt));
				//post(peek_amt);
				drawlineseg(i,k,v,peek_amt);
			}}
		}
		glpopmatrix();
	}
	draw_wf = 0;
}
function drawlineseg(i,k,v,pa){
	var co = (2*k/channels-1)-1/channels;
	var x=(i/width-1);
	with (wfsketch) {
	if (pa > 20) {
		linesegment(x,v*-1+co,0,x,v*1+co,0);
	}
	else {
		linesegment(x,0+co,0,x,v+co,0);
	}
	}
}
function bang(){
	outlet(1,rlist);
	outlet(0,mslist);
	draw();
	refresh();
}
function r2ms(){
	mslist[0] = rlist[0]*length;
	mslist[1] = rlist[1]*length;
	mslist[2] = mslist[1]*rlist[2]+mslist[0];
	mslist[3] = mslist[1]*rlist[3]+mslist[0];
}
function ms2r(){
	rlist[0] = mslist[0]/length;
	rlist[1] = mslist[1]/length;
	rlist[2] = (mslist[2]/length-rlist[0])/rlist[1];
	rlist[3] = (mslist[3]/length-rlist[0])/rlist[1];
}


// mouse mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm


function ondrag(x,y,but,cmd,shift,capslock,option,ctrl){	
	picdraw(x,y);
		//post("dragbut",but); post();
	var dy = 0;
	var dx,curr2

	if (but) {
		switch (vmode) {
		case "select":
			curr2 = x/width;
			if (!shift)	
				if (curr2 >= curr1){ rlist[2]=curr1; rlist[3]=curr2; }
				else { rlist[2]=curr2; rlist[3]=curr1; }
			else {
				if (Math.abs(curr2 - rlist[2]) < Math.abs(curr2 - rlist[3])) rlist[2]=curr2
				else rlist[3]=curr2
			}		
			break;
		case "loop":
			if (!shift)	{
				dy = (y-oy)/width;
				oy=y;
				}
			dx = (x-ox)/width;
			ox=x;
			rlist[2]=rlist[2]+dy+dx;
			rlist[2] = Math.min(rlist[2],rlist[3]-0.01);
			rlist[3]=rlist[3]-dy+dx;
			rlist[3] = Math.max(rlist[3],rlist[2]+0.01);
			break;
		case "move":
			if (!shift)	{
				dy = rlist[1]*(y-oy)/width;
				oy=y;
				}
			dx = rlist[1]*(x-ox)/width;
			ox=x;
			rlist[0]=rlist[0]-dy-dx;
			rlist[1]=rlist[1]+2*dy; //-dx/2;
			rlist[0] = Math.max(0,rlist[0]);
			rlist[1] = Math.min(1-rlist[0],rlist[1]);
			
			rlist[2] = (mslist[2]-rlist[0]*length)/(rlist[1]*length);
			rlist[3] = (mslist[3]-rlist[0]*length)/(rlist[1]*length);
			draw_wf = 1;
			break;
		default:
			break;
		}
		r2ms();
		bang();
	}
	else { //mouse-up - reread
		if (vmode=="move" && sf_mode == 1) {
			sf_read = 1;
			draw_wf = 1;
			bang();
			sf_read = 0;
		} 
	}
}
ondrag.local = 1; //private. could be left public to permit "synthetic" events
function onclick(x,y,but,cmd,shift,capslock,option,ctrl){
	oy = y;
	ox = x;
	switch (vmode) {
	case "select":
		curr1=x/width;
		break;
	case "loop":
		break;
	case "move":
		//post(vmode, "mm");
		break;
	default:
		//post("mode", vmode, "unknown");
		break;
	}
	ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
}
onclick.local = 1; 
function onidle(x,y){
	if (ix!=x || iy!=y){
		pic.message(vmodeI);
		max.hidecursor();
		ix=x;
		iy=y;
		picdraw(x,y);
		pic.hidden = 0;
	//post(x,y);
	}
}
onidle.local = 1;
function onidleout(x,y){
	//post("out",x,y);
	pic.hidden = 1;
	max.showcursor();
}
onidleout.local = 1;
function picdraw(x,y){ //draw the cursor-pict
	pic.rect = [box.rect[0]+x-9,box.rect[1]+y-9,box.rect[0]+x+9,box.rect[1]+y+9];
}
function onresize(w,h){
	width = box.rect[2] - box.rect[0];
	height = box.rect[3] - box.rect[1];
	bang();
}
onresize.local = 1; //private


// messages mememememmemememememmememmemememmemememmemememmemememmemmemememem

function line(a){
	linepos = a/length;
	bang();
}
function selstart(a){
	mslist[2]=a;
	ms2r();
	bang();
}
function selend(a){
	mslist[3]=a;
	ms2r();
	bang();
}
function zoom2sel(){
	mslist[0] = mslist[2];
	mslist[1] = mslist[3]-mslist[2];
	draw_wf = 1;
	ms2r();
	bang();
}
function list(l){
	var got = arrayfromargs(arguments);
	if (got[0]!=mslist[0] || got[1]!=mslist[1]) draw_wf = 1;
	mslist = got;
	ms2r();
	bang();
	//post(mslist,length,rlist);post();
}
function xlist(l){
	rlist = arrayfromargs(arguments);
	draw_wf = 1;
	bang();
}
function sf(a,c,sr,m){
	sf_mode = 1;
	sf_path = a;
	sf_channels = c;
	samplerate = sr;
	srms = samplerate/1000;
	channels = c;
	length = m;
	
	var num = Math.round(Math.random()*100000);
	var bufname = num.toString().concat("mcwfbuf");
	if (!this.patcher.getnamed("mcwfbuf")){
		var obj = this.patcher.newdefault(box.rect[0]+10,box.rect[1]+10,"buffer~","mcwfbuf");
		obj.varname = "mcwfbuf";
		obj.message("name", bufname);
		obj.hidden = 1;
	}
	else {
		this.patcher.getnamed("mcwfbuf").message("name", bufname);
	}
	
	buf2 = new Buffer(bufname);
	buf2.send("sizeinsamps", 600);
	buf2.send("read",sf_path, 0, 600,sf_channels);
	//post(sf_path,channels,samplerate,length);post();
	rlist[0]=0;
	rlist[1]=1;
	arr_len = 1;
	sf_read = 1;
	draw_wf = 1;
	r2ms();
	bang();
	sf_read = 0;
}
function reread(){
			sf_read = 1;
			draw_wf = 1;
			bang();
			sf_read = 0;
}
function set(a){
	sf_mode = 0;
	buf = new Buffer(a);
	frames = buf.framecount();
	channels = buf.channelcount();
	length = buf.length();
	samplerate = Math.round(1000*frames/length); //post(samplerate,buf.peek(1, 1, 3));
	srms = samplerate/1000;
	draw_wf = 1;
	rlist = [0,1,0,0];
	r2ms();
	bang();
}
function mode(v){
	vmode = v;
	if (v=="select") vmodeI = 0;
	if (v=="loop") vmodeI = 1;
	if (v=="move") vmodeI = 2;
	draw();
	refresh();
}

function fsaa(v){
	sketch.fsaa = v;
	bang();
}
function wfcolor(r,g,b,o){ 
	wf_color = [r/255.,g/255.,b/255.,Math.min(1,o/255.)];
	draw_wf = 1;
	bang();
}
function selcolor(r,g,b,o){ 
	sel_color = [r/255.,g/255.,b/255.,Math.min(1,o/255.)];
	draw_wf = 1;
	bang();
}
function bgcolor(r,g,b,o){
	bg_color = [r/255.,g/255.,b/255.,Math.min(1,o/255.)];
	draw_wf = 1;
	bang();
}
function linecolor(r,g,b,o){ 
	line_color = [r/255.,g/255.,b/255.,Math.min(1,o/255.)];
	draw_wf = 1;
	bang();
}

// process arguments

if (jsarguments.length>1)
	wfcolor(jsarguments[1].split(" ")[0],jsarguments[1].split(" ")[1],jsarguments[1].split(" ")[2],jsarguments[1].split(" ")[3] );	
if (jsarguments.length>2)
	selcolor(jsarguments[2].split(" ")[0],jsarguments[2].split(" ")[1],jsarguments[2].split(" ")[2],jsarguments[2].split(" ")[3] );	
if (jsarguments.length>3)
	bgcolor(jsarguments[3].split(" ")[0],jsarguments[3].split(" ")[1],jsarguments[3].split(" ")[2],jsarguments[3].split(" ")[3] );	
if (jsarguments.length>4)
	linecolor(jsarguments[4].split(" ")[0],jsarguments[4].split(" ")[1],jsarguments[4].split(" ")[2],jsarguments[4].split(" ")[3] );	
