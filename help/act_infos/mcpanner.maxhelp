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
                        "act": "mcpanner",
                        "description": "simple random panner for mc signals",
                        "tags": [ "plugin", "multichannel (mc)" ],
                        "authors": [ "filip" ]
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
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 22.0, 379.0, 127.0 ],
                    "text": "mcpanner\n\nis a simple random panner (stereo unfolding) for incoming mc signals.\n\nslide (in millisecons) moves smoothly\nmetro ON to change panning every\ntime set in the numberbox next to it.\n\ncenter to set all pan-sliders to the center."
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}