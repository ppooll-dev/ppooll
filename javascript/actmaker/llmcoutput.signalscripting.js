// script the mc-signal routing in the parentpatcher.

var tpp = this.patcher;
var sep;
var dest_count = 1;
var d_offsets;
var dests;

function outputs(){
	let a = arrayfromargs(arguments);
	let v = [];
	let isA = Array.isArray(a);
	if (isA) v = a 
	else v[0] = a; 
	//post("value",v,"\n")
	dests = [];
	d_offsets = [];
	let chans = [];
	let cmem = 0;
	for (i=0;i<v.length;i++){
		//post("v: ",i,v[i],"\n");
		if (v[i] != "_"){ 		
			let result = v[i].match(/(.+)\.(\d+)/);
			if (!result) result = ["no1", "no", 1];
			dests.push(result[1]);
			d_offsets.push(result[2]);
			if (i>0){
				chans.push(i-cmem);
				cmem = i;
			}		
		}
	}
	chans.push(v.length-cmem);
	scriptit(chans);
}

function scriptit(a){
	//post("chans",a,"dest_count",dest_count,"d_offsets",d_offsets,"dests",dests,"\n");
	let al = a.length;
	tpp.remove(tpp.getnamed("sep"));
	for (i=0;i<30;i++) tpp.remove(tpp.getnamed("send"+i));
	if (al == 1){
		newsend(0);	
 		tpp.connect(tpp.getnamed("in"),0,tpp.getnamed("send0"),0);
	}
	if (al > 1){
		sep = tpp.newdefault(40,80,"mc.separate~",a);
		sep.varname = "sep";
		sep.rect = [40, 80, 400, 102];
		tpp.connect(tpp.getnamed("in"),0,sep,0);
		for (i=0;i<al;i++){
			newsend(i);	
			tpp.connect(sep,i,tpp.getnamed("send"+i),0);
		}
	}
	dest_count = al;
}

function newsend(i){
	//post("do",d_offsets,"i",i,"\n");
	let s;
	if (d_offsets[i] == 1){
 		s = tpp.newdefault(100,100,"mc.send~",dests[i]);
		//s.message("set", dests[i]);
	}
	else {
		s = tpp.newdefault(100,100,"ll.mc.s~", d_offsets[i]-1,dests[i]);
		//let sub = s.subpatcher(0).getnamed("send")
		//sub.message("set", dests[i]);
	}
	s.varname = "send"+i;
	s.rect = [40+80*i, 120, 40+80*i+70, 132];
}
