outlets = 1;
var actr = new Global("act_rep");
var stateDict = new Dict("ppoollstate"); 
var tpp, bpatcher, outputs,lb, bp_width,actpatcher;
var size_state = 0;
var size_gate = 0;
var init_done = 0;
var row_height = 16;
var keep = 0;
const modes_def = ["enum", "menu_outputs_0", "menu_outputs_1"];
const params_def = ["none", "outputs~", "outputs~"];
var extra_amt = 0;
var extra_widths = [];
var ew;
var extraparams,extramodes,extraheader;

function bang(){
	tpp = this.patcher.parentpatcher; //.parentpatcher;
	actpatcher = tpp.parentpatcher;
	bpatcher = tpp.box;
	bp_width = bpatcher.rect[2]-bpatcher.rect[0];
	lb = tpp.getnamed("defout"); //listblock
	outputs = actpatcher.getnamed("outputs~");
	//post("outputs",outputs,"\n");
	if (!outputs) {
		outputs = actpatcher.newdefault(400,250,"pattr","outputs~","@default_priority", 2001);
		//lb.message("params", "none", "outputs~", "outputs~");
	}
	keep = 0;
	bpsize();
	if (outputs.getvalueof() == 0) outputs.message("ho_st1~out.1", "_");
	lb.message("params", "none", "outputs~", "outputs~");
	lb.message("rowheight", row_height);
	
	outlet(0,"lbparams");
	init_done = 1; 
	//post("init done ","\n");
} //init
function rowheight(a){
	//post("rh");
	row_height = a;
	head_n_size();
}
function makearray(a){
	let v = [];
	if (Array.isArray(a)) v = a 
	else v[0] = a; 
	return v;
}
function bpsize(){ //size the listblock according to the bpatcher
	let s = bpatcher.rect;
	ew = extra_widths.reduce((a, b) => a + b, 0);
	//post("bpsize",bp_width,"rh",row_height,"\n");
	let lbr = lb.rect;
	let men_width = (bp_width-row_height)/2;
	lb.message("width_abs", 1);
	lb.message("colwidths", row_height, men_width,men_width,extra_widths);
	lbr[2] = bp_width+ew;
	lb.rect = lbr;
	let bpr = bpatcher.rect;
	bpr[3] = bpr[1] + row_height;
	bpatcher.rect = bpr;
	size_state = 0;
	head_n_size();
}
function head_n_size(){
	if(!outputs) return;
	let vg = outputs.getvalueof();	
	let v = makearray(vg);
	let vs = v.toString();
	let br = bpatcher.rect;
	let tild = "~";
	//post(v.length,"iii",vs,vs.indexOf(","),"\n");
	if (vs.indexOf(",")>=0){	//detect tild
		if (v.slice(1).join(" ").replaceAll("_","").replaceAll(" ","") == "") tild = "~" 
		else tild = "≈";
		}
	if (size_state == 0){ //folded
		bpatcher.rect = [br[0], br[1], br[0]+bp_width, br[1]+row_height];
			//post(v.slice(1),"ww",vs,vs.length,vs.indexOf(","),"\n");
		if(vg) lb.message("header_text", tild, v[0].split("~")[0], v[0].split("~")[1]);
		lb.message("headercolors", 2,1,1);
		}
	else{ //un-folded
		bpatcher.rect = [br[0], br[1], br[0]+bp_width+ew, br[1]+lb.rect[3]-lb.rect[1]];
		//post(bp_width,bpatcher.rect[2],"ew",ew,"r2",br[0]+bp_width+ew,"\n");
		lb.message("header_text", tild, "[i] act", "keep",extraheader);
		lb.message("headercolors", 2,1,3+keep,1);
		}
	grow();
} //fold_unfold
function grow(){
	if (actpatcher.rect[3] < bpatcher.rect[3] || actpatcher.rect[2] < bpatcher.rect[2]){
		let TP = actpatcher.getnamed("thispatcher");		
		TP.message("window", "flags", "grow");
		TP.message("window", "exec");
	}
	//else TP.message("window", "flags", "nogrow");	
}
function listblock(){ //ll.listblock output when clicked
	if (!init_done) bang();
	let a = arrayfromargs(arguments);
	let as = a.join(" ");
	//post("listblock",as,"\n");
	let v = outputs.getvalueof();
	let vs = v.toString();
	
	if (as == "enum 0 -1"){ //clicked on leftmost title
		size_gate = 0;
		size_state = 1 - size_state;
		head_n_size();
		size_gate = 1;
	}
	else if (as == "menu 2 -1" & size_state == 1){ //keep
		keep = 1 - keep;
		lb.message("keep", keep);
		lb.message("headercolors", 2,1,3+keep,1);
	}
	else if (as == "menu 1 -1" & size_state == 1){ //info
		outlet(0,"info");
	}
}
function extra(){
	let args = arrayfromargs(arguments);
	let a0 = args.shift(1);
	//post("extrargs",a0,args,"\n");
	if (a0 == "params"){
		extra_amt = 0;
		extra_widths = [];
		if (args[0]){
			extraparams = args;
			extra_amt = args.length;
			extramodes = [];
			for (i in extraparams) {
				extramodes.push("num");
				extra_widths.push(30);
			}
			//post("params",extraparams,"len",args.length,"\n");
			lb.message("params",params_def,extraparams);
			lb.message("modes",modes_def,extramodes);		
		}
		else{
			lb.message("params",params_def);
			lb.message("modes",modes_def);
		}
		bpsize();
	}
	else if (a0 == "header") extraheader = args;
	else if (a0 == "modes") lb.message("modes",modes_def,args);
	else if (a0 == "widths") {extra_widths = args; bpsize();}
}