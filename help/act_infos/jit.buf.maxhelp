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
        "rect": [ 100.0, 100.0, 333.0, 266.0 ],
        "boxes": [
            {
                "box": {
                    "data": {
                        "act": "jit.buf",
                        "description": "store images and play (textures)",
                        "tags": [ "jitter (images)" ],
                        "authors": [ "filip" ]
                    },
                    "hidden": 1,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 0.0, 0.0, 61.0, 22.0 ],
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
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.0, 91.0, 269.0, 20.0 ],
                    "text": "needs jit.world@ ! to work with textures."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.0, 119.0, 269.0, 20.0 ],
                    "text": "output as texture for jit.world"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-54",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 23.0, 48.0, 269.0, 33.0 ],
                    "text": "store images in a buffer (rec)\nand read it from there (play)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 20.0,
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 23.0, 14.0, 100.0, 29.0 ],
                    "text": "jit.buf"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}