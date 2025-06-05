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
		"rect" : [ 603.0, 240.0, 414.0, 206.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 74.0, 29.5, 22.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 265.0, 73.0, 72.0, 22.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 224.0, 364.0, 753.0, 502.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"globalpatchername" : "1217n",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.0, 330.0, 102.0, 20.0 ],
									"text" : "to signalscripting"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.0, 119.0, 107.0, 20.0 ],
									"text" : "multichannelsignal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 253.0, 95.0, 22.0 ],
									"text" : "prepend outputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 282.0, 51.0, 22.0 ],
									"text" : "rows $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 409.0, 253.0, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 56.0, 68.0, 20.0 ],
									"text" : "bpatcher in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 215.0, 154.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 1000.0, 700.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 58.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 259.0, 253.0, 22.0 ],
													"text" : "params none outputs~ outputs~, rowheight 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 106.0, 206.0, 46.0, 22.0 ],
													"text" : "route 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 149.0, 307.0, 22.0 ],
													"text" : "bindto parent::parent::parent::ll.mc.output::patching_rect"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 145.0, 29.5, 22.0 ],
													"text" : "init"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 237.0, 91.0, 22.0 ],
													"text" : "prepend bpsize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 106.0, 177.0, 101.0, 22.0 ],
													"restore" : [ 127.0, 106.0, 125.0, 32.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr @invisible 1",
													"varname" : "u278013588"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.5, 341.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.0, 302.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 59.5, 129.1328125, 327.5, 129.1328125 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 2,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 215.0, 187.0, 68.0, 22.0 ],
									"text" : "p loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 753.0, 311.0, 211.0, 251.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 131.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 192.0, 81.0, 22.0 ],
													"text" : "prepend load"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 219.0, 53.0, 22.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 166.0, 141.0, 22.0 ],
													"text" : "ll.mc.output.info.maxhelp"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 58.0, 427.0, 67.0, 22.0 ],
									"text" : "p load_info"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.666666666666629, 293.0, 77.0, 22.0 ],
									"text" : "rowheight $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 146.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 471.0, 304.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 96.0, 127.0, 22.0 ],
									"text" : "prepend listblock"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.0, 150.0, 51.0, 22.0 ],
									"text" : "rows $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 215.0, 91.0, 300.0, 22.0 ],
									"text" : "route init sub listblock channels chans rowheight signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.0, 389.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 433.0, 65.0, 20.0 ],
									"text" : "to listblock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "" ],
									"patching_rect" : [ 346.0, 213.0, 114.0, 22.0 ],
									"text" : "t b b l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 346.0, 180.0, 71.0, 22.0 ],
									"text" : "ll.r outputs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 427.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 423.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 554.666666666666629, 330.0, 117.0, 22.0 ],
									"text" : "routepass rowheight"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.666666666666629, 289.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"filename" : "none",
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 390.0, 50.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8",
									"textfile" : 									{
										"text" : "var actr = new Global(\"act_rep\");\r\n\n\nvar tpp, bpatcher, outputs,lb, keep, pm;\nvar size_state = 0;\nvar size_gate = 0;\nvar def_out_mode = 0;\nvar init_done = 0;\nvar row_height = 16;\n\nfunction rowheight(a){\n\trow_height = a;\n\thead_n_size();\n}\n\nfunction makearray(a){\n\tlet v = [];\n\tlet isA = Array.isArray(a);\n\tif (isA) v = a \n\telse v[0] = a; \n\treturn v;\n}\n\nfunction init(){\n\ttpp = this.patcher.parentpatcher; //.parentpatcher;\n\tbpatcher = tpp.box;\n\toutputs = tpp.parentpatcher.getnamed(\"outputs~\");\n\t//let v = outputs.getvalueof();\n\t//post(v);\n\tlb = tpp.getnamed(\"defout\"); //listblock\n\tkeep = tpp.getnamed(\"keep\");\n\tpm = this.patcher.getnamed(\"pm\"); //pattrmarker\n\tinit_done = 1; \n}\n\nfunction bpsize(x,y,w,h){ //size the listblock according to the bpatcher\n\t//post(\"bpsize\",x,y,w,h,\"\\n\");\n\tif (size_gate) {\n\t\tlet lbr = lb.rect;\n\t\tlbr[2] = w;\n\t\tlb.rect = lbr;\n\t}\n}\n\nfunction bang(){\n\thead_n_size();\n}\n\nfunction head_n_size(){\n\tlet vg = outputs.getvalueof();\n\tlet v = [];\n\tif (Array.isArray(vg)) v = vg\n\telse v[0] = vg;\n\tlet vs = v.toString();\n\tlet br = bpatcher.rect;\n\tlet tild = \"~\";\n\t//post(v.length,\"iii\",vs,vs.indexOf(\",\"),\"\\n\");\n\tif (vs.indexOf(\",\")>=0){\t\n\t\tif (v.slice(1).join(\" \").replaceAll(\"_\",\"\").replaceAll(\" \",\"\") == \"\") tild = \"~\" \n\t\telse tild = \"≈\";\n\t\t}\n\tif (size_state == 0){ //folded\n\t\tbpatcher.rect = [br[0], br[1], br[2], br[1]+row_height];\n\t\t\t//post(v.slice(1),\"ww\",vs,vs.length,vs.indexOf(\",\"),\"\\n\");\n\t\tlb.message(\"header_text\", tild, v[0].split(\"~\")[0], v[0].split(\"~\")[1]);\n\t\tlb.message(\"headercolors\", 2,1,1);\n\t\t}\n\telse{ //un-folded\n\t\tbpatcher.rect = [br[0], br[1], br[2], br[1]+lb.rect[3]-lb.rect[1]];\n\t\tlb.message(\"header_text\", tild, \"[i] act\", \"keep\");\n\t\tlb.message(\"headercolors\", 2,1,3+def_out_mode);\n\t\t}\n}\n\nfunction listblock(){ //ll.listblock output when clicked\n\tif (!init_done) init();\n\tlet a = arrayfromargs(arguments);\n\tlet as = a.join(\" \");\n\tlet v = outputs.getvalueof();\n\tlet vs = v.toString();\n\t\n\tif (as == \"enum 0 -1\"){ //clicked on leftmost title\n\t\tsize_gate = 0;\n\t\tsize_state = 1 - size_state;\n\t\thead_n_size();\n\t\tsize_gate = 1;\n\t}\n\telse if (as == \"menu 2 -1\" & size_state == 1){ //keep\n\t\tdef_out_mode = 1 - def_out_mode;\n\t\tlb.message(\"def_out_mode\", def_out_mode);\n\t\tlb.message(\"headercolors\", 2,1,3+def_out_mode);\n\t}\n\telse if (as == \"menu 1 -1\" & size_state == 1){ //info\n\t\toutlet(0,\"bang\");\n\t\t//messnamed(\"max\",\"openfile\",\"ha\",\"ll.mc.output.info.maxhelp\");\n\t}\n\tif (a[0] == \"menu\" && a[2]>=0){\n\t\tif (a[1] == 1) pm.message(\"getmarkerlist\"); //act\n\t\tif (a[1] == 2) {                            //inputs\n\t\t\tlet vc = v[a[2]];\n\t\t\tlet act;\n\t\t\tlet inputs_value;\n\t\t\tif (vc != \"_\") act = vc.split(\"~\")[0];\n\t\t\t//post(\"the_act\",act, \"vc\", vc);\n\t\t\tmessnamed(act,\"v8\", \"getnamed\", \"inputs~\");\n\t\t\tif (actr.object == 0) post(\"global\",actr.object,\"\\n\");\n\t\t\tif (actr.object){\n \t\t\t\tinputs_value = actr.object.getvalueof();\n\t\t\t\tinputs(inputs_value);\n\t\t\t}\n\t\t\telse lb.message(\"fill_menu\", \"-no-\");\n\t\t}\n\t}\n}\nfunction markerlist(){\n\ta = arrayfromargs(arguments);\n\t//post(a,\"\\n\");\n\tlb.message(\"fill_menu\", a);\n}\n\nfunction inputs(ina){\n\tlet a = [0];\n\tif (Array.isArray(ina)) a = ina\n\telse a[0] = ina;\n\t//post(\"inputs\",a,a.length,a[0],\"\\n\");\n\tlet fill = [];\n\tfor (o of a){\n\t\tlet osp = o.split(\"(\");\n\t\tlet amt = Number(osp[1].split(\")\")[0]);\n\t\t//post(o,osp[0],osp[1].split(\")\"),amt,\"\\n\");\n\t\tfor (i=0;i<amt+1;i++){\t\t\t\n\t\t\tfill.push(osp[0]+\".\"+i);\n\t\t\t//post(fill,osp[0]+\".\"+i,\"\\n\");\n\t\t}\n\t}\t\n\tlb.message(\"fill_menu\", fill);\n}",
										"filename" : "none",
										"flags" : 0,
										"embed" : 1,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 390.5, 182.0, 21.0 ],
									"text" : "pattrmarker #0n @invisible 1",
									"varname" : "pm"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 51.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-23", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-23", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-23", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-23", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 264.642857142857167, 355.65234375, 67.5, 355.65234375 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 157.0, 107.0, 180.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "1217n"
					}
,
					"text" : "p sub"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.145098039215686, 0.145098039215686, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 614.0, 87.0, 713.0, 370.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-355",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 189.0, 30.0, 30.0 ],
									"varname" : "in[1]"
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
									"patching_rect" : [ 7.0, 228.0, 52.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8",
									"textfile" : 									{
										"text" : "// script the mc-signal routing in the parentpatcher.\n\nvar tpp = this.patcher;\nvar sep;\nvar dest_count = 1;\nvar d_offsets;\nvar dests;\n\nfunction outputs(){\n\tlet a = arrayfromargs(arguments);\n\tlet v = [];\n\tlet isA = Array.isArray(a);\n\tif (isA) v = a \n\telse v[0] = a; \n\t//post(\"value\",v,\"\\n\")\n\tdests = [];\n\td_offsets = [];\n\tlet chans = [];\n\tlet cmem = 0;\n\tfor (i=0;i<v.length;i++){\n\t\t//post(\"v: \",i,v[i],\"\\n\");\n\t\tif (v[i] != \"_\"){ \t\t\n\t\t\tlet result = v[i].match(/(.+)\\.(\\d+)/);\n\t\t\tif (!result) result = [\"no1\", \"no\", 1];\n\t\t\tdests.push(result[1]);\n\t\t\td_offsets.push(result[2]);\n\t\t\tif (i>0){\n\t\t\t\tchans.push(i-cmem);\n\t\t\t\tcmem = i;\n\t\t\t}\t\t\n\t\t}\n\t}\n\tchans.push(v.length-cmem);\n\tscriptit(chans);\n}\n\nfunction scriptit(a){\n\t//post(\"chans\",a,\"dest_count\",dest_count,\"d_offsets\",d_offsets,\"dests\",dests,\"\\n\");\n\tlet al = a.length;\n\ttpp.remove(tpp.getnamed(\"sep\"));\n\tfor (i=0;i<30;i++) tpp.remove(tpp.getnamed(\"send\"+i));\n\tif (al == 1){\n\t\tnewsend(0);\t\n \t\ttpp.connect(tpp.getnamed(\"in\"),0,tpp.getnamed(\"send0\"),0);\n\t}\n\tif (al > 1){\n\t\tsep = tpp.newdefault(40,80,\"mc.separate~\",a);\n\t\tsep.varname = \"sep\";\n\t\tsep.rect = [40, 80, 400, 102];\n\t\ttpp.connect(tpp.getnamed(\"in\"),0,sep,0);\n\t\tfor (i=0;i<al;i++){\n\t\t\tnewsend(i);\t\n\t\t\ttpp.connect(sep,i,tpp.getnamed(\"send\"+i),0);\n\t\t}\n\t}\n\tdest_count = al;\n}\n\nfunction newsend(i){\n\t//post(\"do\",d_offsets,\"i\",i,\"\\n\");\n\tlet s;\n\tif (d_offsets[i] == 1){\n \t\ts = tpp.newdefault(100,100,\"mc.send~\",dests[i]);\n\t\t//s.message(\"set\", dests[i]);\n\t}\n\telse {\n\t\ts = tpp.newdefault(100,100,\"ll.mc.s~\", d_offsets[i]-1,dests[i]);\n\t\t//let sub = s.subpatcher(0).getnamed(\"send\")\n\t\t//sub.message(\"set\", dests[i]);\n\t}\n\ts.varname = \"send\"+i;\n\ts.rect = [40+80*i, 120, 40+80*i+70, 132];\n}\n",
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
									"index" : 2,
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
									"id" : "obj-138",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 120.0, 70.0, 12.0 ],
									"text" : "mc.send~ ho_st1~out",
									"varname" : "send0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-355", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 238.0, 138.0, 99.0, 24.0 ],
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
					"patching_rect" : [ 237.0, 73.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"hidden" : 1,
					"id" : "obj-2",
					"items" : "-no-",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.428571428571431, 16.0, 52.571428571428569, 22.0 ],
					"prefix" : "menu",
					"prefix_mode" : 1,
					"varname" : "lllbmenu"
				}

			}
, 			{
				"box" : 				{
					"embedstate" : [ [ "bgcolors", 1 ], [ "c1", 0.227023795247078, 0.375513195991516, 0.802831828594208, 1 ], [ "c10", 0, 0, 0, 1 ], [ "c11", 0, 0, 0, 1 ], [ "c12", 0, 0, 0, 1 ], [ "c2", 0.022897183895111, 0, 0.501064121723175, 1 ], [ "c3", 0.2, 0.1, 0.3, 1 ], [ "c4", 0.453551530838013, 0, 0.812493920326233, 1 ], [ "c5", 0, 0, 0, 1 ], [ "c6", 0, 0, 0, 1 ], [ "c7", 0, 0, 0, 1 ], [ "c8", 0, 0, 0, 1 ], [ "c9", 0, 0, 0, 1 ], [ "colwidths", 1, 3, 3 ], [ "enum_offset", 1 ], [ "fontsize", 12 ], [ "gridcolor", 0, 0, 0, 1 ], [ "header", 1 ], [ "header_text", "~", "[i] act", "keep" ], [ "headercolors", 2, 1, 3 ], [ "ignore_headerclick", 1 ], [ "modes", "enum", "menu_split_~L", "menu_split_~R" ], [ "oncolors", 1 ], [ "param_offset", 0 ], [ "params", "none", "outputs~", "outputs~" ], [ "rowheight_fixed", 1 ], [ "rows", 1 ], [ "size_lists", 1 ], [ "top_patcher", 1 ], [ "width_abs", 0 ] ],
					"filename" : "ll.listblock.js",
					"id" : "obj-51",
					"jsarguments" : [ "@params", "none", "outputs~", "outputs~", "@modes", "enum", "menu_splitL_~", "menu_splitR_~", "@rows", 5, "@header", 1, "@header_text", "i", "act", "chan", "@colwidths", 1, 5, 5, "@bgcolors", 0.84, 0.4, 0.18, 1, "@enum_offset", 1 ],
					"maxclass" : "v8ui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 0.0, 125.0, 32.0 ],
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
					"attr" : "size_lists",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.5, 3.0, 207.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-14", 1 ],
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
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
 ]
	}

}
