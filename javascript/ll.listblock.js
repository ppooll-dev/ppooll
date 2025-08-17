autowatch = 1;
outlets = 2;
mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;
var stateDict = new Dict("ppoollstate"); 

var tpp = this.patcher;
var boxw = box.rect[2] - box.rect[0];
var boxh = box.rect[3] - box.rect[1];
//post("boxinit",box.rect,"\n");

var amount;
var header_click;
var ccx, ccy, ccm,ccm1,ccm2; // current_clicks (modes)
var cy_po; //current y + parameter offset
var par, pval, drag_val;
var lllbnum, lllbmenu, lllbtext;
var val = "n"; //notifyclients about clicked mode and position
var selected_box = [null, null];
var button_on = -1;
var bang_gate = 1;
var keep_ = 0;
var menu_items = [];

var mod,cwcalc,col_pos, oncolo,bgcolo,hdcolo,paramsObj;

var c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12;
c1 = [0.8,0.1,0.2,1];
c2 = [0.1,0.7,0.5,1];
c3 = [0.2,0.1,0.3,1];
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
var params = [];
declareattribute("params", { setter : "setparams", embed: 1, paint: 1 });
var modes = ["tog"];
declareattribute("modes", { setter : "setmodes", embed: 1, paint: 1 });
var colwidths = [1];
declareattribute("colwidths", { setter : "setcolwidths", embed: 1, paint: 1});
var rowheight =16;
declareattribute("rowheight", { setter : "setrowheight", min: 1, paint: 1});
var rowheight_fixed = 1;
declareattribute("rowheight_fixed", { embed: 1,type: "long", style: "onoff"});
var bgcolors = [1];
declareattribute("bgcolors", {setter : "setbgcolors", embed: 1, min: 1, max: 12, paint: 1 });
var oncolors = [2];
declareattribute("oncolors", {setter : "setoncolors", embed: 1, min: 1, max: 12, paint: 1 });
var headercolors = [3];
declareattribute("headercolors", {setter : "setheadercolors", embed: 1, min: 1, max: 12, paint: 1 });
var gridcolor = [0,0,0,1];
declareattribute("gridcolor", {embed: 1, style: "rgba", paint: 1 });
var multinumber = 0;
declareattribute("multinumber", {embed: 1, style: "onoff"});
var header_text;
declareattribute("header_text", {embed: 1, paint: 1});
var header = 0;
declareattribute("header", {setter : "setheader", embed: 1 ,style: "onoff", paint: 1});
var ignore_headerclick = 0;
declareattribute("ignore_headerclick", {embed: 1 ,style: "onoff"});
var param_offset = 0;
declareattribute("param_offset", {embed: 1 ,style: "onoff", paint: 1});
var top_patcher = 0;
declareattribute("top_patcher", {setter : "settop_patcher", embed: 1 ,style: "onoff", paint: 1});
var fontsize = 12;
declareattribute("fontsize", {setter : "setfontsize", embed: 1 ,type: "long", min: 4, paint: 1});
var enum_offset = 0;
declareattribute("enum_offset", {embed: 1 ,type: "long", paint: 1});
var size_lists = "_";
declareattribute("size_lists", {embed: 1,style: "onoff"});
var width_abs = 0;
declareattribute("width_abs", {embed: 1 ,style: "onoff"});
var rows = 3;
declareattribute("rows", { setter : "setrows", embed: 1 ,type: "long", min: 0, paint: 1});
//post("declare_done\n")
// ###################################### ____________ attribute setter
function calc_cols(){
	mod = [];
	cwcalc = [];
	oncolo = [];
	bgcolo = [];
	hdcolo = [];
	
	
	for (j=0;j<amount;j++){
		if (typeof modes[j] != "undefined"){
			let m = modes[j].split("_");
			if (typeof m[1] == "undefined") m[1] = "none";
			if (typeof m[2] == "undefined") m[2] = "none";
			mod.push(m);
			//post("mp",mod[j][0],mod[j][1],mod[j][2],typeof mod[j][2],"\n");
		}
		else mod.push(mod[j-1]);
		if (typeof colwidths[j] != "undefined") cwcalc.push(colwidths[j]);
		else cwcalc.push(cwcalc[j-1]);
		if (typeof oncolors[j] != "undefined") oncolo.push("c" + oncolors[j]);
		else oncolo.push(oncolo[j-1]);
		if (typeof bgcolors[j] != "undefined") bgcolo.push("c" + bgcolors[j]);
		else bgcolo.push(bgcolo[j-1]);		
		if (typeof headercolors[j] != "undefined") hdcolo.push("c" + headercolors[j]);
		else hdcolo.push(hdcolo[j-1]);
	}
	

	col_pos = [];
	col_pos.push(0);
	if (width_abs){
		for (j=0;j<amount;j++) {cw = cwcalc[j]; col_pos.push(col_pos[j]+cw);}
	}
	else {
		let csum = cwcalc.reduce((a, b) => a + b, 0);
		let cw = 0;
		for (j=0;j<amount;j++) {cw = boxw*cwcalc[j]/csum; col_pos.push(col_pos[j]+cw);}
	}
	//post(col_pos,"\n");
}
function setparams(){
    a = arrayfromargs(arguments);
	amount = a.length;
	params = [];
	paramsObj = [];
	for (let c of a){
		//post(c,tpp.getnamed(c));
		if (!tpp.getnamed(c)) { params.push("none"); paramsObj.push("none")}
		else {params.push(c); paramsObj.push(tpp.getnamed(c))}
	}
	//post("setparams",params,"\n");
	calc_cols();
}
function setmodes(){
	modes = [];
	a = arrayfromargs(arguments);
	for (let b of a){
		let m = b.split("_");
		let c = m[0];
		//post("mmm",m);
		if (c != "tog" && c != "button" && c != "enum" && c != "num" 
			&& c != "menu" && c != "text" && c != "none") 
			modes.push("none")
		else modes.push(b);		
	}
	calc_cols();
	let tstm = " " + modes.join(" ");
	if(tstm.includes(" menu")) menu_init();
	if(tstm.includes(" num")) num_init();
	if(tstm.includes(" text")) text_init();
}
function setcolwidths(){
	//post("setcolwidth\n")
	colwidths = [];
	let a = arrayfromargs(arguments);
	for (let c of a){
		if (typeof c != "number") colwidths.push(1)
		else colwidths.push(c);		
	}
	calc_cols();	
}
function setoncolors(){
	oncolors = [];
	a = arrayfromargs(arguments);
	for (let c of a){
		if (typeof c != "number") oncolors.push(1)
		else oncolors.push(Math.max(Math.min(c,12),1));		
	}
	calc_cols();
}
function setbgcolors(){
	bgcolors = [];
	a = arrayfromargs(arguments);
	for (let c of a){
		if (typeof c != "number") bgcolors.push(1)
		else bgcolors.push(Math.max(Math.min(c,12),1));		
	}
	calc_cols();
}
function setheadercolors(){
	headercolors = [];
	a = arrayfromargs(arguments);
	for (let c of a){
		if (typeof c != "number") headercolors.push(1)
		else headercolors.push(Math.max(Math.min(c,12),1));		
	}
	calc_cols();
}
function setheader(a){	
	//post("setheader_rh",rowheight,"rhfixed",rowheight_fixed,"rows",rows,"boxh",boxh,"\n");
	header = Number(a);
	if (rowheight_fixed) setrowheight(rowheight)
	else rowheight = boxh/(rows+header);
	//post("setheader",header,"rh",rowheight,"\n")
}
function setrowheight(a){
	//post("setrowheight, boxh",boxh,"rh",a,"rows",rows,"rh_fixed",rowheight_fixed,"\n");
	rowheight = a <= 0 ? 10 : a;
	boxh = a * (rows+header);
	let br = box.rect;
	br[3] = br[1] + boxh;
	box.rect = br;
	//post("boxsetrowh",boxh,"rh_fixed",rowheight_fixed,"\n");
}
function setrows(a){
	//post("setrows","rows", a,"boxh", boxh,"rh_fixed",rowheight_fixed,"\n");
	rows = Math.max(0, Number(a));
	if (rowheight_fixed) setrowheight(rowheight) //boxh = rowheight*(rows+header)
	else rowheight = boxh/(rows+header);
	if (size_lists) size_list();
}
function size_list(){
	for (k=0;k<amount;k++){	
		//post("m",mod[k][0],"\n");
		if (paramsObj[k] != "none" && mod[k][0] != "enum" && mod[k][0] != "button"){ 
			let p = paramsObj[k];
			let v =[];
			let vg = p.getvalueof();
			if (Array.isArray(vg)) v = vg
			else v[0] = vg; 
			let pl = v.length;
			let rowspo = rows + param_offset;
			if (pl>rowspo) v = v.slice(0,rowspo)
			else if (pl<rowspo){		
				for (j=pl;j<rowspo;j++){	
					if (typeof p.getvalueof()[0] == "number") v.push(0)
					else v.push("_");
				}
			}
			p.message(v);
		}

	}
}
function setfontsize(a){
	fontsize = Number(a);
	if(lllbnum) lllbnum.message("fontsize", a);
	if(lllbmenu) lllbmenu.message("fontsize", a);
	if(lllbtext) lllbtext.message("fontsize", a);
}	
function settop_patcher(a){
	top_patcher = Number(a);
	if (a == 1){
		let ui=tpp;
		while (ui) {
			tpp = ui;
			ui = tpp.parentpatcher;	
		}
	}
	else if (a == 0) tpp = this.patcher;
}
// ###################################### __________ post attributes
function getattributes(){
	outlet(1,"params",params);
	post("params",params,"\n");
	outlet(1,"modes",modes);
	post("modes",modes,"\n");
	outlet(1,"rows",rows);
	post("rows",rows,"\n");
	outlet(1,"width_abs",width_abs);
	post("width_abs",width_abs,"\n");
	outlet(1,"colwidths",colwidths);	
	post("colwidths",colwidths,"\n");
	outlet(1,"header",header);
	post("header",header,"\n");
	outlet(1,"header_text",header_text);
	post("header_text",header_text,"\n");
	outlet(1,"ignore_headerclick",ignore_headerclick);
	post("ignore_headerclick",ignore_headerclick,"\n");
	outlet(1,"fontsize",fontsize);
	post("fontsize",fontsize,"\n");
	outlet(1,"param_offset",param_offset);
	post("param_offset",param_offset,"\n");
	outlet(1,"enum_offset",enum_offset);
	post("enum_offset",enum_offset,"\n");
	outlet(1,"size_lists",size_lists);
	post("size_lists",size_lists,"\n");
	outlet(1,"top_patcher",top_patcher);
	post("top_patcher",top_patcher,"\n");
	outlet(1,"c1",c1);
	outlet(1,"c2",c2);
	outlet(1,"c3",c3);
	outlet(1,"c4",c4);
	outlet(1,"c5",c5);
	outlet(1,"c6",c6);
	outlet(1,"c7",c7);
	outlet(1,"c8",c8);
	outlet(1,"c9",c9);
	outlet(1,"c10",c10);
	outlet(1,"c11",c11);
	outlet(1,"c12",c12);	
	post("colors:","\n","c1",c1,"\n","c2",c2,"\n","c3",c3,"\n", "c4",c4,"\n", "c5",c5,"\n", "c6",c6,"\n", "c7",c7,"\n", "c8",c8,"\n", "c9",c9,"\n", "c10",c10,"\n", "c11",c11,"\n", "c12",c12,"\n");
	outlet(1,"bgcolors",bgcolors);
	post("bgcolors",bgcolors,"\n","oncolors",oncolors,"\n");
	outlet(1,"oncolors",oncolors);
	post("oncolors",oncolors,"\n");
	outlet(1,"headercolors",headercolors);
	post("headercolors",headercolors,"\n");
	outlet(1,"gridcolor",gridcolor);
	post("gridcolor",gridcolor,"\n");

}
// ################################### _________________UI-inits		
function menu_init(){
		if (!this.patcher.getnamed("lllbmenu")){
			lllbmenu = this.patcher.newdefault(100,100,"umenu");
			lllbmenu.varname = "lllbmenu";		
			lllbmenu.bgfillcolor = [0,0,0,0]
			lllbmenu.textcolor = [0,0,0,0]
			this.patcher.bringtofront(lllbmenu);			
			lllbmenu.message("prefix_mode",1);
			lllbmenu.message("prefix","menu");
			lllbmenu.message("arrow",0);
			lllbmenu.message("bgfillcolor", ...[0,0,0,0])
			lllbmenu.message("textcolor", ...[0,0,0,0])
			this.patcher.hiddenconnect(lllbmenu,1,box,0);
		}
		else lllbmenu = this.patcher.getnamed("lllbmenu");
		lllbmenu.hidden = 1;
}
function num_init(){
	if (!this.patcher.getnamed("lllbnum")){
 			//post("not");
			lllbnum = this.patcher.newdefault(100,100,"ll_number");
			lllbnum.varname = "lllbnum";
			lllbnum.message("format", 1);
			lllbnum.message("sliderstyle", 2);
			lllbnum.message("hideonenter", 1);	
			lllbnum.message("label", "num");
			lllbnum.message("labelcolor", 0.,0.,0.,0.);	
			lllbnum.message("prependlabel", 1);	
			this.patcher.bringtofront(lllbnum);	
			this.patcher.hiddenconnect(lllbnum,0,box,0);
		}
		else lllbnum = this.patcher.getnamed("lllbnum");
		lllbnum.hidden = 1;			
}
function text_init(){
		if (!this.patcher.getnamed("lllbtext")){
			lllbtext = this.patcher.newdefault(200,100,"textedit");
			lllbtext.varname = "lllbtext";		
			this.patcher.bringtofront(lllbtext);			
			lllbtext.message("lines",1);
			lllbtext.message("keymode",1);
			lllbtext.message("border",0);
			lllbtext.message("rounded",0);
			this.patcher.hiddenconnect(lllbtext,0,box,0);
		}
		else lllbtext = this.patcher.getnamed("lllbtext");
		lllbtext.hidden = 1;	
}	

function onresize(w,h){
	//post("onresize_wh",w,h,"\n");
	boxh = h;
	boxw = w;
	if (!rowheight_fixed) rowheight = h/(rows+header);
	calc_cols();

}
onresize.local = 1; //private
		
// ################################################################   _________  draw		
function bang(){
	//post("bg",bang_gate,"boxr",box.rect,"\n");
	if (bang_gate) mgraphics.redraw();
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
function paint() {
	let s = rowheight;
	let cw = 0;
	let cm, cm1, cm2;
	let curr_on = 0;
	let c_test;
	let txt_color = [1,1,1,1];
	let oncolor, bgcolor, hdcolor;
	let value = [];
	//post("paint amount",amount, "size",mgraphics.size,"\n");

	// Draw "no rows"
	if (rows === 0) {
		mgraphics.set_source_rgba(0.7, 0.7, 0.7, 1); // grey text
		mgraphics.set_font_size(fontsize);
		const txt = "no rows";
		const tw = mgraphics.text_measure(txt)[0];
		const th = mgraphics.text_measure(txt)[1];
		mgraphics.move_to((boxw - tw) / 2, (boxh + th) / 2 - 2);
		mgraphics.text_path(txt);
		mgraphics.fill();
		return;
	}

	for (j=0;j<amount;j++){ //__________________________cols
		
 		if (paramsObj[j] == "none") value = ["none"]
		else {
			let v = paramsObj[j].getvalueof();
			let isA = Array.isArray(v);
			if (isA) value = v
			else value[0] = v; 
		}
		//post("col",j, "value",value,"\n");
		cm = mod[j][0];
		cm1 = mod[j][1];
		cm2 = mod[j][2];

		cw = col_pos[j+1]-col_pos[j]; 
		let txt = "";
		oncolor = eval(oncolo[j]);
		bgcolor = eval(bgcolo[j]);
		hdcolor = eval(hdcolo[j]);


		for (i=0;i<rows+header;i++){  //________________rows
			mgraphics.set_source_rgba(gridcolor);
			mgraphics.rectangle(col_pos[j],i*rowheight, cw, rowheight);
			mgraphics.stroke_preserve();

			let isSelected = selected_box &&
                 selected_box[0] === j &&
                 selected_box[1] === (i - header);

			let is_selected_menu = false;
			if (isSelected && i >= header && cm == "menu") {
				mgraphics.set_source_rgba(.23,.23,.23, 1); // translucent yellow
				mgraphics.rectangle(col_pos[j], i * rowheight, cw, rowheight);
				mgraphics.fill();
				is_selected_menu = true;
			}

			let headr = header && i==0;
			let cval = (value[i-header+param_offset]);
			//post("row",i,"cval",cval,"\n");
			if    (cm == "tog" && cval == 1     //when it is ON
				|| cm == "button" && button_on == j && value == i-header + enum_offset
				|| cm == "button" && button_on == -2){
				mgraphics.set_source_rgba(oncolor);
				txt_color = brightness(oncolor);
				if (cm2 == "none") txt = "";
				else txt = cm2;
				//txt = txo[j];
				//post("txt_txo",txt,"\n");	
				}			
			else {
				if (headr) {
					mgraphics.set_source_rgba(hdcolor);
					txt_color = brightness(hdcolor);
					let ht = (header_text[j]);
					if (typeof ht == "undefined" || String(ht) == "none") txt = ""
					else txt = String(ht);
				}
				else {
					mgraphics.set_source_rgba(bgcolor);
					txt_color = is_selected_menu ? [1,1,1,1] : brightness(bgcolor);
					if (cm=="enum" || (cm == "button" && cm1 == "enum")) txt = String(i-header+enum_offset);
					else if (cm == "tog" || cm == "button")
						if (cm1 != "none") txt = cm1
						else txt = "";	
					else if (cm == "menu" && cm1 == "outputs"){
						let c = cm2;
						//let c = Number(cm2[1]);//L=0, R=1
 						let t = String(cval).split("~")[c];
						//post("tttt",j,i,String(cval),t,"cm2",cm2[0],cm2[1],"zu",typeof c,String(cval).split("~"),"\n");
						if (typeof t == "undefined") txt = "_"
						else txt = t;
						}
					else if (cm == "num" || cm == "text" || cm == "none" || cm == "menu") txt = String(cval)
					else txt = "xx";
				}
			}
    		mgraphics.fill();
			// _______________________________________________________________________text

			mgraphics.set_source_rgba(txt_color);
			mgraphics.set_font_size(fontsize);
		
			
			//post("txt",txt,mgraphics.text_measure(txt),"\n");
			let cp = col_pos[j];
			let rp = (i+1)*rowheight-3; //row_position
			let th = mgraphics.text_measure(txt)[1];
			let tw = mgraphics.text_measure(txt)[0];
			if (tw>cw){
				txt = txt.slice(0,4)+"..";
				tw = mgraphics.text_measure(txt)[0];
			}
			mgraphics.move_to(cp+(cw-tw)/2, rp-(rowheight-th)/2);
			mgraphics.text_path(txt)
			mgraphics.fill();
		}
	
	}
}
function callTimeout(){
	setTimeout(function(){ 
		button_on = -1;	
		mgraphics.redraw();
		}, 150); //blink time
}
function setTimeout(task, timeout){
    this.allowExecution = false;
    var tsk = new Task(function (){
        if(this.allowExecution){
            task();
            arguments.callee.task.cancel();
        }
        this.allowExecution = true;   
    }, this);
    tsk.interval = timeout;
    tsk.repeat(2);
}

// ####################################################################   _________  interaction
function onclick(x,y,but,mod1,shift,capslock,option,mod2) {
	if(rows === 0)
		return;

	if(lllbnum) lllbnum.message("hidden",1);
	if(lllbmenu) lllbmenu.message("hidden",1);
	if(lllbtext) lllbtext.message("hidden",1);
	for (i=0;i<col_pos.length;i++){
		if (x>col_pos[i] && x<=col_pos[i+1]) ccx = i;
	}
	x = ccx;

	y = parseInt(y/rowheight)-header;
	if (y >= rows) y = rows-1;
	ccy = y;
	selected_box = [ccx, ccy];
	header_click = (y == -1);
	//post(header_click);
	cy_po = y+param_offset;
	ccm = mod[x][0];
	ccm1 = mod[x][1];
	ccm2 = mod[x][2];
	if (ccm1 == "outputs" && !header_click) outputs();
	//else {
	val = [ccm,x,y]; //pattr & outlet
	notifyclients();
	outlet(0,ccm,x,y);
		//}
	if (!(ignore_headerclick && header_click)){
		if(paramsObj[x] != "none"){
			par = paramsObj[x];
			let v = par.getvalueof();
			if (Array.isArray(v)) pval = v
			else pval[0] = v;			
			cpval = pval[cy_po];
			//post("click..val",pval,cpval,"\n");
			if (ccm == "menu") m_menu(x,y,0);
			else if (ccm == "num") m_num(x,y,0);
			else if (ccm == "tog") m_tog(x,y,0,option,mod2);
			else if (ccm == "button" || ccm == "button_enum") m_button(x,y,0);
			else if (ccm == "text") m_text(x,y,0);
			else if (ccm == "none") ;
			else post("unknown mode",ccm,"\n");
		}
	}
}
onclick.local = 1; //private
function ondrag(x,y,but,cmd,shift,capslock,option,ctrl) {
	if(rows === 0) return;

	x = ccx;
	y = parseInt(y/rowheight)-header;
	if (y >= rows) y = rows-1;
	if (y != ccy) {
		//post ("new_y", y);
		cy_po = y+param_offset;
		ccy = y;
		selected_box = [ccx, ccy];
		if (ccm == "tog") m_tog(x,y,1);
		else if (ccm == "button") m_button(x,y,1);
	}
	if (but == 0 && ccm == "button"){
		//pval = 0;
		button_on = -1;	
		mgraphics.redraw()
	}
}
ondrag.local = 1; //private

function outputs(){


	//post("f_outputs",ccm2,"act",act,"cha",cha,"\n")
	if (ccm2 == 0){ //act_menu
		let a_menu_state = [];
		a_menu_state.push("no");
		let keys = stateDict.getkeys();
		for (var i in keys) {
			var inputs = stateDict.get(keys[i]+"::inputs~").getkeys();
			if (inputs){
				a_menu_state.push(keys[i]);
			}
		}
		fill_menu(a_menu_state);
	}
	else if (ccm2 == 1){	
		let cpval = pval[ccy+param_offset];
		let act = cpval.split("~")[0];	
		fill_menu(get_inputs(act));
	}
}   // maintaining outputs~
function get_inputs(act){
	let c_menu_state = [];
	let c_chans = [];
	c_menu_state.push("-no-");
	c_chans.push(["-no-",0,0]);
	if (act != "no"){ //(a != "no")
		let inputs = stateDict.get(act+"::inputs~");
		let inpkeys = inputs.getkeys();
		for (let i in inpkeys){
			let k = inpkeys[i];
			let c = inputs.get(k);
			for (let j = 1;j<=c;j++){
				let item = k+"."+j;
				c_menu_state.push(item);
				c_chans.push([k,j,c]);
			}
		}
	}
	return c_menu_state;
}     // maintaining outputs~

function m_tog(x,y,drag,option,mod2){
	if (header_click){
		let v;
		if (option == 8) v = 0;
		else if (mod2 == 4) v = 1;
		else v = 1 - pval[param_offset];
		//post(pval);
		
		for (i=param_offset;i<pval.length;i++) pval[i] = v;
		par_mess();
	}
	if (!drag){
		//post("rrr");
		if (cpval==1 || cpval==0) pval[cy_po] = 1-cpval
		else pval[cy_po] = 1;
 		drag_val = pval[cy_po];
	}
	else pval[cy_po] = drag_val; 
	par_mess();
}
function m_button(x,y,drag){
	if (header_click){
		button_on = -2;
		for (i=param_offset;i<rows;i++){
			pval = i + enum_offset;
			par.message(pval);		
		}
		mgraphics.redraw();
		//callTimeout();
	}
	else {
 		pval = y + enum_offset;
		button_on = x;
		par_mess();
		//callTimeout();
	}
}
function m_num(x,y,drag){
	if (ccm1 != "none") lllbnum.message("format",Number(ccm1))
	else lllbnum.message("format",1);
	//post("multinumber?",multinumber,"\n");
	if (multinumber){
		lllbnum.rect = nrect(x,y,1);
		lllbnum.message("set",pval);
	}
	else {
		lllbnum.rect = nrect(x,y);
		if (typeof cpval == "number") lllbnum.message("set",cpval);
	}
	lllbnum.hidden = 0;
	lllbnum.message("select");	
	//listener();	
}
function m_menu(x,y,drag){ //called in onclick()
	//post("m_menu xydrag",x,y,drag,"\n")
	const menuHeight = lllbmenu.rect[3] - lllbmenu.rect[1]; // current height of the menu

	// Calculate the bottom Y of the row
	const bx = box.rect[0];
	const by = box.rect[1];
	const rowBottom = (y + 1) * rowheight + header * rowheight + by - 1;
	// Compute the top Y of the menu so it aligns its bottom with the row bottom
	const adjustedY = (rowBottom - menuHeight - header * rowheight - by + 1) / rowheight;
	// Now use nrect with adjusted y so bottom aligns correctly
	lllbmenu.rect = nrect(x, adjustedY);
	
	let setv = pval[y+param_offset];
	if (ccm1 == "outputs" && y >= 0) {
		setv = String(cpval).split("~")[ccm2];
	}
	//post("setv", setv, "menu_items",menu_items,"\n")
	lllbmenu.message("checkitem", menu_items.indexOf(setv))

	lllbmenu.message("bgfillcolor", ...[0,0,0,0])
	lllbmenu.message("textcolor", ...[0,0,0,0])
	lllbmenu.hidden = 0;

	messnamed("llto11clicks","leftclick", 0);
	messnamed("llto11clicks","leftclick", 1);
	messnamed("llto11clicks","leftclick", 0);

}
function m_text(x,y,drag){
		lllbtext.rect = nrect(x,y);
		lllbtext.message("set",cpval);
		lllbtext.hidden = 0;
		lllbtext.message("select");
}

// ############################ from UIs
function num() {
	let a = arrayfromargs(arguments);
	let isA = a.length > 1;

	
	//if (isA) data = inp[0];
	//post("num ", a, a.length,"data", data,"isa",isA,"\n");
	if (ui_inside(lllbnum.rect) && lllbnum.hidden == 0){
		if (header_click){
				for (i=param_offset;i<pval.length;i++){
					pval[i] = Number(a);
				}
		}
		else {
			if (isA) pval = a
			else pval[cy_po] = Number(a);
		}
		par_mess();
	}
}
function text(data) {
	if (ui_inside(lllbtext.rect) && lllbtext.hidden == 0){
		
		if (ccy == -1){
				for (i=param_offset;i<rows;i++){
					pval[i] = data;
				}
		}
		else pval[cy_po] = data;
		lllbtext.hidden = 1;
		par_mess();
	}
}
function menu(a) {
	//post("menu_listen",a,ui_inside(lllbmenu.rect),lllbmenu.hidden,"\n");
	if (ui_inside(lllbmenu.rect) && lllbmenu.hidden == 0){ 
		if (header_click){
			for (i=param_offset;i<rows;i++){
				if (ccm1 == "outputs"){
					let S = pval[i].split("~")[1-ccm2];
					if (ccm2 == 0) pval[i] = a+"~"+S
					else pval[i] = S+"~"+a
				}
				else pval[i] = a;
			}
		}
		else {
			if (ccm1 == "outputs"){
				let S = "no";		
				if (pval[cy_po].indexOf("~")>=0) S = pval[cy_po].split("~")[1-ccm2];
				//post("outputs curr_ypo",cy_po,"val",pval[cy_po],"S",S,"\n");
				if (ccm2 == 0) {
					let inputs = get_inputs(a);
					//post("inputs",inputs.indexOf(S),"\n");
					if (inputs.indexOf(S) == -1) S = inputs[1];
					pval[cy_po] = a+"~"+S;
				}
				else{
 					pval[cy_po] = S+"~"+a;
				}
				if (!keep_) for (i=ccy+1;i<rows;i++) pval[i] = "_" ;
			}
			else pval[cy_po] = a;
		}
		//post("ppp",pval[cy_po]);
		lllbmenu.hidden = 1;
		par_mess();
	}
}

function keep(a){
	keep_ = a;
}
function fill_menu(a){
	//let items = [];
	if (Array.isArray(a)) menu_items = a
	else menu_items = arrayfromargs(arguments);
	if (lllbmenu){
		lllbmenu.message("clear");
		//lllbmenu.message("append","(_)"); //????????
		
		for (let it of menu_items){
			lllbmenu.message("append",it);
		}
		//post("items",items.indexOf(it),"\n");
	}
}
function nrect(x,y,m) {
	//post("nrect",m,"\n")
	let bx = box.rect[0];
	let by = box.rect[1];

	let rowBottom = (y + 1) * rowheight + header * rowheight + by - 1;
	let objectHeight = rowheight; // or a smaller value like 12 if needed
	let topline = box.rect[1] + header * rowheight;

	let nrect = [
		col_pos[x] + bx,
		m ? topline : rowBottom - objectHeight + 1,
		col_pos[x + 1] + bx - 1,
		m ? box.rect[3] : rowBottom
	];

	return nrect;
}


function par_mess(){
	bang_gate = 0;
	par.message(pval);
	bang_gate = 1;
	mgraphics.redraw();	
}
function ui_inside(r){
	//post("uinside",r,"boxr",box.rect)
	if (r[0]>=box.rect[0] && 
		r[0]<box.rect[2] && 
		r[1]>=box.rect[1] && 
		r[1]<box.rect[3]) return 1;
	else return 0;
}

function ui(){
	let a = arrayfromargs(arguments);
	let obj;
	if (a[0] == "num") obj = lllbnum;
	else if (a[0] == "menu") obj = lllbmenu;
	else if (a[0] == "text") obj = lllbtext;
	//post("ui_args",a,"to",a.slice(1),"type",typeof obj,"\n");
	if (typeof obj == "object") obj.message(a.slice(1));
}

function getvalueof(){
	return val;
}
function setvalueof(v){
	//post("setvalueof",v,"\n");
}

function list(){
	//post("zu", arrayfromargs(arguments),"\n")
	let a = arrayfromargs(arguments);
	if (a[0] == "num") num(a[1]);
}
