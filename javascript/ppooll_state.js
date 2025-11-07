outlets = 2;

if (typeof utils === "undefined") {
	var utils = require("ll._utilities");
}

var stateDict = new Dict("ppoollstate"); 
var actr = new Global("act_rep");

function acting(act_class, index, isAdding, hash=-1){
	// post("acting", act_class, index, isAdding, hash, "\n")
	
	// acts register/de-register themselves in ll.act_main.js
	const act_name_index = `${act_class}${index}`;
	if(isAdding === 1){
		const all_acts = utils.allActObjectsList();
		const existing_act = all_acts.filter(act => act.class === act_class && act.index === index);
		if(existing_act.length > 0)
			return

		const new_act = {
			"class": act_class, index, hash, "inputs~": {}
		}
		stateDict.setparse(act_name_index, JSON.stringify(new_act))
	}else{
		// remove
		if(stateDict.get(act_name_index))
			stateDict.remove(act_name_index);
	}
}

// functions that query ppooll_state

function allacts(){
	let keys = stateDict.getkeys()
	if(!keys)
		return
	
	keys = keys.sort();
	outlet(0,keys);
}

function sameclass(a){  //eg. needed for master-acts
	let keys = stateDict.getkeys(); 
	if (keys.includes(a)){		
		let query = stateDict.get(a+"::class");
		let result = [];
		for (let key of keys) {
        	let value = stateDict.get(key+"::class");
			if (value == query && key != a) result.push(key);		
		}
		if (result.length > 0) outlet(0,result)
		else outlet(0,"none");
	} else outlet(0,"none");
}

function compare(){
	let keys = stateDict.getkeys()
	if(!keys)
		return

	keys = keys.sort();
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

