outlets = 1;

var preferences = new Dict("ppooll-preferences"); 
var actr = new Global("act_rep");

var dac_channels = ["Off", 1,2];
var lastenvi = "no";

var presetpath;
function ll_presetpath(p){
	presetpath = p;
}

function ll_prf_rewrite(){
	preferences.export_json(presetpath +"/ppooll-preferences.json");
}


//==========================================attributes===================================

var screencolor = [0,0,0,1];
declareattribute("screencolor", {style: "rgba", label : "color of background screen",setter : "setscreencolor"});
function setscreencolor(){

	const c = arrayfromargs(arguments);
	screencolor = c;
	preferences.set("general::screencolor",c);
	messnamed("ll.screenTP", "bgcolor", c);
	messnamed("live_env_TP", "bgcolor", c);
	const logoc = c.map(item => item + 0.05);
	messnamed("ll.screenTP", "script", "send", "logo", "fgcolor", logoc);
	//ll_prf_rewrite();
}

var pfl_channel = "";
declareattribute({ name: "pfl_channel", style: "enum", enumvals: dac_channels, setter : "setpfl_channel" });
function setpfl_channel(c){
	pfl_channel = c;
	preferences.set("general::pfl_channel",c);
	messnamed("ll_pfl_channel", c);
	ll_prf_rewrite();
}
function dac_outputs(){
	dac_channels = arrayfromargs(arguments);
	declareattribute({ name: "pfl_channel", style: "enum", enumvals: dac_channels, setter : "setpfl_channel" });
	//post("prpa",dac_channels,"\n");
}

var autoload = "none";
declareattribute({ name: "autoload", style: "enum", enumvals: ["none", "no"], setter : "setautoload" });
function setautoload(c){
	autoload = c;
	preferences.set("general::autoload",c);
	ll_prf_rewrite();
}
function last_envi(l){
	lastenvi = l;
	declareattribute({ name: "autoload", style: "enum", enumvals: ["none", l], setter : "setautoload" });
}

var check_for_updates = 0;
declareattribute("check_for_updates", { style: "onoff",  setter : "setcheck_for_updates" });
function setcheck_for_updates(c){
	check_for_updates = c;
	preferences.set("general::check_for_updates",c);
	ll_prf_rewrite();
}

var cluewindow = 0;
declareattribute("cluewindow", { style: "onoff", setter : "setcluewindow" });
function setcluewindow(c){
	cluewindow = c;
	preferences.set("general::cluewindow",c);
	ll_prf_rewrite();
}

var quickrecord_path = "";
declareattribute("quickrecord_path", {setter : "setquickrecord_path" });
function setquickrecord_path(c){
	quickrecord_path = c;
	preferences.set("file_paths::quickrecord_path",c);
	this.patcher.getnamed("attrui_qr_path").message("attr", "quickrecord_path");
	ll_prf_rewrite();
}

var quickrecord_fileformat = "aif";
declareattribute("quickrecord_fileformat", { style: "enum", enumvals: ["aif", "wav"], setter : "setquickrecord_fileformat" });
function setquickrecord_fileformat(c){
	quickrecord_fileformat = c;
	preferences.set("general::quickrecord_fileformat",c);
	ll_prf_rewrite();
}

var quickrecord_samptype = "float32";
declareattribute("quickrecord_samptype", { style: "enum", enumvals: ["int8", "int16", "int24", "int32", "float32", "float64", "mulaw", "alaw"], setter : "setquickrecord_samptype" });
function setquickrecord_samptype(c){
	quickrecord_samptype = c;
	preferences.set("general::quickrecord_samptype",c);
	ll_prf_rewrite();
}

var host_channels = 2;
declareattribute("host_channels", { type: "long", min: 1, max: 64, setter : "sethost_channels" });
function sethost_channels(c){
	host_channels = c;
	preferences.set("general::host_channels",c);
	messnamed ("ho_st1", "v8", "getnamed", "chans");
	actr.object.message(c);
	ll_prf_rewrite();
}

//=====================================get_preferences========================
function readfile(p){
	presetpath = p;
	let s = p+"/ppooll-preferences.json";
	let exists = 0;
	var f = new File(s);

	if (f.isopen) {
		exists = 1;
		f.close();
	} else {
		post("could not open file: " + s + "need to try old file..", "\n");
	}
	if (exists) {
		preferences.readany(s);
		//get_preferences();
	}

}
function get_preferences(){

	messnamed("ll_audio_key_prf","bang");
			//post("zzzzz");
	messnamed ("ho_st1", "v8", "getnamed", "chans");
	actr.object.message(preferences.get("general::host_channels"));
		//return;
	//messnamed("max", preferences.get("general::cluewindow"));
	setscreencolor(...preferences.get("general::screencolor"));
	//screencolor = ...preferences.get("general::screencolor");
	this.patcher.getnamed("attrui_sc").message("attr", "screencolor");

	pfl_channel = preferences.get("general::pfl_channel")
	this.patcher.getnamed("attrui_pfl").message("attr", "pfl_channel");
	autoload = preferences.get("general::autoload");
	this.patcher.getnamed("attrui_al").message("attr", "autoload");
	//outlet(0,"envi",autoload);
	messnamed ("ho_st1", "v8", "getnamed", "envi_menu");
	actr.object.message("symbol",autoload);
	quickrecord_path = preferences.get("file_paths::quickrecord_path");
	this.patcher.getnamed("attrui_qr_path").message("attr", "quickrecord_path");
	host_channels = preferences.get("general::host_channels");
	this.patcher.getnamed("attrui_hc").message("attr", "host_channels");
	quickrecord_fileformat = preferences.get("general::quickrecord_fileformat");
	this.patcher.getnamed("attrui_ff").message("attr", "quickrecord_fileformat");
	quickrecord_samptype = preferences.get("general::quickrecord_samptype");
	this.patcher.getnamed("attrui_st").message("attr", "quickrecord_samptype");
	//post("co",...preferences.get("general::screencolor"),"\n")
	//messnamed("ll_preferences_ready", "bang");
}

