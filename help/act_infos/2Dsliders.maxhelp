{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 852.0, 946.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 468.0, 233.0, 24.0 ],
					"text" : "mouse & modifiers:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 938.0, 329.0, 60.0 ],
					"text" : "arrow keys:\nyou may use the arrow keys to move the selected dot.\nshift & arrow key increases accuracy by 10.\ncmd & arrow key (left/right) for selecting the next dot."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 32,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 487.0, 550.0, 435.0 ],
					"text" : "    click on dot: dot gets selected\n    click outside dot: selected dot jumps to that position.\n    ctrl mouse move (without click): selects dot on mouseover.\nmove dots: (sends out relative positions to outlet)\n    drag dot: move position\n    ctrl click outside dots: jumps selected dot to that position (or moves if ramptime > 0).\n    alt click on dot: send the dot to the baseline (might be down, left,up, right set by inspector).\n    alt click outside: brings oldest dot from baseline (if none at baseline, oldest dot)\n    cmd drag a dot: moves only vertical\n    cmd ctrl click outside: jumps dot only vertical.\n    cmd-alt drag a dot: moves only horizontal\ngroup dots:\n    shift-drag outside dots: rectangle over dots for grouping (color changes to \"shiftcolor\")\n    shift click on dot: toggles grouping of this dot (shiftcolor).\nzoom:\n    cmd-alt drag outside dots: zoom horizontal, up: zoom in, left/right move canvas when zoomed.\n    cmd-alt-ctrl drag outside dots: zoom vertical, right: zoom in, up/down move canvas when zoomed.\nadditional params:\n    ctrl click on dot: sends out \"ctrl dot#\" to outlet (maybe used as trigger) also stops ramp individually.\n    ctrl-alt click on dot: toggles ctrlalt status of that dot (outlet list and altcolor). \n    cmd-ctrl click on dot: toggles cmdctrl status of dot (outlet list and indicated with small dot right)\n    ctrl-shift click on dot: toggles ctrlshift status of dot (outlet list and indicated with small dot left)\n          the ctrlshift status is used for auto-move:\nauto move: (automove must be on - see subpatch)\n    ctrl-shift click on dot: activates this dot for automove (outlet list and indicated with small dot left)\n    ctrl-shift click outside dots will give a vector to the selected dot and start moving this dot accordingly.\n    cmd-shift drag to define a rectangle within which dots should move automatically\n    cmd-shift drag the center or corners of this rectangle to move or change it \nlegacy:\n    cmd click outside dots: sends out relative position to outlet.\n    cmd drag outside dots: sends out relative position to outlet."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.0, 407.0, 170.0, 33.0 ],
					"text" : "random time \nfor auto-move - rand minimum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 414.0, 85.0, 33.0 ],
					"text" : "metro time \nfor auto-move"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 419.0, 178.0, 20.0 ],
					"text" : "auto move in defined rectangle."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 356.0, 151.0, 20.0 ],
					"text" : "all dots Y = 0, spread Y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 354.0, 230.0, 20.0 ],
					"text" : "set selected dot coordinates from screen."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 354.0, 108.0, 20.0 ],
					"text" : "move selected dot"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 354.0, 75.0, 20.0 ],
					"text" : "selected dot"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 288.0, 151.0, 20.0 ],
					"text" : "show and define the grid..."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176, 0.941176, 0.941176, 1.0 ],
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hint" : "open window to define the grid",
					"id" : "obj-12",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 360.0, 309.0, 52.0, 15.0 ],
					"prototypename" : "jit_on",
					"text" : "def_grid",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "getback",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "def_grid[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 332.0, 309.0, 28.0, 15.0 ],
					"prototypename" : "jit_on",
					"text" : "grid",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "grid",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "grid[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 288.0, 142.0, 20.0 ],
					"text" : "define the colors..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 288.0, 142.0, 20.0 ],
					"text" : "amount of dots - sot-size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 257.0, 247.0, 20.0 ],
					"text" : "show/hide the window - show/hide its titlebar"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 216.0, 172.0, 20.0 ],
					"text" : "the coordinates of the window."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.215686, 0.203922, 0.203922, 1.0 ],
					"focusbordercolor" : [ 0.235294, 0.227451, 0.227451, 1.0 ],
					"hint" : "lower metro time for random auto move",
					"id" : "obj-43",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 320.0, 448.0, 32.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
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
							"parameter_initial" : [ 1277.0 ],
							"parameter_longname" : "size_x[3]",
							"parameter_mmax" : 9999.0,
							"parameter_shortname" : "live.numbox",
							"parameter_steps" : 1,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"varname" : "auto_time2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hint" : "random timing for auto move",
					"id" : "obj-44",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 289.0, 448.0, 32.0, 15.0 ],
					"prototypename" : "jit_on",
					"text" : "rand",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "rand",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "auto_rand"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.215686, 0.203922, 0.203922, 1.0 ],
					"focusbordercolor" : [ 0.235294, 0.227451, 0.227451, 1.0 ],
					"hint" : "metro time for auto move",
					"id" : "obj-42",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 207.0, 448.0, 32.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
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
							"parameter_initial" : [ 1277.0 ],
							"parameter_longname" : "size_x[4]",
							"parameter_mmax" : 9999.0,
							"parameter_shortname" : "live.numbox",
							"parameter_steps" : 1,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"varname" : "auto_time"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hint" : "auto move x. points (ctl&shift) in defined rectangle",
					"id" : "obj-40",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 38.0, 446.0, 31.0, 15.0 ],
					"prototypename" : "jit_on",
					"text" : "auto",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "auto",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "auto"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176, 0.941176, 0.941176, 1.0 ],
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hint" : "set numberboxes to current x y",
					"id" : "obj-41",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 223.0, 377.0, 39.0, 15.0 ],
					"prototypename" : "jit_on",
					"text" : "<<set",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "getback",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "set_current"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176, 0.941176, 0.941176, 1.0 ],
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hint" : "spread all points over screen (alt click to keep y 0)",
					"id" : "obj-39",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 380.0, 44.0, 15.0 ],
					"prototypename" : "jit_on",
					"text" : "spread",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "getback",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "spread"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.215686, 0.203922, 0.203922, 1.0 ],
					"focusbordercolor" : [ 0.235294, 0.227451, 0.227451, 1.0 ],
					"hint" : "current_y",
					"id" : "obj-38",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 137.0, 378.0, 32.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
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
							"parameter_initial" : [ 0.251969 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "pos_y[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"varname" : "current_y"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.215686, 0.203922, 0.203922, 1.0 ],
					"focusbordercolor" : [ 0.235294, 0.227451, 0.227451, 1.0 ],
					"hint" : "current_x",
					"id" : "obj-37",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 106.0, 378.0, 32.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
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
							"parameter_initial" : [ 0.251969 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "pos_y[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"varname" : "current_x"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.215686, 0.203922, 0.203922, 1.0 ],
					"focusbordercolor" : [ 0.235294, 0.227451, 0.227451, 1.0 ],
					"hint" : "selected",
					"id" : "obj-31",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.0, 378.0, 32.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
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
							"parameter_longname" : "pos_x[3]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"varname" : "selected"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.215686, 0.203922, 0.203922, 1.0 ],
					"focusbordercolor" : [ 0.235294, 0.227451, 0.227451, 1.0 ],
					"hint" : "scale point size",
					"id" : "obj-30",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 71.0, 309.0, 32.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
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
							"parameter_initial" : [ 0.251969 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "pos_y[6]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"varname" : "scale"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.215686, 0.203922, 0.203922, 1.0 ],
					"focusbordercolor" : [ 0.235294, 0.227451, 0.227451, 1.0 ],
					"hint" : "amount of sliders",
					"id" : "obj-14",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.0, 309.0, 32.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
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
							"parameter_longname" : "pos_x[4]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"varname" : "amount"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hint" : "title bar of the slider window",
					"id" : "obj-36",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 221.0, 239.0, 48.0, 15.0 ],
					"prototypename" : "jit_on",
					"text" : "titlebar",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "titlebar",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "w_titlebar"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.215686, 0.203922, 0.203922, 1.0 ],
					"focusbordercolor" : [ 0.235294, 0.227451, 0.227451, 1.0 ],
					"hint" : "window size_y",
					"id" : "obj-35",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 141.0, 239.0, 32.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
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
							"parameter_initial" : [ 300.0 ],
							"parameter_longname" : "size_y[1]",
							"parameter_mmax" : 9999.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"varname" : "size_y"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.215686, 0.203922, 0.203922, 1.0 ],
					"focusbordercolor" : [ 0.235294, 0.227451, 0.227451, 1.0 ],
					"hint" : "window size_x",
					"id" : "obj-34",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 110.0, 239.0, 32.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
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
							"parameter_initial" : [ 1277.0 ],
							"parameter_longname" : "size_x[5]",
							"parameter_mmax" : 9999.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"varname" : "size_x"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.215686, 0.203922, 0.203922, 1.0 ],
					"focusbordercolor" : [ 0.235294, 0.227451, 0.227451, 1.0 ],
					"hint" : "window pos_y",
					"id" : "obj-33",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 79.0, 239.0, 32.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
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
							"parameter_initial" : [ 100.732285000000005 ],
							"parameter_longname" : "pos_y[7]",
							"parameter_mmax" : 9999.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"varname" : "pos_y"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.215686, 0.203922, 0.203922, 1.0 ],
					"focusbordercolor" : [ 0.235294, 0.227451, 0.227451, 1.0 ],
					"hint" : "window pos_x",
					"id" : "obj-32",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 48.0, 239.0, 32.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
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
							"parameter_longname" : "pos_x[5]",
							"parameter_mmax" : 9999.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"varname" : "pos_x"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hint" : "show/hide the slider window",
					"id" : "obj-17",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 173.0, 239.0, 48.0, 15.0 ],
					"prototypename" : "jit_on",
					"text" : "window",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "window",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "show_window"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176, 0.941176, 0.941176, 1.0 ],
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hint" : "open window to define colors",
					"id" : "obj-8",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 188.0, 309.0, 40.0, 15.0 ],
					"prototypename" : "jit_on",
					"text" : "colors",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "getback",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "def_colors"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176, 0.941176, 0.941176, 1.0 ],
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hint" : "set all points to y=0",
					"id" : "obj-1",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 380.0, 34.0, 15.0 ],
					"prototypename" : "jit_on",
					"text" : "allY0",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "getback",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "ally0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 61.0, 526.0, 114.0 ],
					"text" : "provides a surface with any amount of dots that can be moved to control parameters in ppooll.\nthis act needs control@ as a helper !\n--> open control@ from host.\n--> select ppooll there as \"incoming device\"\n--> select 2Dsliders# from the port-menu\n--> open the routing window and edit\n--> note the option of defining \"list-in\" in the routing window, if you want to control list-parameters with 2Dsliders."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 15.0, 150.0, 20.0 ],
					"text" : "2Dsliders"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-14" : [ "pos_x[4]", "live.numbox", 0 ],
			"obj-30" : [ "pos_y[6]", "live.numbox", 0 ],
			"obj-31" : [ "pos_x[3]", "live.numbox", 0 ],
			"obj-32" : [ "pos_x[5]", "live.numbox", 0 ],
			"obj-33" : [ "pos_y[7]", "live.numbox", 0 ],
			"obj-34" : [ "size_x[5]", "live.numbox", 0 ],
			"obj-35" : [ "size_y[1]", "live.numbox", 0 ],
			"obj-37" : [ "pos_y[5]", "live.numbox", 0 ],
			"obj-38" : [ "pos_y[4]", "live.numbox", 0 ],
			"obj-42" : [ "size_x[4]", "live.numbox", 0 ],
			"obj-43" : [ "size_x[3]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
