/* 	
	ll.dump_to_dict.js
	by joe steccato
	
	write all act properties and parameter values to [dict environment]
*/

autowatch = 1;

var actr = new Global("act_rep");

var enviDict = new Dict("environment"); 
var currentAct = null;

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

function addParam() {
    var args = arrayfromargs(arguments);
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