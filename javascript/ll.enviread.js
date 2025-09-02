outlets = 2;
var d = new Dict("environment"); 
var stateDict = new Dict("ppoollstate"); 

var actr = new Global("act_rep");
var keys;
var open, toopen;
var actingON = 0;
var param_excludes = ["_actwindow", "act::title_menu", "presets"];
var act_param_excludes = ["ho_st1act_menu","ho_st1envi_menu","ho_st1rec"];
var debugpost = 0;

var new_blues_oldenvi;
var new_blues_name;
var old_outputs;

function debug_post(a){
	debugpost = a;
}

//##################################################################____acts

function acts(){
	outlet(0,"---");
	keys = d.getkeys();
	let pstate = stateDict.getkeys(); 
	open = [];
	toopen =[];
	for (let a of keys) {
		if (pstate.includes(a) == 1) open.push(a)
		else toopen.push(d.get(a).get("_actwindow")[0]);
	}
	if (debugpost > 1) post("keys:",keys,"\n","toopen:",toopen,"\n","open:",open,"\n");
	for (let a of open) setloc(a);
	loadact();
}

function loadact(){
	if (toopen.length > 0){
		outlet(0,toopen[0]);
		actingON = 1;
		messnamed("ll_actload", toopen[0]);
		}
		else outlet(0, "actsdone");
}

function acting(c,i,o){ //response from an act when ready loaded
	if (actingON == 1 && o==1){
		actingON = 0;
		let a = c+i;
		setloc(a);
		toopen = toopen.slice(1);
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
	new_blues_oldenvi = 0;
	outlet(0,"parameters");
	keys = d.getkeys();
	//post("envi_params_keys",keys,"\n");
	for (let a of keys) {
		let par_keys= d.get(a).getkeys();
		//post("envi_params_keys",par_keys,"\n");
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

function setparam(a,p,v){ //act, param, value
	if (!param_excludes.includes(p) && !act_param_excludes.includes(a+p)){
		if (debugpost > 1) post("parameter___",p,"####",v,"\n");
		if (!import_old_llblues(a,p,v)) {
			if (v[0] == "dictionary") senddict(a,p,v);
			else messnamed(a,p,v); 
		}
			//post(a,p,v,"\n");
	}
}

function import_old_llblues(a,p,v){
	/*
state_old: 
1: output-channel-count (1-?)
2: show dark-blue / show light-blue (0,1) mix_adds (2,3)
3: volume layout (0, 1, 2)
4: meter (0,1,2)
5: inputs-channels-count (1-?)
6: link input-channels/output-channels (0,1)

status_new: 
1: 0: basic, 1: basic_in_mix, 2: mc.basic, 3: mc+chan_out
2: show outputs~/outputsMix~ (0,1)
3: volume layout (0, 1, 2)
4: meter (0,1,2)
5: mix_adds (0,1)
6: link input-channels to output-channels (0,1)
	*/
	if (p == "ll.blues::outputs") {
		check_newblues(a);
		if (new_blues_oldenvi){ 
			old_outputs = v;
			post("import old ll.blues, outputs:",v,"\n");
			return 1;
		} 
		else return 0;
		
	}
	else if (p == "ll.blues::state") {
		messnamed(a,"v8", "getnamed", new_blues_name);
		let get_status = (actr.object.subpatcher().getnamed("status").getvalueof())
		let new_status = [get_status[0],v[1]%2,v[2],v[3], parseInt(v[1]/2),v[5]];
		//post("new_state",new_state,"\n");
		messnamed(a,new_blues_name+"::status",new_status);
		messnamed(a,new_blues_name+"::chans",v[4],v[0]);
		let out = [old_outputs[0]];
		let outM = [old_outputs[1]];
		for (i=1;i<v[0];i++) {out.push("_"); outM.push("_");}
		//post("out",old_outputs[0]+out_,"outMix",old_outputs[1]+out_);
		messnamed(a,new_blues_name+"::outputs~",out);
		messnamed(a,new_blues_name+"::outputsMix~",outM);
		return 1;
	}
	else if (p == "outputs~") {
		check_newblues(a);
		if (new_blues_oldenvi){
			messnamed(a,"v8","getnamed","outputs~");
			messnamed(a,"v8","Getpatcher");
			if (actr.object) {
				actr.patcher.remove(actr.object);
				post("removed old outputs~ and set into new ll.blues","\n");
			}
			post(new_blues_name+"::outputs~",v,"\n")
			messnamed(a,new_blues_name+"::outputs~",v);
		}
	}
	else return 0;
}
function check_newblues(a){
	new_blues_name = 0;
	actr.object = 0;
	let blues_o = 0;
	messnamed(a,"v8","getnamed","llblues");
	if (actr.object) {
		blues_o = actr.object;
		new_blues_name = "llblues";
		//post("new_blues_name",new_blues_name);
	}
	else {
		messnamed(a,"v8","getnamed","ll.blues");
		if (actr.object) {
			blues_o = actr.object;
			new_blues_name = "ll.blues";
			//post("new_blues_name2",new_blues_name);
		}
		else {
			post("no object called ll.blues or llblues \n");
		}
	}
	if (blues_o) new_blues_oldenvi = (blues_o.subpatcher().getnamed("outputs~") != 0);
	//post("newblues",new_blues_oldenvi,"\n");
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