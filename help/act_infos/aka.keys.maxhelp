{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 691.0, 79.0, 853.0, 928.0 ],
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
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 844.0, 363.0, 33.0 ],
					"presentation_rect" : [ 31.0, 844.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "the fun about this is, that you can execute any system command, \neven if max is in background...."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 815.0, 363.0, 20.0 ],
					"presentation_rect" : [ 32.0, 752.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "you can only store 6 commands at the moment."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 780.0, 363.0, 33.0 ],
					"presentation_rect" : [ 35.0, 773.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "now you can create your own commands, by overwriting an existing one, and then save this with the presets."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 729.0, 363.0, 33.0 ],
					"presentation_rect" : [ 34.0, 722.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "be careful with leaving execute ON though,\n...at number 4 is cmd-w for closing the window.."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 680.0, 363.0, 33.0 ],
					"presentation_rect" : [ 32.0, 680.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "if you keep execute ON and go to number 2, you should see the \"force quit dialog\" (it was executing cmd-alt-esc)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 640.0, 363.0, 33.0 ],
					"presentation_rect" : [ 32.0, 641.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "to actually execute this command, you need to turn ON \"execute\",\nand then press the \"v\" button, or select 1 in the number again."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 605.0, 321.0, 33.0 ],
					"style" : "",
					"text" : "in short: cmd-shift-m,\na harmless command within max to show the max-console"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 504.0, 420.0, 87.0 ],
					"presentation_rect" : [ 48.0, 504.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "then it says: \nkeydown 55  - which will hold down the command key\nkeydown 56  - which will hold down the shift key\nkey 46 - which presses m (at least on my keyboard)\nkeyup 56  - release the shift key again\nkeyup 55  - release the command key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 126.0, 559.0, 20.0 ],
					"presentation_rect" : [ 29.0, 126.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "you can let execute any keyboard command. for example command-q for quitting the front application..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 480.0, 420.0, 20.0 ],
					"style" : "",
					"text" : "the first \"word\": \"show_max_window\" is only a description, could be anything."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 422.0, 493.0, 60.0 ],
					"presentation_rect" : [ 26.0, 373.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "if you select 1 in the numberbox on top next to the title, (or if you did not change the patch)\nthe text will say:\nshow_max_window keydown 55 keydown 56 key 46 keyup 56 keyup 55\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 342.0, 196.0, 60.0 ],
					"style" : "",
					"text" : "now there are 3 commands:\nkey  - for pressing a key\nkeydown  - for holding down a key\nkeyup  - for releasing a held key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 264.0, 67.0, 17.0 ],
					"presentation_rect" : [ 23.0, 219.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "they are fixed:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 239.0, 449.0, 20.0 ],
					"style" : "",
					"text" : "and then there are the modifier key codes, that will not be shown with that number:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 212.0, 80.0, 20.0 ],
					"presentation_rect" : [ 396.0, 163.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "like here >>>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 190.0, 475.0, 20.0 ],
					"style" : "",
					"text" : "top left of the window, there is a number showing the key code of the key you press."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 88.0, 281.0, 33.0 ],
					"presentation_rect" : [ 24.0, 88.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "this is using the key code of the keyboard, some of which might be different from each keyboard."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 60.0, 230.0, 20.0 ],
					"style" : "",
					"text" : "virtualy press keys of the mac-keyboard "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 17.0, 217.0, 33.0 ],
					"style" : "",
					"text" : "using aka.keyboard, a max external by Masayuki Akamatsu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 17.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "aka.keys"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 316.0, 97.0, 17.0 ],
					"style" : "",
					"text" : "59 = control key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 303.0, 97.0, 17.0 ],
					"style" : "",
					"text" : "58 = option key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 290.0, 97.0, 17.0 ],
					"style" : "",
					"text" : "57 = caps lock key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 277.0, 97.0, 17.0 ],
					"style" : "",
					"text" : "56 = shift key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 264.0, 97.0, 17.0 ],
					"style" : "",
					"text" : "55 = command key"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 456.0, 212.0, 35.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 493.0, 190.0, 40.0, 19.0 ],
					"style" : "",
					"text" : "key"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-42", 1 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
