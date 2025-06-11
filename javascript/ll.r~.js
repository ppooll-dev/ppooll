outlets = 1;
var ar = new Global("act_rep");
var tpp;
var inputsValue = [];
var inputsObj;
var tp = this.patcher;
var act, path;
var chanfix, chan;

function actname(act,path,c){
	chanfix = c;
	doit(act,path);
}
function msg_int(a){
	chanfix = a;
	doit(act,path);
}
function chan_fix(a){
	chanfix = a;
}
function chan_blue(a){
	if (chanfix == 0){ 
		chan = a;
		doit(act,path)
	}
}

function doit(a,p){
	//post(a,p);
	act=a; path=p;
	messnamed(act,"v8","Getpatcher")
	tpp = ar.patcher;	
	messnamed(act,"v8","getnamed","inputs~")
	inputsObj = ar.object;
		
	if(inputsObj){
		let v = inputsObj.getvalueof();
		if (Array.isArray(v)) inputsValue = v
		else inputsValue[0] = v; 
		//post(inputsValue);
	}
		
	else create();
	
	
	if (chanfix == 0) getBlues()
	else chan = chanfix;
	outlet(0,chan);

	//post("inputsValue", inputsValue, "path",path, "\n");
	let exists = -1;
	for (let a of inputsValue){
		let mstrip = a.match(/(.+)\(.+/);
		if (mstrip[1] == path) exists = inputsValue.indexOf(a);
	}
	let newv = path+"("+chan+")";
	if (exists > -1) inputsValue[exists] = newv
	else inputsValue.push(newv)
	inputsObj.setvalueof(inputsValue);
	
	/////// script it
	tp.remove(tp.getnamed("re"));
	let re = tp.newdefault(10,10,"mc.receive~",act+"~"+path, chan);
	re.varname = "re";
	tp.connect(re, 0, tp.getnamed("out"),0)
	
}

function create(){
	inputsObj = tpp.newdefault(400,400,"pattr","inputs~", "@default_priority",1000);
	inputsObj.hidden = 1;
	post("created object inputs~ in act ", act);
	//tpp.getnamed("pat").message("priority","inputs~",1000);
}

function getBlues(){
	if (tpp.getnamed("ll.blues")){
		let lb = tpp.getnamed("ll.blues");
		let state = lb.subpatcher().getnamed("state").getvalueof();
		chan = state[4];
		//post("blue-channels", state[4],"\n");
	}
	else chan = 1;
}