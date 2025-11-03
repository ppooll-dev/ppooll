{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 344.0, 480.0, 752.0, 221.0 ],
		"default_fontsize" : 10.0,
		"default_fontname" : "Hiragino Kaku Gothic Pro W6",
		"gridsize" : [ 10.0, 10.0 ],
		"toolbarvisible" : 0,
		"globalpatchername" : "pr.6groov1",
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ll.blues.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 415.0, 3.0, 160.0, 53.0 ],
					"varname" : "ll.blues",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "presets grid. click on ppooll in the ho_st to find info about it",
					"filename" : "ll.pattr_ui.js",
					"id" : "obj-2",
					"jsarguments" : [ 11, "255 255 255", "50 50 50", "255 0 0", "0 255 0", "fmrm1" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.0, 4.0, 169.0, 37.0 ],
					"varname" : "presets"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "ramp time between presets. click on ppooll in the ho_st to find info about it",
					"fontface" : 0,
					"format" : [ 10000, 1000, ":", 100, 10, 1 ],
					"id" : "obj-4",
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.0, 41.0, 168.0, 14.0 ],
					"varname" : "preset-ramp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic Pro W6",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1055.0, 472.0, 61.0, 18.0 ],
					"restore" : [ 22.675736961451246, 22.675736961451246, 22.675736961451246, 22.675736961451246, 22.675736961451246, 22.675736961451246 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr end",
					"varname" : "end"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic Pro W6",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1055.0, 443.0, 67.0, 18.0 ],
					"restore" : [ 22.653061224489797, 22.653061224489797, 22.653061224489797, 22.653061224489797, 22.653061224489797, 22.653061224489797 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr start",
					"varname" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic Pro W6",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 329.0, 62.0, 18.0 ],
					"text" : "ll.sub end",
					"varname" : "ll.sub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic Pro W6",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 749.0, 305.0, 275.5, 18.0 ],
					"text" : "funnel 20 1",
					"varname" : "end_funnel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic Pro W6",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 254.0, 68.0, 18.0 ],
					"text" : "ll.sub start",
					"varname" : "ll.sub[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic Pro W6",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 749.0, 230.0, 275.5, 18.0 ],
					"text" : "funnel 20 1",
					"varname" : "start_funnel"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "amount",
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"focusbordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-21",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 377.0, 4.0, 37.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "amount",
							"parameter_mmax" : 20.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"varname" : "amount"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic Pro W6",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1055.0, 396.0, 65.0, 18.0 ],
					"restore" : [ 0, 0, 0, 0, 0, 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr slice",
					"varname" : "slice"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic Pro W6",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1056.0, 370.0, 84.0, 18.0 ],
					"restore" : [ 1, 0, 0, 0, 0, 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr go/stop",
					"varname" : "go/stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 832.0, 272.0, 81.0, 22.0 ],
					"text" : "ll.s buttons_p"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"celldef" : [ [ 0, 0, 0, 0, 0.984314, 0.6, 0.031373, 1.0, 0, 0.843137, 0.039216, 0.039216, 1.0, -1, -1, -1 ], [ 0, 1, 0, 0, 0.984313725490196, 0.6, 0.031372549019608, 1.0, 0, 0.843137254901961, 0.03921568627451, 0.03921568627451, 1.0, -1, -1, -1 ], [ 0, 2, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 3, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 4, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 5, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 6, 0, 0, 0.984313725490196, 0.6, 0.031372549019608, 1.0, 0, 0.843137254901961, 0.03921568627451, 0.03921568627451, 1.0, -1, -1, -1 ], [ 1, 0, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 1, 1, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 1, 2, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 1, 3, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 1, 4, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 1, 5, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 1, 6, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
					"cols" : 2,
					"colwidth" : 20,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 19.200000000000003,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hcellcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hscroll" : 0,
					"id" : "obj-12",
					"just" : 1,
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 335.0, 50.0, 41.0, 169.0 ],
					"rowheight" : 24,
					"rows" : 7,
					"varname" : "buttons",
					"vscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "vcrmin[1]",
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"focusbordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 86.0, 6.0, 23.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vcrmin[1]",
							"parameter_mmax" : 6.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"varname" : "vcrmin[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "vcrmax[1]",
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"focusbordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontsize" : 10.5,
					"id" : "obj-31",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 86.0, 20.0, 23.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"varname" : "vcrmax[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "pitch-rand",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.843137, 0.039216, 0.039216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-53",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.0, 60.0, 125.0, 15.0 ],
					"text" : "pitch",
					"textcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"texton" : "pitch",
					"textoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"textovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "pitch-rand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 35.0, 63.0, 17.0 ],
					"text" : "master ramp",
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "master-ramp",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane2" : [ 0.984314, 0.6, 0.031373, 1.0 ],
					"candicane3" : [ 0.85098, 0.964706, 0.0, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"id" : "obj-13",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1.0, 35.0, 334.0, 14.0 ],
					"setminmax" : [ 0.0, 10000.0 ],
					"slidercolor" : [ 0.843137, 0.039216, 0.039216, 1.0 ],
					"thickness" : 3,
					"varname" : "master-ramp"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "buff-max",
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"focusbordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 702.0, 60.0, 48.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[3]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"varname" : "buff-max"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "buff-min",
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"focusbordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 644.0, 60.0, 46.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"varname" : "buff-min"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "buffbang-link",
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.843137, 0.039216, 0.039216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-106",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.732055999999943, 60.0, 14.0, 15.0 ],
					"text" : "B",
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"texton" : "pitch",
					"textoncolor" : [ 0.843137, 0.039216, 0.039216, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "buffbang-link"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "volramp",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane2" : [ 0.984314, 0.6, 0.031373, 1.0 ],
					"candicane3" : [ 0.85098, 0.964706, 0.0, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"id" : "obj-49",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1.0, 47.0, 70.0, 15.0 ],
					"setminmax" : [ 0.0, 10000.0 ],
					"slidercolor" : [ 0.843137, 0.039216, 0.039216, 1.0 ],
					"thickness" : 3,
					"varname" : "volramp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "loop",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.843137, 0.039216, 0.039216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-110",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.0, 60.0, 55.0, 15.0 ],
					"text" : "one",
					"textcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"texton" : "loop",
					"textoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"textovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "loop"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "vcrmin",
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"focusbordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 107.0, 6.0, 53.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vcrmin",
							"parameter_mmax" : 60000.0,
							"parameter_mmin" : 100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"varname" : "vcrmin"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "rand_groovs_bang",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-17",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.0, 33.0, 20.0, 17.0 ],
					"text" : "B",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "pitch",
					"textoncolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "rand_groovs_bang"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "one-slice",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-161",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.0, 31.0, 20.0, 19.0 ],
					"text" : "1X",
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"texton" : "1X",
					"textoncolor" : [ 0.843137, 0.039216, 0.039216, 1.0 ],
					"textovercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "one-slice"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "buffbang",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-104",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.0, 60.0, 18.0, 15.0 ],
					"text" : "B",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "pitch",
					"textoncolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "buffbang"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "volbang",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-102",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1.0, 60.0, 18.0, 15.0 ],
					"text" : "B",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "pitch",
					"textoncolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "volbang"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "panbang",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-74",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 97.0, 60.0, 18.0, 15.0 ],
					"text" : "B",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "pitch",
					"textoncolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "panbang"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "pitchbang",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-73",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.0, 60.0, 18.0, 15.0 ],
					"text" : "B",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "pitch",
					"textoncolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "pitchbang"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "auto-all",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.843137, 0.039216, 0.039216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-55",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 18.0, 47.0, 19.0 ],
					"text" : "auto-all",
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"texton" : "auto-all",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "auto-all"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "trigger-all",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-16",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1.0, 18.0, 40.0, 19.0 ],
					"text" : "1shot",
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"texton" : "trigger-all",
					"textoncolor" : [ 0.843137, 0.039216, 0.039216, 1.0 ],
					"textovercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "trigger-all"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "changerate",
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontsize" : 23.200001,
					"id" : "obj-15",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 159.0, 6.0, 68.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "changerate",
							"parameter_mmax" : 10000.0,
							"parameter_mmin" : 100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"varname" : "changerate"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "buff-auto",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.843137, 0.039216, 0.039216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.0, 60.0, 124.0, 15.0 ],
					"text" : "auto buff",
					"textcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"texton" : "auto buff",
					"textoncolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "buff-auto"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "pitch-range-max",
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"focusbordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 296.0, 7.0, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 200.0,
							"parameter_mmin" : 0.2,
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"varname" : "pitch-range-max"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "pitch-range-min",
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"focusbordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 258.0, 7.0, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 20.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"varname" : "pitch-range-min"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "volreset",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 47.0, 30.0, 15.0 ],
					"text" : "r",
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "volreset"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "vol-rand",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.843137, 0.039216, 0.039216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-60",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 60.0, 80.0, 15.0 ],
					"text" : "vol",
					"textcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"texton" : "vol",
					"textoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"textovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "vol-rand"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "volms",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane2" : [ 0.984314, 0.6, 0.031373, 1.0 ],
					"candicane3" : [ 0.85098, 0.964706, 0.0, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"ghostbar" : 8,
					"id" : "obj-61",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1.0, 74.0, 100.0, 145.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"size" : 6,
					"slidercolor" : [ 0.843137, 0.039216, 0.039216, 1.0 ],
					"thickness" : 3,
					"varname" : "volms"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "panreset",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.0, 47.0, 30.0, 15.0 ],
					"text" : "c",
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "panreset"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "panramp",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane2" : [ 0.984314, 0.6, 0.031373, 1.0 ],
					"candicane3" : [ 0.85098, 0.964706, 0.0, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"id" : "obj-35",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.0, 47.0, 70.0, 15.0 ],
					"setminmax" : [ 0.0, 10000.0 ],
					"slidercolor" : [ 0.843137, 0.039216, 0.039216, 1.0 ],
					"thickness" : 3,
					"varname" : "panramp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "pan-rand",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.843137, 0.039216, 0.039216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-33",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 60.0, 80.0, 15.0 ],
					"text" : "pan",
					"textcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"texton" : "pan",
					"textoncolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"textovercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "pan-rand"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "pitchramp",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane2" : [ 0.984314, 0.6, 0.031373, 1.0 ],
					"candicane3" : [ 0.85098, 0.964706, 0.0, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"id" : "obj-58",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.0, 47.0, 103.0, 15.0 ],
					"setminmax" : [ 0.0, 10000.0 ],
					"slidercolor" : [ 0.843137, 0.039216, 0.039216, 1.0 ],
					"thickness" : 3,
					"varname" : "pitchramp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "pitchreset",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.0, 47.0, 40.0, 15.0 ],
					"text" : "1",
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "pitchreset"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "panms",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane2" : [ 0.984314, 0.6, 0.031373, 1.0 ],
					"candicane3" : [ 0.85098, 0.964706, 0.0, 1.0 ],
					"candycane" : 3,
					"id" : "obj-48",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.0, 74.0, 100.0, 145.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"signed" : 1,
					"size" : 6,
					"slidercolor" : [ 0.843137, 0.039216, 0.039216, 1.0 ],
					"thickness" : 3,
					"varname" : "panms"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"all-tutti" : 0,
						"amount" : 0,
						"buffbang" : 0,
						"one-slice" : 0,
						"panbang" : 0,
						"panreset" : 0,
						"pitchbang" : 0,
						"pitchreset" : 0,
						"rand_groovs_bang" : 0,
						"trigger-all" : 0,
						"volbang" : 0,
						"volreset" : 0,
						"presets" : 0,
						"preset-ramp" : 0,
						"title_menu" : 0,
						"pres_menu" : 0,
						"tetris_menu" : 0,
						"master" : 0,
						"act::active_store" : 0,
						"act::master/activest" : 0,
						"ll.blues" : 0,
						"ll.blues::levels" : 0,
						"ll.blues::outputs" : 0,
						"ll.blues::state" : 0,
						"actmakeB::active_store" : 0,
						"actmakeB::master/activest" : 0
					}
,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Hiragino Kaku Gothic Pro W6",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.0, 114.0, 100.0, 18.0 ],
					"priority" : 					{
						"presets" : 1016,
						"preset-ramp" : 1017,
						"title_menu" : 2010,
						"pres_menu" : 2011,
						"tetris_menu" : 2012,
						"master" : 2013
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 500, 90, 1040, 799 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 430, 270, 1276, 999 ]
					}
,
					"text" : "pattrstorage pat",
					"varname" : "pat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Hiragino Kaku Gothic Pro W6",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1265.0, 156.0, 107.0, 18.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Hiragino Kaku Gothic Pro W6",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1265.0, 177.0, 107.0, 18.0 ],
					"text" : "pattrmarker no",
					"varname" : "pattrmarker"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Hiragino Kaku Gothic Pro W6",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1265.0, 198.0, 103.0, 28.0 ],
					"restore" : 					{
						"all-tutti" : [ -1 ],
						"amount" : [ 6.0 ],
						"auto-all" : [ 0 ],
						"buff-auto" : [ 0 ],
						"buff-max" : [ 5.0 ],
						"buff-min" : [ 0.0 ],
						"buffbang" : [ -1 ],
						"buffbang-link" : [ 0 ],
						"changerate" : [ 2902.0 ],
						"loop" : [ 1 ],
						"master-ramp" : [ 3765.060302734375 ],
						"menu1" : [ "" ],
						"menu2" : [ "" ],
						"menu3" : [ "" ],
						"menu4" : [ "" ],
						"menu5" : [ "" ],
						"menu6" : [ "" ],
						"one-slice" : [ -1 ],
						"pan-rand" : [ 0 ],
						"panbang" : [ -1 ],
						"panms" : [ 26.135458167330658, 20.717131474103571, 21.992031872509944, 27.410358565737031, 30.278884462151371, 37.609561752988022 ],
						"panramp" : [ 3765.060302734375 ],
						"panreset" : [ -1 ],
						"pitch-rand" : [ 0 ],
						"pitch-range-max" : [ 2.0 ],
						"pitch-range-min" : [ 0.25 ],
						"pitchbang" : [ -1 ],
						"pitchms" : [ 0.475184224041334, 0.737399523001742, 0.591633709303411, 0.798880892445841, 0.629790408677788, 0.43024678629233 ],
						"pitchmult" : [ 1.0 ],
						"pitchramp" : [ 3765.060302734375 ],
						"pitchreset" : [ -1 ],
						"preset-ramp" : [ 0.0 ],
						"presets" : [ 0 ],
						"rand_groovs" : [ 0 ],
						"rand_groovs_bang" : [ -1 ],
						"trigger-all" : [ -1 ],
						"vcrmax" : [ 8000.0 ],
						"vcrmax[1]" : [ 6.0 ],
						"vcrmin" : [ 1000.0 ],
						"vcrmin[1]" : [ 6.0 ],
						"vol-rand" : [ 0 ],
						"volbang" : [ -1 ],
						"volms" : [ 27.410358565737031, 28.047808764940218, 37.928286852589615, 24.860557768924284, 20.398406374501977, 33.147410358565715 ],
						"volramp" : [ 3765.060302734375 ],
						"volreset" : [ -1 ]
					}
,
					"text" : "autopattr autopattr",
					"varname" : "autopattr"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Hiragino Kaku Gothic Pro W6",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 410.0, 513.0, 666.0, 347.0 ],
						"default_fontsize" : 10.0,
						"default_fontname" : "Hiragino Kaku Gothic Pro W6",
						"gridsize" : [ 10.0, 10.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 153.0, 154.0, 18.0 ],
									"text" : "window grow, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 92.0, 196.0, 94.0, 18.0 ],
									"text" : "ll.pf thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 290.0, 210.0, 69.0, 18.0 ],
									"text" : "ll.pf ll.blues"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 290.0, 179.0, 337.85714285714289, 18.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 608.85714285714289, 119.0, 47.0, 21.0 ],
									"text" : "ll.r end"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 569.0, 69.0, 51.0, 21.0 ],
									"text" : "ll.r start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W6",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 213.0, 519.0, 1012.0, 486.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 114.0, 240.0, 52.0, 19.0 ],
													"text" : "ll.s loop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 113.0, 182.0, 24.0, 20.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 210.0, 69.0, 20.0 ],
													"text" : "ll.preg loop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 187.0, 211.0, 65.0, 20.0 ],
													"text" : "ll.sizelist 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 187.0, 241.0, 53.0, 19.0 ],
													"text" : "ll.p start"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 252.0, 211.0, 85.0, 20.0 ],
													"text" : "ll.sizelist 1000"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 252.0, 241.0, 49.0, 19.0 ],
													"text" : "ll.p end"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 576.0, 46.0, 69.0, 20.0 ],
													"text" : "mousefilter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 405.0, 484.0, 934.0, 515.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 28.0, 163.0, 34.0, 20.0 ],
																	"text" : "+ 77"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 25.0, 122.0, 32.5, 20.0 ],
																	"text" : "* 24"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 20.0, 395.0, 258.0, 18.0 ],
																	"text" : "window constrain 752 $1 752 $1, window exec"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 238.0, 194.0, 32.5, 20.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 172.0, 192.0, 34.0, 20.0 ],
																	"text" : "+ 53"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 133.0, 194.0, 34.0, 20.0 ],
																	"text" : "+ 50"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 127.0, 167.0, 32.5, 20.0 ],
																	"text" : "* 24"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 200.0, 140.0, 49.0, 20.0 ],
																	"text" : "zl iter 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 112.0, 136.0, 49.0, 20.0 ],
																	"text" : "zl iter 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 207.0, 167.0, 127.0, 20.0 ],
																	"text" : "sprintf wf%d menu%d"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 81.0, 216.0, 209.0, 20.0 ],
																	"text" : "sprintf wf%d %d %d menu%d %d %d"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 323.0, 17.0, 67.0, 18.0 ],
																	"text" : "setmode 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 432.0, 215.0, 180.0, 18.0 ],
																	"text" : "script delete $1, script delete $2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-41",
																	"linecount" : 7,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 81.0, 249.0, 597.0, 98.0 ],
																	"text" : "script newdefault $1 550 265 waveform~ @labels 0 @patching_rect 375 $2 270 25 @bgcolor 0. 0. 0. 1. @bordercolor 0.047059 0.913725 0.913725 1. @tickmarkcolor 1. 1. 1. 0. @selectalpha 0.5 @selectioncolor 0.258824 0.709804 0.34902 0. @ labelbgcolor 0.7451 0.53725 1. 1. @labeltextcolor 0. 0. 0. 1. @waveformcolor 0.2 0.2 0.1 1. @setmode 2, script hidden connect $1 2 start_funnel $6, script hidden connect $1 3 end_funnel $6, script newdefault $4 200 200 umenu @patching_rect 642. $5 111. 18. @bgcolor 0. 0. 0. 1. @framecolor 0.501961 0.501961 0.501961 0. @textcolor 0.827451 0.827451 0.827451 1. @arrow 0 @fontsize 10. @fontname Arial @fontface 1 @pattrmode 1, script send $1 labels 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 82.0, 455.0, 91.0, 20.0 ],
																	"text" : "ll.pf thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 168.0, 111.0, 56.0, 20.0 ],
																	"text" : "route + -"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 168.0, 81.0, 83.0, 20.0 ],
																	"text" : "ll.plusminus 6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 212.0, 38.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 168.0, 36.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 3 ],
																	"order" : 1,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 2 ],
																	"order" : 2,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 4,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 3,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 0,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 1 ],
																	"order" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"order" : 1,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 1,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 1 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 4 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 5 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 658.0, 72.0, 65.0, 20.0 ],
													"text" : "p scripting"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 321.0, 210.0, 65.0, 20.0 ],
													"text" : "ll.sizelist 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 321.0, 240.0, 69.0, 19.0 ],
													"text" : "ll.p go/stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 386.0, 210.0, 65.0, 20.0 ],
													"text" : "ll.sizelist 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 386.0, 240.0, 54.0, 19.0 ],
													"text" : "ll.p slice"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 542.0, 192.0, 156.0, 18.0 ],
													"text" : "patching_rect 95 74 100 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 625.0, 132.0, 32.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 625.0, 106.0, 32.5, 20.0 ],
													"text" : "* 24"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 625.0, 173.0, 163.0, 18.0 ],
													"text" : "patching_rect 194 74 142 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.0, 173.0, 149.0, 18.0 ],
													"text" : "patching_rect 1 74 100 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 603.0, 215.0, 65.0, 20.0 ],
													"text" : "ll.sizelist 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 603.0, 240.0, 72.0, 19.0 ],
													"text" : "ll.p pitchms"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 525.0, 238.0, 65.0, 19.0 ],
													"text" : "ll.p panms"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 525.0, 211.0, 72.0, 20.0 ],
													"text" : "ll.sizelist 64"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 576.0, 76.0, 56.0, 20.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 457.0, 207.0, 79.0, 20.0 ],
													"text" : "ll.sizelist 100"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 457.0, 237.0, 61.0, 19.0 ],
													"text" : "ll.p volms"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 747.0, 113.0, 57.0, 18.0 ],
													"text" : "dim 2 $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 747.0, 138.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 815.0, 114.0, 61.0, 18.0 ],
													"text" : "voices $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 815.0, 139.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 516.0, 20.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 576.0, 19.0, 67.0, 20.0 ],
													"text" : "ll.r amount"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 5,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 4,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 3,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 2,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 6,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 7,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 9,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 8,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 10,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 2,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 197.0, 115.0, 76.0, 18.0 ],
									"text" : "p amount"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 529.14285714285711, 98.0, 51.0, 21.0 ],
									"text" : "ll.r slice"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 489.285714285714334, 119.0, 67.0, 21.0 ],
									"text" : "ll.r go/stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 197.0, 241.0, 594.0, 35.0 ],
									"text" : "ll.multibutton buttons @dim 2 6 @cellsize 20 24 @oncolor 215 10 10 @offcolor 0 0 0 @ontextcolor 251 153 8 @offtextcolor 255 255 255 @ontext 1 sl ye @offtext 0 sl no @header 1 @names go/stop slice",
									"varname" : "ll.multibutton"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 449.428571428571445, 69.0, 69.0, 21.0 ],
									"text" : "ll.r pitchms"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 409.571428571428555, 98.0, 62.0, 21.0 ],
									"text" : "ll.r panms"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W6",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 370.0, 128.0, 59.0, 18.0 ],
									"text" : "ll.r volms"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.870588, 0.156863, 1.0 ],
									"fontname" : "Hiragino Kaku Gothic Pro W6",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 57.0, 458.0, 1330.0, 540.0 ],
										"default_fontsize" : 11.0,
										"default_fontname" : "Arial Bold",
										"gridsize" : [ 10.0, 10.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 919.0, 271.0, 50.0, 21.0 ],
													"text" : "2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 997.0, 111.0, 67.0, 22.0 ],
													"text" : "ll.r amount"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "flonum",
													"minimum" : 1.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 716.0, 300.0, 35.0, 20.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 716.0, 322.0, 142.0, 20.0 ],
													"text" : "vexpr $f1*$f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 834.0, 335.0, 91.0, 18.0 ],
													"text" : "pak range 0. 0."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 810.0, 175.0, 115.0, 21.0 ],
													"text" : "ll.p pitch-range-max"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 775.0, 137.0, 113.0, 21.0 ],
													"text" : "ll.p pitch-range-min"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 560.0, 278.0, 82.0, 18.0 ],
													"text" : "ll.r pitchreset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 561.0, 313.0, 32.5, 21.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 716.0, 276.0, 88.0, 18.0 ],
													"text" : "ll.r pitchmult 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 686.0, 251.0, 83.0, 21.0 ],
													"text" : "ll.p pitchramp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 645.0, 280.0, 69.0, 21.0 ],
													"text" : "ll.lline 2000"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 562.0, 141.0, 89.0, 21.0 ],
													"text" : "ll.r pitchbang 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 646.0, 208.0, 146.0, 21.0 ],
													"text" : "make-choice-list 6 6 0.1 4."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 646.0, 66.0, 83.0, 21.0 ],
													"text" : "ll.p pitch-rand"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 646.0, 107.0, 69.0, 21.0 ],
													"text" : "metro 5000"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 645.0, 356.0, 72.0, 21.0 ],
													"text" : "ll.p pitchms"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 1014.0, 158.0, 87.0, 21.0 ],
													"text" : "ll.r trigger-all 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 294.0, 269.0, 75.0, 18.0 ],
													"text" : "ll.r panreset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.0, 293.0, 32.5, 21.0 ],
													"text" : "64"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 425.0, 244.0, 76.0, 21.0 ],
													"text" : "ll.p panramp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 372.0, 274.0, 69.0, 21.0 ],
													"text" : "ll.lline 2000"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 299.0, 143.0, 82.0, 21.0 ],
													"text" : "ll.r panbang 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 372.0, 208.0, 152.0, 21.0 ],
													"text" : "make-choice-list 6 6 64 127"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 372.0, 61.0, 76.0, 21.0 ],
													"text" : "ll.p pan-rand"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 372.0, 107.0, 69.0, 21.0 ],
													"text" : "metro 5000"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 372.0, 307.0, 69.0, 21.0 ],
													"text" : "ll.pf panms"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 76.0, 260.0, 70.0, 18.0 ],
													"text" : "ll.r volreset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 295.0, 32.5, 21.0 ],
													"text" : "120"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 1014.0, 215.0, 94.0, 21.0 ],
													"text" : "ll.r master-ramp"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 197.0, 247.0, 72.0, 21.0 ],
													"text" : "ll.p volramp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 144.0, 277.0, 69.0, 21.0 ],
													"text" : "ll.lline 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1014.0, 182.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 72.0, 144.0, 78.0, 21.0 ],
													"text" : "ll.r volbang 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 997.0, 10.0, 66.0, 21.0 ],
													"text" : "ll.r auto-all"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 144.0, 211.0, 152.0, 21.0 ],
													"text" : "make-choice-list 6 6 64 127"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 144.0, 65.0, 73.0, 21.0 ],
													"text" : "ll.p vol-rand"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 144.0, 110.0, 69.0, 21.0 ],
													"text" : "metro 5000"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 995.0, 67.0, 86.0, 21.0 ],
													"text" : "ll.r changerate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.760784, 1.0, 0.215686, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 144.0, 310.0, 65.0, 21.0 ],
													"text" : "ll.pf volms"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 1006.5, 44.5, 381.5, 44.5 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"midpoints" : [ 1006.5, 47.0, 655.5, 47.0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 1006.5, 46.0, 153.5, 46.0 ],
													"order" : 2,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 81.5, 193.0, 153.5, 193.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 1023.5, 200.0, 381.5, 200.0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 1023.5, 204.5, 655.5, 204.5 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 1023.5, 197.0, 153.5, 197.0 ],
													"order" : 2,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"midpoints" : [ 206.5, 268.0, 170.166666666666657, 268.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 1023.5, 234.0, 206.5, 234.0 ],
													"order" : 2,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 1023.5, 238.5, 434.5, 238.5 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 1023.5, 242.0, 695.5, 242.0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 3 ],
													"midpoints" : [ 784.5, 204.0, 750.75, 204.0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 2 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 4 ],
													"midpoints" : [ 819.5, 207.5, 782.5, 207.5 ],
													"order" : 2,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 725.5, 349.0, 654.5, 349.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"midpoints" : [ 434.5, 266.0, 398.166666666666686, 266.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 308.5, 190.0, 381.5, 190.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 381.5, 181.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 570.5, 332.0, 654.5, 332.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"midpoints" : [ 695.5, 275.0, 671.166666666666629, 275.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 571.5, 190.0, 655.5, 190.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 655.5, 181.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"midpoints" : [ 1004.5, 92.5, 431.5, 92.5 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"midpoints" : [ 1004.5, 92.0, 705.5, 92.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"midpoints" : [ 1004.5, 92.5, 203.5, 92.5 ],
													"order" : 2,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 654.5, 384.0, 806.5, 384.0, 806.5, 312.0, 848.5, 312.0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 2 ],
													"midpoints" : [ 1006.5, 169.0, 448.0, 169.0 ],
													"order" : 2,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"midpoints" : [ 1006.5, 169.0, 414.75, 169.0 ],
													"order" : 3,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 2 ],
													"midpoints" : [ 1006.5, 169.0, 719.0, 169.0 ],
													"order" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 1 ],
													"midpoints" : [ 1006.5, 169.0, 687.25, 169.0 ],
													"order" : 1,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 1006.5, 170.5, 220.0, 170.5 ],
													"order" : 4,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 1006.5, 170.5, 186.75, 170.5 ],
													"order" : 5,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 153.5, 184.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 96.0, 84.0, 18.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Arial Bold",
										"fontsize" : 11.0
									}
,
									"text" : "p volpanpitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.870588, 0.156863, 1.0 ],
									"fontname" : "Hiragino Kaku Gothic Pro W6",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 242.0, 513.0, 632.0, 358.0 ],
										"default_fontsize" : 11.0,
										"default_fontname" : "Arial Bold",
										"gridsize" : [ 10.0, 10.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 276.0, 111.0, 67.0, 20.0 ],
													"text" : "ll.r amount"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 248.0, 243.0, 73.0, 19.0 ],
													"text" : "ll.pf go/stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 248.0, 213.0, 53.0, 19.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 232.0, 136.0, 46.0, 19.0 ],
													"text" : "uzi 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 231.0, 89.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 161.0, 60.0, 19.0 ],
													"text" : "random 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 411.0, 27.0, 88.0, 21.0 ],
													"text" : "ll.r changerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 313.0, 53.0, 82.0, 21.0 ],
													"text" : "metro 10000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 170.0, 45.0, 137.0, 21.0 ],
													"text" : "ll.r rand_groovs_bang 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 313.0, 28.0, 94.0, 21.0 ],
													"text" : "ll.r rand_groovs"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"midpoints" : [ 420.5, 50.0, 385.5, 50.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 48.0, 100.0, 18.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Arial Bold",
										"fontsize" : 11.0
									}
,
									"text" : "p random_active"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.984314, 0.6, 0.031373, 1.0 ],
									"fontname" : "Hiragino Kaku Gothic Pro W6",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 394.0, 41.0, 65.0, 18.0 ],
									"text" : "ll.r all-tutti"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W6",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 25.0, 62.0, 28.0 ],
									"text" : "loadmess target 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W6",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 337.0, 41.0, 50.0, 18.0 ],
									"text" : "ll.r loop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W6",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 267.0, 25.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W6",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 50.0, 55.0, 18.0 ],
									"text" : "open $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.654902, 0.870588, 0.156863, 1.0 ],
									"fontname" : "Hiragino Kaku Gothic Pro W6",
									"fontsize" : 10.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 548.0, 436.0, 733.0, 597.0 ],
										"default_fontsize" : 10.0,
										"default_fontname" : "Hiragino Kaku Gothic Pro W6",
										"gridsize" : [ 10.0, 10.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 263.0, 251.0, 67.0, 22.0 ],
													"text" : "ll.r amount"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 170.0, 247.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 203.0, 370.0, 49.0, 21.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 203.0, 344.0, 39.0, 21.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 203.0, 319.0, 69.0, 21.0 ],
													"text" : "listfunnel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 524.0, 75.0, 21.0 ],
													"text" : "pattrforward"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 472.0, 83.0, 21.0 ],
													"text" : "prepend send"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 395.0, 91.0, 21.0 ],
													"text" : "sprintf menu%s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 274.0, 421.0, 64.0, 21.0 ],
													"text" : "ll.actname"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 11.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 448.0, 64.0, 21.0 ],
													"text" : "ll.address-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 454.0, 95.0, 50.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 653.0, 17.0, 67.0, 18.0 ],
													"text" : "ll.r vcrmax"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 579.0, 17.0, 64.0, 18.0 ],
													"text" : "ll.r vcrmin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 453.0, 49.0, 271.0, 18.0 ],
													"text" : "between 1000 8000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 452.0, 17.0, 109.0, 18.0 ],
													"text" : "ll.r var-changerate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 29.0, 75.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 53.0, 15.0, 100.0, 18.0 ],
													"text" : "ll.r buffbang-link"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 78.0, 34.0, 18.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 68.0, 43.0, 67.0, 18.0 ],
													"text" : "ll.r auto-all"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 79.0, 228.0, 79.0, 18.0 ],
													"text" : "ll.p buffbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 79.0, 188.0, 79.0, 18.0 ],
													"text" : "ll.r trigger-all"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 258.0, 83.0, 90.0, 18.0 ],
													"text" : "ll.p changerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 53.0, 153.0, 81.0, 18.0 ],
													"text" : "ll.p buff-auto"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 330.0, 166.0, 74.0, 18.0 ],
													"text" : "ll.r buff-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 404.0, 166.0, 77.0, 18.0 ],
													"text" : "ll.r buff-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 203.0, 200.0, 75.0, 18.0 ],
													"text" : "metro 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Hiragino Kaku Gothic Pro W6",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 203.0, 285.0, 141.0, 18.0 ],
													"text" : "make-choice-list 0 6 0 9"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 4 ],
													"midpoints" : [ 413.5, 239.0, 334.5, 239.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 212.5, 230.0, 337.5, 230.0, 337.5, 39.0, 462.5, 39.0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 3 ],
													"midpoints" : [ 339.5, 229.0, 304.0, 229.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 462.5, 74.0, 267.5, 74.0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"midpoints" : [ 662.5, 45.0, 714.5, 45.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 62.5, 185.0, 212.5, 185.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 88.5, 268.5, 212.5, 268.5 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 71.0, 149.0, 18.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Hiragino Kaku Gothic Pro W6",
										"fontsize" : 10.0
									}
,
									"text" : "p buffer-change-min-max"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W6",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 290.0, 154.0, 337.85714285714289, 18.0 ],
									"text" : "poly~ prp.xgrv 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Hiragino Kaku Gothic Pro W6",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 10.0, 20.0, 100.0, 18.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher",
									"varname" : "subTP"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 3 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 4 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 5 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 6 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 8 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 7 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 854.0, 82.0, 100.0, 18.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Hiragino Kaku Gothic Pro W6",
						"fontsize" : 10.0
					}
,
					"text" : "p 6grrov_sub",
					"varname" : "sub"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "pitchms",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane2" : [ 0.984314, 0.6, 0.031373, 1.0 ],
					"candicane3" : [ 0.85098, 0.964706, 0.0, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"id" : "obj-47",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.0, 74.0, 142.0, 145.0 ],
					"setminmax" : [ 0.25, 2.0 ],
					"size" : 6,
					"slidercolor" : [ 0.843137, 0.039216, 0.039216, 1.0 ],
					"thickness" : 3,
					"varname" : "pitchms"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "pitchmult",
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"focusbordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 258.0, 21.0, 77.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[7]",
							"parameter_mmax" : 200.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"varname" : "pitchmult"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "all-tutti",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-162",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 376.0, 60.0, 43.0, 17.0 ],
					"text" : "all-tutti",
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"texton" : "trigger-all",
					"textoncolor" : [ 0.843137, 0.039216, 0.039216, 1.0 ],
					"textovercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "all-tutti"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "rand_groovs",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.843137, 0.039216, 0.039216, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-7",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.0, 15.0, 20.0, 18.0 ],
					"text" : "R",
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"texton" : "R",
					"textoncolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textovercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "rand_groovs"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "vcrmax",
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"focusbordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontsize" : 10.5,
					"id" : "obj-90",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 107.0, 20.0, 56.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[4]",
							"parameter_mmax" : 60000.0,
							"parameter_mmin" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"varname" : "vcrmax"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "pp.1",
					"gridcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-532",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 375.0, 74.0, 270.0, 25.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.047, 0.914, 0.914, 0.35 ],
					"setmode" : 2,
					"varname" : "wf1",
					"waveformcolor" : [ 1.0, 0.5, 0.03, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "menu1",
					"arrow" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-534",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 77.0, 111.0, 20.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"varname" : "menu1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "pp.1",
					"gridcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-556",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 375.0, 98.0, 270.0, 25.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.047, 0.914, 0.914, 0.35 ],
					"setmode" : 2,
					"varname" : "wf2",
					"waveformcolor" : [ 0.2, 0.2, 0.1, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "menu2",
					"arrow" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-558",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 101.0, 111.0, 20.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"varname" : "menu2"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "pp.1",
					"gridcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-560",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 375.0, 122.0, 270.0, 25.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.047, 0.914, 0.914, 0.35 ],
					"setmode" : 2,
					"varname" : "wf3",
					"waveformcolor" : [ 0.2, 0.2, 0.1, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "menu3",
					"arrow" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-562",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 125.0, 111.0, 20.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"varname" : "menu3"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "pp.1",
					"gridcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-564",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 375.0, 146.0, 270.0, 25.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.047, 0.914, 0.914, 0.35 ],
					"setmode" : 2,
					"varname" : "wf4",
					"waveformcolor" : [ 0.2, 0.2, 0.1, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "menu4",
					"arrow" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-566",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 149.0, 111.0, 20.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"varname" : "menu4"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "pp.1",
					"gridcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-568",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 375.0, 170.0, 270.0, 25.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.047, 0.914, 0.914, 0.35 ],
					"setmode" : 2,
					"varname" : "wf5",
					"waveformcolor" : [ 0.2, 0.2, 0.1, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "menu5",
					"arrow" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-570",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 173.0, 111.0, 20.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"varname" : "menu5"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "pp.1",
					"gridcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-572",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 375.0, 194.0, 270.0, 25.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.047, 0.914, 0.914, 0.35 ],
					"setmode" : 2,
					"varname" : "wf6",
					"waveformcolor" : [ 1.0, 0.5, 0.03, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "menu6",
					"arrow" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-574",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 197.0, 111.0, 20.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"varname" : "menu6"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "pr.6groov", "§000000" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ll.act.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 0.0, 77.369140625, 16.0 ],
					"varname" : "act",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.0, 135.0, 121.0, 18.0 ],
					"text" : "pattrforward act::in2",
					"varname" : "pf"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"source" : [ "obj-532", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"source" : [ "obj-532", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"hidden" : 1,
					"source" : [ "obj-556", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"hidden" : 1,
					"source" : [ "obj-556", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 2 ],
					"hidden" : 1,
					"source" : [ "obj-560", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 2 ],
					"hidden" : 1,
					"source" : [ "obj-560", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 3 ],
					"hidden" : 1,
					"source" : [ "obj-564", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 3 ],
					"hidden" : 1,
					"source" : [ "obj-564", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 4 ],
					"hidden" : 1,
					"source" : [ "obj-568", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 4 ],
					"hidden" : 1,
					"source" : [ "obj-568", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 5 ],
					"hidden" : 1,
					"source" : [ "obj-572", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 5 ],
					"hidden" : 1,
					"source" : [ "obj-572", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-101" : [ "live.numbox", "live.numbox", 0 ],
			"obj-103" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-109" : [ "vcrmin", "live.numbox", 0 ],
			"obj-15" : [ "changerate", "live.numbox", 0 ],
			"obj-21" : [ "amount", "live.numbox", 0 ],
			"obj-3" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-31" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-5" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-57" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-8" : [ "vcrmin[1]", "live.numbox", 0 ],
			"obj-90" : [ "live.numbox[4]", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ll.act.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/actmaker",
				"patcherrelativepath" : "../actmaker",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "actmaker_specials.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript/actmaker",
				"patcherrelativepath" : "../../javascript/actmaker",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "actmaker_sub.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/actmaker",
				"patcherrelativepath" : "../actmaker",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "between.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/RTC",
				"patcherrelativepath" : "../abstractions/RTC",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brownian.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/RTC",
				"patcherrelativepath" : "../abstractions/RTC",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "collect.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/RTC",
				"patcherrelativepath" : "../abstractions/RTC",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.act_title.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actmake.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actname.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actname.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/actmaker",
				"patcherrelativepath" : "../actmaker",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.address-.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.address.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.blues.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/ll.blues",
				"patcherrelativepath" : "../abstractions/ll.blues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.buffer_menu.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.ld.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.lline.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.mc.stereo_pan.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/ll.blues",
				"patcherrelativepath" : "../abstractions/ll.blues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.multibupo.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.multibutton.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.og.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.p.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pattr_ui.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pf.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.plusminus.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.preg.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.psto.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.psto1.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.r.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.s.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.shut.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.sizelist.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.slice1.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.sub.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.s~.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.s~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.wsendback.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll_fastforward.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "make-choice-list.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/RTC",
				"patcherrelativepath" : "../abstractions/RTC",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "n.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nblue.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pattrexists.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ppooll_state.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pr.pan2.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/raposo",
				"patcherrelativepath" : "../abstractions/raposo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "prp.xgrv.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/raposo",
				"patcherrelativepath" : "../abstractions/raposo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stgain1~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/RTC",
				"patcherrelativepath" : "../abstractions/RTC",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
