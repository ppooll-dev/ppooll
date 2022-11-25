{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 650.0, 593.0 ],
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
					"id" : "obj-46",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.5, 484.0, 409.0, 47.0 ],
					"text" : "local display:\nyou can click on a slot next to the slot that is chosen by \"mv2\" (1 by default)\nto let the clicked slot move.."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.5, 446.0, 215.0, 20.0 ],
					"text" : "smooth the movement at moving down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.5, 429.0, 199.0, 20.0 ],
					"text" : "smooth the movement at moving up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.5, 446.0, 267.0, 20.0 ],
					"text" : "multiply the audio signal for bigger effect."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.5, 429.0, 267.0, 20.0 ],
					"text" : "logarithmic factor on audio (enforce low volume)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.5, 405.0, 371.0, 20.0 ],
					"text" : "use an optional audio sidechain to modulate the slot-positions"
				}

			}
, 			{
				"box" : 				{
					"amount" : 2,
					"bgcolor" : [ 0.725490196078431, 0.788235294117647, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1 ],
					"id" : "obj-28",
					"label" : [ "su", "sd" ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.5, 429.0, 47.0, 35.0 ],
					"slidermax" : 20.0,
					"varname" : "slide"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.725490196078431, 0.788235294117647, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1 ],
					"id" : "obj-31",
					"label" : [ "*v" ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3.5, 446.0, 47.0, 18.0 ],
					"slidermax" : 40.0,
					"varname" : "*v"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.725490196078431, 0.788235294117647, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1 ],
					"id" : "obj-32",
					"label" : [ "lg" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3.5, 429.0, 47.0, 18.0 ],
					"slidermax" : 8.0,
					"varname" : "lg"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor" : [ 0.725, 0.788, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.725, 0.788, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.725490196078431, 0.788235294117647, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"items" : [ "audio_off", ",", "xy_audio", ",", "x_audio", ",", "y_audio" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3.5, 410.0, 47.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 362.0, 371.0, 20.0 ],
					"text" : "select the input-texture from available texture-generatimg other acts."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"items" : "st1_jit.slide@1",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.0, 362.0, 106.0, 22.0 ],
					"pattrmode" : 1,
					"varname" : "input_menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 318.0, 463.0, 33.0 ],
					"text" : "display the slot-numbers (or not)\nthe \"color\" of the slot-numbers."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 6.0, 317.0, 22.0, 17.0 ],
					"text" : "#",
					"texton" : "#",
					"varname" : "#show"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"format" : [ 1.2 ],
					"id" : "obj-39",
					"label" : [ "" ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6.0, 334.0, 34.5, 17.0 ],
					"slidermax" : 1.0,
					"varname" : "#color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 255.0, 463.0, 47.0 ],
					"text" : "select random to randomize the slots, select rswap to swap 2 slots randomly.\nselect the slot position that should be used to move to.\nselect wether this slot should be visible or not."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 238.0, 463.0, 20.0 ],
					"text" : "use rest to order the slots back to normal. t_h time to hold between moves."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 219.5, 463.0, 20.0 ],
					"text" : "jit.slide@ can move the slots automatically. time: the time it should take for one move."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"format" : [ 1 ],
					"id" : "obj-14",
					"label" : [ "t_h" ],
					"maxclass" : "ll_number",
					"min" : 1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.5, 238.0, 64.0, 17.0 ],
					"varname" : "move_time_hold"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontsize" : 9.0,
					"id" : "obj-18",
					"items" : [ "random", ",", "rswap" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.5, 255.0, 47.0, 19.0 ],
					"varname" : "action"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 287.0, 31.0, 17.0 ],
					"text" : "hide",
					"texton" : "hide",
					"varname" : "hide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 3.5, 221.0, 47.0, 17.0 ],
					"text" : "auto",
					"texton" : "auto",
					"varname" : "auto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3.5, 237.0, 47.0, 19.0 ],
					"text" : "reset",
					"varname" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"format" : [ 1 ],
					"id" : "obj-37",
					"label" : [ "time" ],
					"maxclass" : "ll_number",
					"min" : 1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.5, 221.0, 64.0, 17.0 ],
					"varname" : "move_time"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"format" : [ 1 ],
					"id" : "obj-36",
					"label" : [ "mv2" ],
					"maxclass" : "ll_number",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.5, 269.0, 46.0, 17.0 ],
					"slidermax" : 20.0,
					"varname" : "moveto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 182.0, 244.0, 20.0 ],
					"text" : "the time it takes to move to a new slotS(ize)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 165.0, 215.0, 20.0 ],
					"text" : "the size of a slot (1 is full, 0 is invisible)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 165.0, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 165.0, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"format" : [ 4 ],
					"id" : "obj-21",
					"label" : [ "ramp" ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 182.0, 72.0, 17.0 ],
					"slidermax" : 10000.0,
					"varname" : "ramp"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"format" : [ 1.2 ],
					"id" : "obj-10",
					"label" : [ "slotS" ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 165.0, 72.0, 17.0 ],
					"slidermax" : 1.0,
					"varname" : "slotsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 132.0, 138.0, 20.0 ],
					"text" : "turn on/off the entire act."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 93.0, 394.0, 33.0 ],
					"text" : "trun on (white text) to view the result in the local display.\nturn off (grey text) to save a litte GPU and see the result in pp.world only."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 67.0, 380.0, 20.0 ],
					"text" : "define amount of colums and rows."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 120.0, 93.0, 38.0, 17.0 ],
					"text" : "local",
					"texton" : "local",
					"varname" : "local"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 163.0, 132.0, 38.0, 17.0 ],
					"text" : "off",
					"texton" : "on",
					"varname" : "world"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"format" : [ 1 ],
					"id" : "obj-35",
					"label" : [ "rows" ],
					"maxclass" : "ll_number",
					"min" : 1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 67.0, 55.0, 17.0 ],
					"slidermax" : 40.0,
					"varname" : "rows"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"format" : [ 1 ],
					"id" : "obj-34",
					"label" : [ "cols" ],
					"maxclass" : "ll_number",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.0, 67.0, 55.0, 17.0 ],
					"slidermax" : 40.0,
					"varname" : "cols"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 38.0, 380.0, 20.0 ],
					"text" : "it needs a texture as input (might be from jit.player or jit.grab@ or ?)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 7.0, 387.0, 20.0 ],
					"text" : "jit.slide@ is using openGL and thus it needs the act jit.world@ running !"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 469.0, 14.0, 78.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "iTP"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
