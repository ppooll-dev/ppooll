{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 331.0, 112.0, 640.0, 480.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 35,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 13.0, 495.0, 489.0 ],
					"text" : "mubugrain@\n\nby joe steccato (steechubba)\n\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\ngranular player which uses the mubu.granular~ external by ircam\nhttps://forum.ircam.fr/projects/detail/mubu/\n\nNOTE: a current limitation is that the buffer is only set once on selection.  Any changes to the buffer (like using buffub act) require you to reset the buffer using the button next to the buffer dropdown\n\nBasic instructions:\n1) Select a buffer_host buffer from the drop-down\n\n2) Hit \"Play\" to begin playback of grains\n\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nGRANULAR CONTROLS\n- set parameters using sliders\n- add variation to those parameters using \"Var\" sliders (\"Density\", \"DensityVar\")\n- basic envelope (Attack, Release) for each grain\n- you can select a filter type from the pink drop-down next to \"Reset Filter\" button\n\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nTRANSPORT CONTROLS\n- Forward/Reverse toggle: set direction individual grains should be played \n- Bidirectional Toggle: will playback grains Forwards/Backwards depending on direction of transport \n\n- You can select a playback segment by click-drag on the waveform\n- set the speed using the Movement slider or the drop down for 2x, 1x, etc\n- Forward/Backwards/Bidirection drop down selects the direction of the transport\n\n\n"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
