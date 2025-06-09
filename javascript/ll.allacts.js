outlets = 1;
var ag = new Global("all_acts");


function bang(){
	if (ag.acts.length == 0) outlet(0,"none")
		else outlet(0,ag.acts);
}