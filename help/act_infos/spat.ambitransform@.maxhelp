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
        "rect": [ 100.0, 100.0, 468.0, 234.0 ],
        "toolbarvisible": 0,
        "boxes": [
            {
                "box": {
                    "data": {
                        "act": "spat.ambitransform@",
                        "description": "ambisonics soundfield transform",
                        "tags": [ "plugin", "audio converter", "multichannel (mc)" ],
                        "authors": [ "c. hausch" ]
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
                    "id": "obj-13",
                    "linecount": 10,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, 74.0, 426.0, 141.0 ],
                    "text": "supplies methods to transform the ambisonics b-format.\n\nrotate: rotate the azimuth (input in degrees)\ntilt: rotate the elevation (input in degrees)\n\n3 flip switches: flip (aka mirror) the corresponding axis (x, y, z). all 3 axis flipped signifies a totally inverted soundfield.\n\ntechnical info on the processes:\nhttps://www.york.ac.uk/inst/mustech/3d_audio/ambis2.htm",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, 40.0, 274.0, 20.0 ],
                    "text": "v1.0 / 2019/01/26 / hausch@moozak.org",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, 14.0, 197.0, 24.0 ],
                    "text": "spat.ambitransform@",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            }
        ],
        "lines": [],
        "autosave": 0,
        "bgcolor": [ 0.784314, 0.392157, 0.078431, 1.0 ]
    }
}