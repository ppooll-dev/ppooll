// ################################################################# register act
// helper for writing the dict in an act.maxhelp

var aop = this.patcher.parentpatcher;
var ip = aop.parentpatcher;
var tm = aop.getnamed("tags_menu");
var d; //= new Dict("for_act_overview");

function act(a){
	let d_name = `${a}_act_overview`;
	d = new Dict(d_name);
	let aop_d = aop.getnamed("for_act_overview");
	aop_d.message("name",d_name);
	if (ip) ip.getnamed("for_act_overview").message("name",d_name);
	d.set("act",a);
	aop_d.message("bang");	
}
function tag(s){
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