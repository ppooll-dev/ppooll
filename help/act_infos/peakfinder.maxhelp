{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1009.0, 221.0, 540.0, 520.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 1009.0, 221.0, 540.0, 520.0 ],
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
					"maxclass" : "message",
					"text" : ";\rlload presetsInfo peakfinder peakfinder",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 198.0, 462.0, 185.0, 25.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"menumode" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 4.0,
					"outlettype" : [ "int", "", "" ],
					"items" : "presets",
					"types" : [  ],
					"labelclick" : 1,
					"patching_rect" : [ 85.0, 463.0, 102.0, 11.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.054902, 0.0, 0.972549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rlload act_vol_out_info",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 198.0, 429.0, 110.0, 25.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"menumode" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 4.0,
					"outlettype" : [ "int", "", "" ],
					"items" : "audio-in/out.",
					"types" : [  ],
					"labelclick" : 1,
					"patching_rect" : [ 85.0, 429.0, 102.0, 11.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.054902, 0.0, 0.972549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noid@klingt.org",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"patching_rect" : [ 426.0, 444.0, 79.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "right level meter: output signal",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 55.0, 410.0, 151.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "osci: gating curve",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 55.0, 391.0, 91.0, 17.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "left level meter: left input signal",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 55.0, 373.0, 158.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__l-->r:",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 146.0, 326.0, 49.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__mono:",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 146.0, 311.0, 49.0, 17.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the curve is taken only from the left channel and apllied to the right channel (in this case the right channel is not delayed)",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 195.0, 326.0, 289.0, 27.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "both channels are summed, the curve is applied to the signal itself",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 195.0, 311.0, 307.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__operating mode:",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 57.0, 294.0, 94.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__multiplier for the envelopping curve",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 181.0, 224.0, 184.0, 17.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "it's calculated like this: (thresh/100)+1, meaning: 0 doesn't shift, 100 shifts by the factor of 2",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 22.0, 257.0, 242.0, 27.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__shifting the threshold with a multiplier",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 22.0, 242.0, 196.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "decay: time (ms) for shutting the gate after a detected peak",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"patching_rect" : [ 22.0, 190.0, 280.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attack: opening time (in ms), please note that the incoming signal is delayed by the same amount of time.",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"patching_rect" : [ 22.0, 161.0, 488.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"average interval\" sets the time (in ms) from which the average-level is measured",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"patching_rect" : [ 22.0, 106.0, 386.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "passes the parts of a signal that are louder than the average",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"patching_rect" : [ 22.0, 69.0, 281.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "adaptive gate",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"patching_rect" : [ 22.0, 54.0, 70.0, 17.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "peakfinder",
					"numoutlets" : 0,
					"fontsize" : 20.0,
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"patching_rect" : [ 21.0, 16.0, 110.0, 29.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 0 0 0",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 419.0, 64.0, 70.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "operating_mode",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.0, 293.0, 26.0, 13.0 ],
					"border" : 0,
					"jsarguments" : [ "mono", "l-->r", "0 0 255", "255 255 255", "180 180 180", "0 0 255", 0, 0.75 ],
					"id" : "obj-24",
					"filename" : "ll.textbutton.js",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 119.0, 224.0, 26.0, 17.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "thresh",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 56.0, 224.0, 39.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "decay",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 151.0, 140.0, 36.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "attack",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 22.0, 140.0, 51.0, 17.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "threshold",
					"numoutlets" : 2,
					"bgcolor" : [ 0.639216, 0.741176, 0.913725, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 22.0, 224.0, 35.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "gain",
					"numoutlets" : 2,
					"bgcolor" : [ 0.941176, 0.094118, 0.929412, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 144.0, 224.0, 35.0, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "decay",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 103.0, 140.0, 51.0, 17.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "avg-intervall",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 22.0, 87.0, 51.0, 17.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "avg-interv",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"patching_rect" : [ 72.0, 87.0, 59.0, 17.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "att",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 78.0, 140.0, 21.0, 17.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "iTP",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"patching_rect" : [ 419.0, 44.0, 61.0, 17.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
