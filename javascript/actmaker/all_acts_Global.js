outlets = 1;
var ag = new Global("all_acts");
ag.acts = [];


function acting(a,i,o){
	if (o == 1) ag.acts.push(a+i)
	else {
 		let idx = ag.acts.indexOf(a+i);
		if (idx > -1) ag.acts.splice(idx, 1); 
	}
	ag.acts.sort();
	//post("all_acts", ag.acts,"\n");
}
function allacts(){
	if (ag.acts.length == 0) outlet(0,"none")
	else outlet(0,ag.acts);
}