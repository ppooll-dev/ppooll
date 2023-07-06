autowatch = 1;

var iter = 3;

inlets = 1;
outlets = iter;


if(jsarguments.length == 2){
	iter = jsarguments[1];
	outlets = iter;
}


function iterate(newIter){
	iter = newIter;
}


function list(){
	var output = []

	for(var i=0; i<iter; i++){
		output[i] = []
	}

	for(var i = 0; i<arguments.length; i++){
		output[i % iter].push(arguments[i])
	}

	for(var i=0; i<iter; i++){
		outlet(i, output[i])
	}
}
