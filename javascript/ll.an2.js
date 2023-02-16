outlets = 1;
//autowatch = 1;

//looks for the actmaker in parentpatchers
//if found sends it the request to send the actname
//to #0here

var am, tpp, act;

function hash(h)
{

	tpp = this.patcher.parentpatcher;
	
	while (tpp){
		act = tpp.getnamed("act");
		if (act && (act.getboxattr("boxatoms")[0]=="actmaker")) {
			am = act.subpatcher().getnamed("inlet")
			am.message("actname","to",h+"here");
			return;
			}
		tpp = tpp.parentpatcher;
		}
}
