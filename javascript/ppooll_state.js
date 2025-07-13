outlets = 2;
var pps = new Global("ppooll_state");
var stateDict = new Dict("ppoollstate"); 
function init(){ //only in ho_st
	pps.acts = {};
}

function acting(a,i,o){
	let actname = a+i;
	if (o == 1){		
		pps.acts[actname] = {"class" : a, "index" : i, "inputs" : []};
		stateDict.setparse(actname, '{ "class" : "so", "index" : 0, "inputs" : []}');
		stateDict.set(actname+"::class",a);
		stateDict.set(actname+"::index",i);
		//stateDict.parse('{ "parameters" : { "param1" : { "name" : "foo", "value" : 0.1 }, "param2" : { "name" : "bar", "value" : 3.1415 } } }');
		//stateDict.setparse(actname,	'{"class" : a, "index" : i, "inputs" : []}');
	} else {
		delete pps.acts[actname];
		stateDict.remove(actname);
	}
	//post(pps,pps.acts,"\n");	
}

// functions that query ppooll_state

function allacts(){
	//post(pps,pps.acts,"keys",Object.keys(pps["acts"]),"\n");
	let keys = Object.keys(pps["acts"]);
	outlet(0,keys.sort());
}

function sameclass(a){  //eg. needed for master-acts
	if (typeof pps.acts[a] == "object"){
		let query = pps.acts[a]["class"];
		let result = [];
		for (let key in pps.acts) {
        	let value = pps.acts[key]["class"];
			if (value == query && key != a) result.push(key);		
		}
		if (result.length > 0) outlet(0,result)
		else outlet(0,"none");
	} else outlet(0,"none");
}

function compare(){
	let keys = Object.keys(pps["acts"]).sort();
	let comp = arrayfromargs(arguments);
	if (keys.length < comp.length){
		for (let a of comp){
			if(keys.includes(a) == 0) outlet(1,"delete", a);
		}
	} 
	else {
		for (let a of keys){
			if(comp.includes(a) == 0) outlet(1,"append", a);
		}
	}	
}

function test(){
	let m = Object.keys(pps["acts"]);
	for (let a of m) {
		post (a,pps.acts[a]["class"]);
	}
}

function todict(){
	stateDict = {pps};
}