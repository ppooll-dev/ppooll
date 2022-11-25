{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 135.0, 300.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 135.0, 300.0, 640.0, 480.0 ],
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
					"maxclass" : "comment",
					"text" : "turning on here, will prevent to loose\nthe slider selected by mouse down",
					"linecount" : 2,
					"id" : "obj-9",
					"fontname" : "Arial",
					"presentation_rect" : [ 387.0, 294.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 399.0, 288.0, 207.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "keep track of initial selected slider in a multislider",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 21.0, 270.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 514.0, 24.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"types" : [  ],
					"items" : [ "horizontal", ",", "vertical" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-4",
					"ghostbar" : 15,
					"numoutlets" : 2,
					"size" : 20,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 112.0, 110.0, 260.0, 221.0 ],
					"orientation" : 0,
					"spacing" : 1,
					"contdata" : 1,
					"slidercolor" : [ 0.29392, 0.41441, 0.71583, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 470.0, 325.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ll.multislider_keep",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 356.0, 106.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "orientation $1",
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 80.0, 81.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
