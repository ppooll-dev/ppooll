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
                        "act": "matriarch@",
                        "description": "audio matrix on steroids",
                        "tags": [ "controls signals", "signal router" ],
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
                    "id": "obj-2",
                    "linecount": 21,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, 11.0, 412.0, 301.0 ],
                    "text": "matriarch@\n\nby steech (joe steccato) 2022\n\nan act for mixing and panning stereo pairs of audio\n\nreceive audio by selecting an input \"row\"\n\nsend audio using the purple drop downs at the top of \"columns\"\n\nthere are two \"view\" modes\n\nVolume & Panning\n\nyou can toggle between Vol/Pan using the orange/blue button labeled volume or pan\n\nor toggle between modes on the fly by clicking the act (so that is the active window) and press&hold \"t\"\n\ncontrol vol/pan using list values (by \"row\" number)\n"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}