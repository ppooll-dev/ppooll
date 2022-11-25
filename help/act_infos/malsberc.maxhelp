{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 7
		}
,
		"rect" : [ 551.0, 281.0, 518.0, 557.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 306.0, 515.0, 101.0 ],
					"presentation_rect" : [ 78.0, 331.0, 0.0, 0.0 ],
					"text" : "x-fade:             crossfade time in milliseconds between played pieces\nrand_grouped: randomise the position of grouped pieces\nsplit_words:     if a piece is selected that contains text with more words,\n                       it will be split automatically into several pieces.\nsplit_equal:    splits a piece into several pieces given by the number right\n                      to the button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 257.0, 360.0, 39.0 ],
					"presentation_rect" : [ 39.0, 257.0, 0.0, 0.0 ],
					"text" : "shift drag: creates a rectangle to select pieces to group.\nshift click: ungroups all pieces"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 235.0, 183.0, 22.0 ],
					"presentation_rect" : [ 17.0, 235.0, 0.0, 0.0 ],
					"text" : "click on background:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 109.0, 320.0, 117.0 ],
					"text" : "click: move the piece\nctrl click: play the piece\nctrl-shift click: play all following pieces in that line\nalt drag: copy this piece\nalt-cmd click: delete (remove) this piece\ncmd click: split piece at mouse position\nshift click: add-remove vom grouped"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 83.0, 183.0, 22.0 ],
					"text" : "modifiers to click on pieces:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 25.0, 68.0, 22.0 ],
					"text" : "malsberc"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ]
	}

}
