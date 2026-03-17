outlets = 1;

var ll_global = new Global("ppooll");
//in ppooll javascripts this Global("ppooll") is refered as ll_global 
//it could be any other name in your script

var dict = new Dict("show");

function lookup_key(k){
	if (typeof ll_global[k] != "undefined"){
		post("- key exists:",k,"\n");
		if (typeof ll_global[k] === "string") post("       value is:", ll_global[k], "\n");
		else post("       subkeys are:", Object.keys(ll_global[k]), "\n");
	}
	else post("currently no key:",k,"\n");
}

	
function state(){
	let state_keys = Object.keys(ll_global.state);
	post("________ the current state of ppooll _______\n");

	for (k of state_keys) {
		post("__act:",k,"\n");
		let sub_keys = Object.keys(ll_global.state[k]);
		for (sk of sub_keys)
			post("____",sk,ll_global.state[k][sk],"\n");
	}
}
function stateOf(a){
	if (!ll_global.state[a]) { post("no act",a,"\n"); return; };
	for (k of Object.keys(ll_global.state[a])) {
		if (k === "inputs~") {
			post("inputs~:")
			for (inp of Object.keys(ll_global.state[a][k]))
				post(inp, ll_global.state[a][k][inp])
		}
		else post(ll_global.state[a][k]);
	}
	post("\n");
}
function patchers(){
	let patchers_keys = Object.keys(ll_global.patchers);
	post("________ the current state of ppooll _______\n");

	for (k of patchers_keys) {
		post("__act:",k,"\n");
		let sub_keys = Object.keys(ll_global.patchers[k]);
		for (sk of sub_keys)
			post("____",sk,ll_global.patchers[k][sk],"\n");
	}
	
}
function setval(a,p,v){
	if(!ll_global.patchers[a]) return;
	if(!ll_global.patchers[a].getnamed(p)) return;
	ll_global.patchers[a].getnamed(p).setvalueof(v);
}
function getval(a,p){
	if(!ll_global.patchers[a]) return;
	if(!ll_global.patchers[a].getnamed(p)) return;
	post(`the value of ::${a}::${p} is:`, ll_global.patchers[a].getnamed(p).getvalueof(),"\n");
}
function getattrnames(a,p){
	if(!ll_global.patchers[a]) return;
	if(!ll_global.patchers[a].getnamed(p)) return;
	post(`attributes of the MaxObj ::${a}::${p} are:\n`, ll_global.patchers[a].getnamed(p).getattrnames(),"\n");
}
function setattr(a,p,...v){
	if(!ll_global.patchers[a]) return;
	if(!ll_global.patchers[a].getnamed(p)) return;
	ll_global.patchers[a].getnamed(p).setattr(v);
	//post(`attributes of the MaxObj ::${a}::${p} are:\n`, ll_global.patchers[a].getnamed(p).getattrnames(),"\n");
}


function _refresh() {
    outlet_dictionary(0, {
        state: ll_global.state,
        pat: ll_global.pat,
        buffers: ll_global.buffers,
        syncs: ll_global.syncs,
        llc_modes: ll_global.llc_modes,
		paths: ll_global.paths,
		nested_patcher: ll_global.nested_patcher,
		live_ppooll_patcher: ll_global.live_ppooll_patcher,
		envi_name: ll_global.envi_name,
		//act_overview: ll_global.act_overview,
		all_acts: ll_global.all_acts
    });
}