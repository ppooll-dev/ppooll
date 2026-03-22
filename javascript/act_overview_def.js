/*
lookup dict "for_act_overview" in info_patchers of acts (act.maxhelp)
and collect their data.
interaction in _act_overview.
by klaus filip
*/
outlets = 2;

if (typeof ll === "undefined") {
	var ll = require("ll._utilities");
}

var ll_global = new Global("ppooll");

var ll_prefs = new Dict("ppooll-preferences");

var help_path;
var aon = new Dict("act_work");
var collect_data = [];
var acts = {};
var tags_array = [];
var authors_array = [];
var t_select = "tags";
const ap = this.patcher.parentpatcher;
const cb = ap.getnamed("cellblock");

const act_name_comment = ap.getnamed("act_name_comment")
const tags_box = ap.getnamed("tags_box");
const authors_box = ap.getnamed("authors_box");

// const cx = ap.getnamed("commentbox");
// cx.message("brgb",0,0,0);
// cx.message("frgb",200,200,200);
// cx.message("clear");
// cx.message("moveto",5,15)
// cx.message("write","scanning all acts .....")	

let usage_prefs = ["favorite_acts", "never_used_acts", "sometimes_used_acts"]
let usage_array = ["favorite", "never", "sometimes"]

// act_usage => favorite_acts, never_used_acts, sometimes_used_acts


function bang(){
	collect_data = [];
	acts = {};
	tags_array = [];
	authors_array = [];	
	aon.clear();

	// outlet(0,"dump"); //dumps coll to function pp_acts()

	pp_acts_v3();
	
	aon.set("tags",tags_array);
	aon.set("authors",authors_array);
	aon.setparse("acts",JSON.stringify(acts));
	
	jitwin_out("all");
	// cx.message("clear");

	act_name_comment.message("set", "");
	tags_box.message("set", "tags:")
	authors_box.message("set", "authors:")

	//post("done");
}

// ################################################################# collect data
// function pp_acts(a){ //called from out there after dump
// 	if (a === "(__acts__)" ) help_path = "Package:/ppooll/help/act_infos/"; 
// 	else if (a === "(community contributions)" ) help_path = "Package:/ppooll_contributions/help/act_infos/";
// 	else if (a != "-" && a != "--unshared_acts--" && a != "_act_overview" && a != "buffer_host"){
// 		let f = new File(`${help_path}${a}.maxhelp`);
// 		if (f.isopen) readlines(f,a)
// 		else collect_data.push({act: a, description: "#### no info patch"});
// 	}
// }
function pp_acts_v2(){
	ll_global.act_overview
		.forEach(act_info => {
			let f = new File(`${act_info.name}.maxhelp`);
			if (f.isopen) readlines(f, act_info.name)
			else collect_data.push({act: act_info.name, description: "#### no info patch"});
	})
}
function pp_acts_v3(){
	Object.keys(ll_global.all_acts).forEach(source => { //all possible sources (ppooll, community,..??)
		ll_global.all_acts[source].forEach(act_info => {
			let f = new File(`${act_info}.maxhelp`);
			if (f.isopen) readlines(f, act_info)
			else collect_data.push({act: act_info, description: "#### no info patch"});
		})
	})
}

function readlines(f,act){ // find and collect data from varname "for_act_overview" in .maxhelp patcher file
	let a;
	let data;
	let big_string = "";
	let dataS = "";
	let sample = 0;
	
	while ((a = f.readline()) != null) { // returns a string
		if (a.includes('"data": {')){
			sample = 1;
			a = "{";
		}
		if (a.includes('},') && sample){
			sample = 0;
			dataS += " }"
		} 
		if (sample) dataS += a;
		if (a.includes("for_act_overview")) break;	
	}
	f.close();	

	if (dataS) {
		data = JSON.parse(dataS);
		data["act"] = act;
		set_data(data);
	}
	else data = {act: act, description: "##### no data in info patch"};

	collect_data.push(data);
}
function readlin(f,act){ // bigObject version
	let a;
	let data;
	let big_string = "";
	
	while ((a = f.readline()) != null) { // returns a string
		big_string += a;
	}	
	f.close();
	
	const big_object = JSON.parse(big_string);
	let boxes_length = Object.keys(big_object["patcher"]["boxes"]).length;
	let found = 0;
	for (let i =0; i<boxes_length; i++) {		
		if (big_object["patcher"]["boxes"][i]["box"]["varname"] === "for_act_overview"){
			data = big_object["patcher"]["boxes"][0]["box"]["data"];
			if (typeof data === "object") {
				set_data(data);
				found = 1;
			}
			break; //found our data, so exit
		}   
	}
	if (!found) data = {act: act, description: "##### no data in info patch"};
	
	collect_data.push(data);
}
function set_data(data){ //parse tags_array and authors_array
	if (data["tags"]){
		let ta = toarray(data["tags"]);
		for (let t of ta ) {
			if (!tags_array.includes(t)) tags_array.push(t);
		}
	}
	if (data["authors"]){
		let ta = toarray(data["authors"]);
		for (let t of ta ) {
			if (!authors_array.includes(t)) authors_array.push(t);
		}
	}
	let act = data["act"];
	acts[act] = data;
}

// ################################################################# interaction
function tag_select(t){
	// tags, authors, usage
	
	t_select = t;
	ap.getnamed("comment_desc").message("set", 
				"click on description for " + t)	
	let table = (t === "tags") ? tags_array : authors_array;	
	
	if(t === "usage"){
		table = usage_array;
	}
	
	let amount = table.length;
	let size = amount * 15 + 2;
	messnamed("_act_overview1", "wsize", amount*15+348, 738);
	ap.getnamed("jitwin").message("size", size, 140);
	
	outlet(1,"brgb", 210, 210, 255);
	outlet(1,"clear");
	outlet(1,"dim", 140, size);
	for (let i in table) {
		outlet(1,"moveto", 5, i*15+11);
		outlet(1,"write", table[i]);
	}
	outlet(1,"bang");
	
	cb.message("cols", amount+2);
	cb.message("size", amount*15+348,595);	
	cb.message("col", 0, "width", 120);
	cb.message("col", 1, "width", 210);
	cb.message("col", 1, "brgb", 210, 210, 255);
	for (i=2; i<amount+2;i++){
		cb.message("col", i, "width", 15);
		if (i%4 === 1) cb.message("col", i, "brgb", 210, 210, 255);
	}
	//post(t,"am",amount,"\n");
}
function jitwin_out(o,m1,m2,m3){
	if (o === "all"){
		cb.message("clear","all");
		cb.message("rows",collect_data.length);
		collect_data.forEach ((data,i) => {	
				fill_cellblock(data,i)
			})
	}	
	else if (o === "untagged"){ 
		cb.message("clear","all");
		let count = 0;
		collect_data.forEach ((data) => {	
			if(!data["tags"]){ //post("untagged:",data["tags"],"\n");
				fill_cellblock(data,count);
				count++;
			}
		})
		cb.message("rows",count);			
	}
	else if(o === "mouse"){
		let count = 0;
		if (m3 == 1){
			cb.message("clear","all");
			let sel = Math.floor(m1/15);
			sel = (t_select === "tags") ? tags_array[sel] : authors_array[sel];
			collect_data.forEach ((data) => {	
				let arr = toarray(data[t_select]);
				if(arr.includes(sel)){ //post("untagged:",data["tags"],"\n");
					fill_cellblock(data,count);
					count++;
				}
			})
			cb.message("rows",count);	
		}
	}	
}
function fill_cellblock(data,i){
	cb.message("set",0,i,data["act"]);
	if (data["description"]) cb.message("set",1,i,data["description"]);
	let arr = toarray(data[t_select]); 
	if(t_select === "usage"){
		const act_usage = JSON.parse(ll_prefs.get("act_usage").stringify())
		const is_favorite = toarray(act_usage.favorite_acts).indexOf(data["act"]) > -1
		const is_never = toarray(act_usage.never_used_acts).indexOf(data["act"]) > -1
		const is_sometimes = toarray(act_usage.sometimes_used_acts).indexOf(data["act"]) > -1
		cb.message("set",2,i,is_favorite ? "X" : "");
		cb.message("set",3,i,is_never ? "X" : "");
		cb.message("set",4,i,is_sometimes ? "X" : "");
		return
	}
	let lookup = (t_select === "tags") ? tags_array : authors_array;
	arr.forEach((tag) => {
		if (lookup.indexOf(tag) > -1)
			cb.message("set",lookup.indexOf(tag)+2,i,"X");		
	})
}
function cellblock1(a,b,c){
	if (a==0){
		row1click(c);  // show info for opened act
		messnamed("lload",c);
	}
	if (a==1){
		cb.message("send", "act_overview_r", 0, b)
	}
	if(t_select === "usage" && a > 1){
		// enable / disable usage type
		// post(a, b, c, "\n")
		let type = "favorite_acts";
		if(a === 3){
			type = "never_used_acts";
		}else if(a === 4){
			type = "sometimes_used_acts";
		}


		const act_usage = JSON.parse(ll_prefs.get("act_usage").stringify());
		act_usage[type] = toarray(act_usage[type]);
		const act_name = ll_global.act_overview[b].name;
		const isSelected = !(act_usage[type].indexOf(act_name) > -1);

		if(isSelected){
			act_usage[type].push(act_name)
		}else{
			act_usage[type] = act_usage[type].filter(a => a !== act_name)
		}
		ll_prefs.set("act_usage::" + type, act_usage[type])


		messnamed("ll_prf_rewrite", "bang");
		messnamed("ll_refresh_favorites", "bang");
		// update menus


		cb.message("set", a, b, isSelected ? "X" : "");

		// post(ll_global.act_overview[b].name, "\n")
	}	
}
function row1click(a){
	let arr;
	let tag_list, author_list = [];
	collect_data.forEach ((data,i) => {	
		if (data["act"] === a) {
			act_name_comment.message("set", a);
			tags_box.message("set", "tags:\n- " + toarray(data["tags"]).join("\n- "))
			authors_box.message("set", "authors:\n- " + toarray(data["authors"]).join("\n- "))
		}
	})
}

// ################################################################# helper
function toarray(a){
	if (!Array.isArray(a)) a = [a];
	return a;
}

outlet(0,"bang");

