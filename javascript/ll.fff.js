var preferences = new Dict("ppooll-preferences");
var paths = [];
var foldermenu;
var key;
var selected;
var tpp = 0;
var folder_menu;
var file_menu;


function mytpp()
{
	tpp = this.patcher;	
	while (tpp && !tpp.getnamed("act")){
		tpp = tpp.parentpatcher;
	}
	folder_menu = tpp.getnamed("folder_menu");
	file_menu = tpp.getnamed("file_menu");
}

function f_refresh(k){
	key = k;
	if (!tpp) mytpp();
	file_menu.message("clear");
	paths = getk();
	if (!Array.isArray(paths)) paths = [paths]; //make an array, even if its a single value
	outlet(0,"paths", paths);
	fill_folder_menu();
}

function fill_folder_menu(){
	foldermenu = [];
    
    if (paths != "empty") {
		for(f of paths) {
			let a = f.split("/");
			let file = a[a.length-2]; // !!!!!!!!!!!needs a routine to also work with a path not ending with "/"
			foldermenu.push(file);
		}
    }
	foldermenu.push("-","clear_selected", "clear_all", "add_folder");
	folder_menu.message("clear");
	for (i of foldermenu){
		folder_menu.message("append", i);
	}
}

function getk(){
    let sf = preferences.get("file_paths::"+key);
    if (sf=="") return "empty"
	else {
		return sf    
    }
}

function add_folder(f){
	if (paths == "empty") paths =[];
	paths.push(f);
	preferences.set("file_paths::"+key,paths);
	f_refresh(key);
	messnamed("ll_prf_rewrite","bang");
}
function clear_all(){
	preferences.set("file_paths::"+key,[]);
	f_refresh(key);
	messnamed("ll_prf_rewrite","bang");
}

function select(s){
	selected = foldermenu.indexOf(s);
	file_menu.message("prefix",paths[selected]);	
}

function clear_selected(){
	paths.splice(selected,1);
	preferences.set("file_paths::"+key,paths);
	f_refresh(key);
}