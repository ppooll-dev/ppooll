/* 	
	ll.dump_to_dict.js
	by joe steccato
	
	write all act properties and parameter values to [dict environment]
*/

autowatch = 1;

var enviDict = new Dict("environment"); 
var currentAct = null

function addAct(){
	// ie 0 ho_st1 ho_st 708 164 838 289
	var args = arrayfromargs(arguments);

	// chop off first list item -- can just be ignored
	args.shift();

	// The first element in args is now the key for our new dictionary entry
    var key = args[0];

    // Remaining elements are the value array for our new dictionary entry
    var value = args.slice(1);

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
    if (Array.isArray(paramValue)) {
        enviDict.replace(paramKey, paramValue);
    } else {
        enviDict.set(paramKey, paramValue);
    }

    // Optional: Output the updated dictionary for verification
    // post("Updated parameter '", paramKey, "' with value: ", paramValue, "\n");
}