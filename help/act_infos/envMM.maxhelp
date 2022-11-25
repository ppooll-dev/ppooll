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
		"rect" : [ 960.0, 102.0, 861.0, 888.0 ],
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
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.5, 145.0, 301.0, 17.0 ],
					"presentation_rect" : [ 128.0, 145.0, 0.0, 0.0 ],
					"text" : "if this is turned ON, changing presets will force triggering."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"bgovercolor" : [ 0.756863, 0.709804, 0.729412, 1.0 ],
					"bgoveroncolor" : [ 0.882353, 0.062745, 0.364706, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-92",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.0, 145.0, 38.0, 15.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "presT",
					"textcolor" : [ 0.941176, 0.098039, 0.098039, 1.0 ],
					"texton" : "presT",
					"textovercolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "preset_trigger"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.5, 654.0, 293.0, 27.0 ],
					"presentation_rect" : [ 3.0, 660.0, 0.0, 0.0 ],
					"text" : "alt-click in the top-left corner will trigger this envelope individually\nctl-click in the top-left corner will select/deselect this envelope."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 480.0, 409.0, 17.0 ],
					"presentation_rect" : [ 221.0, 484.0, 0.0, 0.0 ],
					"text" : "define the desitination parameters"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 456.0, 409.0, 17.0 ],
					"presentation_rect" : [ 191.0, 455.0, 0.0, 0.0 ],
					"text" : "turn looping off, on or on for the envelopes selected by the dip-switch above."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 418.0, 293.0, 27.0 ],
					"presentation_rect" : [ 116.0, 421.0, 0.0, 0.0 ],
					"text" : "layout of the envelopes in the window: first number defines how many rows, the other numbers define the size of envelope window."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 398.0, 409.0, 17.0 ],
					"presentation_rect" : [ 37.0, 396.0, 0.0, 0.0 ],
					"text" : "amount of envelopes"
				}

			}
, 			{
				"box" : 				{
					"activesafe" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"margin" : 0,
					"maxclass" : "tab",
					"mode" : 1,
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 122.0, 456.0, 64.0, 13.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"tabs" : [ "loop-off", "on", "sel" ],
					"varname" : "loop[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"bgovercolor" : [ 0.756863, 0.709804, 0.729412, 1.0 ],
					"bgoveroncolor" : [ 0.882353, 0.062745, 0.364706, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-359",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 480.0, 27.0, 15.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "def",
					"textcolor" : [ 0.941176, 0.098039, 0.098039, 1.0 ],
					"texton" : "pile",
					"textovercolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "def"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 12.0, 398.0, 20.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[3]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_mmax" : 30.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 91.0, 418.0, 26.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_mmin" : 50.0,
							"parameter_mmax" : 305.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "size_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 67.0, 418.0, 26.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_mmin" : 100.0,
							"parameter_mmax" : 355.0,
							"parameter_unitstyle" : 0,
							"parameter_steps" : 1
						}

					}
,
					"varname" : "size_x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 49.0, 418.0, 20.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_mmax" : 99.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "tile"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.0, 315.0, 409.0, 17.0 ],
					"presentation_rect" : [ 216.5, 320.0, 0.0, 0.0 ],
					"text" : "if the right time is bigger than the left, the metro will trigger randomly between these times."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "number",
					"minimum" : 5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.5, 315.0, 39.0, 17.0 ],
					"presentation_rect" : [ 173.5, 320.0, 0.0, 0.0 ],
					"triscale" : 0.9,
					"varname" : "metro_max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.5, 298.0, 325.0, 17.0 ],
					"presentation_rect" : [ 215.5, 298.0, 0.0, 0.0 ],
					"text" : "metro time in milliseconds."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.5, 278.0, 325.0, 17.0 ],
					"presentation_rect" : [ 141.0, 282.0, 0.0, 0.0 ],
					"text" : "turn ON a metro for automatic triggering."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"bgovercolor" : [ 0.756863, 0.709804, 0.729412, 1.0 ],
					"bgoveroncolor" : [ 0.882353, 0.062745, 0.364706, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-134",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 278.0, 36.0, 15.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "metro",
					"textcolor" : [ 0.941176, 0.098039, 0.098039, 1.0 ],
					"texton" : "metro",
					"textovercolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "metro-on[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "number",
					"minimum" : 5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.5, 298.0, 39.0, 17.0 ],
					"triscale" : 0.9,
					"varname" : "metro_min[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 259.0, 325.0, 17.0 ],
					"presentation_rect" : [ 102.0, 260.0, 0.0, 0.0 ],
					"text" : "triggers this envelope # (regardless off the selection)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 239.0, 325.0, 17.0 ],
					"presentation_rect" : [ 68.0, 237.0, 0.0, 0.0 ],
					"text" : "T_sel triggers only envelopes that are selected in the dip-switch above."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 66.0, 260.0, 14.0, 14.0 ],
					"varname" : "bang_nr"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-364",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.0, 259.0, 26.0, 17.0 ],
					"triscale" : 0.9,
					"varname" : "trigger_nr"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"bgovercolor" : [ 0.756863, 0.709804, 0.729412, 1.0 ],
					"bgoveroncolor" : [ 0.882353, 0.062745, 0.364706, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-363",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 239.0, 38.0, 15.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "T_sel",
					"textcolor" : [ 0.941176, 0.098039, 0.098039, 1.0 ],
					"texton" : "pile",
					"textovercolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "trigger_sel"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"bgovercolor" : [ 0.756863, 0.709804, 0.729412, 1.0 ],
					"bgoveroncolor" : [ 0.882353, 0.062745, 0.364706, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-137",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 12.0, 219.0, 15.0, 15.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "T",
					"textcolor" : [ 0.941176, 0.098039, 0.098039, 1.0 ],
					"texton" : "pile",
					"textovercolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "trigger"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 193.0, 379.0, 17.0 ],
					"presentation_rect" : [ 156.0, 190.0, 0.0, 0.0 ],
					"text" : "next to this is a dip-switch to select envelopes for triggering or looping (see below)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.470588, 0.078431, 1.0 ],
					"id" : "obj-247",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.0, 193.0, 70.0, 15.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 4,
					"slidercolor" : [ 0.980392, 0.321569, 0.321569, 1.0 ],
					"spacing" : 1,
					"varname" : "selection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 169.0, 301.0, 17.0 ],
					"presentation_rect" : [ 91.0, 170.0, 0.0, 0.0 ],
					"text" : "is the length of (all) the envelopes in milliseconds."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.470588, 0.470588, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : [ 5 ],
					"id" : "obj-73",
					"label" : "length",
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.0, 169.0, 80.0, 16.0 ],
					"slidercolornofocus" : [ 1.0, 1.0, 1.0, 1.0 ],
					"sliderlog" : 4.5,
					"slidermax" : 60000.0,
					"slidermin" : 20.0,
					"textcolornofocus" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "env-length"
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
					"patching_rect" : [ 526.0, 123.0, 113.0, 25.0 ],
					"presentation_rect" : [ 515.0, 203.0, 0.0, 0.0 ],
					"text" : ";\rlload presetsInfo.maxhelp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 101.0, 196.0, 20.0 ],
					"text" : "envMM needs audio ON to work!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 631.0, 182.0, 17.0 ],
					"text" : "command-click defines sustain-points."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 614.0, 143.0, 17.0 ],
					"text" : "shift-click will delete a point."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 598.0, 160.0, 17.0 ],
					"text" : "edit the envelope with the mouse."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.5, 363.0, 407.0, 17.0 ],
					"text" : "if the numbers are different, the metro will randomly trigger every (min / max ) time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.5, 347.0, 303.0, 17.0 ],
					"text" : "it is a regular metro (1000 / 1000) will trigger every 1 second."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.5, 332.0, 211.0, 17.0 ],
					"text" : "if the two numbers show the same time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 219.0, 325.0, 17.0 ],
					"text" : "T triggers all envelopes"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.026667, 0, 353.233826, 0.96, 0, 626.865662, 0.0, 0, 766.169128, 0.666667, 0, 994.68219, 0.0, 0, 994.68219, 0.0, 0 ],
					"bgcolor" : [ 1.0, 0.627451, 0.627451, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-30",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 523.0, 213.0, 70.0 ],
					"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "function8"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.026667, 0, 238.805969, 0.171429, 0, 407.960175, 1.0, 0, 557.213989, 0.028571, 0, 597.01416, 0.0, 0, 994.68219, 0.0, 0, 994.68219, 0.0, 0 ],
					"bgcolor" : [ 1.0, 0.54902, 0.54902, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-31",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 523.0, 213.0, 70.0 ],
					"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "function7"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.026667, 0, 89.552238, 0.822222, 2, 353.233826, 0.0, 0, 721.393127, 0.88, 0, 860.696777, 0.04, 0, 994.68219, 0.0, 0, 994.68219, 0.0, 0 ],
					"bgcolor" : [ 1.0, 0.470588, 0.470588, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-32",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 523.0, 213.0, 70.0 ],
					"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "function6"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.026667, 0, 238.805969, 0.171429, 0, 557.213867, 0.96, 0, 766.169067, 0.0, 0, 994.68219, 0.0, 0, 994.68219, 0.0, 0 ],
					"bgcolor" : [ 1.0, 0.392157, 0.392157, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-33",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 523.0, 213.0, 70.0 ],
					"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "function5"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.026667, 0, 238.805969, 0.171429, 0, 407.960144, 1.0, 0, 592.039978, 0.48, 0, 994.68219, 0.0, 0, 994.68219, 0.0, 0 ],
					"bgcolor" : [ 1.0, 0.313726, 0.313726, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-34",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 523.0, 213.0, 70.0 ],
					"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "function4"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.026667, 0, 238.805969, 0.171429, 0, 522.388062, 1.0, 0, 557.213989, 0.028571, 0, 597.01416, 0.0, 0, 994.682251, 0.0, 0, 994.682251, 0.0, 0 ],
					"bgcolor" : [ 1.0, 0.235294, 0.235294, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-35",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 523.0, 213.0, 70.0 ],
					"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "function3"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.026667, 0, 203.979996, 0.76, 0, 407.960144, 1.0, 0, 557.21405, 0.028571, 0, 597.014221, 0.0, 0, 994.682251, 0.0, 0, 994.682251, 0.0, 0 ],
					"bgcolor" : [ 1.0, 0.156863, 0.156863, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-36",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 523.0, 213.0, 70.0 ],
					"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "function2"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.026667, 0, 238.805969, 0.171429, 0, 407.960144, 1.0, 0, 557.213989, 0.028571, 0, 597.01416, 0.0, 0, 994.68219, 0.0, 0, 994.68219, 0.0, 0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-37",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 523.0, 213.0, 70.0 ],
					"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "function1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 81.0, 325.0, 17.0 ],
					"text" : "the 8 envelopes can be triggered together or individually."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 64.0, 374.0, 17.0 ],
					"text" : "provides envelopes to any parameter of other ppooll acts."
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
					"patching_rect" : [ 388.0, 123.0, 102.0, 17.0 ],
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
					"patching_rect" : [ 91.0, 124.0, 301.0, 17.0 ],
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
					"patching_rect" : [ 122.0, 30.0, 68.0, 27.0 ],
					"text" : "envMM"
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
					"patching_rect" : [ 10.0, 50.0, 61.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "iTP"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-86" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-64" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-62" : [ "live.numbox", "live.numbox", 0 ],
			"obj-85" : [ "live.numbox[3]", "live.numbox", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
