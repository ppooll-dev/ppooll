outlets = 2;
var d = new Dict("environment"); 
var pps = new Global("ppooll_state");
var actr = new Global("act_rep");
var keys;
var open, toopen;
var actingON = 0;
var param_excludes = ["_actwindow", "act::title_menu", "presets"];
var act_param_excludes = ["ho_st1act_menu","ho_st1envi_menu","ho_st1rec"];
var debugpost = 0;

function debug_post(a){
	debugpost = a;
}

//##################################################################____acts

function acts(){
	outlet(0,"---");
	keys = d.getkeys();
	let pstate = Object.keys(pps["acts"]);
	open = [];
	toopen =[];
	for (let a of keys) {
		let pps_act = pps.acts[a];
		//post ("rrr",a,pps["acts"][a]["class"]);
		//post ("class",Object.keys(pps.acts[a])); //.acts[a]["class"]); //[acts][a]["class"]);
		if (pstate.includes(a) == 1) open.push(a)
		else toopen.push(d.get(a).get("_actwindow")[0]);
	}
	if (debugpost > 1) post("keys:",keys,"\n","toopen:",toopen,"\n","open:",open,"\n");
	for (let a of open) setloc(a);
	loadact();
}

function loadact(){
	if (toopen.length > 0){
	post("environment---loading",toopen[0],"\n");
	outlet(0,toopen[0]);
	actingON = 1;
	messnamed("ll_actload", toopen[0]);
	}
	else {
		outlet(0, "actsdone");
	}
}

function acting(c,i,o){
	if (actingON == 1 && o==1){
		actingON = 0;
		let a = c+i;
		setloc(a);
		toopen = toopen.slice(1);
		//post("toopen2:",toopen,"\n");
		loadact();
	}
}

function setloc(a){
	let win = d.get(a).get("_actwindow");
		win = win.slice(1,3);
		messnamed(a, "v8", "setloc", win);
}


//##################################################################____params
function p2times(){
	params();
	params();
}
function params(){
	outlet(0,"parameters");
	keys = d.getkeys();
	for (let a of keys) {
		let par_keys= d.get(a).getkeys();
		if (debugpost > 0) post("------------------",a,"------------------","\n");
		for (let p of par_keys) {
			let par = d.get(a).get(p);		
			if (checkdict(par)){
				let par2_keys = par.getkeys();
				for (let p2 of par2_keys) {
					let par2 = par.get(p2);
					if (checkdict(par2)){ 
						let par3_keys = par2.getkeys();
						for (let p3 of par3_keys) {
							let par3 = par2.get(p3);
							if (checkdict(par3)){
								let par4_keys = par3.getkeys();
								for (let p4 of par4_keys) {
									setparam(a, p+"::"+p2+"::"+p3+"::"+p3, par3);
								}
							}
							else setparam(a, p+"::"+p2+"::"+p3, par3);
						}
					}
					else setparam(a,p+"::"+p2, par2);
				}
			}
			else setparam(a,p,par);
		}
	}
}

function setparam(a,p,v){
	if (!param_excludes.includes(p) && !act_param_excludes.includes(a+p)){
		if (debugpost > 1) post("parameter___",p,"####",v,"\n");
		if (v[0] == "dictionary") senddict(a,p,v);
		else messnamed(a,p,v); 
			//post(a,p,v,"\n");
	}
}

function checkdict(p){
	return typeof(p) == "object" && !Array.isArray(p);
	//the only way i found for checking if it is another dict
}

function senddict(a,p,v){
	//i failed sending dicts by setvalueof(), so currently using pattrforward at outlet 1
	//ob.setvalueof("dictionary", "u101008378_env");
	outlet(1,"send", "::"+a+"::"+p);
	outlet(1,"dictionary", v[1]);
}