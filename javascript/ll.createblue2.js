outlets = 1;
autowatch = 1;
var tpp
var am, name, size,fg, m;


function there(a, b)
{
tpp = a;
am = b;
}

function create_volout(inout,mono)
{

//am = tpp.getnamed("act");
if (!tpp.getnamed("vol-ramp_LCD"))
	{
	vrl = tpp.newdefault(50,400,"lcd");
	vrl.varname = "vol-ramp_LCD";
	vrl.rect = [50, 400, 180, 413];
	}
if (!tpp.getnamed("vol-ramp"))
	{
	pn = tpp.newdefault(am.rect[0]+230,am.rect[1]+130,"pattr","vol-ramp");
	pn.hidden = 1;
	}
if (!tpp.getnamed("vol-ramp_LCD_p"))
	{
	pn = tpp.newdefault(am.rect[0]+230,am.rect[1]+150,"ll.s","vol-ramp_LCD_p");

	pn.hidden = 1;
	tpp.hiddenconnect(vrl,0,pn,0);
	tpp.hiddenconnect(vrl,2,pn,0);
	}
if (!tpp.getnamed("ll.dims"))
	{
	ps = tpp.newdefault(am.rect[0]+230,am.rect[1],"pattr","ll.dims");
	ps.hidden = 1;
	ps.message(0, 0, 0, 13, 130)
	}

if (!inout) {
	if (!tpp.getnamed("vol_L"))
		{
		tpp.script("new","vol_L", "user", "multiSlider", 50, 413, 66, 11, 0., 1., 1, 2936, 47, 0, 0, 2, 0, 0, 1);
		vL = tpp.getnamed("vol_L");
		vL.message("setminmax", 0, 1);
		vL.message("brgb", 85, 137, 245);
		vL.message("frgb", 0,0,0);
		vL.message(0.8);
		}
	if (!tpp.getnamed("vol_R") & !mono)
		{
		tpp.script("new","vol_R", "user", "multiSlider", 143, 413, 66, 11, 0., 1., 1, 2936, 47, 0, 0, 2, 0, 0, 1);
		vR = tpp.getnamed("vol_R");
		vR.message("setminmax", 0, 1);
		vR.message("brgb", 85, 137, 245);
		vR.message("frgb", 0,0,0);
		}
	if (!tpp.getnamed("vol/pan_switch") & !mono)
		{
		m = tpp.newdefault(194,400,"textbutton");
		m.varname = "vol/pan_switch";
		m.message("text", "v");
		m.message("texton", "p");
		m.rect = [194,400,209,413];
		m.message("mode",1);
		m.message("border", "1");
		m.message("bgoveroncolor", 0.87, 0.96, 0.27,1);
		m.message("bgoncolor", 0.87, 0.96, 0.27,1);
		m.message("bgovercolor",0.33, 0.54, 0.96,1);
		m.message("bgcolor", 0.33, 0.54, 0.96,1);
		m.message("bordercolor", 0,0,0,1);
		m.message("borderoncolor", 0,0,0,1);
		m.message("textcolor", 1,1,1,1);
		m.message("textovercolor", 1,1,1,1);
		m.message("textoveroncolor", 0,0,0,1);
		m.message("textoncolor", 0,0,0,1);
		m.message("outputmode",0);
		m.message("rounded",0);
		m.message("fontsize",10);
		}
	}
else
	{
	if (!tpp.getnamed("inputMIX_L"))
		{
		tpp.script("new","inputMIX_L", "user", "multiSlider", 50, 413, 66, 11, 0., 1., 1, 2936, 47, 0, 0, 2, 0, 0, 1);
		vL = tpp.getnamed("inputMIX_L");
		vL.message("setminmax", 0, 1);
		vL.message("brgb", 85, 137, 245);
		vL.message("frgb", 7, 6, 153);
		vL.message(1);
		}
	if (!tpp.getnamed("inputMIX_R"))
		{
		tpp.script("new","inputMIX_R", "user", "multiSlider", 143, 413, 66, 11, 0., 1., 1, 2936, 47, 0, 0, 2, 0, 0, 1);
		vR = tpp.getnamed("inputMIX_R");
		vR.message("setminmax", 0, 1);
		vR.message("brgb", 85, 137, 245);
		vR.message("frgb", 7, 6, 153);
		}
	}
if (!tpp.getnamed("outputMIX_L"))
	{
	
	tpp.script("new","outputMIX_L", "user", "multiSlider", 50, 423, 66, 11, 0., 1., 1, 2936, 47, 0, 0, 2, 0, 0, 1);
	ML = tpp.getnamed("outputMIX_L");
	ML.message("setminmax", 0, 1);
	ML.message("brgb", 85, 137, 245);
	ML.message("frgb", 7, 6, 153);
	}
if (!tpp.getnamed("outputMIX_R") & !mono)
	{
	
	tpp.script("new","outputMIX_R", "user", "multiSlider", 143, 423, 66, 11, 0., 1., 1, 2936, 47, 0, 0, 2, 0, 0, 1);
	MR = tpp.getnamed("outputMIX_R");
	MR.message("setminmax", 0, 1);
	MR.message("brgb", 85, 137, 245);
	MR.message("frgb", 7, 6, 153);
	}
if (!tpp.getnamed("dipswitch") & !mono)
	{
	
	tpp.script("new","dipswitch", "user", "multiSlider", 116, 413, 28, 21, 0., 1., 3, 2921, 15, 0, 0, 2, 3, 0, 1);
	DS = tpp.getnamed("dipswitch");
	DS.message("frgb", 0, 0, 0);
	DS.message("brgb", 194, 209, 235);
	DS.message("rgb2", 127, 127, 127);
	DS.message("rgb3", 0, 0, 0);
	DS.message("rgb4", 37, 52, 91);
	DS.message("rgb5", 48, 65, 118);
	DS.message("rgb6", 112, 158, 18);
	DS.message("rgb7", 149, 211, 110);
	DS.message("rgb8", 187, 9, 201);
	DS.message("rgb9", 224, 62, 37);
	DS.message("rgb10", 7, 114, 128);
	DS.message("setminmax", 0, 1);
	DS.message(1,1,1);
	}
	
if (!mono) {
	if (!tpp.getnamed("act_menu_L_0"))
		{
		create_menus("act_menu_L_0",50,433);
		m.message("brgb", 85, 137, 245);
		m.hidden = 1;
		}
	if (!tpp.getnamed("par_menu_L_0"))
		{
		create_menus("par_menu_L_0",89,433);
		m.message("brgb", 85, 137, 245);
		m.hidden = 1;
		}
	if (!tpp.getnamed("act_menu_R_0"))
		{
		create_menus("act_menu_R_0",129,433);
		m.message("brgb", 85, 137, 245);
		m.hidden = 1;
		}
	if (!tpp.getnamed("par_menu_R_0"))
		{
		create_menus("par_menu_R_0",168,433);
		m.message("brgb", 85, 137, 245);
		m.hidden = 1;
		}
	if (!tpp.getnamed("act_menu_L_1"))
	{
		create_menus("act_menu_L_1",50,433);
		m.message("brgb", 7, 6, 153);
		}
	if (!tpp.getnamed("par_menu_L_1"))
		{
		create_menus("par_menu_L_1",89,433);
		m.message("brgb",  7, 6, 153);
		}
	if (!tpp.getnamed("act_menu_R_1") )
		{
		create_menus("act_menu_R_1",129,433);
		m.message("brgb", 7, 6, 153);
		}
	if (!tpp.getnamed("par_menu_R_1") )
		{
		create_menus("par_menu_R_1",168,433);
		m.message("brgb", 7, 6, 153);
		}
	}
	else
	{
	if (!tpp.getnamed("act_menu_0"))
		{
		create_menus("act_menu_0",50,433);
		m.message("brgb", 85, 137, 245);
		m.hidden = 1;
		m.selected = 1;
		}
	if (!tpp.getnamed("par_menu_0"))
		{
		create_menus("par_menu_0",89,433);
		m.message("brgb", 85, 137, 245);
		m.hidden = 1;
		m.selected = 1;
		}
	if (!tpp.getnamed("act_menu_1"))
	{
		create_menus("act_menu_1",50,433);
		m.message("brgb", 7, 6, 153);
		m.selected = 1;
		}
	if (!tpp.getnamed("par_menu_1"))
		{
		create_menus("par_menu_1",89,433);
		m.message("brgb",  7, 6, 153);
		m.selected = 1;
		}
	}



	
	
	
if (!tpp.getnamed("view-toggle"))
	{
	m = tpp.newdefault(180,200,"textbutton");
	if (!mono & !inout) { m.rect = [180,400,195,413]; }
	if (mono & !inout) { m.rect = [115, 420, 130, 433]; }
	if (!mono & inout) { m.rect = [194,400,209,413]; }
	m.varname = "view-toggle";
	m.message("text", "<");
	m.message("texton", ">");
	m.message("mode",1);
	m.message("border", "1");
	m.message("bgoveroncolor", 0.03, 0.02, 0.6,1);
	m.message("bgoncolor", 0.03, 0.02, 0.6,1);
	m.message("bgovercolor",0.33, 0.54, 0.96,1);
	m.message("bgcolor", 0.33, 0.54, 0.96,1);
	m.message("bordercolor", 0,0,0,1);
	m.message("borderoncolor", 0,0,0,1);
	m.message("textcolor", 1,1,1,1);
	m.message("textovercolor", 1,1,1,1);
	m.message("textoveroncolor", 1,1,1,1);
	m.message("textoncolor", 1,1,1,1);
	m.message("outputmode",0);
	m.message("rounded",0);
	m.message("fontsize",10);
	}

outlet(0,"created_blue");
}

function create_menus(sn,x,y)
{
if (!tpp.getnamed("sn"))
	{
	m = tpp.newdefault(x,y,"umenu");
	m.varname = sn;
	m.rect = [x,y,x+41,y+16];
	m.message("frgb", 255, 255, 255);
	m.message("rgb1", 140, 140, 140);
	m.message("arrowframe",0);
	m.message("arrow",0);
	m.message("rounded",0);
	m.message("fontsize",10);
	m.message("framecolor",0.,0,0,1.);
	m.message("pattrmode", 1);

	}
}

function actvolmake(mono)
{
sub = tpp.getnamed("sub");
subp = sub.subpatcher();
if (subp.getnamed("blue")) subp.remove(subp.getnamed("blue"));
if (!mono)
	{
		avo8 = subp.newdefault(10, 100,"ll.act_vol_out");
		avo8.varname = "blue";
	}
else
	{
	avo8 = subp.newdefault(10, 100,"ll.act_vol_out_mono");
	avo8.varname = "blue";
	}
}

function inoutmake()
{
sub = tpp.getnamed("sub");
subp = sub.subpatcher();
if (subp.getnamed("blue")) subp.remove(subp.getnamed("blue"));
aio8 = subp.newdefault(10, 120,"ll.act_in_out");
aio8.varname = "blue";
//in1 = subp.script("new","in1", "inlet", 70, 100, 15, 0);
in1 = subp.newdefault(64,90,"inlet");
in1.varname = "in1";
in2 = subp.newdefault(93,90,"inlet");
in2.varname = "in2";
out1 = subp.newdefault(64,145,"outlet");
out1.varname = "out1";
out2 = subp.newdefault(93,145,"outlet");
out2.varname = "out2";
subp.connect(in1,0,aio8,2);
subp.connect(in2,0,aio8,3);
subp.connect(aio8,4,out1,0);
subp.connect(aio8,5,out2,0);
mpi1 = tpp.newdefault(sub.rect[0],  sub.rect[1]-30,"inlet");
mpi1.varname = "in1";
mpi1.hidden = 1;
mpi2 = tpp.newdefault(sub.rect[0]+80,  sub.rect[1]-30,"inlet");
mpi2.varname = "in2";
mpi2.hidden = 1;
mpo1 = tpp.newdefault(sub.rect[0],  sub.rect[1]+25,"outlet");
mpo1.varname = "out1";
mpo1.hidden = 1;
mpo2 = tpp.newdefault(sub.rect[0]+80,  sub.rect[1]+25,"outlet");
mpo2.varname = "out2";
mpo2.hidden = 1;
tpp.hiddenconnect(mpi1,0,sub,0);
tpp.hiddenconnect(mpi2,0,sub,1);
tpp.hiddenconnect(sub,0,mpo1,0);
tpp.hiddenconnect(sub,1,mpo2,0);

}