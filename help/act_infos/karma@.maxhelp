{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 100.0, 100.0, 756.0, 741.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.388733, 135.0, 233.0, 50.0 ],
					"presentation_rect" : [ 9.0, 135.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "record will only work when you assign some audio from another act into the audio inlets of karma@"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 1334.0, 738.0, 181.0 ],
					"style" : "",
					"text" : "The append mode allows you to add additional audio to the end of the initial loop without having to create a new loop from scratch. Sending a message of 'append' will put karma back in it's \"initial loop creation\" state, allowing for new defitions of the loop in/out points. From a stopped state, after creating an initial loop, sending an 'append' message will show the whole buffer in the GUI showing that the existing loop is ready to be appended. Hitting record will then begin recording where the loop previously ended. You can leave this append state by hitting play, record, or stop. If you send an 'append' message while in a play state, you can play into a new part of the buffer, and if you send an 'append' message while in an overdub state, you can record into a new part of the buffer.\n\nAppend mode will wraparound the highest point visited in the same manner as how wraparound works while creating the initial loop.\n\nWhen a reverse wraparound loop has been created, you can only append to the beginning of the loop by recording in reverse.",
					"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 1220.0, 488.0, 108.0 ],
					"style" : "",
					"text" : "While creating the initial loop you can wraparound the area recorded thus far by going below \"zero\" (or above \"one\" if creating the loop in reverse). When doing this you will overdub (and hear) the audio that was previously written to that part of the buffer.\n\nWhen creating a wraparound loop in reverse, karma~ will set the loop in/out points so that only the recorded part of the buffer is used for playback.",
					"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 1048.0, 661.0, 166.0 ],
					"style" : "",
					"text" : "It is possible to jump around the loop by sending jump messages as floats between 0. and 1. If the object is playing, jumping will immediately jump to the phase indicated by the incoming message and carry on playing. Jumping while overdubbing will jump to that position and carry on recording. Jumping while the object is stopped will set the start position for the next time the play message is received.\n\nIt is also possible to jump while creating the initial loop. In this case when a jump message is received the 0. to 1. message will refer to the relative phase of however far into the buffer the record head as gone up to that point.\n\nWhen using position/window controls in conjunction with jumps, jumping within the defined window jumps to the new position and carries on looping within the window. Jumping outside of the defined window will play around the loop until the playhead is back in the window and then continue looping from there.",
					"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 892.0, 589.0, 152.0 ],
					"style" : "",
					"text" : "Once the initial loop is defined, it is possible to loop a smaller section of it. This is defined by the position and window controls. Both are set with a range between 0. to 1. The window parameter sets the legnth of the section to be looped and the position parameter sets the offset for this window.\n\nThe position/window loop can wrap around \"zero\" allowing for looped sections that are generally not possible with absolute start/end controls.\n\nThe playhead will always remain within the position/window boundaries (unless jumped outside of), even when the position/window parameters are moved dynamically. This allows for dynamic scrubbing of the buffer.",
					"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 733.0, 486.0, 152.0 ],
					"style" : "",
					"text" : "When a loop is created you can overdub onto the existing audio or replace the audio in the buffer (or anywhere in between) by using the overdub message. A mesage of 'overdub 1' (the default) records the incoming audio at the same level as the loop (can distort over time). A message of 'overdub 0' replaces the audio in the buffer. A float value will multiply the prewritten audio by that value, allowing for anything in between replace and overdub, as well as creating out of phase samples (negative values) or distorted samples (by using very high overdub amounts).\n\nThe overdub parameter can be altered dynamically while recording.",
					"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 673.0, 486.0, 50.0 ],
					"style" : "",
					"text" : "Varispeed works at all stages, including initial loop creation and overdub/replace mode. This works for both discreet speed changes (ie halfspeed/reverse) as well as continuous speed control.",
					"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.388733, 514.193909, 311.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.388733, 368.237427, 311.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"linecount" : 30,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.388733, 205.520264, 321.0, 442.0 ],
					"style" : "",
					"text" : "Hit RECORD to begin recording a new loop.\n\nIf you end the loop by hitting RECORD, the loop will begin playing in OVERDUB mode.\n\nIf you end the loop by hitting PLAY, the loop will begin playing.\n\nIf you end the loop by hitting STOP, you define the loop length and stop playback.\n\n\nHit PLAY to begin playing the newly created loop.\n\nIf you hit RECORD, you will go into OVERDUB mode.\n\nIf you hit PLAY, you will begin playback from the start of the defined position/window..\n\nIf you hit STOP, you will stop playback.\n\n\nHit RECORD while playing loop to enter OVERDUB mode.\n\nIf you hit RECORD, you will go into PLAY mode.\n\nIf you hit PLAY, you will go into PLAY mode.\n\nIf you hit STOP, you will stop playback.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.388733, 199.020264, 325.0, 470.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.050537, 71.0, 202.0, 52.0 ],
					"style" : "",
					"text" : ";\rmax launchbrowser http://www.rodrigoconstanzo.com"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-3",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 578.050537, 10.0, 120.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.050537, 46.0, 199.0, 21.0 ],
					"style" : "",
					"text" : "v1.0",
					"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.050537, 10.0, 199.0, 36.0 ],
					"style" : "",
					"text" : "designed by Rodrigo Constanzo\ncoded by raja ",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 87.0, 486.0, 36.0 ],
					"style" : "",
					"text" : "A dynamically lengthed varispeed record/playback looper object with complex functionality.",
					"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 67.0, 161.0, 21.0 ],
					"style" : "",
					"text" : "Varispeed audio looper"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 6.0, 486.0, 60.0 ],
					"style" : "",
					"text" : "karma~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
 ],
		"dependency_cache" : [  ],
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
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
