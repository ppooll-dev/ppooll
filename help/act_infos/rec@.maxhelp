{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 79.0, 208.0, 535.0, 733.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 457.0, 398.0, 60.0 ],
					"presentation_linecount" : 6,
					"text" : "define the source for the recording:\nadc: (analog digital converter) directly from the inputs of the audio driver.\naddressed: whatever in ppooll is routed to rec@ numbered audio inputs.\nadoutput: what is sent to the audio driver (in stereo, what you hear)."
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"id" : "obj-11",
					"items" : [ "adc(mic-line)", ",", "addressed", ",", "adoutput" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.0, 463.5, 70.5, 20.0 ],
					"style" : "default",
					"varname" : "input"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.5, 565.0, 210.0, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "use the timer for scheduled recording."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 627.0, 295.0, 60.0 ],
					"text" : "example channel strip: there's individual gain controls, a meter and 2 menus to re-route the input to another act. useful if you want to record audio and send it to the speakers after."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 527.0, 191.0, 20.0 ],
					"text" : "press record to start recording."
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
					"patching_rect" : [ 64.0, 601.0, 294.0, 20.0 ],
					"text" : "link gains of all channels"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 425.0, 369.0, 33.0 ],
					"text" : "change bit type [default int 16] and recording format [default .aif] from the menues"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 376.0, 431.0, 47.0 ],
					"text" : "specify number of audio channels to record (maximum 16 at the moment). new channel strips appear automatically in the interface. all channels will be packed into one file!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.0, 262.0, 18.0, 20.0 ],
					"text" : "I"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgoncolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"id" : "obj-43",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 601.0, 45.0, 20.0 ],
					"text" : "gain link",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "gain link",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "gain-link[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"format" : [ 2 ],
					"id" : "obj-20",
					"label" : [ "channels" ],
					"labelcolor" : [ 0.482353, 0.498039, 0.32549, 1.0 ],
					"mark" : 0.0,
					"max" : 16.0,
					"maxclass" : "ll_number",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 376.0, 72.0, 19.0 ],
					"selectcolor" : [ 0.984314, 0.003922, 0.023529, 1.0 ],
					"slidercolor" : [ 0.984314, 0.003922, 0.023529, 1.0 ],
					"slidermax" : 16.0,
					"slidermin" : 1.0,
					"sliderstyle" : 2,
					"varname" : "channels"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843, 0.031373, 0.756863, 0.0 ],
					"coldcolor" : [ 0.047059, 0.972549, 0.392157, 0.501961 ],
					"hotcolor" : [ 1.0, 0.756863, 0.039216, 0.501961 ],
					"id" : "obj-35",
					"ignoreclick" : 1,
					"inactivecoldcolor" : [ 0.035294, 0.227451, 0.352941, 0.0 ],
					"inactivewarmcolor" : [ 0.439216, 0.654902, 0.164706, 0.0 ],
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "float", "int" ],
					"overloadcolor" : [ 1.0, 0.039216, 0.039216, 0.501961 ],
					"patching_rect" : [ 15.0, 631.0, 118.0, 10.0 ],
					"slidercolor" : [ 0.207843, 0.031373, 0.756863, 0.0 ],
					"varname" : "01-meter",
					"warmcolor" : [ 0.764706, 0.972549, 0.392157, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-36",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 528.0, 37.0, 24.0 ],
					"text" : "rec",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "stop",
					"textoncolor" : [ 0.694118, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "rec"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"id" : "obj-38",
					"items" : [ "aif", ",", "wav", ",", "raw", ",", "au" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.0, 425.0, 26.0, 20.0 ],
					"pattrmode" : 1,
					"style" : "default",
					"varname" : "filetype[1]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"id" : "obj-39",
					"items" : [ "int8", ",", "int16", ",", "int24", ",", "int32", ",", "float32", ",", "float64", ",", "mulaw", ",", "alaw" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.0, 425.0, 33.0, 20.0 ],
					"pattrmode" : 1,
					"style" : "default",
					"varname" : "samptype[1]"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 24.0,
					"format" : [ 36000000, 3600000, ":", 600000, 60000, ":", 10000, 1000, ".", 100 ],
					"id" : "obj-40",
					"ignoreclick" : 1,
					"labelcolor" : [ 0.87451, 0.454902, 0.443137, 1.0 ],
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.5, 527.0, 119.0, 25.0 ],
					"selectcolor" : [ 0.537255, 0.258824, 0.317647, 0.47 ],
					"slidercolor" : [ 0.356863, 0.341176, 0.278431, 0.0 ],
					"slidercolornofocus" : [ 0.478431, 0.478431, 0.478431, 0.0 ],
					"textcolornofocus" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "clock"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"bgoncolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-41",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 385.5, 570.0, 31.0, 15.0 ],
					"text" : "timer",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.996078, 0.996078, 0.996078, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "timer"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.45098, 0.403922, 0.796078, 1.0 ],
					"bgoncolor" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
					"id" : "obj-92",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.0, 205.0, 40.0, 16.0 ],
					"text" : "open",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"textovercolor" : [ 0.129412, 0.039216, 0.705882, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "open!!"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.45098, 0.403922, 0.796078, 1.0 ],
					"bgoncolor" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
					"id" : "obj-84",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.0, 205.0, 14.0, 16.0 ],
					"text" : "f",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"textovercolor" : [ 0.117647, 0.101961, 0.015686, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.45098, 0.403922, 0.796078, 1.0 ],
					"bgoncolor" : [ 0.47451, 0.47451, 0.47451, 1.0 ],
					"id" : "obj-42",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.0, 205.0, 17.0, 16.0 ],
					"text" : "ff",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"textovercolor" : [ 0.023529, 0.0, 0.098039, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "ff"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.023529, 0.0, 0.847059, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.023529, 0.0, 0.847059, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-44",
					"items" : "-no-",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.0, 627.0, 45.0, 19.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "01_out_par_menu"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.023529, 0.0, 0.847059, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.023529, 0.0, 0.847059, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-45",
					"items" : [ "no", ",", "ho_st1", ",", "pulse@1", ",", "rec@1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.0, 627.0, 46.0, 19.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "01_out_act_menu"
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 0.082353, 0.937255, 0.07451, 1.0 ],
					"bordercolor" : [ 0.070588, 0.082353, 0.839216, 0.0 ],
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 239.0, 208.0, 21.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.039216, 0.678431, 0.933333, 1.0 ],
					"varname" : "textedit"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.45098, 0.403922, 0.796078, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.45098, 0.403922, 0.796078, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"id" : "obj-47",
					"items" : [ "audio/", ",", "ll.samples/", ",", "181219 - au/", ",", "-", ",", "clear_selected", ",", "clear_all", ",", "add_folder" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 204.0, 88.0, 20.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "folder_menu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontface" : 0,
					"format" : [ 2.3 ],
					"id" : "obj-48",
					"label" : [ "gainL" ],
					"maxclass" : "ll_number",
					"min" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 627.0, 118.0, 18.0 ],
					"selectcolor" : [ 0.45098, 0.670588, 1.0, 0.470588 ],
					"slidercolor" : [ 0.156863, 0.341176, 0.082353, 1.0 ],
					"slidercolornofocus" : [ 0.478431, 0.478431, 0.478431, 0.55 ],
					"sliderlog" : 3.0,
					"slidermax" : 3.0,
					"textcolor" : [ 0.627451, 0.627451, 0.627451, 1.0 ],
					"varname" : "01-gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 69.0, 390.0, 33.0 ],
					"text" : "records signals outed to it's input. can record multichannel audio files, suitable for surround or ambisonics recordings."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 717.0, 440.0, 20.0 ],
					"text" : "(same as clicking rec off/on very fast)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 774.0, 443.0, 20.0 ],
					"text" : "this helps avoiding file-sizes bigger than 2GB.."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 739.0, 498.0, 33.0 ],
					"text" : "max_length: if the recording reaches this length \"new\" will be performed automatically. (default 4h)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 695.0, 475.0, 20.0 ],
					"text" : "new: will continue recording in a new file increasing the # number of the filename."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 453.0, 80.0, 76.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 60.0, 78.0, 22.0 ],
					"text" : "r #0.iTP"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 328.0, 504.0, 33.0 ],
					"text" : "caution: if you enter the same name twice the old file will be replaced without \"are you shure-dialogue\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.5, 239.0, 286.0, 33.0 ],
					"text" : "you can change the the name by using the text field below the folder menues.  "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 161.0, 422.0, 33.0 ],
					"text" : "you can change the path by selecting a folder from the menues on top.\nchoose a path/name manually with \"open\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 126.0, 390.0, 33.0 ],
					"text" : "default recording-path is the max-application-folder, default recording name is \"date rec@ time\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 453.0, 40.0, 121.0, 22.0 ],
					"text" : "bgcolor 36 180 48"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 15.0, 100.0, 27.0 ],
					"text" : "rec@"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 44.0, 261.0, 20.0 ],
					"text" : "records (writes) audio to disc."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 104.0, 284.0, 20.0 ],
					"text" : "start recording with the rec button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 279.0, 510.0, 47.0 ],
					"text" : "enter a name for the file here. the recorded file will be \"name#0\" and if you don't enter a new name the next file will be named \"name#1\" etc...  the file will be named when the recording is stopped, that means you can still enter a name while recording."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.141176470588235, 0.705882352941176, 0.188235294117647, 1.0 ]
	}

}
