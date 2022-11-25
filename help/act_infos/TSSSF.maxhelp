{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 221.0, 79.0, 984.0, 710.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
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
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 14.0,
					"id" : "obj-81",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.0, 272.0, 46.343749821186066, 24.281432999999993 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.163898984695464, 990.0, 47.66666653752327, 22.0 ],
					"text" : "4/3",
					"textcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"varname" : "transpose2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 14.0,
					"id" : "obj-78",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.0, 272.0, 40.0, 24.281432999999993 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.515298252512963, 990.416666597127914, 44.333333104848862, 22.0 ],
					"text" : "2/1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "transpose1"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 298.400700569152832, 274.202089786529541, 18.710801601409912, 15.797910213470459 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.981952642609627, 998.500000059604645, 22.342865808971538, 17.749999940395355 ],
					"text" : "⬇︎",
					"textjustification" : 0,
					"texton" : "⬇︎",
					"textoncolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"varname" : "down2"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"annotation" : "",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.111502170562744, 246.0, 11.0, 17.362369537353516 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.981952642609627, 988.124999791383743, 23.092865808971538, 17.416666239500046 ],
					"text" : "⬆︎",
					"textjustification" : 0,
					"texton" : "⬆︎",
					"textoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "up2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 281.0, 9.0, 9.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.306964968850167, 998.500000059604645, 22.108357563614845, 16.749999940395355 ],
					"text" : "⬇︎",
					"texton" : "⬇︎",
					"textoncolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"varname" : "down1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.0, 262.5, 15.0, 9.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.681964968850167, 988.124999791383743, 23.358357563614845, 17.416666239500046 ],
					"text" : "⬆︎",
					"texton" : "⬆︎",
					"textoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "up1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.160197999999999,
					"hidden" : 1,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 328.0, 248.0, 29.0 ],
					"text" : ";\rjitter launch_browser http://www.marcsabat.com/pdfs/JI.pdf"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 15.0,
					"id" : "obj-21",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.0, 250.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.919434507583617, 260.0, 100.0, 20.0 ],
					"text" : "click here",
					"texton" : "click here",
					"textoncolor" : [ 0.349019607843137, 0.184313725490196, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1485.0, 1238.0, 150.0, 127.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 1340.244175769012372, 1228.607843726873398, 150.0, 127.0 ],
					"text" : "this toggle choose if the next recalled preset will be for ALL PARAMETERS, or only for the RATIOS. It change the active list state. To use it properly, the \"active_store\" option in the act menu should be OFF (unchecked)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.0, 1245.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1390.910842753570023, 1196.99999937415123, 26.083333015441895, 20.0 ],
					"text" : "⬆︎"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 11.0,
					"id" : "obj-16",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.350097999999889, 307.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1350.744175769012145, 1169.031250149011612, 100.0, 20.0 ],
					"text" : "ONLY RATS",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"texton" : "ALL PAR",
					"textoncolor" : [ 0.447058823529412, 0.901960784313726, 0.4, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "only_rats"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 227.0, 144.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.5, 1166.947916448116302, 95.0, 20.0 ],
					"text" : "C1           A#1 =",
					"textcolor" : [ 0.168627450980392, 0.2, 0.886274509803922, 1.0 ],
					"varname" : "commentkeyrat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgoncolor" : [ 0.0, 0.4, 0.992156862745098, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-41",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 668.0, 184.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1060.5, 1166.947916448116302, 27.5, 20.0 ],
					"text" : "▷",
					"textcolor" : [ 0.0, 0.4, 0.992156862745098, 1.0 ],
					"texton" : "►",
					"textoncolor" : [ 0.0, 0.4, 0.992156862745098, 1.0 ],
					"varname" : "setnewratio"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-80",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 611.5, 254.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 933.0, 1166.947916448116302, 47.5, 17.0 ],
					"text" : "⟶",
					"textcolor" : [ 0.145098039215686, 0.529411764705882, 0.886274509803922, 1.0 ],
					"textjustification" : 0,
					"texton" : "⟵",
					"textoncolor" : [ 0.145098039215686, 0.529411764705882, 0.886274509803922, 1.0 ],
					"tosymbol" : 0,
					"varname" : "keyrattoggle"
				}

			}
, 			{
				"box" : 				{
					"bangmode" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.0, 234.281432999999993, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.5, 1166.947916448116302, 57.0, 22.083333700895309 ],
					"text" : "7/4",
					"textcolor" : [ 0.168627450980392, 0.2, 0.886274509803922, 1.0 ],
					"varname" : "keysrat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1015.0, 1230.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1179.910842753570023, 1189.99999937415123, 26.083333015441895, 20.0 ],
					"text" : "⬆︎"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1470.0, 1223.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1126.994175769011918, 1214.607843726873398, 150.0, 33.0 ],
					"text" : "regular ppooll preset section"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 963.0, 1236.0, 150.0, 194.0 ],
					"presentation" : 1,
					"presentation_linecount" : 14,
					"presentation_rect" : [ 931.244175769012372, 1206.0, 150.0, 194.0 ],
					"text" : "this is the ratio calculator. To use it, press 2 notes on the keyboard: after the = sign will be displayed the ratios between those 2 notes. to change this ratio, simply change it manually and press the triangle. \nthe arrow direction can be changed by clicking on it. The arrow direction defined from which note the new ratio will be calculated. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.0, 1215.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.160842753570478, 1192.0, 26.083333015441895, 20.0 ],
					"text" : "⬆︎"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1352.0, 924.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1226.333378881216049, 998.697916388511658, 27.0, 20.0 ],
					"text" : "➡︎"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1310.0, 903.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1205.244175769012145, 979.697922468185425, 20.0, 20.0 ],
					"text" : "⬇︎"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1317.0, 922.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1192.744175769012145, 998.697916388511658, 28.500000000000227, 20.0 ],
					"text" : "⬅︎"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1289.0, 1199.0, 152.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 1150.994175769011918, 903.697922468185425, 152.0, 74.0 ],
					"text" : "the red boxes are the ratios. There are always in relation to 1/1, the base frequency. e.g. 3/2 is: base frequency * 3/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1114.0, 932.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 981.82750920168678, 963.0, 22.0, 20.0 ],
					"text" : "⬇︎︎"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1099.0, 917.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 936.82750920168678, 963.0, 22.0, 20.0 ],
					"text" : "⬇︎︎"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.0, 977.0, 150.0, 141.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 917.744175769012372, 813.83124765753746, 150.0, 141.0 ],
					"text" : "the white boxes are the frequencies of each keys. They cannot be changed, they are there for display only. However, the parameter \"freqs\" displays as a list, in the act parameters list, the frequencies of each keys to be reused in other acts."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-190",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.0, 914.0, 160.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 766.684138818822476, 1067.83124765753746, 127.0, 47.0 ],
					"text" : "The keyboard part is for ratios input, and preset section"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.285798132419586, 1163.809672951698303, 242.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.047695815563202, 1160.947916448116302, 242.0, 29.0 ],
					"text" : "➡︎➡︎➡︎➡︎➡︎➡︎➡︎➡︎➡︎➡︎➡︎➡︎➡︎➡︎"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 1132.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 1195.947916448116302, 65.0, 20.0 ],
					"text" : "⬆︎   ⬆︎   ⬆︎"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 1215.0, 150.0, 221.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 331.061075945590972, 1222.607844352722168, 559.0, 74.0 ],
					"text" : "mono, multi1, multi2 selector. Mono will mixdown the 25 keys to 1 output. multi1 will make that, depending on the \"output channel count\" of ll.blue, each channel (or each KEY) will be routed to 1 output in order = if 2 out then  1 2 1 2 1 2, if 3 then 1 2 3 1 2 3 1 2 3...\nIf multi2, an outs button appears, which allows to route any keys to anywhere in ppooll....\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 1153.0, 151.0, 167.0 ],
					"presentation" : 1,
					"presentation_linecount" : 12,
					"presentation_rect" : [ 184.0, 1105.989583060145378, 151.0, 167.0 ],
					"text" : "the midi key selection allow you to choose which part of a midi keyboard the 25 keys of TSSSF will be linked to.\nClick the selection button and press the desired starting key on your midi keyboard(C1, C2, C3... ) . \nC1 of TSSSF will be automatically linked to the C you pressed."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 1158.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 1159.489583060145378, 20.281924580429973, 20.0 ],
					"text" : "➡︎"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-175",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 1175.0, 164.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 413.0, 1160.947916448116302, 164.0, 33.0 ],
					"text" : "this button  hides/shows the keyboard!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 1169.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.876300551447571, 1160.947916448116302, 150.0, 20.0 ],
					"text" : "⬅︎"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "def",
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-165",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 879.0, 315.0, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 1170.614577680826187, 25.647118967907005, 17.0 ],
					"prototypename" : "M4L.toggle",
					"text" : "outs",
					"textcolor" : [ 0.941176, 0.098039, 0.098039, 1.0 ],
					"texton" : "outs",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 0.039216, 0.392157, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "def[1]"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"bgoncolor" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-167",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 141.0, 212.0, 21.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.166761874594613, 1163.947916448116302, 11.265398324920625, 11.083333224058151 ],
					"text" : "KB",
					"textjustification" : 0,
					"texton" : "KB",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 1,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "kbvisible[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "midikey",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"cantchange" : 1,
					"fontsize" : 8.0,
					"format" : 5,
					"htricolor" : [ 0.929412, 0.929412, 0.352941, 0.0 ],
					"id" : "obj-168",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 185.0, 32.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.876300551447571, 1147.947916448116302, 42.0, 17.0 ],
					"tricolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"varname" : "midikey[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "SELMIDIKEY",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-169",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 137.0, 202.0, 25.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.81796903208226, 1163.947916448116302, 14.724998474121094, 11.083333224058151 ],
					"text" : "",
					"texton" : "",
					"textoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "SELMIDIKEY[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 1005.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 1132.14583295583725, 26.0, 20.0 ],
					"text" : "⬅︎"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 1074.0, 152.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 418.0, 1083.979166299104691, 152.0, 60.0 ],
					"text" : "the line parameter will change the time it takes to all frequencies to change, from 0 to 60 seconds."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 990.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.0, 990.0, 150.0, 20.0 ],
					"text" : "⬅︎"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 1117.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.572246352935792, 1114.031249850988388, 65.0, 20.0 ],
					"text" : "⬆︎   ⬆︎   ⬆︎"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 722.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.08333320915699, 688.5, 150.0, 20.0 ],
					"text" : "⬅︎"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.0, 476.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.061075945590972, 482.999999582767487, 150.0, 20.0 ],
					"text" : "⬅︎"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 535.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 527.33333295583725, 150.0, 20.0 ],
					"text" : "⬆︎"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 661.0, 160.0, 141.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 198.681963955571234, 988.697916522622108, 414.0, 60.0 ],
					"text" : ".... the 2 \"transpose\" sets allows for transposition of the base frequency. choose a ratio in the box, then transpose up  or down . In LINK mode the base freq will be automatically transposed with the green ratio box. put 1/1 if no transpose is needed!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 646.0, 157.0, 248.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 227.681963955571234, 870.83124765753746, 414.0, 114.0 ],
					"text" : "⬅LINK mode: by choosing a parameters inside any act ppooll, and turn the toggle on, the basefreq button become linked (slave) to this parameters. for exemple, It is handy when we want to use several TSSSF at the same time, by linking their \"basefreq\" parameter.\nNOTE that this react to the green \"transpose\" set of buttons: if different than 1/1, the slave basefreq will be transposed according to the ratio in this box.....\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 646.0, 157.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 28.380614439750673, 1136.031249850988388, 99.0, 114.0 ],
					"text" : "frequency, note and cent of the last played note. the yellow button will make this note to base frequency.\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 631.0, 153.0, 72.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 146.717760649652348, 798.697916358709335, 159.0, 59.0 ],
					"text" : "note and cent: translate the base frequency in note (A4=440) and cent deviation\n⬇︎"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 616.0, 150.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 6.830565522218706, 783.697916358709335, 146.0, 74.0 ],
					"text" : "basefreq: define the frequency of 1/1 ratio, \"mother frequency\" from which all the others are deduced.  ⬇︎"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-139",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 256.0, 167.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 18.981933300589588, 733.0, 412.999999999999943, 33.0 ],
					"text" : "under ll.blues are a set of parameters to control intonation, and other things... "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.0, 368.0, 153.0, 59.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 262.910796977203233, 399.083333492279053, 153.0, 59.0 ],
					"text" : "wave shape selector: sine, triangle, square and sawtooth\n⬇︎"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 242.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.997292022014619, 1092.447921931743622, 85.090231870507239, 15.0 ],
					"text" : "164.84Hz , E3 +0c",
					"varname" : "keyfreqcent[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "smooth",
					"bgcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"fontface" : 0,
					"format" : [ 10000, 1000, "'", 100 ],
					"id" : "obj-113",
					"label" : [ "line" ],
					"max" : 60000.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.0, 173.0, 55.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 1136.031249850988388, 55.150024443864822, 11.916666597127914 ],
					"sliderlog" : 2.0,
					"slidermax" : 60000.0,
					"varname" : "smooth[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "getfrom",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.090196, 0.996078, 0.376471, 1.0 ],
					"fontface" : 0,
					"fontsize" : 4.0,
					"id" : "obj-114",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.0, 139.0, 20.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000000596046448, 892.697916358709335, 16.0, 12.0 ],
					"text" : "",
					"texton" : "",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "getfrom[1]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "actmenu",
					"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.294118, 1.0, 0.294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"id" : "obj-115",
					"items" : [ "no", ",", "TSSSF1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.0, 139.0, 35.0, 17.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 174.330566118265153, 870.83124765753746, 44.799989074468613, 17.0 ],
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "actmenu[1]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "parmenu",
					"bgcolor" : [ 0.294118, 1.0, 0.294118, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.294118, 1.0, 0.294118, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"id" : "obj-117",
					"items" : [ "-no-", ",", "act::active_store", ",", "ll.blues::state", ",", "ll.blues::dest_channels", ",", "ll.blues::dest_acts", ",", "ll.blues::levels", ",", "waveform", ",", "up2", ",", "up1", ",", "transpose2", ",", "transpose1", ",", "title_menu", ",", "tetris_menu", ",", "sustain", ",", "smooth", ",", "rst2", ",", "rst1", ",", "release", ",", "rat9", ",", "rat8", ",", "rat7", ",", "rat6", ",", "rat5", ",", "rat4", ",", "rat3", ",", "rat25", ",", "rat24", ",", "rat23", ",", "rat22", ",", "rat21", ",", "rat20", ",", "rat2", ",", "rat19", ",", "rat18", ",", "rat17", ",", "rat16", ",", "rat15", ",", "rat14", ",", "rat13", ",", "rat12", ",", "rat11", ",", "rat10", ",", "rat1", ",", "pres_menu", ",", "pkeynote", ",", "pkeycent", ",", "parmenu", ",", "panic", ",", "midikey", ",", "master", ",", "keytobf", ",", "keyfreq", ",", "keyboard", ",", "kbvisible", ",", "hold", ",", "getfrom", ",", "ftonote", ",", "ftocent", ",", "fixvel", ",", "filtq", ",", "filtfreq", ",", "filteron", ",", "f9", ",", "f8", ",", "f7", ",", "f6", ",", "f5", ",", "f4", ",", "f3", ",", "f25", ",", "f24", ",", "f23", ",", "f22", ",", "f21", ",", "f20", ",", "f2", ",", "f19", ",", "f18", ",", "f17", ",", "f16", ",", "f15", ",", "f14", ",", "f13", ",", "f12", ",", "f11", ",", "f10", ",", "f1", ",", "down2", ",", "down1", ",", "decay", ",", "calc3", ",", "calc2", ",", "calc1", ",", "basepar", ",", "basefreq", ",", "attack", ",", "actmenu", ",", "VEL", ",", "SELMIDIKEY", ",", "BASENOTE", ",", "BANGMIDIIN" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.0, 156.0, 34.0, 17.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 174.330566118265153, 887.697916358709335, 44.633322417736053, 17.0 ],
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "parmenu[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "keytobf",
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgoncolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 204.0, 15.0, 9.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.380614439750673, 1095.031249850988388, 15.616677582263947, 9.75 ],
					"text" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "keytobf[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "basefreq",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontsize" : 15.0,
					"format" : 6,
					"id" : "obj-128",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 139.0, 77.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.330565522218706, 868.697916358709335, 79.0, 25.0 ],
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"varname" : "basefreq[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 601.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 214.25276662895584, 682.0, 150.0, 33.0 ],
					"text" : "ll.blues, regular volume and send control in ppooll"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@vol_slider_max", 6, "@state", 1, 1, 1, 1, 0, 0, 1, "@levels", 0.0, 0.0, 0.0, 0.0, 10, 0.0, 0.5, "@volL", "sliderlog", 6, "@volR", "sliderlog", 6, "@pfl", "sliderlog", 6 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ll.blues.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 28.0, 87.0, 159.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.756976177503589, 662.0, 159.0, 53.0 ],
					"varname" : "ll.blues",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 286.0, 154.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 268.91079697720329, 527.33333295583725, 91.0, 114.0 ],
					"text" : "Fixed velocity: when ON, keyboard velocity is discarded: the velocity will be fixed, from 1 to 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 271.0, 154.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 331.061075945590972, 482.999999582767487, 250.0, 33.0 ],
					"text" : "filter frequency and Q. The filter is a LOW PASS Filter. The button is for ON/OFF."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 256.0, 193.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 15.999999433755875, 475.249991893768311, 131.000000000000057, 47.0 ],
					"text" : "attack decay sustain release of the amplitude.                ➡︎"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 413.0, 183.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 100.910796977203233, 398.083333492279053, 160.0, 60.0 ],
					"text" : "panic, cancel every notes that are being played, hold, hold the sounds played with midi keyboard           ⬇︎"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.0, 241.0, 167.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.827463961761396, 376.083333492279053, 568.0, 20.0 ],
					"text" : "The upper part of TSSSF is the \"synth control\" part:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 16.0,
					"id" : "obj-8",
					"linecount" : 29,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 226.0, 169.0, 539.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 20.691691100597382, 147.083333492279053, 664.0, 172.0 ],
					"text" : "\nTSSSF is a substractive synthesis based software synth, controllable through a midi keyboard (or directly with the mouse), where the frequency of each key of the keyboard (25 notes) is calculated from a \"ratio\" directly linked to a  \"base frequency\".. TSSSF is usefull to use in context of \"just intonation\" music: it allows quiet some flexibility and possibilities of intonation, for composition, improvisation, research....\n for more infos regarding those ideas:\nseveral TSSSF can be used simultaniously and linked to each others, for extended intonation and control possibilities."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "presets grid. click on ppooll in the ho_st to find info about it",
					"filename" : "ll.pattr_ui.js",
					"id" : "obj-39",
					"jsarguments" : [ 7, "255 255 255", "50 50 50", "255 0 0", "0 255 0", "noize@1" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.0, 202.0, 112.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1150.994175769011918, 1166.947916448116302, 112.0, 17.0 ],
					"varname" : "presets"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 772.0, 180.0, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1534.244175769012372, 1146.947916448116302, 45.0, 18.0 ],
					"text" : "3663.00",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "f25"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 180.0, 47.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1487.833378881216049, 1146.947916448116302, 45.0, 18.0 ],
					"text" : "3516.48",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "f24"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 16.0, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1471.244175769012372, 986.947916448116302, 45.0, 18.0 ],
					"text" : "3369.96",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "f23"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 180.0, 47.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1444.244175769012372, 1146.947916448116302, 45.0, 18.0 ],
					"text" : "3223.44",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "f22"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.0, 16.0, 47.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1425.244175769012372, 986.947916448116302, 40.0, 29.0 ],
					"text" : "3076.92",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "f21"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.0, 180.0, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1402.244175769012372, 1146.947916448116302, 45.0, 18.0 ],
					"text" : "2930.40",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "f20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-122",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 16.0, 44.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1381.244175769012372, 986.947916448116302, 45.0, 18.0 ],
					"text" : "2783.88",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "f19"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 180.0, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1356.244175769012372, 1146.947916448116302, 45.0, 18.0 ],
					"text" : "256.41",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "f18"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.0, 180.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1310.244175769012372, 1146.947916448116302, 45.0, 18.0 ],
					"text" : "238.10",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "f17"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 16.0, 44.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1290.333378881216049, 986.947916448116302, 45.0, 18.0 ],
					"text" : "2344.32",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "f16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.0, 180.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1265.244175769012372, 1146.947916448116302, 45.0, 18.0 ],
					"text" : "219.78",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "f15"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 16.0, 44.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1245.244175769012372, 986.947916448116302, 45.0, 18.0 ],
					"text" : "2051.28",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "f14"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 180.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1217.333378881216049, 1146.947916448116302, 45.0, 18.0 ],
					"text" : "201.47",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "f13"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 180.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.244175769012372, 1146.947916448116302, 45.0, 18.0 ],
					"text" : "183.15",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "f12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 16.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1156.244175769012372, 986.947916448116302, 45.0, 18.0 ],
					"text" : "1611.72",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "f11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 180.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1129.244175769012372, 1146.947916448116302, 45.0, 18.0 ],
					"text" : "164.84",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "f10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-110",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 16.0, 44.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1109.244175769012372, 986.947916448116302, 45.0, 18.0 ],
					"text" : "1318.68",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "f9"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 180.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1086.244175769012372, 1146.947916448116302, 45.0, 18.0 ],
					"text" : "146.52",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "f8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-89",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.0, 16.0, 44.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.244175769012372, 986.947916448116302, 45.0, 18.0 ],
					"text" : "1025.64",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "f7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 180.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1038.244175769012372, 1146.947916448116302, 46.0, 18.0 ],
					"text" : "128.21",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "f6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 180.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.244175769012372, 1146.947916448116302, 46.0, 18.0 ],
					"text" : "109.89",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "f5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 16.0, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.244175769012372, 986.947916448116302, 45.0, 18.0 ],
					"text" : "586.08",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "f4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 180.0, 47.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 948.244175769012372, 1146.947916448116302, 46.0, 18.0 ],
					"text" : "91.58",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "f3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 16.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.244175769012372, 986.947916448116302, 40.0, 18.0 ],
					"text" : "293.04",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "f2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 180.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.244175769012372, 1146.947916448116302, 40.0, 18.0 ],
					"text" : "146.52",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "f1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-75",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.0, 565.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1534.244175769012372, 1131.197916507720947, 46.0, 30.083333700895309 ],
					"text" : "25/1",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat25"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-74",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.0, 561.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1492.244175769012372, 1131.197916507720947, 46.0, 30.083333700895309 ],
					"text" : "24/1",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat24"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-73",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.0, 561.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1471.244175769012372, 998.697916388511658, 39.0, 31.0 ],
					"text" : "23/1",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat23"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-72",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.0, 561.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1444.244175769012372, 1131.197916507720947, 46.0, 30.083333700895309 ],
					"text" : "22/1",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat22"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-70",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.0, 561.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1427.244175769012372, 998.697916388511658, 39.0, 31.0 ],
					"text" : "21/1",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat21"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-69",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 342.0, 561.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1399.244175769012372, 1131.197916507720947, 52.0, 30.083333700895309 ],
					"text" : "20/1",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-68",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 565.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1381.244175769012372, 998.697916388511658, 39.0, 31.0 ],
					"text" : "19/1",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat19"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-67",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 565.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1356.244175769012372, 1131.197916507720947, 46.0, 30.083333700895309 ],
					"text" : "7/4",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat18"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-66",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.0, 569.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1307.244175769012372, 1131.197916507720947, 48.0, 30.083333700895309 ],
					"text" : "13/8",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat17"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-65",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.0, 569.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1292.244175769012372, 998.697916388511658, 40.0, 31.0 ],
					"text" : "16/1",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-63",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 146.0, 569.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1263.244175769012372, 1131.197916507720947, 51.0, 30.083333700895309 ],
					"text" : "3/2",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat15"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-54",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 569.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1245.244175769012372, 998.697916388511658, 39.0, 31.0 ],
					"text" : "14/1",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat14"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-47",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 569.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1218.744175769012372, 1131.197916507720947, 46.0, 30.083333700895309 ],
					"text" : "11/8",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat13"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-43",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.0, 534.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.244175769012372, 1131.197916507720947, 46.0, 30.083333700895309 ],
					"text" : "5/4",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-40",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.0, 534.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1156.244175769012372, 998.697916388511658, 39.0, 31.0 ],
					"text" : "11/1",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-37",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.0, 534.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1129.244175769012372, 1131.197916507720947, 46.0, 30.083333700895309 ],
					"text" : "9/8",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-36",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.0, 534.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.244175769012372, 998.697915971279144, 39.0, 31.0 ],
					"text" : "9/1",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat9"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-32",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.0, 534.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1086.244175769012372, 1131.197916507720947, 46.0, 30.083333700895309 ],
					"text" : "1/1",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.0, 534.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1067.244175769012372, 998.697915971279144, 39.0, 31.0 ],
					"text" : "7/1",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.0, 534.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1040.82750920168678, 1131.197916507720947, 46.0, 30.083333700895309 ],
					"text" : "7/8",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.350097999999889, 534.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.244175769012372, 1131.197916507720947, 46.0, 30.083333700895309 ],
					"text" : "3/4",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.0, 534.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 977.244175769012372, 999.697915971279144, 39.0, 31.0 ],
					"text" : "4/1",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.0, 534.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 948.244175769012372, 1131.197916507720947, 46.0, 30.083333700895309 ],
					"text" : "5/8",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.0, 534.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.244175769012372, 998.697915971279144, 39.0, 31.0 ],
					"text" : "2/1",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat2"
				}

			}
, 			{
				"box" : 				{
					"bangmode" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 534.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 904.244175769012372, 1131.197916507720947, 46.0, 30.083333700895309 ],
					"text" : "1/1",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "rat1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.878431, 0.764706, 0.952941, 1.0 ],
					"fontface" : 0,
					"format" : [ 2.3 ],
					"id" : "obj-88",
					"label" : [ "Q" ],
					"max" : 50.0,
					"maxclass" : "ll_number",
					"min" : 1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 44.0, 53.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.586100002025603, 496.999999582767487, 52.991362439817294, 14.333333343267441 ],
					"sliderlog" : 2.0,
					"slidermax" : 50.0,
					"slidermin" : 1.0,
					"varname" : "filtq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.078431, 0.078431, 0.078431, 1.0 ],
					"bgoncolor" : [ 0.878431, 0.764706, 0.952941, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 44.0, 21.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.411112447475489, 496.999999582767487, 21.64996349811554, 14.33333358168602 ],
					"text" : "",
					"texton" : "",
					"usebgoncolor" : 1,
					"varname" : "filteron"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.878431, 0.764706, 0.952941, 1.0 ],
					"fontface" : 0,
					"id" : "obj-42",
					"label" : [ "fq" ],
					"max" : 5000.0,
					"maxclass" : "ll_number",
					"min" : 50.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 30.0, 74.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.586100002025603, 482.999999582767487, 74.474975943565369, 14.000000089406967 ],
					"sliderlog" : 4.0,
					"slidermax" : 5000.0,
					"slidermin" : 50.0,
					"varname" : "filtfreq"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "hold",
					"bgcolor" : [ 0.952941, 0.564706, 0.098039, 0.0 ],
					"bgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.0, 23.0, 38.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.25276662895584, 475.249991893768311, 38.458333343267441, 7.333333194255829 ],
					"text" : "hold",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "hold",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "hold"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "waveform",
					"bgcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"bgfillcolor_angle" : 90.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"bgfillcolor_color1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.5, 1.695652 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"id" : "obj-30",
					"items" : [ "sin", ",", "tri", ",", "sqr", ",", "saw" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 112.0, 15.0, 34.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.919434507583617, 467.333332866430283, 59.991361903375491, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "umenu",
							"parameter_type" : 3,
							"parameter_longname" : "umenu[8]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 3.0
						}

					}
,
					"varname" : "waveform"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "VEL",
					"bgcolor" : [ 0.196078, 0.662745, 0.921569, 1.0 ],
					"fontface" : 0,
					"format" : [ 3 ],
					"id" : "obj-196",
					"label" : [ "VEL" ],
					"max" : 127.0,
					"maxclass" : "ll_number",
					"min" : 1.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 59.0, 53.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.252766658758162, 511.333332926034927, 53.324695783084735, 14.000000029802322 ],
					"slidermax" : 127.0,
					"slidermin" : 1.0,
					"varname" : "VEL"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "fixvel",
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 58.0, 21.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.411112447475489, 511.333332926034927, 21.682065011455506, 14.33333346247673 ],
					"text" : "",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"texton" : "",
					"textoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "fixvel"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "panic",
					"bgcolor" : [ 0.986246, 0.007121, 0.027434, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-28",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 15.0, 39.0, 8.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.669433345293044, 467.333325207233429, 40.458333373069763, 8.333333313465118 ],
					"text" : "panic",
					"texton" : "panic",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "panic"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "release",
					"fontface" : 0,
					"format" : [ 0 ],
					"id" : "obj-62",
					"label" : [ "rls" ],
					"max" : 5000.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 58.0, 58.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.666666090488434, 510.999999582767487, 85.333333373069763, 14.333333402872086 ],
					"sliderlog" : 2.0,
					"slidermax" : 5000.0,
					"varname" : "release"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "sustain",
					"fontface" : 0,
					"format" : [ 1.111 ],
					"id" : "obj-61",
					"label" : [ "sus" ],
					"max" : 1.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 44.0, 30.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.08333320915699, 496.999999582767487, 51.916666224598885, 14.0 ],
					"sliderlog" : 1.0,
					"slidermax" : 1.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textcolornofocus" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 0.0 ],
					"varname" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "decay",
					"fontface" : 0,
					"format" : [ 1.1 ],
					"id" : "obj-60",
					"label" : [ "dcy" ],
					"max" : 5000.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 45.0, 29.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.999999433755875, 497.0, 35.999999135732651, 14.0 ],
					"sliderlog" : 1.0,
					"slidermax" : 5000.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"textcolornofocus" : [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 0.0 ],
					"varname" : "decay"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "attack",
					"fontface" : 0,
					"format" : [ 0 ],
					"id" : "obj-58",
					"label" : [ "attack" ],
					"max" : 5000.0,
					"maxclass" : "ll_number",
					"min" : 0.0,
					"mousefocus" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 31.0, 58.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.999999433755875, 483.0, 84.666666656732559, 14.0 ],
					"sliderlog" : 2.0,
					"slidermax" : 5000.0,
					"varname" : "attack"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "keyboard",
					"id" : "obj-45",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 48,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.0, 19.0, 675.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.244175769012372, 986.947916448116302, 675.0, 178.0 ],
					"range" : 25,
					"varname" : "keyboard",
					"whitekeycolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"background" : 1,
					"bgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"id" : "obj-170",
					"items" : [ "mono", ",", "multi1", ",", "multi2" ],
					"maxclass" : "umenu",
					"menumode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.0, 388.0, 45.850097999999889, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.151074512098489, 1170.614577680826187, 34.281085687416748, 17.0 ],
					"textjustification" : 2,
					"varname" : "strmlt[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "keyfreq",
					"background" : 1,
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 5,
					"htricolor" : [ 0.815686, 0.858824, 0.34902, 0.0 ],
					"id" : "obj-129",
					"maxclass" : "number",
					"minimum" : 0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 142.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.913898925090791, 868.0, 37.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"varname" : "ftonote[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "keyfreq",
					"background" : 1,
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"htricolor" : [ 0.815686, 0.858824, 0.34902, 0.0 ],
					"id" : "obj-130",
					"maxclass" : "number",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 97.0, 155.0, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.890085900100843, 876.697916358709335, 31.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"varname" : "ftocent[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "BASENOTE",
					"background" : 1,
					"bgcolor" : [ 0.400005, 0.800044, 0.998939, 1.0 ],
					"fontsize" : 12.0,
					"format" : 4,
					"htricolor" : [ 0.929412, 0.929412, 0.352941, 0.0 ],
					"id" : "obj-131",
					"maxclass" : "number",
					"maximum" : 60,
					"minimum" : 36,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 163.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.330565522218706, 892.697916358709335, 40.0, 22.0 ],
					"tricolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"varname" : "BASENOTE[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "basepar",
					"background" : 1,
					"bgcolor" : [ 0.152941, 0.811765, 0.298039, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 163.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.330565522218706, 892.697916358709335, 41.0, 22.0 ],
					"varname" : "basepar[1]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-30" : [ "umenu[8]", "umenu", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "ll.pattr_ui.js",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/javascript",
				"patcherrelativepath" : "../Library/ppooll/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.blues.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/patchers/abstractions/filip/ll.blues",
				"patcherrelativepath" : "../Library/ppooll/patchers/abstractions/filip/ll.blues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nblue.js",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/javascript",
				"patcherrelativepath" : "../Library/ppooll/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.s~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../Library/ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.p.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../Library/ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actname.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../Library/ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actnamehelper.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../Library/ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.an.js",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/javascript",
				"patcherrelativepath" : "../Library/ppooll/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ll.actmenu.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../Library/ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll.pf.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/ppooll/patchers/abstractions/filip",
				"patcherrelativepath" : "../Library/ppooll/patchers/abstractions/filip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ll_number.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pattrexists.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Manuel1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontface" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
