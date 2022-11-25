{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 695.0, 292.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 695.0, 292.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 74.0, 96.0, 20.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 166.0, 127.0, 79.0, 20.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 173.0, 646.0, 53.0 ],
					"text" : "\"is used to sort the contents of a list. An additional argument is used to specify the sorting order. sort -1 sorts the input list in descending order, and the sort message with any other value sorts the input list in ascending order. This value can also be specified as an input in the right inlet in this mode.\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"items" : [ "change", ",", "compare", ",", "delace", ",", "ecils", ",", "group", ",", "iter", ",", "join", ",", "lace", ",", "len", ",", "lookup", ",", "median", ",", "mth", ",", "nth", ",", "queue", ",", "reg", ",", "rev", ",", "rot", ",", "scramble", ",", "sect", ",", "slice", ",", "sort", ",", "stream", ",", "sub", ",", "stack", ",", "stream", ",", "sum", ",", "thin", ",", "union", ",", "unique" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 126.0, 37.0, 100.0, 20.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 29,
						"data" : [ 							{
								"key" : "change",
								"value" : [ "A list in the left inlet will trigger output while a list in the right inlet will only set the input without causing output. The object will output the input list only if it is different from the list which was last received. If it is different, the new list is sent out the left outlet along with a 1 out the right outlet. If the list is not different, nothing is sent out the left outlet while a 0 is sent out the right outlet." ]
							}
, 							{
								"key" : "compare",
								"value" : [ "A list in the left inlet will trigger output while a list in the right inlet will only set the input without causing output. If the lists in both inlets are the same, a 1 is sent out the left outlet. If the two lists differ, a 0 is sent out the left outlet and a list of the indices for those elements of the lists that differ are sent out the right outlet." ]
							}
, 							{
								"key" : "delace",
								"value" : [ "will output a list out of both outlets which consists of every other element in the input list (if the input list is 6.2 3 5.6 5.3 3.8 2.4 the left output list is 6.2 5.6 3.8 and the right output list is 3 5.3 2.4)." ]
							}
, 							{
								"key" : "ecils",
								"value" : [ "is used to divide a list into two lists. This mode takes an additional number argument which specifies the size, in elements, of a list. This value can also be specified as an input in the right inlet in this mode. A list received in the left inlet will be split into two lists -- the first list contains the number of items specified by the argument beginning from the end of the list and counting backward toward the first list element, and is sent out the right outlet. Any remaining list elements are sent out the left outlet of the object. Note,Lists are sent out the right outlet first." ]
							}
, 							{
								"key" : "group",
								"value" : [ "takes an additional number argument which specifies the size, in elements, of a list. A list received in the left inlet will be stored and the length of the list is compared to a number received in the right inlet or an argument to the zl object. If the list of items is longer than the number specified by the right inlet or argument, a list of items of the length specified by the number is sent out the left outlet. Any remaining symbols or list elements are stored." ]
							}
, 							{
								"key" : "iter",
								"value" : [ "takes an additional number argument which specifies the size, in elements, of a list. A symbol list of items received in the left inlet will be stored and sent out the left outlet as a series of lists consisting of the number of items specified by argument or by a number received in the right inlet. The final list output may be shorter than the specified number of items, depending on the stored contents of the zl object." ]
							}
, 							{
								"key" : "join",
								"value" : [ " sends a list out the left outlet which is the combination of both input lists." ]
							}
, 							{
								"key" : "lace",
								"value" : [ " will output a list out the left outlet populated with items from both input lists interlaced with each other (if the left input list is 6.2 5.6 3.8 and the right input list is 3 5.3 2.4 the output list is 6.2 3 5.6 5.3 3.8 2.4)." ]
							}
, 							{
								"key" : "len",
								"value" : [ "outputs number of elements in the list out the left outlet." ]
							}
, 							{
								"key" : "lookup",
								"value" : [ "accepts a list in the right inlet. Following receipt of this list, a number in the left inlet will cause the object to output the element located at the list index specified by the number received in the left inlet.(if 6.2 3 5.6 5.3 3.8 2.4 is received in the right inlet, a 2 received in the left inlet will cause the object to output 5.6 out of the left output)." ]
							}
, 							{
								"key" : "median",
								"value" : [ "accepts a list of numbers and will output the median of those numbers." ]
							}
, 							{
								"key" : "mth",
								"value" : [ "works exactly like mode nth mode, except the list index numbering begins with 0 as opposed to 1." ]
							}
, 							{
								"key" : "nth",
								"value" : [ "outputs the nth element of the list out the left outlet." ]
							}
, 							{
								"key" : "queue",
								"value" : [ "functions as a first-in-first-out (FIFO) stack,it outputs the oldest message received." ]
							}
, 							{
								"key" : "reg",
								"value" : [ "functions as a register that holds a list. A list received in the left inlet is sent out the left outlet immediately. A list received in the right inlet is stored. A bang sends the stored list out the left outlet." ]
							}
, 							{
								"key" : "rev",
								"value" : [ "accepts a list in its left inlet and sends the list out the left outlet in reverse order." ]
							}
, 							{
								"key" : "rot",
								"value" : [ "is used to rotate the contents of a list. An additional argument is used to specify the number of places a list item is to be rotated - positive numbers rotate the list to the right, and negative numbers rotate left. This value can also be specified as an input in the right inlet in this mode." ]
							}
, 							{
								"key" : "scramble",
								"value" : [ "accepts a list in either inlet. A list in the left inlet will cause the object to immediately output a scrambled version of the input-list (a list containing the same elements as the input-list but in a randomized order). A list in the right inlet will set the input-list without causing output (a subsequent bang received in the left inlet will cause a randomized version of the right-input list to be sent out the object's left outlet)." ]
							}
, 							{
								"key" : "sect",
								"value" : [ " sends a list out the left outlet that contains the elements common to both lists." ]
							}
, 							{
								"key" : "slice",
								"value" : [ "is used to divide a list into two lists. This mode takes an additional number argument which specifies the size, in elements, of a list. This value can also be specified as an input in the right inlet in this mode. A list received in the left inlet will be split into two lists - the first list contains the number of items specified by the argument, and is sent out the left outlet. Any remaining list elements are sent out the right outlet of the object. Note,Lists are sent out the right outlet first." ]
							}
, 							{
								"key" : "sort",
								"value" : [ "is used to sort the contents of a list. An additional argument is used to specify the sorting order. sort -1 sorts the input list in descending order, and the sort message with any other value sorts the input list in ascending order. This value can also be specified as an input in the right inlet in this mode." ]
							}
, 							{
								"key" : "stream",
								"value" : [ "accepts a number in the right inlet which specifies the length of the output list. Following the receipt of this number, the object will collect this number of items input through the left inlet. After the list-length is complete, the list will be output the left outlet. A 1 or a 0 will be output from the right outlet depending on whether the list-length has been defined or not. A 1 signifies that the list-length has been defined and that the object is now collecting the stream." ]
							}
, 							{
								"key" : "sub",
								"value" : [ " sends the output position for each occurrence of right list in the left list out the left outlet." ]
							}
, 							{
								"key" : "stack",
								"value" : [ "functions as a last-in-first-out (LIFO) stack,it outputs the most recently received message." ]
							}
, 							{
								"key" : "stream",
								"value" : [ "will output the last N items in a list, where N is user-specifiable." ]
							}
, 							{
								"key" : "sum",
								"value" : [ "accepts a list of numbers and will output the sum of those numbers." ]
							}
, 							{
								"key" : "thin",
								"value" : [ "will output a list containing all the elements of the input list which are not duplicates." ]
							}
, 							{
								"key" : "union",
								"value" : [ " sends a list out the left outlet that contains the contents of both input lists. If the left and right inlets contain any items in common, only one symbol will be output." ]
							}
, 							{
								"key" : "unique",
								"value" : [ " will output a list out the left outlet populated with items from the left-input-list which were not present in the right-input-list. " ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 166.0, 98.0, 59.5, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
