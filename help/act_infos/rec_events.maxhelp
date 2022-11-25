{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 751.0, 52.0, 577.0, 799.0 ],
		"bglocked" : 0,
		"defrect" : [ 751.0, 52.0, 577.0, 799.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 125.0, 335.0, 34.0 ],
					"presentation_rect" : [ 55.0, 125.0, 0.0, 0.0 ],
					"text" : "even better: only select the acts you actually want to record the movements from."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 620.0, 57.0, 18.0 ],
					"text" : "activate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 606.0, 27.0, 18.0 ],
					"text" : "get"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 645.0, 388.0, 89.0 ],
					"presentation_rect" : [ 15.0, 601.0, 0.0, 0.0 ],
					"text" : "you may edit the data directly in the displayed list.\nor use the buttons below the list.\nclicking in the leftmost column will execute the event of that line\n(you also may drag over the left column)\n\nagain: only after pressing \"activate\" your edits will be made active."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 591.0, 388.0, 48.0 ],
					"text" : "note that we can not edit the internal player directly. \rwe have to get the data to a text-editor first (get), \rthen edit and then send the data back to the player (activate)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 309.0, 395.0, 20.0 ],
					"text" : "- press \"overdub\", if you want to add some movement."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 56.0, 297.0, 34.0 ],
					"text" : "- select the acts you want to record with this menu.\n  parameter changes in checked acts will be recorded."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.572549, 0.772549, 0.458824, 1.0 ],
					"fontsize" : 14.0,
					"format" : [ 1.1 ],
					"id" : "obj-6",
					"label" : "factor",
					"maxclass" : "ll_number",
					"min" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 449.0, 65.0, 16.0 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"slidercolornofocus" : [ 0.478431, 0.478431, 0.478431, 0.0 ],
					"varname" : "factor[1]",
					"vertical" : -1.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.992157, 0.992157, 0.364706, 1.0 ],
					"bgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"bgovercolor" : [ 0.741176, 0.741176, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 115.0, 391.0, 14.0, 15.0 ],
					"rounded" : 1.0,
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "over",
					"textoncolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 0.090196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.992157, 0.992157, 0.364706, 1.0 ],
					"bgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"bgovercolor" : [ 0.741176, 0.741176, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 128.0, 391.0, 22.0, 15.0 ],
					"rounded" : 1.0,
					"text" : "full",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "over",
					"textoncolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"varname" : "full[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.992157, 0.992157, 0.364706, 1.0 ],
					"bgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"bgovercolor" : [ 0.741176, 0.741176, 0.247059, 1.0 ],
					"bgoveroncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 115.0, 363.0, 33.0, 15.0 ],
					"rounded" : 1.0,
					"text" : "offset",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "over",
					"textoncolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"varname" : "offset[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.992157, 0.992157, 0.364706, 1.0 ],
					"fontsize" : 14.0,
					"format" : [ 600000, 60000, ":", 10000, 1000, ":", 100, 10, 1 ],
					"id" : "obj-53",
					"label" : "end",
					"maxclass" : "ll_number",
					"min" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 391.0, 97.0, 15.0 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"slidercolornofocus" : [ 0.478431, 0.478431, 0.478431, 0.0 ],
					"varname" : "end[1]",
					"vertical" : -1.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.992157, 0.992157, 0.364706, 1.0 ],
					"fontsize" : 14.0,
					"format" : [ 600000, 60000, ":", 10000, 1000, ":", 100, 10, 1 ],
					"id" : "obj-55",
					"label" : "start",
					"maxclass" : "ll_number",
					"min" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 363.0, 97.0, 15.0 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"slidercolornofocus" : [ 0.478431, 0.478431, 0.478431, 0.0 ],
					"varname" : "start[1]",
					"vertical" : -1.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"format" : [ 600000, 60000, ":", 10000, 1000, ":", 100, 10, 1 ],
					"id" : "obj-56",
					"ignoreclick" : 1,
					"label" : "pos",
					"maxclass" : "ll_number",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 377.0, 97.0, 15.0 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"slidercolornofocus" : [ 0.478431, 0.478431, 0.478431, 0.0 ],
					"varname" : "pos[1]",
					"vertical" : -1.5
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"items" : [ "ho_st1", ",", "rec_events1", ",", "vst@1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 82.0, 89.0, 57.0, 18.0 ],
					"rounded" : 0,
					"types" : [  ],
					"varname" : "selected_acts"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"bgovercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgoveroncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 16.0, 494.0, 34.0, 15.0 ],
					"rounded" : 1.0,
					"text" : "erase",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "over",
					"textoncolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"varname" : "erase[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"bgovercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgoveroncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 135.0, 574.0, 27.0, 13.0 ],
					"rounded" : 1.0,
					"text" : "edit",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "over",
					"textoncolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"varname" : "edit[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgoncolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"bgovercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgoveroncolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.443137, 0.443137, 0.443137, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 148.0, 174.0, 27.0, 15.0 ],
					"rounded" : 4.0,
					"text" : "loop",
					"textcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"texton" : "loop",
					"textoncolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"textovercolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"textoveroncolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"varname" : "loop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"bgovercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgoveroncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.443137, 0.443137, 0.443137, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 121.0, 174.0, 28.0, 15.0 ],
					"rounded" : 4.0,
					"text" : "over",
					"textcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"texton" : "over",
					"textoncolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"textovercolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"textoveroncolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"varname" : "over"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgoncolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"bgovercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.443137, 0.443137, 0.443137, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 76.0, 174.0, 46.0, 15.0 ],
					"rounded" : 4.0,
					"text" : "standby",
					"textcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"texton" : "standby",
					"textovercolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "standby"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgoncolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"bgovercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.443137, 0.443137, 0.443137, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 50.0, 174.0, 27.0, 15.0 ],
					"rounded" : 4.0,
					"text" : "rec",
					"textcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"texton" : "rec",
					"textovercolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "rec"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgoncolor" : [ 0.254902, 0.643137, 0.188235, 1.0 ],
					"bgovercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgoveroncolor" : [ 0.254902, 0.615686, 0.192157, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.443137, 0.443137, 0.443137, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 23.0, 174.0, 27.0, 15.0 ],
					"rounded" : 4.0,
					"text" : "play",
					"textcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"texton" : "play",
					"textoncolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"textovercolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"textoveroncolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"varname" : "play"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 397.0, 16.5, 15.0 ],
					"text" : "0",
					"varname" : "full[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 392.0, 376.0, 20.0 ],
					"text" : "\"full\" sets the loop-end to the last recorded event."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 418.0, 422.0, 20.0 ],
					"text" : "you may \"offset\" the (loop-) start to the first event that got recorded."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 226.0, 349.0, 34.0 ],
					"text" : "- if you press standby instead of \"rec\", recording will start as soon as some parameter is moved."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 494.0, 348.0, 20.0 ],
					"text" : "erase will clear the entire recording."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 90.0, 335.0, 34.0 ],
					"text" : "basically you should deselect all controller-patches to avoid strange things happening at playback."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 546.0, 532.0, 20.0 ],
					"text" : "write(store) the recorded sequence to disc, and recall with the preset-menu (alt-click on title-menu."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 36.0, 297.0, 20.0 ],
					"text" : "- make sure audio is turned ON in ho_st."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 16.0, 389.0, 20.0 ],
					"text" : "rec_events can record any events (mouse-actions) in lloopp."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 326.0, 297.0, 34.0 ],
					"text" : "if you press \"rec\" without having \"over\"dub ON any recording will be cleared until you stop record again."
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
					"patching_rect" : [ 155.0, 286.0, 395.0, 20.0 ],
					"text" : "- press \"loop\", if you want to have this looped."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 263.0, 395.0, 20.0 ],
					"text" : "- press \"play\", the things you moved should move by itself now."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 205.0, 298.0, 20.0 ],
					"text" : "- press \"rec\" again, to stop recording."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 600.0, 42.0, 60.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "iTP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 191.0, 297.0, 20.0 ],
					"text" : "- press \"rec\", then move anything in selected acts."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 467.0, 443.0, 20.0 ],
					"text" : "the number above \"play\" is a factor(multiplicator) to the playback-speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 370.0, 376.0, 20.0 ],
					"text" : "the yellow numbers are start- and end-time of the loop in ms."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 570.0, 192.0, 20.0 ],
					"text" : "editing the recording:"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-64", 0 ]
				}

			}
 ]
	}

}
