{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1263.0, 121.0, 475.0, 517.0 ],
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
		"toolbarvisible" : 0,
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
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 465.0, 406.0, 33.0 ],
					"text" : "the sidechain input scales with the amount of multichannel processing. if you want to use a mono signal as sidechain send it to sidechain channel 0."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bubble_outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubblepoint" : 1.0,
					"bubbleside" : 2,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 237.0, 130.0, 39.0 ],
					"text" : "crossover frequencies",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bubble_outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubblepoint" : 1.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 278.0, 131.0, 24.0 ],
					"text" : "use sidechain input",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bubble_outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbleside" : 0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 299.0, 40.0, 39.0 ],
					"text" : "mute",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bubble_outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubblepoint" : 1.0,
					"bubbleside" : 2,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.5, 256.0859375, 49.0, 39.0 ],
					"text" : "bypass",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bubble_outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 326.0, 76.0, 51.0 ],
					"text" : "per band channel controls",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 128.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 266.0, 115.0, 149.0 ],
					"text" : "}"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bubble_outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbleside" : 0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 414.0, 56.0, 39.0 ],
					"text" : "band 3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bubble_outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbleside" : 0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 414.0, 56.0, 39.0 ],
					"text" : "band 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bubble_outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbleside" : 2,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.0, 237.0, 39.669921875, 39.0 ],
					"text" : "ramp",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bubble_outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbleside" : 0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 414.0, 56.0, 39.0 ],
					"text" : "band 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bubble_outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 237.0, 130.0, 39.0 ],
					"text" : "crossover frequencies",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 204.0, 384.0, 20.0 ],
					"text" : "what is it? a 3-band compressor with multichannel capabilities!"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"fontlink" : 1,
					"fontsize" : 10.0,
					"id" : "obj-51",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 291.0, 287.0, 29.8916015625, 19.171875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "3sidechain",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "3sidechain",
							"parameter_type" : 1
						}

					}
,
					"text" : "SC",
					"textcolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"texton" : "SC",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "3sidechain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"fontlink" : 1,
					"fontsize" : 10.0,
					"id" : "obj-50",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 189.0, 287.0, 29.8916015625, 19.171875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "2sidechain",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "2sidechain",
							"parameter_type" : 1
						}

					}
,
					"text" : "SC",
					"textcolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"texton" : "SC",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "2sidechain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"fontlink" : 1,
					"fontsize" : 10.0,
					"id" : "obj-49",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 87.0, 287.0, 29.8916015625, 19.171875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "1sidechain",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "1sidechain",
							"parameter_type" : 1
						}

					}
,
					"text" : "SC",
					"textcolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"texton" : "SC",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "1sidechain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"fontlink" : 1,
					"fontsize" : 10.0,
					"id" : "obj-45",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 265.0, 287.0, 24.330078125, 19.171875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "3mute",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "3mute",
							"parameter_type" : 1
						}

					}
,
					"text" : "M",
					"textcolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"texton" : "M",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "3mute"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"fontlink" : 1,
					"fontsize" : 10.0,
					"id" : "obj-44",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 163.0, 287.0, 24.330078125, 19.171875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "2mute",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "2mute",
							"parameter_type" : 1
						}

					}
,
					"text" : "M",
					"textcolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"texton" : "M",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "2mute"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"fontlink" : 1,
					"fontsize" : 10.0,
					"id" : "obj-40",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 61.0, 287.0, 24.330078125, 19.171875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "1mute",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "1mute",
							"parameter_type" : 1
						}

					}
,
					"text" : "M",
					"textcolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"texton" : "M",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "1mute"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"fontlink" : 1,
					"fontsize" : 10.0,
					"id" : "obj-39",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 240.0, 287.0, 22.669921875, 19.171875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "3bypass",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "3bypass",
							"parameter_type" : 1
						}

					}
,
					"text" : "B",
					"textcolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"texton" : "B",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "3bypass"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"fontlink" : 1,
					"fontsize" : 10.0,
					"id" : "obj-38",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 138.0, 287.0, 22.669921875, 19.171875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "2bypass",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "2bypass",
							"parameter_type" : 1
						}

					}
,
					"text" : "B",
					"textcolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"texton" : "B",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "2bypass"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.3 ],
					"id" : "obj-48",
					"label" : [ "ramp" ],
					"mark" : 0.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 266.0, 100.0, 19.171875 ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"slidercolornofocus" : [ 1.0, 0.0, 0.0, 0.5 ],
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "ramp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"fontlink" : 1,
					"fontsize" : 10.0,
					"id" : "obj-37",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 36.0, 287.0, 22.669921875, 19.171875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "1bypass",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "1bypass",
							"parameter_type" : 1
						}

					}
,
					"text" : "B",
					"textcolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"texton" : "B",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "1bypass"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.3 ],
					"id" : "obj-30",
					"label" : [ "knee" ],
					"mark" : 0.0,
					"max" : 18.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 340.0, 100.0, 14.0 ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"slidermax" : 18.0,
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "3knee"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-31",
					"label" : [ "attack" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 372.0, 100.0, 14.0 ],
					"slidercolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 800.0,
					"varname" : "3attack"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-32",
					"label" : [ "release" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 389.0, 100.0, 14.0 ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 1500.0,
					"varname" : "3release"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.3 ],
					"id" : "obj-33",
					"label" : [ "threshold" ],
					"mark" : 0.0,
					"max" : 48.0,
					"maxclass" : "ll_number",
					"min" : -96.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 356.0, 100.0, 14.0 ],
					"slidercolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"slidercolornofocus" : [ 1.0, 0.0, 0.0, 0.5 ],
					"slidermax" : 0.0,
					"slidermin" : -48.0,
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "3threshold"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.3 ],
					"id" : "obj-34",
					"label" : [ "makeup" ],
					"mark" : 0.0,
					"max" : 48.0,
					"maxclass" : "ll_number",
					"min" : -96.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 405.0, 100.0, 14.0 ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"slidercolornofocus" : [ 1.0, 0.0, 0.0, 0.5 ],
					"slidermax" : 48.0,
					"slidermin" : -48.0,
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "3makeup"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.3 ],
					"id" : "obj-35",
					"label" : [ "ratio" ],
					"mark" : 0.0,
					"max" : 99.0,
					"maxclass" : "ll_number",
					"min" : 1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 324.0, 100.0, 14.0 ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 99.0,
					"slidermin" : 1.0,
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "3ratio"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1 ],
					"id" : "obj-36",
					"label" : [ "lookahead" ],
					"max" : 480.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 308.0, 100.0, 14.0 ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"slidermax" : 44100.0,
					"sliderstyle" : 2,
					"varname" : "3lookahead"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.3 ],
					"id" : "obj-8",
					"label" : [ "knee" ],
					"mark" : 0.0,
					"max" : 18.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.0, 340.0, 100.0, 14.0 ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"slidermax" : 18.0,
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "2knee"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-10",
					"label" : [ "attack" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.0, 372.0, 100.0, 14.0 ],
					"slidercolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 800.0,
					"varname" : "2attack"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-12",
					"label" : [ "release" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.0, 389.0, 100.0, 14.0 ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 1500.0,
					"varname" : "2release"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.3 ],
					"id" : "obj-14",
					"label" : [ "threshold" ],
					"mark" : 0.0,
					"max" : 48.0,
					"maxclass" : "ll_number",
					"min" : -96.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.0, 356.0, 100.0, 14.0 ],
					"slidercolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"slidercolornofocus" : [ 1.0, 0.0, 0.0, 0.5 ],
					"slidermax" : 0.0,
					"slidermin" : -48.0,
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "2threshold"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.3 ],
					"id" : "obj-17",
					"label" : [ "makeup" ],
					"mark" : 0.0,
					"max" : 48.0,
					"maxclass" : "ll_number",
					"min" : -96.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.0, 405.0, 100.0, 14.0 ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"slidercolornofocus" : [ 1.0, 0.0, 0.0, 0.5 ],
					"slidermax" : 48.0,
					"slidermin" : -48.0,
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "2makeup"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.3 ],
					"id" : "obj-18",
					"label" : [ "ratio" ],
					"mark" : 0.0,
					"max" : 99.0,
					"maxclass" : "ll_number",
					"min" : 1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.0, 324.0, 100.0, 14.0 ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 99.0,
					"slidermin" : 1.0,
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "2ratio"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1 ],
					"id" : "obj-27",
					"label" : [ "lookahead" ],
					"max" : 480.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.0, 308.0, 100.0, 14.0 ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"slidermax" : 44100.0,
					"sliderstyle" : 2,
					"varname" : "2lookahead"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.3 ],
					"id" : "obj-6",
					"label" : [ "knee" ],
					"mark" : 0.0,
					"max" : 18.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 340.0, 100.0, 14.0 ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"slidermax" : 18.0,
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "1knee"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-43",
					"label" : [ "attack" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 372.0, 100.0, 14.0 ],
					"slidercolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 800.0,
					"varname" : "1attack"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1 ],
					"id" : "obj-42",
					"label" : [ "Xover2" ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.0, 266.0, 100.0, 19.171875 ],
					"slidermax" : 44100.0,
					"sliderstyle" : 2,
					"varname" : "cross2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1 ],
					"id" : "obj-41",
					"label" : [ "Xover1" ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.0, 266.0, 98.0, 19.171875 ],
					"slidermax" : 44100.0,
					"sliderstyle" : 2,
					"varname" : "cross1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-24",
					"label" : [ "release" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 389.0, 100.0, 14.0 ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 1500.0,
					"varname" : "1release"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.3 ],
					"id" : "obj-28",
					"label" : [ "threshold" ],
					"mark" : 0.0,
					"max" : 48.0,
					"maxclass" : "ll_number",
					"min" : -96.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 356.0, 100.0, 14.0 ],
					"slidercolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ],
					"slidercolornofocus" : [ 1.0, 0.0, 0.0, 0.5 ],
					"slidermax" : 0.0,
					"slidermin" : -48.0,
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "1threshold"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.3 ],
					"id" : "obj-22",
					"label" : [ "makeup" ],
					"mark" : 0.0,
					"max" : 48.0,
					"maxclass" : "ll_number",
					"min" : -96.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 405.0, 100.0, 14.0 ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"slidercolornofocus" : [ 1.0, 0.0, 0.0, 0.5 ],
					"slidermax" : 48.0,
					"slidermin" : -48.0,
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "1makeup"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1.3 ],
					"id" : "obj-29",
					"label" : [ "ratio" ],
					"mark" : 0.0,
					"max" : 99.0,
					"maxclass" : "ll_number",
					"min" : 1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 324.0, 100.0, 14.0 ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"sliderlog" : 4.0,
					"slidermax" : 99.0,
					"slidermin" : 1.0,
					"sliderstyle" : 0,
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "1ratio"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"format" : [ 1 ],
					"id" : "obj-20",
					"label" : [ "lookahead" ],
					"max" : 480.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 308.0, 100.0, 14.0 ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"slidermax" : 480.0,
					"sliderstyle" : 2,
					"varname" : "1lookahead"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 163.0, 94.0, 22.0 ],
					"text" : "komp-multiband",
					"varname" : "3komp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 70.0, 400.0, 114.0 ],
					"text" : "direct port from cycling'74's 3komp as found in the max demo patches\n\nwith kind permission by the original authors: les stuck & joshua kit clayton\n\nppooll port: hausch@moozak.org\n20240520\n\nmore info here:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 26.0, 209.0, 24.0 ],
					"text" : "threekomp"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-37" : [ "1bypass", "1bypass", 0 ],
			"obj-38" : [ "2bypass", "2bypass", 0 ],
			"obj-39" : [ "3bypass", "3bypass", 0 ],
			"obj-3::obj-4::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-3::obj-4::obj-35" : [ "[5]", "Level", 0 ],
			"obj-3::obj-71" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-40" : [ "1mute", "1mute", 0 ],
			"obj-44" : [ "2mute", "2mute", 0 ],
			"obj-45" : [ "3mute", "3mute", 0 ],
			"obj-49" : [ "1sidechain", "1sidechain", 0 ],
			"obj-50" : [ "2sidechain", "2sidechain", 0 ],
			"obj-51" : [ "3sidechain", "3sidechain", 0 ],
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
				"name" : "3komp-demo.xml",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/kompressor/lib",
				"patcherrelativepath" : "../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/effects/kompressor/lib",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "3komp.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/kompressor/lib",
				"patcherrelativepath" : "../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/effects/kompressor/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "komp-ballistics.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/kompressor/lib",
				"patcherrelativepath" : "../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/effects/kompressor/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "komp-multiband.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/kompressor",
				"patcherrelativepath" : "../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/effects/kompressor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "komp.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/kompressor/lib",
				"patcherrelativepath" : "../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/effects/kompressor/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pattr-helper.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/utilities",
				"patcherrelativepath" : "../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
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
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 0.07843137254902, 0.235294117647059, 1.0 ]
	}

}
