outlets = 2;

var ll_global = new Global("ppooll");

function get_allacts(){
	return Object.keys(ll_global.state)
}

function bang(){
	var acts = get_allacts();
	outlet(0, acts.length > 0 ? acts : "none")
}

function iter(){
	var acts = get_allacts();
	acts.forEach(a => outlet(1, a));
	outlet(0, acts)
}

function sameclass(n){

	let nstrip = n.match(/(.*?)(\d+$)/)[1];
	let found = [];
	var acts = get_allacts();

	for (let a of acts){
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
