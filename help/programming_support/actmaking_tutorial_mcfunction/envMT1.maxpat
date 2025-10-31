{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 635.0, 168.0, 1000.0, 780.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 44.0, 419.0, 47.0 ],
					"text" : "- remove what we don't need\n- create a new object \"actmake name color\"\n  color can be in hex or as \"r g b\" where r,g,b is 0-255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.0, 98.0, 95.0, 22.0 ],
					"rounded" : 4.0,
					"tabs" : [ "1", "2", "3", "4" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.0, 383.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 260.5, 488.0, 164.0, 94.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 260.5, 447.0, 120.0, 22.0 ],
					"text" : "mc.line~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 260.5, 419.0, 63.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.0, 383.0, 110.0, 21.0 ],
					"text" : "channel number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 131.0, 65.0, 22.0 ],
					"text" : "lineout $1"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 4,
					"chans" : 4,
					"classic_curve" : 1,
					"data" : [ 						{
							"addpoints" : [ 0.0, 0.965116, 0, 1000.0, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 937.14285714285711, 0.932926829268293, 0, 1000.0, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 193.442622999999998, 1.0, 0, 301.639343999999994, 0.430233, 0, 675.409836000000041, 0.436047, 0, 963.93442600000003, 0.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 377.049179999999978, 1.0, 0, 439.344262000000015, 0.0, 0, 603.278688999999986, 0.824675, 0, 708.196721000000025, 0.0, 0, 757.377049000000056, 0.0, 0, 832.786884999999984, 0.590909, 0, 1000.0, 0.0, 0 ]
						}
 ],
					"id" : "obj-2",
					"maxclass" : "mc.function",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "", "", "bang", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.0, 161.0, 537.0, 207.0 ],
					"shadowactive" : 0,
					"style" : "default"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
