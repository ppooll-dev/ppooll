{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 699.0, 480.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 362.0, 180.0, 37.0 ],
					"text" : "output range (defined as minimum & maximum)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubblepoint" : 0.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 269.0, 236.0, 37.0 ],
					"text" : "switch between lfo and ring modulation as well as unipolar and bipolar modes",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubblepoint" : 0.0,
					"bubbleside" : 0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.0, 383.0, 219.0, 52.0 ],
					"text" : "wavefolder – amplifies signal and folds between the defined output range",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubblepoint" : 1.0,
					"bubbleside" : 0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 372.0, 172.0, 52.0 ],
					"text" : "frequency jitter, randomizes freq between cycles",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubblepoint" : 0.0,
					"bubbleside" : 3,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 356.0, 109.0, 24.0 ],
					"text" : "trigger chance",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 328.0, 275.0, 24.0 ],
					"text" : "delay between voices (0-1, phase dependent)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubblepoint" : 0.25,
					"bubbleside" : 3,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 331.0, 216.0, 24.0 ],
					"text" : "phase offset between voices (0-1)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbleside" : 3,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 308.0, 100.0, 24.0 ],
					"text" : "waveform tilt",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubblepoint" : 0.75,
					"bubbleside" : 3,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 285.0, 207.0, 24.0 ],
					"text" : "frequency (goes up to audio rate)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubblepoint" : 1.0,
					"bubbleside" : 3,
					"id" : "obj-9",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 204.0, 141.0, 78.0 ],
					"text" : "select waveform – seamless morphable between random, triangle, sine and square",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 172.0, 137.0, 66.0 ],
					"text" : "switch between oneshot (1s) and loop mode",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubblepoint" : 1.0,
					"bubbleside" : 2,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 184.0, 141.0, 52.0 ],
					"text" : "trigger oneshot, also  re-syncs in loop mode",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleusescolors" : 1,
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.5, 121.0, 324.0, 33.0 ],
					"text" : "v1 – 250909 – c. hausch – hausch@moozak.org, contains additional code by graham wakefield & gregory taylor",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.5, 84.0, 198.0, 33.0 ],
					"text" : "multichannel modulation source and ring modulator",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontsize" : 32.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 37.0, 388.0, 42.0 ],
					"text" : "mc.mod",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@status", 3, 0, 0, 0, 0, 1, 0, "@rowheight", 16, "@levels", 1, 1, 0, 0, 10, 0, 0.5, "@chans", 2, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ll.blues.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 258.0, 244.0, 154.0, 16.0 ],
					"varname" : "ll.blues",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "phase delay between channels (0-1)",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.3 ],
					"hint" : "phase delay between channels (0-1)",
					"id" : "obj-42",
					"label" : [ "delay" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.0, 334.0, 75.0, 12.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"slidermax" : 1.0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "delay"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "phase offset between channels (0-1)",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.3 ],
					"hint" : "phase offset between channels (0-1)",
					"id" : "obj-41",
					"label" : [ "phase" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.0, 334.0, 74.0, 12.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"slidermax" : 1.0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "phase"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.0, 244.0, 30.0, 16.0 ],
					"text" : "1s",
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"texton" : "loop",
					"textoncolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "loopmode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 415.0, 244.0, 16.0, 16.0 ],
					"text" : "T",
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"texton" : "T",
					"textoncolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "trigger"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.0, 262.0, 24.0, 16.0 ],
					"text" : "uni",
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"texton" : "bi",
					"textoncolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "symmetry"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "output maximum spread",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "output maximum spread",
					"id" : "obj-34",
					"label" : [ "spr" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.0, 376.0, 43.0, 12.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "max_mcspread"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "output minimum spread",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "output minimum spread",
					"id" : "obj-29",
					"label" : [ "spr" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.0, 362.0, 43.0, 12.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "min_mcspread"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "output maximum",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "output maximum",
					"id" : "obj-24",
					"label" : [ "max" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.0, 376.0, 52.0, 12.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 1.0,
					"slidermin" : -1.0,
					"sliderstyle" : 2,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "max",
					"zerosplitslog" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "output minimum",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "output minimum",
					"id" : "obj-1",
					"label" : [ "min" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.0, 362.0, 52.0, 12.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 1.0,
					"slidermin" : -1.0,
					"sliderstyle" : 2,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "min",
					"zerosplitslog" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.0, 262.0, 24.0, 16.0 ],
					"text" : "lfo",
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"texton" : "rm",
					"textoncolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "external"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "parameter smoothing ramp (samples)",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"hint" : "parameter smoothing ramp (samples)",
					"id" : "obj-33",
					"label" : [ "smooth" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.0, 262.0, 96.0, 15.5 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"sliderlog" : 8.0,
					"slidermax" : 10000.0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "smooth"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"displaychan" : 2,
					"fgcolor" : [ 0.173469387755102, 0.279591836734694, 0.5, 1.0 ],
					"gridcolor" : [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.5 ],
					"id" : "obj-32",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 280.0, 96.5, 80.0 ],
					"range" : [ 0.0, 1.0 ],
					"varname" : "scope"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "wavefolding preamp spread",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "wavefolding preamp spread",
					"id" : "obj-30",
					"label" : [ "spr" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.0, 376.0, 50.0, 12.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "fold_mcspread"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "wavefolding preamp amount",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"hint" : "wavefolding preamp amount",
					"id" : "obj-31",
					"label" : [ "fold" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.0, 376.0, 99.0, 12.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.231, 0.376, 0.804, 0.502 ],
					"slidermax" : 32.0,
					"sliderstyle" : 0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "fold"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "frequency jitter spread",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "frequency jitter spread",
					"id" : "obj-27",
					"label" : [ "spr" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.0, 362.0, 50.0, 12.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "jitter_mcspread"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "frequency jitter (0-1)",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.3 ],
					"hint" : "frequency jitter (0-1)",
					"id" : "obj-28",
					"label" : [ "jitter" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.0, 362.0, 99.0, 12.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.231, 0.376, 0.804, 0.502 ],
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "jitter"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "trigger chance spread",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "trigger chance spread",
					"id" : "obj-25",
					"label" : [ "spr" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.0, 348.0, 50.0, 12.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "chance_mcspread"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "trigger chance (0-1)",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.3 ],
					"hint" : "trigger chance (0-1)",
					"id" : "obj-26",
					"label" : [ "chance" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.0, 348.0, 99.0, 12.0 ],
					"slidercolor" : [ 0.231372549019608, 0.376470588235294, 0.803921568627451, 0.5 ],
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "chance"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "waveform tilt spread",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "waveform tilt spread",
					"id" : "obj-22",
					"label" : [ "spr" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.0, 316.0, 50.0, 16.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"slidermax" : 1.0,
					"sliderstyle" : 0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "tilt_mcspread"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "waveform tilt (-1 - 1)",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.3 ],
					"hint" : "waveform tilt (-1 - 1)",
					"id" : "obj-21",
					"label" : [ "tilt" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"mark" : 0.0,
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : -1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.0, 316.0, 99.0, 16.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"sliderlog" : 2.0,
					"slidermax" : 1.0,
					"slidermin" : -1.0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "tilt",
					"zerosplitslog" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "shape (0 random, 1 trriangle, 2 sine, 4 rect)",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"hint" : "shape (0 random, 1 trriangle, 2 sine, 4 rect)",
					"id" : "obj-20",
					"label" : [ "shape" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"max" : 3.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.0, 280.0, 99.0, 16.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"slidermax" : 3.0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "shape"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "frequency spread",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "frequency spread",
					"id" : "obj-19",
					"label" : [ "spr" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.0, 298.0, 50.0, 16.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 8.0,
					"sliderstyle" : 0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "freq_mcspread"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "shape spread",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.2 ],
					"hint" : "shape spread",
					"id" : "obj-18",
					"label" : [ "spr" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.0, 280.0, 50.0, 16.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"slidermax" : 3.0,
					"sliderstyle" : 0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "shape_mcspread"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "frequency (Hz)",
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 1.5 ],
					"hint" : "frequency (Hz)",
					"id" : "obj-17",
					"label" : [ "freq" ],
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.0, 298.0, 99.0, 16.0 ],
					"selectcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
					"slidercolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"sliderlog" : 8.0,
					"slidermax" : 40.0,
					"textcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "freq"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 10000, 1000, ":", 100, 10, 1 ],
					"id" : "obj-38",
					"labelcolor" : [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.0, 244.0, 44.5, 16.0 ],
					"slidercolor" : [ 0.231372549019608, 0.376470588235294, 0.803921568627451, 1.0 ],
					"textcolornofocus" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
					"varname" : "preset-ramp"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"activebgoncolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"appearance" : 1,
					"bgcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"id" : "obj-39",
					"lcdbgcolor" : [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
					"lcdcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.tab",
					"multiline" : 0,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 258.0, 262.0, 99.0, 16.0 ],
					"pictures" : [ "random.svg", "updown.svg", "sine.svg", "square.svg" ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg_zombie"
						}
,
						"textoncolor" : 						{
							"expression" : "themecolor.live_display_line_one"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "1", "2", "3" ],
							"parameter_initial" : [ 0 ],
							"parameter_longname" : "live.toggle[2]",
							"parameter_mmax" : 3,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_x" : 3.0,
					"spacing_y" : 3.0,
					"textcolor" : [ 0.325, 0.325, 0.325, 1.0 ],
					"textoncolor" : [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "shape_quicksel"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-39" : [ "live.toggle[2]", "live.toggle", 0 ],
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
		"dependency_cache" : [ 			{
				"name" : "ll.actname.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actname.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/actmaker",
				"patcherrelativepath" : "../../patchers/actmaker",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.bluebutton.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.blues.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.blues.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/ll.blues",
				"patcherrelativepath" : "../../patchers/abstractions/ll.blues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.listblock.js",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.og.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pf.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.s.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "n.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../../patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattrexists.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ]
	}

}
