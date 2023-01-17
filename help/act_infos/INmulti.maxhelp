{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 805.0, 124.0, 636.0, 709.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-20",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 478.0, 434.0, 94.0 ],
					"presentation_linecount" : 6,
					"text" : "the channel count however is independant from your \"Input Device\".\nfor example, if your \"input Device\" is the built-in microphone with only 1 audio-input-channel, you still could use 4 channels in INmulti and route\nthe microphone into 4 different acts.\nif your \"Input Device\" is a soundcard with 8 inputs, you maybe only want to use 3 of them, etc.."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 0,
					"fontsize" : 13.0,
					"id" : "obj-18",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 346.5, 424.0, 113.0 ],
					"presentation_linecount" : 8,
					"text" : "inputs_mapping\ndefine which audio-input number you want to receive.\nby default it is the same as the channel-number,\nbut you may want another audio input. \nyou also can receive the same audio-input into several channels.\nthe amount of possible audio inputs depends on your \"Input Device\""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 310.5, 137.0, 25.0 ],
					"text" : "the gain sliders"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 246.5, 320.0, 40.0 ],
					"presentation_linecount" : 2,
					"text" : "opens an extra window for defining the output routing."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 219.0, 233.0, 40.0 ],
					"text" : "a ramp time for fade-in and fade-out."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.0, 191.0, 233.0, 40.0 ],
					"presentation_linecount" : 2,
					"text" : "link all gain-sliders to the first one."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 164.0, 298.0, 40.0 ],
					"presentation_linecount" : 2,
					"text" : "how many channels do you like to handle with."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 113.0, 262.0, 36.0 ],
					"presentation_linecount" : 4,
					"text" : "- dsp(audio settings) from ho_st\n- or Options>Audio Status from Max Titlebar"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 86.0, 434.0, 21.0 ],
					"presentation_linecount" : 3,
					"text" : "make sure you have your \"Input Device\" set in the \"Audio Status\" window."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 27.0, 163.0, 19.0 ],
					"text" : "klaus@klingt.org"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 63.0, 190.0, 21.0 ],
					"text" : "route audio input into ppooll"
				}

			}
, 			{
				"box" : 				{
					"amount" : 2,
					"annotation" : "vols",
					"bgcolor" : [ 0.407843137254902, 0.407843137254902, 0.890196078431372, 0.929411764705882 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Courier",
					"fontsize" : 16.0,
					"format" : [ 1 ],
					"id" : "obj-1",
					"label" : [ "in", "in" ],
					"maxclass" : "ll_number",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.0, 306.0, 45.0, 34.0 ],
					"slidercolornofocus" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
					"sliderlog" : 9.0,
					"slidermax" : 1.0,
					"sliderstyle" : 2,
					"textcolornofocus" : [ 0.94902, 0.94902, 0.94902, 0.956863 ],
					"varname" : "inputs_mapping"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"fontsize" : 11.0,
					"hint" : "link first gain-value to all others",
					"id" : "obj-2",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 92.0, 233.0, 25.5, 19.0 ],
					"prototypename" : "M4L.toggle",
					"text" : "link",
					"textcolor" : [ 0.941176, 0.098039, 0.098039, 1.0 ],
					"texton" : "link",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "1st2all"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "channels",
					"fontface" : 0,
					"format" : [ 2 ],
					"hint" : "channels",
					"id" : "obj-15",
					"label" : [ "ch" ],
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.5, 209.0, 36.5, 19.0 ],
					"slidermin" : 10.0,
					"sliderstyle" : 2,
					"varname" : "chans"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "ramp time of gain slider(s)",
					"fontface" : 0,
					"format" : [ 10000, 1000, "s", 100, 10, 1 ],
					"hint" : "ramp time of gain slider(s)",
					"id" : "obj-13",
					"label" : [ "ramp" ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.5, 258.0, 71.0, 19.0 ],
					"slidermin" : 10.0,
					"varname" : "gain_ramp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "def",
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-359",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.5, 286.0, 38.5, 19.0 ],
					"prototypename" : "M4L.toggle",
					"text" : "outs",
					"textcolor" : [ 0.941176, 0.098039, 0.098039, 1.0 ],
					"texton" : "outs",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "def"
				}

			}
, 			{
				"box" : 				{
					"amount" : 2,
					"annotation" : "vols",
					"bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.772549019607843, 0.93 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"first2all" : 1,
					"fontface" : 0,
					"fontname" : "Courier",
					"fontsize" : 16.0,
					"format" : [ 1.6 ],
					"id" : "obj-6",
					"label" : [ 0 ],
					"maxclass" : "ll_number",
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.0, 306.0, 130.0, 34.0 ],
					"slidercolornofocus" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
					"sliderlog" : 9.0,
					"slidermax" : 1.0,
					"textcolornofocus" : [ 0.94902, 0.94902, 0.94902, 0.956863 ],
					"varname" : "gains"
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
					"patching_rect" : [ 465.0, 64.0, 60.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "iTP"
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
					"text" : "INmulti"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
