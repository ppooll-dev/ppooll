{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 284.0, 434.0, 975.0, 578.0 ],
		"bglocked" : 0,
		"defrect" : [ 284.0, 434.0, 975.0, 578.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 2",
					"fontname" : "Arial",
					"patching_rect" : [ 488.0, 361.0, 65.0, 20.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "ext_vol[3]",
					"setstyle" : 1,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 826.0, 196.0, 15.0, 193.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"size" : 12,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"orientation" : 0,
					"numoutlets" : 2,
					"settype" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"slidercolor" : [ 0.129412, 0.156863, 0.388235, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"presentation_rect" : [ 826.0, 196.0, 0.0, 0.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2",
					"fontname" : "Arial",
					"patching_rect" : [ 336.0, 393.0, 58.0, 20.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 1",
					"fontname" : "Arial",
					"patching_rect" : [ 401.0, 340.0, 65.0, 20.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text \"a b c d e\"",
					"fontname" : "Arial",
					"patching_rect" : [ 336.0, 258.0, 88.0, 18.0 ],
					"id" : "obj-14",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim 20 1 16 16",
					"fontname" : "Arial",
					"patching_rect" : [ 231.0, 298.0, 90.0, 18.0 ],
					"id" : "obj-10",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim 5 12 10 16",
					"fontname" : "Arial",
					"patching_rect" : [ 236.0, 257.0, 90.0, 18.0 ],
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "ext_vol[2]",
					"setstyle" : 1,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 775.0, 191.0, 15.0, 193.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"size" : 12,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"orientation" : 0,
					"numoutlets" : 2,
					"settype" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"slidercolor" : [ 0.129412, 0.156863, 0.388235, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2 1 1 1 1 1 1 1 0 0 0 0 0",
					"linecount" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 205.0, 369.0, 50.0, 60.0 ],
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ll.multibutton ert 20 1",
					"fontname" : "Arial",
					"patching_rect" : [ 182.0, 319.0, 122.0, 20.0 ],
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"patching_rect" : [ 60.0, 228.0, 51.0, 193.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"local" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text \"1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20\"",
					"fontname" : "Arial",
					"patching_rect" : [ 370.0, 286.0, 311.0, 18.0 ],
					"id" : "obj-2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3 1 0",
					"fontname" : "Arial",
					"patching_rect" : [ 246.0, 188.0, 50.0, 18.0 ],
					"id" : "obj-6",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20 1 16 16 \"1 2 3\"",
					"fontname" : "Arial",
					"patching_rect" : [ 353.0, 15.0, 106.0, 18.0 ],
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ll.multiswitch",
					"fontname" : "Arial",
					"patching_rect" : [ 203.0, 142.0, 78.0, 20.0 ],
					"id" : "obj-97",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0",
					"fontname" : "Arial",
					"patching_rect" : [ 468.0, 230.0, 50.0, 18.0 ],
					"id" : "obj-91",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ll.multiswsubb 3 14 200 99",
					"fontname" : "Arial",
					"patching_rect" : [ 328.0, 189.0, 152.0, 20.0 ],
					"id" : "obj-89",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "ext_vol[1]",
					"setstyle" : 1,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 689.0, 6.0, 15.0, 193.0 ],
					"id" : "obj-85",
					"numinlets" : 1,
					"size" : 12,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"orientation" : 0,
					"numoutlets" : 2,
					"settype" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"slidercolor" : [ 0.129412, 0.156863, 0.388235, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ll.multiswsub 1 214 100 99",
					"fontname" : "Arial",
					"patching_rect" : [ 306.0, 132.0, 152.0, 20.0 ],
					"id" : "obj-86",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "ext_vol",
					"setstyle" : 1,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 719.0, 92.0, 15.0, 193.0 ],
					"id" : "obj-84",
					"numinlets" : 1,
					"size" : 12,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"orientation" : 0,
					"numoutlets" : 2,
					"settype" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"slidercolor" : [ 0.129412, 0.156863, 0.388235, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ll.multiswsub 2 14 200 99",
					"fontname" : "Arial",
					"patching_rect" : [ 315.0, 162.0, 145.0, 20.0 ],
					"id" : "obj-83",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5 12 10 16",
					"fontname" : "Arial",
					"patching_rect" : [ 252.0, 109.0, 67.0, 18.0 ],
					"id" : "obj-12",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10 4 13 11 \" w e r\"",
					"fontname" : "Arial",
					"patching_rect" : [ 239.0, 75.0, 108.0, 18.0 ],
					"id" : "obj-7",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"patching_rect" : [ 81.0, 51.0, 131.0, 45.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"local" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"enablesprites" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 1 ],
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
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-97", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-97", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-97", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
