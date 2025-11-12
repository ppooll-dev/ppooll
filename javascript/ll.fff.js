var preferences = new Dict("ppooll-preferences");
var paths;

function f_refresh(key){
	post(key);
	paths = getk(key);
	outlet(0,"paths", paths);
	fill_folder_menu();
}

function fill_folder_menu(){
    outlet(0,"folder_menu","clear");
    if (paths != "empty") {
        if (Array.isArray(paths)) {
			for(f of paths) {
				let a = f.split("/");
			 	outlet(0,"folder_menu","append",a[a.length-2]);
			}
		}
		else {
            let a = paths.split("/");
            outlet(0,"folder_menu","append",a[a.length-2]);
        }
    }
    outlet(0,"folder_menu","append", "-");
    outlet(0,"folder_menu","append", "clear_selected");
    outlet(0,"folder_menu","append", "clear_all");
    outlet(0,"folder_menu","append", "add_folder");
}

function getk(key){
    let sf = preferences.get("file_paths::"+key);
    if (sf=="") return "empty"
	else {
		return sf    
    }
}