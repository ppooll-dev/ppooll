outlets = 1;
mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 0;

const score_d = new Dict("score_dict");
const sel_d = new Dict("sel_dict");
const key_d = new Dict("keys");
const bass_clef = new MGraphicsSVG("bass_clef.svg");
const treble_clef = new MGraphicsSVG("treble_clef.svg");
const freq_lines = {
	1: [19, 23, 26, 29, 33, 43, 47, 50, 53, 57, 64, 67, 71, 74, 77, 88, 91, 95, 98, 101, 112, 115, 119, 122, 125],
	2: [16, 17, 19, 21, 23, 24, 26, 28, 29,31,33,35,36,38,40,41,43,45,47,48,50,52,53,55,57,59,60,62,64,65,67,69,71,72,74,76,77,79,
		81,83,84,86,88,89,91,93,95,96,98,100,101,103,105,107,108,110,112,113,115,117,119,120,122,124,125,127,129,131,132,134],
	3: [13,15,18,20,22,25,27,30,32,34,37,38,42,44,47,49,51,54,56,58,61,63,66,68,70,73,75,78,80,82,
		85,87,90,92,94,97,99,102,104,106,109,111,114,116,118,121,123,126,128,130,133],
	4: [24,36,48,60,72,84,96,108,120,132]
}; 
const midinotes = {
       0x00: 'C-2',
       0x01: 'C#-2',
       0x02: 'D-2',
       0x03: 'D#-2',
       0x04: 'E-2',
       0x05: 'F-2',
       0x06: 'F#-2',
       0x07: 'G-2',
       0x08: 'G#-2',
       0x09: 'A-2',
       0x0A: 'A#-2',
       0x0B: 'B-2',
       0x0C: 'C-1',
       0x0D: 'C#-1',
       0x0E: 'D-1',
       0x0F: 'D#-1',
       0x10: 'E-1',
       0x11: 'F-1',
       0x12: 'F#-1',
       0x13: 'G-1',
       0x14: 'G#-1',
       0x15: 'A-1',
       0x16: 'A#-1',
       0x17: 'B-1',
       0x18: 'C0',
       0x19: 'C#0',
       0x1A: 'D0',
       0x1B: 'D#0',
       0x1C: 'E0',
       0x1D: 'F0',
       0x1E: 'F#0',
       0x1F: 'G0',
       0x20: 'G#0',
       0x21: 'A0',
       0x22: 'A#0',
       0x23: 'B0',
       0x24: 'C1',
       0x25: 'C#1',
       0x26: 'D1',
       0x27: 'D#1',
       0x28: 'E1',
       0x29: 'F1',
       0x2A: 'F#1',
       0x2B: 'G1',
       0x2C: 'G#1',
       0x2D: 'A1',
       0x2E: 'A#1',
       0x2F: 'B1',
       0x30: 'C2',
       0x31: 'C#2',
       0x32: 'D2',
       0x33: 'D#2',
       0x34: 'E2',
       0x35: 'F2',
       0x36: 'F#2',
       0x37: 'G2',
       0x38: 'G#2',
       0x39: 'A2',
       0x3A: 'A#2',
       0x3B: 'B2',
       0x3C: 'C3',
       0x3D: 'C#3',
       0x3E: 'D3',
       0x3F: 'D#3',
       0x40: 'E3',
       0x41: 'F3',
       0x42: 'F#3',
       0x43: 'G3',
       0x44: 'G#3',
       0x45: 'A3',
       0x46: 'A#3',
       0x47: 'B3',
       0x48: 'C4',
       0x49: 'C#4',
       0x4A: 'D4',
       0x4B: 'D#4',
       0x4C: 'E4',
       0x4D: 'F4',
       0x4E: 'F#4',
       0x4F: 'G4',
       0x50: 'G#4',
       0x51: 'A4',
       0x52: 'A#4',
       0x53: 'B4',
       0x54: 'C5',
       0x55: 'C#5',
       0x56: 'D5',
       0x57: 'D#5',
       0x58: 'E5',
       0x59: 'F5',
       0x5A: 'F#5',
       0x5B: 'G5',
       0x5C: 'G#5',
       0x5D: 'A5',
       0x5E: 'A#5',
       0x5F: 'B5',
       0x60: 'C6',
       0x61: 'C#6',
       0x62: 'D6',
       0x63: 'D#6',
       0x64: 'E6',
       0x65: 'F6',
       0x66: 'F#6',
       0x67: 'G6',
       0x68: 'G#6',
       0x69: 'A6',
       0x6A: 'A#6',
       0x6B: 'B6',
       0x6C: 'C7',
       0x6D: 'C#7',
       0x6E: 'D7',
       0x6F: 'D#7',
       0x70: 'E7',
       0x71: 'F7',
       0x72: 'F#7',
       0x73: 'G7',
       0x74: 'G#7',
       0x75: 'A7',
       0x76: 'A#7',
       0x77: 'B7',
       0x78: 'C8',
       0x79: 'C#8',
       0x7A: 'D8',
       0x7B: 'D#8',
       0x7C: 'E8',
       0x7D: 'F8',
       0x7E: 'F#8',
	   0x7F: 'G8'
};
const key_map = {
	100: ["d", "delete"],
	32: ["space", "startstop"],
	109: ["m", "mute?"],
	110: ["n", "goto_0"],
	108: ["l", "loop"],
	102: ["f", "show_full_score"],
	98: ["b", "goto_goto"],
	115: ["s", "sel_edit"],
	30: ["up", "move_selection"],
	31: ["down", "move_selection"],
	28: ["left", "move_selection"],
	29: ["right", "move_selection"]
};
const modifiers_map = {
	//1: cmd, 2: shift, 4: ctrl, 8: option
	0: "",
	1: ["cmd","move_score"],
	5: ["cmd+ctrl","zoom_to_rect"],
	4: ["ctrl","horizontal_line"], //
	8: ["option","play_pos_&_goto"], //
	9: ["cmd+option","select_event(s)"], //
	13: ["cmd+option+ctrl","select_rect"], //
	2: ["shift","paste_at_click-pos"], //
	6: ["shift+ctrl","paste_at_click-pos_keep_freq"]
}

let ap, tp, sel_edit_w; //_____patchers
// ____________________________________max-pbjects
let fun, linev8, events_ui, current_pos;
//_____________________________________objects
let score_o = {}; //the score_object, displayed and played from, pos:
let event_o = {};
let sel_data = {}; //selected by rectangle, -> no whole events
let rec_o = {};
let rec_voice = {};
//_____________________________________arrays
let selected_events = []; //event# if whole event(s) selected
let fun_values = [];
let sc_keys = [];
let ev_keys = [];
let funA = [];
let par_idx = [];
let line_rect = [];
let copy_rect = [];
let voiceA = []; //voiceArray 
let voiceNew = [];
let mscolors = [[1,0,0,1],[0,0,1,1],[0,0.7,0,1],[0,0.5,0.5,1],[0.5,0.7,0,1]];
let param_names = ["freq","vol","azimuth","elevation","distance"];
let custom_labels = [];
let default_fun = ["data", 0, 12, 1, 0, 1, 0, 0.32, 0, 0, 1, 0.32, 0, 0, "curve", "data", 1, 20, 1, 0, 1, 0, 0, 0, 0, 0.02, 1, 0, 0, 0.83, 1, 0, 0, 1, 0, 0, 0, "curve", "data", 2, 12, 1, 0, 1, 0, 0.18, 0, 0, 1, 0.82, 0, 0, "curve", "data", 3, 12, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, "curve", "data", 4, 12, 1, 0, 1, 0, 1, 0, 0, 1, 1, 0, 0, "curve"];

// ___________________________________params
let voicesV = 12;
let fun_out_store = 0;
let sel_whole_events = true;
let score_end = 20000;
let do_loop;
let d_left, d_right, df_low, df_high;
let dy_low, dy_high;
let width, height, yrange, curr_height, yr_offset;
let open_sel_edit;
let fun_state;

let dispActive = 1;
let event_ID = 0;
let playpos = 0;
let recpos = 0;
let loopstart = 100;
let loopend = 1000;
let start_stop = 0;
let solo_event = 0;
let rec2o = 0;
let mvSize = 0;
let event_pars = 5;
let sel_edit_par = 0;
let sel_edit_par_name;
let sel_edit_point;
let store_fun_out = 0;
let fun_get_skip = 0;
let current_fun;
let v_post = 0;
let mute_actout = false;
let editwActive = 0;
let chansout = 2;
let write_label = -1;


// ___________________________________________________________init & general
var ready = 0;
function init(){
	tp = this.patcher.parentpatcher;
	ap = this.patcher;
	sub_w = ap.getnamed("sub").subpatcher();
	sel_edit_w = sub_w.getnamed("sel_edit").subpatcher();
	play_w = sub_w.getnamed("mc_play").subpatcher();
	
	linev8 = ap.getnamed("line@");
	events_ui = ap.getnamed("events");
	current_pos = ap.getnamed("current_pos");
	fun = sel_edit_w.getnamed("fun");	
	
	let pat = ap.getnamed("pat"); //pattrstorage, get values from the max-patch
	pat.message("getdisp_size");
	pat.message("getdisp_x");
	pat.message("getdisp_y");
	pat.message("getll.blues::chans");
	pat.message("getloop_se");
	pat.message("getmute@stop");
	pat.message("getevent_params");
	pat.message("getlabel");
	
	ready = 1;
}
function event_params(p){
	param_names = p.split(" ");
	event_pars = param_names.length;
}
function bang(){
	//post("bang");
	mgraphics.redraw();
	to_dict("noopen");
	get_end();
}
function act_out(...m){
	if (mute_actout) return;
	if (v_post > 1) post("act_out_receiving", m, "\n");
	
	let mess = m.shift();
	if (mess === "clear_") clear_();
	if (mess === "dict2score@pos") from_dict_at();
	if (mess === "disp_size") disp_size(...m);
	if (mess === "disp_x") disp_x(...m);
	if (mess === "disp_y") disp_y(...m);
	if (mess === "event2text") to_dict("sel");
	if (mess === "event_params") event_params(...m);
	if (mess === "get_end") get_end();
	if (mess === "label") {write_label = Number(m); mgraphics.redraw();};
	if (mess === "ll.blues::chans") blueschans(...m);
	if (mess === "loop") loop(Number(m));
	if (mess === "loop_se") loop_se(...m);
	if (mess === "mv_size") mv_size(Number(m));
	if (mess === "new_event_w") new_default_w();
	if (mess === "sel_clear") sel_clear();
	if (mess === "sel_edit") sel_edit();
	if (mess === "score2text") to_dict();
	if (mess === "score_length") score_length(Number(m));
	if (mess === "solo") solo(Number(m));
	if (mess === "staff" || mess === "bars" || mess === "disp_props" || mess === "staff_colors") mgraphics.redraw();
	if (mess === "start_at") play_w.getnamed("pos").message(Number(m)); //play(Number(m)-1);
	if (mess === "startstop") start_stop = Number(m);
	if (mess === "text2score") from_dict();
	if (mess === "rec_ob") rec_ob(Number(m));
	if (mess === "verbose_print") v_post = Number(m);
	if (mess === "voices") voices(Number(m));
	if (mess === "white_log" || mess === "white_offset") mgraphics.redraw();
	if (mess === "zoom_b_x") zoom(...m); //post("xxx",...m);// r_slider("x",...m);
	if (mess === "zoom_b_y") zoom(m[0]+7);
}
// ___________________________________________________________mouse & keys
function ondrag(x,y,but,cmd,shift,capslock,option,ctrl){
	let mod = cmd+shift+ctrl+option; // 1 2 4 8
	//post("drag",mod, but, "\n");
	if (mod === 8 ) { //option
		if (but)  //play
			ap.getnamed("start_at").setvalueof(d2p(x));
	}
	else if (last_x != x || last_y != y){ //is a rect
		
		if ( (mod === 9) || (mod === 13) || mod === 5){ //cmd option /w 
			if (but){
				copy_rect = [last_x, last_y, x-last_x, y-last_y];
			}
			else {
				if (mod === 5){ //zoom to rect
					let sx = [last_x, x].sort(function(a, b){return a - b});
					let sy = [last_y, y].sort(function(a, b){return a - b});
					ap.getnamed("disp_x").message(d2p(sx[0]), d2p(sx[1]) );
					ap.getnamed("disp_y").message(d2f(sy[1]), d2f(sy[0]) );
				}
				else { // select
					sel_whole_events = ctrl ? false : true;
					sel_rect(copy_rect);			
				}
				copy_rect = [];
			}
		}
		else if (mod === 0){
			line_rect = [last_x, last_y, x, y];
			if (!but)	event_rect(line_rect);
		}
		else if (mod === 4) {
			line_rect = [last_x, last_y, x, last_y]; // horizontal	
			if (!but)	event_rect(line_rect);
		}
		else if (mod === 1){ //move display
			let delta_x = (last_x - x) * 0.01;
			let delta_y = (last_y - y) * -0.01;
			let dRange = zoom_calc([delta_x,delta_x,delta_y,delta_y]);
			last_x = x;
			last_y = y;
			ap.getnamed("disp_x").message(dRange[0],dRange[1]);
			ap.getnamed("disp_y").message(dRange[2],dRange[3]);
		}
		mgraphics.redraw();
	}
	
}
ondrag.local = 1;
function onclick(x,y,but,cmd,shift,capslock,option,ctrl){
	let mod = cmd+shift+ctrl+option; // 1 2 4 8
	//post("click",x,y,but,"cmd_shft_caps_opt_ctrl",cmd,shift,capslock,option,ctrl,"mod: ",mod,"\n");
	last_x = x;
	last_y = y;
	let pos = d2p(x);
	if (but){
		if ((mod === 9) && score_o[pos]) sel_event(pos, d2y(y)) //sel_event
		else
		if ((mod === 8)) {
			play_w.getnamed("clear").message("bang");
			ap.getnamed("start_at").setvalueof(pos) //start_at
		}
		else
		if ((mod === 2)) paste(x,y,0) //paste shift
		else
		if ((mod === 6)) paste(x,y,1) //paste shift horizontal
		else {
			selected_events = [];
			mgraphics.redraw();
		}
	}
	//bang();
}
onclick.local = 1;
function keyboard(k){
	if (!ap.locked) return;
	if (!key_map[k]) return;
	ap.getnamed("mod_info").message("set", key_map[k]);
	
	let kmap = key_map[k][1];
	if (kmap === "loop") 
		ap.getnamed("loop").message(1 - ap.getnamed("loop").getvalueof())
	else if (kmap === "goto_0")
		ap.getnamed("start_at").message(0)
	else if (kmap === "goto_goto") 
		ap.getnamed("start_at").message(ap.getnamed("start_at").getvalueof())
	else if (kmap === "startstop")
		ap.getnamed("startstop").message(1 - ap.getnamed("startstop").getvalueof() )
	else if (kmap === "delete" && (dispActive || editwActive))
		sel_clear()
	else if (kmap === "move_selection" && (dispActive || editwActive))
		move_sel(key_map[k][0])
	else if (kmap === "sel_edit" ) //&& dispActive)
		sel_edit()
	else if (kmap === "show_full_score" ) //&& dispActive)
		zoom(0);
}
function modifiers(m){
	if (!ap.locked) return;
	//post(m);
	let mess = modifiers_map[m] ? modifiers_map[m][1] : "";
	ap.getnamed("mod_info").message("set", mess);
}
function disp_active(a){
	dispActive = a;
}
function edit_w_active(a){
	editwActive = a;
}

// ___________________________________________________________paint redraw
function paint() {
	//post("paint");
	if (!ready) return;
	//event_o = {};
// draw background
  	var bgcolor = [0,0,0,1];
	mgraphics.set_source_rgba(bgcolor);
	mgraphics.rectangle(0, 0, width, height);
	mgraphics.fill();
	
	draw_canvas();
	draw_loop();

// draw data from score_o
	let white_log = ap.getnamed("white_log").getvalueof();
	let white_offset = ap.getnamed("white_offset").getvalueof();
	let coll = {};
	for (let i = 0; i <= width; i++){ 
		let pos = Math.floor(llog(i,0,width,d_left,d_right,0));
		if(score_o[pos] && Object.keys(score_o[pos])) { //.length > 0
			Object.keys(score_o[pos]).forEach((e) => {
				let y = score_o[pos][e][0];
				//let freq = y2f(score_o[pos][e][0]);
				let vol = score_o[pos][e][1];
				//if (freq > df_low&& freq < df_high){
				if (y_inR(y)){
					y = y2d(y);        
					//post(f);
					//post(selected_events,e,typeof selected_events[0], selected_events.includes(e),"paint\n");
					if (coll[e]){
						let rgba;
						if (selected_events.includes(e) || (sel_data[pos] && sel_data[pos].includes(e))){
							
							//post("sel_data_paint",sel_data[pos],"\n");
							rgba = [0,0,1,1];
						}
						else {
							let c = Math.min(Math.max(llog(vol, 0, 1, 0, 1, -white_log) + white_offset/255,0));
							rgba = [c,c,c,1];
						}
						mgraphics.set_source_rgba(rgba);
						mgraphics.move_to(coll[e]);
						//mgraphics.line_to(i,f);
						mgraphics.line_to(i,y);
						mgraphics.stroke();
					} else {
						if(write_label > -1) write_labels(i,y,pos,e);
					}
					coll[e] = [i,y];
				}
			})
		}
	}
// draw copy_rect
	if (copy_rect.length > 0){
		mgraphics.set_source_rgba(0,0,1,1);
		mgraphics.rectangle(copy_rect);
		mgraphics.stroke();
	}
// draw mouse-line
	if (line_rect.length > 0){
		mgraphics.set_source_rgba(1,1,1,1);
		mgraphics.move_to(line_rect[0],line_rect[1]);
		mgraphics.line_to(line_rect[2],line_rect[3]);
		mgraphics.stroke();
	}
	if (open_sel_edit){
		open_sel_edit = 0;
		sel_edit();
	}
	//post("bb",Object.keys(event_o)[0],"\n");
}
function draw_canvas(){
	if (ap.getnamed("staff").getvalueof() === 1){
		let sc = ap.getnamed("staff_colors").getvalueof();
		let scolors = sc.map(function(x) { return x / 255; });
		let dp = ap.getnamed("disp_props").getvalueof(); //the toggles
		let write_freq_note = dp[5] ? 1 : (dp[6] ? 2 : 0);
		let write_color = scolors[write_freq_note + 4];
		
		// classic clefs piano-w piano-b piano-C freqs notes bars secs

		if (dp[0]) draw_lines(1,scolors[0],write_freq_note,write_color);
		if (dp[1]) draw_clefs(scolors[1]);
		if (dp[2]) draw_lines(2,scolors[2],write_freq_note,write_color);
		if (dp[3]) draw_lines(3,scolors[3]);
		if (dp[4]) draw_lines(4,scolors[4],write_freq_note,write_color);
		
		if (dp[7]) draw_bars(scolors[7],dp[8],scolors[8]);
	}	
}
function draw_clefs(c){
	bass_clef.mapreset();
	bass_clef.mapcolor([1, 1, 1, 1],[c,c,c,.7])
	treble_clef.mapreset();
	treble_clef.mapcolor([1, 1, 1, 1],[c,c,c,.7])
	
    mgraphics.save();
	let topp = f2d(220);
	let bottom = f2d(110);
	let fact = 0.00045*(bottom-topp);
    mgraphics.translate(10,topp);
    mgraphics.scale(fact,fact);
	mgraphics.svg_render(bass_clef);
	mgraphics.restore();
	
	topp = f2d(800);
	bottom = f2d(300);
	fact = 0.00014*(bottom-topp); //0.15*
	//post("fact",fact, "height",height,"\n");
    mgraphics.translate(10,topp);
	mgraphics.scale(fact,fact);
	mgraphics.svg_render(treble_clef);

	
	mgraphics.restore();
}
function draw_lines(fl_indx,color,write,write_color){
	freq_lines[fl_indx].forEach((midi) => {
		let f = mtof(midi);
		let y = f2d(f);
		if(f_inR(f)){
			mgraphics.set_source_rgba(color,color,color,1);
			mgraphics.move_to(0,y);
			mgraphics.line_to(width,y);
			mgraphics.stroke();
			if(write > 0) { 
				mgraphics.set_source_rgba(write_color,write_color,write_color,1);
				mgraphics.move_to(30,y);
				mgraphics.text_path((write === 1) ? `${f.toFixed(2)}` : midinotes[midi]);
				mgraphics.fill();
			}
		}
	})
}
function draw_bars(c,w,cw){
	//post("the bars", c,w,cw);
	let b = ap.getnamed("bars").getvalueof() * 100;
	for (let i = d_left; i <= d_right; i++){
		if (i%b === 0) {
			let posa = i;
			let pos = p2d(i)
			//post("the bars",i/b,pos,"\n");
			mgraphics.set_source_rgba(c,c,c,1);
			mgraphics.move_to(pos,0);
			mgraphics.line_to(pos,height);
			mgraphics.stroke();
		
			if(w){
				let time = Math.floor(posa/6000)  ? 
					posa%100 ? 
					`${Math.floor(posa/6000)}:${Math.floor(posa/100%60)}.${posa % 100}` :
					`${Math.floor(posa/6000)}:${Math.floor(posa/100%60)}` :
					posa%100 ?
					`${Math.floor(posa/100%60)}.${posa % 100}` :
					`${Math.floor(posa/100%60)}`
				;
				mgraphics.set_source_rgba(cw,cw,cw,1);
				mgraphics.move_to(pos,20);
				mgraphics.text_path(time);
				mgraphics.fill();
			}
		}
	}
}
function write_labels(x,y,pos,event){
	//post("the bars", c,w,cw);
	let edata = score_o[pos][event];
	let c = 1;
	if (custom_labels.length >= event) event = custom_labels[event-1];
	write_label = Math.min(write_label, event_pars);
	let txt = (write_label === 0) ? `${event}` : 
			(write_label === 3 && param_names[2] === "index") ? `${Math.floor(edata[2]*100)}` : 
							`${edata[write_label-1].toFixed(2)}`;

	mgraphics.set_source_rgba(c,c/2,c/4,1);
	mgraphics.move_to(x,y);
	mgraphics.set_font_size(20);
	mgraphics.text_path(txt);
	mgraphics.fill();
}
function draw_loop(){
	if (do_loop){
		let loop_rect = [p2d(loopstart),0,p2d(loopend)-p2d(loopstart),height];
		mgraphics.set_source_rgba(0,1,0,.1);
		mgraphics.rectangle(loop_rect);
		mgraphics.fill();
	}
}
// ___________________________________________________________play
function play(p){
	if (p === "bang") playpos++
	else playpos = p;
	//post("voice_array", voiceA,"\n");
	
	if (!score_o[playpos]) { // ...................mute empty positions
		messnamed("scoreplayvol", 0, 0 );
		voiceA = [];
		voiceNew = [];
	}
	else if (solo_event && (selected_events[0])) { // ........solo playing
		messnamed("scoreplayvol", 0, 0 );
		let event = [...score_o[playpos][selected_events[0]]];	
		scoreplay(0,event);	

	}
	else {
		//if (rec2o) rec_o(playpos,score_o[playpos]);
		let ee = Object.keys(score_o[playpos]); // events at pos
		events_ui.message(ee.length); //numberbox "events" in play section
		if (ee.length > voicesV) post("WARNING more events than voices \n");
		
		voiceA.forEach((v,i) => { // the voiceArray holds the events currently played. 
			if(!ee.includes(v)){ //  ....................  not playing events to be deleted from voiceArray
				messnamed("scoreplayvol", i+1, 0 );
				voiceA[i] = 0;	
			}
		})
		// ......................... voice allocation
		let voice;
		let new_e = true;
		ee.forEach((e) =>{   //event nr.	
			if (voiceA.includes(e)) { //old voice, just play
				voice = voiceA.indexOf(e);
				new_e = false;
			}
			else {
				new_e = true;
				messnamed("f_noramp","bang"); //...no ramp for new voices

				if (voiceA.includes(0)){ //.......keep voice order
					voice = voiceA.indexOf(0);
					voiceA[voice] = e;
				} else if (voiceA.length < voicesV){ //... no 0-voice but voices left ??
					//post(">>>>>>>")
					voiceA.push(e);
					voice = voiceA.length - 1;
				}
			}
			//post("voiceA",voiceA,"\n");
			//post(voice, ...score_o[playpos][e],"\n");
			//if (score_o[playpos][e][0] < 0.1) post("pos",p,playpos,"ev",voice, ...score_o[playpos][e],"\n");
			scoreplay(voice, ...score_o[playpos][e]);
		}) 
	} 
	//let vAfilter = voiceA.filter((v) => { return v > 0; });
	//post("__>>",vAfilter.length,"_voiceA_out",vAfilter,"\n");
	if (do_loop && start_stop && playpos >= loopend)  {
		playpos = loopstart - 1;
	}
	current_pos.message(playpos);
	linev8.message("line",playpos);
	move_wind(playpos);
} //deprecated. for timing issues, playing is done in the max-patch!

function mv_size(s){
	mvSize = s;
}
function move_wind(pos){
	if(mvSize){

		ap.getnamed("disp_x").message(pos-mvSize/2, (Math.max(Math.max(pos,mvSize/2) + mvSize/2, mvSize)) );
	}
}
function recO(...l){
	recpos++;
	const sz = l.length / 3;
	let ee = [];
	
	for (let i = 0; i < sz; i++){
		if (l[i+sz] > 0.){
			if (!rec_voice[i][0]) rec_voice[i] = [1,rec_voice[i][1]+sz];
			ee.push([rec_voice[i][1], l[i+2*sz], illog(l[i+sz],0,1,0,1,5) , l[i]] );
		}
		else rec_voice[i] = [0,rec_voice[i][1]];
	}
	if (ee.length > 0){
		rec_o[recpos] = {};
		ee.forEach((e) => {
			let k = e.shift();
			rec_o[recpos][k] = e;
			//post(recpos,k,e);
		});
	}
	
}
function rec_ob(r){ // r = 1/0
	//rec2o = r;
	if (r) {
		rec_o = {};
		for (let i=0; i<voicesV; i++){
			rec_voice[i] = [0,i];
		}
		
		recpos = 0;
	}
}
function voices(c){
	voicesV = c;
}
function loop_se(s,e){
	loopstart = s;
	loopend = e;
	mgraphics.redraw();
}
function loop(a){
	do_loop = a;
	mgraphics.redraw();
}
function startstop(a){
	start_stop = a;
	
}
function blueschans(i,o){
	//post(i,o);
	if (i != chansout){
		chansout = i;
		let mixdown = play_w.getnamed("mixdown");
		let mo = play_w.getnamed("o*");
		let lo = play_w.getnamed("ol");
		let pf = play_w.getnamed("opf");
		let pcm = i === 2 ? 1 : 0;
		play_w.remove(mixdown);
		mixdown = play_w.newdefault(14,450,`mc.mixdown~ ${i} @pancontrolmode ${pcm}`);

		mixdown.varname = "mixdown";
		mixdown.rect = [14,450,430,465];
		play_w.connect(mixdown,0,pf,0);
		play_w.connect(mo,0,mixdown,0);
		play_w.connect(lo,0,mixdown,1);
	}
}
// ___________________________________________________________score_data
function sckeys(){
	sc_keys = Object.keys(score_o);
	if(!sc_keys.length) return 0;	
	sc_keys = sc_keys.filter(e => !isNaN(e));
}
function evkeys(){
	ev_keys = Object.keys(event_o);
	if(!ev_keys.length) return 0;	
	ev_keys = ev_keys.filter(e => !isNaN(e));
}
function clear_(){
	score_o = {};
	voiceA = [];
	event_ID = 0;
	bang();
}
function from_dict(at){
	if (at === "at"){
		get_end();
		event_o = {};
		event_o = JSON.parse(score_d.stringify());
		let pos = ap.getnamed("start_at").getvalueof();
		post(pos,p2d(pos));
		paste(p2d(pos),0,1);
	} else {
		score_o = JSON.parse(score_d.stringify());
	}
	bang();
}
function to_dict(o){
	//post("na",o);
	let scoreD = sub_w.getnamed("score_dict");
	if (o === "sel") {
		let selD = sub_w.getnamed("sel_dict");
		selD.message("wclose");
		sel_d.parse(JSON.stringify(event_o));
		selD.message("edit");
	}
	else if (o === "keys") {
		sub_w.getnamed("k_dict").message("wclose");
		key_d.parse(`{ "modifiers": ${JSON.stringify(modifiers_map)}, "keys": ${JSON.stringify(key_map)} }`);
		sub_w.getnamed("k_dict").message("edit");
	}
	else if (o === "rec"){
		scoreD.message("wclose");
		score_d.parse(JSON.stringify(rec_o));
		scoreD.message("edit");
	}
	else {
		scoreD.message("wclose");
		score_d.parse(JSON.stringify(score_o));
		if (o !== "noopen") scoreD.message("edit");
	}
}
function write(p){
	to_dict("noopen");
	score_d.export_json(p);
}
function read(p){
	score_d.import_json(p);
	from_dict();
	zoom(0);
}
function import_spear(s){
	var f = new File(s);
	var i,a,c;

	if (f.isopen) {
		i=0;
		while ((a = f.readline(100000)) != null) { // returns a string
			let arr = a.split(" ");
			if ( Number(arr[0]) ){
				let lpos = Number(arr.shift());
				let pos = parseInt(parseInt(lpos * 1000) / 10);
				//post(i,lpos,lpos*100, pos,"--------------------\n");
				arr.shift();
				const chunkSize = 3;
				for (let i = 0; i < arr.length; i += chunkSize) {
				    const chunk = arr.slice(i, i + chunkSize);
					let vol = llog(Number(chunk[2]),0,1,0,1,-30)
					let e = [ Number(chunk[0])+1, Number(chunk[1]), Number(chunk[2])*1, 0.5 ] ;
				    //post(chunk,"ee",e,"\n");
					merge(pos,...e);
				}
				
			}
			//post("line[" + i + "]: " + a + "\n");
			i++;
			//if (i > 50) return;
		}
		f.close();
	} else {
		post("could not open file: " + s + "\n");
	}
	bang();
}
function get_end(){
	sckeys();
	score_end = Number(sc_keys[sc_keys.length-1]);
	ap.getnamed("score_length").message(score_end);	
	let amt = 0;
	event_ID = 0;
	sc_keys.forEach((k) => {
		let ee = Object.keys(score_o[k]);
		let amte = ee.length;
		amt = amte > amt ? amte : amt;
		ee.forEach((e) => {
			if (Number(e) > event_ID) event_ID = Number(e);
		})		
	})
	ap.getnamed("voices").message(amt);
	if (v_post > 0) post("voices:",amt, "last_event_ID", event_ID,"score_end",score_end,typeof score_end,"\n");
}	
// ___________________________________________________________ejies
//this part is partly copied from ej.function.js, by © Emmanuel Jourdan, e--j dev
function interp(par, v){
	let np = fun_get(par,-1);
	let i, a;	
	// less than one point... abort!
	if (np < 1)
		return;	
	// 1 point output the Y value.
	if (np < 2) {
		post("one-point", fun_get(par,0,1));
		return fun_get(par,0,1); 
	}
	if (v < fun_get(par,0,0)) { // v est plus petit que le premier point
		return fun_get(par,0,1); 
	}
	if (v > fun_get(par,np-1,0)) { // v est plus grand que le dernier point
		return fun_get(par,np-1,1); 
	}
	
	for (i = 0, a = 0; i < np; i++) { //find the index of pos
		if (v > fun_get(par,i,0)) 
			a = i;
		else
			break;
	}
	let tmpRange = fun_get(par,a+1,1) - fun_get(par,a,1); //funp[a+1][1] - funp[a][1]; //  courbe.pa[a+1].valy - courbe.pa[a].valy;
	let tmpDomain = fun_get(par,a+1,0) - fun_get(par,a,0); //funp[a+1][0] - funp[a][0]; //  courbe.pa[a+1].valx - courbe.pa[a].valx;

	let outv;
	let curve = fun_get(par,a+1,3); //funp[a+1][3];

	if(Math.abs(curve) < 0.001 ){ // almost linear
		outv = ((v - fun_get(par,a,0)) / tmpDomain) * tmpRange + fun_get(par,a,1); //((v - funp[a][0]) / tmpDomain) * tmpRange + funp[a][1];
	} else {	
		// curves
		let hp; //h(p) = (((p + 1e-20) * 1.2) ** .41) * .91.
		let fp; //f(p) = h(p) / (1 - h(p))
		let gp; //g(x, p) = (exp(f(p) * x) - 1) / (exp(f(p)) - 1)
		let gx;	
		if(curve < 0.) {
			gx = (fun_get(par,a+1,0) - v) / tmpDomain;
			
			hp = Math.pow((1e-20 - curve) * 1.2, 0.41) * 0.91;
			fp = hp / (1. - hp);
			gp = (Math.exp(fp * gx) - 1.) / (Math.exp(fp) - 1.);
			outv = fun_get(par,a+1,1) - gp * tmpRange;

		} else {
			gx = (v - fun_get(par,a,0)) / tmpDomain;			
			hp = Math.pow((curve + 1e-20) * 1.2, 0.41) * 0.91;
			fp = hp / (1. - hp);
			gp = (Math.exp(fp * gx) - 1.) / (Math.exp(fp) - 1.);
			outv = gp * tmpRange + fun_get(par,a,1);
		}
	}
	//post("---->",outv,"\n");
	return outv;
}
// ___________________________________________________________events
function merge(...l){
	//post("merge",l,"o",o,"\n");
	let pos = l.shift();
	let e = l.shift();
	if (!score_o[pos]) score_o[pos] = {};
	score_o[pos][e] = l;
}
function merge_e(...l){
	//post("merge",l,"o",o,"\n");
	let pos = l.shift();
	let e = l.shift();
	if (!event_o[pos]) event_o[pos] = {};
	event_o[pos][e] = l;
}
function merge_event_o(...l){
	//post("merge",l,"\n");
	let pos = l.shift();
	let e = l.shift();
	if (!event_o[pos]) event_o[pos] = {};
	event_o[pos][e] = l;
}
function event_rect(l){
	line_rect = [];
	let x1,y1,x2,y2;	
	if (l[2]>l[0]) {
		x1 = l[0];
		y1 = l[1];
		x2 = l[2];
		y2 = l[3];
	}
	else {
		x1 = l[2];
		y1 = l[3];
		x2 = l[0];
		y2 = l[1];
	}
	new_event(d2p(x1),d2p(x2),d2y(y1),d2y(y2));
}
function new_event(p1,p2,y1,y2){
	event_ID++;
	//post("new_event:",event_ID,"pos",p1,p2,"freq",y1,y2,"\n");
	//
	//post("eee",ap.getnamed("env_mode").getvalueof());
	TODO: 
	/*
	let env_mode = ap.getnamed("env_mode").getvalueof().split(" ");

	let par_mode = [];
	let m;
	for (i=2;i<=event_pars;i++){
		
		if (env_mode[i-2]) m = env_mode[i-2];
		if (m === "rnd") m = Math.random();
		par_mode.push(m);
	}
	//post(par_mode,"par_mode\n");
	*/
	fun.setvalueof(default_fun);
	fun.message("target",1);
	fun.message("clear");
	fun.message(0,y1);
	fun.message(1,y2);
	current_fun = fun.getvalueof();

	store_fun2score(p1,p2,event_ID);
	//let values = [];
	event_o = {};
	selected_events = [`${event_ID}`];
	score2event_o();
	if (ap.getnamed("auto_sel_edit").getvalueof() == 1) open_sel_edit = 1;
	
	bang();	
}

function sel_event(pos,y){//called by cmd-opt click
	//post(pos,y,"sel_event\n")
	selected_events = [];
	sel_data = {};
	event_o = {};
	let m_dist = 1000000;
	let event = 0;
	//find closest event at pos
	Object.keys(score_o[pos]).forEach((e) => {
		dist = Math.abs(y - score_o[pos][e][0]);
		if (dist < m_dist){
			m_dist = dist;
			event = e;
		};		
	})
	selected_events.push(event);
	//post("edata", score_o["event_data"][event]);
	ap.getnamed("event").message(Number(event));
	if(solo_event) {
		play(playpos);
	}
	if (selected_events.length) {
		score2event_o();
		if (ap.getnamed("auto_sel_edit").getvalueof() == 1) open_sel_edit = 1;
		mgraphics.redraw();
	}
}
function sel_edit(){
	if (selected_events.length != 1){
		post("no or more than one event selected\n");
		return ;
	} 
	let e = selected_events[0];
	sel_edit_w.getnamed("event#").message("set", e);
	sel_edit_w.getnamed("store_button").message("text", "store_sel_edit");	
	sel_edit_w.getnamed("new_default").message(0);	
	let ev_data = score_o["event_data"][e];
	sel_edit_w.getnamed("start").message(ev_data[0]);
	sel_edit_w.getnamed("end").message(ev_data[1]);
	fun.setvalueof(ev_data.slice(2));
	current_fun = ev_data.slice(2);
	event_w_hide_freqs(0);
	fun_par_select(sel_edit_par);
	sel_edit_w.getnamed("pt").message(0);
	
}
function new_default_w(){	
	//sel_edit_w.getnamed("store_button").message("text", "store_new_default");	
	sel_edit_w.getnamed("new_default").message(1);	
	sel_edit_w.getnamed("label").message("set", sel_edit_par_name);	
	fun_par_select(1);	
	event_w_hide_freqs(1);
}
function event_w_hide_freqs(h){	
	let mobj = ["freq", "kb","sel_clear","start","end","play","store_button","event#"];
	mobj.forEach((m) => {
		sel_edit_w.getnamed(m).hidden = h;	
	})
	sel_edit_w.getnamed("store_nd_header").hidden = 1-h;
	sel_edit_w.message("front");
	sel_edit_w.wind.hastitlebar = 0;
	sel_edit_w.wind.size = [1275,263];		
}
function sel_clear(){
	//post("sel_clear");
	let selk = Object.keys(event_o);
	selk.forEach((k) => {
		let ee = Object.keys(event_o[k]);
		ee.forEach((e) => {
			delete score_o[k][e];
		})
		clean(k);
	})
	//sel_edit_w.message("wclose");
	bang();
}

function score2event_o(){
	selected_events.forEach((e) => {
		let e_data = score_o["event_data"][e];
		let start = e_data[0];
		let end = e_data[1];
		//post(e,start,end,e_data,"ese\n");

		for (let k=start; k<=end; k++){
			if (!event_o[k]) event_o[k] = {};
			//post(score_o[k][e],"so\n");
			event_o[k][e] = score_o[k][e]; //write into event_o
		}
		if (!event_o["event_data"]) event_o["event_data"] = {};
		event_o["event_data"][e] = e_data;
	})
}
function insert_interp(prel,func,se) {
	for (let p = 0; p < event_pars; p++){
		let val = interp(p,prel);
		let npt = [prel,val,0,0];
		funA[p].push(npt);
		funA[p].sort();
	}
}
function data2event_o(){
	let events = Object.keys(event_o["event_data"]);
	events.forEach((e) => {
		
		fun_2_funA(score_o["event_data"][e].slice(2));

		let nstart = event_o["event_data"][e][0];
		let start = score_o["event_data"][e][0];
		let nend = event_o["event_data"][e][1];
		let end = score_o["event_data"][e][1];
	
		let nstart_rel = scale(nstart,start,end,0,1);
		let nend_rel = scale(nend,start,end,0,1);
		
		if (nstart != start) insert_interp(nstart_rel);
		if (nend != end)     insert_interp(nend_rel);
		

		let count_A = 1;
		funA.forEach((p,i) => {
			
			let count_p = 4;
			event_o["event_data"][e].push("data",i,13,1,0,1);
			count_A = count_A + 6;
			let indx_C = count_A - 3;
			p.forEach((pt) => {
				let p_abs = scale(pt[0],0,1,start,end);
				let pn = scale(p_abs,nstart,nend,0,1);
				//post("bigger",pt[0], p_abs,pn*100,"\n");
				pt[0] = pn;
				if (pt[0] >= 0 && pt[0] <= 1){
					pt.forEach((v) => {
						event_o["event_data"][e].push(v);
						count_p++;
						count_A++;
					})
				}
			})
			event_o["event_data"][e].push("curve");
			count_A++;
			event_o["event_data"][e][indx_C] = count_p;
		})
	})
}
function fun_2_funA(func){
	post("funA",sel_edit_par,"\n");
	func = func.slice(6);
	let funA_par = []; //-> [[funA_point],..]
	let funA_point = [];
	funA = []; //-> [[funA_par],..]
	let count = 0;
	for (let i=0; i<func.length; i++){
		if (func[i] === "data") {
			if (funA_par.length > 0) funA.push(funA_par);	
			funA_par = [];	
			funA_point = [];
		} else {
			if (func[i] === "curve") count = -5
			else {
				count++;
				if (count > 0) funA_point.push(func[i]);	
				if (count === 4) {
					funA_par.push(funA_point);
					funA_point = [];
					count = 0;
				}
			} 
		}			
	}
	funA.push(funA_par);
	//post("ff",funA,funA[4][0],"\n");
	//funA.push(funA_par);
} //parse function into local array funA

function sel_rect(){
	//post("ƒ_sel_rect:::whole:",sel_whole_events,"cr",copy_rect,"\n");
	if (copy_rect.length > 0){ //} && copy_rect[2]>0 && copy_rect[3]>0){
		selected_events = [];
		sel_data = {};
		event_o = {};
		event_o["event_data"] = {};
		let rs = rect_sort(copy_rect);
		let rw =  copy_rect[2];
		let rh =  copy_rect[3];
		let rleft = rw > 0 ? copy_rect[0] : copy_rect[0] + rw;
		let rdown = rh > 0 ? copy_rect[1] : copy_rect[1] + rh;
		let rright = rleft + Math.abs(rw);
		let rup = rdown + Math.abs(rh);
		let p1 = clkscale(rleft,rdown);
		let p2 = clkscale(rright,rup);
		//post("sel_rect pos:",p1,p2,"\n");
		for (let pos = p1[0]; pos <= p2[0]; pos++){
			if (score_o[pos]){
				let pos_e = [];
				Object.keys(score_o[pos]).forEach((e) => {
					let y = score_o[pos][e][0];				
					if ((y < p1[1] && y > p2[1])) {
						if (sel_whole_events) selected_events.push(e)
						else {
							if (!event_o[pos]) event_o[pos] = {};
							event_o[pos][e] = score_o[pos][e]; 
							if (!event_o["event_data"][e]){
								event_o["event_data"][e] = [pos,pos];
							} else {
								event_o["event_data"][e][1] = pos;
							}
							pos_e.push(e);
							sel_data[pos] = pos_e;
						}
						//post(pos,"arr",pos_e,"\n");
					}
				})
			}
		}
		if (selected_events.length > 0){
			let thin = [];
			selected_events.forEach((v) => {
				if (!thin.includes(v)) thin.push(v);
			})
			selected_events = thin;
		}
		//post("sel_rect_keys",Object.keys(sel_data),"sel_events",selected_events,"\n");
		let ok_sel_data = Object.keys(sel_data);
		if (ok_sel_data.length > 0) data2event_o(); //post("OOKK");
		if (selected_events.length > 0) score2event_o();
	}
}//called by drag
function paste(x,y,hor){
	//post("paste",x,y,hor,Object.keys(score_o["event_data"]),"\n");
	let pos = d2p(x);
	evkeys(); //ev_keys = Object.keys(event_o)
	//post(ev_keys);
	if (ev_keys.length > 0){
		let pos_offset = Number(ev_keys[0]);
		let ee0 = Object.keys(event_o[pos_offset]);
		//if (ee0.length > 1) post("TODO more start-events")
		//else {
		let freq_offset = event_o[pos_offset] [ee0[0]] [0];
		let delta_y = d2y(y) - freq_offset;
		//post("ee0",ee0,"ooo",event_o["event_data"][0] ,"off",pos_offset,"\n");
		//}	
		let new_evID = {};
		ev_keys.forEach((k) => {
			let ee = Object.keys(event_o[k]);		
			ee.forEach((e) => {
				let npos = parseInt(pos + Number(k) - pos_offset);
				if (!new_evID[e]){
					event_ID++;
					new_evID[e] = [event_ID,npos];
				} 		
				new_evID[e][2] = npos;
				let event = [...event_o[k][e]];
				//post("paste: ev_keys",e,new_evID[e],"ok",Object.keys(score_o["event_data"]),"\n");
				if (!hor){
					let dy = event[0] + delta_y;
					event[0] = dy; 
				} 
				merge(npos, new_evID[e][0], ...event); //new_e
			})
		})
		Object.keys(new_evID).forEach((e) => {
			
			let nID = new_evID[e][0];
			//post(e,nID,"e_nid","\n");
			score_o["event_data"][nID] = Object.assign([], event_o["event_data"][e]);
			score_o["event_data"][nID][0] = new_evID[e][1];
			score_o["event_data"][nID][1] = new_evID[e][2];
			if (!hor) fun_set(0,"all", "add", delta_y, score_o["event_data"][nID]); //.slice(2));
		})

	}
	bang();
}
function move_lr(k,e,dx){
	let ek = event_o[k][e];
	delete score_o[k][e];
	delete event_o[k][e];
	let newk = 	k + dx;		
	merge(newk, e, ...ek );	
	merge_e(newk, e, ...ek );	
	clean(k);
}
function move_sel(a){	
	//post("_______________a:",a,"\n");	
	if (selected_events.length > 0){
		let delta_x = Math.max(d2p(1) - d2p(0),1);
		let dx;
		selected_events.forEach((e) => {
			let start = event_o["event_data"][e][0];
			let end = event_o["event_data"][e][1];
			if (a === "right" || a === "left"){	
				if (a === "right"){	
					dx = delta_x;	
					for (let k = end; k >= start; k--){ //reverse loop
						move_lr(k,e,dx);
					}
				} else if (a === "left") {
					dx = delta_x * -1;
					for (let k = start; k <= end; k++){
						move_lr(k,e,dx);
					}
				}
				event_o["event_data"][e][0] = start + dx ;
				score_o["event_data"][e][0] = start + dx ;
				event_o["event_data"][e][1] = end + dx ;
				score_o["event_data"][e][1] = end + dx ;
			} else {
				let delta_y = (a === "up") ? d2y(0)-d2y(1) : d2y(1)-d2y(0);
				for (let k = start; k <= end; k++){
					score_o[k][e][0] += delta_y; //ynew;
					event_o[k][e][0] += delta_y;// ynew;
				}
				fun_set(0,"all", "add", delta_y, score_o["event_data"][e]);
				fun_set(0,"all", "add", delta_y, event_o["event_data"][e]);
			}
		})
		bang();
	}
}
function clean(k){
	if(event_o[k] && Object.keys(event_o[k]).length == 0) delete event_o[k];
	if(score_o[k] && Object.keys(score_o[k]).length == 0) delete score_o[k];
}
// ___________________________________________________________generative
function event_vals(...l){
	let start = parseInt(l.shift()*100);
	let end = parseInt(l.shift()*100); 
	// parse into array values
	let values = [];
	let idx = -1;
	for (let i= 0;i<l.length;i++){
		if (l[i] === "v") idx++;
		else {
			if (!values[idx]) values.push([l[i]]);
			else values[idx].push(l[i]);
		}
	}

	event_ID++;
	// process values
	for (let i = -1; i < values.length; i++){
		for (let pos = start; pos <= end; pos++){
			if (i === -1){
				if (!score_o[pos]) {
					score_o[pos] = {};
				}
				score_o[pos][event_ID] = [];
			} else {
				let vlen = values[i].length;
				if (vlen === 1){
					score_o[pos][event_ID].push(fcheck(values[i],0));
				} 
				else {
					if (vlen === 2){
						score_o[pos][event_ID].push(0.2);
					}
					else {
						score_o[pos][event_ID].push(0.3);
					}
				}
			}
			
			
		}
		//post(v,i,"\n");
	}
}
function event_mess(p1,p2,f1,f2){
	p1= Math.trunc(p1/10);
	p2= Math.trunc(p2/10);
	if (f1 > 1) f1 = f2y(f1);
	if (f2 > 1) f2 = f2y(f2);
	new_event(p1,p2,f1,f2);
}
function rand_events(amt,p1,p2,l1,l2,f1,f2){
	p1=p1/10;
	p2=p2/10;
	l1=l1/10;
	l2=l2/10;
	if (f1 > 1) f1 = f2y(f1);
	if (f2 > 1) f2 = f2y(f2);
	let p_diff = p2 - p1;
	let l_diff = l2 - l1;
	let f_diff = f2 - f1;
	for (let i = 1; i <= amt; i++){
		let start = Math.round(p1 + Math.random() * p_diff);
		let end = Math.round(start + l1 + Math.random() * l_diff);
		let f = f1 + Math.random() * f_diff;
		new_event(start,end,f,f);
		
	}
}
function fcheck(v,vi){
	if (vi === 0 && v > 1){
		return f2y(v)
	} else {
		return v;
	}
}
function event_points(...l){
	//post("mmmmmmm",20,f2y(20), 20000, f2y(20000),1000,f2y(1000),"\n");
	let p_size = l.shift();
	let points = l.length/p_size;
	if ((points < 2) || (l.length%p_size != 0)){
		post("not a valid format \n");
		return;
	}
	event_ID++;
	for (let j = 0; j < points-1; j++){
		let offset = j*p_size;
		let start = l[offset]/10;
		let end = l[offset+p_size]/10;
		let end_for = end;
		if (j === points-2) end_for = end+1;
		//post("xxxxxxx",l[offset+1], l[offset+p_size+1],"\n");
		if (l[offset+1]>1) l[offset+1] = f2y(l[offset+1]);
		if (l[offset+p_size+1]>1) l[offset+p_size+1] = f2y(l[offset+p_size+1]);
		let p_arr = [];
		let i;
		for (i = start; i < end_for; i++){
			p_arr = [];
			for (let p = 0; p < p_size-1; p++){
				let indx = offset+p+1;
				p_arr[p] = (l[indx+p_size]-l[indx])/(end-start) * (i-start) + l[indx];
				//let v = (l[offset+p_size+2]-l[offset+2])/(end-start) * (i-start) + l[offset+2];
				//let p = (l[offset+p_size+3]-l[offset+3])/(end-start) * (i-start) + l[offset+3];
			}
			//post(i,y2f(p_arr[0]),p_arr,"\n");
			merge(i, event_ID, ...p_arr);
		}
		// actually only if [1] is volume, we want it always to be zero after the event.
		p_arr[1] = 0;
		merge(i, event_ID, ...p_arr);
	}
	bang();	
}
function def_custom_labels(...l){
	custom_labels = l;
	mgraphics.redraw();
	//post("cl",custom_labels, custom_labels.length);
}
// ___________________________________________________________sel_edit_window
function check_fun_borders(){
	for (let i = 0; i < event_pars; i++){
		let np = fun_get(i,-1,0);
		if (fun_get(i,0,0) != 0) fun_set_x(i,0,0);
		if (fun_get(i,np-1,0) != 1) fun_set_x(i,np-1,1);
	}
}
function random(r){
	let w = sel_edit_w.getnamed("end").getvalueof() - sel_edit_w.getnamed("start").getvalueof();
	let step = 1 / w;
	post(step);
	//return; Math.floor(Math.random() * 10 + 1)
	fun.message("clear");
	let togg = 0;
	for (let i = 0; i <= 1; i = Math.min(i + Math.floor(Math.random()*r+1)*step,1)){
		if(i === 1){ 
			if (togg === 0) fun.message(i, 0)
			else {fun.message(i, 1); fun.message(i, 0)}
			break
		}
		//fun.message(i, Math.random());
		fun.message(i, togg);
		fun.message(i, 1-togg);
		togg = 1 - togg;
	}
	current_fun = fun.getvalueof();
}
function fun_par_select(c){
	sel_edit_par = c;
	sel_edit_par_name = param_names[c];
	sel_edit_w.getnamed("label").message("set", sel_edit_par_name);	
	current_fun = fun.getvalueof();
	let np = fun_get(sel_edit_par,-1);
	sel_edit_w.getnamed("pt").message("max", np-1);
	
	sel_edit_w.getnamed("freq").hidden = sel_edit_par_name === "freq" ? 0 : 1;
	sel_edit_w.getnamed("kb").hidden = sel_edit_par_name === "freq" ? 0 : 1;
	sel_edit_w.getnamed("index").hidden = sel_edit_par_name === "index" ? 0 : 1;

}
function all(a){
	fun.message("clear");
	fun.message(0,a);
	fun.message(1,a);
	//bangN();
}
function tri(a){
	fun.message("clear");
	fun.message(0,a);
	fun.message(1,1-a);
	//bangN();
}
function add(a){
	fun_set(sel_edit_par,"all","add",a,"sel");	
}
function mult(a){
	fun_set(sel_edit_par,"all","mult",a,"sel");	
}
function pt(p){
	sel_edit_w.getnamed("px").message("set", fun_get(sel_edit_par,p,0)); // fun_state[i-1]);
	sel_edit_w.getnamed("py").message("set", fun_get(sel_edit_par,p,1)); //fun_state[i]);
	sel_edit_point = p;	
	if (sel_edit_par_name === "freq"){		
		let freq = y2f(sel_edit_w.getnamed("py").getvalueof());
		mute_actout = true;
		sel_edit_w.getnamed("freq").message(freq);
		mute_actout = false;
	} 
}
function px(p){
	fun_set(sel_edit_par,sel_edit_point,"setpx",p,"sel");	
}
function py(p){
	fun_set(sel_edit_par,sel_edit_point,"setpy",p,"sel");
}
function freq(f){
	if (sel_edit_par_name === "freq"){
		let p = f2y(f);
		//post(p);
		py(p);
		sel_edit_w.getnamed("py").message("set", p); 
	}
} // freq box in edit_w

function store_new_default(){
	default_fun = fun.getvalueof();
	//post(default_fun);
}
function store_sel_edit(){
	//post(fun.getvalueof(),"_____________________\n");
	let event = selected_events[0];
	//post("oooo", pan_sel.peek(1,1,1),"\n");
	let keys = Object.keys(event_o);
	keys = keys.filter(e => !isNaN(e));
	if (selected_events.length > 1){

		keys.forEach((k) => {
			let ee = Object.keys(event_o[k]);
			ee.forEach((e) => {			
				merge(k, e, ...event_o[k][e]);
			})	
		})
	}
	else {
		
		let start = Number(keys[0]);
		let end = Number(keys[keys.length-1]);
		let n_start = sel_edit_w.getnamed("start").getvalueof(); //new_start
		let n_end = sel_edit_w.getnamed("end").getvalueof();
		//let keep = sel_edit_w.getnamed("keep").getvalueof();
		//n_end = (n_end != keys[keys.length - 1]) ? n_end : -1;	
		if (n_end < end) {
			for (let k = n_end+1; k <= end; k++){
				delete score_o[k][event]; 
				if (Object.keys(score_o[k]).length === 0)  delete score_o[k]; 		
				//post("sk",Object.keys(score_o[k]).length,"\n");
			}
		}
		if (n_start > start) {
			for (let k = start; k < n_start; k++){
				delete score_o[k][event]; 
				if (Object.keys(score_o[k]).length === 0)  delete score_o[k]; 	
			}
		}
		//let interpol = sel_edit_w.getnamed("interpolate").getvalueof();
		event_o = {};
		//post("endke",end,n_start,n_end,typeof n_start, typeof n_end, n_start<n_end,"\n");
		current_fun = fun.getvalueof();
		store_fun2score(n_start,n_end, event);
		score2event_o();
	}
	bang();
	//if (sel_edit_w.getnamed("keep_open").getvalueof() === 0) sel_edit_w.message("wclose");

}
function store_fun2score(s,e,event){
	for (let k = s; k <= e; k++){
		fun_out_store = 1;
		let fun_x = scale(k, s, e, 0, 1);
		for (i=0;i<event_pars;i++){
			//fun.message("setvalue", i, fun_get);
			fun_values[i] = interp(i,fun_x);
		}
		merge(k, event, ...fun_values);
		//post("fv",fun_values,"\n");
	}
	if (!score_o["event_data"]) score_o["event_data"] = {};
	score_o["event_data"][event] = [s,e].concat(fun.getvalueof()); //store start,end, fun-data
	//post("fun", fun.getvalueof(),"\n");
}

function mm01(v){
	return Math.min(Math.max(v,0),1);
}
function fun_set_x(par,pt,v){
	func = current_fun;
	let par_indx = fun_get_idx(func,par);
	let idx = par_indx + 6 + pt*4;
	func[idx] = v;
	fun.setvalueof(func);
}
function fun_set(par,pt,mode,v,func){
	let selEdit = 0;
	if (func === "sel") {
		func = fun.getvalueof();
		selEdit = 1;
	}
	if (!func) func = current_fun;
	
	let par_indx = fun_get_idx(func,par);
	if(par_indx < 0) return;
	let np = fun_get(par,-1,0,func);   //func[par_indx + 2]/4 - 1;
	
	let a = 0;
	if (pt != "all"){ 
		if (pt > np-1) return;
		a = pt; 
		np = a+1;
	}		
	for(let i = a; i < np; i++){
		let idx = par_indx + 7 + i*4;
		if (mode === "set") func[idx] = mm01(v);
		if (mode === "add") func[idx] = mm01(func[idx] + v);
		if (mode === "mult") func[idx] = mm01(func[idx] * v);
		if (mode === "setpx") func[idx-1] = mm01(v);
		if (mode === "setpy") func[idx] = mm01(v);
	}
	if (selEdit){
		fun.setvalueof(func);
		current_fun = func;	
	} 
}
function fun_get_idx(func,par){
	//post("fgi", func, par,"\n");
	let found = -1;
	for (let i = 0; i <= par; i++){
		found = func.indexOf("data",found+1);
	}
	return found;
}
function fun_get(par,pt,v,func){
	//post("funget", func, par,"\n");
	if (!func) func = current_fun;
	let idx = fun_get_idx(func,par);
	let np = func[idx + 2]/4 - 1;	
	if (pt > np -1){
		post("no point nr.",pt,"\n");
		return;
	}
	if (v > 3){
		post("only 4 values of a point. \n");
		return;
	}	

	if(pt === -1) return np; //numpoints
	return func[idx + 6 + pt*4 + v];
}

// ___________________________________________________________???
function solo(s){
	solo_event = s;
	play(playpos);
}//???

// ___________________________________________________________zoom
function zoom(sel,d,x,y){
	if (v_post > 0) post("zoom",sel,d,x,y, "score_end",score_end,"\n");
	let dRange = [];
	switch(sel){
		case "trackpad":
			dRange = zoom_calc([x+d,x+d*-1,y+d,y+d*-1]);
			break;
		case 0:
			let end = score_end + score_end/10;
			dRange = [0,end,20,20000];
			break;
		case 1:
			dRange = zoom_calc([-1,1,-1,1]);
			break;
		case 2:
			dRange = zoom_calc([1,-1,1,-1]);
			break;
		case 3:
			dRange = zoom_calc([-1,-1,0,0]);
			break;
		case 4:
			dRange = zoom_calc([1,1,0,0]);
			break;
		case 5:
			dRange = zoom_calc([1,-1,0,0]);
			break;
		case 6:
			dRange = zoom_calc([-1,1,0,0]);
			break;
		case 7:
			dRange = zoom_calc([0,0,1,1]);
			break;
		case 8:
			dRange = zoom_calc([0,0,-1,-1]);
			break;
		case 9:
			dRange = zoom_calc([0,0,1,-1]);
			break;
		case 10:
			dRange = zoom_calc([0,0,-1,1]);
			break;
	}
	//post(typeof score_end,"rrr",dRange,"rrrrr\n");
	//ap.getnamed("disp_range").message(dRange);
	ap.getnamed("disp_x").message(dRange[0], dRange[1]);
	ap.getnamed("disp_y").message(dRange[2], dRange[3]);
}
function zoom_calc(f){ //returns [d_left,d_right, df_low, df_right]
	let low = f2y(df_low); //ftom(df_low);
	let high = f2y(df_high); //ftom(df_high);
	let curr_width = d_right - d_left;
	let y_factor = (curr_height)/4;
	let x_factor = (curr_width)/4;
	
	//let left_min = f[0] === f[1] ? curr_width : 100;
	let right_min = f[0] === f[1] ? curr_width : 100;
	let high_min = f[2] === f[3] ? y2f(curr_height) : 30;
	let low_max = f[2] === f[3] ? y2f(1 - curr_height) : 17000;
	//post(f[2] === f[3], curr_height, "lh",low, high, "min",high_min,"\n");
	
	return [
		parseInt(Math.max( d_left + x_factor * f[0] ,0)), 
		parseInt(Math.max( d_right + x_factor * f[1] , right_min)), 
		Math.min( Math.max( y2f(low + y_factor * f[2]) , 20), low_max),
		Math.min( Math.max( y2f(high + y_factor * f[3]), high_min), 20000)
	]; 
}
// ___________________________________________________________display_dims
function score_length(s){
	score_end = s;
	//post("score_length",s,typeof s,"\n");
}
function disp_x(left,right){
	d_left = left;
	d_right = right;
	linev8.message("disp_range",d_left,d_right,df_low,df_high);
	//mute_actout = true;
	//mute_actout = false;
	mgraphics.redraw();
}
function disp_y(low,high){
	df_low= low;
	df_high = high;
	dy_low = f2y(df_low);
	dy_high = f2y(df_high);
	curr_height = dy_high - dy_low;
	yr_offset = 1-dy_high;
	linev8.message("disp_range",d_left,d_right,df_low,df_high);
	//mute_actout = true;
	//mute_actout = false;
	mgraphics.redraw();
}
function disp_size(x,y){
	ap.getnamed("line@").message("disp_size",x,y);
	//ap.getnamed("x_disp_range").message("patching_rect",333,0,x-118,16);
	//ap.getnamed("y_disp_range").message("patching_rect",200,76,16,y-62);
	ap.wind.size = [x+199,y];
	width = x;
	height = y;
	box.message("size",x,y);
}
// ___________________________________________________________helpers
function test(a){

	post("test", midinotes[a],   "\n");
}
function f_inR(f){
	return (f > df_low&& f < df_high) ? 1 : 0;
}
function y_inR(y){
	return (y >= dy_low && y <= dy_high) ? 1 : 0;
}
function ftom(f){
	return 12 * Math.log10(f/440)/Math.log10(2) + 69;
} //freq to midi
function mtof(f){
	return 440 * Math.exp(.057762265 * (f - 69.));
} //midi to freq

function f2y(f){
	return (12 * Math.log10(f/440)/Math.log10(2) + 53.513179) / 119.589411;
}// freq to y
function f2d(f){ 
	return (dy_high - f2y(f)) / curr_height * height;
}//freq to disp_y
function y2f(y){
	//post(440 * Math.exp(.057762265 * (x*119.589411 - 53.513179)),"xtof\n");
	return 440 * Math.exp(.057762265 * (y*119.589411 - 53.513179)); 
}//y to freq
function y2d(y){ // y(0-1) to disp
	return (dy_high - y) / curr_height * height;
}
function d2y(d){ //display_y to y(0-1)
    return 1 - (d / height * curr_height + yr_offset);
}
function d2f(d){ //display_y to y(0-1)
	return y2f(d2y(d));
	
    //return 1 - (d / height * curr_height + yr_offset);
}
function d2p(x){ // disp to pos
	return parseInt(x/(width/(d_right-d_left))+d_left) ;
}
function p2d(p){ // pos to disp
	return (p - d_left) * width / (d_right-d_left) ;
}
function clkscale(x,y){
	let ys = d2y(y);
	let pos = parseInt(x/(width/(d_right-d_left))+d_left) ;
	return [pos,ys];
	//messnamed("testing","f", f, "pos", pos);
}

function scale(in_v,inmin,inmax,outmin,outmax){
	return (in_v-inmin)/(inmax-inmin)*(outmax-outmin)+outmin;
}
function llog(in_v,inmin,inmax,outmin,outmax,lg){
	if(lg === 0) return (in_v-inmin)/(inmax-inmin)*(outmax-outmin)+outmin;
	else return (Math.exp(((in_v-inmin)/(inmax-inmin)-1)*lg)-1)/(Math.exp(-lg)-1)*(outmin-outmax)+outmax;
}
function illog(in_v,inmin,inmax,outmin,outmax,lg){
	if(lg === 0) return (in_v-outmin)/(outmax-outmin)*(inmax-inmin)+inmin;
	else return (((Math.log((in_v-outmax)*(Math.exp(-lg)-1)/(outmin-outmax)+1))/lg)+1)*(inmax-inmin)+inmin;
	                          //expr (((ln(($f1-$f5)*(exp(-$f6)-1)/($f4-$f5)+1))/$f6)+1)*($f3-$f2)+$f2
}
function rect_sort(...l){
	if (l[0]>l[2]) {let sw = l[2]; l[2] = l[0]; l[0] = sw};
	if (l[1]>l[3]) {let sw = l[3]; l[3] = l[1]; l[1] = sw};
	return(l);
}

function onresize(w,h){
	bang()
}
onresize.local = 1; //private

post("score@.js init_me\n");
messnamed("init_me","bang");
