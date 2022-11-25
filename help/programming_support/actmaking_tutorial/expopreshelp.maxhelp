{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 552.0, 160.0, 408.0, 250.0 ],
		"bglocked" : 0,
		"defrect" : [ 552.0, 160.0, 408.0, 250.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"globalpatchername" : "ll.par.maxhelp",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 102.0, 52.0, 50.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 28.0, 100.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 28.0, 28.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 28.0, 75.0, 93.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"mult" : 40.0,
					"min" : 20.0,
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 28.0, 98.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-11",
					"fontname" : "Arial",
					"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 264.0, 154.0, 53.0, 20.0 ],
					"minimum" : -1,
					"fontsize" : 12.0,
					"maximum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "ll.par[1]",
					"text" : "ll.par",
					"numinlets" : 4,
					"numoutlets" : 4,
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 62.0, 188.0, 245.5, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 62.0, 154.0, 50.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"presentation_rect" : [ 112.0, 154.0, 100.0, 20.0 ],
					"numoutlets" : 3,
					"pattrmode" : 1,
					"id" : "obj-14",
					"arrowframe" : 0,
					"fontname" : "Arial",
					"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 112.0, 154.0, 78.0, 20.0 ],
					"presentation" : 1,
					"types" : [  ],
					"fontsize" : 11.595187,
					"rounded" : 0,
					"framecolor" : [ 0.356863, 0.643137, 0.356863, 1.0 ],
					"items" : [ "no", ",", "INa1", ",", "control@1", ",", "fmsynth1", ",", "ho_st1", ",", "ll.par.maxhelp", ",", "modul.ator1", ",", "peakfollow@1" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"presentation_rect" : [ 188.0, 154.0, 100.0, 20.0 ],
					"numoutlets" : 3,
					"pattrmode" : 1,
					"id" : "obj-15",
					"arrowframe" : 0,
					"fontname" : "Arial",
					"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 188.0, 154.0, 78.0, 20.0 ],
					"presentation" : 1,
					"types" : [  ],
					"fontsize" : 11.595187,
					"rounded" : 0,
					"framecolor" : [ 0.356863, 0.643137, 0.356863, 1.0 ],
					"items" : [ "-no-", ",", "duration", ",", "trigger", ",", "amp_function", ",", "carrier_freq", ",", "harmonicity", ",", "mod_function", ",", "volume" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 3 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
