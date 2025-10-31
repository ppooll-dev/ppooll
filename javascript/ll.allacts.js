outlets = 1;
var ag = new Global("all_acts");


function bang(){
	if (ag.acts.length == 0) outlet(0,"none")
		else outlet(0,ag.acts);
}

function sameclass(n){

	let nstrip = n.match(/(.*?)(\d+$)/)[1];
	let found = [];
	for (let a of ag.acts){
		let mstrip = a.match(/(.*?)(\d+$)/);
		if (mstrip[1] == nstrip) found.push(a);
	}
	if (found.length > 1){
		found.splice(found.indexOf(n),1);
		found.sort;
		outlet(0,found);
	}
	else outlet(0,"none");
}
