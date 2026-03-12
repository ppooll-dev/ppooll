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
        "rect": [ 59.0, 100.0, 640.0, 480.0 ],
        "boxes": [
            {
                "box": {
                    "data": {
                        "act": "waveshapers@",
                        "description": "waveshaping functions and demos",
                        "tags": [ "audio generator", "plugin", "synth", "multichannel (mc)" ],
                        "authors": [ "c. hausch" ]
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
                    "handoff": "",
                    "id": "obj-32",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 66.0, 247.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-55",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 257.0, 360.0, 35.0 ],
                    "text": ";\rmax launch_browser https://cycling74.com/tools/stkr-waveshaping"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 409.0, 500.0, 20.0 ],
                    "text": "ppooll port in acid green by c. hausch / hausch@moozak.org",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 99.0, 500.0, 141.0 ],
                    "text": "a collection of waveshaping functions and demos, requires Max 6.0.4 or later.\n- update, v. 1.0.1 - added 21 abstractions for those users without a full Gen license\n- this is not a complete set of tools, but a collection of in-progress… things, inspired by this thread from the forums:\nhttps://cycling74.com/forums/valve-distortion\n…about Valve Distortion.\n- some waveshaping functions to get you started - side-by-side for comparison, in GenExpr format (but embedded in a Max patch - no Gen license required)\n- and some reusable GenExpr code, two full abstractions & helpfiles, 21 basic abstractions\n",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 66.0, 500.0, 20.0 ],
                    "text": "https://cycling74.com/tools/stkr-waveshaping",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 36.0, 500.0, 20.0 ],
                    "text": "ppooll version of the waveshaper patches collected in the cycling'74 community / forums:",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "hidden": 1,
                    "source": [ "obj-32", 1 ]
                }
            }
        ],
        "autosave": 0,
        "styles": [
            {
                "name": "tap",
                "default": {
                    "fontname": [ "Lato Light" ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ],
        "bgcolor": [ 0.0, 0.847058823529412, 0.0, 1.0 ],
        "stripecolor": [ 0.109798416495323, 0.835685789585114, 0.01711137033999, 1.0 ]
    }
}