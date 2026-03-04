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
        "rect": [ 171.0, 374.0, 256.0, 166.0 ],
        "toolbarvisible": 0,
        "globalpatchername": "matriarch@1",
        "boxes": [
            {
                "box": {
                    "embedstate": [
                        [ "boxsize", 13 ],
                        [ "vbrgb", 0.19607843137254902, 0.19607843137254902, 0.19607843137254902, 1 ],
                        [ "vfrgb", 1, 1, 1, 1 ],
                        [ "vrgb2", 1, 0, 0, 1 ],
                        [ "vrgb3", 0, 1, 0, 1 ]
                    ],
                    "filename": "ll.pattr_v8ui.js",
                    "id": "obj-10",
                    "jsarguments": [ "" ],
                    "maxclass": "v8ui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 126.0, 0.0, 689.0, 15.0 ],
                    "textfile": {
                        "filename": "ll.pattr_v8ui.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "presets"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 19.0, 483.0, 97.0, 22.0 ],
                    "text": "ll.r meter_values"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.992156862745098, 1.0, 0.0, 1.0 ],
                    "htricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-9",
                    "maxclass": "number",
                    "maximum": 16,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 37.0, 27.0, 33.0, 22.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tricolor": [ 0.992156862745098, 1.0, 0.0, 1.0 ],
                    "varname": "num_outputs"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.992156862745098, 1.0, 0.0, 1.0 ],
                    "htricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-4",
                    "maxclass": "number",
                    "maximum": 16,
                    "minimum": 1,
                    "mousefilter": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3.0, 27.0, 33.0, 22.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tricolor": [ 0.992156862745098, 1.0, 0.0, 1.0 ],
                    "varname": "num_inputs"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 580.0, 547.0, 272.0, 22.0 ],
                    "restore": [ "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr out_R @default_priority 0 @default_active 0",
                    "varname": "out_R"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 580.0, 521.0, 270.0, 22.0 ],
                    "restore": [ "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-", "no~-no-" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr out_L @default_priority 0 @default_active 0",
                    "varname": "out_L"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-97",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "matriarch-act-menus-16-2.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 71.0, 18.0, 752.0, 54.0 ],
                    "varname": "routing",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 16, "#0" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-391",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "matriarch-row-2.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 430.0, 806.0, 31.0 ],
                    "varname": "row[16]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 15, "#0" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-390",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "matriarch-row-2.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 406.0, 806.0, 31.0 ],
                    "varname": "row[15]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 14, "#0" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-389",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "matriarch-row-2.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 382.0, 806.0, 31.0 ],
                    "varname": "row[14]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 13, "#0" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-388",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "matriarch-row-2.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 358.0, 806.0, 31.0 ],
                    "varname": "row[13]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 12, "#0" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-387",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "matriarch-row-2.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 334.0, 806.0, 31.0 ],
                    "varname": "row[12]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 11, "#0" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-386",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "matriarch-row-2.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 310.0, 806.0, 31.0 ],
                    "varname": "row[11]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 10, "#0" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-385",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "matriarch-row-2.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 286.0, 806.0, 31.0 ],
                    "varname": "row[10]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 9, "#0" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-384",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "matriarch-row-2.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 262.0, 806.0, 31.0 ],
                    "varname": "row[9]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 8, "#0" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-383",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "matriarch-row-2.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 238.0, 806.0, 31.0 ],
                    "varname": "row[8]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 7, "#0" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-382",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "matriarch-row-2.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 214.0, 806.0, 31.0 ],
                    "varname": "row[7]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 6, "#0" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-381",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "matriarch-row-2.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 190.0, 806.0, 31.0 ],
                    "varname": "row[6]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 5, "#0" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-380",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "matriarch-row-2.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 166.0, 806.0, 31.0 ],
                    "varname": "row[5]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 4, "#0" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-379",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "matriarch-row-2.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 142.0, 806.0, 31.0 ],
                    "varname": "row[4]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 3, "#0" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-378",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "matriarch-row-2.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 118.0, 806.0, 31.0 ],
                    "varname": "row[3]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 2, "#0" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-374",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "matriarch-row-2.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 94.0, 806.0, 31.0 ],
                    "varname": "row[2]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 1, "#0" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-332",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "matriarch-row-2.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 70.0, 806.0, 31.0 ],
                    "varname": "row[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 836.0, 135.0, 394.0, 573.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
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
                                        "rect": [ 59.0, 550.0, 393.0, 216.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 22.25, 61.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 22.25, 33.0, 55.0, 22.0 ],
                                                    "text": "pipe 500"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 22.0, 93.0, 29.5, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 22.25, 6.0, 63.0, 22.0 ],
                                                    "text": "ll.actname"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 89.0, 6.0, 247.0, 33.0 ],
                                                    "text": "stupid hack to prevent \n    \"mcs.matrix~: invalid inlet number\" errors"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 22.0, 122.0, 74.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 77.0, 93.0, 74.0, 22.0 ],
                                                    "text": "ll.r to_matrix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 22.0, 158.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 1 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 105.0, 303.0, 88.0, 22.0 ],
                                    "text": "p chan-vol-pan"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "" ],
                                    "patching_rect": [ 17.0, 337.0, 183.0, 22.0 ],
                                    "text": "mcs.matrix~ 32 32 1. @ramp 10."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 179.59, 271.16, 94.0, 22.0 ],
                                    "text": "ll.pf input_meter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 76.0, 127.0, 84.0, 22.0 ],
                                    "text": "update_inputs"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
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
                                        "rect": [ 59.0, 119.0, 1000.0, 710.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 99.5, 163.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 275.0, 61.0, 22.0 ],
                                                    "text": "zl.slice 32"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "linecount": 3,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 99.5, 190.0, 155.0, 49.0 ],
                                                    "text": "0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.5, 248.0, 68.0, 22.0 ],
                                                    "text": "zl.join"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 304.0, 99.0, 22.0 ],
                                                    "text": "ll.s meter_values"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 136.0, 218.0, 22.0 ],
                                                    "text": "mc.makelist"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 150.0, 100.0, 118.5, 22.0 ],
                                                    "text": "mc.peakamp~ 50"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-12",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 150.0, 40.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 2 ],
                                                    "source": [ "obj-13", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 1 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 1 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 105.0, 271.0, 55.0, 22.0 ],
                                    "text": "p meters"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 107.0, 498.0, 67.0, 22.0 ],
                                    "text": "ll.pf routing"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 17.0, 498.0, 85.0, 22.0 ],
                                    "text": "ll.pf out_meter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
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
                                        "rect": [ 1546.0, -642.0, 1012.0, 851.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 13.0, 70.0, 151.0, 60.0 ],
                                                    "text": "the placement of ll.r~ is flipped because that's the only way to set the correct order in ll.s~ menus"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 10.0,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 16,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 13.0, 152.0, 1129.0, 20.0 ],
                                                    "text": "mc.combine~ 16",
                                                    "varname": "combine"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 13.0, 188.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "patching_rect": [ 13.0, 19.0, 70.0, 35.0 ],
                                                    "text": "ll.r~ in_16 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-53",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "patching_rect": [ 87.0, 19.0, 70.0, 35.0 ],
                                                    "text": "ll.r~ in_15 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "patching_rect": [ 161.0, 19.0, 70.0, 35.0 ],
                                                    "text": "ll.r~ in_14 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "patching_rect": [ 235.0, 19.0, 70.0, 35.0 ],
                                                    "text": "ll.r~ in_13 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "patching_rect": [ 309.0, 19.0, 70.0, 35.0 ],
                                                    "text": "ll.r~ in_12 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "patching_rect": [ 383.0, 19.0, 70.0, 22.0 ],
                                                    "text": "ll.r~ in_11 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "patching_rect": [ 457.0, 19.0, 70.0, 35.0 ],
                                                    "text": "ll.r~ in_10 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "patching_rect": [ 531.0, 19.0, 70.0, 22.0 ],
                                                    "text": "ll.r~ in_9 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-60",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "patching_rect": [ 605.0, 19.0, 70.0, 22.0 ],
                                                    "text": "ll.r~ in_8 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "patching_rect": [ 679.0, 19.0, 70.0, 22.0 ],
                                                    "text": "ll.r~ in_7 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-62",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "patching_rect": [ 753.0, 19.0, 70.0, 22.0 ],
                                                    "text": "ll.r~ in_6 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-63",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "patching_rect": [ 827.0, 19.0, 70.0, 22.0 ],
                                                    "text": "ll.r~ in_5 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-64",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "patching_rect": [ 901.0, 19.0, 70.0, 22.0 ],
                                                    "text": "ll.r~ in_4 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-65",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "patching_rect": [ 975.0, 19.0, 70.0, 22.0 ],
                                                    "text": "ll.r~ in_3 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-66",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "patching_rect": [ 1049.0, 19.0, 70.0, 22.0 ],
                                                    "text": "ll.r~ in_2 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-67",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "multichannelsignal", "" ],
                                                    "patching_rect": [ 1123.0, 19.0, 70.0, 22.0 ],
                                                    "text": "ll.r~ in_1 2"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 15 ],
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 14 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 13 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 12 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 11 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 10 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 9 ],
                                                    "source": [ "obj-58", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 8 ],
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 7 ],
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 6 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 5 ],
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 4 ],
                                                    "source": [ "obj-63", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 3 ],
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 2 ],
                                                    "source": [ "obj-65", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 1 ],
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-67", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 17.0, 127.0, 51.0, 22.0 ],
                                    "text": "p inputs",
                                    "varname": "inputs"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "lastchannelcount": 32,
                                    "maxclass": "mc.live.gain~",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 17.0, 371.0, 244.0, 94.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "mc.live.gain~[2]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "mc.live.gain~",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "mc.live.gain~[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "lastchannelcount": 32,
                                    "maxclass": "mc.live.gain~",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 17.0, 168.0, 214.0, 80.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "mc.live.gain~[1]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "mc.live.gain~",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "mc.live.gain~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "linecount": 4,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 200.0, 62.0, 92.0, 62.0 ],
                                    "text": "ll.pm num_inputs num_outputs toggleVolPan"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-133",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                        "rect": [ 700.0, 411.0, 1042.0, 736.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 371.0, 8.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 356.0, 262.0, 120.0, 22.0 ],
                                                    "text": "ll.s showPanEnabled"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 402.0, 71.0, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 314.0, 71.0, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 387.5, 162.0, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 356.0, 162.0, 29.5, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 356.0, 192.0, 63.0, 63.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 402.0, 124.0, 46.0, 22.0 ],
                                                    "text": "sel 114"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 314.0, 124.0, 46.0, 22.0 ],
                                                    "text": "sel 114"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 402.0, 97.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 314.0, 97.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "int", "int", "int" ],
                                                    "patching_rect": [ 402.0, 45.0, 50.5, 22.0 ],
                                                    "text": "keyup"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "int", "int", "int" ],
                                                    "patching_rect": [ 314.0, 45.0, 50.5, 22.0 ],
                                                    "text": "key"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 214.0, 71.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 184.0, 20.0, 97.0, 22.0 ],
                                                    "text": "ll.r windowActive"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 132.0, 71.0, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 44.0, 71.0, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 86.0, 268.0, 101.0, 22.0 ],
                                                    "text": "ll.pf toggleVolPan"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 117.5, 162.0, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 86.0, 162.0, 29.5, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 86.0, 192.0, 63.0, 63.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 132.0, 124.0, 46.0, 22.0 ],
                                                    "text": "sel 116"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 44.0, 124.0, 46.0, 22.0 ],
                                                    "text": "sel 116"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 132.0, 97.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 44.0, 97.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "int", "int", "int" ],
                                                    "patching_rect": [ 132.0, 45.0, 50.5, 22.0 ],
                                                    "text": "keyup"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "int", "int", "int" ],
                                                    "patching_rect": [ 44.0, 45.0, 50.5, 22.0 ],
                                                    "text": "key"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 1 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 1 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 1 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 1 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 200.0, 20.0, 121.0, 22.0 ],
                                    "text": "p keyboard-shortcuts"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 130.0, 32.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 130.0, 62.0, 63.0, 22.0 ],
                                    "text": "ll.actname"
                                }
                            },
                            {
                                "box": {
                                    "filename": "matriarch.js",
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 174.0, 137.0, 87.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "v8 matriarch.js",
                                    "textfile": {
                                        "filename": "matriarch.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    }
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.8901960784313725, 0.0, 0.0, 1.0 ],
                                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.8901960784313725, 0.0, 0.0, 1.0 ],
                                    "bgfillcolor_color1": [ 0.8901960784313725, 0.0, 0.0, 1.0 ],
                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "gradient": 1,
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 44.0, 82.0, 22.0 ],
                                    "text": "reset_params"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 10.0, 20.0, 100.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher",
                                    "varname": "subTP"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 0,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 2,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "11patcher",
                                "default": {
                                    "accentcolor": [ 0.589653, 0.589635, 0.589645, 1.0 ],
                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                        "color2": [ 0.4478, 0.484701, 0.47346, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "patchlinecolor": [ 0.32549, 0.345098, 0.372549, 0.94 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "11patcher-1",
                                "default": {
                                    "accentcolor": [ 0.589653, 0.589635, 0.589645, 1.0 ],
                                    "bgcolor": [ 0.984314, 0.976471, 0.976471, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                        "color2": [ 0.4478, 0.484701, 0.47346, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "color": [ 0.113725, 0.580392, 0.737255, 1.0 ],
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ],
                                    "patchlinecolor": [ 0.32549, 0.345098, 0.372549, 0.94 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "AudioStatus_Menu",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Custom Default",
                                "default": {
                                    "patchlinecolor": [ 0.0, 0.0, 0.0, 0.9 ]
                                },
                                "parentstyle": "Custom Default-2",
                                "multi": 0
                            },
                            {
                                "name": "Custom Default-1",
                                "newobj": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ],
                                    "textcolor_inverse": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "message": {
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ],
                                    "textcolor_inverse": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Custom Default-2",
                                "newobj": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ],
                                    "textcolor_inverse": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "message": {
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ],
                                    "textcolor_inverse": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Custom Default-3",
                                "default": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ],
                                    "patchlinecolor": [ 0.0, 0.0, 0.0, 0.9 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Custom Default-4",
                                "default": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ],
                                    "patchlinecolor": [ 0.0, 0.0, 0.0, 0.9 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Custom Default-5",
                                "default": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ],
                                    "patchlinecolor": [ 0.0, 0.0, 0.0, 0.9 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Luca",
                                "default": {
                                    "accentcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                    "bgcolor": [ 0.904179, 0.895477, 0.842975, 0.56 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "color": [ 0.475135, 0.293895, 0.251069, 1.0 ],
                                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                                    "fontname": [ "Open Sans Semibold" ],
                                    "selectioncolor": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Matt",
                                "default": {
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "WTF",
                                "default": {
                                    "accentcolor": [ 0.50764, 0.065317, 0.112129, 1.0 ],
                                    "bgcolor": [ 0.163647, 0.174699, 0.17409, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "color": [ 0.113725, 0.580392, 0.737255, 1.0 ],
                                    "elementcolor": [ 0.461105, 0.492646, 0.591878, 1.0 ],
                                    "fontname": [ "HydrogenType" ],
                                    "fontsize": [ 18.0 ],
                                    "patchlinecolor": [ 0.231373, 0.121569, 0.305882, 0.9 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classic",
                                "default": {
                                    "accentcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "bgcolor": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                        "color1": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "fontname": [ "Geneva" ],
                                    "fontsize": [ 9.0 ],
                                    "patchlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicButton",
                                "default": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicDial",
                                "default": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicGain~",
                                "default": {
                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicGswitch",
                                "default": {
                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicGswitch2",
                                "default": {
                                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicKslider",
                                "default": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicLed",
                                "default": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "elementcolor": [ 0.6, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicMatrixctrl",
                                "default": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicMeter~",
                                "default": {
                                    "bgcolor": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicNodes",
                                "default": {
                                    "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "fontsize": [ 9.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicNslider",
                                "default": {
                                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicNumber",
                                "default": {
                                    "selectioncolor": [ 1.0, 0.890196, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicPictslider",
                                "default": {
                                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicPreset",
                                "default": {
                                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicScope~",
                                "default": {
                                    "bgcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "color": [ 0.462745, 0.933333, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicTab",
                                "default": {
                                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                                    "elementcolor": [ 0.839216, 0.839216, 0.839216, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicTextbutton",
                                "default": {
                                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicToggle",
                                "default": {
                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                    "elementcolor": [ 0.376471, 0.384314, 0.4, 0.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicUmenu",
                                "default": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "classicWaveform~",
                                "default": {
                                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 0.5 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "dark-night-patch",
                                "default": {
                                    "accentcolor": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "patchlinecolor": [ 0.439216, 0.74902, 0.254902, 0.898039 ],
                                    "textcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jfc-style",
                                "default": {
                                    "bgcolor": [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0.0,
                                        "color": [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
                                        "color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                                        "color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                        "proportion": 0.5,
                                        "type": "color"
                                    },
                                    "color": [ 0.317647058823529, 0.305882352941176, 0.996078431372549, 1.0 ],
                                    "editing_bgcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                                    "fontsize": [ 11.0 ],
                                    "locked_bgcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                                    "selectioncolor": [ 0.219607843137255, 0.996078431372549, 0.345098039215686, 1.0 ],
                                    "stripecolor": [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpatcher001",
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpatcher002",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "clearcolor": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                                    "fontname": [ "Ableton Sans Book" ],
                                    "fontsize": [ 9.5 ],
                                    "patchlinecolor": [ 0.65098, 0.65098, 0.65098, 0.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpink",
                                "default": {
                                    "accentcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "clearcolor": [ 0.113725, 0.607843, 0.607843, 1.0 ],
                                    "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "elementcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "patchlinecolor": [ 0.65, 0.65, 0.65, 1.0 ],
                                    "selectioncolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                                    "textcolor": [ 0.619608, 0.0, 0.360784, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "ksliderWhite",
                                "default": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "lightbutton",
                                "default": {
                                    "bgcolor": [ 0.309495, 0.299387, 0.299789, 1.0 ],
                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "mubugrain-num",
                                "default": {
                                    "accentcolor": [ 0.635294117647059, 1.0, 0.0, 0.61 ],
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fontsize": [ 9.0 ],
                                    "selectioncolor": [ 0.635294117647059, 1.0, 0.0, 1.0 ],
                                    "textcolor_inverse": [ 0.635294117647059, 1.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBlue-1",
                                "default": {
                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBrown-1",
                                "default": {
                                    "accentcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjCyan-1",
                                "default": {
                                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjGreen-1",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjRed-1",
                                "default": {
                                    "accentcolor": [ 0.784314, 0.145098, 0.023529, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjYellow-1",
                                "default": {
                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                    "fontsize": [ 12.059008 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjYellow-2",
                                "default": {
                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                    "fontsize": [ 12.059008 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "numberGold-1",
                                "default": {
                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "numberMI",
                                "default": {
                                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgcolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
                                    "fontsize": [ 10.0 ],
                                    "selectioncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "purple",
                                "default": {
                                    "bgcolor": [ 0.304029, 0.250694, 0.285628, 1.0 ],
                                    "textcolor_inverse": [ 0.701961, 0.415686, 0.886275, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "receives",
                                "default": {
                                    "accentcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "rsliderGold",
                                "default": {
                                    "bgcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                                    "color": [ 0.646639, 0.821777, 0.854593, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "sends",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "tap",
                                "default": {
                                    "fontname": [ "Lato Light" ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "tastefulltoggle",
                                "default": {
                                    "bgcolor": [ 0.185512, 0.263736, 0.260626, 1.0 ],
                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "tastefultoggle",
                                "default": {
                                    "bgcolor": [ 0.287863, 0.333333, 0.329398, 1.0 ],
                                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "test",
                                "default": {
                                    "fontface": [ 1 ],
                                    "fontsize": [ 10.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "umenu001",
                                "umenu": {
                                    "fontsize": [ 9.0 ]
                                },
                                "parentstyle": "",
                                "multi": 1
                            },
                            {
                                "name": "whitey",
                                "default": {
                                    "fontname": [ "Dirty Ego" ],
                                    "fontsize": [ 36.0 ],
                                    "patchlinecolor": [ 0.199068, 0.062496, 0.060031, 0.9 ],
                                    "selectioncolor": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                                    "textcolor_inverse": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 867.0, 159.0, 107.0, 22.0 ],
                    "text": "p matriarch@_sub",
                    "varname": "sub"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 361.625, 689.0, 76.0, 22.0 ],
                    "restore": [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr pan_16",
                    "varname": "pan_16"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 361.625, 665.0, 76.0, 22.0 ],
                    "restore": [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr pan_15",
                    "varname": "pan_15"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 361.625, 641.0, 76.0, 22.0 ],
                    "restore": [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr pan_14",
                    "varname": "pan_14"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 361.625, 617.0, 76.0, 22.0 ],
                    "restore": [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr pan_13",
                    "varname": "pan_13"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 361.625, 593.0, 76.0, 22.0 ],
                    "restore": [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr pan_12",
                    "varname": "pan_12"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 361.625, 569.0, 75.0, 22.0 ],
                    "restore": [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr pan_11",
                    "varname": "pan_11"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 361.625, 545.0, 76.0, 22.0 ],
                    "restore": [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr pan_10",
                    "varname": "pan_10"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 361.625, 521.0, 69.0, 22.0 ],
                    "restore": [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr pan_9",
                    "varname": "pan_9"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 290.625, 689.0, 69.0, 22.0 ],
                    "restore": [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr pan_8",
                    "varname": "pan_8"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 290.625, 665.0, 69.0, 22.0 ],
                    "restore": [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr pan_7",
                    "varname": "pan_7"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 290.625, 641.0, 69.0, 22.0 ],
                    "restore": [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr pan_6",
                    "varname": "pan_6"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 290.625, 617.0, 69.0, 22.0 ],
                    "restore": [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr pan_5",
                    "varname": "pan_5"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 290.625, 593.0, 69.0, 22.0 ],
                    "restore": [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr pan_4",
                    "varname": "pan_4"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 290.625, 569.0, 69.0, 22.0 ],
                    "restore": [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr pan_3",
                    "varname": "pan_3"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 290.625, 545.0, 69.0, 22.0 ],
                    "restore": [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr pan_2",
                    "varname": "pan_2"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 290.625, 521.0, 69.0, 22.0 ],
                    "restore": [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr pan_1",
                    "varname": "pan_1"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 170.625, 689.0, 71.0, 22.0 ],
                    "restore": [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr vol_16",
                    "varname": "vol_16"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 170.625, 665.0, 71.0, 22.0 ],
                    "restore": [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr vol_15",
                    "varname": "vol_15"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 170.625, 641.0, 71.0, 22.0 ],
                    "restore": [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr vol_14",
                    "varname": "vol_14"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 170.625, 617.0, 71.0, 22.0 ],
                    "restore": [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr vol_13",
                    "varname": "vol_13"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 170.625, 593.0, 71.0, 22.0 ],
                    "restore": [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr vol_12",
                    "varname": "vol_12"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 170.625, 569.0, 70.0, 22.0 ],
                    "restore": [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr vol_11",
                    "varname": "vol_11"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 170.625, 545.0, 71.0, 22.0 ],
                    "restore": [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr vol_10",
                    "varname": "vol_10"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 170.625, 521.0, 65.0, 22.0 ],
                    "restore": [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr vol_9",
                    "varname": "vol_9"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 102.0, 689.0, 65.0, 22.0 ],
                    "restore": [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr vol_8",
                    "varname": "vol_8"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 102.0, 665.0, 65.0, 22.0 ],
                    "restore": [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr vol_7",
                    "varname": "vol_7"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 102.0, 641.0, 65.0, 22.0 ],
                    "restore": [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr vol_6",
                    "varname": "vol_6"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 102.0, 617.0, 65.0, 22.0 ],
                    "restore": [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr vol_5",
                    "varname": "vol_5"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 102.0, 593.0, 65.0, 22.0 ],
                    "restore": [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr vol_4",
                    "varname": "vol_4"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 102.0, 569.0, 65.0, 22.0 ],
                    "restore": [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr vol_3",
                    "varname": "vol_3"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 102.0, 545.0, 65.0, 22.0 ],
                    "restore": [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr vol_2",
                    "varname": "vol_2"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-392",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 102.0, 521.0, 65.0, 22.0 ],
                    "restore": [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr vol_1",
                    "varname": "vol_1"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 479.0, 521.0, 83.0, 22.0 ],
                    "restore": [ "in_1", "in_2", "in_3", "in_4", "in_5", "in_6", "in_7", "in_8", "in_9", "in_10", "in_11", "in_12", "in_13", "in_14", "in_15", "in_16" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr in_labels",
                    "varname": "in_labels"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-63",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 875.5, 222.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 863.0, 257.0, 99.0, 22.0 ],
                    "text": "ll.s windowActive"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 862.0, 195.0, 40.0, 22.0 ],
                    "text": "active"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-208",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1007.0, 112.0, 115.0, 22.0 ],
                    "text": "ll.s fromThisPatcher"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.992156862745098, 0.501960784313725, 0.031372549019608, 1.0 ],
                    "bgoncolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-205",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3.0, 51.0, 67.0, 17.0 ],
                    "text": "VOLUME",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "texton": "PANNING",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "toggleVolPan"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.933333333333333, 0.0, 0.0 ],
                    "fontsize": 8.0,
                    "id": "obj-203",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 0.0, 14.0, 74.0, 15.0 ],
                    "text": " # INs        # OUTs",
                    "textcolor": [ 0.992156862745098, 1.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "format": [ 10000, 1000, ":", 100, 10, 1 ],
                    "id": "obj-17",
                    "label": [ "" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 81.0, 0.0, 45.0, 15.0 ],
                    "varname": "preset-ramp"
                }
            },
            {
                "box": {
                    "active": {
                        "num_inputs": 0,
                        "num_outputs": 0,
                        "preset-ramp": 0,
                        "presets": 0,
                        "toggleVolPan": 0,
                        "out_L": 0,
                        "out_R": 0,
                        "act": 0,
                        "act::active_store": 0,
                        "act::master": 0,
                        "act::u751015509": 0,
                        "act::pres_menu": 0,
                        "act::tetris_menu": 0,
                        "act::title_menu": 0
                    },
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 880.0, 42.0, 100.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 1176, 213, 1791, 873 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattrstorage pat",
                    "varname": "pat"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 867.0, 88.0, 107.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "thispatcher"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 867.0, 112.0, 107.0, 22.0 ],
                    "text": "pattrmarker no",
                    "varname": "pattrmarker"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 867.0, 133.0, 107.0, 22.0 ],
                    "restore": {
                        "input_meter": [ 0.0 ],
                        "num_inputs": [ 4 ],
                        "num_outputs": [ 4 ],
                        "out_meter": [ 0.0 ],
                        "preset-ramp": [ 0.0 ],
                        "presets": [ 0 ],
                        "toggleVolPan": [ 0 ]
                    },
                    "text": "autopattr autopattr",
                    "varname": "autopattr"
                }
            },
            {
                "box": {
                    "args": [ "matriarch@", "§0a0a0a" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-12",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "act.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 0.0, 84.740234375, 16.0 ],
                    "varname": "act",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 880.0, 63.0, 115.0, 22.0 ],
                    "text": "pattrforward act::in2",
                    "varname": "pf"
                }
            },
            {
                "box": {
                    "annotation": "gainReduction",
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-2",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 561.0, 739.0, 70.0, 387.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.125, 4.5, 73.0, 19.0 ],
                    "setminmax": [ 0.0, 0.5 ],
                    "setstyle": 1,
                    "size": 32,
                    "slidercolor": [ 0.023529411764706, 1.0, 0.0, 0.55 ]
                }
            },
            {
                "box": {
                    "channels": 32,
                    "coldcolor": [ 0.01568627450980392, 0.3843137254901961, 0.15294117647058825, 1.0 ],
                    "hotcolor": [ 0.5450980392156862, 0.4117647058823529, 0.0196078431372549, 1.0 ],
                    "id": "obj-58",
                    "lastchannelcount": 32,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "overloadcolor": [ 0.5450980392156862, 0.0196078431372549, 0.0196078431372549, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 65.0, 56.0, 745.0, 124.0 ],
                    "saved_attribute_attributes": {
                        "slidercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "mc.live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mc.live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "showname": 0,
                    "shownumber": 0,
                    "slidercolor": [ 0.12941176470588237, 0.12941176470588237, 0.12941176470588237, 1.0 ],
                    "thickness": 22,
                    "varname": "out_meter",
                    "warmcolor": [ 0.5294117647058824, 0.6745098039215687, 0.27058823529411763, 1.0 ]
                }
            },
            {
                "box": {
                    "channels": 32,
                    "coldcolor": [ 0.01568627450980392, 0.3843137254901961, 0.15294117647058825, 1.0 ],
                    "hotcolor": [ 0.5450980392156862, 0.4117647058823529, 0.0196078431372549, 1.0 ],
                    "id": "obj-68",
                    "ignoreclick": 1,
                    "lastchannelcount": 32,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "orientation": 1,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "overloadcolor": [ 0.5450980392156862, 0.0196078431372549, 0.0196078431372549, 1.0 ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 0.0, 70.0, 70.0, 398.0 ],
                    "saved_attribute_attributes": {
                        "slidercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "mc.live.gain~[4]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mc.live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "showname": 0,
                    "shownumber": 0,
                    "slidercolor": [ 0.12941176470588237, 0.12941176470588237, 0.12941176470588237, 1.0 ],
                    "thickness": 11,
                    "varname": "input_meter",
                    "warmcolor": [ 0.5294117647058824, 0.6745098039215687, 0.27058823529411763, 1.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "hidden": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "hidden": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "hidden": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "hidden": 1,
                    "order": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-34", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-332::obj-1": [ "live.dial[530]", "live.dial[8]", 0 ],
            "obj-332::obj-10": [ "live.dial[539]", "live.dial[8]", 0 ],
            "obj-332::obj-101": [ "live.dial[550]", "live.dial[8]", 0 ],
            "obj-332::obj-11": [ "live.dial[6]", "live.dial[8]", 0 ],
            "obj-332::obj-12": [ "live.dial[548]", "live.dial[8]", 0 ],
            "obj-332::obj-13": [ "live.dial[538]", "live.dial[8]", 0 ],
            "obj-332::obj-14": [ "live.dial[551]", "live.dial[8]", 0 ],
            "obj-332::obj-15": [ "live.dial[7]", "live.dial[8]", 0 ],
            "obj-332::obj-16": [ "live.dial[542]", "live.dial[8]", 0 ],
            "obj-332::obj-17": [ "live.dial[529]", "live.dial[8]", 0 ],
            "obj-332::obj-18": [ "live.dial[555]", "live.dial[8]", 0 ],
            "obj-332::obj-19": [ "live.dial[554]", "live.dial[8]", 0 ],
            "obj-332::obj-20": [ "live.dial[541]", "live.dial[8]", 0 ],
            "obj-332::obj-21": [ "live.dial[553]", "live.dial[8]", 0 ],
            "obj-332::obj-24": [ "live.dial[547]", "live.dial[8]", 0 ],
            "obj-332::obj-25": [ "live.dial[546]", "live.dial[8]", 0 ],
            "obj-332::obj-26": [ "live.dial[385]", "live.dial[8]", 0 ],
            "obj-332::obj-27": [ "live.dial[545]", "live.dial[8]", 0 ],
            "obj-332::obj-28": [ "live.dial[544]", "live.dial[8]", 0 ],
            "obj-332::obj-29": [ "live.dial[449]", "live.dial[8]", 0 ],
            "obj-332::obj-30": [ "live.dial[481]", "live.dial[8]", 0 ],
            "obj-332::obj-31": [ "live.dial[543]", "live.dial[8]", 0 ],
            "obj-332::obj-35": [ "live.dial[531]", "live.dial[8]", 0 ],
            "obj-332::obj-36": [ "live.dial[532]", "live.dial[8]", 0 ],
            "obj-332::obj-37": [ "live.dial[533]", "live.dial[8]", 0 ],
            "obj-332::obj-38": [ "live.dial[534]", "live.dial[8]", 0 ],
            "obj-332::obj-39": [ "live.dial[535]", "live.dial[8]", 0 ],
            "obj-332::obj-40": [ "live.dial[536]", "live.dial[8]", 0 ],
            "obj-332::obj-41": [ "live.dial[537]", "live.dial[8]", 0 ],
            "obj-332::obj-7": [ "live.dial[540]", "live.dial[8]", 0 ],
            "obj-332::obj-8": [ "live.dial[552]", "live.dial[8]", 0 ],
            "obj-332::obj-9": [ "live.dial[549]", "live.dial[8]", 0 ],
            "obj-33::obj-2": [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
            "obj-33::obj-23": [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
            "obj-374::obj-1": [ "live.dial[517]", "live.dial[8]", 0 ],
            "obj-374::obj-10": [ "live.dial[519]", "live.dial[8]", 0 ],
            "obj-374::obj-101": [ "live.dial[275]", "live.dial[8]", 0 ],
            "obj-374::obj-11": [ "live.dial[484]", "live.dial[8]", 0 ],
            "obj-374::obj-12": [ "live.dial[562]", "live.dial[8]", 0 ],
            "obj-374::obj-13": [ "live.dial[410]", "live.dial[8]", 0 ],
            "obj-374::obj-14": [ "live.dial[479]", "live.dial[8]", 0 ],
            "obj-374::obj-15": [ "live.dial[414]", "live.dial[8]", 0 ],
            "obj-374::obj-16": [ "live.dial[276]", "live.dial[8]", 0 ],
            "obj-374::obj-17": [ "live.dial[515]", "live.dial[8]", 0 ],
            "obj-374::obj-18": [ "live.dial[558]", "live.dial[8]", 0 ],
            "obj-374::obj-19": [ "live.dial[514]", "live.dial[8]", 0 ],
            "obj-374::obj-20": [ "live.dial[480]", "live.dial[8]", 0 ],
            "obj-374::obj-21": [ "live.dial[557]", "live.dial[8]", 0 ],
            "obj-374::obj-24": [ "live.dial[273]", "live.dial[8]", 0 ],
            "obj-374::obj-25": [ "live.dial[415]", "live.dial[8]", 0 ],
            "obj-374::obj-26": [ "live.dial[411]", "live.dial[8]", 0 ],
            "obj-374::obj-27": [ "live.dial[513]", "live.dial[8]", 0 ],
            "obj-374::obj-28": [ "live.dial[560]", "live.dial[8]", 0 ],
            "obj-374::obj-29": [ "live.dial[516]", "live.dial[8]", 0 ],
            "obj-374::obj-30": [ "live.dial[483]", "live.dial[8]", 0 ],
            "obj-374::obj-31": [ "live.dial[412]", "live.dial[8]", 0 ],
            "obj-374::obj-35": [ "live.dial[512]", "live.dial[8]", 0 ],
            "obj-374::obj-36": [ "live.dial[556]", "live.dial[8]", 0 ],
            "obj-374::obj-37": [ "live.dial[277]", "live.dial[8]", 0 ],
            "obj-374::obj-38": [ "live.dial[559]", "live.dial[8]", 0 ],
            "obj-374::obj-39": [ "live.dial[518]", "live.dial[8]", 0 ],
            "obj-374::obj-40": [ "live.dial[274]", "live.dial[8]", 0 ],
            "obj-374::obj-41": [ "live.dial[561]", "live.dial[8]", 0 ],
            "obj-374::obj-7": [ "live.dial[478]", "live.dial[8]", 0 ],
            "obj-374::obj-8": [ "live.dial[482]", "live.dial[8]", 0 ],
            "obj-374::obj-9": [ "live.dial[413]", "live.dial[8]", 0 ],
            "obj-378::obj-1": [ "live.dial[504]", "live.dial[8]", 0 ],
            "obj-378::obj-10": [ "live.dial[582]", "live.dial[8]", 0 ],
            "obj-378::obj-101": [ "live.dial[572]", "live.dial[8]", 0 ],
            "obj-378::obj-11": [ "live.dial[568]", "live.dial[8]", 0 ],
            "obj-378::obj-12": [ "live.dial[571]", "live.dial[8]", 0 ],
            "obj-378::obj-13": [ "live.dial[570]", "live.dial[8]", 0 ],
            "obj-378::obj-14": [ "live.dial[569]", "live.dial[8]", 0 ],
            "obj-378::obj-15": [ "live.dial[567]", "live.dial[8]", 0 ],
            "obj-378::obj-16": [ "live.dial[563]", "live.dial[8]", 0 ],
            "obj-378::obj-17": [ "live.dial[564]", "live.dial[8]", 0 ],
            "obj-378::obj-18": [ "live.dial[500]", "live.dial[8]", 0 ],
            "obj-378::obj-19": [ "live.dial[581]", "live.dial[8]", 0 ],
            "obj-378::obj-20": [ "live.dial[501]", "live.dial[8]", 0 ],
            "obj-378::obj-21": [ "live.dial[286]", "live.dial[8]", 0 ],
            "obj-378::obj-24": [ "live.dial[565]", "live.dial[8]", 0 ],
            "obj-378::obj-25": [ "live.dial[502]", "live.dial[8]", 0 ],
            "obj-378::obj-26": [ "live.dial[430]", "live.dial[8]", 0 ],
            "obj-378::obj-27": [ "live.dial[287]", "live.dial[8]", 0 ],
            "obj-378::obj-28": [ "live.dial[580]", "live.dial[8]", 0 ],
            "obj-378::obj-29": [ "live.dial[432]", "live.dial[8]", 0 ],
            "obj-378::obj-30": [ "live.dial[429]", "live.dial[8]", 0 ],
            "obj-378::obj-31": [ "live.dial[576]", "live.dial[8]", 0 ],
            "obj-378::obj-35": [ "live.dial[288]", "live.dial[8]", 0 ],
            "obj-378::obj-36": [ "live.dial[577]", "live.dial[8]", 0 ],
            "obj-378::obj-37": [ "live.dial[578]", "live.dial[8]", 0 ],
            "obj-378::obj-38": [ "live.dial[579]", "live.dial[8]", 0 ],
            "obj-378::obj-39": [ "live.dial[573]", "live.dial[8]", 0 ],
            "obj-378::obj-40": [ "live.dial[574]", "live.dial[8]", 0 ],
            "obj-378::obj-41": [ "live.dial[575]", "live.dial[8]", 0 ],
            "obj-378::obj-7": [ "live.dial[566]", "live.dial[8]", 0 ],
            "obj-378::obj-8": [ "live.dial[503]", "live.dial[8]", 0 ],
            "obj-378::obj-9": [ "live.dial[431]", "live.dial[8]", 0 ],
            "obj-379::obj-1": [ "live.dial[439]", "live.dial[8]", 0 ],
            "obj-379::obj-10": [ "live.dial[435]", "live.dial[8]", 0 ],
            "obj-379::obj-101": [ "live.dial[588]", "live.dial[8]", 0 ],
            "obj-379::obj-11": [ "live.dial[253]", "live.dial[8]", 0 ],
            "obj-379::obj-12": [ "live.dial[590]", "live.dial[8]", 0 ],
            "obj-379::obj-13": [ "live.dial[589]", "live.dial[8]", 0 ],
            "obj-379::obj-14": [ "live.dial[285]", "live.dial[8]", 0 ],
            "obj-379::obj-15": [ "live.dial[280]", "live.dial[8]", 0 ],
            "obj-379::obj-16": [ "live.dial[584]", "live.dial[8]", 0 ],
            "obj-379::obj-17": [ "live.dial[290]", "live.dial[8]", 0 ],
            "obj-379::obj-18": [ "live.dial[585]", "live.dial[8]", 0 ],
            "obj-379::obj-19": [ "live.dial[506]", "live.dial[8]", 0 ],
            "obj-379::obj-20": [ "live.dial[434]", "live.dial[8]", 0 ],
            "obj-379::obj-21": [ "live.dial[509]", "live.dial[8]", 0 ],
            "obj-379::obj-24": [ "live.dial[510]", "live.dial[8]", 0 ],
            "obj-379::obj-25": [ "live.dial[217]", "live.dial[8]", 0 ],
            "obj-379::obj-26": [ "live.dial[145]", "live.dial[8]", 0 ],
            "obj-379::obj-27": [ "live.dial[511]", "live.dial[8]", 0 ],
            "obj-379::obj-28": [ "live.dial[438]", "live.dial[8]", 0 ],
            "obj-379::obj-29": [ "live.dial[292]", "live.dial[8]", 0 ],
            "obj-379::obj-30": [ "live.dial[586]", "live.dial[8]", 0 ],
            "obj-379::obj-31": [ "live.dial[289]", "live.dial[8]", 0 ],
            "obj-379::obj-35": [ "live.dial[508]", "live.dial[8]", 0 ],
            "obj-379::obj-36": [ "live.dial[587]", "live.dial[8]", 0 ],
            "obj-379::obj-37": [ "live.dial[291]", "live.dial[8]", 0 ],
            "obj-379::obj-38": [ "live.dial[271]", "live.dial[8]", 0 ],
            "obj-379::obj-39": [ "live.dial[436]", "live.dial[8]", 0 ],
            "obj-379::obj-40": [ "live.dial[437]", "live.dial[8]", 0 ],
            "obj-379::obj-41": [ "live.dial[583]", "live.dial[8]", 0 ],
            "obj-379::obj-7": [ "live.dial[293]", "live.dial[8]", 0 ],
            "obj-379::obj-8": [ "live.dial[591]", "live.dial[8]", 0 ],
            "obj-379::obj-9": [ "live.dial[507]", "live.dial[8]", 0 ],
            "obj-380::obj-1": [ "live.dial[521]", "live.dial[8]", 0 ],
            "obj-380::obj-10": [ "live.dial[599]", "live.dial[8]", 0 ],
            "obj-380::obj-101": [ "live.dial[593]", "live.dial[8]", 0 ],
            "obj-380::obj-11": [ "live.dial[446]", "live.dial[8]", 0 ],
            "obj-380::obj-12": [ "live.dial[440]", "live.dial[8]", 0 ],
            "obj-380::obj-13": [ "live.dial[592]", "live.dial[8]", 0 ],
            "obj-380::obj-14": [ "live.dial[295]", "live.dial[8]", 0 ],
            "obj-380::obj-15": [ "live.dial[595]", "live.dial[8]", 0 ],
            "obj-380::obj-16": [ "live.dial[594]", "live.dial[8]", 0 ],
            "obj-380::obj-17": [ "live.dial[441]", "live.dial[8]", 0 ],
            "obj-380::obj-18": [ "live.dial[294]", "live.dial[8]", 0 ],
            "obj-380::obj-19": [ "live.dial[601]", "live.dial[8]", 0 ],
            "obj-380::obj-20": [ "live.dial[520]", "live.dial[8]", 0 ],
            "obj-380::obj-21": [ "live.dial[447]", "live.dial[8]", 0 ],
            "obj-380::obj-24": [ "live.dial[298]", "live.dial[8]", 0 ],
            "obj-380::obj-25": [ "live.dial[604]", "live.dial[8]", 0 ],
            "obj-380::obj-26": [ "live.dial[523]", "live.dial[8]", 0 ],
            "obj-380::obj-27": [ "live.dial[448]", "live.dial[8]", 0 ],
            "obj-380::obj-28": [ "live.dial[299]", "live.dial[8]", 0 ],
            "obj-380::obj-29": [ "live.dial[603]", "live.dial[8]", 0 ],
            "obj-380::obj-30": [ "live.dial[522]", "live.dial[8]", 0 ],
            "obj-380::obj-31": [ "live.dial[602]", "live.dial[8]", 0 ],
            "obj-380::obj-35": [ "live.dial[442]", "live.dial[8]", 0 ],
            "obj-380::obj-36": [ "live.dial[596]", "live.dial[8]", 0 ],
            "obj-380::obj-37": [ "live.dial[443]", "live.dial[8]", 0 ],
            "obj-380::obj-38": [ "live.dial[597]", "live.dial[8]", 0 ],
            "obj-380::obj-39": [ "live.dial[296]", "live.dial[8]", 0 ],
            "obj-380::obj-40": [ "live.dial[444]", "live.dial[8]", 0 ],
            "obj-380::obj-41": [ "live.dial[598]", "live.dial[8]", 0 ],
            "obj-380::obj-7": [ "live.dial[600]", "live.dial[8]", 0 ],
            "obj-380::obj-8": [ "live.dial[445]", "live.dial[8]", 0 ],
            "obj-380::obj-9": [ "live.dial[297]", "live.dial[8]", 0 ],
            "obj-381::obj-1": [ "live.dial[456]", "live.dial[8]", 0 ],
            "obj-381::obj-10": [ "live.dial[526]", "live.dial[8]", 0 ],
            "obj-381::obj-101": [ "live.dial[305]", "live.dial[8]", 0 ],
            "obj-381::obj-11": [ "live.dial[451]", "live.dial[8]", 0 ],
            "obj-381::obj-12": [ "live.dial[301]", "live.dial[8]", 0 ],
            "obj-381::obj-13": [ "live.dial[607]", "live.dial[8]", 0 ],
            "obj-381::obj-14": [ "live.dial[527]", "live.dial[8]", 0 ],
            "obj-381::obj-15": [ "live.dial[304]", "live.dial[8]", 0 ],
            "obj-381::obj-16": [ "live.dial[613]", "live.dial[8]", 0 ],
            "obj-381::obj-17": [ "live.dial[455]", "live.dial[8]", 0 ],
            "obj-381::obj-18": [ "live.dial[605]", "live.dial[8]", 0 ],
            "obj-381::obj-19": [ "live.dial[524]", "live.dial[8]", 0 ],
            "obj-381::obj-20": [ "live.dial[608]", "live.dial[8]", 0 ],
            "obj-381::obj-21": [ "live.dial[609]", "live.dial[8]", 0 ],
            "obj-381::obj-24": [ "live.dial[612]", "live.dial[8]", 0 ],
            "obj-381::obj-25": [ "live.dial[614]", "live.dial[8]", 0 ],
            "obj-381::obj-26": [ "live.dial[450]", "live.dial[8]", 0 ],
            "obj-381::obj-27": [ "live.dial[153]", "live.dial[8]", 0 ],
            "obj-381::obj-28": [ "live.dial[606]", "live.dial[8]", 0 ],
            "obj-381::obj-29": [ "live.dial[300]", "live.dial[8]", 0 ],
            "obj-381::obj-30": [ "live.dial[302]", "live.dial[8]", 0 ],
            "obj-381::obj-31": [ "live.dial[452]", "live.dial[8]", 0 ],
            "obj-381::obj-35": [ "live.dial[453]", "live.dial[8]", 0 ],
            "obj-381::obj-36": [ "live.dial[528]", "live.dial[8]", 0 ],
            "obj-381::obj-37": [ "live.dial[610]", "live.dial[8]", 0 ],
            "obj-381::obj-38": [ "live.dial[611]", "live.dial[8]", 0 ],
            "obj-381::obj-39": [ "live.dial[303]", "live.dial[8]", 0 ],
            "obj-381::obj-40": [ "live.dial[454]", "live.dial[8]", 0 ],
            "obj-381::obj-41": [ "live.dial[615]", "live.dial[8]", 0 ],
            "obj-381::obj-7": [ "live.dial[525]", "live.dial[8]", 0 ],
            "obj-381::obj-8": [ "live.dial[267]", "live.dial[8]", 0 ],
            "obj-381::obj-9": [ "live.dial[229]", "live.dial[8]", 0 ],
            "obj-382::obj-1": [ "live.dial[465]", "live.dial[8]", 0 ],
            "obj-382::obj-10": [ "live.dial[309]", "live.dial[8]", 0 ],
            "obj-382::obj-101": [ "live.dial[311]", "live.dial[8]", 0 ],
            "obj-382::obj-11": [ "live.dial[617]", "live.dial[8]", 0 ],
            "obj-382::obj-12": [ "live.dial[459]", "live.dial[8]", 0 ],
            "obj-382::obj-13": [ "live.dial[623]", "live.dial[8]", 0 ],
            "obj-382::obj-14": [ "live.dial[627]", "live.dial[8]", 0 ],
            "obj-382::obj-15": [ "live.dial[388]", "live.dial[8]", 0 ],
            "obj-382::obj-16": [ "live.dial[310]", "live.dial[8]", 0 ],
            "obj-382::obj-17": [ "live.dial[624]", "live.dial[8]", 0 ],
            "obj-382::obj-18": [ "live.dial[464]", "live.dial[8]", 0 ],
            "obj-382::obj-19": [ "live.dial[462]", "live.dial[8]", 0 ],
            "obj-382::obj-20": [ "live.dial[308]", "live.dial[8]", 0 ],
            "obj-382::obj-21": [ "live.dial[620]", "live.dial[8]", 0 ],
            "obj-382::obj-24": [ "live.dial[461]", "live.dial[8]", 0 ],
            "obj-382::obj-25": [ "live.dial[622]", "live.dial[8]", 0 ],
            "obj-382::obj-26": [ "live.dial[621]", "live.dial[8]", 0 ],
            "obj-382::obj-27": [ "live.dial[619]", "live.dial[8]", 0 ],
            "obj-382::obj-28": [ "live.dial[460]", "live.dial[8]", 0 ],
            "obj-382::obj-29": [ "live.dial[307]", "live.dial[8]", 0 ],
            "obj-382::obj-30": [ "live.dial[306]", "live.dial[8]", 0 ],
            "obj-382::obj-31": [ "live.dial[463]", "live.dial[8]", 0 ],
            "obj-382::obj-35": [ "live.dial[458]", "live.dial[8]", 0 ],
            "obj-382::obj-36": [ "live.dial[618]", "live.dial[8]", 0 ],
            "obj-382::obj-37": [ "live.dial[466]", "live.dial[8]", 0 ],
            "obj-382::obj-38": [ "live.dial[626]", "live.dial[8]", 0 ],
            "obj-382::obj-39": [ "live.dial[616]", "live.dial[8]", 0 ],
            "obj-382::obj-40": [ "live.dial[312]", "live.dial[8]", 0 ],
            "obj-382::obj-41": [ "live.dial[467]", "live.dial[8]", 0 ],
            "obj-382::obj-7": [ "live.dial[625]", "live.dial[8]", 0 ],
            "obj-382::obj-8": [ "live.dial[468]", "live.dial[8]", 0 ],
            "obj-382::obj-9": [ "live.dial[427]", "live.dial[8]", 0 ],
            "obj-383::obj-1": [ "live.dial[476]", "live.dial[8]", 0 ],
            "obj-383::obj-10": [ "live.dial[472]", "live.dial[8]", 0 ],
            "obj-383::obj-101": [ "live.dial[629]", "live.dial[8]", 0 ],
            "obj-383::obj-11": [ "live.dial[315]", "live.dial[8]", 0 ],
            "obj-383::obj-12": [ "live.dial[633]", "live.dial[8]", 0 ],
            "obj-383::obj-13": [ "live.dial[628]", "live.dial[8]", 0 ],
            "obj-383::obj-14": [ "live.dial[638]", "live.dial[8]", 0 ],
            "obj-383::obj-15": [ "live.dial[474]", "live.dial[8]", 0 ],
            "obj-383::obj-16": [ "live.dial[632]", "live.dial[8]", 0 ],
            "obj-383::obj-17": [ "live.dial[471]", "live.dial[8]", 0 ],
            "obj-383::obj-18": [ "live.dial[314]", "live.dial[8]", 0 ],
            "obj-383::obj-19": [ "live.dial[631]", "live.dial[8]", 0 ],
            "obj-383::obj-20": [ "live.dial[470]", "live.dial[8]", 0 ],
            "obj-383::obj-21": [ "live.dial[630]", "live.dial[8]", 0 ],
            "obj-383::obj-24": [ "live.dial[313]", "live.dial[8]", 0 ],
            "obj-383::obj-25": [ "live.dial[635]", "live.dial[8]", 0 ],
            "obj-383::obj-26": [ "live.dial[475]", "live.dial[8]", 0 ],
            "obj-383::obj-27": [ "live.dial[319]", "live.dial[8]", 0 ],
            "obj-383::obj-28": [ "live.dial[643]", "live.dial[8]", 0 ],
            "obj-383::obj-29": [ "live.dial[639]", "live.dial[8]", 0 ],
            "obj-383::obj-30": [ "live.dial[642]", "live.dial[8]", 0 ],
            "obj-383::obj-31": [ "live.dial[473]", "live.dial[8]", 0 ],
            "obj-383::obj-35": [ "live.dial[469]", "live.dial[8]", 0 ],
            "obj-383::obj-36": [ "live.dial[636]", "live.dial[8]", 0 ],
            "obj-383::obj-37": [ "live.dial[637]", "live.dial[8]", 0 ],
            "obj-383::obj-38": [ "live.dial[317]", "live.dial[8]", 0 ],
            "obj-383::obj-39": [ "live.dial[477]", "live.dial[8]", 0 ],
            "obj-383::obj-40": [ "live.dial[640]", "live.dial[8]", 0 ],
            "obj-383::obj-41": [ "live.dial[641]", "live.dial[8]", 0 ],
            "obj-383::obj-7": [ "live.dial[316]", "live.dial[8]", 0 ],
            "obj-383::obj-8": [ "live.dial[318]", "live.dial[8]", 0 ],
            "obj-383::obj-9": [ "live.dial[634]", "live.dial[8]", 0 ],
            "obj-384::obj-1": [ "live.dial[491]", "live.dial[8]", 0 ],
            "obj-384::obj-10": [ "live.dial[655]", "live.dial[8]", 0 ],
            "obj-384::obj-101": [ "live.dial[650]", "live.dial[8]", 0 ],
            "obj-384::obj-11": [ "live.dial[325]", "live.dial[8]", 0 ],
            "obj-384::obj-12": [ "live.dial[489]", "live.dial[8]", 0 ],
            "obj-384::obj-13": [ "live.dial[327]", "live.dial[8]", 0 ],
            "obj-384::obj-14": [ "live.dial[281]", "live.dial[8]", 0 ],
            "obj-384::obj-15": [ "live.dial[241]", "live.dial[8]", 0 ],
            "obj-384::obj-16": [ "live.dial[649]", "live.dial[8]", 0 ],
            "obj-384::obj-17": [ "live.dial[323]", "live.dial[8]", 0 ],
            "obj-384::obj-18": [ "live.dial[648]", "live.dial[8]", 0 ],
            "obj-384::obj-19": [ "live.dial[647]", "live.dial[8]", 0 ],
            "obj-384::obj-20": [ "live.dial[322]", "live.dial[8]", 0 ],
            "obj-384::obj-21": [ "live.dial[646]", "live.dial[8]", 0 ],
            "obj-384::obj-24": [ "live.dial[657]", "live.dial[8]", 0 ],
            "obj-384::obj-25": [ "live.dial[656]", "live.dial[8]", 0 ],
            "obj-384::obj-26": [ "live.dial[490]", "live.dial[8]", 0 ],
            "obj-384::obj-27": [ "live.dial[161]", "live.dial[8]", 0 ],
            "obj-384::obj-28": [ "live.dial[645]", "live.dial[8]", 0 ],
            "obj-384::obj-29": [ "live.dial[644]", "live.dial[8]", 0 ],
            "obj-384::obj-30": [ "live.dial[326]", "live.dial[8]", 0 ],
            "obj-384::obj-31": [ "live.dial[652]", "live.dial[8]", 0 ],
            "obj-384::obj-35": [ "live.dial[321]", "live.dial[8]", 0 ],
            "obj-384::obj-36": [ "live.dial[320]", "live.dial[8]", 0 ],
            "obj-384::obj-37": [ "live.dial[486]", "live.dial[8]", 0 ],
            "obj-384::obj-38": [ "live.dial[651]", "live.dial[8]", 0 ],
            "obj-384::obj-39": [ "live.dial[653]", "live.dial[8]", 0 ],
            "obj-384::obj-40": [ "live.dial[488]", "live.dial[8]", 0 ],
            "obj-384::obj-41": [ "live.dial[654]", "live.dial[8]", 0 ],
            "obj-384::obj-7": [ "live.dial[485]", "live.dial[8]", 0 ],
            "obj-384::obj-8": [ "live.dial[324]", "live.dial[8]", 0 ],
            "obj-384::obj-9": [ "live.dial[487]", "live.dial[8]", 0 ],
            "obj-385::obj-1": [ "live.dial[335]", "live.dial[8]", 0 ],
            "obj-385::obj-10": [ "live.dial[668]", "live.dial[8]", 0 ],
            "obj-385::obj-101": [ "live.dial[328]", "live.dial[8]", 0 ],
            "obj-385::obj-11": [ "live.dial[667]", "live.dial[8]", 0 ],
            "obj-385::obj-12": [ "live.dial[666]", "live.dial[8]", 0 ],
            "obj-385::obj-13": [ "live.dial[498]", "live.dial[8]", 0 ],
            "obj-385::obj-14": [ "live.dial[673]", "live.dial[8]", 0 ],
            "obj-385::obj-15": [ "live.dial[495]", "live.dial[8]", 0 ],
            "obj-385::obj-16": [ "live.dial[497]", "live.dial[8]", 0 ],
            "obj-385::obj-17": [ "live.dial[661]", "live.dial[8]", 0 ],
            "obj-385::obj-18": [ "live.dial[329]", "live.dial[8]", 0 ],
            "obj-385::obj-19": [ "live.dial[330]", "live.dial[8]", 0 ],
            "obj-385::obj-20": [ "live.dial[660]", "live.dial[8]", 0 ],
            "obj-385::obj-21": [ "live.dial[670]", "live.dial[8]", 0 ],
            "obj-385::obj-24": [ "live.dial[669]", "live.dial[8]", 0 ],
            "obj-385::obj-25": [ "live.dial[493]", "live.dial[8]", 0 ],
            "obj-385::obj-26": [ "live.dial[662]", "live.dial[8]", 0 ],
            "obj-385::obj-27": [ "live.dial[492]", "live.dial[8]", 0 ],
            "obj-385::obj-28": [ "live.dial[499]", "live.dial[8]", 0 ],
            "obj-385::obj-29": [ "live.dial[494]", "live.dial[8]", 0 ],
            "obj-385::obj-30": [ "live.dial[658]", "live.dial[8]", 0 ],
            "obj-385::obj-31": [ "live.dial[331]", "live.dial[8]", 0 ],
            "obj-385::obj-35": [ "live.dial[671]", "live.dial[8]", 0 ],
            "obj-385::obj-36": [ "live.dial[496]", "live.dial[8]", 0 ],
            "obj-385::obj-37": [ "live.dial[663]", "live.dial[8]", 0 ],
            "obj-385::obj-38": [ "live.dial[665]", "live.dial[8]", 0 ],
            "obj-385::obj-39": [ "live.dial[664]", "live.dial[8]", 0 ],
            "obj-385::obj-40": [ "live.dial[659]", "live.dial[8]", 0 ],
            "obj-385::obj-41": [ "live.dial[672]", "live.dial[8]", 0 ],
            "obj-385::obj-7": [ "live.dial[332]", "live.dial[8]", 0 ],
            "obj-385::obj-8": [ "live.dial[334]", "live.dial[8]", 0 ],
            "obj-385::obj-9": [ "live.dial[333]", "live.dial[8]", 0 ],
            "obj-386::obj-1": [ "live.dial[680]", "live.dial[8]", 0 ],
            "obj-386::obj-10": [ "live.dial[678]", "live.dial[8]", 0 ],
            "obj-386::obj-101": [ "live.dial[336]", "live.dial[8]", 0 ],
            "obj-386::obj-11": [ "live.dial[690]", "live.dial[8]", 0 ],
            "obj-386::obj-12": [ "live.dial[341]", "live.dial[8]", 0 ],
            "obj-386::obj-13": [ "live.dial[683]", "live.dial[8]", 0 ],
            "obj-386::obj-14": [ "live.dial[169]", "live.dial[8]", 0 ],
            "obj-386::obj-15": [ "live.dial[339]", "live.dial[8]", 0 ],
            "obj-386::obj-16": [ "live.dial[693]", "live.dial[8]", 0 ],
            "obj-386::obj-17": [ "live.dial[684]", "live.dial[8]", 0 ],
            "obj-386::obj-18": [ "live.dial[677]", "live.dial[8]", 0 ],
            "obj-386::obj-19": [ "live.dial[344]", "live.dial[8]", 0 ],
            "obj-386::obj-20": [ "live.dial[681]", "live.dial[8]", 0 ],
            "obj-386::obj-21": [ "live.dial[674]", "live.dial[8]", 0 ],
            "obj-386::obj-24": [ "live.dial[692]", "live.dial[8]", 0 ],
            "obj-386::obj-25": [ "live.dial[682]", "live.dial[8]", 0 ],
            "obj-386::obj-26": [ "live.dial[676]", "live.dial[8]", 0 ],
            "obj-386::obj-27": [ "live.dial[340]", "live.dial[8]", 0 ],
            "obj-386::obj-28": [ "live.dial[338]", "live.dial[8]", 0 ],
            "obj-386::obj-29": [ "live.dial[337]", "live.dial[8]", 0 ],
            "obj-386::obj-30": [ "live.dial[675]", "live.dial[8]", 0 ],
            "obj-386::obj-31": [ "live.dial[342]", "live.dial[8]", 0 ],
            "obj-386::obj-35": [ "live.dial[679]", "live.dial[8]", 0 ],
            "obj-386::obj-36": [ "live.dial[686]", "live.dial[8]", 0 ],
            "obj-386::obj-37": [ "live.dial[687]", "live.dial[8]", 0 ],
            "obj-386::obj-38": [ "live.dial[343]", "live.dial[8]", 0 ],
            "obj-386::obj-39": [ "live.dial[688]", "live.dial[8]", 0 ],
            "obj-386::obj-40": [ "live.dial[345]", "live.dial[8]", 0 ],
            "obj-386::obj-41": [ "live.dial[685]", "live.dial[8]", 0 ],
            "obj-386::obj-7": [ "live.dial[691]", "live.dial[8]", 0 ],
            "obj-386::obj-8": [ "live.dial[346]", "live.dial[8]", 0 ],
            "obj-386::obj-9": [ "live.dial[689]", "live.dial[8]", 0 ],
            "obj-387::obj-1": [ "live.dial[351]", "live.dial[8]", 0 ],
            "obj-387::obj-10": [ "live.dial[698]", "live.dial[8]", 0 ],
            "obj-387::obj-101": [ "live.dial[701]", "live.dial[8]", 0 ],
            "obj-387::obj-11": [ "live.dial[348]", "live.dial[8]", 0 ],
            "obj-387::obj-12": [ "live.dial[697]", "live.dial[8]", 0 ],
            "obj-387::obj-13": [ "live.dial[696]", "live.dial[8]", 0 ],
            "obj-387::obj-14": [ "live.dial[350]", "live.dial[8]", 0 ],
            "obj-387::obj-15": [ "live.dial[356]", "live.dial[8]", 0 ],
            "obj-387::obj-16": [ "live.dial[707]", "live.dial[8]", 0 ],
            "obj-387::obj-17": [ "live.dial[708]", "live.dial[8]", 0 ],
            "obj-387::obj-18": [ "live.dial[353]", "live.dial[8]", 0 ],
            "obj-387::obj-19": [ "live.dial[347]", "live.dial[8]", 0 ],
            "obj-387::obj-20": [ "live.dial[265]", "live.dial[8]", 0 ],
            "obj-387::obj-21": [ "live.dial[354]", "live.dial[8]", 0 ],
            "obj-387::obj-24": [ "live.dial[706]", "live.dial[8]", 0 ],
            "obj-387::obj-25": [ "live.dial[712]", "live.dial[8]", 0 ],
            "obj-387::obj-26": [ "live.dial[711]", "live.dial[8]", 0 ],
            "obj-387::obj-27": [ "live.dial[695]", "live.dial[8]", 0 ],
            "obj-387::obj-28": [ "live.dial[713]", "live.dial[8]", 0 ],
            "obj-387::obj-29": [ "live.dial[355]", "live.dial[8]", 0 ],
            "obj-387::obj-30": [ "live.dial[710]", "live.dial[8]", 0 ],
            "obj-387::obj-31": [ "live.dial[709]", "live.dial[8]", 0 ],
            "obj-387::obj-35": [ "live.dial[702]", "live.dial[8]", 0 ],
            "obj-387::obj-36": [ "live.dial[703]", "live.dial[8]", 0 ],
            "obj-387::obj-37": [ "live.dial[694]", "live.dial[8]", 0 ],
            "obj-387::obj-38": [ "live.dial[177]", "live.dial[8]", 0 ],
            "obj-387::obj-39": [ "live.dial[704]", "live.dial[8]", 0 ],
            "obj-387::obj-40": [ "live.dial[705]", "live.dial[8]", 0 ],
            "obj-387::obj-41": [ "live.dial[352]", "live.dial[8]", 0 ],
            "obj-387::obj-7": [ "live.dial[700]", "live.dial[8]", 0 ],
            "obj-387::obj-8": [ "live.dial[349]", "live.dial[8]", 0 ],
            "obj-387::obj-9": [ "live.dial[699]", "live.dial[8]", 0 ],
            "obj-388::obj-1": [ "live.dial[716]", "live.dial[8]", 0 ],
            "obj-388::obj-10": [ "live.dial[725]", "live.dial[8]", 0 ],
            "obj-388::obj-101": [ "live.dial[366]", "live.dial[8]", 0 ],
            "obj-388::obj-11": [ "live.dial[362]", "live.dial[8]", 0 ],
            "obj-388::obj-12": [ "live.dial[724]", "live.dial[8]", 0 ],
            "obj-388::obj-13": [ "live.dial[723]", "live.dial[8]", 0 ],
            "obj-388::obj-14": [ "live.dial[361]", "live.dial[8]", 0 ],
            "obj-388::obj-15": [ "live.dial[722]", "live.dial[8]", 0 ],
            "obj-388::obj-16": [ "live.dial[715]", "live.dial[8]", 0 ],
            "obj-388::obj-17": [ "live.dial[719]", "live.dial[8]", 0 ],
            "obj-388::obj-18": [ "live.dial[364]", "live.dial[8]", 0 ],
            "obj-388::obj-19": [ "live.dial[728]", "live.dial[8]", 0 ],
            "obj-388::obj-20": [ "live.dial[718]", "live.dial[8]", 0 ],
            "obj-388::obj-21": [ "live.dial[717]", "live.dial[8]", 0 ],
            "obj-388::obj-24": [ "live.dial[727]", "live.dial[8]", 0 ],
            "obj-388::obj-25": [ "live.dial[714]", "live.dial[8]", 0 ],
            "obj-388::obj-26": [ "live.dial[721]", "live.dial[8]", 0 ],
            "obj-388::obj-27": [ "live.dial[367]", "live.dial[8]", 0 ],
            "obj-388::obj-28": [ "live.dial[734]", "live.dial[8]", 0 ],
            "obj-388::obj-29": [ "live.dial[357]", "live.dial[8]", 0 ],
            "obj-388::obj-30": [ "live.dial[363]", "live.dial[8]", 0 ],
            "obj-388::obj-31": [ "live.dial[732]", "live.dial[8]", 0 ],
            "obj-388::obj-35": [ "live.dial[733]", "live.dial[8]", 0 ],
            "obj-388::obj-36": [ "live.dial[729]", "live.dial[8]", 0 ],
            "obj-388::obj-37": [ "live.dial[730]", "live.dial[8]", 0 ],
            "obj-388::obj-38": [ "live.dial[359]", "live.dial[8]", 0 ],
            "obj-388::obj-39": [ "live.dial[358]", "live.dial[8]", 0 ],
            "obj-388::obj-40": [ "live.dial[720]", "live.dial[8]", 0 ],
            "obj-388::obj-41": [ "live.dial[360]", "live.dial[8]", 0 ],
            "obj-388::obj-7": [ "live.dial[731]", "live.dial[8]", 0 ],
            "obj-388::obj-8": [ "live.dial[365]", "live.dial[8]", 0 ],
            "obj-388::obj-9": [ "live.dial[726]", "live.dial[8]", 0 ],
            "obj-389::obj-1": [ "live.dial[737]", "live.dial[8]", 0 ],
            "obj-389::obj-10": [ "live.dial[755]", "live.dial[8]", 0 ],
            "obj-389::obj-101": [ "live.dial[751]", "live.dial[8]", 0 ],
            "obj-389::obj-11": [ "live.dial[754]", "live.dial[8]", 0 ],
            "obj-389::obj-12": [ "live.dial[368]", "live.dial[8]", 0 ],
            "obj-389::obj-13": [ "live.dial[749]", "live.dial[8]", 0 ],
            "obj-389::obj-14": [ "live.dial[748]", "live.dial[8]", 0 ],
            "obj-389::obj-15": [ "live.dial[374]", "live.dial[8]", 0 ],
            "obj-389::obj-16": [ "live.dial[747]", "live.dial[8]", 0 ],
            "obj-389::obj-17": [ "live.dial[746]", "live.dial[8]", 0 ],
            "obj-389::obj-18": [ "live.dial[750]", "live.dial[8]", 0 ],
            "obj-389::obj-19": [ "live.dial[370]", "live.dial[8]", 0 ],
            "obj-389::obj-20": [ "live.dial[739]", "live.dial[8]", 0 ],
            "obj-389::obj-21": [ "live.dial[369]", "live.dial[8]", 0 ],
            "obj-389::obj-24": [ "live.dial[373]", "live.dial[8]", 0 ],
            "obj-389::obj-25": [ "live.dial[185]", "live.dial[8]", 0 ],
            "obj-389::obj-26": [ "live.dial[740]", "live.dial[8]", 0 ],
            "obj-389::obj-27": [ "live.dial[738]", "live.dial[8]", 0 ],
            "obj-389::obj-28": [ "live.dial[377]", "live.dial[8]", 0 ],
            "obj-389::obj-29": [ "live.dial[753]", "live.dial[8]", 0 ],
            "obj-389::obj-30": [ "live.dial[745]", "live.dial[8]", 0 ],
            "obj-389::obj-31": [ "live.dial[744]", "live.dial[8]", 0 ],
            "obj-389::obj-35": [ "live.dial[752]", "live.dial[8]", 0 ],
            "obj-389::obj-36": [ "live.dial[742]", "live.dial[8]", 0 ],
            "obj-389::obj-37": [ "live.dial[743]", "live.dial[8]", 0 ],
            "obj-389::obj-38": [ "live.dial[372]", "live.dial[8]", 0 ],
            "obj-389::obj-39": [ "live.dial[376]", "live.dial[8]", 0 ],
            "obj-389::obj-40": [ "live.dial[735]", "live.dial[8]", 0 ],
            "obj-389::obj-41": [ "live.dial[736]", "live.dial[8]", 0 ],
            "obj-389::obj-7": [ "live.dial[375]", "live.dial[8]", 0 ],
            "obj-389::obj-8": [ "live.dial[371]", "live.dial[8]", 0 ],
            "obj-389::obj-9": [ "live.dial[741]", "live.dial[8]", 0 ],
            "obj-390::obj-1": [ "live.dial[775]", "live.dial[8]", 0 ],
            "obj-390::obj-10": [ "live.dial[765]", "live.dial[8]", 0 ],
            "obj-390::obj-101": [ "live.dial[380]", "live.dial[8]", 0 ],
            "obj-390::obj-11": [ "live.dial[764]", "live.dial[8]", 0 ],
            "obj-390::obj-12": [ "live.dial[382]", "live.dial[8]", 0 ],
            "obj-390::obj-13": [ "live.dial[763]", "live.dial[8]", 0 ],
            "obj-390::obj-14": [ "live.dial[768]", "live.dial[8]", 0 ],
            "obj-390::obj-15": [ "live.dial[384]", "live.dial[8]", 0 ],
            "obj-390::obj-16": [ "live.dial[389]", "live.dial[8]", 0 ],
            "obj-390::obj-17": [ "live.dial[777]", "live.dial[8]", 0 ],
            "obj-390::obj-18": [ "live.dial[776]", "live.dial[8]", 0 ],
            "obj-390::obj-19": [ "live.dial[761]", "live.dial[8]", 0 ],
            "obj-390::obj-20": [ "live.dial[760]", "live.dial[8]", 0 ],
            "obj-390::obj-21": [ "live.dial[756]", "live.dial[8]", 0 ],
            "obj-390::obj-24": [ "live.dial[773]", "live.dial[8]", 0 ],
            "obj-390::obj-25": [ "live.dial[772]", "live.dial[8]", 0 ],
            "obj-390::obj-26": [ "live.dial[386]", "live.dial[8]", 0 ],
            "obj-390::obj-27": [ "live.dial[771]", "live.dial[8]", 0 ],
            "obj-390::obj-28": [ "live.dial[770]", "live.dial[8]", 0 ],
            "obj-390::obj-29": [ "live.dial[759]", "live.dial[8]", 0 ],
            "obj-390::obj-30": [ "live.dial[762]", "live.dial[8]", 0 ],
            "obj-390::obj-31": [ "live.dial[381]", "live.dial[8]", 0 ],
            "obj-390::obj-35": [ "live.dial[387]", "live.dial[8]", 0 ],
            "obj-390::obj-36": [ "live.dial[757]", "live.dial[8]", 0 ],
            "obj-390::obj-37": [ "live.dial[767]", "live.dial[8]", 0 ],
            "obj-390::obj-38": [ "live.dial[769]", "live.dial[8]", 0 ],
            "obj-390::obj-39": [ "live.dial[774]", "live.dial[8]", 0 ],
            "obj-390::obj-40": [ "live.dial[378]", "live.dial[8]", 0 ],
            "obj-390::obj-41": [ "live.dial[758]", "live.dial[8]", 0 ],
            "obj-390::obj-7": [ "live.dial[379]", "live.dial[8]", 0 ],
            "obj-390::obj-8": [ "live.dial[766]", "live.dial[8]", 0 ],
            "obj-390::obj-9": [ "live.dial[383]", "live.dial[8]", 0 ],
            "obj-391::obj-1": [ "live.dial[394]", "live.dial[8]", 0 ],
            "obj-391::obj-10": [ "live.dial[784]", "live.dial[8]", 0 ],
            "obj-391::obj-101": [ "live.dial[390]", "live.dial[8]", 0 ],
            "obj-391::obj-11": [ "live.dial[392]", "live.dial[8]", 0 ],
            "obj-391::obj-12": [ "live.dial[783]", "live.dial[8]", 0 ],
            "obj-391::obj-13": [ "live.dial[391]", "live.dial[8]", 0 ],
            "obj-391::obj-14": [ "live.dial[779]", "live.dial[8]", 0 ],
            "obj-391::obj-15": [ "live.dial[778]", "live.dial[8]", 0 ],
            "obj-391::obj-16": [ "live.dial[782]", "live.dial[8]", 0 ],
            "obj-391::obj-17": [ "live.dial[794]", "live.dial[8]", 0 ],
            "obj-391::obj-18": [ "live.dial[397]", "live.dial[8]", 0 ],
            "obj-391::obj-19": [ "live.dial[793]", "live.dial[8]", 0 ],
            "obj-391::obj-20": [ "live.dial[792]", "live.dial[8]", 0 ],
            "obj-391::obj-21": [ "live.dial[396]", "live.dial[8]", 0 ],
            "obj-391::obj-24": [ "live.dial[791]", "live.dial[8]", 0 ],
            "obj-391::obj-25": [ "live.dial[781]", "live.dial[8]", 0 ],
            "obj-391::obj-26": [ "live.dial[790]", "live.dial[8]", 0 ],
            "obj-391::obj-27": [ "live.dial[780]", "live.dial[8]", 0 ],
            "obj-391::obj-28": [ "live.dial[395]", "live.dial[8]", 0 ],
            "obj-391::obj-29": [ "live.dial[789]", "live.dial[8]", 0 ],
            "obj-391::obj-30": [ "live.dial[799]", "live.dial[8]", 0 ],
            "obj-391::obj-31": [ "live.dial[798]", "live.dial[8]", 0 ],
            "obj-391::obj-35": [ "live.dial[788]", "live.dial[8]", 0 ],
            "obj-391::obj-36": [ "live.dial[398]", "live.dial[8]", 0 ],
            "obj-391::obj-37": [ "live.dial[796]", "live.dial[8]", 0 ],
            "obj-391::obj-38": [ "live.dial[797]", "live.dial[8]", 0 ],
            "obj-391::obj-39": [ "live.dial[393]", "live.dial[8]", 0 ],
            "obj-391::obj-40": [ "live.dial[786]", "live.dial[8]", 0 ],
            "obj-391::obj-41": [ "live.dial[787]", "live.dial[8]", 0 ],
            "obj-391::obj-7": [ "live.dial[785]", "live.dial[8]", 0 ],
            "obj-391::obj-8": [ "live.dial[795]", "live.dial[8]", 0 ],
            "obj-391::obj-9": [ "live.dial[399]", "live.dial[8]", 0 ],
            "obj-58": [ "mc.live.gain~", "mc.live.gain~", 0 ],
            "obj-68": [ "mc.live.gain~[4]", "mc.live.gain~", 0 ],
            "parameter_overrides": {
                "obj-332::obj-1": {
                    "parameter_longname": "live.dial[530]"
                },
                "obj-332::obj-10": {
                    "parameter_longname": "live.dial[539]"
                },
                "obj-332::obj-101": {
                    "parameter_longname": "live.dial[550]"
                },
                "obj-332::obj-11": {
                    "parameter_longname": "live.dial[6]"
                },
                "obj-332::obj-12": {
                    "parameter_longname": "live.dial[548]"
                },
                "obj-332::obj-13": {
                    "parameter_longname": "live.dial[538]"
                },
                "obj-332::obj-14": {
                    "parameter_longname": "live.dial[551]"
                },
                "obj-332::obj-15": {
                    "parameter_longname": "live.dial[7]"
                },
                "obj-332::obj-16": {
                    "parameter_longname": "live.dial[542]"
                },
                "obj-332::obj-17": {
                    "parameter_longname": "live.dial[529]"
                },
                "obj-332::obj-18": {
                    "parameter_longname": "live.dial[555]"
                },
                "obj-332::obj-19": {
                    "parameter_longname": "live.dial[554]"
                },
                "obj-332::obj-20": {
                    "parameter_longname": "live.dial[541]"
                },
                "obj-332::obj-21": {
                    "parameter_longname": "live.dial[553]"
                },
                "obj-332::obj-24": {
                    "parameter_longname": "live.dial[547]"
                },
                "obj-332::obj-25": {
                    "parameter_longname": "live.dial[546]"
                },
                "obj-332::obj-26": {
                    "parameter_longname": "live.dial[385]"
                },
                "obj-332::obj-27": {
                    "parameter_longname": "live.dial[545]"
                },
                "obj-332::obj-28": {
                    "parameter_longname": "live.dial[544]"
                },
                "obj-332::obj-29": {
                    "parameter_longname": "live.dial[449]"
                },
                "obj-332::obj-30": {
                    "parameter_longname": "live.dial[481]"
                },
                "obj-332::obj-31": {
                    "parameter_longname": "live.dial[543]"
                },
                "obj-332::obj-35": {
                    "parameter_longname": "live.dial[531]"
                },
                "obj-332::obj-36": {
                    "parameter_longname": "live.dial[532]"
                },
                "obj-332::obj-37": {
                    "parameter_longname": "live.dial[533]"
                },
                "obj-332::obj-38": {
                    "parameter_longname": "live.dial[534]"
                },
                "obj-332::obj-39": {
                    "parameter_longname": "live.dial[535]"
                },
                "obj-332::obj-40": {
                    "parameter_longname": "live.dial[536]"
                },
                "obj-332::obj-41": {
                    "parameter_longname": "live.dial[537]"
                },
                "obj-332::obj-7": {
                    "parameter_longname": "live.dial[540]"
                },
                "obj-332::obj-8": {
                    "parameter_longname": "live.dial[552]"
                },
                "obj-332::obj-9": {
                    "parameter_longname": "live.dial[549]"
                },
                "obj-374::obj-1": {
                    "parameter_longname": "live.dial[517]"
                },
                "obj-374::obj-10": {
                    "parameter_longname": "live.dial[519]"
                },
                "obj-374::obj-101": {
                    "parameter_longname": "live.dial[275]"
                },
                "obj-374::obj-11": {
                    "parameter_longname": "live.dial[484]"
                },
                "obj-374::obj-12": {
                    "parameter_longname": "live.dial[562]"
                },
                "obj-374::obj-13": {
                    "parameter_longname": "live.dial[410]"
                },
                "obj-374::obj-14": {
                    "parameter_longname": "live.dial[479]"
                },
                "obj-374::obj-15": {
                    "parameter_longname": "live.dial[414]"
                },
                "obj-374::obj-16": {
                    "parameter_longname": "live.dial[276]"
                },
                "obj-374::obj-17": {
                    "parameter_longname": "live.dial[515]"
                },
                "obj-374::obj-18": {
                    "parameter_longname": "live.dial[558]"
                },
                "obj-374::obj-19": {
                    "parameter_longname": "live.dial[514]"
                },
                "obj-374::obj-20": {
                    "parameter_longname": "live.dial[480]"
                },
                "obj-374::obj-21": {
                    "parameter_longname": "live.dial[557]"
                },
                "obj-374::obj-24": {
                    "parameter_longname": "live.dial[273]"
                },
                "obj-374::obj-25": {
                    "parameter_longname": "live.dial[415]"
                },
                "obj-374::obj-26": {
                    "parameter_longname": "live.dial[411]"
                },
                "obj-374::obj-27": {
                    "parameter_longname": "live.dial[513]"
                },
                "obj-374::obj-28": {
                    "parameter_longname": "live.dial[560]"
                },
                "obj-374::obj-29": {
                    "parameter_longname": "live.dial[516]"
                },
                "obj-374::obj-30": {
                    "parameter_longname": "live.dial[483]"
                },
                "obj-374::obj-31": {
                    "parameter_longname": "live.dial[412]"
                },
                "obj-374::obj-35": {
                    "parameter_longname": "live.dial[512]"
                },
                "obj-374::obj-36": {
                    "parameter_longname": "live.dial[556]"
                },
                "obj-374::obj-37": {
                    "parameter_longname": "live.dial[277]"
                },
                "obj-374::obj-38": {
                    "parameter_longname": "live.dial[559]"
                },
                "obj-374::obj-39": {
                    "parameter_longname": "live.dial[518]"
                },
                "obj-374::obj-40": {
                    "parameter_longname": "live.dial[274]"
                },
                "obj-374::obj-41": {
                    "parameter_longname": "live.dial[561]"
                },
                "obj-374::obj-7": {
                    "parameter_longname": "live.dial[478]"
                },
                "obj-374::obj-8": {
                    "parameter_longname": "live.dial[482]"
                },
                "obj-374::obj-9": {
                    "parameter_longname": "live.dial[413]"
                },
                "obj-378::obj-1": {
                    "parameter_longname": "live.dial[504]"
                },
                "obj-378::obj-10": {
                    "parameter_longname": "live.dial[582]"
                },
                "obj-378::obj-101": {
                    "parameter_longname": "live.dial[572]"
                },
                "obj-378::obj-11": {
                    "parameter_longname": "live.dial[568]"
                },
                "obj-378::obj-12": {
                    "parameter_longname": "live.dial[571]"
                },
                "obj-378::obj-13": {
                    "parameter_longname": "live.dial[570]"
                },
                "obj-378::obj-14": {
                    "parameter_longname": "live.dial[569]"
                },
                "obj-378::obj-15": {
                    "parameter_longname": "live.dial[567]"
                },
                "obj-378::obj-16": {
                    "parameter_longname": "live.dial[563]"
                },
                "obj-378::obj-17": {
                    "parameter_longname": "live.dial[564]"
                },
                "obj-378::obj-18": {
                    "parameter_longname": "live.dial[500]"
                },
                "obj-378::obj-19": {
                    "parameter_longname": "live.dial[581]"
                },
                "obj-378::obj-20": {
                    "parameter_longname": "live.dial[501]"
                },
                "obj-378::obj-21": {
                    "parameter_longname": "live.dial[286]"
                },
                "obj-378::obj-24": {
                    "parameter_longname": "live.dial[565]"
                },
                "obj-378::obj-25": {
                    "parameter_longname": "live.dial[502]"
                },
                "obj-378::obj-26": {
                    "parameter_longname": "live.dial[430]"
                },
                "obj-378::obj-27": {
                    "parameter_longname": "live.dial[287]"
                },
                "obj-378::obj-28": {
                    "parameter_longname": "live.dial[580]"
                },
                "obj-378::obj-29": {
                    "parameter_longname": "live.dial[432]"
                },
                "obj-378::obj-30": {
                    "parameter_longname": "live.dial[429]"
                },
                "obj-378::obj-31": {
                    "parameter_longname": "live.dial[576]"
                },
                "obj-378::obj-35": {
                    "parameter_longname": "live.dial[288]"
                },
                "obj-378::obj-36": {
                    "parameter_longname": "live.dial[577]"
                },
                "obj-378::obj-37": {
                    "parameter_longname": "live.dial[578]"
                },
                "obj-378::obj-38": {
                    "parameter_longname": "live.dial[579]"
                },
                "obj-378::obj-39": {
                    "parameter_longname": "live.dial[573]"
                },
                "obj-378::obj-40": {
                    "parameter_longname": "live.dial[574]"
                },
                "obj-378::obj-41": {
                    "parameter_longname": "live.dial[575]"
                },
                "obj-378::obj-7": {
                    "parameter_longname": "live.dial[566]"
                },
                "obj-378::obj-8": {
                    "parameter_longname": "live.dial[503]"
                },
                "obj-378::obj-9": {
                    "parameter_longname": "live.dial[431]"
                },
                "obj-379::obj-1": {
                    "parameter_longname": "live.dial[439]"
                },
                "obj-379::obj-10": {
                    "parameter_longname": "live.dial[435]"
                },
                "obj-379::obj-101": {
                    "parameter_longname": "live.dial[588]"
                },
                "obj-379::obj-11": {
                    "parameter_longname": "live.dial[253]"
                },
                "obj-379::obj-12": {
                    "parameter_longname": "live.dial[590]"
                },
                "obj-379::obj-13": {
                    "parameter_longname": "live.dial[589]"
                },
                "obj-379::obj-14": {
                    "parameter_longname": "live.dial[285]"
                },
                "obj-379::obj-15": {
                    "parameter_longname": "live.dial[280]"
                },
                "obj-379::obj-16": {
                    "parameter_longname": "live.dial[584]"
                },
                "obj-379::obj-17": {
                    "parameter_longname": "live.dial[290]"
                },
                "obj-379::obj-18": {
                    "parameter_longname": "live.dial[585]"
                },
                "obj-379::obj-19": {
                    "parameter_longname": "live.dial[506]"
                },
                "obj-379::obj-20": {
                    "parameter_longname": "live.dial[434]"
                },
                "obj-379::obj-21": {
                    "parameter_longname": "live.dial[509]"
                },
                "obj-379::obj-24": {
                    "parameter_longname": "live.dial[510]"
                },
                "obj-379::obj-25": {
                    "parameter_longname": "live.dial[217]"
                },
                "obj-379::obj-26": {
                    "parameter_longname": "live.dial[145]"
                },
                "obj-379::obj-27": {
                    "parameter_longname": "live.dial[511]"
                },
                "obj-379::obj-28": {
                    "parameter_longname": "live.dial[438]"
                },
                "obj-379::obj-29": {
                    "parameter_longname": "live.dial[292]"
                },
                "obj-379::obj-30": {
                    "parameter_longname": "live.dial[586]"
                },
                "obj-379::obj-31": {
                    "parameter_longname": "live.dial[289]"
                },
                "obj-379::obj-35": {
                    "parameter_longname": "live.dial[508]"
                },
                "obj-379::obj-36": {
                    "parameter_longname": "live.dial[587]"
                },
                "obj-379::obj-37": {
                    "parameter_longname": "live.dial[291]"
                },
                "obj-379::obj-38": {
                    "parameter_longname": "live.dial[271]"
                },
                "obj-379::obj-39": {
                    "parameter_longname": "live.dial[436]"
                },
                "obj-379::obj-40": {
                    "parameter_longname": "live.dial[437]"
                },
                "obj-379::obj-41": {
                    "parameter_longname": "live.dial[583]"
                },
                "obj-379::obj-7": {
                    "parameter_longname": "live.dial[293]"
                },
                "obj-379::obj-8": {
                    "parameter_longname": "live.dial[591]"
                },
                "obj-379::obj-9": {
                    "parameter_longname": "live.dial[507]"
                },
                "obj-380::obj-1": {
                    "parameter_longname": "live.dial[521]"
                },
                "obj-380::obj-10": {
                    "parameter_longname": "live.dial[599]"
                },
                "obj-380::obj-101": {
                    "parameter_longname": "live.dial[593]"
                },
                "obj-380::obj-11": {
                    "parameter_longname": "live.dial[446]"
                },
                "obj-380::obj-12": {
                    "parameter_longname": "live.dial[440]"
                },
                "obj-380::obj-13": {
                    "parameter_longname": "live.dial[592]"
                },
                "obj-380::obj-14": {
                    "parameter_longname": "live.dial[295]"
                },
                "obj-380::obj-15": {
                    "parameter_longname": "live.dial[595]"
                },
                "obj-380::obj-16": {
                    "parameter_longname": "live.dial[594]"
                },
                "obj-380::obj-17": {
                    "parameter_longname": "live.dial[441]"
                },
                "obj-380::obj-18": {
                    "parameter_longname": "live.dial[294]"
                },
                "obj-380::obj-19": {
                    "parameter_longname": "live.dial[601]"
                },
                "obj-380::obj-20": {
                    "parameter_longname": "live.dial[520]"
                },
                "obj-380::obj-21": {
                    "parameter_longname": "live.dial[447]"
                },
                "obj-380::obj-24": {
                    "parameter_longname": "live.dial[298]"
                },
                "obj-380::obj-25": {
                    "parameter_longname": "live.dial[604]"
                },
                "obj-380::obj-26": {
                    "parameter_longname": "live.dial[523]"
                },
                "obj-380::obj-27": {
                    "parameter_longname": "live.dial[448]"
                },
                "obj-380::obj-28": {
                    "parameter_longname": "live.dial[299]"
                },
                "obj-380::obj-29": {
                    "parameter_longname": "live.dial[603]"
                },
                "obj-380::obj-30": {
                    "parameter_longname": "live.dial[522]"
                },
                "obj-380::obj-31": {
                    "parameter_longname": "live.dial[602]"
                },
                "obj-380::obj-35": {
                    "parameter_longname": "live.dial[442]"
                },
                "obj-380::obj-36": {
                    "parameter_longname": "live.dial[596]"
                },
                "obj-380::obj-37": {
                    "parameter_longname": "live.dial[443]"
                },
                "obj-380::obj-38": {
                    "parameter_longname": "live.dial[597]"
                },
                "obj-380::obj-39": {
                    "parameter_longname": "live.dial[296]"
                },
                "obj-380::obj-40": {
                    "parameter_longname": "live.dial[444]"
                },
                "obj-380::obj-41": {
                    "parameter_longname": "live.dial[598]"
                },
                "obj-380::obj-7": {
                    "parameter_longname": "live.dial[600]"
                },
                "obj-380::obj-8": {
                    "parameter_longname": "live.dial[445]"
                },
                "obj-380::obj-9": {
                    "parameter_longname": "live.dial[297]"
                },
                "obj-381::obj-1": {
                    "parameter_longname": "live.dial[456]"
                },
                "obj-381::obj-10": {
                    "parameter_longname": "live.dial[526]"
                },
                "obj-381::obj-101": {
                    "parameter_longname": "live.dial[305]"
                },
                "obj-381::obj-11": {
                    "parameter_longname": "live.dial[451]"
                },
                "obj-381::obj-12": {
                    "parameter_longname": "live.dial[301]"
                },
                "obj-381::obj-13": {
                    "parameter_longname": "live.dial[607]"
                },
                "obj-381::obj-14": {
                    "parameter_longname": "live.dial[527]"
                },
                "obj-381::obj-15": {
                    "parameter_longname": "live.dial[304]"
                },
                "obj-381::obj-16": {
                    "parameter_longname": "live.dial[613]"
                },
                "obj-381::obj-17": {
                    "parameter_longname": "live.dial[455]"
                },
                "obj-381::obj-18": {
                    "parameter_longname": "live.dial[605]"
                },
                "obj-381::obj-19": {
                    "parameter_longname": "live.dial[524]"
                },
                "obj-381::obj-20": {
                    "parameter_longname": "live.dial[608]"
                },
                "obj-381::obj-21": {
                    "parameter_longname": "live.dial[609]"
                },
                "obj-381::obj-24": {
                    "parameter_longname": "live.dial[612]"
                },
                "obj-381::obj-25": {
                    "parameter_longname": "live.dial[614]"
                },
                "obj-381::obj-26": {
                    "parameter_longname": "live.dial[450]"
                },
                "obj-381::obj-27": {
                    "parameter_longname": "live.dial[153]"
                },
                "obj-381::obj-28": {
                    "parameter_longname": "live.dial[606]"
                },
                "obj-381::obj-29": {
                    "parameter_longname": "live.dial[300]"
                },
                "obj-381::obj-30": {
                    "parameter_longname": "live.dial[302]"
                },
                "obj-381::obj-31": {
                    "parameter_longname": "live.dial[452]"
                },
                "obj-381::obj-35": {
                    "parameter_longname": "live.dial[453]"
                },
                "obj-381::obj-36": {
                    "parameter_longname": "live.dial[528]"
                },
                "obj-381::obj-37": {
                    "parameter_longname": "live.dial[610]"
                },
                "obj-381::obj-38": {
                    "parameter_longname": "live.dial[611]"
                },
                "obj-381::obj-39": {
                    "parameter_longname": "live.dial[303]"
                },
                "obj-381::obj-40": {
                    "parameter_longname": "live.dial[454]"
                },
                "obj-381::obj-41": {
                    "parameter_longname": "live.dial[615]"
                },
                "obj-381::obj-7": {
                    "parameter_longname": "live.dial[525]"
                },
                "obj-381::obj-8": {
                    "parameter_longname": "live.dial[267]"
                },
                "obj-381::obj-9": {
                    "parameter_longname": "live.dial[229]"
                },
                "obj-382::obj-1": {
                    "parameter_longname": "live.dial[465]"
                },
                "obj-382::obj-10": {
                    "parameter_longname": "live.dial[309]"
                },
                "obj-382::obj-101": {
                    "parameter_longname": "live.dial[311]"
                },
                "obj-382::obj-11": {
                    "parameter_longname": "live.dial[617]"
                },
                "obj-382::obj-12": {
                    "parameter_longname": "live.dial[459]"
                },
                "obj-382::obj-13": {
                    "parameter_longname": "live.dial[623]"
                },
                "obj-382::obj-14": {
                    "parameter_longname": "live.dial[627]"
                },
                "obj-382::obj-15": {
                    "parameter_longname": "live.dial[388]"
                },
                "obj-382::obj-16": {
                    "parameter_longname": "live.dial[310]"
                },
                "obj-382::obj-17": {
                    "parameter_longname": "live.dial[624]"
                },
                "obj-382::obj-18": {
                    "parameter_longname": "live.dial[464]"
                },
                "obj-382::obj-19": {
                    "parameter_longname": "live.dial[462]"
                },
                "obj-382::obj-20": {
                    "parameter_longname": "live.dial[308]"
                },
                "obj-382::obj-21": {
                    "parameter_longname": "live.dial[620]"
                },
                "obj-382::obj-24": {
                    "parameter_longname": "live.dial[461]"
                },
                "obj-382::obj-25": {
                    "parameter_longname": "live.dial[622]"
                },
                "obj-382::obj-26": {
                    "parameter_longname": "live.dial[621]"
                },
                "obj-382::obj-27": {
                    "parameter_longname": "live.dial[619]"
                },
                "obj-382::obj-28": {
                    "parameter_longname": "live.dial[460]"
                },
                "obj-382::obj-29": {
                    "parameter_longname": "live.dial[307]"
                },
                "obj-382::obj-30": {
                    "parameter_longname": "live.dial[306]"
                },
                "obj-382::obj-31": {
                    "parameter_longname": "live.dial[463]"
                },
                "obj-382::obj-35": {
                    "parameter_longname": "live.dial[458]"
                },
                "obj-382::obj-36": {
                    "parameter_longname": "live.dial[618]"
                },
                "obj-382::obj-37": {
                    "parameter_longname": "live.dial[466]"
                },
                "obj-382::obj-38": {
                    "parameter_longname": "live.dial[626]"
                },
                "obj-382::obj-39": {
                    "parameter_longname": "live.dial[616]"
                },
                "obj-382::obj-40": {
                    "parameter_longname": "live.dial[312]"
                },
                "obj-382::obj-41": {
                    "parameter_longname": "live.dial[467]"
                },
                "obj-382::obj-7": {
                    "parameter_longname": "live.dial[625]"
                },
                "obj-382::obj-8": {
                    "parameter_longname": "live.dial[468]"
                },
                "obj-382::obj-9": {
                    "parameter_longname": "live.dial[427]"
                },
                "obj-383::obj-1": {
                    "parameter_longname": "live.dial[476]"
                },
                "obj-383::obj-10": {
                    "parameter_longname": "live.dial[472]"
                },
                "obj-383::obj-101": {
                    "parameter_longname": "live.dial[629]"
                },
                "obj-383::obj-11": {
                    "parameter_longname": "live.dial[315]"
                },
                "obj-383::obj-12": {
                    "parameter_longname": "live.dial[633]"
                },
                "obj-383::obj-13": {
                    "parameter_longname": "live.dial[628]"
                },
                "obj-383::obj-14": {
                    "parameter_longname": "live.dial[638]"
                },
                "obj-383::obj-15": {
                    "parameter_longname": "live.dial[474]"
                },
                "obj-383::obj-16": {
                    "parameter_longname": "live.dial[632]"
                },
                "obj-383::obj-17": {
                    "parameter_longname": "live.dial[471]"
                },
                "obj-383::obj-18": {
                    "parameter_longname": "live.dial[314]"
                },
                "obj-383::obj-19": {
                    "parameter_longname": "live.dial[631]"
                },
                "obj-383::obj-20": {
                    "parameter_longname": "live.dial[470]"
                },
                "obj-383::obj-21": {
                    "parameter_longname": "live.dial[630]"
                },
                "obj-383::obj-24": {
                    "parameter_longname": "live.dial[313]"
                },
                "obj-383::obj-25": {
                    "parameter_longname": "live.dial[635]"
                },
                "obj-383::obj-26": {
                    "parameter_longname": "live.dial[475]"
                },
                "obj-383::obj-27": {
                    "parameter_longname": "live.dial[319]"
                },
                "obj-383::obj-28": {
                    "parameter_longname": "live.dial[643]"
                },
                "obj-383::obj-29": {
                    "parameter_longname": "live.dial[639]"
                },
                "obj-383::obj-30": {
                    "parameter_longname": "live.dial[642]"
                },
                "obj-383::obj-31": {
                    "parameter_longname": "live.dial[473]"
                },
                "obj-383::obj-35": {
                    "parameter_longname": "live.dial[469]"
                },
                "obj-383::obj-36": {
                    "parameter_longname": "live.dial[636]"
                },
                "obj-383::obj-37": {
                    "parameter_longname": "live.dial[637]"
                },
                "obj-383::obj-38": {
                    "parameter_longname": "live.dial[317]"
                },
                "obj-383::obj-39": {
                    "parameter_longname": "live.dial[477]"
                },
                "obj-383::obj-40": {
                    "parameter_longname": "live.dial[640]"
                },
                "obj-383::obj-41": {
                    "parameter_longname": "live.dial[641]"
                },
                "obj-383::obj-7": {
                    "parameter_longname": "live.dial[316]"
                },
                "obj-383::obj-8": {
                    "parameter_longname": "live.dial[318]"
                },
                "obj-383::obj-9": {
                    "parameter_longname": "live.dial[634]"
                },
                "obj-384::obj-1": {
                    "parameter_longname": "live.dial[491]"
                },
                "obj-384::obj-10": {
                    "parameter_longname": "live.dial[655]"
                },
                "obj-384::obj-101": {
                    "parameter_longname": "live.dial[650]"
                },
                "obj-384::obj-11": {
                    "parameter_longname": "live.dial[325]"
                },
                "obj-384::obj-12": {
                    "parameter_longname": "live.dial[489]"
                },
                "obj-384::obj-13": {
                    "parameter_longname": "live.dial[327]"
                },
                "obj-384::obj-14": {
                    "parameter_longname": "live.dial[281]"
                },
                "obj-384::obj-15": {
                    "parameter_longname": "live.dial[241]"
                },
                "obj-384::obj-16": {
                    "parameter_longname": "live.dial[649]"
                },
                "obj-384::obj-17": {
                    "parameter_longname": "live.dial[323]"
                },
                "obj-384::obj-18": {
                    "parameter_longname": "live.dial[648]"
                },
                "obj-384::obj-19": {
                    "parameter_longname": "live.dial[647]"
                },
                "obj-384::obj-20": {
                    "parameter_longname": "live.dial[322]"
                },
                "obj-384::obj-21": {
                    "parameter_longname": "live.dial[646]"
                },
                "obj-384::obj-24": {
                    "parameter_longname": "live.dial[657]"
                },
                "obj-384::obj-25": {
                    "parameter_longname": "live.dial[656]"
                },
                "obj-384::obj-26": {
                    "parameter_longname": "live.dial[490]"
                },
                "obj-384::obj-27": {
                    "parameter_longname": "live.dial[161]"
                },
                "obj-384::obj-28": {
                    "parameter_longname": "live.dial[645]"
                },
                "obj-384::obj-29": {
                    "parameter_longname": "live.dial[644]"
                },
                "obj-384::obj-30": {
                    "parameter_longname": "live.dial[326]"
                },
                "obj-384::obj-31": {
                    "parameter_longname": "live.dial[652]"
                },
                "obj-384::obj-35": {
                    "parameter_longname": "live.dial[321]"
                },
                "obj-384::obj-36": {
                    "parameter_longname": "live.dial[320]"
                },
                "obj-384::obj-37": {
                    "parameter_longname": "live.dial[486]"
                },
                "obj-384::obj-38": {
                    "parameter_longname": "live.dial[651]"
                },
                "obj-384::obj-39": {
                    "parameter_longname": "live.dial[653]"
                },
                "obj-384::obj-40": {
                    "parameter_longname": "live.dial[488]"
                },
                "obj-384::obj-41": {
                    "parameter_longname": "live.dial[654]"
                },
                "obj-384::obj-7": {
                    "parameter_longname": "live.dial[485]"
                },
                "obj-384::obj-8": {
                    "parameter_longname": "live.dial[324]"
                },
                "obj-384::obj-9": {
                    "parameter_longname": "live.dial[487]"
                },
                "obj-385::obj-1": {
                    "parameter_longname": "live.dial[335]"
                },
                "obj-385::obj-10": {
                    "parameter_longname": "live.dial[668]"
                },
                "obj-385::obj-101": {
                    "parameter_longname": "live.dial[328]"
                },
                "obj-385::obj-11": {
                    "parameter_longname": "live.dial[667]"
                },
                "obj-385::obj-12": {
                    "parameter_longname": "live.dial[666]"
                },
                "obj-385::obj-13": {
                    "parameter_longname": "live.dial[498]"
                },
                "obj-385::obj-14": {
                    "parameter_longname": "live.dial[673]"
                },
                "obj-385::obj-15": {
                    "parameter_longname": "live.dial[495]"
                },
                "obj-385::obj-16": {
                    "parameter_longname": "live.dial[497]"
                },
                "obj-385::obj-17": {
                    "parameter_longname": "live.dial[661]"
                },
                "obj-385::obj-18": {
                    "parameter_longname": "live.dial[329]"
                },
                "obj-385::obj-19": {
                    "parameter_longname": "live.dial[330]"
                },
                "obj-385::obj-20": {
                    "parameter_longname": "live.dial[660]"
                },
                "obj-385::obj-21": {
                    "parameter_longname": "live.dial[670]"
                },
                "obj-385::obj-24": {
                    "parameter_longname": "live.dial[669]"
                },
                "obj-385::obj-25": {
                    "parameter_longname": "live.dial[493]"
                },
                "obj-385::obj-26": {
                    "parameter_longname": "live.dial[662]"
                },
                "obj-385::obj-27": {
                    "parameter_longname": "live.dial[492]"
                },
                "obj-385::obj-28": {
                    "parameter_longname": "live.dial[499]"
                },
                "obj-385::obj-29": {
                    "parameter_longname": "live.dial[494]"
                },
                "obj-385::obj-30": {
                    "parameter_longname": "live.dial[658]"
                },
                "obj-385::obj-31": {
                    "parameter_longname": "live.dial[331]"
                },
                "obj-385::obj-35": {
                    "parameter_longname": "live.dial[671]"
                },
                "obj-385::obj-36": {
                    "parameter_longname": "live.dial[496]"
                },
                "obj-385::obj-37": {
                    "parameter_longname": "live.dial[663]"
                },
                "obj-385::obj-38": {
                    "parameter_longname": "live.dial[665]"
                },
                "obj-385::obj-39": {
                    "parameter_longname": "live.dial[664]"
                },
                "obj-385::obj-40": {
                    "parameter_longname": "live.dial[659]"
                },
                "obj-385::obj-41": {
                    "parameter_longname": "live.dial[672]"
                },
                "obj-385::obj-7": {
                    "parameter_longname": "live.dial[332]"
                },
                "obj-385::obj-8": {
                    "parameter_longname": "live.dial[334]"
                },
                "obj-385::obj-9": {
                    "parameter_longname": "live.dial[333]"
                },
                "obj-386::obj-1": {
                    "parameter_longname": "live.dial[680]"
                },
                "obj-386::obj-10": {
                    "parameter_longname": "live.dial[678]"
                },
                "obj-386::obj-101": {
                    "parameter_longname": "live.dial[336]"
                },
                "obj-386::obj-11": {
                    "parameter_longname": "live.dial[690]"
                },
                "obj-386::obj-12": {
                    "parameter_longname": "live.dial[341]"
                },
                "obj-386::obj-13": {
                    "parameter_longname": "live.dial[683]"
                },
                "obj-386::obj-14": {
                    "parameter_longname": "live.dial[169]"
                },
                "obj-386::obj-15": {
                    "parameter_longname": "live.dial[339]"
                },
                "obj-386::obj-16": {
                    "parameter_longname": "live.dial[693]"
                },
                "obj-386::obj-17": {
                    "parameter_longname": "live.dial[684]"
                },
                "obj-386::obj-18": {
                    "parameter_longname": "live.dial[677]"
                },
                "obj-386::obj-19": {
                    "parameter_longname": "live.dial[344]"
                },
                "obj-386::obj-20": {
                    "parameter_longname": "live.dial[681]"
                },
                "obj-386::obj-21": {
                    "parameter_longname": "live.dial[674]"
                },
                "obj-386::obj-24": {
                    "parameter_longname": "live.dial[692]"
                },
                "obj-386::obj-25": {
                    "parameter_longname": "live.dial[682]"
                },
                "obj-386::obj-26": {
                    "parameter_longname": "live.dial[676]"
                },
                "obj-386::obj-27": {
                    "parameter_longname": "live.dial[340]"
                },
                "obj-386::obj-28": {
                    "parameter_longname": "live.dial[338]"
                },
                "obj-386::obj-29": {
                    "parameter_longname": "live.dial[337]"
                },
                "obj-386::obj-30": {
                    "parameter_longname": "live.dial[675]"
                },
                "obj-386::obj-31": {
                    "parameter_longname": "live.dial[342]"
                },
                "obj-386::obj-35": {
                    "parameter_longname": "live.dial[679]"
                },
                "obj-386::obj-36": {
                    "parameter_longname": "live.dial[686]"
                },
                "obj-386::obj-37": {
                    "parameter_longname": "live.dial[687]"
                },
                "obj-386::obj-38": {
                    "parameter_longname": "live.dial[343]"
                },
                "obj-386::obj-39": {
                    "parameter_longname": "live.dial[688]"
                },
                "obj-386::obj-40": {
                    "parameter_longname": "live.dial[345]"
                },
                "obj-386::obj-41": {
                    "parameter_longname": "live.dial[685]"
                },
                "obj-386::obj-7": {
                    "parameter_longname": "live.dial[691]"
                },
                "obj-386::obj-8": {
                    "parameter_longname": "live.dial[346]"
                },
                "obj-386::obj-9": {
                    "parameter_longname": "live.dial[689]"
                },
                "obj-387::obj-1": {
                    "parameter_longname": "live.dial[351]"
                },
                "obj-387::obj-10": {
                    "parameter_longname": "live.dial[698]"
                },
                "obj-387::obj-101": {
                    "parameter_longname": "live.dial[701]"
                },
                "obj-387::obj-11": {
                    "parameter_longname": "live.dial[348]"
                },
                "obj-387::obj-12": {
                    "parameter_longname": "live.dial[697]"
                },
                "obj-387::obj-13": {
                    "parameter_longname": "live.dial[696]"
                },
                "obj-387::obj-14": {
                    "parameter_longname": "live.dial[350]"
                },
                "obj-387::obj-15": {
                    "parameter_longname": "live.dial[356]"
                },
                "obj-387::obj-16": {
                    "parameter_longname": "live.dial[707]"
                },
                "obj-387::obj-17": {
                    "parameter_longname": "live.dial[708]"
                },
                "obj-387::obj-18": {
                    "parameter_longname": "live.dial[353]"
                },
                "obj-387::obj-19": {
                    "parameter_longname": "live.dial[347]"
                },
                "obj-387::obj-20": {
                    "parameter_longname": "live.dial[265]"
                },
                "obj-387::obj-21": {
                    "parameter_longname": "live.dial[354]"
                },
                "obj-387::obj-24": {
                    "parameter_longname": "live.dial[706]"
                },
                "obj-387::obj-25": {
                    "parameter_longname": "live.dial[712]"
                },
                "obj-387::obj-26": {
                    "parameter_longname": "live.dial[711]"
                },
                "obj-387::obj-27": {
                    "parameter_longname": "live.dial[695]"
                },
                "obj-387::obj-28": {
                    "parameter_longname": "live.dial[713]"
                },
                "obj-387::obj-29": {
                    "parameter_longname": "live.dial[355]"
                },
                "obj-387::obj-30": {
                    "parameter_longname": "live.dial[710]"
                },
                "obj-387::obj-31": {
                    "parameter_longname": "live.dial[709]"
                },
                "obj-387::obj-35": {
                    "parameter_longname": "live.dial[702]"
                },
                "obj-387::obj-36": {
                    "parameter_longname": "live.dial[703]"
                },
                "obj-387::obj-37": {
                    "parameter_longname": "live.dial[694]"
                },
                "obj-387::obj-38": {
                    "parameter_longname": "live.dial[177]"
                },
                "obj-387::obj-39": {
                    "parameter_longname": "live.dial[704]"
                },
                "obj-387::obj-40": {
                    "parameter_longname": "live.dial[705]"
                },
                "obj-387::obj-41": {
                    "parameter_longname": "live.dial[352]"
                },
                "obj-387::obj-7": {
                    "parameter_longname": "live.dial[700]"
                },
                "obj-387::obj-8": {
                    "parameter_longname": "live.dial[349]"
                },
                "obj-387::obj-9": {
                    "parameter_longname": "live.dial[699]"
                },
                "obj-388::obj-1": {
                    "parameter_longname": "live.dial[716]"
                },
                "obj-388::obj-10": {
                    "parameter_longname": "live.dial[725]"
                },
                "obj-388::obj-101": {
                    "parameter_longname": "live.dial[366]"
                },
                "obj-388::obj-11": {
                    "parameter_longname": "live.dial[362]"
                },
                "obj-388::obj-12": {
                    "parameter_longname": "live.dial[724]"
                },
                "obj-388::obj-13": {
                    "parameter_longname": "live.dial[723]"
                },
                "obj-388::obj-14": {
                    "parameter_longname": "live.dial[361]"
                },
                "obj-388::obj-15": {
                    "parameter_longname": "live.dial[722]"
                },
                "obj-388::obj-16": {
                    "parameter_longname": "live.dial[715]"
                },
                "obj-388::obj-17": {
                    "parameter_longname": "live.dial[719]"
                },
                "obj-388::obj-18": {
                    "parameter_longname": "live.dial[364]"
                },
                "obj-388::obj-19": {
                    "parameter_longname": "live.dial[728]"
                },
                "obj-388::obj-20": {
                    "parameter_longname": "live.dial[718]"
                },
                "obj-388::obj-21": {
                    "parameter_longname": "live.dial[717]"
                },
                "obj-388::obj-24": {
                    "parameter_longname": "live.dial[727]"
                },
                "obj-388::obj-25": {
                    "parameter_longname": "live.dial[714]"
                },
                "obj-388::obj-26": {
                    "parameter_longname": "live.dial[721]"
                },
                "obj-388::obj-27": {
                    "parameter_longname": "live.dial[367]"
                },
                "obj-388::obj-28": {
                    "parameter_longname": "live.dial[734]"
                },
                "obj-388::obj-29": {
                    "parameter_longname": "live.dial[357]"
                },
                "obj-388::obj-30": {
                    "parameter_longname": "live.dial[363]"
                },
                "obj-388::obj-31": {
                    "parameter_longname": "live.dial[732]"
                },
                "obj-388::obj-35": {
                    "parameter_longname": "live.dial[733]"
                },
                "obj-388::obj-36": {
                    "parameter_longname": "live.dial[729]"
                },
                "obj-388::obj-37": {
                    "parameter_longname": "live.dial[730]"
                },
                "obj-388::obj-38": {
                    "parameter_longname": "live.dial[359]"
                },
                "obj-388::obj-39": {
                    "parameter_longname": "live.dial[358]"
                },
                "obj-388::obj-40": {
                    "parameter_longname": "live.dial[720]"
                },
                "obj-388::obj-41": {
                    "parameter_longname": "live.dial[360]"
                },
                "obj-388::obj-7": {
                    "parameter_longname": "live.dial[731]"
                },
                "obj-388::obj-8": {
                    "parameter_longname": "live.dial[365]"
                },
                "obj-388::obj-9": {
                    "parameter_longname": "live.dial[726]"
                },
                "obj-389::obj-1": {
                    "parameter_longname": "live.dial[737]"
                },
                "obj-389::obj-10": {
                    "parameter_longname": "live.dial[755]"
                },
                "obj-389::obj-101": {
                    "parameter_longname": "live.dial[751]"
                },
                "obj-389::obj-11": {
                    "parameter_longname": "live.dial[754]"
                },
                "obj-389::obj-12": {
                    "parameter_longname": "live.dial[368]"
                },
                "obj-389::obj-13": {
                    "parameter_longname": "live.dial[749]"
                },
                "obj-389::obj-14": {
                    "parameter_longname": "live.dial[748]"
                },
                "obj-389::obj-15": {
                    "parameter_longname": "live.dial[374]"
                },
                "obj-389::obj-16": {
                    "parameter_longname": "live.dial[747]"
                },
                "obj-389::obj-17": {
                    "parameter_longname": "live.dial[746]"
                },
                "obj-389::obj-18": {
                    "parameter_longname": "live.dial[750]"
                },
                "obj-389::obj-19": {
                    "parameter_longname": "live.dial[370]"
                },
                "obj-389::obj-20": {
                    "parameter_longname": "live.dial[739]"
                },
                "obj-389::obj-21": {
                    "parameter_longname": "live.dial[369]"
                },
                "obj-389::obj-24": {
                    "parameter_longname": "live.dial[373]"
                },
                "obj-389::obj-25": {
                    "parameter_longname": "live.dial[185]"
                },
                "obj-389::obj-26": {
                    "parameter_longname": "live.dial[740]"
                },
                "obj-389::obj-27": {
                    "parameter_longname": "live.dial[738]"
                },
                "obj-389::obj-28": {
                    "parameter_longname": "live.dial[377]"
                },
                "obj-389::obj-29": {
                    "parameter_longname": "live.dial[753]"
                },
                "obj-389::obj-30": {
                    "parameter_longname": "live.dial[745]"
                },
                "obj-389::obj-31": {
                    "parameter_longname": "live.dial[744]"
                },
                "obj-389::obj-35": {
                    "parameter_longname": "live.dial[752]"
                },
                "obj-389::obj-36": {
                    "parameter_longname": "live.dial[742]"
                },
                "obj-389::obj-37": {
                    "parameter_longname": "live.dial[743]"
                },
                "obj-389::obj-38": {
                    "parameter_longname": "live.dial[372]"
                },
                "obj-389::obj-39": {
                    "parameter_longname": "live.dial[376]"
                },
                "obj-389::obj-40": {
                    "parameter_longname": "live.dial[735]"
                },
                "obj-389::obj-41": {
                    "parameter_longname": "live.dial[736]"
                },
                "obj-389::obj-7": {
                    "parameter_longname": "live.dial[375]"
                },
                "obj-389::obj-8": {
                    "parameter_longname": "live.dial[371]"
                },
                "obj-389::obj-9": {
                    "parameter_longname": "live.dial[741]"
                },
                "obj-390::obj-1": {
                    "parameter_longname": "live.dial[775]"
                },
                "obj-390::obj-10": {
                    "parameter_longname": "live.dial[765]"
                },
                "obj-390::obj-101": {
                    "parameter_longname": "live.dial[380]"
                },
                "obj-390::obj-11": {
                    "parameter_longname": "live.dial[764]"
                },
                "obj-390::obj-12": {
                    "parameter_longname": "live.dial[382]"
                },
                "obj-390::obj-13": {
                    "parameter_longname": "live.dial[763]"
                },
                "obj-390::obj-14": {
                    "parameter_longname": "live.dial[768]"
                },
                "obj-390::obj-15": {
                    "parameter_longname": "live.dial[384]"
                },
                "obj-390::obj-16": {
                    "parameter_longname": "live.dial[389]"
                },
                "obj-390::obj-17": {
                    "parameter_longname": "live.dial[777]"
                },
                "obj-390::obj-18": {
                    "parameter_longname": "live.dial[776]"
                },
                "obj-390::obj-19": {
                    "parameter_longname": "live.dial[761]"
                },
                "obj-390::obj-20": {
                    "parameter_longname": "live.dial[760]"
                },
                "obj-390::obj-21": {
                    "parameter_longname": "live.dial[756]"
                },
                "obj-390::obj-24": {
                    "parameter_longname": "live.dial[773]"
                },
                "obj-390::obj-25": {
                    "parameter_longname": "live.dial[772]"
                },
                "obj-390::obj-26": {
                    "parameter_longname": "live.dial[386]"
                },
                "obj-390::obj-27": {
                    "parameter_longname": "live.dial[771]"
                },
                "obj-390::obj-28": {
                    "parameter_longname": "live.dial[770]"
                },
                "obj-390::obj-29": {
                    "parameter_longname": "live.dial[759]"
                },
                "obj-390::obj-30": {
                    "parameter_longname": "live.dial[762]"
                },
                "obj-390::obj-31": {
                    "parameter_longname": "live.dial[381]"
                },
                "obj-390::obj-35": {
                    "parameter_longname": "live.dial[387]"
                },
                "obj-390::obj-36": {
                    "parameter_longname": "live.dial[757]"
                },
                "obj-390::obj-37": {
                    "parameter_longname": "live.dial[767]"
                },
                "obj-390::obj-38": {
                    "parameter_longname": "live.dial[769]"
                },
                "obj-390::obj-39": {
                    "parameter_longname": "live.dial[774]"
                },
                "obj-390::obj-40": {
                    "parameter_longname": "live.dial[378]"
                },
                "obj-390::obj-41": {
                    "parameter_longname": "live.dial[758]"
                },
                "obj-390::obj-7": {
                    "parameter_longname": "live.dial[379]"
                },
                "obj-390::obj-8": {
                    "parameter_longname": "live.dial[766]"
                },
                "obj-390::obj-9": {
                    "parameter_longname": "live.dial[383]"
                },
                "obj-391::obj-1": {
                    "parameter_longname": "live.dial[394]"
                },
                "obj-391::obj-10": {
                    "parameter_longname": "live.dial[784]"
                },
                "obj-391::obj-101": {
                    "parameter_longname": "live.dial[390]"
                },
                "obj-391::obj-11": {
                    "parameter_longname": "live.dial[392]"
                },
                "obj-391::obj-12": {
                    "parameter_longname": "live.dial[783]"
                },
                "obj-391::obj-13": {
                    "parameter_longname": "live.dial[391]"
                },
                "obj-391::obj-14": {
                    "parameter_longname": "live.dial[779]"
                },
                "obj-391::obj-15": {
                    "parameter_longname": "live.dial[778]"
                },
                "obj-391::obj-16": {
                    "parameter_longname": "live.dial[782]"
                },
                "obj-391::obj-17": {
                    "parameter_longname": "live.dial[794]"
                },
                "obj-391::obj-18": {
                    "parameter_longname": "live.dial[397]"
                },
                "obj-391::obj-19": {
                    "parameter_longname": "live.dial[793]"
                },
                "obj-391::obj-20": {
                    "parameter_longname": "live.dial[792]"
                },
                "obj-391::obj-21": {
                    "parameter_longname": "live.dial[396]"
                },
                "obj-391::obj-24": {
                    "parameter_longname": "live.dial[791]"
                },
                "obj-391::obj-25": {
                    "parameter_longname": "live.dial[781]"
                },
                "obj-391::obj-26": {
                    "parameter_longname": "live.dial[790]"
                },
                "obj-391::obj-27": {
                    "parameter_longname": "live.dial[780]"
                },
                "obj-391::obj-28": {
                    "parameter_longname": "live.dial[395]"
                },
                "obj-391::obj-29": {
                    "parameter_longname": "live.dial[789]"
                },
                "obj-391::obj-30": {
                    "parameter_longname": "live.dial[799]"
                },
                "obj-391::obj-31": {
                    "parameter_longname": "live.dial[798]"
                },
                "obj-391::obj-35": {
                    "parameter_longname": "live.dial[788]"
                },
                "obj-391::obj-36": {
                    "parameter_longname": "live.dial[398]"
                },
                "obj-391::obj-37": {
                    "parameter_longname": "live.dial[796]"
                },
                "obj-391::obj-38": {
                    "parameter_longname": "live.dial[797]"
                },
                "obj-391::obj-39": {
                    "parameter_longname": "live.dial[393]"
                },
                "obj-391::obj-40": {
                    "parameter_longname": "live.dial[786]"
                },
                "obj-391::obj-41": {
                    "parameter_longname": "live.dial[787]"
                },
                "obj-391::obj-7": {
                    "parameter_longname": "live.dial[785]"
                },
                "obj-391::obj-8": {
                    "parameter_longname": "live.dial[795]"
                },
                "obj-391::obj-9": {
                    "parameter_longname": "live.dial[399]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "styles": [
            {
                "name": "11patcher",
                "default": {
                    "accentcolor": [ 0.589653, 0.589635, 0.589645, 1.0 ],
                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                        "color2": [ 0.4478, 0.484701, 0.47346, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "patchlinecolor": [ 0.32549, 0.345098, 0.372549, 0.94 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "11patcher-1",
                "default": {
                    "accentcolor": [ 0.589653, 0.589635, 0.589645, 1.0 ],
                    "bgcolor": [ 0.984314, 0.976471, 0.976471, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                        "color2": [ 0.4478, 0.484701, 0.47346, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.113725, 0.580392, 0.737255, 1.0 ],
                    "fontface": [ 1 ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.32549, 0.345098, 0.372549, 0.94 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "AudioStatus_Menu",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Custom Default",
                "default": {
                    "patchlinecolor": [ 0.0, 0.0, 0.0, 0.9 ]
                },
                "parentstyle": "Custom Default-2",
                "multi": 0
            },
            {
                "name": "Custom Default-1",
                "newobj": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": [ 1 ],
                    "fontsize": [ 10.0 ],
                    "textcolor_inverse": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "message": {
                    "fontface": [ 1 ],
                    "fontsize": [ 10.0 ],
                    "textcolor_inverse": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Custom Default-2",
                "newobj": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": [ 1 ],
                    "fontsize": [ 10.0 ],
                    "textcolor_inverse": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "message": {
                    "fontface": [ 1 ],
                    "fontsize": [ 10.0 ],
                    "textcolor_inverse": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Custom Default-3",
                "default": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": [ 1 ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.0, 0.0, 0.0, 0.9 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Custom Default-4",
                "default": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": [ 1 ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.0, 0.0, 0.0, 0.9 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Custom Default-5",
                "default": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": [ 1 ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.0, 0.0, 0.0, 0.9 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Luca",
                "default": {
                    "accentcolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                    "bgcolor": [ 0.904179, 0.895477, 0.842975, 0.56 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.475135, 0.293895, 0.251069, 1.0 ],
                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                    "fontname": [ "Open Sans Semibold" ],
                    "selectioncolor": [ 0.720698, 0.16723, 0.080014, 1.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Matt",
                "default": {
                    "fontface": [ 1 ],
                    "fontsize": [ 10.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "WTF",
                "default": {
                    "accentcolor": [ 0.50764, 0.065317, 0.112129, 1.0 ],
                    "bgcolor": [ 0.163647, 0.174699, 0.17409, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "color": [ 0.113725, 0.580392, 0.737255, 1.0 ],
                    "elementcolor": [ 0.461105, 0.492646, 0.591878, 1.0 ],
                    "fontname": [ "HydrogenType" ],
                    "fontsize": [ 18.0 ],
                    "patchlinecolor": [ 0.231373, 0.121569, 0.305882, 0.9 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classic",
                "default": {
                    "accentcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "bgcolor": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                        "color1": [ 0.83978, 0.839941, 0.839753, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "fontname": [ "Geneva" ],
                    "fontsize": [ 9.0 ],
                    "patchlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicButton",
                "default": {
                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicDial",
                "default": {
                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicGain~",
                "default": {
                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicGswitch",
                "default": {
                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicGswitch2",
                "default": {
                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicKslider",
                "default": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicLed",
                "default": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "elementcolor": [ 0.6, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicMatrixctrl",
                "default": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicMeter~",
                "default": {
                    "bgcolor": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicNodes",
                "default": {
                    "color": [ 0.839216, 0.839216, 0.839216, 1.0 ],
                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "fontsize": [ 9.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicNslider",
                "default": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicNumber",
                "default": {
                    "selectioncolor": [ 1.0, 0.890196, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicPictslider",
                "default": {
                    "elementcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicPreset",
                "default": {
                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicScope~",
                "default": {
                    "bgcolor": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "color": [ 0.462745, 0.933333, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicTab",
                "default": {
                    "color": [ 0.498039, 0.498039, 0.498039, 1.0 ],
                    "elementcolor": [ 0.839216, 0.839216, 0.839216, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicTextbutton",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicToggle",
                "default": {
                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                    "elementcolor": [ 0.376471, 0.384314, 0.4, 0.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicUmenu",
                "default": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "classicWaveform~",
                "default": {
                    "color": [ 0.380392, 0.380392, 0.380392, 1.0 ],
                    "selectioncolor": [ 0.498039, 0.498039, 0.498039, 0.5 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "dark-night-patch",
                "default": {
                    "accentcolor": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "patchlinecolor": [ 0.439216, 0.74902, 0.254902, 0.898039 ],
                    "textcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "jfc-style",
                "default": {
                    "bgcolor": [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
                        "color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                        "color2": [ 0.2, 0.2, 0.2, 1.0 ],
                        "proportion": 0.5,
                        "type": "color"
                    },
                    "color": [ 0.317647058823529, 0.305882352941176, 0.996078431372549, 1.0 ],
                    "editing_bgcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "fontsize": [ 11.0 ],
                    "locked_bgcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "selectioncolor": [ 0.219607843137255, 0.996078431372549, 0.345098039215686, 1.0 ],
                    "stripecolor": [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "jpatcher001",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "jpatcher002",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "clearcolor": [ 0.32549, 0.345098, 0.372549, 0.0 ],
                    "fontname": [ "Ableton Sans Book" ],
                    "fontsize": [ 9.5 ],
                    "patchlinecolor": [ 0.65098, 0.65098, 0.65098, 0.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "jpink",
                "default": {
                    "accentcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "clearcolor": [ 0.113725, 0.607843, 0.607843, 1.0 ],
                    "color": [ 0.619608, 0.0, 0.360784, 1.0 ],
                    "elementcolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                    "patchlinecolor": [ 0.65, 0.65, 0.65, 1.0 ],
                    "selectioncolor": [ 0.619608, 0.0, 0.360784, 1.0 ],
                    "textcolor": [ 0.619608, 0.0, 0.360784, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "ksliderWhite",
                "default": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "lightbutton",
                "default": {
                    "bgcolor": [ 0.309495, 0.299387, 0.299789, 1.0 ],
                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "mubugrain-num",
                "default": {
                    "accentcolor": [ 0.635294117647059, 1.0, 0.0, 0.61 ],
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": [ 9.0 ],
                    "selectioncolor": [ 0.635294117647059, 1.0, 0.0, 1.0 ],
                    "textcolor_inverse": [ 0.635294117647059, 1.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjBlue-1",
                "default": {
                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjBrown-1",
                "default": {
                    "accentcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjCyan-1",
                "default": {
                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjGreen-1",
                "default": {
                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjRed-1",
                "default": {
                    "accentcolor": [ 0.784314, 0.145098, 0.023529, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjYellow-1",
                "default": {
                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                    "fontsize": [ 12.059008 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjYellow-2",
                "default": {
                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                    "fontsize": [ 12.059008 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "numberGold-1",
                "default": {
                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "numberMI",
                "default": {
                    "accentcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
                    "fontsize": [ 10.0 ],
                    "selectioncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "purple",
                "default": {
                    "bgcolor": [ 0.304029, 0.250694, 0.285628, 1.0 ],
                    "textcolor_inverse": [ 0.701961, 0.415686, 0.886275, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "receives",
                "default": {
                    "accentcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "rsliderGold",
                "default": {
                    "bgcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                    "color": [ 0.646639, 0.821777, 0.854593, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "sends",
                "default": {
                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "tap",
                "default": {
                    "fontname": [ "Lato Light" ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "tastefulltoggle",
                "default": {
                    "bgcolor": [ 0.185512, 0.263736, 0.260626, 1.0 ],
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "tastefultoggle",
                "default": {
                    "bgcolor": [ 0.287863, 0.333333, 0.329398, 1.0 ],
                    "color": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                    "elementcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "test",
                "default": {
                    "fontface": [ 1 ],
                    "fontsize": [ 10.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "umenu001",
                "umenu": {
                    "fontsize": [ 9.0 ]
                },
                "parentstyle": "",
                "multi": 1
            },
            {
                "name": "whitey",
                "default": {
                    "fontname": [ "Dirty Ego" ],
                    "fontsize": [ 36.0 ],
                    "patchlinecolor": [ 0.199068, 0.062496, 0.060031, 0.9 ],
                    "selectioncolor": [ 0.011765, 0.396078, 0.752941, 1.0 ],
                    "textcolor_inverse": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ],
        "bgcolor": [ 0.0392156862745098, 0.0392156862745098, 0.0392156862745098, 1.0 ],
        "editing_bgcolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ]
    }
}