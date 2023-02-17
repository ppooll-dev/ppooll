

autowatch = 1;


inlets = 1;
outlets = 2;



var g = new Global("ll.max_live_envi")

function bang(){
	//works without prepending 0
	var patch = messagename				// patch to load, ie sinus.maxpat
	//post(patch)
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
		g.envi = "max";
		outlet(0,"max");
		outlet(1,1);
	}else{
		g.envi = "live";
		outlet(0,"live");
		outlet(1,2);
	}
}
