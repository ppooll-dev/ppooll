//standard signal output for ppooll
//by klaus filip

outlets = 1;
//autowatch = 1;
var bp_rect = [];
var b_width,b_height,vol_width,lw, wide_patcher;
var tpp, actpatcher, bpatcher, out_patcher;

const modes_def = ["enum", "menu_outputs_0", "menu_outputs_1"];
const params_def = ["none", "outputs~", "outputs~"];
var args;
var dark_blue = [0.024, 0.024, 0.600, 1.000];
var light_blue = [0.333, 0.537, 0.961, 1.000];
var text_color = [1,1,1,1];

//GUI objects
var meter_o, mix_o, ramp_o, pfl_o, chans_in_o, chans_out_o, xb, ib, state_menu_o, pan_o, volR_o, volL_o, in_mix_o, listblock_o;
// pattrs
var pattr_levels, pattr_status, pattr_chans, pattr_outputs, pattr_ouputsMix;
var chansV = [2,2];
var levelsV = [0,0,0,0,10,0,0.5];
var stateV = [0,1,0,0,0,0];



var ch_out;
var ch_in;
var vol_sel = 0;
var in_mix_state = 0;
var show_mix;
var link_chans = 0;
var meter = 0;
var mix_adds = 0;
var style = 0; // the layout and functionalities of ll.blues
var use_outputsMix = 1; //0 if only outputs~, 1 if outputs~and outputsMix~
var size_state = 0;
var keep = 0;
var chchange_state = [0,2]; // used in script_sub_chchange()
var outputs_parse_current = [-1,-1,-1];
var outputsMix_parse_current = [-1,-1,-1];

var extra_amt = 0;
var extra_widths = [];
var extra_width = 0;
var extraparams =[];
var extramodes= [];
var extraheader =[];

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
	// ############ for loadbang timing reasons args are processed in subpatch patcherargs
	/*
	if (bpatcher.getboxattr("args")){
 		args = bpatcher.getboxattr("args");
		//post("args: ", args, "in_mix?",String(args).search("in_mix"));		
		if (String(args).search("@in_mix")!=-1 && (in_mix_state == 0)){
			stateV[0] = 1;
			//pattr_status.message(stateV);
			pattr_status.setvalueof(stateV);
			post("@in_mix",stateV,"ps",pattr_status.getvalueof(),"\n");
		}
	}
	let idx = args.indexOf("@state");
	if (idx > -1) { 
		pattr_status.message( stateV[0],args[idx+2]%2,args[idx+3],args[idx+4],parseInt(args[idx+2]/2),args[idx+6]);
		pattr_chans.message( args[idx+5],args[idx+1]);
		//pattr_status.message(args[idx+1],args[idx+2],args[idx+3],args[idx+4],args[idx+5],args[idx+6])
	}
	else pattr_status.message(stateV);
	
	
	idx = args.indexOf("@chans");
	if (idx > -1) pattr_chans.message(args[idx+1],args[idx+2])
	else pattr_chans.message(1,2);
	idx = args.indexOf("@rowheight");
	if (idx > -1) setrowheight(args[idx+1])
	//post("bang chans", pattr_chans.getvalueof(),"\n");
	//size_obj() is called by state()
	*/
	pattr_status.message(stateV);
	pattr_chans.message(chansV);
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
	pattr_status = tpp.getnamed("status");
	pattr_chans = tpp.getnamed("chans");
	pattr_outputs = tpp.getnamed("outputs~");
	listblock_o = tpp.getnamed("listblock");
	listblock_o.message("rowheight",rowheight);
	listblock_o.message("width_abs", 1);
}
function post_vars(){
	post("in_mix",in_mix_state,"sv",stateV,"pv", pattr_status.getvalueof(),"\n");
	//pattr_status.setvalueof(stateV);
}
function wsize(x){
	bp_rect = tpp.box.rect; //a.rect;
	bp_rect[2] = bp_rect[0]+x;
	tpp.box.rect = bp_rect;
	size_obj();
}
function getllblueargs(){
	args = bpatcher.getboxattr("args");
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
	//post("size_obj",stateV,"\n");
	//post("size_obj style",style,"show_mix",show_mix,"\n");
	setbp_rect();
	
	lw = b_width/12;
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
		let up;
		let dn;
		let up2 = rowheight;
		let dn2 = rowheight*2+1;
		let up3 = rowheight*2+1;
		let dn3 = rowheight*3+1;
		let up4 = rowheight*3;
		let dn4 = b_height;
		
		vol_sliders();		
		if(!wide_patcher){	
			meter_o.rect = [0,0,b_width,rowheight];
			
			if (in_mix_state){
				mix_o.rect = [b_width/2, up2, b_width-lw, dn2];	
				in_mix_o.rect = [0, up2, b_width/2, dn2];
				in_mix_o.hidden = 0;
				}
			else {
				mix_o.rect = [0, up2, b_width-lw, dn2];	
				in_mix_o.hidden = 1;
				}		
			ib.rect = [b_width-lw, up2, b_width, dn2];
			state_menu_o.rect = ib.rect;
			
			listblock_o.rect = [0, up3, b_width-lw, dn3];
			xb.rect = [b_width-lw, up3, b_width, dn3];
			
			ramp_o.rect = [0, up4, b_width/2, dn4];
			pfl_o.rect = [b_width/2, up4, lw*8, dn4];
			chans_in_o.rect = [lw*8, up4, lw*10, dn4];
			chans_out_o.rect = [lw*10, up4, b_width, dn4];			
		} 
		else {	
			meter.rect = [0,0,b_width/2,rowheight];
			if (in_mix_state){
				mix_o.rect = [b_width/4, up2, b_width/2, dn2];	
				in_mix_o.rect = [0, up2, b_width/4, dn2];
				in_mix_o.hidden = 0;
				}
			else {
				mix_o.rect = [0, up2, b_width/2, dn2];	
				in_mix_o.hidden = 1;
				}
			xb.rect = [b_width-lw,0,b_width-lw/2,rowheight];
			ib.rect = [b_width-lw/2-1,0,b_width,rowheight];
			state_menu_o.rect = [b_width-lw/2,0,b_width,rowheight];	
			listblock_o.rect = [b_width/2,0,lw*11,rowheight];		
			ramp_o.rect = [b_width/2,rowheight,lw*9,rowheight*2];
			pfl_o.rect = [lw*9,rowheight,lw*10,b_height];
			chans_out_o.rect = [lw*11,rowheight,b_width,rowheight*2];
			chans_in_o.rect = [lw*10,rowheight,lw*11,rowheight*2];

		}
	let men_width = (listblock_o.rect[2]-listblock_o.rect[0])/2;
	listblock_o.message("colwidths", men_width, men_width);
	//post("menw",men_width,"lbr", listblock_o.rect, "\n");
	}
	else {
		hideall();
		ib.rect = [b_width-lw,0,b_width,rowheight];
		state_menu_o.rect = ib.rect;
		if (style == 2){			
			listblock_o.rect = [0,0,b_width-lw,rowheight];	
		}
		else if (style == 3){
			chans_out_o.hidden = 0;	
			chans_out_o.rect = [0,0,lw*2,rowheight];
			chans_in_o.hidden = 0;	
			chans_in_o.rect = [0,rowheight,lw*2,rowheight*2];
			listblock_o.rect = [lw*2,0,b_width-lw,rowheight];
		}

		size_state = 0;
		unfold_fold();
	}
	smix();
}
function setbp_rect() {
	let a = bpatcher;
	bp_rect = a.rect;
	b_width = a.rect[2]-a.rect[0];
	if(b_width<300){
		wide_patcher = 0;
		b_height = rowheight*4+1;
		vol_width = b_width;
	} else {
		wide_patcher = 1;
		b_height = rowheight*2;
		vol_width = b_width/2;
		}
	bp_rect[3] = bp_rect[1] + b_height;	
	a.rect = bp_rect;  //resize height		
}
function vol_sliders(){
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
	volL_o.rect = [0,0,volL_rbox,rowheight+1];	
	volR_o.rect = [volL_rbox,0,vol_width,rowheight+1];
	pan_o.rect = [volL_rbox,0,vol_width,rowheight+1];
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
		listblock_o.message("params",params_def,extraparams);
		listblock_o.message("modes",modes_def,extramodes);
		listblock_o.message("rows",ch_out);
		listblock_o.message("c1",light_blue);
	}
}

function get_tilde(){
	let vg = pattr_outputs.getvalueof();	
	let v = makearray(vg);
	//let asl = v.slice(1);
	let af = v.slice(1).filter(item => item !== "_");
	//post("t",af=="","\n");
	let tild = "~";
	if (af=="") tild = "~"
	else tild = "≈";
	return [tild,v[0].split("~")[0], v[0].split("~")[1]];
}
function unfold_fold(){
	if(style<2) return;
	let men_width = 0;	
	let br = bpatcher.rect;
	let lbr = listblock_o.rect;
	//post("unfold_fold size_state",size_state,rowheight,"\n");
	if (size_state == 0){ //folded			
		listblock_o.rect = [lbr[0], lbr[1], b_width-lw, lbr[3]];
		meter_o.rect = [lbr[0], lbr[1], b_width-lw, br[3]];
		men_width = (listblock_o.rect[2]-listblock_o.rect[0]-rowheight)/2;
		bpatcher.rect = [br[0], br[1], br[0]+b_width, br[1]+rowheight];
		listblock_o.message("header_text", get_tilde());
		listblock_o.message("headercolors", 3,1,1);
		ib.hidden = 0;
		state_menu_o.hidden = 0;
		}	
	else{ //un-folded
		
		listblock_o.rect = [lbr[0], lbr[1], b_width+extra_width, lbr[3]];
		meter_o.rect = [lbr[0], rowheight, b_width, lbr[3]];
		men_width = (listblock_o.rect[2]-listblock_o.rect[0]-rowheight-extra_width)/2;
		bpatcher.rect = [br[0], br[1], br[0]+b_width+extra_width, br[1]+listblock_o.rect[3]-listblock_o.rect[1]];
		//post(b_width,"br",br[0],"extra_width",extra_width,"r2",br[0] + b_width + Number(extra_width),"\n");
		listblock_o.message("header_text", get_tilde()[0], "act", "keep",extraheader);
		listblock_o.message("headercolors", 3,1,3+keep,1);
		ib.hidden = 1;	
		state_menu_o.hidden = 1;	
		}
	listblock_o.message("colwidths", rowheight, men_width, men_width, extra_widths);
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
//var pattr_init = 0;
function status(s){
	//post("status in",s,"stateV", stateV,"\n");
	/*if (pattr_init == 0){
		pattr_status.setvalueof(stateV);
		pattr_init = 1;
	}
	else 
		*/
	stateV = arrayfromargs(arguments);
	//state_menu_checks();
	outlet(0,"state_menu_checks");
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
	chansV = c;
	//post("chans",c,"io",ch_in,ch_out,"\n");
	if (c[1] != ch_out){
		ch_out = c[1];
		smix();
		chans_out_o.message("set", ch_out);
		//script_sub_chchange(chansV);
		unfold_fold();
		}
	if (c[0] != ch_in){
		ch_in = c[0];
		chans_in_o.message("set", ch_in);
		outlet(0,"chans_in",ch_in);
		//script_sub_chchange(chansV);
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
	if (link_chans) pattr_chans.message(a, a)
	else pattr_chans.message(ch_in, a);
}
function chans_in(a){
	if (link_chans) pattr_chans.message(a, a)
	else pattr_chans.message(a, ch_out);
}
function state_menu(a){
	//post("state_menu",a,"\n");
	if (a<=2) {
		stateV[2]=a;
		pattr_status.message(stateV);
	}
	else if (a<=6){
		stateV[3]=a-4;
		pattr_status.message(stateV);
	}
	else if (a==8){
		stateV[5] = 1-stateV[5];
		pattr_status.message(stateV);
	}
	else if (a==9){
		stateV[4] = 1-stateV[4];
		pattr_status.message(stateV);
	}
	else if (a==11) messnamed("lloadblueinfo","bang")
	else if (a>=13) {
		//post("style",a,"\n");
		stateV[0] = a-13;
		pattr_status.message(stateV);
	}
}
function state_menu_checks(){
	for (let i=0;i<17;i++) state_menu_o.message("checkitem",i,0);
	state_menu_o.message("checkitem",stateV[2],1);
	state_menu_o.message("checkitem",stateV[3]+4,1);
	state_menu_o.message("checkitem",8,stateV[5]);
	state_menu_o.message("checkitem",9,stateV[4]);
	state_menu_o.message("checkitem",stateV[0]+13,1);
	//enableitem 3 $1
	if (use_outputsMix){
		state_menu_o.message("enableitem",0,1);
		state_menu_o.message("enableitem",1,1);
		state_menu_o.message("enableitem",2,1);
		state_menu_o.message("enableitem",9,1);
	}
	else {
		state_menu_o.message("enableitem",0,0);
		state_menu_o.message("enableitem",1,0);
		state_menu_o.message("enableitem",2,0);
		state_menu_o.message("enableitem",9,0);
	}
}	
function x(a){
	stateV[1] = a;
	pattr_status.message(stateV);
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
		unfold_fold();
		//size_gate = 1;
	}
	else if (as == "menu 2 -1" & size_state == 1){ //keep
		keep = 1 - keep;
		listblock_o.message("keep", keep);
		listblock_o.message("headercolors", 3,1,3+keep,1);
	}
}

function extra(){
	let args = arrayfromargs(arguments);
	let a0 = args.shift(1);
	
	if (a0 == "params"){
		extra_amt = 0;
		extra_widths = [];
		if (args[0]){
			extraparams = [];
			extra_amt = args.length;
			extramodes = [];
			for (p of args) {
				extraparams.push("top_"+p);
				extramodes.push("num");
				extra_widths.push(30);
			}		
		}
		smix();
	}
	else if (a0 == "header") extraheader = args;
	else if (a0 == "modes") listblock_o.message("modes",modes_def,args);
	else if (a0 == "widths") {extra_widths = args; bpsize();};
	extra_width = extra_widths.reduce((a, b) => a + b, 0);
	//post("extrargs",a0,args,"ew",extra_width,"\n");
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
	let mal = tp.getnamed("mal");
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
		/*
		if (use_outputsMix){ //basic
			//tp.connect(bits, 0, chchange, 0);
			tp.connect(mat, 0, outputs, 0);
			tp.connect(mat, 0, pmeter, 2);
			tp.connect(mat, 1, pmeter, 2);
			tp.connect(bits, 0, mal, 0);
			tp.disconnect(bits, 0, outputs, 0);
			tp.disconnect(bits, 0, pmeter, 2);
			chchange_state = [-1,-1];
			//script_sub_chchange(chansV)
		}
		else { //mc.basic
			tp.disconnect(bits, 0, chchange, 0);
			tp.disconnect(bits, 0, mal, 0);
			tp.disconnect(mat, 0, outputs, 0);
			tp.disconnect(mat, 0, pmeter, 2);
			tp.disconnect(mat, 1, pmeter, 2);
			tp.connect(bits, 0, outputs, 0);
			tp.connect(bits, 0, pmeter, 2);
		}
		*/
	}
}
function script_sub_chchange(c){	
	let c_in = c[0];
	let c_out = c[1];
	meter_o.rect = [0,0,vol_width,Math.min(54,13*Math.floor((c_out-1)/4)+14)];
	let chchst = 0;
	if (c_out==c_in) chchst = 0
	else if (c_out==2) chchst = 1
	else if (c_in>c_out) chchst = 2
	else chchst = 3;
	//post("chchst",chchst,"\n");
		
	if (chchst != chchange_state[0] || c_out != chchange_state[1]){
		chchange_state = [chchst,c_out];
		//post("chans",b,c);post();
		let tp = this.patcher;
		let chchange = tp.getnamed("chchange");
		let bits = tp.getnamed("bits");
		let mat = tp.getnamed("mat");
		let mal = tp.getnamed("mal");
	
		//tp.remove(chchange);
	
		if (chchst == 0) { //no channel_change
			tp.disconnect(bits,0,chchange,0)
			tp.connect(bits, 0, mal, 0);
		} 
		else { 
			tp.disconnect(bits, 0, mal, 0);	
			tp.remove(chchange);		
			if (chchst == 1) { //mc.stereo_pan			
				chchange = tp.newdefault(99,180,"ll.mc.stereo_pan");
			}
			else {
				if(chchst == 2) chchange = tp.newdefault(99,180,"mc.mixdown~",c_out,"@autogain",1);
				else chchange = tp.newdefault(99,180,"mc.resize~",c_out,"@replicate",1);
			}
			chchange.varname = "chchange";	
			tp.connect(bits, 0, chchange, 0);
			tp.connect(chchange, 0, mal, 0);
		}
	}
}
// outputs subpatchers
function outputs(){ //called by pattr_outputs (== outputs~)
	out_patcher = this.patcher.getnamed("outputs").subpatcher();
	let a = arrayfromargs(arguments);
	let out_parse = chan_sep(a);
	script_outpatchers(out_parse,outputs_parse_current);
	outputs_parse_current = out_parse;
}
function outputsMix(){ //called by pattr_outputsMix (== outputsMix~)
	out_patcher = this.patcher.getnamed("outputsMix").subpatcher();
	let a = arrayfromargs(arguments);
	chan_sep(a);
}
function chan_sep(a){ //calculate the channels of each separation
	//a : current outputs[Mix]~;
	let v = makearray(a);
	//post("chans_sep",a,"value",v,"\n")
	listblock_o.message("rows",v.length);
	let dests = [];
	let d_offsets = [];
	let chans_sep = [];
	let cmem = 0;
	for (i=0;i<v.length;i++){
		//post("v: ",i,v[i],"\n");
		if (v[i] != "_"){ 		
			let result = v[i].match(/(.+)\.(\d+)/);
			if (!result) result = ["no1", "no", 1];
			dests.push(result[1]);
			d_offsets.push(result[2]);
			if (i>0){
				chans_sep.push(i-cmem);
				cmem = i;
			}		
		}
	}
	chans_sep.push(v.length-cmem);
	return [chans_sep, d_offsets, dests];
	//script_outpatchers(chans_sep, d_offsets, dests);
}
function script_outpatchers(a,b){
	let chans_sep = a[0];
	let d_offsets = a[1];
	let dests = a[2];
	let news = [JSON.stringify(a[0])!=JSON.stringify(b[0]),JSON.stringify(a[1])!=JSON.stringify(b[1]),JSON.stringify(a[2])!=JSON.stringify(b[2])];
	let sep = out_patcher.getnamed("sep"); //mc.separate
	let al = chans_sep.length;
	let bl = b[0].length;
	//post("chans_sep",chans_sep,"d_offsets",d_offsets,"dests",dests,"news",news,"al",al,"bl",bl,"\n");	
	if (news[2]) {  //new dests
		//post("new_dests",al,"\n")
		newsends(al,bl,d_offsets,dests);	
	}
	if (news[1] && !news[2]) { //new d_offsets if not already done before
		newsends(al,bl,d_offsets,dests);
	}
	if (news[0]) { //new chan_sep
		out_patcher.remove(out_patcher.getnamed("sep"));
		if (al > 1) {
			sep = out_patcher.newdefault(40,80,"mc.separate~",chans_sep);
			sep.varname = "sep";
			sep.rect = [40, 80, 400, 102];
			out_patcher.connect(out_patcher.getnamed("in"),0,sep,0);
		}		
	}
	if (news[0] || news[1] || news[2]){
		if (al == 1) out_patcher.connect(out_patcher.getnamed("in"),0,out_patcher.getnamed("send0"),0)
		else 
			for (i=0;i<al;i++){
				let dest = out_patcher.getnamed("send"+i);
				//patchcords(sep);
				out_patcher.connect(sep,i,dest,0);
			}

	}
}
function patchcords(o){
	//post("mmm", Object.keys(sep.patchcords),"\n");
	
	let pc_out = o.patchcords["outputs"];
	for (let j of pc_out){ //Object.keys(pc_out[key])
		post(j["srcobject"].varname,j["srcoutlet"],j["dstobject"].varname,j["dstinlet"],"\n");
		//post(pc_out[j]["srcobject"].varname,pc_out[j]["srcoutlet"],pc_out[j]["dstobject"].varname,pc_out[j]["dstinlet"],"\n");
	}
}
function newsends(al,bl,d_offsets,dests){
	//post("do",d_offsets,"i",i,"\n");
	let s;
	for (i=0;i<bl;i++) out_patcher.remove(out_patcher.getnamed("send"+i));
	for (i=0;i<al;i++) {	
		if (d_offsets[i] == 1){
	 		s = out_patcher.newdefault(100,100,"mc.send~",dests[i]);
		}
		else {
			s = out_patcher.newdefault(100,100,"ll.mc.s~", d_offsets[i]-1,dests[i]);
		}
		s.varname = "send"+i;
		s.rect = [40+80*i, 120, 40+80*i+70, 132];
	}
}




