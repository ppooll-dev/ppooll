{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 608.0, 45.0, 861.0, 888.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 1007.0, 570.0, 38.0 ],
					"presentation_rect" : [ 18.0, 1007.0, 0.0, 0.0 ],
					"text" : "there is a Midi Clock section, if you want to sync to other software via Midi,\nor if you want to create Midi Clock events from within banger (internal)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 880.0, 570.0, 116.0 ],
					"presentation_rect" : [ 18.0, 880.0, 0.0, 0.0 ],
					"text" : "- click on this button and an extra window will open.\n- as an example open a modul.ator, make sure audio is ON and start the modul.ator\n- click on \"collect\" in the \"incoming\" window and wait a bit.\na new line should be created with \"modul.ator1End\"\n(thats the event sent by the modulator)\n- to use this event in banger, click on \"ignore\" to switch it to \"use\"\na new line will be created in banger's matrix blinking every time modulator reaches its end."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.160491, 0.868185, 1.0 ],
					"bgovercolor" : [ 0.0, 0.140129, 0.730044, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-51",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 852.0, 133.0, 20.0 ],
					"prototypename" : "button_16",
					"rounded" : 0.0,
					"text" : "incoming bangs ...",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "routing",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "incoming"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 713.0, 462.0, 132.0 ],
					"presentation_rect" : [ 16.0, 713.0, 0.0, 0.0 ],
					"text" : "if you got so far, thats the basic functions of banger.\nmind, that all theses settings can be stored by an environment !\n\nthere is much more:\nsome acts send synchronizing bangs to banger.\nfor example xgroove@, modul.ator and envMM.\n(if it happens that you want more acts to comunicate with banger, post this request to lloopp@klingt.org)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"items" : "here.",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 299.0, 186.0, 102.0, 20.0 ],
					"presentation_rect" : [ 525.0, 187.0, 0.0, 0.0 ],
					"rounded" : 0,
					"textcolor" : [ 0.054902, 0.0, 0.972549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0, 237.0, 160.0, 25.0 ],
					"presentation_rect" : [ 521.0, 239.0, 0.0, 0.0 ],
					"text" : ";\rho_st1 envi_menu banger_getstarted"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 237.0, 462.0, 22.0 ],
					"presentation_rect" : [ 17.0, 235.0, 0.0, 0.0 ],
					"text" : "here is what to do if you want to know more:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 153.0, 462.0, 53.0 ],
					"presentation_rect" : [ 18.0, 164.0, 0.0, 0.0 ],
					"text" : "for getting started, you may open a simple example environment.\nit is listed at the end of your ho_st's environments list and is called\n\"banger_getstarted\". or just click here>>>>>"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 464.0, 549.0, 241.0 ],
					"text" : "- click on \"ignore\" to switch it to \"use\" \na new line will appear in the \"matrix\" labeled with \"metro\".\n- start the metro with the white checkbox.\nthe label \"metro\" will blink according to the metro speed, indicating this bang.\n- now turn ON the first slot for metro by clicking in the field right of the blinking \"metro\".\nthis slot will turn into pink background indicating its status as ON.\nand look into the routing window of the attached control@.\na new line is created there showing \"metro1\" as \"input_name\"\n- click inside the slot number 2 (in bangers matrix) \nand you will notice a second line in control@ labeled with \"metro2\"\n- in control@ you now may define where this bang should be routed to.\n(banger actually sends the value -1, which is interpreted as bang by most buttons)\n- the colums in the banger matrix can be delayed.\n- click on top of a colum and set a value in milliseconds.\nif you used the environment from above - the second colum is delayed for 200ms."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.72549, 0.337154, 0.215688, 1.0 ],
					"bgoncolor" : [ 1.0, 0.268109, 0.157234, 1.0 ],
					"bgovercolor" : [ 0.72549, 0.337154, 0.215688, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.268109, 0.157234, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 447.0, 39.0, 17.0 ],
					"prototypename" : "button_16",
					"rounded" : 0.0,
					"text" : "ignore",
					"textcolor" : [ 0.854874, 0.854874, 0.854874, 1.0 ],
					"texton" : "use",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.854874, 0.854874, 0.854874, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "use_metro"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.64342, 0.61058, 1.0, 1.0 ],
					"fontsize" : 13.0,
					"format" : [ 5 ],
					"id" : "obj-5",
					"label" : "metro",
					"maxclass" : "ll_number",
					"min" : 1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.0, 447.0, 92.0, 17.0 ],
					"varname" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.5, 447.0, 17.0, 17.0 ],
					"varname" : "metroON"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 425.0, 462.0, 22.0 ],
					"text" : "for getting started use the internal metro:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 333.0, 469.0, 53.0 ],
					"text" : "to open a control@ that will be (automatically) set to work together with banger. if you click on this button again with control@ already open, it will only open the routing window of control@."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.317647, 0.317647, 1.0 ],
					"bgovercolor" : [ 0.317647, 0.317647, 0.317647, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 313.0, 94.0, 20.0 ],
					"prototypename" : "button_16",
					"rounded" : 0.0,
					"text" : "my_control@",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "routing",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "my_control@"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 275.0, 462.0, 38.0 ],
					"text" : "banger is using control@ to actually send the bangs.\nclick on "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 63.0, 462.0, 38.0 ],
					"text" : "provides a matrix to control bangs sent to any ppooll acts to perform synchronized actions."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 116.0, 113.0, 25.0 ],
					"text" : ";\rlload presetsInfo.maxhelp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-68",
					"items" : "here.",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.0, 116.0, 102.0, 17.0 ],
					"textcolor" : [ 0.054902, 0.0, 0.972549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 117.0, 301.0, 17.0 ],
					"text" : "on top of the window is the preset-section, which is described"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 22.0, 68.0, 27.0 ],
					"text" : "banger"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 139.0, 27.0, 61.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "iTP"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
