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
		"rect" : [ 100.0, 100.0, 878.0, 692.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 230.0, 294.0, 34.0 ],
					"text" : "Equal\nEnables standard 12-tone equal temperament tuning."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 231.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 181.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 181.0, 586.0, 48.0 ],
					"text" : "Scala\nLoads a tuning system from a .scl Scala file.\nWhen active, pitch values are quantized according to the loaded tuning scale instead of equal temperament."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 145.0, 646.0, 34.0 ],
					"text" : "Controls how strongly pitch values are snapped toward the nearest integer MIDI note (0–127).\nA value of 0 means no quantization (fully continuous), and 1 means full quantization to discrete notes."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 121.0, 346.0, 20.0 ],
					"text" : "Mutes every Nth oscillator by setting its amplitude to zero."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 92.0, 454.0, 20.0 ],
					"text" : "Swaps A and B for every Nth oscillator, where N is the value of this parameter."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-2",
					"label" : [ "quantize" ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6.0, 153.0, 113.0, 22.0 ],
					"slidermax" : 1.0,
					"varname" : "quantize"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 2.0 ],
					"id" : "obj-3",
					"label" : [ "Thin" ],
					"max" : 20.0,
					"maxclass" : "ll_number",
					"min" : 1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6.0, 125.0, 94.0, 23.0 ],
					"slidermax" : 20.0,
					"slidermin" : 1.0,
					"varname" : "thinM"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 2.0 ],
					"id" : "obj-26",
					"label" : [ "Swap" ],
					"max" : 20.0,
					"maxclass" : "ll_number",
					"min" : 1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6.0, 96.0, 94.0, 23.0 ],
					"slidermax" : 20.0,
					"slidermin" : 1.0,
					"varname" : "swapN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 587.0, 598.0, 20.0 ],
					"text" : "Shifts the phase of the chaotic pattern, changing how the randomness is distributed across oscillators."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 463.0, 402.0, 34.0 ],
					"text" : "Applies a linear tilt to the distribution around the center value.\nIf the result goes beyond the A–B range, it is folded back within bounds."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 655.0, 366.0, 20.0 ],
					"text" : "Shifts the entire distribution cyclically across oscillators"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 632.0, 494.0, 20.0 ],
					"text" : "Controls how strongly values snap to discrete steps: 0 = smooth, 1 = fully stepped"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 610.0, 366.0, 20.0 ],
					"text" : "Quantizes the value into a specified number of discrete steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 565.0, 598.0, 20.0 ],
					"text" : "Sets the amount of chaotic deviation applied to each oscillator. Higher values introduce stronger irregularities."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 542.0, 266.0, 20.0 ],
					"text" : "Shifts the phase of the sine wave modulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 520.0, 413.0, 20.0 ],
					"text" : "Controls the amplitude (depth) of the sinusoidal modulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 497.0, 464.0, 20.0 ],
					"text" : "Number of sinewave cycles applied across the distribution range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 447.0, 315.0, 20.0 ],
					"text" : "Sets the center point of the distribution between A and B"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 8.0 ],
					"id" : "obj-14",
					"label" : [ "morphTimeMax(ms)" ],
					"maxclass" : "ll_number",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.0, 255.0, 212.0, 28.0 ],
					"sliderstyle" : 2,
					"varname" : "morphmax"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 341.0, 533.0, 89.0 ],
					"text" : "Define the two endpoints of the distribution for pitch, pan, amplitude, and morphing speed.\nnoteA / noteB: Defines pitch range in MIDI notes (0–127).\npanA / panB: Sets stereo position range, from -1 (left) to 1 (right).\nampA / ampB: Controls amplitude range, from 0 to 1.\nmorphA / morphB: Sets morphing time range in milliseconds. The maximum time is scaled by the morphTimeMax parameter."
				}

			}
, 			{
				"box" : 				{
					"amount" : 2,
					"fontface" : 0,
					"id" : "obj-71",
					"label" : [ "morphA", "morphB" ],
					"max" : 100000.0,
					"maxclass" : "ll_number",
					"min" : 1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.0, 294.0, 212.0, 45.0 ],
					"slidermax" : 100000.0,
					"slidermin" : 1.0,
					"varname" : "morphAB"
				}

			}
, 			{
				"box" : 				{
					"amount" : 2,
					"fontface" : 0,
					"id" : "obj-59",
					"label" : [ "ampA", "ampB" ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.0, 295.0, 212.0, 43.0 ],
					"slidermax" : 1.0,
					"varname" : "ampAB"
				}

			}
, 			{
				"box" : 				{
					"amount" : 2,
					"fontface" : 0,
					"id" : "obj-47",
					"label" : [ "panA", "panB" ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : -1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 296.0, 212.0, 40.0 ],
					"slidermax" : 1.0,
					"slidermin" : -1.0,
					"varname" : "panAB"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 59.0, 431.0, 20.0 ],
					"text" : "Sets the number of sinewave oscillators. Higher values may increase CPU load"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-17",
					"label" : [ "Phase" ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 655.0, 212.0, 20.0 ],
					"slidermax" : 1.0,
					"varname" : "noteDistPhase"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-18",
					"label" : [ "chaosPhase" ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 587.0, 212.0, 20.0 ],
					"slidermax" : 1.0,
					"varname" : "noteChaosPhase"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-97",
					"label" : [ "Snap" ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 632.0, 212.0, 20.0 ],
					"slidermax" : 1.0,
					"varname" : "noteSnap"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 2.0 ],
					"id" : "obj-83",
					"label" : [ "Steps" ],
					"max" : 20.0,
					"maxclass" : "ll_number",
					"min" : 1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 610.0, 212.0, 20.0 ],
					"slidermax" : 20.0,
					"slidermin" : 1.0,
					"varname" : "noteSteps"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-75",
					"label" : [ "Chaos" ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 565.0, 212.0, 20.0 ],
					"slidermax" : 1.0,
					"varname" : "noteChaosAmt"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-73",
					"label" : [ "sinPhase" ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 542.0, 212.0, 20.0 ],
					"slidermax" : 1.0,
					"varname" : "noteSinPhase"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-68",
					"label" : [ "SinAmp" ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 520.0, 212.0, 20.0 ],
					"slidermax" : 1.0,
					"varname" : "noteSinAmp"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-54",
					"label" : [ "SinFreq" ],
					"max" : 10.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 497.0, 212.0, 20.0 ],
					"slidermax" : 10.0,
					"varname" : "noteSinPeriods"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-34",
					"label" : [ "center" ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 447.0, 212.0, 20.0 ],
					"slidermax" : 1.0,
					"varname" : "note"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-27",
					"label" : [ "slope" ],
					"max" : 5.0,
					"maxclass" : "ll_number",
					"min" : -5.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 470.0, 212.0, 20.0 ],
					"slidermax" : 5.0,
					"slidermin" : -5.0,
					"varname" : "noteSlope"
				}

			}
, 			{
				"box" : 				{
					"amount" : 2,
					"fontface" : 0,
					"id" : "obj-19",
					"label" : [ "noteA", "noteB" ],
					"max" : 127.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6.0, 296.0, 212.0, 40.0 ],
					"slidermax" : 127.0,
					"varname" : "noteAB"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 4 ],
					"id" : "obj-6",
					"label" : [ "Number_of_Osc" ],
					"max" : 128.0,
					"maxclass" : "ll_number",
					"min" : 1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6.0, 59.0, 159.5, 25.0 ],
					"slidermax" : 128.0,
					"slidermin" : 1.0,
					"varname" : "numOsc"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 7.0, 543.0, 43.0 ],
					"text" : "cloud : sinewave oscillator bank with a flexible distribution mapping system for pitch, pan, amplitude, and morphing speed"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "ll_number.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Manuel1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
