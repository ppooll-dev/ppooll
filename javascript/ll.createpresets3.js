outlets = 1;
autowatch = 1;

var tpp, am, name, size,fg, m;
//post(tpp);

function there(a, b,c)
{
tpp = a;
am = b;
name = c;



if (!tpp.getnamed("presets"))
	{
	pn = tpp.newdefault(70,240,"jsui", "ll.pattr_ui.js");
	pn.message("filename", "ll.pattr_ui.js");
	pn.message("patching_rect",70.0, 198., 66., 27.);
	pn.message("jsarguments", 12, "255 255 255", "50 50 50", "255 0 0", "0 255 0", name);
	pn.varname = "presets";
	}
	


if (!tpp.getnamed("preset-ramp"))
	{
	prn = tpp.newdefault(70,300,"ll_number");
	//prn.message("format", 10000, s, 1000);
	prn.message("patching_rect",70.0, 228.0, 66.0, 14.0);
	prn.varname = "preset-ramp";
	}

outlet(0,"bang");	
}


