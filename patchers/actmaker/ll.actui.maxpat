{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 582.0, 346.0, 343.0, 288.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 147.0, 92.0, 66.0, 22.0 ],
					"text" : "route open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 206.0, 101.0, 22.0 ],
					"text" : "pattrforward actui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 202.0, 153.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 92.0, 59.0, 22.0 ],
					"text" : "clickreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.0, 40.0, 24.0, 24.0 ],
					"varname" : "master"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 0.0, 54.0, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 73.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 165.0, 41.0, 101.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr active_store",
					"varname" : "active_store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 136.0, 12.0, 56.0, 22.0 ],
					"restore" : 					{
						"master" : [ 0 ],
						"pres_menu" : [ "write" ],
						"tetris_menu" : [ "" ],
						"title_menu" : [ "close" ]
					}
,
					"text" : "autopattr",
					"varname" : "u224041903"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 131.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"filename" : "none",
					"id" : "obj-7",
					"maxclass" : "v8ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 0.0, 60.20703125, 16.0 ],
					"textfile" : 					{
						"text" : "\n//autowatch = 1;\noutlets = 1;\nmgraphics.init();\nmgraphics.relative_coords = 0;\nmgraphics.autofill = 0;\n\nvar xclick, yclick, xmove, ymove;\nvar r = new Array();\nvar w;\nvar uib = this.box;\nvar bpatcher; // = this.patcher.box;\nvar title_menu;\nvar pres_menu;\nvar tetris_menu;\nvar drag_gate = 1;\nvar txt = \"txtxtxt1\";\nvar txt88 = \"txtxtxt88\"\ntxt_color = [1,1,1,1];\nbgcolor = [0,0,0,1];\n//w.location = [300,300,700,700];\n//windpos(100,100);\nbang();\n\nfunction bang()\n{\t\n\tif(this.patcher.parentpatcher) w =this.patcher.parentpatcher.wind;\n\tbpatcher = this.patcher.box;\n\ttitle_menu = this.patcher.getnamed(\"title_menuO\");\n\tpres_menu = this.patcher.getnamed(\"pres_menu\");\n\ttetris_menu = this.patcher.getnamed(\"tetris_menu\");\n\t//post(\"ui_boxr\",uib.rect,\"bpatcherr\",bpatcher.rect,\"\\n\");\n\t//myval = \"test\";\t\n\t//notifyclients();\n}\nfunction clickreset()\n{\t\n\tuib.ignoreclick = 0;\n\tdrag_gate = 1;\n}\nfunction onclick(x,y,but,cmd,shift,capslock,option,ctrl)\n{\n\tlet uibr = uib.rect;\n\tif (x > uibr[2]/2) {\n\t\tlet mod = shift | option | ctrl;\n\t\t//post(\"right\",mod,\"\\n\");\n\t\ttitle_menu.ignoreclick = 1;\n\t\tpres_menu.ignoreclick = 1;\n\t\ttetris_menu.ignoreclick = 1;\n\t\tif (mod == 0) title_menu.ignoreclick = 0\n\t\telse if (mod == 2) tetris_menu.ignoreclick = 0\n\t\telse pres_menu.ignoreclick = 0;\n\t\tdrag_gate = 0;\n\t\tuib.ignoreclick = 1;\n\t\toutlet(0,\"bang\"); //bangs a max [del 100] to function bang (ignoreclick = 0) !!\n\t\tmessnamed(\"llto11clicks\",\"leftclick\", 0);\n\t\tmessnamed(\"llto11clicks\", \"leftclick\", 1);\n\t\t//uib.ignoreclick = 0;\n\t\t//messnamed(\"llto11clicks\",\"del\",100, \"leftclick\");\n\t}\n\telse xclick = x;\n\tyclick = y;\t\n}\nfunction ondrag(x,y,but,cmd,shift,capslock,option,ctrl)\n{\n\tif (drag_gate){\n\t\t//post(\"drag\");\n\t\txmove = x-xclick;\n\t\tymove = y-yclick;\t\n\t\twindpos(xmove,ymove);\t\n\t}\n}\nfunction windpos(x,y)\n{\t\t\n\t\t//w=this.patcher.wind;\t\t\n\t\tr[0] = x+w.location[0];\n\t\tr[1] = y+w.location[1];\n\t\tr[2] = x+w.location[2];\n\t\tr[3] = y+w.location[3];\n\t\tw.location = r;\t\t\n}\n\nfunction actname(a,n)\n{\n\ttxt88 = a+88;\n\ttxt = a+n;\n\t//post(txt88,txt);\n\tmgraphics.redraw();\n}\nfunction color(r,g,b)\n{\n\tbgcolor = [r,g,b,1];\n\tmgraphics.redraw();\n}\nfunction brightness(color){\n\tlet r = color[0];\n\tlet g = color[1];\n\tlet b = color[2];;\n  \tlet hsp = Math.sqrt( 0.299 * (r * r) + 0.587 * (g * g) + 0.114 * (b * b));\n\tlet c = 1;\n\tif (hsp > 0.5) c = 0;\n\treturn [c, c, c, 1];\n}\nfunction paint()\n{\n\tmgraphics.set_font_size(12);\n\tlet tw = mgraphics.text_measure(txt88)[0]+5;\n\tlet brect = [0,0,tw,16];\n\tlet mrect = [tw/2,0,tw,16];\n\tuib.rect = brect;\n\tbpatcher.rect = brect;\n\ttitle_menu.rect = mrect;\n\tpres_menu.rect = mrect;\n\ttetris_menu.rect = mrect;\n\tmgraphics.set_source_rgba(bgcolor);\n\tmgraphics.rectangle(brect);\n\tmgraphics.fill();\n\ttxt_color = brightness(bgcolor);\n\tmgraphics.set_source_rgba(txt_color);\n\tmgraphics.move_to(4,12);\n\tmgraphics.text_path(txt)\n\tmgraphics.fill();\n}",
						"filename" : "none",
						"flags" : 0,
						"embed" : 1,
						"autowatch" : 1
					}
,
					"varname" : "actui"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "title_menu - click on ppooll in the ho_st to find info about it",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"ignoreclick" : 1,
					"items" : [ "info", ",", "clientwindow", ",", "storagewindow", ",", "-", ",", "titlebar", ",", "close", ",", "back", ",", "grow", ",", "master", ",", "active_store", ",", "-", ",", "subpatch", ",", "actmaker" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.103515625, 0.0, 30.103515625, 22.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "title_menu"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"items" : [ "-", ",", "write", ",", "clear!", ",", "TEXT", ",", "_" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.103515625, 0.0, 30.103515625, 22.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "pres_menu"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"ignoreclick" : 1,
					"items" : [ "-", ",", "-", ",", "ƒ", "default.json" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.103515625, 0.0, 30.103515625, 22.0 ],
					"pattrmode" : 1,
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"varname" : "tetris_menu"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "v8ui_default.js",
				"bootpath" : "C74:/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
