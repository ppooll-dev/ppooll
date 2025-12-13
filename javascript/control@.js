outlets = 1;
const ll_global = new Global("ppooll");

var act_name;
var ap; //act_patcher
var rp; //routing_patcher
var tp; //this.patcher
var listblock_obj;
var movewind_obj;
var sel = 0; //selected
var listlength;
var copymove = [0,0,0];
var learn_gate;

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
const c_in_menu = {
	midi: ["ll.ctlin", "midi_receive_port", "note_mode", "midi_channels"],
	osc: ["ll.osc_in", "osc_receive_port", "sendbackIPW"],
	usb: ["ll.hi", "hi_menu"],
	phidget: "ll.phidget",
	lloopp: ["ll.2control@", "act_menu", "act_suggested"],
	ppooll: ["ll.2control@", "act_menu", "act_suggested"],
	mcusb: "ll.mcusb",
	dial: ["ll.dial", "midi_receive_port", "midi_channels"],
	bcf: ["ll.ctlinbcf", "midi_receive_port", "midi_channels"],
	wacom: ["ll.wacom", "wacom_menu"],
	serial: ["ll.serial_in", "serial_port", "baud_rate", "serial_open-close"],
	keyboard: "ll.keyin",
	arduino: ["ll.maxuino", "serial_port", "baud_rate"],
	"signal~": ["ll.~2control", "chans"],
	"live.ppooll": "ll.live2control@"
}

// _______________________________________________main functions
function actname(an){ //init
	act_name = an;
	ap = ll_global.patchers[an];
	rp = ap.getnamed("sub").subpatcher().getnamed("routing").subpatcher();
	tp = this.patcher;
	sp = tp.getnamed("send").subpatcher();
	learn_gate = tp.getnamed("receives").subpatcher().getnamed("learn_gate");
	listblock_obj = rp.getnamed ("listblock");
	movewind_obj = rp.getnamed ("movewind");
	windowbar_obj = rp.getnamed ("window_bar");
	movewind_obj.message("deconstrain");
	movewind_obj.message("titlebar", 0);
	movewind_obj.message("tpw_flags", "nogrow");
	movewind_obj.message("w_param",act_name, "routingW");
	windowbar_obj.message("title", `[${ll_global.state[an].index}]`);
	windowbar_obj.message("pos_param", act_name, "routingPos");
	windowbar_obj.message("w_param", act_name, "routingW");
	listblock_obj.message("params", Object.keys(defaults) );
	
	//windowbar_obj.message("set_wind", actpars["routingPos"]);

}
function allpars(){
	let ar = arrayfromargs(arguments);
	let p = ar.shift();
	if (p === "modes" && ar !== actpars[p]) new_mode(ar); //script modes
	actpars[p] = ar;
	if (Object.keys(defaults).includes(p)) {
		listblock_obj.message("bang"); //update listblock
		messnamed(`::${act_name}::llc_props`, p, ar); //goes to the send-abstractions ::control@1::llc_props
		if (p === "acts" || p === "pars") acts_pars();
	} 
	else if (p === "routingPos") windowbar_obj.message("set_wind", "location", ar)
	else if (p === "routingW") windowbar_obj.message("set_wind", "visible", ar);

	//else if (p === "ll_tab") post("ttt",ar,"\n");	
	//post("aptest",Object.keys(defaults).includes(p),p,"\n")
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
			 //ap.getnamed("listlength").message(len); // maybe we don't need this anymore ?
			 routing_sizes(len);
			 select(len);
		 }
	 }
}
function new_mode(ar){
	if (actpars["modes"]){
		//post("newmode:",ar,"old:",actpars["modes"],"\n");
		for (let i=1; i<ar.length; i++) {
			if (ar[i] != actpars["modes"][i] ) {
				sp.remove(sp.getnamed(`c${i}`));
				let c = sp.newdefault(30,i*30,`llc.${ar[i]}`, i, act_name);
				c.varname = `c${i}`;
			}
		}
		for (let i=ar.length ; i < actpars["modes"].length + 1; i++) sp.remove(sp.getnamed(`c${i}`));;
	// get send_back

	}
}
function acts_pars(s){ // ::act::par string and par_type
	for ( let j = 0; j<=listlength; j++){
		actpars["act_par"][j] = (`::${actpars["acts"][j]}::${actpars["pars"][j]}`);
		let par_type = 0;
		let there_patcher = ll_global.patchers[ actpars["acts"][j] ];	
		if (there_patcher) {
			let obj = there_patcher.getnamed(actpars["pars"][j]);
			if (obj){
				let value = obj.getvalueof();
				par_type = typeof value;
				par_type = (par_type === "number")? 1 : 
							(par_type === "object")? 2 : 
							(par_type === "string")? 3 : 4 ;
				// 0=no, 1=numbers, 2==lists, 3=symbols, 4=unknown
			}
		}
		actpars["par_type"][j] = par_type;
		//post(par_type,"\n");
	};
	ap.getnamed("act_par").message( actpars["act_par"] );
	ap.getnamed("par_type").message( actpars["par_type"] );
}
function bang(){ //only for testing...
	routing_sizes(actpars["input_name"].length - 1);
	//post(rp["ON"],rp["ON"][1],"\n");
	//post("listblock:", rp.getnamed ("listblock"),"\n");
}

function input_menu(s){
	for (k in c_in_menu) {
		if (typeof c_in_menu[k] === "object")
			for (i in c_in_menu[k]) 
				if (i>0) ap.getnamed(c_in_menu[k][i]).hidden = 1;
	}
	let inp_patch;
	if (typeof c_in_menu[s] === "object"){
		for (i in c_in_menu[s]) if (i>0) ap.getnamed(c_in_menu[s][i]).hidden = 0;
		inp_patch = c_in_menu[s][0];
	} else inp_patch = c_in_menu[s];
	//post ( inp_patch,"\n");
	tp.remove(tp.getnamed("in"));
	let inp = tp.newdefault(140,100,inp_patch);
	inp.varname = "in";
	tp.connect(inp,0,tp.getnamed("pn&s"),0);
	tp.connect(tp.getnamed("s_b"),0,inp,0);
}

function savebang(){ //delete the 3 UIs from cellblock
	if (rp.getnamed("lllbnum")) rp.remove(rp.getnamed("lllbnum"));
	if (rp.getnamed("llbmenu")) rp.remove(rp.getnamed("llbmenu"));
	if (rp.getnamed("lllbtext")) rp.remove(rp.getnamed("lllbtext"));
}

// _______________________________________________routing_buttons
function ll_tab(i,v){
	//post("lltab",i,v,"\n");
	if (i === 12){ //clear
		for (let k in defaults) {
			ap.getnamed(k).message("_");
		}
		//ap.getnamed("listlength").message(0); // maybe we don't need this anymore ?
		routing_sizes(0);
	} else if (i === 0) { //reset
		let r = []
		for ( let j = 0; j<=listlength; j++) r.push("-");	
		ap.getnamed("in_lo").message(r);
		ap.getnamed("in_hi").message(r);
	} else if (i === 1) { //all>>. getin_lo in_min, getin_hi in_max
		ap.getnamed("in_min").message(actpars["in_lo"]);
		ap.getnamed("in_max").message(actpars["in_hi"]);
	} else if (i === 2) { //clone
		for (let k in defaults) {
			actpars[k].splice(sel, 0, actpars[k][sel]);
			ap.getnamed(k).message(actpars[k]);
		}
		routing_sizes(listlength + 1);
	} else if (i === 3) { //delete
		delete_row(sel);
		routing_sizes(listlength - 1);
	} else if (i === 4) { //copy-copy_to
		if (v) copymove = [1,"copy",sel]; //function select() looks for copymove
	} else if (i === 5) { //move-move_to
		if (v) copymove = [1,"move",sel]; //function select() looks for copymove
	} else if (i === 6) { //127
		for ( let j = 1; j<=listlength; j++) actpars["in_max"][j] = 127;
		ap.getnamed("in_max").message(actpars["in_max"]);
	} else if (i === 7) { //ignore
		actpars["ignored"].push(actpars["input_name"][sel]);
		ap.getnamed("ignored").message(actpars["ignored"]);
		delete_row(sel);
		routing_sizes(listlength - 1);
	} else if (i === 8) { //clr-ignore
		ap.getnamed("ignored").message("_");
	} else if (i === 9) { //list-in	
		let str = actpars["input_name"][sel];
		//post("listin",str,"\n");
		if (str.match(/\(/g) != 0){
            let iname = str.split("(")[0];
			actpars["list_inputs"].push(iname);
			ap.getnamed("list_inputs").message(actpars["list_inputs"]);
			for ( let j = listlength; j>0; j--){
				if ( actpars["input_name"][j].match(iname) ) {
					delete_row(j);
					listlength--;
				}
			}
			routing_sizes(listlength);
		}
	} else if (i === 10) { //clr list-in
		ap.getnamed("list_inputs").message("_");
	} else if (i === 11) { //learn
		if (v) learn_gate.message(1);
	}		
		
}
function learn(){
	let got = arrayfromargs(arguments);
	if (got[0] == act_name || (got[0] == "ho_st1" && got[1] == "time")) return;
	learn_gate.message(0);
	rp.getnamed("ll_tab").message("select",11,0); //reset learn button
	post(got);
	actpars["acts"][sel] = got[0];
	actpars["pars"][sel] = got[1];
	ap.getnamed("acts").message(actpars["acts"]);
	ap.getnamed("pars").message(actpars["pars"]);
}
function copy_move(){
	let mode = copymove[1];
	let from = copymove[2];
	for (let k in defaults) {
		let copy_include = !["in_lo", "in_hi", "input_name", "name_user"].includes(k);
		if (mode == "move" || copy_include){
			actpars[k][sel] = actpars[k][from];
			ap.getnamed(k).message(actpars[k]);
		}
	}
	copymove = [0,0,0];
	rp.getnamed("ll_tab").message("select",4,0); //reset copy_to button
	rp.getnamed("ll_tab").message("select",5,0); //reset move_to button
}
function select(s){
	sel = s;
	messnamed(`::${act_name}::selected`,sel);
	if (copymove[0]) copy_move();

}
function delete_row(s){
	for (let k in defaults) {
		let a = actpars[k].slice(0); //copy array to keep old actpars for now
		a.splice(s, 1); 
		ap.getnamed(k).message(a);
	}
}

// _______________________________________________routing_window
function screensize(x,y){
	movewind_obj.message("screensize", x,y);
}
function routing_sizes(len){
	listlength = len;
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


// _______________________________________________listblock
function listblock(m,col,row){
	select(row+1);
	listblock_obj.message("header_text",header_fix, mode_labels[actpars["modes"][sel]]);
	if (m === "menu") fill_menu(col,sel);
	if (m === "none") { //click on in_lo, in_hi rows (mode is none there)
		if (row !== -1){
			if (col === 0){
				actpars["in_min"][sel] = actpars["in_lo"][sel];
				ap.getnamed("in_min").message( actpars["in_min"] );
			} else if (col === 0){
				actpars["in_max"][sel] = actpars["in_hi"][sel];
				ap.getnamed("in_max").message( actpars["in_max"] );
			}
		}
	}
}
function fill_menu(col,sel){
		if (col === 7){
			if (actpars["output_menu"] == 2) listblock_obj.message("fill_menu", "pitch", "vel", "makenote", "alloff", "ctlout", "bendout", "pgmout")
			else listblock_obj.message("fill_menu", "no",Object.keys(ll_global.patchers));
		} else if (col === 8){
			let selact = actpars["acts"][sel];
			messnamed(`${selact}`,"getclientlist");
			listblock_obj.message("fill_menu", ll_global.pat[selact]["clientlist"]);
			//post("c8",selact,"\n");
		} else if (col === 10){ ////////////// TODO listmodes
			listblock_obj.message("fill_menu", Object.keys(mode_labels));
			//post(Object.keys(mode_labels));
		}
}