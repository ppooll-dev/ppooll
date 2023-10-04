

autowatch = 1;


inlets = 1;
outlets = 2;



var a = new Global("ll.max_live_envi")


function bang(){
	check()

	outlet(0,a.envi);
	outlet(1,(a.envi==="live")+1); //ready for gate 2

}

function check(){
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
	if(	!isLiveEnvi )a.envi = "max"
	else a.envi = "live"
	
}
