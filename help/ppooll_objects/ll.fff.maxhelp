{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 642.0, 296.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 642.0, 296.0, 640.0, 506.0 ],
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
		"globalpatchername" : "ll.fffhelp1",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "middle outlet of the filemenu must be send through ll.s",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 264.0, 152.0, 211.0, 34.0 ],
					"id" : "obj-24",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 159.0, 20.0, 20.0 ],
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clientwindow",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 55.0, 86.0, 79.0, 18.0 ],
					"id" : "obj-16",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scripting names have to be like this!",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 65.0, 201.0, 20.0 ],
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "playbar",
					"numinlets" : 1,
					"hiderwff" : 1,
					"patching_rect" : [ 202.0, 274.0, 171.0, 16.0 ],
					"id" : "obj-11",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend open",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 100.0, 253.0, 82.0, 20.0 ],
					"id" : "obj-12",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 100.0, 334.0, 39.0, 79.0 ],
					"id" : "obj-13",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"varname" : "autohelp_dac",
					"numinlets" : 2,
					"patching_rect" : [ 100.0, 432.0, 45.0, 45.0 ],
					"id" : "obj-14",
					"numoutlets" : 0,
					"local" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_dac_text",
					"text" : "start audio",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 59.0, 438.0, 38.0, 33.0 ],
					"id" : "obj-18",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "startwinwdow_panel",
					"bordercolor" : [ 0.392157, 0.792157, 0.117647, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 52.0, 427.0, 100.0, 55.0 ],
					"id" : "obj-21",
					"numoutlets" : 0,
					"border" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 100.0, 306.0, 48.0, 20.0 ],
					"id" : "obj-43",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "file_menu_out",
					"text" : "ll.s file_menu_out",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 301.0, 134.0, 104.0, 20.0 ],
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 47.0, 230.0, 444.0, 18.0 ],
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ll.fff sound_folders",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 185.0, 107.0, 20.0 ],
					"id" : "obj-6",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "open!",
					"presentation_rect" : [ 369.0, 252.0, 38.246094, 19.499023 ],
					"fontname" : "Arial",
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 126.0, 28.0, 39.246094, 17.499023 ],
					"bgovercolor" : [ 0.345098, 0.423529, 0.462745, 1.0 ],
					"id" : "obj-92",
					"fontsize" : 10.0,
					"rounded" : 0.0,
					"numoutlets" : 3,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"text" : "open",
					"outlettype" : [ "", "", "int" ],
					"bgcolor" : [ 0.345098, 0.423529, 0.462745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "f",
					"presentation_rect" : [ 318.0, 194.0, 18.77832, 19.499023 ],
					"fontname" : "Arial",
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 29.0, 28.0, 14.77832, 18.499023 ],
					"bgovercolor" : [ 0.345098, 0.423529, 0.462745, 1.0 ],
					"id" : "obj-84",
					"fontsize" : 10.0,
					"rounded" : 0.0,
					"numoutlets" : 3,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"text" : "f",
					"outlettype" : [ "", "", "int" ],
					"bgcolor" : [ 0.345098, 0.423529, 0.462745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "ff",
					"presentation_rect" : [ 15.0, 15.0, 21.556641, 19.499023 ],
					"fontname" : "Arial",
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 28.0, 17.556641, 18.499023 ],
					"bgovercolor" : [ 0.345098, 0.423529, 0.462745, 1.0 ],
					"id" : "obj-82",
					"fontsize" : 10.0,
					"rounded" : 0.0,
					"numoutlets" : 3,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"text" : "ff",
					"outlettype" : [ "", "", "int" ],
					"bgcolor" : [ 0.345098, 0.423529, 0.462745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "file_menu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"pattrmode" : 1,
					"items" : [  ],
					"fontname" : "Arial",
					"bgcolor2" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"hltcolor" : [ 0.094118, 0.129412, 0.286275, 1.0 ],
					"patching_rect" : [ 13.0, 45.0, 152.0, 19.0 ],
					"id" : "obj-51",
					"fontsize" : 11.0,
					"rounded" : 0,
					"numoutlets" : 3,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"arrowframe" : 0,
					"framecolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"arrow" : 0,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"autopopulate" : 1,
					"bgcolor" : [ 0.345098, 0.423529, 0.462745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "folder_menu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"pattrmode" : 1,
					"items" : [ "-", ",", "clear_selected", ",", "clear_all", ",", "add_folder" ],
					"fontname" : "Arial",
					"bgcolor2" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"types" : [  ],
					"hltcolor" : [ 0.45098, 0.403922, 0.796078, 1.0 ],
					"patching_rect" : [ 43.0, 28.0, 83.0, 19.0 ],
					"id" : "obj-52",
					"fontsize" : 11.0,
					"rounded" : 0,
					"numoutlets" : 3,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"arrowframe" : 0,
					"framecolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"arrow" : 0,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor" : [ 0.345098, 0.423529, 0.462745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "act",
					"text" : "actmaker ll.fffhelp",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"patching_rect" : [ 300.0, 47.0, 105.0, 20.0 ],
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pat",
					"text" : "pattrstorage pat",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 314.0, 26.0, 95.0, 20.0 ],
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"parameter_enable" : 0,
						"client_rect" : [ 882, 67, 1422, 776 ],
						"storage_rect" : [ 365, 44, 816, 172 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "thispatcher",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 300.0, 68.0, 107.0, 20.0 ],
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "pattrmarker",
					"text" : "pattrmarker no",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 300.0, 89.0, 107.0, 20.0 ],
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "autopattr",
					"text" : "autopattr autopattr",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 300.0, 110.0, 107.0, 20.0 ],
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"restore" : 					{
						"f" : [ -1 ],
						"ff" : [ -1 ],
						"file_menu" : [ "" ],
						"folder_menu" : [ "" ],
						"open!" : [ -1 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "loadmess",
					"text" : "loadmess loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 300.0, 5.0, 113.0, 20.0 ],
					"id" : "obj-7",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 211.5, 297.5, 109.5, 297.5 ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
