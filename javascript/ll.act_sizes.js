autowatch = 1;

inlets = 1;
outlets = 1;

var console = { log: function(args){ post(args); post(); } }

var dict_act_sizes = new Dict("act_sizes");
var dict_path = ''

function fileExists(fileName) {
	file = new File(fileName, "read");
	if (file.isopen) { //if succeed in opening file
		file.close();
		return (true);
	} else { //file doesn't exist
		return (false);
	}
}

function init(prefs_path){
	dict_path = prefs_path + "/act_sizes.json"

	// check if .json exists
	if(fileExists(dict_path)){
		// load into dict
		dict_act_sizes.import_json(dict_path)
		dict_act_sizes.export_json(dict_path)

	}else{
		// create .json
		dict_act_sizes.export_json(dict_path)
	}
}


function update(actname, x, y, w, h){
	dict_act_sizes.set(actname, [x,y,w,h])
	dict_act_sizes.export_json(dict_path)

	outlet(0, 'bang')
}