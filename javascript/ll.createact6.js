outlets = 1;
autowatch = 1;
var tpp;
var am, name, size,fg, m, pat;


function there(a,b)
{
tpp = this.patcher.parentpatcher.parentpatcher.parentpatcher;

am = this.patcher.parentpatcher.parentpatcher.box;
am.hidden = 1;
am.varname = "act";

outlet(0,"ready");
}




function createbasics(n)
{
//post("cb");
name = n;
tpp.script("sendbox","act", "bordercolor", 0, 0, 0, 1.);
//if (!tpp.getnamed("loadmess"))
  //  {
    //plc = tpp.newdefault(am.rect[0],am.rect[1]-42,"loadmess", "loadbang");
    //plc.varname = "loadmess";
    //plc.hidden = 1;
    //tpp.script("sendbox","loadmess", "bordercolor", 0, 0, 0, 1.);
    //tpp.hiddenconnect(plc,0,am,0);
    //}
if (!tpp.getnamed("pat"))
    {
	ps = tpp.newdefault(am.rect[0]+13,am.rect[1]-21,"pattrstorage","pat");
    //ps = tpp.newdefault(am.rect[0]+115,am.rect[1]-23,"pattrstorage","pat", "@autorestore", 0);
    //ps.rect = [am.rect[0],am.rect[1]-35,am.rect[0] + 107,am.rect[1]-1];
    ps.hidden = 1;
    tpp.hiddenconnect(ps,0,am,1);
    tpp.script("sendbox","pat", "bordercolor", 0, 0, 0, 1.);
    //ps.message("savemode", 0);
    }

if (!tpp.getnamed("thispatcher"))
    {
    plc = tpp.newdefault(am.rect[0],am.rect[1]+21,"thispatcher");
    plc.rect = [plc.rect[0], plc.rect[1], plc.rect[0]+107, plc.rect[3]];
    plc.varname = "thispatcher";
    plc.hidden = 1;
    tpp.script("sendbox","thispatcher", "bordercolor", 0, 0, 0, 1.);
    }
if (!tpp.getnamed("pattrmarker"))
    {
    plc = tpp.newdefault(am.rect[0],am.rect[1]+42,"pattrmarker","no");
    plc.rect = [plc.rect[0], plc.rect[1], plc.rect[0]+107, plc.rect[3]];
    plc.varname = "pattrmarker";
    plc.hidden = 1;
    tpp.script("sendbox","pattrmarker", "bordercolor", 0, 0, 0, 1.);
    }


outlet(0,"created1");
}


function autopattr()
{

if (!tpp.getnamed("autopattr"))
    {
    plc = tpp.newdefault(am.rect[0],am.rect[1]+63,"autopattr", "autopattr");
    plc.rect = [plc.rect[0], plc.rect[1], plc.rect[0]+107, plc.rect[3]];
    plc.hidden = 1;
    //tpp.hiddenconnect(plc,3,am,2);
    }

outlet(0,"created");
}



function create_rest(name,size,cname,r,g,b)
{

pat = tpp.getnamed("pat");

//if (!tpp.getnamed("me"))
//	{
//	
//	me = tpp.script("newobject", "message","@text", "#0.", "@varname", "me", "@hidden", 1, "@patching_position", am.rect[0]+40, am.rect[1]-25);
//	me = tpp.getnamed("me");
//	tpp.hiddenconnect(me,0,am,2);
//	}
//	else 
//	{
//	me = tpp.getnamed("me");
//	}
//me.message("bang");

if (!tpp.getnamed("title_menu"))
	{
	tm = tpp.newdefault(0,0,"umenu");
	tm.varname = "title_menu";
	tm.message ("clear");
	tm.message ("append", "info");
	tm.message ("append", "clientwindow");
	//tm.message ("append", "-");
	tm.message ("append", "storagewindow");
	//tm.message ("append", "green_only");
	tm.message ("append", "-");
	tm.message ("append", "titlebar");
	tm.message ("append", "close");
	tm.message ("append", "back");
	tm.message ("append", "grow");
	tm.message ("append", "master");
	tm.message ("append", "active_store");
	//tm.message ("append", "toolbar");
	tm.message ("append", "-");
	tm.message ("append", "subpatch");
	tm.message ("append", "actmaker");
	tm.message ("framecolor", 1.,1.,1.,0. );
	tm.message ("bgcolor", 1.,1.,1.,0. );
	tm.message ("pattrmode", 1);
	tm.message ("presentation", 1);
	tm.message ("presentation_rect", size/2,0,size/2,14);
	tpp.sendtoback(tm);
	;
	}
tm = tpp.getnamed("title_menu");
tm.rect = [size/2,0,size,14];


if (!tpp.getnamed("pres_menu"))
	{
	pm = tpp.newdefault(0,0,"umenu");
	pm.varname = "pres_menu";
	pm.message ("clear");
	pm.message ("append", "-");
	pm.message ("append", "write");
	pm.message ("append", "clear!");
	pm.message ("pattrmode", 1);
	pm.message ("framecolor", 1.,1.,1.,0. );
	pm.message ("bgcolor", 1.,1.,1.,0. );
	pm.message ("presentation", 1);
	pm.message ("presentation_rect", size/2,0,size/2,14);

	tpp.sendtoback(pm);
	//post("hilfe");
	}
pm = tpp.getnamed("pres_menu");
pm.rect = [size/2,0,size,14];



if (!tpp.getnamed("tetris_menu"))
	{
	pm = tpp.newdefault(0,0,"umenu");
	pm.varname = "tetris_menu";
	pm.message ("clear");
	pm.message ("append", "-");
	pm.message ("append", "tetris");
	pm.message ("pattrmode", 1);
	pm.message ("framecolor", 1.,1.,1.,0. );
	pm.message ("bgcolor", 1.,1.,1.,0. );
	pm.message ("presentation", 1);
	pm.message ("presentation_rect", size/2,0,size/2,14);
	tpp.sendtoback(pm);
	}
pm = tpp.getnamed("tetris_menu");
pm.rect = [size/2,0,size,14];


if (!tpp.getnamed("master"))
	{
	dl = tpp.newdefault(0,0,"jsui", "ll.movewindow.js");
	dl.varname = "master";
	dl.message ("filename", "ll.movewindow.js"); 
	dl.message ("presentation", 1);
	dl.message ("presentation_rect", 0,0,size/2,14);
	}
dl = tpp.getnamed("master");
dl.rect = [0,0,size/2,14];
tpp.sendtoback(dl);


if (!tpp.getnamed("title_LCD"))
	{
	tpp.script("newdefault", "title_LCD", 0, 0, "lcd");
	//tpp.script("new", "title_LCD", "user", "lcd", 0, 0, 100, 15, 1, 1, 1, 0, 0, 0);
	}
tl = tpp.getnamed("title_LCD");
tl.rect = [0,0,size,16];
tpp.bringtofront(tl);
tl.ignoreclick = 1;


if ((r+g+b)/3 < 100) {fg = 255;} else {fg = 0;}
tl.message ("presentation_rect", 0,0,size,16);
tl.message ("presentation", 1);
tl.message ("brgb", r, g, b);
tl.message ("frgb", fg,fg,fg);
tl.message ("clear");
tl.message ("font", "Geneva", 12);
tl.message ("moveto", 4, 12);
tl.message ("write", name);


if (!tpp.getnamed("sub"))
	{
	sub = tpp.newdefault(am.rect[0],am.rect[1]+150,"p", cname+"_sub");
	sub.varname = "sub";
	sub.hidden = 1;
	subp = sub.subpatcher();
	w=subp.wind;
	w.location = [200,100,700,500];
	stp = subp.newdefault(10,20,"thispatcher");
	stp.varname = "subTP";
	stp.message("patcher", cname+"_sub");
	stp.message("wclose");
	subp.locked = 1;
	/*
	info = subp.newdefault(10,50,"p","info");
	info.varname = "info";
	infop = info.subpatcher();
	itp = infop.newdefault(10,50,"thispatcher");
	itp.varname = "iTP";
	itp.hidden = 1;
	sitp = infop.newdefault(10,30,"r","#0.iTP");
	sitp.hidden = 1;
	infop.hiddenconnect(sitp,0,itp,0);
	itp.message("patcher", cname+"_info");
	itp.message("wclose");
	infop.locked = 1;
	*/
	tpp.script("sendbox","sub", "bordercolor", 0, 0, 0, 1.);
	}
messnamed("ll_p_reset", "bang");
outlet(0,"createdrest", "bang");	
}

function window_back()
{
w=this.patcher.parentpatcher.parentpatcher.wind;
//post(w,"\n");
w.sendtoback();
}



function sendpat()
{

pat.message("priority", "pres_menu", 2011);
pat.message("priority", "tetris_menu", 2012);
pat.message("priority", "master", 2013);
pat.message("priority", "title_menu", 2010);
pat.message("active", "pres_menu", 0);
pat.message("active", "tetris_menu", 0);
pat.message("active", "master", 0);
pat.message("active", "title_menu", 0);
}

function sendTP(a,b,c)
{
var TP = tpp.getnamed("thispatcher");
TP.message("brgb", a,b,c);

}
