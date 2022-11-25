{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 500.0, 44.0, 595.0, 663.0 ],
		"bglocked" : 0,
		"defrect" : [ 500.0, 44.0, 595.0, 663.0 ],
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
					"fontsize" : 9.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 572.0, 347.0, 17.0 ],
					"text" : "| if set to allframes, the patch avoids frame dropping."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 253.0, 200.0, 17.0 ],
					"text" : "interpolate drawing in extra window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 128.0, 92.0, 17.0 ],
					"text" : "on, fps, local display"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 115.0, 89.0, 17.0 ],
					"text" : "select video source"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 400.0, 67.0, 20.0 ],
					"text" : "recording:",
					"varname" : "fps_label[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 315.0, 66.0, 17.0 ],
					"text" : "window_pos",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "fps_label[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "number",
					"maximum" : 99,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 68.0, 527.0, 19.0, 17.0 ],
					"triangle" : 0,
					"triscale" : 0.1,
					"varname" : "fps[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgoncolor" : [ 0.023529, 0.133333, 0.752941, 0.458824 ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.129412 ],
					"bgoveroncolor" : [ 0.0, 0.2, 1.0, 0.560784 ],
					"border" : 1,
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-57",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 69.0, 552.0, 44.0, 15.0 ],
					"rounded" : 1.0,
					"text" : "realtime",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "allframes",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 0.988235, 0.847059, 1.0 ],
					"varname" : "all/real[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 526.0, 41.0, 17.0 ],
					"text" : "quality",
					"varname" : "fps_label[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 526.0, 36.0, 17.0 ],
					"text" : "codec",
					"varname" : "fps_label[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-60",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 85.0, 146.0, 25.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 10000.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : ""
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
					"id" : "obj-61",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 95.0, 471.0, 23.0, 16.0 ],
					"rounded" : 1.0,
					"text" : "rec",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "rec",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "rec[1]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-62",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 118.0, 471.0, 28.0, 16.0 ],
					"rounded" : 1.0,
					"text" : "snap",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "full",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "snap[1]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-98",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 158.0, 255.0, 44.0, 13.0 ],
					"rounded" : 1.0,
					"text" : "interpolate",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "interpolate",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "interpolate"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-97",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 158.0, 242.0, 44.0, 15.0 ],
					"rounded" : 1.0,
					"text" : "title",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "title",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "border[1]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 158.0, 227.0, 44.0, 15.0 ],
					"rounded" : 1.0,
					"text" : "window",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "window",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "visible[1]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-95",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 180.0, 213.0, 22.0, 14.0 ],
					"rounded" : 1.0,
					"text" : "π",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "π",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "project_to_window[1]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-94",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 158.0, 213.0, 22.0, 14.0 ],
					"rounded" : 1.0,
					"text" : "full",
					"textcolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"texton" : "full",
					"textoncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"textovercolor" : [ 0.752941, 0.023529, 0.247059, 1.0 ],
					"textoveroncolor" : [ 0.870588, 0.819608, 0.239216, 1.0 ],
					"varname" : "fullscreen[1]"
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
					"patching_rect" : [ 110.0, 146.0, 16.0, 14.0 ],
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
					"id" : "obj-92",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 64.0, 146.0, 21.0, 14.0 ],
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
					"arrow" : 0,
					"bgcolor" : [ 0.631373, 0.792157, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 0.784314, 0.784314, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 9.0,
					"framecolor" : [ 0.305882, 0.462745, 0.611765, 1.0 ],
					"hltcolor" : [ 0.709804, 0.819608, 0.964706, 1.0 ],
					"id" : "obj-63",
					"items" : [ "Miro/", ",", "Movies/", ",", "-", ",", "clear_selected", ",", "clear_all", ",", "add_folder" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 146.0, 471.0, 49.0, 17.0 ],
					"pattrmode" : 1,
					"rounded" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"varname" : "folder_menu[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"patching_rect" : [ 53.0, 487.0, 143.0, 17.0 ],
					"text" : "2010-04-03JitRec17-07-15",
					"varname" : "rec_name"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor" : [ 0.011765, 0.101961, 0.219608, 1.0 ],
					"bgcolor2" : [ 0.294118, 0.294118, 0.294118, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"framecolor" : [ 0.305882, 0.462745, 0.611765, 1.0 ],
					"hltcolor" : [ 0.011765, 0.101961, 0.219608, 1.0 ],
					"id" : "obj-65",
					"items" : [ "jit.display@1", ",", "jit.grab@1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 146.0, 131.0, 62.0, 17.0 ],
					"pattrmode" : 1,
					"rounded" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor2" : [ 1.0, 0.745098, 0.960784, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"varname" : "jit_input1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 132.0, 329.0, 32.0, 17.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "pos_y[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 103.0, 329.0, 32.0, 17.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "pos_x[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 173.0, 146.0, 35.0, 17.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.9,
					"varname" : "sizey[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 141.0, 146.0, 35.0, 17.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.9,
					"varname" : "sizex[1]"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-70",
					"items" : [ 160, 120, ",", 320, 240, ",", 640, 480, ",", 1024, 768 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 157.0, 159.0, 48.0, 17.0 ],
					"pattrmode" : 1,
					"rounded" : 0,
					"types" : [  ],
					"varname" : "sizes[1]"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor2" : [ 0.235294, 0.235294, 0.235294, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-71",
					"items" : [ "raw", ",", "cinepak", ",", "graphics", ",", "animation", ",", "video", ",", "componentvideo", ",", "jpeg", ",", "mjpega", ",", "mjpegb", ",", "sgi", ",", "planarrgb", ",", "macpaint", ",", "gif", ",", "photocd", ",", "qdgx", ",", "avrjpeg", ",", "opendmljpeg", ",", "bmp", ",", "winraw", ",", "vector", ",", "qd", ",", "h261", ",", "h263", ",", "dvntsc", ",", "dvpal", ",", "dvprontsc", ",", "dvpropal", ",", "flc", ",", "targa", ",", "png", ",", "tiff", ",", "componentvideosigned", ",", "componentvideounsigned", ",", "cmyk", ",", "microsoft", ",", "sorenson", ",", "indeo4", ",", "argb64", ",", "rgb48", ",", "alphagrey32", ",", "grey16", ",", "mpegyuv420", ",", "yuv420", ",", "sorensonyuv9" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 112.0, 526.0, 32.0, 17.0 ],
					"pattrmode" : 1,
					"rounded" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"types" : [  ],
					"varname" : "type[1]"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"bgcolor" : [ 0.141176, 0.278431, 0.396078, 0.0 ],
					"bgcolor2" : [ 0.07451, 0.145098, 0.207843, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"framecolor" : [ 0.141176, 0.278431, 0.396078, 0.0 ],
					"hltcolor" : [ 0.141176, 0.278431, 0.396078, 1.0 ],
					"id" : "obj-72",
					"items" : [ "lossless", ",", "max", ",", "min", ",", "low", ",", "normal", ",", "high" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 169.0, 526.0, 33.0, 17.0 ],
					"pattrmode" : 1,
					"rounded" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"varname" : "quality[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 166.0, 539.0, 26.0, 17.0 ],
					"triangle" : 0,
					"triscale" : 0.1,
					"varname" : "timescale[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 526.0, 24.0, 17.0 ],
					"text" : "fps",
					"varname" : "fps_label"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-76",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 59.0, 314.0, 42.0, 32.0 ],
					"varname" : "fps_loc.disp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-77",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 163.0, 315.0, 41.0, 32.0 ],
					"varname" : "fps_project"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 539.0, 53.0, 17.0 ],
					"text" : "timescale",
					"varname" : "timescale_label"
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
					"patching_rect" : [ 15.0, 77.0, 97.0, 17.0 ],
					"text" : "and recording movies"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 363.0, 268.0, 27.0 ],
					"text" : "(note that the window position will only be remembered when you choose it from here - not from mouse dragging)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 347.0, 125.0, 17.0 ],
					"text" : "| position of extra window"
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
					"patching_rect" : [ 203.0, 240.0, 200.0, 17.0 ],
					"text" : "title - hide/show titlebar of extra window"
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
					"patching_rect" : [ 202.0, 226.0, 158.0, 17.0 ],
					"text" : "wndw - hide/show extra window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 211.0, 205.0, 17.0 ],
					"text" : "π - turn projection to extra window on/off"
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
					"patching_rect" : [ 205.0, 162.0, 125.0, 17.0 ],
					"text" : "select some usual formats"
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
					"patching_rect" : [ 205.0, 148.0, 89.0, 17.0 ],
					"text" : "display resolution"
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
					"patching_rect" : [ 147.0, 296.0, 68.0, 17.0 ],
					"text" : "projected fps."
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
					"patching_rect" : [ 164.0, 455.0, 347.0, 17.0 ],
					"text" : "| choose the folder to record in from the menu (default is the max5 application folder)"
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
					"patching_rect" : [ 128.0, 441.0, 165.0, 17.0 ],
					"text" : "| take a snapshot of one image."
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
					"patching_rect" : [ 106.0, 426.0, 165.0, 17.0 ],
					"text" : "| record the screened video to disc."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 27.0, 180.0, 29.0 ],
					"text" : "jit.display@"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 60.0, 330.0, 17.0 ],
					"text" : "extra window to display images"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 487.0, 325.0, 17.0 ],
					"text" : "name of the movie that will be recorded. (you can type another name)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 506.0, 165.0, 17.0 ],
					"text" : "settings for the recorded movie file:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 296.0, 68.0, 17.0 ],
					"text" : "incoming fps."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 315.0, 56.0, 60.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "iTP"
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
					"patching_rect" : [ 156.0, 192.0, 253.0, 17.0 ],
					"text" : "full - fullscreen mode of extra window (use \"esc\" -key)"
				}

			}
 ],
		"lines" : [  ]
	}

}
