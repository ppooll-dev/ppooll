outlets = 1;

var popu = new Dict("popu");
var ao = new Dict("act_overview");
var o_acts = ao.get("acts").getkeys();
var count = 0;

function counts(a){
	count = a;
}

function bang(){
	let a = o_acts[count];
	popu.set("act", a);
	popu.set("description", ao.get("acts").get(a).get("description"));
	let tagsN = ao.get("acts").get(a).get("tags");
	let tags = [];
	if (typeof tagsN === "object") 
		for (let i=0; i<tagsN.length; i++){
			tags.push(ao.get("tags").get(tagsN[i]));
			//post(ao.get("tags").get(tagsN[i]),"\n");
		}
	else tags.push(ao.get("tags").get(tagsN));
	popu.set("tags", tags);
	//
	tagsN = ao.get("acts").get(a).get("authors");
	tags = [];
	if (typeof tagsN === "object") 
		for (let i=0; i<tagsN.length; i++){
			tags.push(ao.get("authors").get(tagsN[i])[0]);
			//post(ao.get("tags").get(tagsN[i]),"\n");
		}
	else tags.push(ao.get("authors").get(tagsN)[0]);
	popu.set("authors", tags);
	
	
	outlet(0,"load",a+".maxhelp");
	
	count++;

	//for (a of o_acts) outlet(0,a);
	
}