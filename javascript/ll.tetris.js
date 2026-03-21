outlets = 2;
var ll_global = new Global("ppooll");
const tetrisDict = new Dict("tetris_work");
if (typeof ll === "undefined") {
	var ll = require("ll._utilities");
}

var act_name = null;
var ap = null;

const tpp = this.patcher.parentpatcher;
var actTetris = {};
var sel_name, sel_obj, hide_hidden;
var color_name; 
var color = [1,1,1,1];
var actready = 0;
const in_excludes = ["textedit", "client_remove","act::tetris_menu","act::title_menu","act::pres_menu"];
function act_ready(){
	actready = 1;
}
function pat_out(...p){
	if(!actready) return;
	let fn = p.shift();
	//post("income",fn, "args", p,"\n");
	if(in_excludes.indexOf(fn) > -1) return; // TODO??????
	try{
		eval(fn)(p);
	}
	catch (error){
		post("no function or error in function",fn, JSON.stringify(error), "\n");
	}
} 

function act_menu(an) {
	//post("act_menu",an,"\n");
    act_name = an;
	if(an === "no") return;
	messnamed(an, "v8", "get_tetris");
	actTetris = JSON.parse(tetrisDict.stringify());
	//post("anu",actTetris.window,"\n");
    ap = ll_global.patchers[act_name];

	w_box_set();
	fill_obj_menu();
    return;

    // TODO: more of this tetris work here

    // clear tetris work dict
    tetris_work.parse("{}");

    // sets tetris work dict
    

}
function w_box_set(){
	let tw_rect = [...actTetris.window];
	tw_rect[2] = tw_rect[2] - tw_rect[0];
	tw_rect[3] = tw_rect[3] - tw_rect[1];
	tpp.getnamed("w_rect").setvalueof(tw_rect);
}
function w_rect(r){
	actTetris.window[0] = r[0]; 
	actTetris.window[1] = r[1]; 
	actTetris.window[2] = r[0] + r[2];
	actTetris.window[3] = r[1] + r[3];
	set_size(actTetris.window);
}
function set_size(args){
	//post(args);
	if(ll_global.nested_patcher) {
		ap.box.rect = args;
		return 
	}
	ap.wind.location = args;
}
//_____________________________________________________________________________

function fill_obj_menu(){
	let men = tpp.getnamed("obj_menu");
	men.message("clear");
	let obj_list = Object.keys(actTetris);
	obj_list.sort();
	for (let o of obj_list){
		if (o != "window" && o != "act"){
			if (hide_hidden) {
				if (!actTetris[o]["hidden"]) men.message("append", o);
				}
			else men.message("append", o);
		} 
	}
}

function obj_menu(o) {
	const UIs = ["dim1", "dim2", "dim3", "fontsize!", "layout", "alpha", "bcs", "bcrs", "grid_size", "swatch", "saturation", "llblues", "llblues_auto", "color_menu", "color_menu_2", "color_dict_type"];
	for (let u of UIs) if (tpp.getnamed(u)) tpp.getnamed(u).hidden = 1;
	tpp.getnamed("color_menu").message("clear");
	sel_name = o;
	sel_obj = ap.getnamed(o);;
	
	for (let a of Object.keys(actTetris[o])){
		//post("ob", o, "a",a,actTetris[o][a],"\n");
		let v = actTetris[o][a];
		if (a === "patcher") post ("TODO: patcher (bpatcher?)");
		else if (a === "patching_rect"){
			tpp.getnamed("obj_rect").message(v);
		}
		else if (a === "hidden"){
			tpp.getnamed("hidden").message(v);
			outlet(0,"blink",v,o);
		}
		else if (a === "fontsize"){
			tpp.getnamed("fontsize_").hidden = 0;
			tpp.getnamed("fontsize_").message(v);
		}
		else if (a === "boxsize"){
			tpp.getnamed("grid_size").hidden = 0;
			tpp.getnamed("grid_size").message(v);
		}
		else if (a === "jsarguments"){
			post("jsarguments at",o,v, typeof v,"\n")
		}
		else {
			tpp.getnamed("color_menu").hidden = 0;
			//post(v, typeof v,"\n")
			if (typeof v === "object")
				tpp.getnamed("color_menu").message("append",a);

		}
	} 
}

var hover_found;
function hover(x,y){
	if(act_name === "no") return;
	let w = actTetris.window;
	if (x >= w[0] && x <= w[2] && y >= w[1] && y <= w[3]){ // in window
		x = x - w[0]; // make realtiv
		y = y - w[1];
		//post(x,y,"w",actTetris.window, "\n");
		for (let o of Object.keys(actTetris)){
			if (o != "window") {
				let r = actTetris[o]["patching_rect"];
				if (x >= r[0] && x <= r[0] + r[2] && y >= r[1] && y <= r[1] + r[3]){
					if (o != hover_found) {
						hover_found = o;
						tpp.getnamed("obj_menu").message("setsymbol",o);
						//post("o",o,"\n");
					}
				}
			}
		
		}
	}
	
}

function no_hidden(v){
	hide_hidden = v;
	fill_obj_menu();
}

function blink(i,o){
	ap.getnamed(o).hidden = i;
}

//_____________________________________________________________________________

function obj_rect(v){
	sel_obj.patching_rect = v;
	actTetris[sel_name]["patching_rect"] = v;
}

function hidden(v){
	sel_obj.hidden = v;
	ap.bringtofront(sel_obj);
	actTetris[sel_name]["hidden"] = v;
}
function fontsize_(v){
	sel_obj.fontsize = v;
	actTetris[sel_name]["fontsize"] = v;
}
function grid_size(v){
	sel_obj["boxsize"] = v;
	actTetris[sel_name]["boxsize"] = v;
}
function color_menu(v){
	color_name = v[0].split(" ")[0];
	color = actTetris[sel_name][color_name];
	//post("cm", v,color,"\n");
	this.patcher.getnamed("colorpicker").message(color);
	this.patcher.getnamed("colorpicker").message("bang");
}

function colorpicker(...v){
	color = v;
	sel_obj[color_name] = color;
	actTetris[sel_name][color_name] = color;
}

//_____________________________________________________________________________write

function write(){    
	let act_class = ll_global.state[act_name]["class"];
	let path = `${ll_global.paths["user"]}/${act_class}T`;
	this.patcher.getnamed("lldialog").subpatcher().getnamed("in_route").message("path", "off");
	this.patcher.getnamed("lldialog").subpatcher().getnamed("in_route").message("bang");
}
function write_dialog(p){
	tetrisDict.parse(JSON.stringify(actTetris));
	messnamed(act_name, "v8", "write_tetris", p);
}
function write_default(){
	tetrisDict.parse(JSON.stringify(actTetris));
	messnamed(act_name, "v8", "write_tetris", "ƒ default");
}
/*
outlet(0,"bang");
tpp.getnamed("act_menu").message(2);
tpp.getnamed("obj_menu").message(0);
*/