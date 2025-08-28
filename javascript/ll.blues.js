outlets = 1;
//autowatch = 1;
var bp_rect = [];
var r = new Array();

var ch_out;
var ch_in;

var b_width,b_height,vol_width,wo;

var vol_sel = 0;
var in_mix_state = 0;
var tpp, actpatcher, bpatcher;
//GUI objects
var meter_o, mix_o, ramp_o, pfl_o, chans_in_o, chans_out_o, xb, state_menu_o, pan_o, volR_o, volL_o, in_mix_o;
var listblock_o;
// pattrs
var pattr_levels, pattr_state, pattr_chans;
var pattr_outputs, pattr_ouputsMix;

var args;
var dark_blue = [0.024, 0.024, 0.600, 1.000];
var light_blue = [0.333, 0.537, 0.961, 1.000];
var text_color = [1,1,1,1];


var levelsV = [0,0,0,0,10,0,0.5];
var stateV = [1,0,0,0,1,0];
var show_mix;
var link_chans = 0;
var meter = 0;
var mix_adds = 0;
var style = 0; // the layout and functionalities of ll.blues
var use_outputsMix = 1; //0 if only outputs~, 1 if outputs~and outputsMix~
var wide_patcher;

const modes_def = ["enum", "menu_outputs_0", "menu_outputs_1"];
const params_def = ["none", "outputs~", "outputs~"];
var extra_amt = 0;
var extra_widths = [];
var extra_width;
var extraparams,extramodes,extraheader;
var size_state = 0;
var keep = 0;

var rowheight = 13;
declareattribute("rowheight", { setter : "setrowheight", min: 1});
function setrowheight(a){
	//post("setrowheight, boxh",boxh,"rh",a,"rows",rows,"rh_fixed",rowheight_fixed,"\n");
	rowheight = a <= 0 ? 13 : a;
	listblock_o.message("rowheight",rowheight);
	size_obj();
}

// #############################################################################################################
function bang() {
	//post("####################", "\n");
	tpp = this.patcher.parentpatcher;
	actpatcher = tpp.parentpatcher;
	bpatcher = tpp.box;
	get_objects();
	style = -1;
	args = [];
	if (bpatcher.getboxattr("args")){
 		args = bpatcher.getboxattr("args");
		//post("args: ", args, "in_mix?",String(args).search("in_mix"));		
		if (String(args).search("in_mix")!=-1 && (in_mix_state == 0)){
			in_mix_state = 1;			
			script_sub();
		}
	}
	let idx = args.indexOf("@state");
	if (idx > -1) pattr_state.message(args[idx+1],args[idx+2],args[idx+3],args[idx+4],args[idx+5],args[idx+6])
	else pattr_state.message(0,1,0,0,1,0,0);
	idx = args.indexOf("@chans");
	if (idx > -1) pattr_chans.message(args[idx+1],args[idx+2])
	else pattr_chans.message(1,2);
	idx = args.indexOf("@rowheight");
	if (idx > -1) setrowheight(args[idx+1])
	//post("bang chans", pattr_chans.getvalueof(),"\n");
	//size_obj();
}
function get_objects() {
	meter_o = tpp.getnamed("meter");
	mix_o = tpp.getnamed("mix");	
	ramp_o = tpp.getnamed("ramp");
	pfl_o = tpp.getnamed("pfl");
	chans_out_o = tpp.getnamed("chans_out");
	chans_in_o = tpp.getnamed("chans_in");
	xb = tpp.getnamed("xb");
	ib = tpp.getnamed("ib");
	state_menu_o = tpp.getnamed("state_menu");
	pan_o = tpp.getnamed("pan");
	volR_o = tpp.getnamed("volR");
	volL_o = tpp.getnamed("volL");
	in_mix_o = tpp.getnamed("in_mix");
	pattr_levels = tpp.getnamed("levels");
	pattr_state = tpp.getnamed("state");
	pattr_chans = tpp.getnamed("chans");
	pattr_outputs = tpp.getnamed("outputs~");
	listblock_o = tpp.getnamed("listblock");
	listblock_o.message("rowheight",rowheight);
}
function wsize(x){
	bp_rect = tpp.box.rect; //a.rect;
	bp_rect[2] = bp_rect[0]+x;
	tpp.box.rect = bp_rect;
	size_obj();
}
function getllblueargs(){
	if (args) messnamed("getllblueargs", args);
	else messnamed("getllblueargs", "");
}
function makearray(a){
	let v = [];
	if (Array.isArray(a)) v = a 
	else v[0] = a; 
	return v;
}


function size_obj(){
	//post("size_obj style",style,"show_mix",show_mix,"\n");
	setbp_rect();
	
	let lw = b_width/12;
	if (style<2){
		//use_outputsMix = 1;
		volL_o.hidden = 0;
		mix_o.hidden = 0;
		ramp_o.hidden = 0;
		pfl_o.hidden = 0;
		chans_out_o.hidden = 0;
		chans_in_o.hidden = 0;
		xb.hidden = 0;
		ib.hidden = 0;
		vol_sliders();
		if(!wide_patcher){	
			meter_o.rect = [0,0,b_width,14];
			if (in_mix_state){
				mix_o.rect = [b_width/2,rowheight,b_width-lw,rowheight*2];	
				in_mix_o.rect = [0,rowheight,b_width/2,rowheight*2];
				in_mix_o.hidden = 0;
				}
			else {
				mix_o.rect = [0,rowheight,b_width-lw,rowheight*2];	
				in_mix_o.hidden = 1;
				}
			state_menu_o.rect = [b_width-lw,rowheight,b_width,rowheight*2];
			ib.rect = [b_width-lw,rowheight,b_width,rowheight*2];
			listblock_o.rect = [0,rowheight*2,b_width-lw,rowheight*3];
			xb.rect = [b_width-lw,rowheight*2,b_width,rowheight*3];
			
			ramp_o.rect = [0,rowheight*3,b_width/2,b_height];
			pfl_o.rect = [b_width/2,rowheight*3,lw*8,b_height];
			chans_in_o.rect = [lw*8,rowheight*3,lw*10,b_height];
			chans_out_o.rect = [lw*10,rowheight*3,b_width,b_height];			
		} 
		else {	
			meter.rect = [0,0,b_width/2,14];
			if (in_mix_state){
				mix_o.rect = [b_width/4,rowheight,b_width/2,rowheight*2];	
				in_mix_o.rect = [0,rowheight,b_width/4,rowheight*2];
				in_mix_o.hidden = 0;
				}
			else {
				mix_o.rect = [0,rowheight,b_width/2,rowheight*2];	
				in_mix_o.hidden = 1;
				}		
			ramp_o.rect = [b_width/2,rowheight,lw*9,rowheight*2];
			pfl_o.rect = [lw*9,rowheight,lw*10,b_height];
			chans_out_o.rect = [lw*11,rowheight,b_width,rowheight*2];
			chans_in_o.rect = [lw*10,rowheight,lw*11,rowheight*2];
			xb.rect = [b_width-lw,0,b_width-lw/2,rowheight];
			ib.rect = [b_width-lw/2-1,0,b_width,rowheight];
			state_menu_o.rect = [b_width-lw/2,0,b_width,rowheight];	
			listblock_o.rect = [b_width/2,0,lw*11,rowheight];
		}
	lb_sizes(0);
	}
	else if (style == 2){
		//use_outputsMix = 0;
		hideall();
		ib.rect = [b_width-lw,0,b_width,rowheight];
		state_menu_o.rect = ib.rect;
		listblock_o.rect = [0,0,b_width,rowheight];
		lb_sizes(1);
		size_state = 0;
		head_n_size();
	}
	else if (style == 3){
		//use_outputsMix = 0;
		hideall();
		chans_out_o.hidden = 0;	
		chans_out_o.rect = [0,0,lw*2,rowheight];
		chans_in_o.hidden = 0;	
		chans_in_o.rect = [0,rowheight,lw*2,rowheight*2];
		ib.rect = [b_width-lw,0,b_width,rowheight];
		state_menu_o.rect = ib.rect;
		listblock_o.rect = [lw*2,0,b_width,rowheight];
		lb_sizes(1);
		size_state = 0;
		head_n_size();
	}
	smix();
}


function setbp_rect() {
	let a = bpatcher;
	bp_rect = a.rect;
	b_width = a.rect[2]-a.rect[0];
	if(b_width<300){
		wide_patcher = 0;
		b_height = rowheight*4;
		vol_width = b_width;
		wo = b_width;
	} else {
		wide_patcher = 1;
		b_height = rowheight*2;
		vol_width = b_width/2;
		wo = b_width/2;
		}
	bp_rect[3] = bp_rect[1] + b_height;	
	a.rect = bp_rect;  //resize height		
}
function vol_sliders(){
	let rowheight = 13;
	let volL_rbox;
	switch (vol_sel){
		case 0:
			volL_rbox = vol_width;
			volL_o.hidden = 0;
			pan_o.hidden = 1;
			volR_o.hidden = 1;
		break;
		case 1:
			volL_rbox = vol_width/2;
			pan_o.hidden = 1;
			volR_o.hidden = 0;
		break;
		case 2:
			volL_rbox = 2*vol_width/3;
			pan_o.hidden = 0;
			volR_o.hidden = 1;
		break;
		}
	volL_o.rect = [0,0,volL_rbox,rowheight];	
	volR_o.rect = [volL_rbox,0,vol_width,rowheight];
	pan_o.rect = [volL_rbox,0,vol_width,rowheight];
}	
function hideall(){
	volL_o.hidden = 1;
	pan_o.hidden = 1;
	volR_o.hidden = 1;
	in_mix_o.hidden = 1;
	mix_o.hidden = 1;
	ramp_o.hidden = 1;
	pfl_o.hidden = 1;
	chans_out_o.hidden = 1;
	chans_in_o.hidden = 1;
	xb.hidden = 1;
}

function smix(){
	//post("smix");
	if (use_outputsMix){
		listblock_o.message("header",0);
		if (show_mix) {
			listblock_o.message("params","outputs~", "outputs~");
			listblock_o.message("rows",ch_out);
			listblock_o.message("params","outputsMix~", "outputsMix~");
			listblock_o.message("modes","menu_outputs_0", "menu_outputs_1");
			listblock_o.message("rows",ch_out);
			listblock_o.message("c1",dark_blue);
		}
		else {
			listblock_o.message("params","outputsMix~", "outputsMix~");
			listblock_o.message("rows",ch_out);
			listblock_o.message("params","outputs~", "outputs~");
			listblock_o.message("modes","menu_outputs_0", "menu_outputs_1");
			listblock_o.message("rows",ch_out);
			listblock_o.message("c1",light_blue);			
		}
	}
	else {
		show_mix = 0;
		listblock_o.message("header",1);
		listblock_o.message("params","none","outputs~", "outputs~");
		listblock_o.message("modes","enum", "menu_outputs_0", "menu_outputs_1");
		listblock_o.message("rows",ch_out);
		listblock_o.message("c1",light_blue);
	}
}
function lb_sizes(s){ //size the listblock according to the bpatcher
	extra_width = extra_widths.reduce((a, b) => a + b, 0);
	//post("bpsize",bp_width,"rh",row_height,"\n");
	let lbr = listblock_o.rect;
	let men_width = (lbr[2] - lbr[0] - rowheight*s)/2;
	listblock_o.message("width_abs", 1);
	if (s) listblock_o.message("colwidths", rowheight, men_width, men_width, extra_widths)
	else listblock_o.message("colwidths", men_width, men_width);
	//lbr[2] = bp_width+extra_width;
	//listblock_o.rect = lbr;
	/*
	let bpr = bpatcher.rect;
	bpr[3] = bpr[1] + row_height;
	bpatcher.rect = bpr;
	size_state = 0;
	*/
	//head_n_size();
}
function head_n_size(){
	if(style<2) return;
	let vg = pattr_outputs.getvalueof();	
	let v = makearray(vg);
	if (!v[0]) return;
	let vs = v.toString();
	let br = bpatcher.rect;
	let tild = "~";
	//post("head_n_size size_state",size_state,"\n");
	//post("head_n_size vg",vg,"vlen",v.length,"vs",vs,"vscomma",vs.indexOf(","),"\n");
	if (vs.indexOf(",")>=0){	//detect tild
		if (v.slice(1).join(" ").replaceAll("_","").replaceAll(" ","") == "") tild = "~" 
		else tild = "≈";
		}
	if (size_state == 0){ //folded
		bpatcher.rect = [br[0], br[1], br[2], br[1]+rowheight];
		if(vg) listblock_o.message("header_text", tild, v[0].split("~")[0], v[0].split("~")[1]);
		listblock_o.message("headercolors", 3,1,1);
		}
	else{ //un-folded
		bpatcher.rect = [br[0], br[1], br[2]+extra_width, br[1]+listblock_o.rect[3]-listblock_o.rect[1]];
		//post(bp_width,bpatcher.rect[2],"extra_width",extra_width,"r2",br[0]+bp_width+extra_width,"\n");
		listblock_o.message("header_text", tild, "[i] act", "keep",extraheader);
		listblock_o.message("headercolors", 3,1,3+keep,1);
		}
	grow();
} //fold_unfold
function grow(){
	let a2 = actpatcher.rect[2];
	let b2 = bpatcher.rect[2]
	let a3 = actpatcher.rect[3];
	let b3 = bpatcher.rect[3]
	let TP = actpatcher.getnamed("thispatcher");
	//actpatcher.wind.hasvertscroll = 1;
	//post("grow",a2,b2,a3,b3,"wind",actpatcher.wind.hasgrow, actpatcher.wind.hasvertscroll);

	if (a3 < b3 || a2 < b2 && !actpatcher.wind.hasvertscroll){	
		//if (!actpatcher.wind.hasvertscroll){
			TP.message("window", "flags", "grow");
			TP.message("window", "exec");
			//}
	}
	if (a3 > b3 &&  a2 > b2 && actpatcher.wind.hasvertscroll){
		actpatcher.wind.scrollto(0,0);
		TP.message("window", "flags", "nogrow");
		TP.message("window", "exec");
	}
	//else TP.message("window", "flags", "nogrow");	
} //set patcher grow if bp is bigger

// #####################################pattrs
function state(s){
	stateV = arrayfromargs(arguments);
	//post("state",stateV,"\n");
	state_menu_checks();
	if (stateV[0] != style){	
		style = stateV[0];
		script_sub();
		size_obj();
	}	
	if (stateV[1] != show_mix){	
		show_mix = stateV[1];
		xb.message("set",show_mix);
		smix();
	}		
	if (stateV[2] != vol_sel){	
		vol_sel = stateV [2];
		vol_sliders();
	}
	if (stateV[3] != meter){	
		meter = stateV[3];

	}
	if (stateV[4] != mix_adds){	
		mix_adds = stateV[4];

	}
	if (stateV[5] != link_chans){	
		link_chans = stateV[5];

	}
}
function chans(a){
	let c = arrayfromargs(arguments);
	//post("chans",c,"\n");
	if (c[1] != ch_out){
		ch_out = c[1];
		smix();
		chans_out_o.message("set", ch_out);
		if (link_chans && c[0] != ch_out){
			chans_in_o.message(ch_out);
			return;
		}
		script_signals(ch_out,ch_in);
		head_n_size();
		}
	if (c[0] != ch_in){
		ch_in = c[0];
		chans_in_o.message("set", ch_in);
		outlet(0,"chans_in",ch_in);
		if (link_chans && c[1]!= ch_in){
			chans_out_o.message(ch_in);
			return;
		}
		script_signals(ch_out,ch_in);
		}
}	
function levels(){
	levelsV = arrayfromargs(arguments);
	//post("levels",levelsV,"\n");
	// volL set $1, volR set $2, mix set $3, in_mix set $4, ramp set $5, pfl set $6, pan set $7
	volL_o.message("set",levelsV[0]);
	volR_o.message("set",levelsV[1]);
	mix_o.message("set",levelsV[2]);
	in_mix_o.message("set",levelsV[3]);
	ramp_o.message("set",levelsV[4]);
	pfl_o.message("set",levelsV[5]);
	pan_o.message("set",levelsV[6]);
}
// #################################GUIs in
function vol(a){
	levelsV[0]=a;
	if (vol_sel == 0){
		levelsV[1]=a;
		levelsV[6]=0.5;
	}
	pattr_levels.message(levelsV);
}
function volR(a){
	levelsV[1]=a;
	pattr_levels.message(levelsV);
}
function mix(a){
	levelsV[2]=a;
	pattr_levels.message(levelsV);
}
function in_mix(a){
	levelsV[3]=a;
	pattr_levels.message(levelsV);
}
function ramp(a){
	levelsV[4]=a;
	pattr_levels.message(levelsV);
}
function pfl(a){
	levelsV[5]=a;
	pattr_levels.message(levelsV);
}
function pan(a){
	//post("pan",levelsV,"\n");
	levelsV[6]=a;
	pattr_levels.message(levelsV);
}
function chans_out(a){
	pattr_chans.message(ch_in, a);
}
function chans_in(a){
	pattr_chans.message(a, ch_out);
}
function state_menu(a){
	//post("state_menu",a,"\n");
	if (a<=2) {
		stateV[2]=a;
		pattr_state.message(stateV);
	}
	else if (a<=6){
		stateV[3]=a-4;
		pattr_state.message(stateV);
	}
	else if (a==8){
		stateV[5] = 1-stateV[5];
		pattr_state.message(stateV);
	}
	else if (a==9){
		stateV[4] = 1-stateV[4];
		pattr_state.message(stateV);
	}
	else if (a==11) messnamed("lloadblueinfo","bang")
	else if (a>=13) {
		//post("style",a,"\n");
		stateV[0] = a-13;
		pattr_state.message(stateV);
	}
}
function state_menu_checks(){
	state_menu_o.message("checkitem",0,0);
	state_menu_o.message("checkitem",1,0);
	state_menu_o.message("checkitem",2,0);
	state_menu_o.message("checkitem",stateV[2],1);
	state_menu_o.message("checkitem",4,0);
	state_menu_o.message("checkitem",5,0);
	state_menu_o.message("checkitem",6,0);
	state_menu_o.message("checkitem",stateV[3]+4,1);
	state_menu_o.message("checkitem",8,stateV[5]);
	state_menu_o.message("checkitem",9,stateV[4]);
	state_menu_o.message("checkitem",13,0);
	state_menu_o.message("checkitem",14,0);
	state_menu_o.message("checkitem",15,0);
	state_menu_o.message("checkitem",16,0);
	state_menu_o.message("checkitem",stateV[0]+13,1);
}	
function x(a){
	stateV[1] = a;
	pattr_state.message(stateV);
}
function listblock(){ //ll.listblock output when clicked
	let a = arrayfromargs(arguments);
	let as = a.join(" ");
	//post("listblock",as,"\n");
	let v = pattr_outputs.getvalueof();
	let vs = v.toString();
	
	if (as == "enum 0 -1"){ //clicked on leftmost title
		//size_gate = 0;
		size_state = 1 - size_state;
		head_n_size();
		//size_gate = 1;
	}
	else if (as == "menu 2 -1" & size_state == 1){ //keep
		keep = 1 - keep;
		listblock_o.message("keep", keep);
		listblock_o.message("headercolors", 2,1,3+keep,1);
	}
}

function channels(a){ //from outside
	if (a>0){
		pattr_chans.message(ch_in, parseInt(a));
	}
}
// ################################################ script audio chain ###############
function script_sub(){
	// in_mix_state ----- use_outputsMix
	let tp = this.patcher;
	let bits = tp.getnamed("bits");
	let pmeter = tp.getnamed("pmeter");
	let chchange = tp.getnamed("chchange");
	let outputs = tp.getnamed("outputs");
	let mat = tp.getnamed("mat");
	let ims = (style==1);
	let uoM = (style<2);
	if (in_mix_state != ims){
		in_mix_state = ims;		
		if (in_mix_state){
			if (!tp.getnamed("llr")){

				let llr = tp.newdefault(90,90,"ll.in_mix");
				llr.varname = "llr";	
				tp.connect(llr, 0, bits, 0);
				tp.connect(llr, 1, pmeter, 0);
			}
		}
		else {
			let llr = tp.getnamed("llr");
			tp.remove(llr);
		}
	}
	if (use_outputsMix != uoM){
		use_outputsMix = uoM;
		//post("use_outputsMix",uoM,"\n");
		if (use_outputsMix){
			tp.connect(bits, 0, chchange, 0);
			tp.connect(mat, 0, outputs, 0);
			tp.connect(mat, 0, pmeter, 2);
			tp.connect(mat, 1, pmeter, 2);
			tp.disconnect(bits, 0, outputs, 0);
			tp.disconnect(bits, 0, pmeter, 2);
		}
		else {
			tp.disconnect(bits, 0, chchange, 0);
			tp.disconnect(mat, 0, outputs, 0);
			tp.disconnect(mat, 0, pmeter, 2);
			tp.disconnect(mat, 1, pmeter, 2);
			tp.connect(bits, 0, outputs, 0);
			tp.connect(bits, 0, pmeter, 2);
		}
	}
}
function script_signals(b,c){	
	meter_o.rect = [0,0,wo,Math.min(54,13*Math.floor((b-1)/4)+14)];
	//post("chans",b,c);post();
	let tp = this.patcher;
	let chchange = tp.getnamed("chchange");
	let bits = tp.getnamed("bits");
	let mat = tp.getnamed("mat");
	let mal = tp.getnamed("mal");
	
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

var outp;
var sep;
var dest_count = 1;
var d_offsets;
var dests;


function outputs(){
	outp = this.patcher.getnamed("outputs").subpatcher();
	let a = arrayfromargs(arguments);
	//post("outp",a,"\n");
	outputs_chans(a);
}
function outputsMix(){
	outp = this.patcher.getnamed("outputsMix").subpatcher();
	let a = arrayfromargs(arguments);
	outputs_chans(a);
}
function outputs_chans(a){

	//let a = arguments;
	//post("outp_chans",a,"\n");
	let v = [];
	let isA = Array.isArray(a);
	if (isA) v = a 
	else v[0] = a; 
	//post("value",v,"\n")
	listblock_o.message("rows",v.length);
	dests = [];
	d_offsets = [];
	let chans = [];
	let cmem = 0;
	for (i=0;i<v.length;i++){
		//post("v: ",i,v[i],"\n");
		if (v[i] != "_"){ 		
			let result = v[i].match(/(.+)\.(\d+)/);
			if (!result) result = ["no1", "no", 1];
			dests.push(result[1]);
			d_offsets.push(result[2]);
			if (i>0){
				chans.push(i-cmem);
				cmem = i;
			}		
		}
	}
	chans.push(v.length-cmem);
	scriptit(chans);
}
function scriptit(a){
	//post("chans",a,"dest_count",dest_count,"d_offsets",d_offsets,"dests",dests,"\n");
	let al = a.length;
	outp.remove(outp.getnamed("sep"));
	for (i=0;i<30;i++) outp.remove(outp.getnamed("send"+i));
	if (al == 1){
		newsend(0);	
 		outp.connect(outp.getnamed("in"),0,outp.getnamed("send0"),0);
	}
	if (al > 1){
		sep = outp.newdefault(40,80,"mc.separate~",a);
		sep.varname = "sep";
		sep.rect = [40, 80, 400, 102];
		outp.connect(outp.getnamed("in"),0,sep,0);
		for (i=0;i<al;i++){
			newsend(i);	
			outp.connect(sep,i,outp.getnamed("send"+i),0);
		}
	}
	dest_count = al;
}
function newsend(i){
	//post("do",d_offsets,"i",i,"\n");
	let s;
	if (d_offsets[i] == 1){
 		s = outp.newdefault(100,100,"mc.send~",dests[i]);
		//s.message("set", dests[i]);
	}
	else {
		s = outp.newdefault(100,100,"ll.mc.s~", d_offsets[i]-1,dests[i]);
		//let sub = s.subpatcher(0).getnamed("send")
		//sub.message("set", dests[i]);
	}
	s.varname = "send"+i;
	s.rect = [40+80*i, 120, 40+80*i+70, 132];
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
			listblock_o.message("params",params_def,extraparams);
			listblock_o.message("modes",modes_def,extramodes);		
		}
		else{
			listblock_o.message("params",params_def);
			listblock_o.message("modes",modes_def);
		}
		lb_sizes(1);
	}
	else if (a0 == "header") extraheader = args;
	else if (a0 == "modes") listblock_o.message("modes",modes_def,args);
	else if (a0 == "widths") {extra_widths = args; bpsize();}
}
