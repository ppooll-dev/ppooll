outlets = 2;

var stateDict = new Dict("ppoollstate"); 
var actr = new Global("act_rep");


function acting(a,i,o){
	let actname = a+i;
	if (o == 1){	
		//messnamed(actname, "v8", "Getpatcher");	
		stateDict.setparse(actname, '{ "class" : "so", "index" : 0, "inputs~" : {}}');
		stateDict.set(actname+"::class",a);
		stateDict.set(actname+"::index",i);
		//stateDict.set(actname+"::jspatcher",actr.patcher); would have liked to list the jspatcher here
		
		
	} else {
		stateDict.remove(actname);
	}

}

// functions that query ppooll_state

function allacts(){
	let keys = stateDict.getkeys();
	outlet(0,keys.sort());
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
	let keys = stateDict.getkeys().sort();
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

