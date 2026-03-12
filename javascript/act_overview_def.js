/*
lookup "dict for_act_overview" in info_patchers of acts

register infos for _act_overview
*/
var f;
var data_line;
var act_ovv_data =[];
var aop = this.patcher.parentpatcher;
var ip = aop.parentpatcher;
var tm = aop.getnamed("tags_menu");
var d; //= new Dict("for_act_overview");
var authors = [];
var aon = new Dict("act_work");
var collect_data = [];

function act_infos_folder(fold){
	aon.clear();
	var fo = new Folder(fold);	
	//post("path",fo.pathname,"\n");
	fo.reset();
	collect_data = [];
	while (!fo.end) {
		//post("file",fo.filename,fo.filetype,fo.extension,"\n");
		if (fo.extension === ".maxhelp")
			openf(fo.pathname + "/" + fo.filename);
		fo.next();
	}
	fo.close();
	to_dict();
}

function openf(s){
	f = new File(s);
	if (f.isopen) readlines(f)
	else post("could not open file: " + s + "\n");

}

function readlines(s)
{
	var a;
	
	let data_lines = 0;
	act_ovv_data =[];
	let data = [];

	let big_string = "";

	while ((a = f.readline()) != null) { // returns a string
		//post("line[" + i + "]: " + a,"\n");
		big_string += a;
	}	
	f.close();
	
	const big_object = JSON.parse(big_string);
	//post (JSON.stringify(big_object),"\n");
	//post(Object.keys(big_object),"\n");
	//post(Object.keys(big_object["patcher"]["boxes"]),"\n");	
	//post(Object.keys(big_object["patcher"]["boxes"]).length,"\n");
	//post(Object.keys(big_object["patcher"]["boxes"][0]["box"]),"\n");
	//post(big_object["patcher"]["boxes"][0]["box"]["varname"],"\n");
	let boxes_length = Object.keys(big_object["patcher"]["boxes"]).length;
	for (let i =0; i<boxes_length; i++) {
		
		if (big_object["patcher"]["boxes"][i]["box"]["varname"] === "for_act_overview"){
			//post(i, big_object["patcher"]["boxes"][i]["box"]["varname"],"\n");
			let data = big_object["patcher"]["boxes"][0]["box"]["data"];
			if (typeof data === "object") collect_data.push(data);
			break;
		}   

	}

}

function to_dict(){
	//post("to_dict: ",collect_data,"\n");
	const tags = {};
	const authors = {};
	const acts = {};
	let i = 0;
	let j = 0;
	for (let ob of collect_data){ //ob is the object for each act
		let act_o = {}; //the sub-object for the dict
		act_o["description"] = ob["description"] ? ob["description"] : "undefined";  
		let authors_index = []; //collecting authors
		let tags_index = []; //collecting tags
		//post("data: ",JSON.stringify(ob),"\n");
		
		let ta = toarray(ob["tags"]);
		for (let t of ta ) {
			if (Object.values(tags).includes(t)) {
				let exists = Object.keys(tags).find(key => tags[key] === t);
				tags_index.push(Number(exists));
			}
			else {
				i++;
				tags[i] = t;
				tags_index.push(i);
			}
		}
		
		let aa = toarray(ob["authors"]);
		for (let a of aa ) {
			if (Object.values(authors).includes(a)) {				
				let exists = Object.keys(authors).find(key => authors[key] === a);
				//post("exists",exists,"\n");
				authors_index.push(Number(exists));
			}
			else {
				j++;
				authors[j] = a;
				authors_index.push(j);
			}
		}
		
		act_o["authors"] = authors_index;
		act_o["tags"] = tags_index;
		acts[ob["act"]] = act_o;
	}
	aon.setparse("tags",JSON.stringify(tags));
	aon.setparse("authors",JSON.stringify(authors));
	aon.setparse("acts",JSON.stringify(acts));
}
function toarray(a){
	if (!Array.isArray(a)) a = [a];
	return a;
}
// ################################################################# register act
function act(a){
	let d_name = `${a}_act_overview`;
	d = new Dict(d_name);
	let aop_d = aop.getnamed("for_act_overview");
	aop_d.message("name",d_name);
	if (ip) ip.getnamed("for_act_overview").message("name",d_name);
	d.set("act",a);
	aop_d.message("bang");
	
}

function tags(s){
	tm = aop.getnamed("tags_menu");
	if (d.get("tags") && d.get("tags").includes(s)){
		let tg = d.get("tags");
		d.remove("tags");
		if (typeof tg === "object")
			for (let k of tg)  
				if (k != s) d.append("tags", k);	
	} 
	else d.append("tags", s);
	if (d.get("tags")){
		
		tm.message("clearchecks");
		if (typeof d.get("tags") === "string") tm.message("checksymbol",d.get("tags"), 1) 
		else 
			for (let k of d.get("tags")) tm.message("checksymbol",k, 1);
	}
}
function dict_sub(k,...s){
	d.set(k,s);
}
function clear(){
	if (d) d.clear();
	tm.message("clearchecks");
}

