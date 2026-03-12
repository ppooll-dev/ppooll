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
                        "act": "jit.2oscbank",
                        "description": "video to oscilator bank",
                        "tags": [ "audio generator", "jitter (images)", "synth" ],
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
                    "id": "obj-8",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 46.0, 187.0, 384.0, 33.0 ],
                    "text": "i forgot the most options here, write an email to klaus@klingt.org, if you want help..."
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 46.0, 153.0, 384.0, 20.0 ],
                    "text": "move the volume-slider and mess with the rest."
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 117.0, 119.0, 384.0, 20.0 ],
                    "text": "select the video-input."
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": "jit_input1",
                    "arrow": 0,
                    "bgcolor": [ 0.011765, 0.101961, 0.219608, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.011765, 0.101961, 0.219608, 1.0 ],
                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 9.0,
                    "id": "obj-24",
                    "items": [ "jit.2oscbank1", ",", "jit.grab@1" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 46.0, 119.0, 66.0, 19.0 ],
                    "pattrmode": 1,
                    "textcolor": [ 1.0, 0.745098, 0.960784, 1.0 ],
                    "varname": "jit_input1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 42.0, 87.0, 384.0, 20.0 ],
                    "text": "needs another act, that provides a jitter-matrix (jit.grab@ or jit.player...)"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 42.0, 52.0, 331.0, 20.0 ],
                    "text": "control an oscbank (sinusoids) by pixels of incoming images."
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 42.0, 21.0, 150.0, 20.0 ],
                    "text": "jit.2oscbank"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}