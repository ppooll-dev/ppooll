/*
	ll.live.check_envi_type.js
  fka js.load_to_env.js
  by steech

    1st step in a 2-step, act-loading process

    arguments:
    	dummy: (int) dummy '0' prepended to list because it didn't like a symbol???
      patch: (symbol) the patch/act to load
			patcherName: (symbol) actname of this patch

    1) traverses up patcher levels to find the top-level patcher

    2) sends name of act/patch to load conditionally
    		0: load within Max Environment (msg set through outlet)
    		1: load within Max For Live subpatcher as bpatcher (send to named receive 'live.load_act')
*/


autowatch = 1;


inlets = 1;
outlets = 1;


var console = {
  log: function(message){
  	post("ll.live.check_envi_type: " + message)
    post()
  }
}


function list(){
	// ignore arguments[0], 'dummy' 

	var patch = arguments[1]				// patch to load, ie sinus.maxpat
	var patcherName = arguments[2]	// this patch's actname

	var patcher = this.patcher.box;
	var prev = 0
	var owner = this.patcher.box

	// naviagate to top patcher
	var isLiveEnvi = false;

	while (owner && !isLiveEnvi) {
	  prev = owner
	  owner = owner.patcher.box
	  // the scripting name of the subpatch of the "environment" in live.ppooll
	  if(prev.patcher.name === 'LIVE_PPOOLL_ENVIRONMENT'){
	  	isLiveEnvi = true;
	  }
	}

	if(	!isLiveEnvi ){
		// // load '.maxpat' in Max Environment
		// console.log('load in max envi '+patch)
		outlet(0,patch)
	}else{
		// load '.maxpat' in Max For Live as bpatcher
		console.log('creating bpatcher for: '+patch)

		var g = new Global("test")
		g.act_name = patch
		g.sendnamed("live.load_act","act_name")
		// outlet(1,patch)
	}

}