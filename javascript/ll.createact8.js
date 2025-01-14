//create act AND manage actname-sending when an act is loaded 


outlets = 1;
autowatch = 1;
var tpp, obj;
var am, name, cname, size,s,r,g,b,fg, m, pat, pm_name, instance,hash;

function make(n,s,i,x,y,z,h)
{
	name = n;
	size = s;
	instance = i;
	r=x;g=y;b=z;
	hash=h;
	
	tpp = this.patcher.parentpatcher.parentpatcher;
	am = this.patcher.parentpatcher.box;
	
	am.hidden = 1;
	if (am.varname != "act") am.varname = "act";

	cname = name+instance;
	
	if (!tpp.getnamed("pattrmarker")) createbasics();
	
	if (r>-1 & !tpp.getnamed("title_LCD")) create_rest();
	//if (tpp.getnamed("title_LCD")) size_title();

	givename();

	first_dump();
	
	outlet(0, [name, instance])
}

function givename()
{	
	obj = tpp.getnamed("pattrmarker");
	obj.message("name", cname);
	obj = tpp.getnamed("thispatcher");
	obj.message("patcher", cname);
	messnamed("actname", cname);
	//post("actname", cname);
	messnamed(hash+"actname",cname);
	messnamed("::actname", "::"+cname+"::");
	messnamed(hash+"::actname","::"+cname+"::");
	if (tpp.getnamed("title_LCD")){
		if ((r+g+b)/3 < 100) {fg = 255;} else {fg = 0;}
		obj = tpp.getnamed("title_LCD");
		obj.message ("brgb", r, g, b);
		obj.message ("frgb", fg,fg,fg);
		obj.message ("clear");
		obj.message ("font", "Geneva", 12);
		obj.message ("moveto", 4, 12);
		obj.message ("write", cname);
		}
	if (r>-1){
		obj = tpp.getnamed("thispatcher");
		obj.message ("brgb", r, g, b);
		}	
}

function createbasics()
{
	tpp.script("sendbox","act","color", 12);
	if (!tpp.getnamed("pat"))
		{
		obj = tpp.newdefault(am.rect[0]+13,am.rect[1]-21,"pattrstorage","pat");
		obj.hidden = 1;
		tpp.hiddenconnect(obj,0,am,1);
		obj.varname = "pat";
		tpp.script("sendbox","pat", "color", 12);
		}
	if (!tpp.getnamed("thispatcher"))
		{
		obj = tpp.newdefault(am.rect[0],am.rect[1]+21,"thispatcher");
		obj.rect = [obj.rect[0], obj.rect[1], obj.rect[0]+107, obj.rect[3]];
		obj.varname = "thispatcher";
		obj.hidden = 1;
		obj.message("toolbarvisible", 0);
		tpp.script("sendbox","thispatcher", "color", 12);
		}
	if (!tpp.getnamed("pattrmarker"))
		{
		obj = tpp.newdefault(am.rect[0],am.rect[1]+42,"pattrmarker","no");
		obj.rect = [obj.rect[0], obj.rect[1], obj.rect[0]+107, obj.rect[3]];
		obj.varname = "pattrmarker";
		obj.hidden = 1;
		tpp.script("sendbox","pattrmarker", "color", 12);
		}
	if (!tpp.getnamed("autopattr"))
		{
		obj = tpp.newdefault(am.rect[0],am.rect[1]+63,"autopattr", "autopattr");
		obj.rect = [obj.rect[0], obj.rect[1], obj.rect[0]+107, obj.rect[3]];
		obj.hidden = 1;
		obj.varname = "autopattr";
		tpp.script("sendbox","autopattr", "color", 12);
		}
	if (tpp.getnamed("pat")) 
		{
		obj = tpp.getnamed("pat");
		obj.message("savemode", 0);
		obj.message("changemode", 1);
		obj.message("notifymode", 1);
		obj.message("autorestore", 0);
		obj.message("activewritemode", 1);
		obj.message("outputmode", 1);
		}	
}

function first_dump()
{
	obj = tpp.getnamed("pat");
	obj.message("active","preset-ramp", 0);
	obj.message("active","presets", 0);	
	obj.message("active","title_menu", 0);
	obj.message("active","pres_menu", 0);
	obj.message("active","tetris_menu", 0);	
	obj.message("active","ll.blues", 0);
	obj.message("active","master", 0);				
	obj.message("savemode", 0);
	obj.message("changemode", 1);
	obj.message("notifymode", 1);
	obj.message("autorestore", 0);
	obj.message("activewritemode", 1);
	obj.message("outputmode", 1);
	obj.message("dump");
	messnamed("acting",name,instance,1);
	messnamed("act_ready", cname);
	//post("act_ready", cname);
}

function create_rest()
{
	pat = tpp.getnamed("pat");
	if (!tpp.getnamed("title_menu"))
		{
		obj = tpp.newdefault(0,0,"umenu");
		obj.varname = "title_menu";
		obj.message ("clear");
		obj.message ("append", "info");
		obj.message ("append", "clientwindow");
		obj.message ("append", "storagewindow");
		obj.message ("append", "-");
		obj.message ("append", "titlebar");
		obj.message ("append", "close");
		obj.message ("append", "back");
		obj.message ("append", "grow");
		obj.message ("append", "master");
		obj.message ("append", "active_store");
		obj.message ("append", "-");
		obj.message ("append", "subpatch");
		obj.message ("append", "actmaker");
		obj.message ("framecolor", 1.,1.,1.,0. );
		obj.message ("bgcolor", 1.,1.,1.,0. );
		obj.message ("pattrmode", 1);
		obj.message ("presentation", 1);
		obj.message ("presentation_rect", s/2,0,s/2,14);
		tpp.sendtoback(obj);
		}
	if (!tpp.getnamed("pres_menu"))
		{
		obj = tpp.newdefault(0,0,"umenu");
		obj.varname = "pres_menu";
		obj.message ("clear");
		obj.message ("append", "-");
		obj.message ("append", "write");
		obj.message ("append", "clear!");
		obj.message ("pattrmode", 1);
		obj.message ("framecolor", 1.,1.,1.,0. );
		obj.message ("bgcolor", 1.,1.,1.,0. );
		obj.message ("presentation", 1);
		obj.message ("presentation_rect", s/2,0,s/2,14);
		tpp.sendtoback(obj);
		}
	if (!tpp.getnamed("tetris_menu"))
		{
		obj = tpp.newdefault(0,0,"umenu");
		obj.varname = "tetris_menu";
		obj.message ("clear");
		obj.message ("append", "-");
		obj.message ("append", "tetris");
		obj.message ("pattrmode", 1);
		obj.message ("framecolor", 1.,1.,1.,0. );
		obj.message ("bgcolor", 1.,1.,1.,0. );
		obj.message ("presentation", 1);
		obj.message ("presentation_rect", size/2,0,size/2,14);
		tpp.sendtoback(obj);
		}

	if (!tpp.getnamed("master"))
		{
		obj = tpp.newdefault(0,0,"jsui", "ll.movewindow.js");
		obj.varname = "master";
		obj.message ("filename", "ll.movewindow.js"); 
		obj.message ("presentation", 1);
		obj.message ("presentation_rect", 0,0,size/2,14);
		tpp.sendtoback(obj);
		}
	if (!tpp.getnamed("title_LCD"))
		{
		tpp.script("newdefault", "title_LCD", 0, 0, "lcd");
		obj = tpp.getnamed("title_LCD");
		tpp.bringtofront(obj);
		obj.ignoreclick = 1;
		}
	if (!tpp.getnamed("sub"))
		{
		obj = tpp.newdefault(am.rect[0],am.rect[1]+150,"p", name+"_sub");
		obj.varname = "sub";
		obj.hidden = 1;
		subp = obj.subpatcher();
		subp.wind.location = [200,100,700,500];
		obj = subp.newdefault(10,20,"thispatcher");
		obj.varname = "subTP";
		subp.locked = 1;
		//obj.message("patcher", cname+"_sub");
		//obj.message("wclose");
		}
	messnamed("ll_p_reset", "bang");
	size_title();
}

function size_title()
{		
	obj = tpp.getnamed("title_menu");
	obj.rect = [size/2,0,size,14];
	obj = tpp.getnamed("pres_menu");
	obj.rect = [size/2,0,size,14];
	
	obj = tpp.getnamed("tetris_menu");
	obj.rect = [size/2,0,size,14];
	if(tpp.getnamed("master")){
	obj = tpp.getnamed("master");
	obj.rect = [0,0,size/2,14];
	} else  post("patch needs scriptingname master for movewind");	
	obj = tpp.getnamed("title_LCD");
	obj.rect = [0,0,size,16];
	
}

function anything()
{
	pm_name = messagename;
	//post(messagename);
}
