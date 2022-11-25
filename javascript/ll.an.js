outlets = 1;
//autowatch = 1;

var am, tpp;
var pf;

function bang()
{
	pf = "";
	tpp = this.patcher.parentpatcher;
	
	while (tpp){
		am = tpp;
		pf = pf + "parent::";
		tpp = tpp.parentpatcher;
		//post(tpp,pf);
		}
	if (am.getnamed("act")) outlet(0,pf+"act");
}
