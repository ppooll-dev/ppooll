outlets = 1;

var actr = new Global("act_rep");
var ag = new Global("all_acts");





var tpp, bpatcher, outputs,lb, pm;
var size_state = 0;
var size_gate = 0;
var init_done = 0;
var row_height = 16;
var keep = 0;

function bang(){
	tpp = this.patcher.parentpatcher; //.parentpatcher;
	bpatcher = tpp.box;
	lb = tpp.getnamed("defout"); //listblock
	outputs = tpp.parentpatcher.getnamed("outputs~");
	//post("outputs",outputs,"\n");
	if (!outputs) {
		outputs = tpp.parentpatcher.newdefault(400,250,"pattr","outputs~","@default_priority", 2001);
		//lb.message("params", "none", "outputs~", "outputs~");
	}
	keep = 0;

	pm = this.patcher.getnamed("pm"); //pattrmarker
	bpsize();
	//post("outp_value", outputs.getvalueof(),"\n");
	if (outputs.getvalueof() == 0) {
		outputs.message("ho_st1~out.1", "_");
		//lb.message("params", "none", "outputs~", "outputs~");
		outputs.message("ho_st1~out.1", "_");
	}
	//lb.message("params", "none", "outputs~", "outputs~");
	lb.message("rowheight", row_height);
	
	outlet(0,"lbparams");
	init_done = 1; 
	//post("init done ","\n");
}

function rowheight(a){
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
		//post("bpsize",s,s[1],"\n");
	let lbr = lb.rect;
	lbr[2] = s[2]-s[0];
	lb.rect = lbr;
	let bpr = bpatcher.rect;
	bpr[3] = bpr[1] + row_height;
	bpatcher.rect = bpr;
	size_state = 0;
	head_n_size();
}


function head_n_size(){
	let vg = outputs.getvalueof();
	//post("hns",vg,"\n");
	let v = makearray(vg);
	let vs = v.toString();
	let br = bpatcher.rect;
	let tild = "~";
	//post(v.length,"iii",vs,vs.indexOf(","),"\n");
	if (vs.indexOf(",")>=0){	
		if (v.slice(1).join(" ").replaceAll("_","").replaceAll(" ","") == "") tild = "~" 
		else tild = "≈";
		}
	if (size_state == 0){ //folded
		bpatcher.rect = [br[0], br[1], br[2], br[1]+row_height];
			//post(v.slice(1),"ww",vs,vs.length,vs.indexOf(","),"\n");
		if(vg) lb.message("header_text", tild, v[0].split("~")[0], v[0].split("~")[1]);
		lb.message("headercolors", 2,1,1);
		}
	else{ //un-folded
		bpatcher.rect = [br[0], br[1], br[2], br[1]+lb.rect[3]-lb.rect[1]];
		lb.message("header_text", tild, "[i] act", "keep");
		lb.message("headercolors", 2,1,3+keep);
		}
}

function listblock(){ //ll.listblock output when clicked
	if (!init_done) init();
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
		lb.message("headercolors", 2,1,3+keep);
	}
	else if (as == "menu 1 -1" & size_state == 1){ //info
		outlet(0,"info");
	}
	if (a[0] == "menu" && a[2]>=0){
		if (a[1] == 1) {
			//pm.message("getmarkerlist"); //act
			//post("getacts",getacts(),"\n");
			lb.message("fill_menu", getacts());
			}
		if (a[1] == 2) {                            //inputs
			let vc = v[a[2]];
			let act;
			let inputs_value;
			if (vc != "_") act = vc.split("~")[0];
			//post("the_act",act, "vc", vc);
			messnamed(act,"v8", "getnamed", "inputs~");
			//post("got",actr.object,"\n");
			//if (actr.object == 0) post("global",actr.object,"\n");
			if (actr.object){
 				inputs_value = actr.object.getvalueof();
				//post("ip",inputs_value,"\n");
				if (inputs_value == 0) lb.message("fill_menu", "-no-")
				else inputs(inputs_value);
			}
			else lb.message("fill_menu", "-no-");
		}
	}
}
function markerlist(){
	a = arrayfromargs(arguments);
	//post(a,"\n");
	lb.message("fill_menu", a);
}
function getacts(){
	if (ag.acts.length > 0) return ag.acts;
}
function inputs(ina){
	let a = [0];
	if (Array.isArray(ina)) a = ina
	else a[0] = ina;
	//post("inputs",a,a.length,a[0],"\n");
	let fill = [];
	for (o of a){
		let osp = o.split("(");
		let amt = Number(osp[1].split(")")[0]);
		//post(o,osp[0],osp[1].split(")"),amt,"\n");
		for (i=0;i<amt+1;i++){			
			fill.push(osp[0]+"."+i);
			//post(fill,osp[0]+"."+i,"\n");
		}
	}	
	lb.message("fill_menu", fill);
}