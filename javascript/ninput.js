//autowatch = 1;
var bp = new Array();
var w,h,w1,w2,w3,h1;
var tpp;
var showchans;



function bang()
{
	tpp = this.patcher;
	getbpatcher();
	size_obj();
}

function getbpatcher()
{
	gc();
	var a = this.patcher.parentpatcher.getnamed("ll.inputmix");
	var lstnr = new MaxobjListener(a, "args", null);
	var patcherargs = lstnr.getvalue();
	var sym = "sym|mixdown|sync";
	var x = String(patcherargs).search(sym);
	if(x!=-1)showchans = 0;
		else showchans = 1;
	post ("xxx ", x, patcherargs, "show ", showchans, "\n");
	
	bp = a.rect;
	w = a.rect[2]-a.rect[0];
	h = a.rect[3]-a.rect[1];
	bp[0] = a.rect[0];
	bp[1] = a.rect[1];
	bp[2] = a.rect[0]+w;
	bp[3] = a.rect[1]+h;

	a.rect = bp;
	//post(a.rect);
}


function size_obj()
{
	if (showchans){
	tpp.getnamed("in_mix").rect = [0,0,w-25,h];
	tpp.getnamed("chans").hidden = 0;
	}
	else {
	tpp.getnamed("in_mix").rect = [0,0,w,h];
	tpp.getnamed("chans").hidden = 1;
	}
	tpp.getnamed("meter").rect = [0,0,w,h];
	tpp.getnamed("chans").rect = [w-25,0,w,h];
}