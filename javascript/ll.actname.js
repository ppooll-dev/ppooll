outlets = 1;
//autowatch = 1;

var an, tpp, ptop, last;
var wcount = 0;

function bang()
{
	pf = "";
	tpp = this.patcher;
	
	while (tpp){
		an = tpp.name;
		ptop = tpp;
		//pf = pf + "parent::";
		tpp = tpp.parentpatcher;
		//post(tpp,pf, tpp.name, "\n");
		}
	last = an.slice(-1);
	if (isNaN(last)) {
		//post (last, isNaN(last), "waiting");
		tsk = new Task(repeater_function, this);
		tsk.interval = 1000; // every second
		tsk.repeat(4);  // do it 3 times
		//setTimeout(wait, 1000);
	}
	else outlet(0,an);
}

function wait()
{
	wcount++;
	post (wcount);
	//if (wcount >= 3);
}


      
function repeater_function()
{
  //post(arguments.callee.task.iterations);
	var ti = arguments.callee.task.iterations;
	an = ptop.name;
	//post(an, ti, "\n");
	if (isNaN(an.slice(-1))) {
		if  (arguments.callee.task.iterations == 4)
		post (an, ": not a valid ppooll actname !!");
	}
	else {
		outlet(0,an);
		arguments.callee.task.cancel();
	}
}

function rename(n)
{
	var obj = ptop.getnamed("TP");
	obj.message("patcher", n);
}