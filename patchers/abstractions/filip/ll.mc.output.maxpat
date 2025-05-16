{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 426.0, 197.0, 741.0, 460.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"globalpatchername" : "6347n",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 458.0, 310.0, 46.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 253.0, 225.0, 22.0 ],
					"text" : "bindto parent::ll.mc.output::patching_rect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 549.0, 81.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 520.0, 42.0, 71.0, 22.0 ],
					"text" : "ll.r outputs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 249.0, 29.5, 22.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 402.0, 204.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 368.0, 42.0, 133.0, 22.0 ],
					"text" : "route channels listblock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 132.0, 126.0, 22.0 ],
					"text" : "rows $1, rowheight 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 341.0, 91.0, 22.0 ],
					"text" : "prepend bpsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 458.0, 281.0, 101.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @invisible 1",
					"varname" : "u278013588"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 176.5, 6.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 176.5, 35.0, 178.0, 22.0 ],
					"text" : "params none outputs~ outputs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 328.0, 254.0, 713.0, 370.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.0, 199.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-785",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 310.0, 188.0, 22.0 ],
									"text" : "ho_st1~out.1 _ _ _ _ _ _ _ _ _ _ _"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-622",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 214.0, 251.0, 22.0 ],
									"text" : "ho_st1~out.4 _ _ _ ho_st1~out.1 _ _ _ _ _ _ _"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-593",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 274.0, 188.0, 22.0 ],
									"text" : "ho_st1~out.4 _ _ _ _ _ _ _ _ _ _ _"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 242.0, 377.0, 22.0 ],
									"text" : "ho_st1~out.4 _ _ _ ho_st1~out.1 _ _ _ ho_st1~out.1 _ ho_st1~out.1 _"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.0, 242.0, 95.0, 22.0 ],
									"text" : "prepend outputs"
								}

							}
, 							{
								"box" : 								{
									"filename" : "none",
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.0, 297.0, 96.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8",
									"textfile" : 									{
										"text" : "var tpp = this.patcher;\nvar sep;\nvar dest_count = 1;\nvar d_offsets;\nvar dests;\n\nfunction outputs(){\n\tlet a = arrayfromargs(arguments);\n\tdests = [];\n\td_offsets = [];\n\tlet chans = [];\n\tlet cmem = 0;\n\tfor (i=0;i<a.length;i++){\n\t\tif (a[i] != \"_\"){ \t\t\n\t\t\tlet result = a[i].match(/(.+)\\.(\\d+)/);\n\t\t\tdests.push(result[1]);\n\t\t\td_offsets.push(result[2]);\n\t\t\tif (i>0){\n\t\t\t\tchans.push(i-cmem);\n\t\t\t\tcmem = i;\n\t\t\t}\n\t\t}\n\t}\n\tchans.push(a.length-cmem);\n\tscriptit(chans);\n}\n\nfunction scriptit(a){\n\tlet al = a.length;\n\ttpp.remove(tpp.getnamed(\"sep\"));\n\tfor (i=0;i<dest_count;i++) tpp.remove(tpp.getnamed(\"send\"+i));\n\tif (al == 1){\n\t\tnewsend(0);\t\n \t\ttpp.connect(tpp.getnamed(\"in\"),0,tpp.getnamed(\"send0\"),0);\n\t}\n\tif (al > 1){\n\t\tsep = tpp.newdefault(40,80,\"mc.separate~\",a);\n\t\tsep.varname = \"sep\";\n\t\tsep.rect = [40, 80, 400, 102];\n\t\ttpp.connect(tpp.getnamed(\"in\"),0,sep,0);\n\t\tfor (i=0;i<al;i++){\n\t\t\tnewsend(i);\t\n\t\t\ttpp.connect(sep,i,tpp.getnamed(\"send\"+i),0);\n\t\t}\n\t}\n\tdest_count = al;\n}\n\nfunction newsend(i){\n\tlet s;\n\tif (d_offsets[i] == 1){\n \t\ts = tpp.newdefault(100,100,\"mc.send~\");\n\t\ts.message(\"set\", dests[i]);\n\t}\n\telse {\n\t\ts = tpp.newdefault(100,100,\"ll.mc.s~\", d_offsets[i]);\n\t\tlet sub = s.subpatcher(0).getnamed(\"send\")\n\t\tsub.message(\"set\", dests[i]);\n\t}\n\ts.varname = \"send\"+i;\n\ts.rect = [40+80*i, 120, 40+80*i+70, 132];\n}\n",
										"filename" : "none",
										"flags" : 0,
										"embed" : 1,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 18.0, 30.0, 30.0 ],
									"varname" : "in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 125.0, 70.0, 22.0 ],
									"text" : "mc.send~",
									"varname" : "send0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-593", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-622", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-785", 0 ]
								}

							}
 ],
						"originid" : "pat-15661"
					}
,
					"patching_rect" : [ 482.0, 81.0, 57.0, 22.0 ],
					"text" : "p signal~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-35",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 12.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 368.0, 182.0, 21.0 ],
					"text" : "pattrmarker #0n @invisible 1",
					"varname" : "pm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 281.0, 99.0, 22.0 ],
					"text" : "prepend listblock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.5, 81.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"filename" : "none",
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 407.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "v8",
					"textfile" : 					{
						"text" : "//var actr = new Global(\"act_rep\");\r\n\n\nvar tpp, bpatcher, outputs,lb, keep, pm;\nvar size_state = 0;\nvar size_gate = 0;\nvar def_out_mode = 0;\nvar init_done = 0;\n\nfunction init(){\n\ttpp = this.patcher; //.parentpatcher;\n\tbpatcher = tpp.box;\n\toutputs = tpp.parentpatcher.getnamed(\"outputs~\");\n\tlb = tpp.getnamed(\"defout\");\n\tkeep = tpp.getnamed(\"keep\");\n\tpm = tpp.getnamed(\"pm\");\n\tinit_done = 1;\n}\n\nfunction bpsize(x,y,w,h){ //size the listblock according to the bpatcher\n\tpost(\"bpsize\",x,y,w,h,\"\\n\");\n\tif (size_gate) {\n\t\tlet lbr = lb.rect;\n\t\tlbr[2] = w;\n\t\tlb.rect = lbr;\n\t}\n}\n\nfunction bang(){\n\t//bpatcher = this.patcher.parentpatcher.getnamed(\"defout\");\n\tpost(\"r\", this.patcher.rect,this.patcher.getnamed(\"defout\"));\n}\n\nfunction listblock(){ //ll.listblock output when clicked\n\tif (!init_done) init();\n\ta = arrayfromargs(arguments);\n\tlet as = a.join(\" \");\n\tlet br = bpatcher.rect;\n\tpost(\"bprect\",br,\"\\n\");\n\t//post(a,a.join(\" \"),\"\\n\");\n\toutputs = this.patcher.parentpatcher.getnamed(\"outputs~\");\n\tlet v = outputs.getvalueof();\n\t\n\tif (as == \"enum 0 -1\"){ //clicked on leftmost title\n\t\tsize_gate = 0;\n\t\tsize_state = 1 - size_state;\n\t\tif (size_state == 0){ //folded\n\t\t\tbpatcher.rect = [br[0], br[1], br[2], br[1]+16];\n\t\t\tif (v.slice(1).join(\" \").replaceAll(\"_\",\"\").replaceAll(\" \",\"\") == \"\") tild = \"~\" \n\t\t\telse tild = \"≈\";\n\t\t\tlb.message(\"header_text\", tild, v[0].split(\"~\")[0], v[0].split(\"~\")[1]);\n\t\t\tlb.message(\"headercolors\", 2,1,1);\n\t\t}\n\t\telse{ //open\n\t\t\tbpatcher.rect = [br[0], br[1], br[2], br[1]+lb.rect[3]-lb.rect[1]]; //+16+16*12];\n\t\t\tlb.message(\"header_text\", \"-\", \"[i] act\", \"keep\");\n\t\t\tlb.message(\"headercolors\", 2,1,3+def_out_mode);\n\t\t\t}\n\t\tsize_gate = 1;\n\t}\n\telse if (as == \"menu 2 -1\" & size_state == 1){\n\t\tdef_out_mode = 1 - def_out_mode;\n\t\tlb.message(\"def_out_mode\", def_out_mode);\n\t\tlb.message(\"headercolors\", 2,1,3+def_out_mode);\n\t}\n\tif (a[0] == \"menu\" && a[2]>=0){\n\t\tif (a[1] == 1) pm.message(\"getmarkerlist\");\n\t\tif (a[1] == 2) {\n\t\t\tlet vc = v[a[2]];\n\t\t\tlet act;\n\t\t\tif (vc != \"_\") act = vc.split(\"~\")[0];\n\t\t\t//post(\"the_act\",act, \"vc\", vc);\n\t\t\tmessnamed(act,\"v8\", \"getnamed\", \"inputs~\");\n\t\t\tlet ov = actr.object.getvalueof();\n\t\t\tinputs(ov);\n\t\t}\n\t}\n}\nfunction markerlist(){\n\ta = arrayfromargs(arguments);\n\t//post(a,\"\\n\");\n\tlb.message(\"fill_menu\", a);\n}\n\nfunction inputs(){\n\ta = arrayfromargs(arguments);\n\tlet fill = [];\n\tfor (o of a){\n\t\tlet osp = o.split(\"(\");\n\t\tlet amt = Number(osp[1].split(\")\")[0]);\n\t\t//post(o,osp[0],osp[1].split(\")\"),amt,\"\\n\");\n\t\tfor (i=0;i<amt+1;i++){\t\t\t\n\t\t\tfill.push(osp[0]+\".\"+i);\n\t\t\t//post(fill,osp[0]+\".\"+i,\"\\n\");\n\t\t}\n\t}\t\n\tlb.message(\"fill_menu\", fill);\n}",
						"filename" : "none",
						"flags" : 0,
						"embed" : 1,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"hidden" : 1,
					"id" : "obj-2",
					"items" : [ "out.0", ",", "out.1", ",", "out.2", ",", "out.3", ",", "out.4", ",", "out.5", ",", "out.6", ",", "out.7", ",", "out.8", ",", "out.9", ",", "out.10", ",", "out.11", ",", "out.12", ",", "out.13", ",", "out.14", ",", "out.15", ",", "out.16" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.0, 16.0, 53.0, 22.0 ],
					"prefix" : "menu",
					"prefix_mode" : 1,
					"varname" : "lllbmenu"
				}

			}
, 			{
				"box" : 				{
					"embedstate" : [ [ "bgcolors", 1 ], [ "c1", 0.227023795247078, 0.375513195991516, 0.802831828594208, 1 ], [ "c10", 0, 0, 0, 1 ], [ "c11", 0, 0, 0, 1 ], [ "c12", 0, 0, 0, 1 ], [ "c2", 0.022897183895111, 0, 0.501064121723175, 1 ], [ "c3", 0.2, 0.1, 0.3, 1 ], [ "c4", 0.453551530838013, 0, 0.812493920326233, 1 ], [ "c5", 0, 0, 0, 1 ], [ "c6", 0, 0, 0, 1 ], [ "c7", 0, 0, 0, 1 ], [ "c8", 0, 0, 0, 1 ], [ "c9", 0, 0, 0, 1 ], [ "colwidths", 1, 3, 3 ], [ "enum_offset", 1 ], [ "fontsize", 12 ], [ "gridcolor", 0, 0, 0, 1 ], [ "header", 1 ], [ "header_text", "~", "ho_st1", "out.1" ], [ "headercolors", 2, 1, 1 ], [ "ignore_headerclick", 1 ], [ "modes", "enum", "menu_split_~L", "menu_split_~R" ], [ "oncolors", 1 ], [ "param_offset", 0 ], [ "params", "none", "outputs~", "outputs~" ], [ "rows", 12 ], [ "size_lists", "on" ], [ "top_patcher", 1 ], [ "width_abs", 0 ] ],
					"filename" : "ll.listblock.js",
					"id" : "obj-51",
					"jsarguments" : [ "@params", "none", "outputs~", "outputs~", "@modes", "enum", "menu_splitL_~", "menu_splitR_~", "@rows", 5, "@header", 1, "@header_text", "i", "act", "chan", "@colwidths", 1, 5, 5, "@bgcolors", 0.84, 0.4, 0.18, 1, "@enum_offset", 1 ],
					"maxclass" : "v8ui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 0.0, 126.0, 208.0 ],
					"textfile" : 					{
						"filename" : "ll.listblock.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}
,
					"varname" : "defout"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rows",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.0, 134.0, 207.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-15649"
	}

}
