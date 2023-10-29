autowatch = 1;

console = {
	log: function(msg){
		post(msg);post();
	}
}


function list(){
	var topTP = this.patcher.getnamed('amxd_TP')

	if(!topTP){
		console.log("no topTP")
		return
	}

	topTP.message("script","delete","amxd")

	topTP.message("script", "newdefault", "amxd", 0, 0, "mcs.amxd~", arguments[0], arguments[1], "@realtime_params", 1, "@showheader", 0)
		
	topTP.message("script", "hidden", "connect", "amxd", 2, "p_amxd_loaded", 0);
	topTP.message("script", "hidden", "connect", "amxd", 2, "out_3_msgs", 0);
	topTP.message("script", "hidden", "connect", "amxd", 1, "out_2_midiout", 0);
	topTP.message("script", "hidden", "connect", "amxd", 0, "out_1_audioout", 0);
	topTP.message("script", "hidden", "connect", "in_1_audioin", 0, "amxd", 0);
	topTP.message("script", "hidden", "connect", "in_2_midiin", 0, "amxd", 1);

	var amxd = this.patcher.getnamed("amxd")
	if(!amxd){
		console.log("no amxd")
		return
	}
	amxd.setattr("viewvisibility", 1)
	topTP.message("script", "size", "amxd", "49", "114")
}


function getSize(){
	var amxd = this.patcher.getnamed("amxd")
	if(!amxd){
		console.log("no amxd")
		return
	}
	var rect = amxd.getattr("patching_rect")
	outlet(0, rect)
}
