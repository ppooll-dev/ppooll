outlets = 2;
//autowatch = 1;
var bp = new Array();


var w,h,rh; //width, height, rowheight
var tpp;
var vn; //box varname
var cellb, menu;
var firstrows;



function bang()
{
	//post("####################", "\n");
	tpp = this.patcher.parentpatcher;
	vn = tpp.box.varname;
	bp = tpp.box.rect;
	w = bp[2]-bp[0];
	h = bp[3]-bp[1];
	cellb = tpp.getnamed("cellb");
	menu = tpp.getnamed("menu");
	firstrows = 1;
	//post(w,h);post();
	outlet(1,vn.slice(3,50));
}

function rows(r)
{
	if (firstrows) {
		if (r>0) rh = Math.floor(h/r);
		//post("rows:",r,"rowheight",rh);post();
		cellb.message("size",w,h);
		cellb.message("colwidth",w);
		cellb.message("rowheight",rh);
		menu.message("size",w,rh);
		outlet(0,rh);
		firstrows = 0;
	} else {
		h = r*rh;
		bp[3]=h+bp[1];
		tpp.box.rect = bp;
		cellb.message("size",w,h);
		//post("resize ", bp);post();
	}
}

