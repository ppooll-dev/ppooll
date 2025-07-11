autowatch = 1;
outlets = 1;

var c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12;
c1 = [0.2,0.1,0.3,1];
c2 = [0.8,0.1,0.2,1];
c3 = [0.1,0.7,0.5,1];
c4 = c5 = c6 = c7 = c8 = c9 = c10 = c11 = c12 = [0,0,0,1];
declareattribute("c1", {embed: 1, style: "rgba", paint: 1 });
declareattribute("c2", {embed: 1, style: "rgba", paint: 1 });
declareattribute("c3", {embed: 1, style: "rgba", paint: 1 });
declareattribute("c4", {embed: 1, style: "rgba", paint: 1 });
declareattribute("c5", {embed: 1, style: "rgba", paint: 1 });
declareattribute("c6", {embed: 1, style: "rgba", paint: 1 });
declareattribute("c7", {embed: 1, style: "rgba", paint: 1 });
declareattribute("c8", {embed: 1, style: "rgba", paint: 1 });
declareattribute("c9", {embed: 1, style: "rgba", paint: 1 });
declareattribute("c10", {embed: 1, style: "rgba", paint: 1 });
declareattribute("c11", {embed: 1, style: "rgba", paint: 1 });
declareattribute("c12", {embed: 1, style: "rgba", paint: 1 });

var val = [0,0,0];
var amount = 3;
declareattribute("amount", {setter : "setamount", embed: 1 ,type: "long", min: 1});
var width_abs = 0;
declareattribute("width_abs", {embed: 1 ,style: "onoff"});
var output_click = 0;
declareattribute("output_click", {embed: 1 ,style: "onoff"});
var multiline = 0;
declareattribute("multiline", {embed: 1 ,style: "onoff", paint: 1});
var bgcolors = [1];
declareattribute("bgcolors", {setter : "setbgcolors",embed: 1, min: 1, max: 12 });
var oncolors = [2];
declareattribute("oncolors", {setter : "setoncolors",embed: 1, min: 1, max: 12});
var gridcolor = [0,0,0,1];
declareattribute("gridcolor", {embed: 1, style: "rgba", paint: 1 });
var modes = ["t"];
declareattribute("modes", { setter : "setmodes", embed: 1 });
var text = [];
declareattribute("text", { setter : "settext", embed: 1 });
var text_on = [];
declareattribute("text_on", { setter : "settext_on", embed: 1 });
var widths = [1];
declareattribute("widths", { setter : "setwidths", embed: 1 });
var fontsize = 12;
declareattribute("fontsize", {embed: 1 ,type: "long", min: 4, paint: 1});

var mod,cwcalc,oncolo,bgcolo,tx,txo,out_val,cclick,col_pos;
var boxw = box.rect[2] - box.rect[0];
var boxh = box.rect[3] - box.rect[1];
// ###################################### ____________ attribute setter
function setamount(a){
	amount = a;
	mod = [];
	cwcalc = [];
	oncolo = [];
	bgcolo = [];
	tx = [];
	txo =[];
	if (modes == "") modes = ["t"];
	if (val.length > amount) val = val.slice(0,amount-1);
	for (j=0;j<amount;j++){
		if (typeof val[j] == "undefined") val.push(0);
		if (typeof modes[j] != "undefined") mod.push(modes[j]);
		else mod.push(mod[j-1]);
		if (text[j] == "none") tx.push("");
		else if (typeof text[j] != "undefined") tx.push(text[j]);
		else tx.push(tx[j-1]);
		if (text_on[j] == "none") txo.push("");
		else if (typeof text_on[j] != "undefined") txo.push(text_on[j]);
		else txo.push(txo[j-1]);
		if (typeof widths[j] != "undefined") cwcalc.push(widths[j]);
		else cwcalc.push(cwcalc[j-1]);
		if (typeof oncolors[j] != "undefined") oncolo.push("c" + oncolors[j]);
		else oncolo.push(oncolo[j-1]);
		if (typeof bgcolors[j] != "undefined") bgcolo.push("c" + bgcolors[j]);
		else bgcolo.push(bgcolo[j-1]);		
	}
	calc_cols();
	mgraphics.redraw()
}
function setwidths(){
	widths = [];
	a = arrayfromargs(arguments);
	for (let c of a){
		if (typeof c != "number") widths.push(1)
		else widths.push(c);		
	}
	setamount(amount);		
}
function setoncolors(){
	oncolors = [];
	a = arrayfromargs(arguments);
	for (let c of a){
		if (typeof c != "number") oncolors.push(1)
		else oncolors.push(Math.max(Math.min(c,12),1));		
	}
	setamount(amount);
}
function setbgcolors(){
	bgcolors = [];
	a = arrayfromargs(arguments);
	for (let c of a){
		if (typeof c != "number") bgcolors.push(1)
		else bgcolors.push(Math.max(Math.min(c,12),1));		
	}
	setamount(amount);
}
function calc_cols(){
	col_pos = [];
	col_pos.push(0);
	if (width_abs){
		for (j=0;j<amount;j++){
			cw = cwcalc[j];
			col_pos.push(col_pos[j]+cw) ;
		}
	}
	else{
		let csum = cwcalc.reduce((a, b) => a + b, 0);
		let cw = 0;
		for (j=0;j<amount;j++){
			cw = boxw*cwcalc[j]/csum;
			col_pos.push(col_pos[j]+cw) ;
		}
	}
}
function setmodes(){
	modes = [];
	a = arrayfromargs(arguments);
	for (let c of a){
		if (c != "t" && c != "b") modes.push("t")
		else modes.push(c);		
	}
	setamount(amount);
}	
function settext(){
	text = arrayfromargs(arguments);
	setamount(amount);
}
function settext_on(){
	text_on = arrayfromargs(arguments);
	setamount(amount);
}
function onresize(w,h){
	boxh = h;
	boxw = w;
	calc_cols();
}
onresize.local = 1; //private

function getattributes(){
	post("amount",amount,"\n");
	post("modes",modes,"\n");
	post("text",text,"\n");
	post("text_on",text_on,"\n");
	post("widths",widths,"\n");
	post("width_abs",width_abs,"\n");
	post("output_click",output_click,"\n");
	post("multiline",multiline,"\n");
	post("fontsize",fontsize,"\n");
	post("c1",c1,"\n","c2",c2,"\n","c3",c3,"\n", "c4",c4,"\n", "c5",c5,"\n", "c6",c6,"\n", "c7",c7,"\n", "c8",c8,"\n", "c9",c9,"\n", "c10",c10,"\n", "c11",c11,"\n", "c12",c12,"\n");
	post("bgcolors",bgcolors,"\n");
	post("oncolors",oncolors,"\n");
	post("gridcolor",gridcolor,"\n");	
}

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;
				
function paint(){  // ________________________________  draw 
	//post("val",val,"\n");		
	let oncolor, bgcolor;
	let txt_color = [1,1,1,1];
	for (j=0;j<amount;j++){
		let txt = "";
		oncolor = eval(oncolo[j]);
		bgcolor = eval(bgcolo[j]);
		mgraphics.set_source_rgba(gridcolor);
		if (multiline) mgraphics.rectangle(0,j*boxh/amount,boxw,boxh/amount+j*boxh/amount);
		else mgraphics.rectangle(col_pos[j],0, col_pos[j+1]-col_pos[j], boxh);
		mgraphics.stroke_preserve();
		if (val[j] == 1){
			mgraphics.set_source_rgba(oncolor);
			txt_color = brightness(oncolor);
			txt = txo[j];	
			}			
		else {
			mgraphics.set_source_rgba(bgcolor);
			txt_color = brightness(bgcolor);
			txt = tx[j];
			}								
   		mgraphics.fill();
		mgraphics.set_source_rgba(txt_color); //________text
		mgraphics.set_font_size(fontsize);
		let th = mgraphics.text_measure(txt)[1];
		let tw = mgraphics.text_measure(txt)[0];
		if (multiline){
			let rp = (boxh/amount+j*boxh/amount)-3;
			let ch = boxh/amount;
			mgraphics.move_to((boxw-tw)/2, rp-(ch-th)/2);
		}
		else {
			let cp = col_pos[j];
			let cw = col_pos[j+1] - col_pos[j];
			let rp = boxh-3; //row_position
			
			if (tw>cw){
				txt = txt.slice(0,4)+"..";
				tw = mgraphics.text_measure(txt)[0];
			}
			mgraphics.move_to(cp+(cw-tw)/2, rp-(boxh-th)/2);
		}
		mgraphics.text_path(txt)
		mgraphics.fill();	
	}
}
function brightness(color){
	let r = color[0];
	let g = color[1];
	let b = color[2];;
  	let hsp = Math.sqrt( 0.299 * (r * r) + 0.587 * (g * g) + 0.114 * (b * b));
	let c = 1;
	if (hsp > 0.5) c = 0;
	return [c, c, c, 1];
}

// ####################################################################   _________  interaction
function onclick(x,y,m){
	clickdrag(x,y,0);
}
onclick.local = 1; //private
function ondrag(x,y,m){
	//post("dm",m);
	clickdrag(x,y,1,m);
}
ondrag.local = 1; //private

function clickdrag(x,y,drag,m){
	let v;
	if (multiline) v = parseInt(amount*y/boxh);
	else{
		for (i=0;i<col_pos.length;i++){
			if (x>col_pos[i] && x<=col_pos[i+1]) v = i;
		}
	}
	if (drag && v != cclick[0] || !drag){
		if (mod[v] == "t"){
			if (drag) val[v] = cclick[1];
 			else val[v] = 1-val[v];
		}
		else if (mod[v] == "b"){
			val[v] = 1;
		}
		cclick = [v,val[v]];
		bang();
	}
	if (m==0 && mod[v] == "b"){
		val[v] = 0;
		mgraphics.redraw();
	}
}


function msg_int(v)
{
	//post("inlet_int",v,"\n");
	v = Math.max(0,v);
	if (v>=0 && v< amount){
		
		if (modes[v] == "b") {
			val[v] = 1;
			out_val = "reset";
			notifyclients();
			outlet(0,"reset"); //used to reset buttons with max (Task is too unrelieable)
			//callTimeout(v);
		}
		else val[v] = 1-val[v];
		cclick = [v,val[v]];
		bang();
		//if (modes[v] == "b") val[v] = 0;
	}
}
function reset_buttons(){ //draw all buttons to 0
	for (i in val){
		if (val[i] == 1 && modes[i] == "b"){
				val[i] = 0;
		}
	}
	mgraphics.redraw();
}

function list()
{
	let v = arrayfromargs(arguments);
	val = v;
	if(output_click){
		for (i=0;i<v.length;i++){
			if (mod[i] == "t"){
				val[i] = v[i];		
				out_val = [i,v[i]];
				notifyclients();
				outlet(0,out_val);
			}
			else if (mod[i] == "b" && v[i] == 1){
				val[i] = v[i];		
				out_val = [i,v[i]];
				callTimeout(i);
				notifyclients();
				outlet(0,out_val);
			}
		}
	}
	else {
		bang();
	
	}
	mgraphics.redraw()
}
function select(c,v){
	val[c] = v;
	cclick = [c,v];
	bang();
}
function bang()
{
	mgraphics.redraw()
	if (output_click) out_val = cclick;
	else out_val = val;
	notifyclients();
	outlet(0,out_val);
}

function getvalueof()
{
	return out_val;
}
function setvalueof()
{
	let a = arrayfromargs(arguments);
	if (output_click) val[a[0]-1] = a[1];
	else val = a;
}

