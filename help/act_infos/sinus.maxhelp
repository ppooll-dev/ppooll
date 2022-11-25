{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 562.0, 51.0, 636.0, 709.0 ],
		"bglocked" : 0,
		"defrect" : [ 562.0, 51.0, 636.0, 709.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
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
					"bgcolor" : [ 0.603922, 1.0, 0.529412, 1.0 ],
					"bgoncolor" : [ 1.0, 0.529412, 0.529412, 1.0 ],
					"bgovercolor" : [ 0.603922, 1.0, 0.529412, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.529412, 0.529412, 1.0 ],
					"bordercolor" : [ 0.203922, 0.772549, 0.098039, 1.0 ],
					"borderoncolor" : [ 0.203922, 0.772549, 0.098039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 87.0, 315.0, 28.0, 19.0 ],
					"rounded" : 0.0,
					"text" : "loop",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "loop",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "loop-env[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.603922, 1.0, 0.529412, 1.0 ],
					"bgoncolor" : [ 1.0, 0.529412, 0.529412, 1.0 ],
					"bgovercolor" : [ 0.603922, 1.0, 0.529412, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.529412, 0.529412, 1.0 ],
					"bordercolor" : [ 0.203922, 0.772549, 0.098039, 1.0 ],
					"borderoncolor" : [ 0.203922, 0.772549, 0.098039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 69.0, 315.0, 19.0, 19.0 ],
					"rounded" : 0.0,
					"text" : "T",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "env",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "bang-env[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.603922, 1.0, 0.529412, 1.0 ],
					"bgoncolor" : [ 1.0, 0.529412, 0.529412, 1.0 ],
					"bgovercolor" : [ 0.603922, 1.0, 0.529412, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.529412, 0.529412, 1.0 ],
					"bordercolor" : [ 0.203922, 0.772549, 0.098039, 1.0 ],
					"borderoncolor" : [ 0.203922, 0.772549, 0.098039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 46.0, 315.0, 24.0, 19.0 ],
					"rounded" : 0.0,
					"text" : "env",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "env",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "use-env[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 465.0, 64.0, 60.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "iTP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 502.0, 110.0, 25.0 ],
					"text" : ";\rlload act_vol_out_info"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 4.0,
					"id" : "obj-7",
					"items" : "audio-out.",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 60.0, 502.0, 102.0, 11.0 ],
					"textcolor" : [ 0.054902, 0.0, 0.972549, 1.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 480.0, 135.0, 25.0 ],
					"text" : ";\rlload presetsInfo sinus sinus"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 4.0,
					"id" : "obj-9",
					"items" : "presets",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 93.0, 481.0, 102.0, 11.0 ],
					"textcolor" : [ 0.054902, 0.0, 0.972549, 1.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 630.0, 375.0, 17.0 ],
					"text" : "if using default settings, you can play a simple semitone-scale..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 614.0, 375.0, 17.0 ],
					"text" : "the first number then is a relative frequency depending on the two values before."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.27451, 0.956863, 0.447059, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"contdata" : 1,
					"id" : "obj-13",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 22.0, 190.0, 11.0, 57.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"varname" : "vol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.05098, 0.788235, 0.356863, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"contdata" : 1,
					"id" : "obj-14",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 217.0, 382.0, 8.0, 64.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"settype" : 0,
					"varname" : "length-slider"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 39.309212, 1.0, 0, 108.100311, 0.23077, 0, 500.0, 0.615387, 0, 988.636353, 0.0, 0 ],
					"bgcolor" : [ 0.196078, 0.784314, 0.196078, 1.0 ],
					"id" : "obj-15",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 42.0, 373.0, 100.0, 64.0 ],
					"pointcolor" : [ 0.05098, 0.0, 0.72549, 1.0 ],
					"varname" : "envelope"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor2" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-16",
					"items" : [ "off", ",", "freq-rel", ",", "freq", ",", "vol" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 163.0, 675.0, 13.0, 17.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"varname" : "f-rel>trigger"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.470588, 0.470588, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 66.0, 576.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"varname" : "freq-relative"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 647.0, 16.0, 15.0 ],
					"text" : "»"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.705882, 0.705882, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 127.0, 576.0, 39.0, 17.0 ],
					"triscale" : 0.9,
					"varname" : "base-freq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.705882, 0.705882, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 100.0, 576.0, 28.0, 17.0 ],
					"triscale" : 0.9,
					"varname" : "oct.div"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078, 0.784314, 0.196078, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 182.0, 443.0, 43.0, 17.0 ],
					"triscale" : 0.9,
					"varname" : "length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 27.0, 100.0, 27.0 ],
					"text" : "sinus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 63.0, 154.0, 17.0 ],
					"text" : "brief sinus-wave with envelope."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 91.0, 324.0, 17.0 ],
					"text" : "the first line offers special features and is maybe very seldom used..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 562.0, 292.0, 17.0 ],
					"text" : "the third numberbox is a base-frequency, 440hertz by default."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 595.0, 375.0, 17.0 ],
					"text" : "the second number is the amount of steps in an octave. 12 defaults to semitones..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 107.0, 125.0, 17.0 ],
					"text" : "it will be explained below."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 155.0, 265.0, 17.0 ],
					"text" : "so the main frequency is the pinky box in the top line."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 206.0, 174.0, 17.0 ],
					"text" : "this is the volume-slider."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 276.0, 100.0, 17.0 ],
					"text" : "envelope:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 297.0, 431.0, 17.0 ],
					"text" : "turn envelope on. (if using the default settings, the sound will stop then..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 316.0, 340.0, 17.0 ],
					"text" : "unless you press the buttom \"T\" right to it, which triggers the envelope."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 335.0, 195.0, 17.0 ],
					"text" : "envelope - loop-switch."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 354.0, 220.0, 17.0 ],
					"text" : "the envelope (holding shift-key deletes points)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 414.0, 133.0, 17.0 ],
					"text" : "envelope-loop-length in ms."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 483.0, 100.0, 17.0 ],
					"text" : "the rest is"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 504.0, 100.0, 17.0 ],
					"text" : "and"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 546.0, 175.0, 17.0 ],
					"text" : "...the first line... though is quite nice:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 648.0, 353.0, 17.0 ],
					"text" : "by pressing on this \">>\" the current frequency will be put as new base-freq."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 677.0, 346.0, 17.0 ],
					"text" : "with this tiny menu, you can define which param triggers the envelope."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
