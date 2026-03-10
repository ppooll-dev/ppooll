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

function act_infos_folder(fold){
	var fo = new Folder(fold);
	
	post("path",fo.pathname,"\n");

	fo.reset();
	while (!fo.end) {

		//post("file",fo.filename,fo.filetype,fo.extension,"\n");
		openf(fo.pathname + "/" + fo.filename)
		fo.next();
	}
	fo.close();
}

function openf(s){
	f = new File(s);
	if (f.isopen) readlines(f)
	else post("could not open file: " + s + "\n");
}

function readlines(s)
{
	var i,a,c;
	
	let data_lines = 0;
	act_ovv_data =[];
	let data = [];
	i=0;
	while ((a = f.readline()) != null) { // returns a string
		//post("line[" + i + "]: " + a,"\n");
		
		//collect data_lines of any key called "data"
		if (data_lines && a.trim() == '},') data_lines = 0;  
		if (data_lines) data.push(a.trim());		
		if (a.trim() == '"data": {') {
			data_lines = 1; 
			data.push("new_data");
		}
		
		if (a.trim().slice(0,29) ==  '"varname": "for_act_overview"'){ 
			//post ("äääääääääää", data_line, "zzz", a.trim(),"\n");  
			let index = data.lastIndexOf("new_data");
			act_ovv_data = data.slice(index+1,10000); //slice awy possible other datas
			read_data();
			return;
		}
		i++;
	}	
	f.close();
}
function read_data(){
	post("act_ovv_data",act_ovv_data,"\n");
	//f.close();
}
function closef(){
	f.close();
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

