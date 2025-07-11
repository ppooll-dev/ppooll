/* 	
	ll.dump_to_dict.js
	by joe steccato & klaus filip
	
	write all act properties and parameter values to [dict environment]
*/

autowatch = 1;
outlets = 1;

var actr = new Global("act_rep");
var pps = new Global("ppooll_state");
var enviDict = new Dict("environment"); 
var currentAct = null;
var client_list,pat_gate,index;

function bang(){
	
	// sort acts
	let classlist = [];
	let pstate = Object.keys(pps["acts"]);
	pstate.shift(); // remove ho_st1 from list
	for (a of pstate) classlist.push(pps.acts[a]["class"]);
	classlist = classlist.sort();
	
	// renumber
	let compare = "";
	let counter;
	let acts_renumbered = [];
	for (c of classlist){
		if (c != compare) {
			counter = 1;
			compare = c;
		}
		else counter++;
		acts_renumbered.push(c+counter);		
	}
	acts_renumbered.splice(0, 0, "ho_st1"); //restore ho_st1
	
	//push
	for (let a of acts_renumbered) {
		addAct(a,pps.acts[a]["class"]);
		//post("-----------------------------------",a,"\n");
		getdump(a);	
	}
}

function addAct(){
	// ie ho_st1 ho_st
	let args = arrayfromargs(arguments);
    let key = args[0];
	let stripped = args[1];
	messnamed (key, "v8", "Getpatcher");
	let wloc = actr.patcher.wind.location;
	

    // value array for our new dictionary entry
    let value = [stripped,wloc[0],wloc[1],wloc[2],wloc[3]];
	//post("key:",key,"value:",value,"\n");

    // Create a new dictionary entry
    var newEntry = {};
    newEntry[key] = {
        "_actwindow": value
    };

    // Add the new entry to enviDict
    enviDict.setparse(key, JSON.stringify(newEntry[key]));

    // Set currentAct to the key of the newly added act
    currentAct = key;

    // Optional: Output the updated dictionary for verification
    //post("Updated enviDict: " + JSON.stringify(enviDict) + "\n");
}



function getdump(a){
	client_list = [];
	let cl = [];
	pat_gate = 1;
	// "envi_write_get_pat" is the receive object connected (calling "get_pat")
	messnamed(a, "sendto", "envi_write_get_pat", "dump");
	cl = [];
	pat_gate = 2;
	for (index in client_list) 
		messnamed(a, "sendto", "envi_write_get_pat", "getpriority", client_list[index][0]);

	cl = client_list.sort(function(a, b) { //sort by priorities
  		return a[0] - b[0];
		});
	for (let i in cl) {
		cl[i].shift()
		//post("give",cl[i],"\n");
		addParam(cl[i]);
		}
}

function get_pat(){
	let args = arrayfromargs(arguments);
	if (pat_gate == 1){ //the dump eg. vol 0.45
		cl.push(args);
		client_list = cl.slice(0,-1); //cut last message "dump done"
	}
	if (pat_gate == 2){ //prepend the priorities
		client_list[index].splice(0, 0, args[2]);
	}
}



function addParam(args) {
    //var args = arrayfromargs(arguments);
    // post("Received args: ", args, "\n");

    if (currentAct === null) {
        post("error ll.dump_to_dict.js: No current act set. Cannot add parameter.\n");
        return;
    }

    // Extract the parameter name and remove it from args
    var paramName = args.shift();

    // The remaining args array is the value for the parameter
    var paramValue = args.length > 1 ? args : args[0];

    // Construct the full key path for the new parameter
    var paramKey = currentAct + "::" + paramName;

    // Update the dictionary
    enviDict.replace(paramKey, paramValue);

    // Optional: Output the updated dictionary for verification
    // post("Updated parameter '", paramKey, "' with value: ", paramValue, "\n");
}