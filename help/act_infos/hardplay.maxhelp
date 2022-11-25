{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 326.0, 64.0, 748.0, 973.0 ],
		"bgcolor" : [ 0.345098, 0.423529, 0.462745, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 326.0, 64.0, 748.0, 973.0 ],
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
					"maxclass" : "textbutton",
					"varname" : "send_to_buffer",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 50.0, 915.0, 29.453125, 16.499023 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.133333, 0.54902, 0.756863, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"bgovercolor" : [ 0.133333, 0.54902, 0.756863, 1.0 ],
					"presentation_rect" : [ 438.0, 114.0, 35.453125, 19.499023 ],
					"text" : "send"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "stop[1]",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"fontface" : 1,
					"bgoncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"patching_rect" : [ 101.0, 231.0, 41.0, 29.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"texton" : "stop",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"borderoncolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"bgovercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
					"outputmode" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "play[1]",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"fontface" : 1,
					"bgoncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"patching_rect" : [ 58.0, 231.0, 41.0, 29.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"texton" : "stop",
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"borderoncolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"bgovercolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
					"outputmode" : 0,
					"bgoveroncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "pause[1]",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"fontface" : 1,
					"bgoncolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 144.0, 231.0, 46.0, 29.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"texton" : "resume",
					"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"borderoncolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"bgovercolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"mode" : 1,
					"outputmode" : 0,
					"bgoveroncolor" : [ 0.007843, 0.0, 1.0, 1.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "open!",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 41.0, 159.0, 39.246094, 17.499023 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.345098, 0.423529, 0.462745, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"bgovercolor" : [ 0.345098, 0.423529, 0.462745, 1.0 ],
					"presentation_rect" : [ 384.0, 267.0, 38.246094, 19.499023 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "print",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 41.0, 177.0, 38.453125, 18.499023 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.345098, 0.423529, 0.462745, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"bgovercolor" : [ 0.345098, 0.423529, 0.462745, 1.0 ],
					"presentation_rect" : [ 337.0, 241.0, 35.453125, 19.499023 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "please note, that the stopping of the soundfile will be delayd by this value of course",
					"patching_rect" : [ 157.0, 355.0, 385.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade provides a vol-ramp for sart and end in ms",
					"patching_rect" : [ 204.0, 333.0, 226.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "^",
					"patching_rect" : [ 480.0, 438.0, 16.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 471.0, 417.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this magic button sends the selection to the buffer_host (maximum length 120 sec)",
					"patching_rect" : [ 83.0, 914.0, 402.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the magenta fader and box are for output vol",
					"patching_rect" : [ 113.0, 318.0, 211.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ":",
					"patching_rect" : [ 80.0, 662.0, 16.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ":",
					"patching_rect" : [ 80.0, 647.0, 16.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pos:",
					"patching_rect" : [ 45.0, 633.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "total:",
					"patching_rect" : [ 39.0, 663.0, 31.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ":",
					"patching_rect" : [ 80.0, 632.0, 16.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-",
					"patching_rect" : [ 60.0, 648.0, 16.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rem:",
					"patching_rect" : [ 36.0, 648.0, 31.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 34.0, 628.0, 72.0, 50.0 ],
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.678431, 0.678431, 0.678431, 1.0 ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noid@klingt.org",
					"patching_rect" : [ 234.0, 51.0, 90.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 88 108 118",
					"patching_rect" : [ 486.0, 59.0, 88.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rlload presetsInfo gg.rainer gg.rainer",
					"linecount" : 2,
					"patching_rect" : [ 302.0, 959.0, 172.0, 25.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"patching_rect" : [ 188.0, 952.0, 102.0, 11.0 ],
					"fontsize" : 4.0,
					"numinlets" : 1,
					"labelclick" : 1,
					"items" : "here.",
					"textcolor" : [ 0.054902, 0.0, 0.972549, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"menumode" : 2,
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the \"presets\" section is described",
					"patching_rect" : [ 29.0, 953.0, 162.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rlload act_vol_out_info",
					"linecount" : 2,
					"patching_rect" : [ 306.0, 971.0, 110.0, 25.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"patching_rect" : [ 193.0, 967.0, 102.0, 11.0 ],
					"fontsize" : 4.0,
					"numinlets" : 1,
					"labelclick" : 1,
					"items" : "here.",
					"textcolor" : [ 0.054902, 0.0, 0.972549, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"menumode" : 2,
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the blue output-section is described",
					"patching_rect" : [ 28.0, 971.0, 169.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "more_cues",
					"text" : "more_cues",
					"patching_rect" : [ 32.0, 704.0, 58.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "with the \"alt\" key you can drag the selection without changing the length, with the \"ctrl\" key you can jump to a new position also without changing the length",
					"linecount" : 2,
					"patching_rect" : [ 33.0, 586.0, 527.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "shift",
					"patching_rect" : [ 127.0, 507.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start",
					"patching_rect" : [ 85.0, 508.0, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "end",
					"linecount" : 2,
					"patching_rect" : [ 154.0, 508.0, 23.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "00:00:000",
					"patching_rect" : [ 177.0, 506.0, 59.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "00:00:000",
					"patching_rect" : [ 26.0, 507.0, 59.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "selection",
					"patching_rect" : [ 26.0, 521.0, 210.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-45",
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "position_slider",
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"patching_rect" : [ 26.0, 541.0, 210.0, 8.0 ],
					"numinlets" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numoutlets" : 2,
					"orientation" : 0,
					"compatibility" : 1,
					"bgcolor" : [ 0.309804, 0.470588, 0.117647, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"id" : "obj-46",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ 0.0, 1000.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the rigth menu switches between \"ones.\" (oneshot) and loop mode",
					"patching_rect" : [ 27.0, 461.0, 359.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the left menu chooses the play mode: catch only refers to the selection when the end - point is reached by the play position, jump keeps the paly-position within the selection borders",
					"linecount" : 3,
					"patching_rect" : [ 25.0, 424.0, 359.0, 38.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "loop",
					"types" : [  ],
					"patching_rect" : [ 430.0, 417.0, 33.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"items" : [ "ones.", ",", "loop" ],
					"numoutlets" : 3,
					"arrow" : 0,
					"pattrmode" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-49",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "playmode",
					"types" : [  ],
					"patching_rect" : [ 393.0, 417.0, 33.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"items" : [ "catch", ",", "jump" ],
					"numoutlets" : 3,
					"arrow" : 0,
					"pattrmode" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "if you controle hardlay from another act you also can use sfplay-direct instead of \"play\" and \"stop\". note that \"play\" would be similar to \"sfplay-direct 2\", \"sfplay-direct 1\" also works, but it doesn't refer to the selection (the whole soundfile will be played).",
					"linecount" : 3,
					"patching_rect" : [ 29.0, 860.0, 430.0, 38.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-53",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this is a simple sequencer with ON/OFF, min/max-cue, direction.",
					"patching_rect" : [ 29.0, 833.0, 402.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-54",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"patching_rect" : [ 90.0, 811.0, 46.0, 11.0 ],
					"fontsize" : 4.0,
					"numinlets" : 1,
					"labelclick" : 1,
					"items" : [ "up", ",", "down", ",", "updown" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-55",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 44.0, 792.0, 24.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"maximum" : 18,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 13,
					"patching_rect" : [ 67.0, 812.0, 24.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 29.0, 792.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pressing on a cues' number or moving the slider at left will play that cue.",
					"patching_rect" : [ 29.0, 774.0, 402.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-59",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hardplay",
					"patching_rect" : [ 37.0, 33.0, 110.0, 27.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-62",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filipino@klingt.org",
					"patching_rect" : [ 234.0, 36.0, 90.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-63",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "plays soundfiles from your harddisc or CD without loading into RAM.",
					"patching_rect" : [ 31.0, 78.0, 315.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-64",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the 2 menus on top mirror the top menus in buffer_host.",
					"patching_rect" : [ 29.0, 101.0, 261.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-65",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "so if you defined folders for soundfiles in buffer_host, they will appear here as well.",
					"patching_rect" : [ 29.0, 117.0, 390.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-66",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "if you select a soundfile in the 2nd menu, it is ready to be played.",
					"patching_rect" : [ 29.0, 133.0, 302.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-67",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "if you want to open another soundfile, do it with \"open\".",
					"patching_rect" : [ 85.0, 158.0, 260.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play, stop, pause, resume should be rather clear.",
					"patching_rect" : [ 60.0, 267.0, 230.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-69",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed is the overall-playback speed, the small yellow fader below speed-box is for the ramp-time on speed changing (0-20sec.)",
					"linecount" : 2,
					"patching_rect" : [ 80.0, 287.0, 379.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-70",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "| seek can be used to scroll or type a startpoint",
					"patching_rect" : [ 481.0, 444.0, 222.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "will provide you with some information in the max window.",
					"patching_rect" : [ 87.0, 178.0, 275.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-72",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "doubleclick into \"more-cues\" if you want!",
					"patching_rect" : [ 97.0, 705.0, 195.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-73",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "we got 16 more cues here. note that you have to define speed to 1 for normal playback, AND that the speed-box in the main-window will affect all these cues as well. looping in the main-window as well.",
					"linecount" : 3,
					"patching_rect" : [ 30.0, 727.0, 402.0, 38.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-74",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use the left- bottom-menu to save the cue-settings as presets.",
					"patching_rect" : [ 30.0, 790.0, 326.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-75",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the selection section:",
					"patching_rect" : [ 25.0, 490.0, 116.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-76",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start and end boxes offer a special feature, allowing you to drag each digit seperately.",
					"linecount" : 2,
					"patching_rect" : [ 242.0, 505.0, 313.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-77",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "you also can click the selection-bar, the toggle in the middle changes the mode: if it is on you can drag each border seperately, if it is off you can drag like in \"waveform\", the shift key provides the provides the alternate mode",
					"linecount" : 3,
					"patching_rect" : [ 243.0, 534.0, 313.0, 38.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-78",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the display-section should be rather clear",
					"patching_rect" : [ 114.0, 644.0, 201.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-79",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "iTP",
					"text" : "thispatcher",
					"patching_rect" : [ 503.0, 29.0, 60.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"id" : "obj-80",
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
