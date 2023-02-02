/*
	ll.act_menu_builder.js

		on bang, build the act menu and set coll objects
*/
autowatch = 1

var console = { log: function(args){ post(args); post(); } }

inlets = 1;
outlets = 5;

var MAIN = 			"Package:/ppooll/patchers/ppooll.acts"
var CONTRIBUTIONS = "Package:/ppooll_contributions/patchers/ppooll.acts"

var IGNORE_LIST = ""

var count = 0


// get file extension, return [name_only, ext]
function get_extension(filename){
	return[
		filename.substring(0, filename.lastIndexOf(".")),
		filename.substring(filename.lastIndexOf(".")+1),
	]
}


// outlet shortcut to umenu
function append(name){
	outlet(0, ["append",name])
	outlet(2, ['store',name,count])
	count++;
}

function store(name){
	outlet(1, ['store',name,1])
}

function watch_folder(id,folder){
	outlet(3, [id, folder])
}


// get file extension, return [name_only, ext]
function load_acts_from_folder(folder){
	var f = new Folder(folder)
	f.typelist = ['JSON']

	while (!f.end) {
		var file_ext = get_extension(f.filename)

		if(file_ext[1] === 'maxpat'){
			if(IGNORE_LIST.indexOf(" "+file_ext[0]+" ") === -1){
				append(file_ext[0])
			}
			if(file_ext[0] !== '_act_overview'){
				store(file_ext[0])
			}
		}
		f.next()
	}
}	


function bang(){
	outlet(0, 'clear')
	outlet(1, 'clear')
	outlet(2, 'clear')

	count = 0;

	var dict_preferences = new Dict("ppooll-preferences")

	var UNSHARED = dict_preferences.get('file_paths::unshared_acts')
	IGNORE_LIST = " "+dict_preferences.get('act_usage::never_used_acts') + " _act_overview "

	// MAIN
	append("(__acts__)")
	append("_act_overview")
	store("_act_overview")

	load_acts_from_folder(MAIN)
	watch_folder(1,MAIN)

	// CONTRIBUTIONS
	append("-")
	append("(community contributions)")
	load_acts_from_folder(CONTRIBUTIONS)
	watch_folder(2,CONTRIBUTIONS)

	// UNSHARED
	append("-")
	append("--unshared_acts--")
	if(UNSHARED !== ""){
		load_acts_from_folder(UNSHARED)
		watch_folder(3,UNSHARED)
	}

	outlet(4, 'bang');
}	