{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 100.0, 100.0, 640.0, 480.0 ],
        "boxes": [
            {
                "box": {
                    "data": {
                        "act": "mubugrain@",
                        "description": "granular player",
                        "tags": [ "audio generator", "uses buffer_host" ],
                        "authors": [ "Joe Steccato" ]
                    },
                    "hidden": 1,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 472.0, 49.0, 61.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "legacy": 0,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict",
                    "varname": "for_act_overview"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "linecount": 35,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 13.0, 495.0, 489.0 ],
                    "text": "mubugrain@\n\nby joe steccato (steechubba)\n\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\ngranular player which uses the mubu.granular~ external by ircam\nhttps://forum.ircam.fr/projects/detail/mubu/\n\nNOTE: a current limitation is that the buffer is only set once on selection.  Any changes to the buffer (like using buffub act) require you to reset the buffer using the button next to the buffer dropdown\n\nBasic instructions:\n1) Select a buffer_host buffer from the drop-down\n\n2) Hit \"Play\" to begin playback of grains\n\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nGRANULAR CONTROLS\n- set parameters using sliders\n- add variation to those parameters using \"Var\" sliders (\"Density\", \"DensityVar\")\n- basic envelope (Attack, Release) for each grain\n- you can select a filter type from the pink drop-down next to \"Reset Filter\" button\n\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nTRANSPORT CONTROLS\n- Forward/Reverse toggle: set direction individual grains should be played \n- Bidirectional Toggle: will playback grains Forwards/Backwards depending on direction of transport \n\n- You can select a playback segment by click-drag on the waveform\n- set the speed using the Movement slider or the drop down for 2x, 1x, etc\n- Forward/Backwards/Bidirection drop down selects the direction of the transport\n\n\n"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}