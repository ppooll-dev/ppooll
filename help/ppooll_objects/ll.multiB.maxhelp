{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 61.0, 377.0, 661.0, 696.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"globalpatchername" : "ll.multibutton.maxhelp1",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 274.0, 214.0, 18.0 ],
					"text" : "setmenu menu1 aber bus car dort ella"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-10",
					"items" : [ "aber", ",", "bus", ",", "car", ",", "dort", ",", "ella" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.0, 480.0, 60.0, 20.0 ],
					"pattrmode" : 1,
					"varname" : "menu1_menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.0, 507.0, 83.0, 18.0 ],
					"presentation_rect" : [ 497.0, 511.0, 0.0, 0.0 ],
					"text" : "b c d e f g a b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.0, 507.0, 83.0, 18.0 ],
					"text" : "a b c d e f g a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 609.0, 90.0, 32.0 ],
					"text" : "a bus a b aber a a a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 464.0, 549.0, 75.0, 20.0 ],
					"restore" : [ "a", "bus", "a", "b", "aber", "a", "a", "a" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr menu1",
					"varname" : "menu1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.5, 482.0, 50.0, 20.0 ],
					"presentation_rect" : [ 519.0, 482.0, 0.0, 0.0 ],
					"varname" : "trigger2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 173.0, 158.0, 62.0 ],
					"text" : "header:\n1st row becomes a master.\nalt-click for all off\nctl-click for all on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 170.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 195.0, 65.0, 18.0 ],
					"text" : "header $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 68.0, 50.0, 18.0 ],
					"text" : "dim 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 66.0, 50.0, 18.0 ],
					"text" : "dim 3 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 559.0, 278.0, 34.0 ],
					"text" : "the first outlet of cellblock must be connected to a ll.s with name_p as argument."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.0, 367.0, 244.0, 20.0 ],
					"text" : "the other names are defined by @names."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 361.0, 233.0, 34.0 ],
					"text" : "first argument is the name of the cellblock (buttons in this case)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 282.0, 171.0, 20.0 ],
					"text" : "in ppooll with scripting names:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 484.0, 426.0, 50.0, 20.0 ],
					"varname" : "trigger"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 558.0, 81.0, 20.0 ],
					"text" : "ll.s buttons_p"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 618.0, 120.0, 179.0, 20.0 ],
					"text" : "actmaker ll.multibutton.maxhelp",
					"varname" : "act"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"celldef" : [ [ 0, 0, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 0, 1, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 0, 2, 0, 0, 0.901961, 0.901961, 0.901961, 1.0, 0, 0.941176, 0.313726, 0.313726, 1.0, -1, -1, -1 ], [ 0, 3, 0, 0, 0.901961, 0.901961, 0.901961, 1.0, 0, 0.941176, 0.313726, 0.313726, 1.0, -1, -1, -1 ], [ 0, 4, 0, 0, 0.901961, 0.901961, 0.901961, 1.0, 0, 0.941176, 0.313726, 0.313726, 1.0, -1, -1, -1 ], [ 0, 5, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 0, 6, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 0, 7, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 0, 8, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 1, 0, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 0.392157, 0.392157, 0.392157, 1.0, -1, -1, -1 ], [ 1, 1, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 0.392157, 0.392157, 0.392157, 1.0, -1, -1, -1 ], [ 1, 2, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 0.392157, 0.392157, 0.392157, 1.0, -1, -1, -1 ], [ 1, 3, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 0.392157, 0.392157, 0.392157, 1.0, -1, -1, -1 ], [ 1, 4, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 0.392157, 0.392157, 0.392157, 1.0, -1, -1, -1 ], [ 1, 5, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 0.392157, 0.392157, 0.392157, 1.0, -1, -1, -1 ], [ 1, 6, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 0.392157, 0.392157, 0.392157, 1.0, -1, -1, -1 ], [ 1, 7, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 0.392157, 0.392157, 0.392157, 1.0, -1, -1, -1 ], [ 1, 8, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 0.392157, 0.392157, 0.392157, 1.0, -1, -1, -1 ], [ 2, 0, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 1, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 2, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 3, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 4, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 5, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 6, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 7, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 8, 0, 0, 0.156863, 0.156863, 0.156863, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 3, 0, 0, 0, 0.901961, 0.901961, 0.901961, 1.0, 0, 0.941176, 0.313726, 0.313726, 1.0, -1, -1, -1 ], [ 3, 1, 0, 0, 0.901961, 0.901961, 0.901961, 1.0, 0, 0.941176, 0.313726, 0.313726, 1.0, -1, -1, -1 ], [ 3, 2, 0, 0, 0.901961, 0.901961, 0.901961, 1.0, 0, 0.941176, 0.313726, 0.313726, 1.0, -1, -1, -1 ], [ 3, 3, 0, 0, 0.901961, 0.901961, 0.901961, 1.0, 0, 0.941176, 0.313726, 0.313726, 1.0, -1, -1, -1 ], [ 3, 4, 0, 0, 0.901961, 0.901961, 0.901961, 1.0, 0, 0.941176, 0.313726, 0.313726, 1.0, -1, -1, -1 ], [ 3, 5, 0, 0, 0.901961, 0.901961, 0.901961, 1.0, 0, 0.941176, 0.313726, 0.313726, 1.0, -1, -1, -1 ], [ 3, 6, 0, 0, 0.901961, 0.901961, 0.901961, 1.0, 0, 0.941176, 0.313726, 0.313726, 1.0, -1, -1, -1 ], [ 3, 7, 0, 0, 0.901961, 0.901961, 0.901961, 1.0, 0, 0.941176, 0.313726, 0.313726, 1.0, -1, -1, -1 ], [ 3, 8, 0, 0, 0.901961, 0.901961, 0.901961, 1.0, 0, 0.941176, 0.313726, 0.313726, 1.0, -1, -1, -1 ] ],
					"coldef" : [ [ 0, 20, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 1, 30, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 2, 20, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 3, 60, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
					"cols" : 4,
					"colwidth" : 32,
					"fontname" : "Arial",
					"fontsize" : 12.888889,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hcellcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hscroll" : 0,
					"id" : "obj-39",
					"just" : 1,
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 58.0, 400.0, 131.0, 145.0 ],
					"presentation_rect" : [ 193.0, 478.0, 131.0, 145.0 ],
					"rowheight" : 16,
					"rows" : 9,
					"varname" : "buttons",
					"vscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-41",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.0, 401.0, 13.0, 83.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 8,
					"slidercolor" : [ 0.129412, 0.156863, 0.388235, 1.0 ],
					"varname" : "list_2"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-44",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.0, 401.0, 13.0, 83.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 8,
					"slidercolor" : [ 0.129412, 0.156863, 0.388235, 1.0 ],
					"varname" : "list_1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 36.0, 302.0, 591.0, 48.0 ],
					"text" : "ll.multiB buttons @cols 4 @rows 8 @oncolor 240 80 80 80 200 100 @offcolor 200 200 200 100 100 100 255 255 255 @ontextcolor 230 230 230 240 50 50 @offtextcolor 40 40 40 @ontext 1 on ye ye @offtext 0 off b b2 @types 1 1 2 3 @header 1 @names list_1 list_2 trigger menu1 @cellheight 16 @cellwidth 20 30 20 60",
					"varname" : "ll.multibutton[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 199.0, 50.0, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"celldef" : [ [ 0, 0, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 1, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 2, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 3, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 1, 0, 0, 0, 0.941176, 0.196078, 0.196078, 1.0, 0, 0.313726, 0.784314, 0.039216, 1.0, -1, -1, -1 ], [ 1, 1, 0, 0, 0.941176, 0.196078, 0.196078, 1.0, 0, 0.313726, 0.784314, 0.039216, 1.0, -1, -1, -1 ], [ 1, 2, 0, 0, 0.941176, 0.196078, 0.196078, 1.0, 0, 0.313726, 0.784314, 0.039216, 1.0, -1, -1, -1 ], [ 1, 3, 0, 0, 0.941176, 0.196078, 0.196078, 1.0, 0, 0.313726, 0.784314, 0.039216, 1.0, -1, -1, -1 ], [ 2, 0, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 1, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 2, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 3, 0, 0, 0.0, 0.0, 0.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ] ],
					"cols" : 3,
					"colwidth" : 22,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hcellcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hscroll" : 0,
					"id" : "obj-18",
					"just" : 1,
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 30.0, 172.0, 67.0, 85.0 ],
					"presentation_rect" : [ 0.0, 0.0, 67.0, 85.0 ],
					"rowheight" : 21,
					"rows" : 4,
					"vscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.0, 72.0, 65.0, 20.0 ],
					"text" : "prepend 2"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-16",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.0, 52.0, 15.0, 193.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 12,
					"slidercolor" : [ 0.129412, 0.156863, 0.388235, 1.0 ],
					"varname" : "ext_vol[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 396.0, 173.0, 68.0, 20.0 ],
					"text" : "route 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 72.0, 65.0, 20.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 67.0, 50.0, 18.0 ],
					"text" : "dim 5 4"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-13",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 538.0, 52.0, 15.0, 193.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 12,
					"slidercolor" : [ 0.129412, 0.156863, 0.388235, 1.0 ],
					"varname" : "ext_vol[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 64.0, 99.0, 595.0, 48.0 ],
					"text" : "ll.multibutton ert @dim 3 4 @cellsize 22 21 @oncolor 200 100 100 80 200 10 @offcolor 200 200 200 100 100 100 255 255 255 @ontextcolor 230 230 230 240 50 50 @offtextcolor 40 40 40 @ontext 1 on ye @offtext 0 off no @button 3",
					"varname" : "ll.multibutton"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.0, 78.0, 113.0, 20.0 ],
					"text" : "loadmess loadbang",
					"varname" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 99.0, 100.0, 20.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"storage_rect" : [ 430, 270, 1276, 999 ],
						"client_rect" : [ 127, 1274, 787, 1729 ]
					}
,
					"text" : "pattrstorage pat",
					"varname" : "pat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 618.0, 141.0, 107.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.0, 162.0, 107.0, 20.0 ],
					"text" : "pattrmarker no",
					"varname" : "pattrmarker"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 618.0, 183.0, 107.0, 20.0 ],
					"restore" : 					{
						"ext_vol[2]" : [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
						"ext_vol[3]" : [ 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 0 ],
						"list_1" : [ 0, 1, 1, 1, 0, 0, 0, 0 ],
						"list_2" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
						"menu1_menu" : [ "aber" ],
						"trigger" : [ 58 ],
						"trigger2" : [ 3 ]
					}
,
					"text" : "autopattr autopattr",
					"varname" : "autopattr"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ll.multibutton.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.r.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actnamehelper.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.an.js",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/javascripts",
				"patcherrelativepath" : "../../javascripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pf.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.multibupo.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.slice1.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actname.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.multiB.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "n.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.multiB_poly.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "actmaker.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tetrishelp.js",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/javascripts",
				"patcherrelativepath" : "../../javascripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.psto.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.shut.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.strip#.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.s.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ppooll/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattrexists.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "strcat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "_.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ll_fastforward.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "xroute.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
