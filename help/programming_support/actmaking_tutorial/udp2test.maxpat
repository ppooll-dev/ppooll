{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 411.0, 275.0, 625.0, 400.0 ],
		"bglocked" : 0,
		"defrect" : [ 411.0, 275.0, 625.0, 400.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"presentation_rect" : [ 384.499969, 179.899994, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 384.499969, 179.899994, 212.499985, 27.800011 ],
					"id" : "obj-19",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"presentation_rect" : [ 386.100006, 216.900009, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 386.100006, 216.900009, 55.0, 23.0 ],
					"id" : "obj-20",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fmsynth1 volume $1",
					"numinlets" : 2,
					"presentation_rect" : [ 386.900024, 244.399994, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 386.900024, 244.399994, 136.0, 21.0 ],
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"presentation_rect" : [ 366.899963, 113.899994, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 352.599976, 94.099998, 212.499985, 27.800011 ],
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"size" : 6.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"presentation_rect" : [ 400.999969, 16.400002, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 292.099976, 14.900002, 212.499985, 27.800011 ],
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"size" : 400.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"presentation_rect" : [ 368.5, 90.400024, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 354.200012, 131.100021, 55.0, 23.0 ],
					"id" : "obj-14",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fmsynth1 harmonicity $1",
					"numinlets" : 2,
					"presentation_rect" : [ 369.300018, 117.900017, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 355.000031, 158.600006, 162.0, 21.0 ],
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"presentation_rect" : [ 355.299988, 44.200027, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 292.600006, 46.200027, 55.0, 23.0 ],
					"id" : "obj-12",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fmsynth1 carrier_freq $1",
					"numinlets" : 2,
					"presentation_rect" : [ 353.899994, 70.600021, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 293.400024, 71.70002, 163.0, 21.0 ],
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host localhost",
					"numinlets" : 2,
					"presentation_rect" : [ 356.899963, 176.299988, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 291.999969, 270.899994, 81.0, 18.0 ],
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port 7400",
					"numinlets" : 2,
					"presentation_rect" : [ 337.899963, 201.199997, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 272.999969, 295.799988, 60.0, 18.0 ],
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 192.168.1.100 7400",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.999969, 349.799988, 161.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /slider3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 181.0, 181.0, 97.0, 20.0 ],
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"presentation_rect" : [ 181.0, 36.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"floatoutput" : 1,
					"patching_rect" : [ 181.0, 34.0, 20.0, 140.0 ],
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /slider2",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 153.0, 203.0, 97.0, 20.0 ],
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"presentation_rect" : [ 154.0, 35.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"floatoutput" : 1,
					"patching_rect" : [ 154.0, 34.0, 20.0, 140.0 ],
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /slider1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 128.0, 232.0, 97.0, 20.0 ],
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"floatoutput" : 1,
					"patching_rect" : [ 126.900009, 32.900002, 20.0, 140.0 ],
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host localhost",
					"numinlets" : 2,
					"presentation_rect" : [ 45.0, 127.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 39.0, 218.099991, 81.0, 18.0 ],
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 385.0, 274.100006, 50.0, 20.0 ],
					"id" : "obj-38",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ho_st1 vol $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 383.600006, 300.5, 79.0, 18.0 ],
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port 7401",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 243.0, 59.0, 18.0 ],
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 192.168.1.100 7401",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 297.0, 161.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 282.499969, 330.799988, 348.499969, 330.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 278.0, 95.5, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
