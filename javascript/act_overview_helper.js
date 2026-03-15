// ################################################################# register act
// helper for writing the dict in an act.maxhelp

const tp = this.patcher;
const d = new Dict("ao_helper");
const aw = new Dict("act_work");

var dictO, tm, am;

function bang(){
	dictO = tp.getnamed("for_act_overview");
	dictO.message("name","ao_helper");
	tm = tp.getnamed("tags_menu");
	am = tp.getnamed("authors_menu");
	
	let tags = toarray(aw.get("tags"));
	tm.message("clear");
	tags.forEach((t) => {
		tm.message("append",t);
	})
	let authors = toarray(aw.get("authors"));
	am.message("clear");
	authors.forEach((t) => {
		am.message("append",t);
	})
	
	clear_all();
}

function reopend(){
	dictO.message("wclose");
	dictO.message("edit");
}
function tag(s){
	menu2dict("tags",s);
}
function author(s){
	menu2dict("authors",s);
}
function menu2dict(m,s){
	if (d.get(m) && d.get(m).includes(s)){

		let tg = d.get(m);
		let ar = [];
		tg = toarray(tg);
			
			for (let k of tg)  
				if (k != s) ar.push(k);	
			post("ja?",ar.length);
		if (ar.length == 0) d.set(m,"")
		else if (ar.length == 1) d.set(m,ar[0])
		else d.set(m,ar);
		//if (!d.get(m)) d.set(m,"");
	} 
	else {
		if (d.get(m) === "") d.set(m,s)
		else d.append(m, s);
	}
	reopend();
}
function description(s){
	if (s==="bang") s = "";
	d.set("description",s)
	reopend();
}
function dict_sub(k,...s){
	d.set(k,s);
}
function clear(){ //button
	clear_all();
	reopend();
}
function clear_all(){
	if (d){
		d.clear();
		d.set("description","");
		d.set("tags","");
		d.set("authors","");
	} 
	tm.message("clearchecks");
	am.message("clearchecks");
}

function toarray(a){
	if (!Array.isArray(a)) a = [a];
	return a;
}