outlets = 1;
//autowatch = 1;

var am, tpp;
var pf;

function bang()
{
	pf = "";
	tpp = this.patcher.parentpatcher;
	
	while (tpp){
		//post("tpp",tpp.name, "\n");
		am = tpp;
		pf = pf + "parent::";
		tpp = tpp.parentpatcher;
		//post(tpp,pf);
		if (am.getnamed("act")) {
			//var it = am.getnamed("act");
			//var nam = it.getattr;
			//var pff = pf+"act";
			//post(pf+"act", nam, "\n");
			outlet(0,pf+"act");
			}
		}
	//if (am.getnamed("act")) outlet(0,pf+"act");
}
