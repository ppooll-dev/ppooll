outlets = 1;

function bpatch(a,b){
    let tpp = this.patcher.parentpatcher;
    if(!tpp){
        post("actmaker -- no parentpatcher!", "\n");
        return;
    }
    
    if(this.patcher.box){
        // in some patches, actmaker object already has varname "act"
		if (this.patcher.box.varname === "actmaker")
			post("old actmaker replaced in act",a,"\n");
		else
        	this.patcher.box.varname = "actmaker";       
    }
    
	let act = tpp.newdefault(40,80,"bpatcher","@name", "act.maxpat", "@args", a, b);
	act.varname = "act";
    this.patcher.message("dispose")
    // outlet(0,"dispose");
}


