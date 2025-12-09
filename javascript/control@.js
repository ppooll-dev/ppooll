outlets = 1;
const actr = new Global("act_rep");
const ll_state = new Dict("ppoollstate"); //only needed for index ;)
var act_name;
var ap; //act_patcher
var rp; //routing_patcher
var listblock_obj;
var movewind_obj;

const actpars = {};
const header_fix = ["in_lo", "in_hi", "input_name", "name_usr", "ON", "in_min", "in_max", "act", "par", "listit", "mode"];
const defaults ={
	in_lo: "-",
	in_hi: "-",
	input_name: "_",
	name_user: "nn",
	ON: 1,
	in_min: 0,
	in_max: 1,
	acts: "no",
	pars: "-no-",
	list_item: 0,
	modes: "scale",
	opt1: 0,
	opt2: 1,
	opt3: 0,
	opt4: 0
}
const mode_labels = {
	scale: ["min", "max", "log", "smooth"],
	toggle: ["val1", "val2", "thresh", "ramp"],
	togg: ["val1", "val2", "thresh", "ramp"],
	"inv0-1": ["thresh", "ignored", "ignored", "ignored"],
	valON: ["val", "ON", "ignored", "ignored"],
	cycle: ["min", "max", "thresh", "ignored"],
	"bang!": ["ignored", "directn", "thresh", "ignored"],
	weight: ["min", "max", "log", "weight"],
	move: ["incdec", "ignored", "lim_min", "lim_max"],
	moveON: ["val", "incdec", "lim_min", "lim_max"],
	random: ["min", "max", "ignored", "ignored"],
	randON: ["val", "min", "max", "ignored"],
	randPass: ["thresh", "min", "max", "direction"],
	xt: ["*", "+", "ignored", "ignored"],
	scale_delay: ["min", "max", "log", "delay"],
	scale_round: ["min", "max", "log", "round"],
	moveC: ["incdec", "center", "log", "min"],
	FOXrel: ["incdec", "accel", "ignored", "ignored"],
	rel1: ["incdec", "accel", "ignored", "ignored"],
	rel64: ["incdec", "accel", "lim_min", "lim_max"]
}

function actname(an){ //init
	act_name = an;
	ap = actr.patchers[an];
	rp = ap.getnamed("sub").subpatcher().getnamed("routing").subpatcher();
	listblock_obj = rp.getnamed ("listblock");
	movewind_obj = rp.getnamed ("movewind");
	windowbar_obj = rp.getnamed ("window_bar");
	movewind_obj.message("deconstrain");
	movewind_obj.message("titlebar", 0);
	movewind_obj.message("tpw_flags", "nogrow");
	movewind_obj.message("w_param",act_name, "routingW");
	windowbar_obj.message("title", `[${ll_state.get(an).get("index")}]`);
	windowbar_obj.message("pos_param", act_name, "routingPos");
	windowbar_obj.message("w_param", act_name, "routingW");
	//windowbar_obj.message("set_wind", actpars["routingPos"]);

}

function allpars(){
	let ar = arrayfromargs(arguments);
	let p = ar.shift();
	actpars[p] = ar;
	if (Object.keys(defaults).includes(p)) {
		listblock_obj.message("bang"); //update listblock
		messnamed(`::${act_name}::llc_props`, p, ar); //goes to the send-abstractions ::control@1::llc_props
	} 
	else if (p === "routingPos") windowbar_obj.message("set_wind", "location", ar)
	else if (p === "routingW") windowbar_obj.message("set_wind", "visible", ar);
	//else if (p === "ll_tab") post("ttt",ar,"\n");	
	//post("aptest",Object.keys(defaults).includes(p),p,"\n")
} 

function ll_tab(i,v){
	//post("lltab",i,v,"\n");
	if (i === 12){ //clear
		for (let k in defaults) {
			ap.getnamed(k).message("_");
		}
		ap.getnamed("listlength").message(0); // maybe we don't need this anymore ?
		routing_sizes(0);
	} else if (i === 12) {
		
	}
	
}

function bang(){ //only for testing...
	//post(rp["ON"],rp["ON"][1],"\n");
	post("listblock:", rp.getnamed ("listblock"),"\n");
}

function new_name(n){
	if (!actpars["ignored"].includes(n)) { // is ignored?
		 if (!actpars["input_name"].includes(n)){ // is not old?
			 //post("new\n");	 
			 for (let k in defaults) {				
				let topush = defaults[k];
				if (k=="input_name") topush = n
				else if (k==="modes" && actpars["list_inputs"].includes(n) ) topush = "listscale"
				else if (k==="in_max" && actpars["input_menu"] == "midi") topush = 127;
				ap.getnamed(k).message(actpars[k],topush);	
			 }
			 let len = actpars["input_name"].length - 1;
			 ap.getnamed("listlength").message(len); // maybe we don't need this anymore ?
			 routing_sizes(len);
		 }
	 }
}

function screensize(x,y){
	movewind_obj.message("screensize", x,y);
}
function routing_sizes(len){
	outlet(0,"getscreensize");
	movewind_obj.message("ohide", "ms", len>0? 0 : 1);
	listblock_obj.message("rows", len);
	let lbh = (len+1)*15; //listblock_height
	listblock_obj.message("size", 687, lbh);
	let wh = Math.max(lbh+18,60); //window_height
	movewind_obj.message("wsize", 730, wh);
	movewind_obj.message("osize", "ms", 41, lbh-14);
	let ms = rp.getnamed ("ms");
	if (len < 2) ms.message("size", 1);
	let ms_init = []
	for (let i=0; i<len; i++) ms_init.push(0);
	ms.message(ms_init);
}

function listblock(m,col,row){
	let sel = row+1;
	//post("listblock",m,col,mode_labels[actpars["modes"][1]],"\n");
	messnamed(`::${act_name}::selected`,sel);
	listblock_obj.message("header_text",header_fix, mode_labels[actpars["modes"][sel]]);
	if (m === "menu") fill_menu(col,sel);

}

function fill_menu(col,sel){
		if (col === 7){
			if (actpars["output_menu"] == 2) listblock_obj.message("fill_menu", "pitch", "vel", "makenote", "alloff", "ctlout", "bendout", "pgmout")
			else listblock_obj.message("fill_menu", "no",Object.keys(actr.patchers));
		} else if (col === 8){
			let selact = actpars["acts"][sel];
			messnamed(`${selact}`,"getclientlist");
			listblock_obj.message("fill_menu", actr.pat[selact]["clientlist"]);
			//post("c8",selact,"\n");
		} else if (col === 10){ ////////////// TODO listmodes
			listblock_obj.message("fill_menu", Object.keys(mode_labels));
			//post(Object.keys(mode_labels));
		}
}