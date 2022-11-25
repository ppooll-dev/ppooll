{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 479.0, 289.0, 572.0, 237.0 ],
		"bglocked" : 0,
		"defrect" : [ 479.0, 289.0, 572.0, 237.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 117.0, 288.0, 17.0 ],
					"text" : "feedback either straight: L ->L and R -> R, or cross: L -> R and R -> L"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 117.0, 135.0, 17.0 ],
					"text" : "feedback amount"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-49",
					"knobcolor" : [ 0.031373, 0.94902, 0.262745, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 97.0, 143.0, 15.0 ],
					"size" : 1.0,
					"varname" : "feedback"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-48",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 81.0, 107.0, 17.0 ],
					"size" : 1.0,
					"varname" : "delayR_slider"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-28",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 65.0, 107.0, 17.0 ],
					"size" : 1.0,
					"varname" : "delayL_slider"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"checkedcolor" : [ 0.360784, 0.72549, 0.45098, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 182.0, 97.0, 15.0, 15.0 ],
					"varname" : "straight/cross"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 147.0, 74.0, 14.0, 14.0 ],
					"varname" : "link!"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 160.0, 81.0, 38.0, 17.0 ],
					"triscale" : 0.9,
					"varname" : "delayR[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 160.0, 65.0, 38.0, 17.0 ],
					"triscale" : 0.9,
					"varname" : "delayL[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 44.0, 135.0, 17.0 ],
					"text" : "I unison! both together now!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 82.0, 135.0, 17.0 ],
					"text" : "right delay time in msecs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 65.0, 135.0, 17.0 ],
					"text" : "left delay time in msecs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 80.0, 100.0, 17.0 ],
					"text" : "Right"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 185.0, 105.0, 38.0 ],
					"text" : "act by paulo Raposo suggestions? contact: sirr@sirr-ecords.com"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 153.0, 434.0, 17.0 ],
					"text" : "the delay buffer is limited to 5 seconds for now... this can be of course changed in the future"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 505.0, 42.0, 61.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "iTP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 6.0, 558.0, 23.0 ],
					"text" : "a very simple clickless delay with separate L/R channels, based in a Richard Dudas trick"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 67.0, 100.0, 17.0 ],
					"text" : "Left"
				}

			}
 ],
		"lines" : [  ]
	}

}
