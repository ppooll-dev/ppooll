{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 699.0, 44.0, 699.0, 736.0 ],
		"bglocked" : 0,
		"defrect" : [ 699.0, 44.0, 699.0, 736.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 371.0, 381.0, 89.0 ],
					"presentation_rect" : [ 234.0, 371.0, 0.0, 0.0 ],
					"text" : "audio_menu:\nby default audio of a movie is played by quicktime direktly to your computer's output.\nchoose: \"audio_ppooll\" to have the signal available in ppooll.\nif you check this a aif-file will be created (takes a little time) and will be stored at /user/Library/Application Support/Cycling74/spigot cache/"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"bgcolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"framecolor" : [ 0.333333, 0.537255, 0.960784, 1.0 ],
					"hltcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-158",
					"items" : [ "audio_ppooll", ",", "QT_audio", ",", "hide" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 219.0, 371.0, 13.0, 18.0 ],
					"rounded" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"types" : [  ],
					"varname" : "audio_menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 549.0, 27.0, 17.0 ],
					"text" : "dim",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "x_label[1]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-129",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 196.0, 552.0, 23.0, 13.0 ],
					"prototypename" : "jit_on",
					"rounded" : 1.0,
					"text" : "auto",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "auto",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "dimension[1]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-128",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 202.0, 585.0, 16.0, 13.0 ],
					"prototypename" : "jit_on",
					"rounded" : 1.0,
					"text" : "f",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "a",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "full_loop"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-126",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 216.0, 217.0, 16.0, 15.0 ],
					"prototypename" : "jit_on",
					"rounded" : 1.0,
					"text" : "lr",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "a",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "loadram"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 142.0, 297.0, 90.0, 13.0 ],
					"varname" : "playback_rate_LCD"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.345098, 0.423529, 0.462745, 1.0 ],
					"bgovercolor" : [ 0.345098, 0.423529, 0.462745, 1.0 ],
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-123",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 204.0, 161.0, 28.246094, 16.499023 ],
					"presentation_rect" : [ 414.0, 297.0, 38.246094, 19.499023 ],
					"rounded" : 0.0,
					"text" : "open",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "open!"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-122",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 184.0, 217.0, 32.0, 15.0 ],
					"prototypename" : "jit_on",
					"rounded" : 1.0,
					"text" : "shuffle",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "shuffle",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "shuffle[1]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-121",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 168.0, 217.0, 16.0, 15.0 ],
					"prototypename" : "jit_on",
					"rounded" : 1.0,
					"text" : "a",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "a",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "autostart"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-120",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 136.0, 217.0, 32.0, 15.0 ],
					"prototypename" : "jit_on",
					"rounded" : 1.0,
					"text" : "restart",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "play",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "restart[1]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-119",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 113.0, 217.0, 23.0, 15.0 ],
					"prototypename" : "jit_on",
					"rounded" : 1.0,
					"text" : "play",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "play",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "play_toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"fontface" : 0,
					"id" : "obj-117",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 103.0, 95.0, 25.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 0,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 10000.0,
							"parameter_mmin" : 0.0
						}

					}
,
					"textcolor" : [ 0.8, 0.901961, 0.223529, 1.0 ],
					"varname" : "jitms"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-91",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 128.0, 95.0, 16.0, 15.0 ],
					"rounded" : 1.0,
					"text" : "v",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "v",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "local_disp_on"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-118",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 82.0, 95.0, 21.0, 15.0 ],
					"prototypename" : "jit_on",
					"rounded" : 1.0,
					"text" : "ON",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "ON",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "jit_on"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 192.0, 311.0, 30.0, 17.0 ],
					"textcolor" : [ 0.956863, 1.0, 0.419608, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "frame"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-59",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 333.0, 16.0, 38.0 ],
					"text" : "v o l",
					"varname" : "vol_label"
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
					"compatibility" : 1,
					"contdata" : 1,
					"id" : "obj-60",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 219.0, 310.0, 13.0, 60.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.772549, 0.141176, 0.831373, 1.0 ],
					"varname" : "vol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 549.0, 14.0, 17.0 ],
					"text" : "x",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "x_label"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 169.0, 549.0, 28.0, 17.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "size_y[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 135.0, 549.0, 28.0, 17.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "size_x[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 111.0, 608.0, 106.0, 10.0 ],
					"varname" : "rsLCD"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "number",
					"maximum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 111.0, 584.0, 47.0, 17.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "loop_start[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 159.0, 584.0, 47.0, 17.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "loop_end[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.290196, 0.290196, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"contdata" : 1,
					"id" : "obj-68",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 111.0, 618.0, 106.0, 8.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 44340.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"slidercolor" : [ 1.0, 0.0, 0.890196, 1.0 ],
					"varname" : "time-slider[1]"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"autopopulate" : 1,
					"bgcolor" : [ 0.019608, 0.121569, 0.258824, 1.0 ],
					"bgcolor2" : [ 0.294118, 0.294118, 0.294118, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"framecolor" : [ 0.305882, 0.462745, 0.611765, 0.0 ],
					"hltcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"id" : "obj-70",
					"items" : [ "10-21-2010--2h4m13s.png", ",", "10-21-2010--3h35m7s.png", ",", "10-21-2010--4h29m41s.png", ",", "12-7-2010--13h38m3s.png", ",", "2-28-2011--15h51m25s.png", ",", "2010-10-14JitRec18-23-45", ",", "2010-10-14JitRec18-32-32", ",", "2010-10-14JitRec18-35-18", ",", "2010-10-14JitRec18-41-17", ",", "2010-10-14JitRec18-42-57", ",", "2011-04-26JitRec16-35-10", ",", "2011-04-26JitRec16-45-05" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 8.0, 176.0, 106.0, 17.0 ],
					"pattrmode" : 1,
					"prefix" : "ac:/Users/klaus2/Movies/Miro/",
					"rounded" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"varname" : "file_menu"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor" : [ 0.019608, 0.121569, 0.258824, 1.0 ],
					"bgcolor2" : [ 0.294118, 0.294118, 0.294118, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"framecolor" : [ 0.305882, 0.462745, 0.611765, 0.0 ],
					"hltcolor" : [ 0.011765, 0.101961, 0.219608, 1.0 ],
					"id" : "obj-71",
					"items" : [ "Miro/", ",", "Movies/", ",", "-", ",", "clear_selected", ",", "clear_all", ",", "add_folder" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 144.0, 161.0, 61.0, 17.0 ],
					"pattrmode" : 1,
					"rounded" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"varname" : "folder_menu[1]"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor" : [ 0.72549, 0.72549, 0.72549, 1.0 ],
					"bgcolor2" : [ 0.741176, 0.741176, 0.741176, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"framecolor" : [ 0.141176, 0.278431, 0.396078, 0.0 ],
					"hltcolor" : [ 1.0, 0.760784, 0.560784, 1.0 ],
					"id" : "obj-72",
					"items" : [ "ones.", ",", "forw", ",", "bidir" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 112.0, 231.0, 30.0, 17.0 ],
					"rounded" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"varname" : "loopp_mode[1]"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-73",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"patching_rect" : [ 8.0, 647.0, 223.0, 18.0 ],
					"varname" : "name_display[1]",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"frgb" : [ 0.807843, 1.0, 0.486275, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 311.0, 36.0, 17.0 ],
					"text" : "frame",
					"textcolor" : [ 0.807843, 1.0, 0.486275, 1.0 ],
					"varname" : "frame_label"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 604.0, 115.0, 17.0 ],
					"text" : "loop points (click & drag)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 621.0, 115.0, 17.0 ],
					"text" : "movie-position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 585.0, 148.0, 17.0 ],
					"text" : "reset selection to entire movie"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 569.0, 102.0, 17.0 ],
					"text" : "selection start / end"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 95.0, 94.0, 17.0 ],
					"text" : "local display on off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 532.0, 90.0, 17.0 ],
					"text" : "movie-dimensions"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 550.0, 250.0, 17.0 ],
					"text" : "auto set to movie dimensions or constrain dimensions"
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
					"patching_rect" : [ 145.0, 190.0, 102.0, 17.0 ],
					"text" : "î jump to loop-start"
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
					"patching_rect" : [ 186.0, 240.0, 243.0, 17.0 ],
					"text" : "shuffle - step through all files of the selected folder"
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
					"patching_rect" : [ 137.0, 281.0, 58.0, 17.0 ],
					"text" : "pb-speed"
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
					"patching_rect" : [ 76.0, 200.0, 59.0, 17.0 ],
					"text" : "play/pause"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 249.0, 45.0, 17.0 ],
					"text" : "pb-mode"
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
					"patching_rect" : [ 18.0, 160.0, 64.0, 17.0 ],
					"text" : "movie-menu"
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
					"patching_rect" : [ 150.0, 146.0, 52.0, 17.0 ],
					"text" : "file-menu"
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
					"patching_rect" : [ 28.0, 76.0, 68.0, 17.0 ],
					"text" : "metro on/off"
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
					"patching_rect" : [ 98.0, 75.0, 82.0, 17.0 ],
					"text" : "metro rate (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 47.0, 205.0, 17.0 ],
					"text" : "play almost any kind of video & audio media"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 368.0, 30.0, 60.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "iTP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 14.0, 100.0, 29.0 ],
					"text" : "jit.player"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 647.0, 265.0, 17.0 ],
					"text" : "paste http-url in here"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-117" : [ "live.numbox[1]", "live.numbox", 0 ]
		}

	}

}
