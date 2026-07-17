{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 201.0, 354.0, 159.0, 104.0 ],
        "toolbarvisible": 0,
        "globalpatchername": "vst@1",
        "boxes": [
            {
                "box": {
                    "embedstate": [
                        [ "boxsize", 15 ],
                        [ "vbrgb", 0.1, 0.1, 0.1, 1 ],
                        [ "vfrgb", 0.9, 0.9, 0.9, 1 ],
                        [ "vrgb2", 1, 0, 0, 1 ],
                        [ "vrgb3", 0, 1, 0, 1 ]
                    ],
                    "filename": "ll.pattr_v8ui.js",
                    "id": "obj-2",
                    "jsarguments": [ "" ],
                    "maxclass": "v8ui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 16.0, 160.0, 17.0 ],
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
                    "id": "obj-6405",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 85.0, 162.0, 80.0, 22.0 ],
                    "text": "ll.s presetsUI"
                }
            },
            {
                "box": {
                    "annotation": "vst_program",
                    "bgcolor": [ 0.107977, 0.766704, 0.422636, 1.0 ],
                    "fontface": 0,
                    "format": [ 1 ],
                    "hint": "vst program load #",
                    "id": "obj-1045",
                    "max": 16.0,
                    "maxclass": "ll_number",
                    "min": 1.0,
                    "multidrag": 0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 85.0, 33.0, 15.0, 18.0 ],
                    "slidercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "sliderstyle": 2,
                    "varname": "vst_program"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 421.0, 201.0, 105.0, 22.0 ],
                    "restore": [ 0.888889 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr program_file",
                    "varname": "program_file"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-854",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 421.0, 175.0, 86.0, 22.0 ],
                    "restore": [ "none" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr def_shell",
                    "varname": "def_shell"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 421.0, 84.0, 42.0, 22.0 ],
                    "text": "active"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 421.0, 123.0, 79.0, 22.0 ],
                    "restore": [ 100, 600 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr position",
                    "varname": "position"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 421.0, 149.0, 91.0, 22.0 ],
                    "restore": [ "bla" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr def_folder",
                    "varname": "def_folder"
                }
            },
            {
                "box": {
                    "args": [ "@in_mix", 1, "@chans", 4, 2 ],
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-7",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "ll.blues.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 51.0, 159.0, 53.0 ],
                    "varname": "ll.blues",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-291",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 202.0, 100.0, 77.0, 22.0 ],
                    "text": "getattributes"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-289",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 343.0, 148.0, 50.0, 22.0 ],
                    "text": "restore"
                }
            },
            {
                "box": {
                    "annotation": "open!",
                    "bgcolor": [ 0.027451, 0.023529, 0.6, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontsize": 11.0,
                    "hidden": 1,
                    "hint": "open/close the native plugin window",
                    "id": "obj-42",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 124.0, 0.0, 35.0, 16.0 ],
                    "prototypename": "button_16",
                    "text": "open",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "close",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.846939, 0.846939, 0.846939, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "open!"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": "vst-folder",
                    "arrow": 0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 10.0,
                    "hint": "folder definition and plugin loading",
                    "id": "obj-6",
                    "items": [ "def_folders", ",", "all", ",", "auto", ",", "-" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 50.0, 0.0, 75.0, 20.0 ],
                    "pattrmode": 1,
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "vst-folder"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 529.0, 222.0, 883.0, 366.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-21",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 702.0, 250.5, 83.0, 35.0 ],
                                    "text": "prepend from_vstscan"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 702.0, 224.5, 49.0, 22.0 ],
                                    "text": "vstscan"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 18.0, 107.0, 66.0, 22.0 ],
                                    "text": "ll.r in_mix~",
                                    "varname": "in"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 18.5, 40.0, 67.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher",
                                    "varname": "subTP"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 90.0, 272.0, 56.0, 22.0 ],
                                    "text": "ll.s to_v8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 513.0, 193.0, 316.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-67",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 50.0, 130.0, 31.0, 22.0 ],
                                                    "text": "t b s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-65",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 169.0, 38.0, 22.0 ],
                                                    "text": "zl.reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 100.0, 47.0, 22.0 ],
                                                    "text": "zl.nth 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 50.17000000000007, 202.0, 42.65999999999997, 22.0 ],
                                                    "text": "ll.pf"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-70",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 1 ],
                                                    "source": [ "obj-59", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-65", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 1 ],
                                                    "source": [ "obj-67", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 0 ],
                                                    "source": [ "obj-67", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-59", 0 ],
                                                    "source": [ "obj-70", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 765.0, 204.0, 29.0, 22.0 ],
                                    "text": "p pf"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 447.0, 32.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 702.0, 311.70000000000005, 56.0, 22.0 ],
                                    "text": "ll.s to_v8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 577.0, 111.0, 85.0, 22.0 ],
                                    "text": "prepend ll_pm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "linecount": 7,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 577.0, 5.0, 97.0, 102.0 ],
                                    "text": "ll.pm open! def_folder vst-folder position act::pres_menu presetsUI ll.blues::chans"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 447.0, 86.0, 119.0, 22.0 ],
                                    "text": "prepend setActname"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 447.0, 59.0, 63.0, 22.0 ],
                                    "text": "ll.actname"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 172.0, 218.0, 62.0, 35.0 ],
                                    "text": "prepend subname",
                                    "varname": "prepend_subname"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 387.0, 59.0, 54.0, 22.0 ],
                                    "text": "ll.r to_v8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 870.0, 192.0, 292.0, 590.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 61.0, 453.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 61.0, 202.0, 46.0, 22.0 ],
                                                    "text": "route 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 92.0, 401.0, 110.0, 22.0 ],
                                                    "text": "prepend addFolder"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 61.0, 369.0, 123.0, 22.0 ],
                                                    "text": "prepend deleteFolder"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 92.0, 302.0, 20.0, 20.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 92.0, 332.0, 101.0, 23.0 ],
                                                    "text": "opendialog fold"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 61.0, 276.0, 81.0, 22.0 ],
                                                    "text": "route del new"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 61.0, 235.0, 37.0, 22.0 ],
                                                    "text": "zl.rev"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-9",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 61.0, 11.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 61.0, 49.0, 117.0, 22.0 ],
                                                    "text": "sel open close"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "close" ],
                                                    "patching_rect": [ 110.0, 91.0, 43.0, 22.0 ],
                                                    "text": "t close"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "open" ],
                                                    "patching_rect": [ 61.0, 91.0, 42.0, 22.0 ],
                                                    "text": "t open"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 61.0, 131.0, 51.0, 22.0 ],
                                                    "text": "pcontrol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "list" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 4,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 533.0, 391.0, 431.0, 233.0 ],
                                                        "toolbarvisible": 0,
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 9.0,
                                                                    "hidden": 1,
                                                                    "id": "obj-13",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 532.0, 34.5, 48.0, 19.0 ],
                                                                    "text": "loadbang"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 9.0,
                                                                    "hidden": 1,
                                                                    "id": "obj-14",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 299.0, 28.5, 160.0, 19.0 ],
                                                                    "text": "window flags grow, window exec"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 9.0,
                                                                    "hidden": 1,
                                                                    "id": "obj-15",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 300.0, 8.5, 170.0, 19.0 ],
                                                                    "text": "window flags nogrow, window exec"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 9.0,
                                                                    "hidden": 1,
                                                                    "id": "obj-37",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 461.0, 295.0, 61.0, 19.0 ],
                                                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                                                    "text": "thispatcher"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-2",
                                                                    "linecount": 2,
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 13.0, 5.0, 387.0, 33.0 ],
                                                                    "text": "define, where ppooll can find your plugins (vst or AU).\nyou may define several folders. (close this window when you are done)"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "coldef": [
                                                                        [ 0, 30, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ],
                                                                        [ 1, 400, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ]
                                                                    ],
                                                                    "cols": 2,
                                                                    "fontface": 0,
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "hscroll": 0,
                                                                    "id": "obj-26",
                                                                    "maxclass": "jit.cellblock",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "list", "", "", "" ],
                                                                    "patching_rect": [ 0.0, 38.0, 431.0, 195.0 ],
                                                                    "vscroll": 0
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "hidden": 1,
                                                                    "id": "obj-50",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 31.0, 301.0, 25.0, 25.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "hidden": 1,
                                                                    "id": "obj-51",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 0.0, 294.0, 25.0, 25.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-15", 0 ],
                                                                    "hidden": 1,
                                                                    "source": [ "obj-13", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-37", 0 ],
                                                                    "hidden": 1,
                                                                    "source": [ "obj-14", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-37", 0 ],
                                                                    "hidden": 1,
                                                                    "source": [ "obj-15", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-51", 0 ],
                                                                    "hidden": 1,
                                                                    "source": [ "obj-26", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-26", 0 ],
                                                                    "hidden": 1,
                                                                    "source": [ "obj-50", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 61.0, 172.0, 93.0, 22.0 ],
                                                    "text": "p plugin_folders"
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
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-13", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-8", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "source": [ "obj-8", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 620.0, 224.5, 70.0, 35.0 ],
                                    "text": "p def_folders"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 426.0, 455.0, 391.0, 442.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 255.0, 314.0, 129.0, 20.0 ],
                                                    "text": "what is this coll for?"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 4,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 34.0, 377.0, 402.0, 499.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-8",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 7.0, 219.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-33",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 142.0, 297.0, 54.0, 22.0 ],
                                                                    "text": "100 600"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-30",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 84.0, 157.0, 65.0, 22.0 ],
                                                                    "text": "prepend 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-15",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 178.0, 235.0, 54.0, 22.0 ],
                                                                    "text": "100 400"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 55.0, 244.0, 29.5, 22.0 ],
                                                                    "text": "0 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-61",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 55.0, 186.0, 54.0, 22.0 ],
                                                                    "text": "100 600"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-58",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 55.0, 122.0, 48.0, 22.0 ],
                                                                    "text": "route 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-57",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 55.0, 87.0, 110.0, 22.0 ],
                                                                    "text": "route 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-36",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 169.0, 103.0, 201.0, 22.0 ],
                                                                    "text": "0. 0. 500 200"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-10",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 55.0, 297.0, 74.0, 22.0 ],
                                                                    "text": "ll.pf position"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 55.0, 56.0, 52.0, 22.0 ],
                                                                    "text": "route -9"
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
                                                                    "outlettype": [ "list" ],
                                                                    "patching_rect": [ 55.0, 20.0, 25.0, 25.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-15", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-30", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-57", 0 ],
                                                                    "source": [ "obj-36", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-36", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-57", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-58", 0 ],
                                                                    "source": [ "obj-57", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-57", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-30", 0 ],
                                                                    "source": [ "obj-58", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-61", 0 ],
                                                                    "source": [ "obj-58", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-61", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-33", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 58.0, 56.0, 80.0, 22.0 ],
                                                    "text": "p set-position",
                                                    "varname": "open"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 171.0, 378.0, 66.0, 22.0 ],
                                                    "text": "ll.s to_vst~",
                                                    "varname": "to_vst~[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 34.0, 105.0, 19.0, 22.0 ],
                                                    "text": "t l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 4,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 59.0, 119.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-10",
                                                                    "index": 2,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 206.0, 178.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-11",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 227.0, 41.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 9.0,
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 195.5, 102.5, 50.5, 19.0 ],
                                                                    "text": "gate 1 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 9.0,
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "int", "", "int" ],
                                                                    "patching_rect": [ 195.5, 131.0, 40.0, 19.0 ],
                                                                    "text": "t 1 l 0"
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
                                                                    "patching_rect": [ 65.0, 178.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-3",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 86.0, 41.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 9.0,
                                                                    "id": "obj-41",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 54.5, 102.5, 50.5, 19.0 ],
                                                                    "text": "gate 1 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 9.0,
                                                                    "id": "obj-13",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "int", "", "int" ],
                                                                    "patching_rect": [ 54.5, 131.0, 40.0, 19.0 ],
                                                                    "text": "t 1 l 0"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 1 ],
                                                                    "source": [ "obj-11", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-13", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "midpoints": [ 85.0, 160.0, 145.0, 160.0, 145.0, 91.5, 205.0, 91.5 ],
                                                                    "source": [ "obj-13", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "midpoints": [ 64.0, 160.0, 145.5, 160.0, 145.5, 91.5, 205.0, 91.5 ],
                                                                    "source": [ "obj-13", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-41", 1 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-13", 0 ],
                                                                    "source": [ "obj-41", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-7", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-41", 0 ],
                                                                    "midpoints": [ 226.0, 160.0, 134.0, 160.0, 134.0, 91.5, 64.0, 91.5 ],
                                                                    "source": [ "obj-7", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-41", 0 ],
                                                                    "midpoints": [ 205.0, 160.0, 134.5, 160.0, 134.5, 91.5, 64.0, 91.5 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 34.0, 166.0, 156.0, 22.0 ],
                                                    "text": "p list-gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-63",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 61.0, 80.0, 75.0, 47.0 ],
                                                    "text": "parameter index & change"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-60",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 171.0, 239.0, 59.0, 22.0 ],
                                                    "text": "tosymbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 171.0, 346.0, 89.0, 22.0 ],
                                                    "text": "zl join"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 171.0, 211.0, 89.0, 22.0 ],
                                                    "text": "zl slice 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 171.0, 313.0, 59.5, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 0,
                                                        "precision": 6
                                                    },
                                                    "text": "coll"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 34.0, 336.0, 50.0, 22.0 ],
                                                    "text": "ll.slice1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 171.0, 124.0, 36.0, 22.0 ],
                                                    "text": "ll.pm"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-51",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 34.0, 222.0, 32.5, 22.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 34.0, 378.0, 81.0, 22.0 ],
                                                    "text": "ll.pf act"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 34.0, 257.0, 74.0, 22.0 ],
                                                    "text": "zl lookup"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 34.0, 290.0, 51.0, 19.0 ],
                                                    "text": "zl join"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 34.0, 195.0, 51.0, 19.0 ],
                                                    "text": "zl slice 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-62",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 34.0, 20.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-64",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 171.0, 20.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-65",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 200.0, 267.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-36", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 1 ],
                                                    "source": [ "obj-38", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-60", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 1 ],
                                                    "source": [ "obj-40", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 1 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 1 ],
                                                    "source": [ "obj-43", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-65", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 352.0, 218.0, 89.0, 35.0 ],
                                    "text": "p param-handler",
                                    "varname": "subParamHandler"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "collectParams" ],
                                    "patching_rect": [ 474.0, 244.0, 86.0, 35.0 ],
                                    "text": "t collectParams"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 474.0, 218.0, 48.0, 22.0 ],
                                    "text": "del 100"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-32",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 332.0, 156.0, 644.0, 689.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-3",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 62.0, 572.0, 144.0, 22.0 ],
                                                    "text": "::tetris@1::act_menu 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 187.0, 183.0, 34.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "bang", "int" ],
                                                    "patching_rect": [ 186.0, 107.0, 46.0, 22.0 ],
                                                    "text": "t 0 b 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 186.0, 79.0, 56.0, 22.0 ],
                                                    "text": "deferlow"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 186.0, 53.0, 43.0, 22.0 ],
                                                    "text": "del 50"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 186.0, 15.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-35",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 372.0, 624.0, 67.0, 22.0 ],
                                                    "text": "send $1, 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "", "", "" ],
                                                    "patching_rect": [ 372.0, 594.0, 228.0, 21.0 ],
                                                    "saved_object_attributes": {
                                                        "legacyoutputorder": 1
                                                    },
                                                    "text": "regexp (act_menu) @substitute par_menu"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 221.0, 602.0, 96.0, 22.0 ],
                                                    "text": "prepend symbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 221.0, 572.0, 40.0, 22.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-28",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 291.0, 568.0, 53.0, 22.0 ],
                                                    "text": "send $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "bang", "" ],
                                                    "patching_rect": [ 208.0, 533.0, 46.0, 22.0 ],
                                                    "text": "t l b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 223.0, 329.0, 32.5, 22.0 ],
                                                    "text": "t l l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 221.0, 652.0, 75.0, 22.0 ],
                                                    "text": "pattrforward"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 208.0, 499.0, 34.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 236.0, 450.0, 69.0, 22.0 ],
                                                    "text": "zl compare"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-20",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 236.0, 363.0, 60.0, 22.0 ],
                                                    "text": "bindto $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 236.0, 399.0, 103.0, 22.0 ],
                                                    "restore": [ "vst@" ],
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 0,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "pattr @invisible 1",
                                                    "varname": "u077053921"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 286.0, 424.0, 65.0, 22.0 ],
                                                    "text": "ll.actname"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 223.0, 299.0, 73.0, 22.0 ],
                                                    "text": "ll.xroute 1 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 223.0, 264.0, 65.0, 22.0 ],
                                                    "text": "pattrexists"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 223.0, 236.0, 129.0, 22.0 ],
                                                    "text": "sprintf ::%s::act_menu"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 223.0, 211.0, 49.0, 22.0 ],
                                                    "text": "zl iter 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-5",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 48.0, 226.0, 144.0, 22.0 ],
                                                    "text": "vst@1 ho_st1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "int", "", "" ],
                                                    "patching_rect": [ 199.0, 133.0, 68.0, 22.0 ],
                                                    "text": "ll.getacts 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-15", 0 ]
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
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-26", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 1 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-27", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "midpoints": [ 217.5, 551.0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-27", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-4", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-4", 2 ]
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
                                                    "destination": [ "obj-7", 1 ],
                                                    "source": [ "obj-6", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 538.0, 298.70000000000005, 118.0, 35.0 ],
                                    "text": "p check_pointing_acts",
                                    "varname": "check_pointing_acts"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 7,
                                    "outlettype": [ "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 387.0, 173.0, 397.0, 22.0 ],
                                    "text": "route ll_pm coll collectParams check_pointing_acts def_folders vstscan"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 90.0, 218.0, 74.0, 35.0 ],
                                    "text": "prepend paramname",
                                    "varname": "prepend_paramName"
                                }
                            },
                            {
                                "box": {
                                    "filename": "ll.vst-helper.js",
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 387.0, 145.0, 274.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "v8 ll.vst-helper",
                                    "textfile": {
                                        "filename": "ll.vst-helper.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    }
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "bgfillcolor_color1": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "gradient": 1,
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 140.0, 20.0, 35.0, 22.0 ],
                                    "text": "reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 18.0, 5.0, 350.0, 33.0 ],
                                    "text": "note for developers: when saving this act .maxpat file, remember to click the            button here to initialize act state"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 18.0, 218.0, 68.0, 22.0 ],
                                    "text": "ll.pf ll.blues",
                                    "varname": "out"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 943.0, 121.0, 535.0, 663.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 319.0, 34.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 210.0, 99.0, 34.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 328.0, 126.0, 32.5, 22.0 ],
                                                    "text": "!- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 340.5, 159.0, 20.0, 20.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 328.0, 90.0, 65.0, 22.0 ],
                                                    "text": "ll.r vst_AU"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-22",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 294.0, 224.0, 37.0, 22.0 ],
                                                    "text": "clear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 50.0, 547.0, 32.5, 22.0 ],
                                                    "text": "t b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 210.0, 178.0, 32.5, 22.0 ],
                                                    "text": "t l b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 225.0, 64.0, 67.0, 22.0 ],
                                                    "text": "ll.r getpgm"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 427.5, 96.0, 22.0 ],
                                                    "text": "prepend symbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 186.0, 351.0, 104.0, 22.0 ],
                                                    "text": "loadmess untitled"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 388.5, 40.0, 22.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 484.0, 79.0, 22.0 ],
                                                    "text": "route symbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 513.5, 83.0, 22.0 ],
                                                    "text": "prepend write"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "bang", "bang" ],
                                                    "patching_rect": [ 50.0, 454.5, 43.0, 22.0 ],
                                                    "text": "dialog"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 50.0, 350.0, 94.0, 22.0 ],
                                                    "text": "route write read"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 50.0, 284.0, 102.0, 22.0 ],
                                                    "text": "ll.p program_files"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 210.0, 582.5, 68.0, 22.0 ],
                                                    "text": "ll.s to_vst~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-21",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 223.5, 277.5, 239.0, 22.0 ],
                                                    "text": "clear, append write, append read, append -"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 125.0, 388.5, 82.0, 22.0 ],
                                                    "text": "prepend read"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 243.5, 98.0, 22.0 ],
                                                    "text": "prepend append"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-9",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 210.0, 153.0, 80.0, 22.0 ],
                                                    "text": "presetnames"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-15",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 195.0, 25.0, 25.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 1 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 1 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 1 ],
                                                    "midpoints": [ 234.5, 84.0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-18", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-19", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "midpoints": [ 59.5, 576.0, 33.5, 576.0, 33.5, 143.0, 219.5, 143.0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-2", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-2", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-6", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 278.0, 173.0, 83.0, 22.0 ],
                                    "text": "p AU_presets",
                                    "varname": "preset_names"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 86.0, 107.0, 66.0, 22.0 ],
                                    "text": "ll.r to_vst~",
                                    "varname": "to_vst~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 520.0, 106.0, 733.0, 791.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 473.0, 560.5, 150.0, 33.0 ],
                                                    "text": "on write, set the umenu to the newly written file"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 468.0, 664.5, 110.0, 22.0 ],
                                                    "text": "prepend setsymbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 482.0, 627.5, 168.0, 22.0 ],
                                                    "text": "classic-crystals.fxp.vst3preset"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "", "", "" ],
                                                    "patching_rect": [ 450.0, 595.5, 90.0, 21.0 ],
                                                    "saved_object_attributes": {
                                                        "legacyoutputorder": 0
                                                    },
                                                    "text": "regexp .+‚àè(.+)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 468.0, 693.5, 103.0, 22.0 ],
                                                    "text": "ll.pf program_files"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 4,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 48.0, 574.0, 357.0, 363.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-2",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 111.0, 42.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-1",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 35.0, 199.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-47",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 5,
                                                                    "numoutlets": 5,
                                                                    "outlettype": [ "", "", "", "", "" ],
                                                                    "patching_rect": [ 68.0, 151.0, 199.0, 22.0 ],
                                                                    "text": "route writepgm writebank read write"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-24",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 35.0, 121.0, 52.0, 22.0 ],
                                                                    "text": "gate 2 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-23",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 35.0, 97.0, 29.5, 22.0 ],
                                                                    "text": "+ 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 35.0, 42.0, 67.0, 22.0 ],
                                                                    "text": "r llenviread"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-24", 1 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-24", 0 ],
                                                                    "source": [ "obj-23", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-24", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-47", 0 ],
                                                                    "source": [ "obj-24", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-47", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-23", 0 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 157.0, 200.0, 95.0, 22.0 ],
                                                    "text": "p envir-reading?"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 591.0, 77.0, 102.0, 22.0 ],
                                                    "text": "print program_file"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 591.0, 15.0, 96.0, 20.0 ],
                                                    "text": "what is this ?"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 370.0, 386.0, 79.0, 22.0 ],
                                                    "text": "ll.r vst_name"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 82.0, 193.0, 65.0, 22.0 ],
                                                    "text": "ll.r vst_AU"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "arrow": 0,
                                                    "id": "obj-25",
                                                    "items": [ "au", ",", "vst" ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 8.0, 56.0, 35.0, 22.0 ]
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
                                                    "patching_rect": [ 168.0, 55.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 320.0, 622.0, 32.5, 22.0 ],
                                                    "text": "!- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 320.0, 595.0, 65.0, 22.0 ],
                                                    "text": "ll.r vst_AU"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 320.0, 675.0, 96.0, 22.0 ],
                                                    "text": "ll.p vst_program"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "", "", "" ],
                                                    "patching_rect": [ 411.0, 295.0, 89.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "legacyoutputorder": 1
                                                    },
                                                    "text": "regexp (.+)\\\\..+"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-78",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 370.0, 413.5, 155.0, 35.0 ],
                                                    "text": "combine n ‚àè n @triggers 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-77",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 4,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 549.0, 207.0, 886.0, 661.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "toggle",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 145.5, 56.388549999999995, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-8",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 4,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 84.0, 144.0, 640.0, 480.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-8",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 84.0, 196.0, 29.5, 22.0 ],
                                                                                    "text": "1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-6",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 50.0, 196.0, 29.5, 22.0 ],
                                                                                    "text": "0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-4",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "bang", "" ],
                                                                                    "patching_rect": [ 50.0, 164.0, 74.0, 22.0 ],
                                                                                    "text": "sel notfound"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "exists (0 no, 1 yes)",
                                                                                    "id": "obj-3",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 50.0, 251.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "file/folder path",
                                                                                    "id": "obj-1",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 50.0, 57.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial Bold",
                                                                                    "fontsize": 10.0,
                                                                                    "id": "obj-2",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 50.0, 132.0, 73.0, 20.0 ],
                                                                                    "text": "absolutepath"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "path (if exists)",
                                                                                    "id": "obj-7",
                                                                                    "index": 2,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 105.0, 251.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-2", 0 ],
                                                                                    "source": [ "obj-1", 0 ]
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
                                                                                    "destination": [ "obj-6", 0 ],
                                                                                    "source": [ "obj-4", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-4", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-8", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-4", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "source": [ "obj-6", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "source": [ "obj-8", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 171.5, 57.38855, 86.0, 22.0 ],
                                                                    "text": "p path_exists?"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-32",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 444.0, 356.0, 24.0, 22.0 ],
                                                                    "text": "t 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-31",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 397.0, 379.0, 34.0, 22.0 ],
                                                                    "text": "gate"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-30",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "", "", "int" ],
                                                                    "patching_rect": [ 404.0, 285.0, 46.0, 22.0 ],
                                                                    "text": "t l l 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-29",
                                                                    "linecount": 3,
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 504.0, 451.0, 50.0, 49.0 ],
                                                                    "text": "pieces.fxp.vst3preset"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-28",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 495.0, 421.0, 46.0, 22.0 ],
                                                                    "text": "itoa"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-27",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 457.0, 379.0, 57.0, 22.0 ],
                                                                    "text": "zl slice 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-26",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 561.0, 317.0, 50.0, 22.0 ],
                                                                    "text": "17"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-24",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 556.0, 267.0, 39.0, 22.0 ],
                                                                    "text": "zl len"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-23",
                                                                    "linecount": 2,
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 502.0, 158.38855, 77.0, 35.0 ],
                                                                    "text": "Chip32.vst‚àè"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-22",
                                                                    "linecount": 8,
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 322.0, 340.0, 65.0, 183.0 ],
                                                                    "text": "67 114 121 115 116 97 108 115 46 118 115 116 51 8218 224 232"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-20",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "list" ],
                                                                    "patching_rect": [ 404.0, 243.0, 46.0, 22.0 ],
                                                                    "text": "atoi"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-19",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 495.0, 259.0, 72.0, 22.0 ],
                                                                    "text": "prepend set"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-18",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 448.0, 322.38855, 43.0, 22.0 ],
                                                                    "text": "match"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-17",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "list" ],
                                                                    "patching_rect": [ 508.0, 211.38855, 46.0, 22.0 ],
                                                                    "text": "atoi"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-14",
                                                                    "linecount": 2,
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 477.0, 111.88855, 77.0, 35.0 ],
                                                                    "text": "+ss.vst‚àètest"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-13",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 477.0, 63.38855, 122.0, 22.0 ],
                                                                    "text": "Chip32.vst‚àètest"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-73",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 171.5, 30.388549999999995, 108.0, 22.0 ],
                                                                    "text": "combine p /vst@P"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-72",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 171.5, 7.388550000000002, 91.0, 22.0 ],
                                                                    "text": "ll.ppoollpaths 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-69",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 115.0, 144.38855, 20.0, 20.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-67",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 253.0, 111.88855, 94.0, 22.0 ],
                                                                    "text": "loadmess types"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-65",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 253.0, 182.38855, 81.0, 22.0 ],
                                                                    "text": "route append"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-63",
                                                                    "linecount": 2,
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 335.0, 150.38855, 115.0, 35.0 ],
                                                                    "text": "sprintf symout %s‚àè"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-56",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 335.0, 124.38855, 79.0, 22.0 ],
                                                                    "text": "ll.r vst_name"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-39",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 495.0, 499.88855, 98.0, 22.0 ],
                                                                    "text": "prepend append"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "int" ],
                                                                    "patching_rect": [ 253.0, 150.38855, 41.0, 22.0 ],
                                                                    "text": "folder"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-75",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 115.0, 81.38855, 25.0, 25.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-76",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 495.0, 543.38855, 25.0, 25.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-19", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-17", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-24", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-17", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-22", 1 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-18", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-32", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-18", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-18", 0 ],
                                                                    "source": [ "obj-19", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-30", 0 ],
                                                                    "source": [ "obj-20", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-17", 0 ],
                                                                    "source": [ "obj-23", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-26", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-24", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-27", 1 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-24", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-28", 0 ],
                                                                    "source": [ "obj-27", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-29", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-28", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-39", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-28", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-65", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-18", 0 ],
                                                                    "source": [ "obj-30", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "midpoints": [ 440.5, 306.0, 406.5, 306.0 ],
                                                                    "source": [ "obj-30", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 1 ],
                                                                    "source": [ "obj-30", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-27", 0 ],
                                                                    "source": [ "obj-31", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-31", 0 ],
                                                                    "source": [ "obj-32", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-76", 0 ],
                                                                    "source": [ "obj-39", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-63", 0 ],
                                                                    "source": [ "obj-56", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-17", 0 ],
                                                                    "source": [ "obj-63", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-20", 0 ],
                                                                    "source": [ "obj-65", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-67", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-69", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-73", 0 ],
                                                                    "source": [ "obj-72", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "source": [ "obj-73", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-69", 0 ],
                                                                    "source": [ "obj-75", 0 ]
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
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-8", 1 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 55.0, 128.0, 51.0, 22.0 ],
                                                    "text": "p folder"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-50",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 46.0, 482.0, 283.0, 22.0 ],
                                                    "text": "combine p /vst@P/ n ‚àè n s @triggers 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 120.0, 375.5, 96.0, 22.0 ],
                                                    "text": "prepend symbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 300.5, 295.0, 104.0, 22.0 ],
                                                    "text": "loadmess untitled"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 120.0, 336.5, 327.0, 22.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 234.0, 438.0, 79.0, 22.0 ],
                                                    "text": "route symbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-45",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 46.0, 518.0, 83.0, 22.0 ],
                                                    "text": "prepend write"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-46",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "bang", "bang" ],
                                                    "patching_rect": [ 120.0, 402.5, 43.0, 22.0 ],
                                                    "text": "dialog"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 82.0, 257.0, 443.0, 22.0 ],
                                                    "text": "route writepgm writebank read"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 370.0, 475.5, 82.0, 22.0 ],
                                                    "text": "prepend read"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 82.0, 224.0, 94.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 55.0, 56.0, 99.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 55.0, 20.0, 65.0, 22.0 ],
                                                    "text": "ll.r vst_AU"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 55.0, 98.0, 121.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 135.0, 21.0, 67.0, 22.0 ],
                                                    "text": "ll.r getpgm"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 157.0, 162.5, 102.0, 22.0 ],
                                                    "text": "ll.p program_files"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-21",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 157.0, 128.0, 364.0, 22.0 ],
                                                    "text": "clear, append writepgm, append writebank, append read, append -"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-37",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 157.0, 704.0, 75.0, 23.0 ],
                                                    "text": "pgmnames"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-30",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 310.0, 393.0, 32.5, 22.0 ],
                                                    "text": ".fxb"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-29",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 273.0, 393.0, 32.5, 22.0 ],
                                                    "text": ".fxp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-27",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 234.0, 704.0, 36.0, 22.0 ],
                                                    "text": "write"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 151.6, 438.0, 79.0, 22.0 ],
                                                    "text": "ll.r vst_name"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 46.0, 438.0, 91.0, 22.0 ],
                                                    "text": "ll.ppoollpaths 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-19",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 320.0, 704.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-17",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 33.5, 161.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 135.0, 745.0, 68.0, 22.0 ],
                                                    "text": "ll.s to_vst~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-14",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 456.0, 475.5, 252.0, 22.0 ],
                                                    "text": "Crystals.vst3‚àèclassic-crystals.fxp.vst3preset"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-12",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 275.0, 704.0, 35.0, 22.0 ],
                                                    "text": "read"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-8",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 320.0, 651.0, 63.0, 22.0 ],
                                                    "text": "hidden $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "bang", "" ],
                                                    "patching_rect": [ 46.0, 554.0, 108.0, 22.0 ],
                                                    "text": "t l b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 591.0, 37.0, 96.0, 22.0 ],
                                                    "text": "ll.p program_file"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-18", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-77", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "disabled": 1,
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 5 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 5 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-78", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 1 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 1 ],
                                                    "source": [ "obj-4", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 1 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 4 ],
                                                    "source": [ "obj-44", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 4 ],
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-47", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-47", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-47", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-78", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-47", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-49", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-49", 1 ]
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
                                                    "destination": [ "obj-45", 0 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-6", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "midpoints": [ 100.0, 597.59375, 25.71484375, 597.59375, 25.71484375, 93.0, 64.5, 93.0 ],
                                                    "source": [ "obj-6", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 2 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-78", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-78", 0 ]
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
                                    "patching_rect": [ 191.33333333333334, 173.0, 63.0, 22.0 ],
                                    "text": "p pgmfile",
                                    "varname": "pgmfile"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 147.0, 329.0, 364.0, 341.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-6",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 161.0, 280.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 124.0, 101.0, 29.5, 22.0 ],
                                                    "text": "all"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 124.0, 71.0, 34.0, 22.0 ],
                                                    "text": "sel 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 124.0, 40.0, 29.0, 22.0 ],
                                                    "text": "int"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 123.0, 170.0, 72.0, 22.0 ],
                                                    "text": "prepend set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 123.0, 196.0, 99.0, 22.0 ],
                                                    "text": "ll.pf midi-channel"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 124.0, 14.0, 95.0, 22.0 ],
                                                    "text": "ll.p midi-channel"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 37.0, 116.0, 60.0, 22.0 ],
                                                    "text": "~refresh~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-75",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "patching_rect": [ 37.0, 142.0, 105.0, 22.0 ],
                                                    "text": "ll.midi_in midi-port"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-20",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 191.0, 220.0, 92.0, 19.0 ],
                                                    "text": "midievent 128 62 64"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 8,
                                                    "outlettype": [ "", "", "", "int", "int", "", "int", "" ],
                                                    "patching_rect": [ 37.0, 241.0, 143.0, 22.0 ],
                                                    "text": "midiparse"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-3",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 191.0, 244.0, 92.0, 19.0 ],
                                                    "text": "midievent 144 $1 $2"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-18", 0 ]
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
                                                    "destination": [ "obj-75", 1 ],
                                                    "source": [ "obj-2", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-39", 7 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-75", 1 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-75", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-75", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-75", 0 ]
                                                }
                                            }
                                        ],
                                        "styles": [
                                            {
                                                "name": "ksliderWhite",
                                                "default": {
                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
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
                                                "name": "newobjGreen-1",
                                                "default": {
                                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
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
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 236.0, 107.0, 49.0, 22.0 ],
                                    "text": "p midi",
                                    "varname": "midi"
                                }
                            },
                            {
                                "box": {
                                    "autosave": 1,
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-8",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 7,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "multichannelsignal", "", "list", "int", "", "", "" ],
                                    "patching_rect": [ 18.0, 145.0, 279.0, 22.0 ],
                                    "save": [ "#N", "mcs.vst~", "loaduniqueid", 0, 4, 2, ";" ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_invisible": 1,
                                            "parameter_longname": "vst",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "vst",
                                            "parameter_type": 3
                                        }
                                    },
                                    "saved_object_attributes": {
                                        "parameter_enable": 1,
                                        "parameter_mappable": 0
                                    },
                                    "snapshot": {
                                        "filetype": "C74Snapshot",
                                        "version": 2,
                                        "minorversion": 0,
                                        "name": "snapshotlist",
                                        "origin": "mcs.vst~",
                                        "type": "list",
                                        "subtype": "Undefined",
                                        "embed": 1,
                                        "snapshot": {                                        },
                                        "snapshotlist": {
                                            "current_snapshot": 0,
                                            "entries": [
                                                {
                                                    "filetype": "C74Snapshot",
                                                    "version": 2,
                                                    "minorversion": 0,
                                                    "name": "",
                                                    "origin": "",
                                                    "type": "AudioUnit",
                                                    "subtype": "AudioEffect",
                                                    "embed": 0,
                                                    "snapshot": {                                                    },
                                                    "fileref": {
                                                        "name": "",
                                                        "filename": "_20260717_3.maxsnap",
                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                        "filepos": -1,
                                                        "snapshotfileid": "0191ac0dc0f21e22c04a03224918af37"
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "text": "mcs.vst~ 4 2",
                                    "varname": "vst",
                                    "viewvisibility": 0
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-24", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-24", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-24", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-24", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 2 ],
                                    "source": [ "obj-24", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 1 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-24", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 483.5, 293.12046875, 372.55999999999995, 293.12046875, 372.55999999999995, 139.3353125, 396.5, 139.3353125 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-8", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-8", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-8", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-8", 2 ]
                                }
                            }
                        ],
                        "styles": [
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
                            }
                        ]
                    },
                    "patching_rect": [ 213.0, 54.0, 41.0, 22.0 ],
                    "text": "p sub",
                    "varname": "sub"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": "midi-port",
                    "arrow": 0,
                    "bgcolor": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
                    "bgfillcolor_color1": [ 0.674509803921569, 0.674509803921569, 0.674509803921569, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontsize": 9.0,
                    "hint": "midi-port",
                    "id": "obj-80",
                    "items": [ "-no-", ",", "~refresh~", ",", "ll.midi", ",", "Network Session 1", ",", "IAC Driver Bus 1", ",", "IAC Driver Bus 2", ",", "Scarlett 18i20 USB", ",", "MIDISPORT 1x1 Port A", ",", "Minilab3 MIDI", ",", "Minilab3 DIN THRU", ",", "Minilab3 MCU/HUI", ",", "Minilab3 ALV", ",", "to Max 1", ",", "to Max 2", ",", "Music Mouse" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.0, 33.0, 44.0, 19.0 ],
                    "pattrmode": 1,
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "midi-port"
                }
            },
            {
                "box": {
                    "active": {
                        "vst-folder": 0,
                        "program_files": 0,
                        "vst_program": 0,
                        "open!": 0,
                        "presets": 0,
                        "preset-ramp": 0,
                        "act": 0,
                        "act::active_store": 0,
                        "act::master": 0,
                        "act::u751015509": 0,
                        "act::pres_menu": 0,
                        "act::tetris_menu": 0,
                        "act::title_menu": 0,
                        "ll.blues": 0,
                        "ll.blues::status": 0,
                        "ll.blues::outputs~": 0,
                        "ll.blues::outputsMix~": 0,
                        "ll.blues::chans": 0,
                        "ll.blues::levels": 0
                    },
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 421.0, 45.0, 100.0, 22.0 ],
                    "priority": {
                        "vst-folder": 3,
                        "program_files": 5,
                        "vst_program": 6,
                        "midi-port": 900,
                        "midi-channel": 901,
                        "open!": 910,
                        "presets": 1016,
                        "preset-ramp": 1017,
                        "just": 100,
                        "time": 101,
                        "timelock": 102,
                        "color": 103,
                        "pitchfive": 104,
                        "pitchfour": 105,
                        "pitchnine": 106,
                        "pitchzero": 107,
                        "filterfreq": 108,
                        "grainsize": 109,
                        "ingain": 110,
                        "panvariation": 111,
                        "outgain": 112,
                        "octave": 113,
                        "octavevariation": 114,
                        "filterreson": 115,
                        "wetdry": 116,
                        "density": 117,
                        "pitcheleven": 118,
                        "grainstartvariation": 119,
                        "pitcheight": 120,
                        "pitchseven": 121,
                        "pitchthree": 122,
                        "pitchone": 123,
                        "pitchsix": 124,
                        "pitchten": 125,
                        "pitchtwo": 126,
                        "feedback": 127,
                        "reversegrain": 128,
                        "timevariation": 129,
                        "Mix": 100,
                        "Gravity": 101,
                        "Size": 102,
                        "Predelay": 103,
                        "Low Level": 104,
                        "Hi Level": 105,
                        "Mod Depth": 106,
                        "Mod Rate": 107,
                        "Feedback": 108,
                        "Resonance": 109,
                        "In Level": 110,
                        "Out Level": 111,
                        "TempoSync": 112,
                        "Tempo": 113,
                        "Kill": 114,
                        "Freeze": 115,
                        "Legacy (Unused)": 125,
                        "Mix Lock Enable": 126,
                        "HotSwitch": 127,
                        "Ribbon Controller": 128,
                        "Bypass": 129,
                        "MIDI CC 0|0": 130,
                        "MIDI CC 0|1": 131,
                        "MIDI CC 0|2": 132,
                        "MIDI CC 0|3": 133,
                        "MIDI CC 0|4": 134,
                        "MIDI CC 0|5": 135,
                        "MIDI CC 0|6": 136,
                        "MIDI CC 0|7": 137,
                        "MIDI CC 0|8": 138,
                        "MIDI CC 0|9": 139,
                        "MIDI CC 0|10": 140,
                        "MIDI CC 0|11": 141,
                        "MIDI CC 0|12": 142,
                        "MIDI CC 0|13": 143,
                        "MIDI CC 0|14": 144,
                        "MIDI CC 0|15": 145,
                        "MIDI CC 0|16": 146,
                        "MIDI CC 0|17": 147,
                        "MIDI CC 0|18": 148,
                        "MIDI CC 0|19": 149,
                        "MIDI CC 0|20": 150,
                        "MIDI CC 0|21": 151,
                        "MIDI CC 0|22": 152,
                        "MIDI CC 0|23": 153,
                        "MIDI CC 0|24": 154,
                        "MIDI CC 0|25": 155,
                        "MIDI CC 0|26": 156,
                        "MIDI CC 0|27": 157,
                        "MIDI CC 0|28": 158,
                        "MIDI CC 0|29": 159,
                        "MIDI CC 0|30": 160,
                        "MIDI CC 0|31": 161,
                        "MIDI CC 0|32": 162,
                        "MIDI CC 0|33": 163,
                        "MIDI CC 0|34": 164,
                        "MIDI CC 0|35": 165,
                        "MIDI CC 0|36": 166,
                        "MIDI CC 0|37": 167,
                        "MIDI CC 0|38": 168,
                        "MIDI CC 0|39": 169,
                        "MIDI CC 0|40": 170,
                        "MIDI CC 0|41": 171,
                        "MIDI CC 0|42": 172,
                        "MIDI CC 0|43": 173,
                        "MIDI CC 0|44": 174,
                        "MIDI CC 0|45": 175,
                        "MIDI CC 0|46": 176,
                        "MIDI CC 0|47": 177,
                        "MIDI CC 0|48": 178,
                        "MIDI CC 0|49": 179,
                        "MIDI CC 0|50": 180,
                        "MIDI CC 0|51": 181,
                        "MIDI CC 0|52": 182,
                        "MIDI CC 0|53": 183,
                        "MIDI CC 0|54": 184,
                        "MIDI CC 0|55": 185,
                        "MIDI CC 0|56": 186,
                        "MIDI CC 0|57": 187,
                        "MIDI CC 0|58": 188,
                        "MIDI CC 0|59": 189,
                        "MIDI CC 0|60": 190,
                        "MIDI CC 0|61": 191,
                        "MIDI CC 0|62": 192,
                        "MIDI CC 0|63": 193,
                        "MIDI CC 0|64": 194,
                        "MIDI CC 0|65": 195,
                        "MIDI CC 0|66": 196,
                        "MIDI CC 0|67": 197,
                        "MIDI CC 0|68": 198,
                        "MIDI CC 0|69": 199,
                        "MIDI CC 0|70": 200,
                        "MIDI CC 0|71": 201,
                        "MIDI CC 0|72": 202,
                        "MIDI CC 0|73": 203,
                        "MIDI CC 0|74": 204,
                        "MIDI CC 0|75": 205,
                        "MIDI CC 0|76": 206,
                        "MIDI CC 0|77": 207,
                        "MIDI CC 0|78": 208,
                        "MIDI CC 0|79": 209,
                        "MIDI CC 0|80": 210,
                        "MIDI CC 0|81": 211,
                        "MIDI CC 0|82": 212,
                        "MIDI CC 0|83": 213,
                        "MIDI CC 0|84": 214,
                        "MIDI CC 0|85": 215,
                        "MIDI CC 0|86": 216,
                        "MIDI CC 0|87": 217,
                        "MIDI CC 0|88": 218,
                        "MIDI CC 0|89": 219,
                        "MIDI CC 0|90": 220,
                        "MIDI CC 0|91": 221,
                        "MIDI CC 0|92": 222,
                        "MIDI CC 0|93": 223,
                        "MIDI CC 0|94": 224,
                        "MIDI CC 0|95": 225,
                        "MIDI CC 0|96": 226,
                        "MIDI CC 0|97": 227,
                        "MIDI CC 0|98": 228,
                        "MIDI CC 0|99": 229,
                        "MIDI CC 0|100": 230,
                        "MIDI CC 0|101": 231,
                        "MIDI CC 0|102": 232,
                        "MIDI CC 0|103": 233,
                        "MIDI CC 0|104": 234,
                        "MIDI CC 0|105": 235,
                        "MIDI CC 0|106": 236,
                        "MIDI CC 0|107": 237,
                        "MIDI CC 0|108": 238,
                        "MIDI CC 0|109": 239,
                        "MIDI CC 0|110": 240,
                        "MIDI CC 0|111": 241,
                        "MIDI CC 0|112": 242,
                        "MIDI CC 0|113": 243,
                        "MIDI CC 0|114": 244,
                        "MIDI CC 0|115": 245,
                        "MIDI CC 0|116": 246,
                        "MIDI CC 0|117": 247,
                        "MIDI CC 0|118": 248,
                        "MIDI CC 0|119": 249,
                        "MIDI CC 0|120": 250,
                        "MIDI CC 0|121": 251,
                        "MIDI CC 0|122": 252,
                        "MIDI CC 0|123": 253,
                        "MIDI CC 0|124": 254,
                        "MIDI CC 0|125": 255,
                        "MIDI CC 0|126": 256,
                        "MIDI CC 0|127": 257,
                        "MIDI CC 0|128": 258,
                        "MIDI CC 0|129": 259,
                        "MIDI CC 1|0": 260,
                        "MIDI CC 1|1": 261,
                        "MIDI CC 1|2": 262,
                        "MIDI CC 1|3": 263,
                        "MIDI CC 1|4": 264,
                        "MIDI CC 1|5": 265,
                        "MIDI CC 1|6": 266,
                        "MIDI CC 1|7": 267,
                        "MIDI CC 1|8": 268,
                        "MIDI CC 1|9": 269,
                        "MIDI CC 1|10": 270,
                        "MIDI CC 1|11": 271,
                        "MIDI CC 1|12": 272,
                        "MIDI CC 1|13": 273,
                        "MIDI CC 1|14": 274,
                        "MIDI CC 1|15": 275,
                        "MIDI CC 1|16": 276,
                        "MIDI CC 1|17": 277,
                        "MIDI CC 1|18": 278,
                        "MIDI CC 1|19": 279,
                        "MIDI CC 1|20": 280,
                        "MIDI CC 1|21": 281,
                        "MIDI CC 1|22": 282,
                        "MIDI CC 1|23": 283,
                        "MIDI CC 1|24": 284,
                        "MIDI CC 1|25": 285,
                        "MIDI CC 1|26": 286,
                        "MIDI CC 1|27": 287,
                        "MIDI CC 1|28": 288,
                        "MIDI CC 1|29": 289,
                        "MIDI CC 1|30": 290,
                        "MIDI CC 1|31": 291,
                        "MIDI CC 1|32": 292,
                        "MIDI CC 1|33": 293,
                        "MIDI CC 1|34": 294,
                        "MIDI CC 1|35": 295,
                        "MIDI CC 1|36": 296,
                        "MIDI CC 1|37": 297,
                        "MIDI CC 1|38": 298,
                        "MIDI CC 1|39": 299,
                        "MIDI CC 1|40": 300,
                        "MIDI CC 1|41": 301,
                        "MIDI CC 1|42": 302,
                        "MIDI CC 1|43": 303,
                        "MIDI CC 1|44": 304,
                        "MIDI CC 1|45": 305,
                        "MIDI CC 1|46": 306,
                        "MIDI CC 1|47": 307,
                        "MIDI CC 1|48": 308,
                        "MIDI CC 1|49": 309,
                        "MIDI CC 1|50": 310,
                        "MIDI CC 1|51": 311,
                        "MIDI CC 1|52": 312,
                        "MIDI CC 1|53": 313,
                        "MIDI CC 1|54": 314,
                        "MIDI CC 1|55": 315,
                        "MIDI CC 1|56": 316,
                        "MIDI CC 1|57": 317,
                        "MIDI CC 1|58": 318,
                        "MIDI CC 1|59": 319,
                        "MIDI CC 1|60": 320,
                        "MIDI CC 1|61": 321,
                        "MIDI CC 1|62": 322,
                        "MIDI CC 1|63": 323,
                        "MIDI CC 1|64": 324,
                        "MIDI CC 1|65": 325,
                        "MIDI CC 1|66": 326,
                        "MIDI CC 1|67": 327,
                        "MIDI CC 1|68": 328,
                        "MIDI CC 1|69": 329,
                        "MIDI CC 1|70": 330,
                        "MIDI CC 1|71": 331,
                        "MIDI CC 1|72": 332,
                        "MIDI CC 1|73": 333,
                        "MIDI CC 1|74": 334,
                        "MIDI CC 1|75": 335,
                        "MIDI CC 1|76": 336,
                        "MIDI CC 1|77": 337,
                        "MIDI CC 1|78": 338,
                        "MIDI CC 1|79": 339,
                        "MIDI CC 1|80": 340,
                        "MIDI CC 1|81": 341,
                        "MIDI CC 1|82": 342,
                        "MIDI CC 1|83": 343,
                        "MIDI CC 1|84": 344,
                        "MIDI CC 1|85": 345,
                        "MIDI CC 1|86": 346,
                        "MIDI CC 1|87": 347,
                        "MIDI CC 1|88": 348,
                        "MIDI CC 1|89": 349,
                        "MIDI CC 1|90": 350,
                        "MIDI CC 1|91": 351,
                        "MIDI CC 1|92": 352,
                        "MIDI CC 1|93": 353,
                        "MIDI CC 1|94": 354,
                        "MIDI CC 1|95": 355,
                        "MIDI CC 1|96": 356,
                        "MIDI CC 1|97": 357,
                        "MIDI CC 1|98": 358,
                        "MIDI CC 1|99": 359,
                        "MIDI CC 1|100": 360,
                        "MIDI CC 1|101": 361,
                        "MIDI CC 1|102": 362,
                        "MIDI CC 1|103": 363,
                        "MIDI CC 1|104": 364,
                        "MIDI CC 1|105": 365,
                        "MIDI CC 1|106": 366,
                        "MIDI CC 1|107": 367,
                        "MIDI CC 1|108": 368,
                        "MIDI CC 1|109": 369,
                        "MIDI CC 1|110": 370,
                        "MIDI CC 1|111": 371,
                        "MIDI CC 1|112": 372,
                        "MIDI CC 1|113": 373,
                        "MIDI CC 1|114": 374,
                        "MIDI CC 1|115": 375,
                        "MIDI CC 1|116": 376,
                        "MIDI CC 1|117": 377,
                        "MIDI CC 1|118": 378,
                        "MIDI CC 1|119": 379,
                        "MIDI CC 1|120": 380,
                        "MIDI CC 1|121": 381,
                        "MIDI CC 1|122": 382,
                        "MIDI CC 1|123": 383,
                        "MIDI CC 1|124": 384,
                        "MIDI CC 1|125": 385,
                        "MIDI CC 1|126": 386,
                        "MIDI CC 1|127": 387,
                        "MIDI CC 1|128": 388,
                        "MIDI CC 1|129": 389,
                        "MIDI CC 2|0": 390,
                        "MIDI CC 2|1": 391,
                        "MIDI CC 2|2": 392,
                        "MIDI CC 2|3": 393,
                        "MIDI CC 2|4": 394,
                        "MIDI CC 2|5": 395,
                        "MIDI CC 2|6": 396,
                        "MIDI CC 2|7": 397,
                        "MIDI CC 2|8": 398,
                        "MIDI CC 2|9": 399,
                        "MIDI CC 2|10": 400,
                        "MIDI CC 2|11": 401,
                        "MIDI CC 2|12": 402,
                        "MIDI CC 2|13": 403,
                        "MIDI CC 2|14": 404,
                        "MIDI CC 2|15": 405,
                        "MIDI CC 2|16": 406,
                        "MIDI CC 2|17": 407,
                        "MIDI CC 2|18": 408,
                        "MIDI CC 2|19": 409,
                        "MIDI CC 2|20": 410,
                        "MIDI CC 2|21": 411,
                        "MIDI CC 2|22": 412,
                        "MIDI CC 2|23": 413,
                        "MIDI CC 2|24": 414,
                        "MIDI CC 2|25": 415,
                        "MIDI CC 2|26": 416,
                        "MIDI CC 2|27": 417,
                        "MIDI CC 2|28": 418,
                        "MIDI CC 2|29": 419,
                        "MIDI CC 2|30": 420,
                        "MIDI CC 2|31": 421,
                        "MIDI CC 2|32": 422,
                        "MIDI CC 2|33": 423,
                        "MIDI CC 2|34": 424,
                        "MIDI CC 2|35": 425,
                        "MIDI CC 2|36": 426,
                        "MIDI CC 2|37": 427,
                        "MIDI CC 2|38": 428,
                        "MIDI CC 2|39": 429,
                        "MIDI CC 2|40": 430,
                        "MIDI CC 2|41": 431,
                        "MIDI CC 2|42": 432,
                        "MIDI CC 2|43": 433,
                        "MIDI CC 2|44": 434,
                        "MIDI CC 2|45": 435,
                        "MIDI CC 2|46": 436,
                        "MIDI CC 2|47": 437,
                        "MIDI CC 2|48": 438,
                        "MIDI CC 2|49": 439,
                        "MIDI CC 2|50": 440,
                        "MIDI CC 2|51": 441,
                        "MIDI CC 2|52": 442,
                        "MIDI CC 2|53": 443,
                        "MIDI CC 2|54": 444,
                        "MIDI CC 2|55": 445,
                        "MIDI CC 2|56": 446,
                        "MIDI CC 2|57": 447,
                        "MIDI CC 2|58": 448,
                        "MIDI CC 2|59": 449,
                        "MIDI CC 2|60": 450,
                        "MIDI CC 2|61": 451,
                        "MIDI CC 2|62": 452,
                        "MIDI CC 2|63": 453,
                        "MIDI CC 2|64": 454,
                        "MIDI CC 2|65": 455,
                        "MIDI CC 2|66": 456,
                        "MIDI CC 2|67": 457,
                        "MIDI CC 2|68": 458,
                        "MIDI CC 2|69": 459,
                        "MIDI CC 2|70": 460,
                        "MIDI CC 2|71": 461,
                        "MIDI CC 2|72": 462,
                        "MIDI CC 2|73": 463,
                        "MIDI CC 2|74": 464,
                        "MIDI CC 2|75": 465,
                        "MIDI CC 2|76": 466,
                        "MIDI CC 2|77": 467,
                        "MIDI CC 2|78": 468,
                        "MIDI CC 2|79": 469,
                        "MIDI CC 2|80": 470,
                        "MIDI CC 2|81": 471,
                        "MIDI CC 2|82": 472,
                        "MIDI CC 2|83": 473,
                        "MIDI CC 2|84": 474,
                        "MIDI CC 2|85": 475,
                        "MIDI CC 2|86": 476,
                        "MIDI CC 2|87": 477,
                        "MIDI CC 2|88": 478,
                        "MIDI CC 2|89": 479,
                        "MIDI CC 2|90": 480,
                        "MIDI CC 2|91": 481,
                        "MIDI CC 2|92": 482,
                        "MIDI CC 2|93": 483,
                        "MIDI CC 2|94": 484,
                        "MIDI CC 2|95": 485,
                        "MIDI CC 2|96": 486,
                        "MIDI CC 2|97": 487,
                        "MIDI CC 2|98": 488,
                        "MIDI CC 2|99": 489,
                        "MIDI CC 2|100": 490,
                        "MIDI CC 2|101": 491,
                        "MIDI CC 2|102": 492,
                        "MIDI CC 2|103": 493,
                        "MIDI CC 2|104": 494,
                        "MIDI CC 2|105": 495,
                        "MIDI CC 2|106": 496,
                        "MIDI CC 2|107": 497,
                        "MIDI CC 2|108": 498,
                        "MIDI CC 2|109": 499,
                        "MIDI CC 2|110": 500,
                        "MIDI CC 2|111": 501,
                        "MIDI CC 2|112": 502,
                        "MIDI CC 2|113": 503,
                        "MIDI CC 2|114": 504,
                        "MIDI CC 2|115": 505,
                        "MIDI CC 2|116": 506,
                        "MIDI CC 2|117": 507,
                        "MIDI CC 2|118": 508,
                        "MIDI CC 2|119": 509,
                        "MIDI CC 2|120": 510,
                        "MIDI CC 2|121": 511,
                        "MIDI CC 2|122": 512,
                        "MIDI CC 2|123": 513,
                        "MIDI CC 2|124": 514,
                        "MIDI CC 2|125": 515,
                        "MIDI CC 2|126": 516,
                        "MIDI CC 2|127": 517,
                        "MIDI CC 2|128": 518,
                        "MIDI CC 2|129": 519,
                        "MIDI CC 3|0": 520,
                        "MIDI CC 3|1": 521,
                        "MIDI CC 3|2": 522,
                        "MIDI CC 3|3": 523,
                        "MIDI CC 3|4": 524,
                        "MIDI CC 3|5": 525,
                        "MIDI CC 3|6": 526,
                        "MIDI CC 3|7": 527,
                        "MIDI CC 3|8": 528,
                        "MIDI CC 3|9": 529,
                        "MIDI CC 3|10": 530,
                        "MIDI CC 3|11": 531,
                        "MIDI CC 3|12": 532,
                        "MIDI CC 3|13": 533,
                        "MIDI CC 3|14": 534,
                        "MIDI CC 3|15": 535,
                        "MIDI CC 3|16": 536,
                        "MIDI CC 3|17": 537,
                        "MIDI CC 3|18": 538,
                        "MIDI CC 3|19": 539,
                        "MIDI CC 3|20": 540,
                        "MIDI CC 3|21": 541,
                        "MIDI CC 3|22": 542,
                        "MIDI CC 3|23": 543,
                        "MIDI CC 3|24": 544,
                        "MIDI CC 3|25": 545,
                        "MIDI CC 3|26": 546,
                        "MIDI CC 3|27": 547,
                        "MIDI CC 3|28": 548,
                        "MIDI CC 3|29": 549,
                        "MIDI CC 3|30": 550,
                        "MIDI CC 3|31": 551,
                        "MIDI CC 3|32": 552,
                        "MIDI CC 3|33": 553,
                        "MIDI CC 3|34": 554,
                        "MIDI CC 3|35": 555,
                        "MIDI CC 3|36": 556,
                        "MIDI CC 3|37": 557,
                        "MIDI CC 3|38": 558,
                        "MIDI CC 3|39": 559,
                        "MIDI CC 3|40": 560,
                        "MIDI CC 3|41": 561,
                        "MIDI CC 3|42": 562,
                        "MIDI CC 3|43": 563,
                        "MIDI CC 3|44": 564,
                        "MIDI CC 3|45": 565,
                        "MIDI CC 3|46": 566,
                        "MIDI CC 3|47": 567,
                        "MIDI CC 3|48": 568,
                        "MIDI CC 3|49": 569,
                        "MIDI CC 3|50": 570,
                        "MIDI CC 3|51": 571,
                        "MIDI CC 3|52": 572,
                        "MIDI CC 3|53": 573,
                        "MIDI CC 3|54": 574,
                        "MIDI CC 3|55": 575,
                        "MIDI CC 3|56": 576,
                        "MIDI CC 3|57": 577,
                        "MIDI CC 3|58": 578,
                        "MIDI CC 3|59": 579,
                        "MIDI CC 3|60": 580,
                        "MIDI CC 3|61": 581,
                        "MIDI CC 3|62": 582,
                        "MIDI CC 3|63": 583,
                        "MIDI CC 3|64": 584,
                        "MIDI CC 3|65": 585,
                        "MIDI CC 3|66": 586,
                        "MIDI CC 3|67": 587,
                        "MIDI CC 3|68": 588,
                        "MIDI CC 3|69": 589,
                        "MIDI CC 3|70": 590,
                        "MIDI CC 3|71": 591,
                        "MIDI CC 3|72": 592,
                        "MIDI CC 3|73": 593,
                        "MIDI CC 3|74": 594,
                        "MIDI CC 3|75": 595,
                        "MIDI CC 3|76": 596,
                        "MIDI CC 3|77": 597,
                        "MIDI CC 3|78": 598,
                        "MIDI CC 3|79": 599,
                        "MIDI CC 3|80": 600,
                        "MIDI CC 3|81": 601,
                        "MIDI CC 3|82": 602,
                        "MIDI CC 3|83": 603,
                        "MIDI CC 3|84": 604,
                        "MIDI CC 3|85": 605,
                        "MIDI CC 3|86": 606,
                        "MIDI CC 3|87": 607,
                        "MIDI CC 3|88": 608,
                        "MIDI CC 3|89": 609,
                        "MIDI CC 3|90": 610,
                        "MIDI CC 3|91": 611,
                        "MIDI CC 3|92": 612,
                        "MIDI CC 3|93": 613,
                        "MIDI CC 3|94": 614,
                        "MIDI CC 3|95": 615,
                        "MIDI CC 3|96": 616,
                        "MIDI CC 3|97": 617,
                        "MIDI CC 3|98": 618,
                        "MIDI CC 3|99": 619,
                        "MIDI CC 3|100": 620,
                        "MIDI CC 3|101": 621,
                        "MIDI CC 3|102": 622,
                        "MIDI CC 3|103": 623,
                        "MIDI CC 3|104": 624,
                        "MIDI CC 3|105": 625,
                        "MIDI CC 3|106": 626,
                        "MIDI CC 3|107": 627,
                        "MIDI CC 3|108": 628,
                        "MIDI CC 3|109": 629,
                        "MIDI CC 3|110": 630,
                        "MIDI CC 3|111": 631,
                        "MIDI CC 3|112": 632,
                        "MIDI CC 3|113": 633,
                        "MIDI CC 3|114": 634,
                        "MIDI CC 3|115": 635,
                        "MIDI CC 3|116": 636,
                        "MIDI CC 3|117": 637,
                        "MIDI CC 3|118": 638,
                        "MIDI CC 3|119": 639,
                        "MIDI CC 3|120": 640,
                        "MIDI CC 3|121": 641,
                        "MIDI CC 3|122": 642,
                        "MIDI CC 3|123": 643,
                        "MIDI CC 3|124": 644,
                        "MIDI CC 3|125": 645,
                        "MIDI CC 3|126": 646,
                        "MIDI CC 3|127": 647,
                        "MIDI CC 3|128": 648,
                        "MIDI CC 3|129": 649,
                        "MIDI CC 4|0": 650,
                        "MIDI CC 4|1": 651,
                        "MIDI CC 4|2": 652,
                        "MIDI CC 4|3": 653,
                        "MIDI CC 4|4": 654,
                        "MIDI CC 4|5": 655,
                        "MIDI CC 4|6": 656,
                        "MIDI CC 4|7": 657,
                        "MIDI CC 4|8": 658,
                        "MIDI CC 4|9": 659,
                        "MIDI CC 4|10": 660,
                        "MIDI CC 4|11": 661,
                        "MIDI CC 4|12": 662,
                        "MIDI CC 4|13": 663,
                        "MIDI CC 4|14": 664,
                        "MIDI CC 4|15": 665,
                        "MIDI CC 4|16": 666,
                        "MIDI CC 4|17": 667,
                        "MIDI CC 4|18": 668,
                        "MIDI CC 4|19": 669,
                        "MIDI CC 4|20": 670,
                        "MIDI CC 4|21": 671,
                        "MIDI CC 4|22": 672,
                        "MIDI CC 4|23": 673,
                        "MIDI CC 4|24": 674,
                        "MIDI CC 4|25": 675,
                        "MIDI CC 4|26": 676,
                        "MIDI CC 4|27": 677,
                        "MIDI CC 4|28": 678,
                        "MIDI CC 4|29": 679,
                        "MIDI CC 4|30": 680,
                        "MIDI CC 4|31": 681,
                        "MIDI CC 4|32": 682,
                        "MIDI CC 4|33": 683,
                        "MIDI CC 4|34": 684,
                        "MIDI CC 4|35": 685,
                        "MIDI CC 4|36": 686,
                        "MIDI CC 4|37": 687,
                        "MIDI CC 4|38": 688,
                        "MIDI CC 4|39": 689,
                        "MIDI CC 4|40": 690,
                        "MIDI CC 4|41": 691,
                        "MIDI CC 4|42": 692,
                        "MIDI CC 4|43": 693,
                        "MIDI CC 4|44": 694,
                        "MIDI CC 4|45": 695,
                        "MIDI CC 4|46": 696,
                        "MIDI CC 4|47": 697,
                        "MIDI CC 4|48": 698,
                        "MIDI CC 4|49": 699,
                        "MIDI CC 4|50": 700,
                        "MIDI CC 4|51": 701,
                        "MIDI CC 4|52": 702,
                        "MIDI CC 4|53": 703,
                        "MIDI CC 4|54": 704,
                        "MIDI CC 4|55": 705,
                        "MIDI CC 4|56": 706,
                        "MIDI CC 4|57": 707,
                        "MIDI CC 4|58": 708,
                        "MIDI CC 4|59": 709,
                        "MIDI CC 4|60": 710,
                        "MIDI CC 4|61": 711,
                        "MIDI CC 4|62": 712,
                        "MIDI CC 4|63": 713,
                        "MIDI CC 4|64": 714,
                        "MIDI CC 4|65": 715,
                        "MIDI CC 4|66": 716,
                        "MIDI CC 4|67": 717,
                        "MIDI CC 4|68": 718,
                        "MIDI CC 4|69": 719,
                        "MIDI CC 4|70": 720,
                        "MIDI CC 4|71": 721,
                        "MIDI CC 4|72": 722,
                        "MIDI CC 4|73": 723,
                        "MIDI CC 4|74": 724,
                        "MIDI CC 4|75": 725,
                        "MIDI CC 4|76": 726,
                        "MIDI CC 4|77": 727,
                        "MIDI CC 4|78": 728,
                        "MIDI CC 4|79": 729,
                        "MIDI CC 4|80": 730,
                        "MIDI CC 4|81": 731,
                        "MIDI CC 4|82": 732,
                        "MIDI CC 4|83": 733,
                        "MIDI CC 4|84": 734,
                        "MIDI CC 4|85": 735,
                        "MIDI CC 4|86": 736,
                        "MIDI CC 4|87": 737,
                        "MIDI CC 4|88": 738,
                        "MIDI CC 4|89": 739,
                        "MIDI CC 4|90": 740,
                        "MIDI CC 4|91": 741,
                        "MIDI CC 4|92": 742,
                        "MIDI CC 4|93": 743,
                        "MIDI CC 4|94": 744,
                        "MIDI CC 4|95": 745,
                        "MIDI CC 4|96": 746,
                        "MIDI CC 4|97": 747,
                        "MIDI CC 4|98": 748,
                        "MIDI CC 4|99": 749,
                        "MIDI CC 4|100": 750,
                        "MIDI CC 4|101": 751,
                        "MIDI CC 4|102": 752,
                        "MIDI CC 4|103": 753,
                        "MIDI CC 4|104": 754,
                        "MIDI CC 4|105": 755,
                        "MIDI CC 4|106": 756,
                        "MIDI CC 4|107": 757,
                        "MIDI CC 4|108": 758,
                        "MIDI CC 4|109": 759,
                        "MIDI CC 4|110": 760,
                        "MIDI CC 4|111": 761,
                        "MIDI CC 4|112": 762,
                        "MIDI CC 4|113": 763,
                        "MIDI CC 4|114": 764,
                        "MIDI CC 4|115": 765,
                        "MIDI CC 4|116": 766,
                        "MIDI CC 4|117": 767,
                        "MIDI CC 4|118": 768,
                        "MIDI CC 4|119": 769,
                        "MIDI CC 4|120": 770,
                        "MIDI CC 4|121": 771,
                        "MIDI CC 4|122": 772,
                        "MIDI CC 4|123": 773,
                        "MIDI CC 4|124": 774,
                        "MIDI CC 4|125": 775,
                        "MIDI CC 4|126": 776,
                        "MIDI CC 4|127": 777,
                        "MIDI CC 4|128": 778,
                        "MIDI CC 4|129": 779,
                        "MIDI CC 5|0": 780,
                        "MIDI CC 5|1": 781,
                        "MIDI CC 5|2": 782,
                        "MIDI CC 5|3": 783,
                        "MIDI CC 5|4": 784,
                        "MIDI CC 5|5": 785,
                        "MIDI CC 5|6": 786,
                        "MIDI CC 5|7": 787,
                        "MIDI CC 5|8": 788,
                        "MIDI CC 5|9": 789,
                        "MIDI CC 5|10": 790,
                        "MIDI CC 5|11": 791,
                        "MIDI CC 5|12": 792,
                        "MIDI CC 5|13": 793,
                        "MIDI CC 5|14": 794,
                        "MIDI CC 5|15": 795,
                        "MIDI CC 5|16": 796,
                        "MIDI CC 5|17": 797,
                        "MIDI CC 5|18": 798,
                        "MIDI CC 5|19": 799,
                        "MIDI CC 5|20": 800,
                        "MIDI CC 5|21": 801,
                        "MIDI CC 5|22": 802,
                        "MIDI CC 5|23": 803,
                        "MIDI CC 5|24": 804,
                        "MIDI CC 5|25": 805,
                        "MIDI CC 5|26": 806,
                        "MIDI CC 5|27": 807,
                        "MIDI CC 5|28": 808,
                        "MIDI CC 5|29": 809,
                        "MIDI CC 5|30": 810,
                        "MIDI CC 5|31": 811,
                        "MIDI CC 5|32": 812,
                        "MIDI CC 5|33": 813,
                        "MIDI CC 5|34": 814,
                        "MIDI CC 5|35": 815,
                        "MIDI CC 5|36": 816,
                        "MIDI CC 5|37": 817,
                        "MIDI CC 5|38": 818,
                        "MIDI CC 5|39": 819,
                        "MIDI CC 5|40": 820,
                        "MIDI CC 5|41": 821,
                        "MIDI CC 5|42": 822,
                        "MIDI CC 5|43": 823,
                        "MIDI CC 5|44": 824,
                        "MIDI CC 5|45": 825,
                        "MIDI CC 5|46": 826,
                        "MIDI CC 5|47": 827,
                        "MIDI CC 5|48": 828,
                        "MIDI CC 5|49": 829,
                        "MIDI CC 5|50": 830,
                        "MIDI CC 5|51": 831,
                        "MIDI CC 5|52": 832,
                        "MIDI CC 5|53": 833,
                        "MIDI CC 5|54": 834,
                        "MIDI CC 5|55": 835,
                        "MIDI CC 5|56": 836,
                        "MIDI CC 5|57": 837,
                        "MIDI CC 5|58": 838,
                        "MIDI CC 5|59": 839,
                        "MIDI CC 5|60": 840,
                        "MIDI CC 5|61": 841,
                        "MIDI CC 5|62": 842,
                        "MIDI CC 5|63": 843,
                        "MIDI CC 5|64": 844,
                        "MIDI CC 5|65": 845,
                        "MIDI CC 5|66": 846,
                        "MIDI CC 5|67": 847,
                        "MIDI CC 5|68": 848,
                        "MIDI CC 5|69": 849,
                        "MIDI CC 5|70": 850,
                        "MIDI CC 5|71": 851,
                        "MIDI CC 5|72": 852,
                        "MIDI CC 5|73": 853,
                        "MIDI CC 5|74": 854,
                        "MIDI CC 5|75": 855,
                        "MIDI CC 5|76": 856,
                        "MIDI CC 5|77": 857,
                        "MIDI CC 5|78": 858,
                        "MIDI CC 5|79": 859,
                        "MIDI CC 5|80": 860,
                        "MIDI CC 5|81": 861,
                        "MIDI CC 5|82": 862,
                        "MIDI CC 5|83": 863,
                        "MIDI CC 5|84": 864,
                        "MIDI CC 5|85": 865,
                        "MIDI CC 5|86": 866,
                        "MIDI CC 5|87": 867,
                        "MIDI CC 5|88": 868,
                        "MIDI CC 5|89": 869,
                        "MIDI CC 5|90": 870,
                        "MIDI CC 5|91": 871,
                        "MIDI CC 5|92": 872,
                        "MIDI CC 5|93": 873,
                        "MIDI CC 5|94": 874,
                        "MIDI CC 5|95": 875,
                        "MIDI CC 5|96": 876,
                        "MIDI CC 5|97": 877,
                        "MIDI CC 5|98": 878,
                        "MIDI CC 5|99": 879,
                        "MIDI CC 5|100": 880,
                        "MIDI CC 5|101": 881,
                        "MIDI CC 5|102": 882,
                        "MIDI CC 5|103": 883,
                        "MIDI CC 5|104": 884,
                        "MIDI CC 5|105": 885,
                        "MIDI CC 5|106": 886,
                        "MIDI CC 5|107": 887,
                        "MIDI CC 5|108": 888,
                        "MIDI CC 5|109": 889,
                        "MIDI CC 5|110": 890,
                        "MIDI CC 5|111": 891,
                        "MIDI CC 5|112": 892,
                        "MIDI CC 5|113": 893,
                        "MIDI CC 5|114": 894,
                        "MIDI CC 5|115": 895,
                        "MIDI CC 5|116": 896,
                        "MIDI CC 5|117": 897,
                        "MIDI CC 5|118": 898,
                        "MIDI CC 5|119": 899,
                        "MIDI CC 5|120": 900,
                        "MIDI CC 5|121": 901,
                        "MIDI CC 5|122": 902,
                        "MIDI CC 5|123": 903,
                        "MIDI CC 5|124": 904,
                        "MIDI CC 5|125": 905,
                        "MIDI CC 5|126": 906,
                        "MIDI CC 5|127": 907,
                        "MIDI CC 5|128": 908,
                        "MIDI CC 5|129": 909,
                        "MIDI CC 6|0": 910,
                        "MIDI CC 6|1": 911,
                        "MIDI CC 6|2": 912,
                        "MIDI CC 6|3": 913,
                        "MIDI CC 6|4": 914,
                        "MIDI CC 6|5": 915,
                        "MIDI CC 6|6": 916,
                        "MIDI CC 6|7": 917,
                        "MIDI CC 6|8": 918,
                        "MIDI CC 6|9": 919,
                        "MIDI CC 6|10": 920,
                        "MIDI CC 6|11": 921,
                        "MIDI CC 6|12": 922,
                        "MIDI CC 6|13": 923,
                        "MIDI CC 6|14": 924,
                        "MIDI CC 6|15": 925,
                        "MIDI CC 6|16": 926,
                        "MIDI CC 6|17": 927,
                        "MIDI CC 6|18": 928,
                        "MIDI CC 6|19": 929,
                        "MIDI CC 6|20": 930,
                        "MIDI CC 6|21": 931,
                        "MIDI CC 6|22": 932,
                        "MIDI CC 6|23": 933,
                        "MIDI CC 6|24": 934,
                        "MIDI CC 6|25": 935,
                        "MIDI CC 6|26": 936,
                        "MIDI CC 6|27": 937,
                        "MIDI CC 6|28": 938,
                        "MIDI CC 6|29": 939,
                        "MIDI CC 6|30": 940,
                        "MIDI CC 6|31": 941,
                        "MIDI CC 6|32": 942,
                        "MIDI CC 6|33": 943,
                        "MIDI CC 6|34": 944,
                        "MIDI CC 6|35": 945,
                        "MIDI CC 6|36": 946,
                        "MIDI CC 6|37": 947,
                        "MIDI CC 6|38": 948,
                        "MIDI CC 6|39": 949,
                        "MIDI CC 6|40": 950,
                        "MIDI CC 6|41": 951,
                        "MIDI CC 6|42": 952,
                        "MIDI CC 6|43": 953,
                        "MIDI CC 6|44": 954,
                        "MIDI CC 6|45": 955,
                        "MIDI CC 6|46": 956,
                        "MIDI CC 6|47": 957,
                        "MIDI CC 6|48": 958,
                        "MIDI CC 6|49": 959,
                        "MIDI CC 6|50": 960,
                        "MIDI CC 6|51": 961,
                        "MIDI CC 6|52": 962,
                        "MIDI CC 6|53": 963,
                        "MIDI CC 6|54": 964,
                        "MIDI CC 6|55": 965,
                        "MIDI CC 6|56": 966,
                        "MIDI CC 6|57": 967,
                        "MIDI CC 6|58": 968,
                        "MIDI CC 6|59": 969,
                        "MIDI CC 6|60": 970,
                        "MIDI CC 6|61": 971,
                        "MIDI CC 6|62": 972,
                        "MIDI CC 6|63": 973,
                        "MIDI CC 6|64": 974,
                        "MIDI CC 6|65": 975,
                        "MIDI CC 6|66": 976,
                        "MIDI CC 6|67": 977,
                        "MIDI CC 6|68": 978,
                        "MIDI CC 6|69": 979,
                        "MIDI CC 6|70": 980,
                        "MIDI CC 6|71": 981,
                        "MIDI CC 6|72": 982,
                        "MIDI CC 6|73": 983,
                        "MIDI CC 6|74": 984,
                        "MIDI CC 6|75": 985,
                        "MIDI CC 6|76": 986,
                        "MIDI CC 6|77": 987,
                        "MIDI CC 6|78": 988,
                        "MIDI CC 6|79": 989,
                        "MIDI CC 6|80": 990,
                        "MIDI CC 6|81": 991,
                        "MIDI CC 6|82": 992,
                        "MIDI CC 6|83": 993,
                        "MIDI CC 6|84": 994,
                        "MIDI CC 6|85": 995,
                        "MIDI CC 6|86": 996,
                        "MIDI CC 6|87": 997,
                        "MIDI CC 6|88": 998,
                        "MIDI CC 6|89": 999,
                        "MIDI CC 6|90": 1000,
                        "MIDI CC 6|91": 1001,
                        "MIDI CC 6|92": 1002,
                        "MIDI CC 6|93": 1003,
                        "MIDI CC 6|94": 1004,
                        "MIDI CC 6|95": 1005,
                        "MIDI CC 6|96": 1006,
                        "MIDI CC 6|97": 1007,
                        "MIDI CC 6|98": 1008,
                        "MIDI CC 6|99": 1009,
                        "MIDI CC 6|100": 1010,
                        "MIDI CC 6|101": 1011,
                        "MIDI CC 6|102": 1012,
                        "MIDI CC 6|103": 1013,
                        "MIDI CC 6|104": 1014,
                        "MIDI CC 6|105": 1015,
                        "MIDI CC 6|106": 1016,
                        "MIDI CC 6|107": 1017,
                        "MIDI CC 6|108": 1018,
                        "MIDI CC 6|109": 1019,
                        "MIDI CC 6|110": 1020,
                        "MIDI CC 6|111": 1021,
                        "MIDI CC 6|112": 1022,
                        "MIDI CC 6|113": 1023,
                        "MIDI CC 6|114": 1024,
                        "MIDI CC 6|115": 1025,
                        "MIDI CC 6|116": 1026,
                        "MIDI CC 6|117": 1027,
                        "MIDI CC 6|118": 1028,
                        "MIDI CC 6|119": 1029,
                        "MIDI CC 6|120": 1030,
                        "MIDI CC 6|121": 1031,
                        "MIDI CC 6|122": 1032,
                        "MIDI CC 6|123": 1033,
                        "MIDI CC 6|124": 1034,
                        "MIDI CC 6|125": 1035,
                        "MIDI CC 6|126": 1036,
                        "MIDI CC 6|127": 1037,
                        "MIDI CC 6|128": 1038,
                        "MIDI CC 6|129": 1039,
                        "MIDI CC 7|0": 1040,
                        "MIDI CC 7|1": 1041,
                        "MIDI CC 7|2": 1042,
                        "MIDI CC 7|3": 1043,
                        "MIDI CC 7|4": 1044,
                        "MIDI CC 7|5": 1045,
                        "MIDI CC 7|6": 1046,
                        "MIDI CC 7|7": 1047,
                        "MIDI CC 7|8": 1048,
                        "MIDI CC 7|9": 1049,
                        "MIDI CC 7|10": 1050,
                        "MIDI CC 7|11": 1051,
                        "MIDI CC 7|12": 1052,
                        "MIDI CC 7|13": 1053,
                        "MIDI CC 7|14": 1054,
                        "MIDI CC 7|15": 1055,
                        "MIDI CC 7|16": 1056,
                        "MIDI CC 7|17": 1057,
                        "MIDI CC 7|18": 1058,
                        "MIDI CC 7|19": 1059,
                        "MIDI CC 7|20": 1060,
                        "MIDI CC 7|21": 1061,
                        "MIDI CC 7|22": 1062,
                        "MIDI CC 7|23": 1063,
                        "MIDI CC 7|24": 1064,
                        "MIDI CC 7|25": 1065,
                        "MIDI CC 7|26": 1066,
                        "MIDI CC 7|27": 1067,
                        "MIDI CC 7|28": 1068,
                        "MIDI CC 7|29": 1069,
                        "MIDI CC 7|30": 1070,
                        "MIDI CC 7|31": 1071,
                        "MIDI CC 7|32": 1072,
                        "MIDI CC 7|33": 1073,
                        "MIDI CC 7|34": 1074,
                        "MIDI CC 7|35": 1075,
                        "MIDI CC 7|36": 1076,
                        "MIDI CC 7|37": 1077,
                        "MIDI CC 7|38": 1078,
                        "MIDI CC 7|39": 1079,
                        "MIDI CC 7|40": 1080,
                        "MIDI CC 7|41": 1081,
                        "MIDI CC 7|42": 1082,
                        "MIDI CC 7|43": 1083,
                        "MIDI CC 7|44": 1084,
                        "MIDI CC 7|45": 1085,
                        "MIDI CC 7|46": 1086,
                        "MIDI CC 7|47": 1087,
                        "MIDI CC 7|48": 1088,
                        "MIDI CC 7|49": 1089,
                        "MIDI CC 7|50": 1090,
                        "MIDI CC 7|51": 1091,
                        "MIDI CC 7|52": 1092,
                        "MIDI CC 7|53": 1093,
                        "MIDI CC 7|54": 1094,
                        "MIDI CC 7|55": 1095,
                        "MIDI CC 7|56": 1096,
                        "MIDI CC 7|57": 1097,
                        "MIDI CC 7|58": 1098,
                        "MIDI CC 7|59": 1099,
                        "MIDI CC 7|60": 1100,
                        "MIDI CC 7|61": 1101,
                        "MIDI CC 7|62": 1102,
                        "MIDI CC 7|63": 1103,
                        "MIDI CC 7|64": 1104,
                        "MIDI CC 7|65": 1105,
                        "MIDI CC 7|66": 1106,
                        "MIDI CC 7|67": 1107,
                        "MIDI CC 7|68": 1108,
                        "MIDI CC 7|69": 1109,
                        "MIDI CC 7|70": 1110,
                        "MIDI CC 7|71": 1111,
                        "MIDI CC 7|72": 1112,
                        "MIDI CC 7|73": 1113,
                        "MIDI CC 7|74": 1114,
                        "MIDI CC 7|75": 1115,
                        "MIDI CC 7|76": 1116,
                        "MIDI CC 7|77": 1117,
                        "MIDI CC 7|78": 1118,
                        "MIDI CC 7|79": 1119,
                        "MIDI CC 7|80": 1120,
                        "MIDI CC 7|81": 1121,
                        "MIDI CC 7|82": 1122,
                        "MIDI CC 7|83": 1123,
                        "MIDI CC 7|84": 1124,
                        "MIDI CC 7|85": 1125,
                        "MIDI CC 7|86": 1126,
                        "MIDI CC 7|87": 1127,
                        "MIDI CC 7|88": 1128,
                        "MIDI CC 7|89": 1129,
                        "MIDI CC 7|90": 1130,
                        "MIDI CC 7|91": 1131,
                        "MIDI CC 7|92": 1132,
                        "MIDI CC 7|93": 1133,
                        "MIDI CC 7|94": 1134,
                        "MIDI CC 7|95": 1135,
                        "MIDI CC 7|96": 1136,
                        "MIDI CC 7|97": 1137,
                        "MIDI CC 7|98": 1138,
                        "MIDI CC 7|99": 1139,
                        "MIDI CC 7|100": 1140,
                        "MIDI CC 7|101": 1141,
                        "MIDI CC 7|102": 1142,
                        "MIDI CC 7|103": 1143,
                        "MIDI CC 7|104": 1144,
                        "MIDI CC 7|105": 1145,
                        "MIDI CC 7|106": 1146,
                        "MIDI CC 7|107": 1147,
                        "MIDI CC 7|108": 1148,
                        "MIDI CC 7|109": 1149,
                        "MIDI CC 7|110": 1150,
                        "MIDI CC 7|111": 1151,
                        "MIDI CC 7|112": 1152,
                        "MIDI CC 7|113": 1153,
                        "MIDI CC 7|114": 1154,
                        "MIDI CC 7|115": 1155,
                        "MIDI CC 7|116": 1156,
                        "MIDI CC 7|117": 1157,
                        "MIDI CC 7|118": 1158,
                        "MIDI CC 7|119": 1159,
                        "MIDI CC 7|120": 1160,
                        "MIDI CC 7|121": 1161,
                        "MIDI CC 7|122": 1162,
                        "MIDI CC 7|123": 1163,
                        "MIDI CC 7|124": 1164,
                        "MIDI CC 7|125": 1165,
                        "MIDI CC 7|126": 1166,
                        "MIDI CC 7|127": 1167,
                        "MIDI CC 7|128": 1168,
                        "MIDI CC 7|129": 1169,
                        "MIDI CC 8|0": 1170,
                        "MIDI CC 8|1": 1171,
                        "MIDI CC 8|2": 1172,
                        "MIDI CC 8|3": 1173,
                        "MIDI CC 8|4": 1174,
                        "MIDI CC 8|5": 1175,
                        "MIDI CC 8|6": 1176,
                        "MIDI CC 8|7": 1177,
                        "MIDI CC 8|8": 1178,
                        "MIDI CC 8|9": 1179,
                        "MIDI CC 8|10": 1180,
                        "MIDI CC 8|11": 1181,
                        "MIDI CC 8|12": 1182,
                        "MIDI CC 8|13": 1183,
                        "MIDI CC 8|14": 1184,
                        "MIDI CC 8|15": 1185,
                        "MIDI CC 8|16": 1186,
                        "MIDI CC 8|17": 1187,
                        "MIDI CC 8|18": 1188,
                        "MIDI CC 8|19": 1189,
                        "MIDI CC 8|20": 1190,
                        "MIDI CC 8|21": 1191,
                        "MIDI CC 8|22": 1192,
                        "MIDI CC 8|23": 1193,
                        "MIDI CC 8|24": 1194,
                        "MIDI CC 8|25": 1195,
                        "MIDI CC 8|26": 1196,
                        "MIDI CC 8|27": 1197,
                        "MIDI CC 8|28": 1198,
                        "MIDI CC 8|29": 1199,
                        "MIDI CC 8|30": 1200,
                        "MIDI CC 8|31": 1201,
                        "MIDI CC 8|32": 1202,
                        "MIDI CC 8|33": 1203,
                        "MIDI CC 8|34": 1204,
                        "MIDI CC 8|35": 1205,
                        "MIDI CC 8|36": 1206,
                        "MIDI CC 8|37": 1207,
                        "MIDI CC 8|38": 1208,
                        "MIDI CC 8|39": 1209,
                        "MIDI CC 8|40": 1210,
                        "MIDI CC 8|41": 1211,
                        "MIDI CC 8|42": 1212,
                        "MIDI CC 8|43": 1213,
                        "MIDI CC 8|44": 1214,
                        "MIDI CC 8|45": 1215,
                        "MIDI CC 8|46": 1216,
                        "MIDI CC 8|47": 1217,
                        "MIDI CC 8|48": 1218,
                        "MIDI CC 8|49": 1219,
                        "MIDI CC 8|50": 1220,
                        "MIDI CC 8|51": 1221,
                        "MIDI CC 8|52": 1222,
                        "MIDI CC 8|53": 1223,
                        "MIDI CC 8|54": 1224,
                        "MIDI CC 8|55": 1225,
                        "MIDI CC 8|56": 1226,
                        "MIDI CC 8|57": 1227,
                        "MIDI CC 8|58": 1228,
                        "MIDI CC 8|59": 1229,
                        "MIDI CC 8|60": 1230,
                        "MIDI CC 8|61": 1231,
                        "MIDI CC 8|62": 1232,
                        "MIDI CC 8|63": 1233,
                        "MIDI CC 8|64": 1234,
                        "MIDI CC 8|65": 1235,
                        "MIDI CC 8|66": 1236,
                        "MIDI CC 8|67": 1237,
                        "MIDI CC 8|68": 1238,
                        "MIDI CC 8|69": 1239,
                        "MIDI CC 8|70": 1240,
                        "MIDI CC 8|71": 1241,
                        "MIDI CC 8|72": 1242,
                        "MIDI CC 8|73": 1243,
                        "MIDI CC 8|74": 1244,
                        "MIDI CC 8|75": 1245,
                        "MIDI CC 8|76": 1246,
                        "MIDI CC 8|77": 1247,
                        "MIDI CC 8|78": 1248,
                        "MIDI CC 8|79": 1249,
                        "MIDI CC 8|80": 1250,
                        "MIDI CC 8|81": 1251,
                        "MIDI CC 8|82": 1252,
                        "MIDI CC 8|83": 1253,
                        "MIDI CC 8|84": 1254,
                        "MIDI CC 8|85": 1255,
                        "MIDI CC 8|86": 1256,
                        "MIDI CC 8|87": 1257,
                        "MIDI CC 8|88": 1258,
                        "MIDI CC 8|89": 1259,
                        "MIDI CC 8|90": 1260,
                        "MIDI CC 8|91": 1261,
                        "MIDI CC 8|92": 1262,
                        "MIDI CC 8|93": 1263,
                        "MIDI CC 8|94": 1264,
                        "MIDI CC 8|95": 1265,
                        "MIDI CC 8|96": 1266,
                        "MIDI CC 8|97": 1267,
                        "MIDI CC 8|98": 1268,
                        "MIDI CC 8|99": 1269,
                        "MIDI CC 8|100": 1270,
                        "MIDI CC 8|101": 1271,
                        "MIDI CC 8|102": 1272,
                        "MIDI CC 8|103": 1273,
                        "MIDI CC 8|104": 1274,
                        "MIDI CC 8|105": 1275,
                        "MIDI CC 8|106": 1276,
                        "MIDI CC 8|107": 1277,
                        "MIDI CC 8|108": 1278,
                        "MIDI CC 8|109": 1279,
                        "MIDI CC 8|110": 1280,
                        "MIDI CC 8|111": 1281,
                        "MIDI CC 8|112": 1282,
                        "MIDI CC 8|113": 1283,
                        "MIDI CC 8|114": 1284,
                        "MIDI CC 8|115": 1285,
                        "MIDI CC 8|116": 1286,
                        "MIDI CC 8|117": 1287,
                        "MIDI CC 8|118": 1288,
                        "MIDI CC 8|119": 1289,
                        "MIDI CC 8|120": 1290,
                        "MIDI CC 8|121": 1291,
                        "MIDI CC 8|122": 1292,
                        "MIDI CC 8|123": 1293,
                        "MIDI CC 8|124": 1294,
                        "MIDI CC 8|125": 1295,
                        "MIDI CC 8|126": 1296,
                        "MIDI CC 8|127": 1297,
                        "MIDI CC 8|128": 1298,
                        "MIDI CC 8|129": 1299,
                        "MIDI CC 9|0": 1300,
                        "MIDI CC 9|1": 1301,
                        "MIDI CC 9|2": 1302,
                        "MIDI CC 9|3": 1303,
                        "MIDI CC 9|4": 1304,
                        "MIDI CC 9|5": 1305,
                        "MIDI CC 9|6": 1306,
                        "MIDI CC 9|7": 1307,
                        "MIDI CC 9|8": 1308,
                        "MIDI CC 9|9": 1309,
                        "MIDI CC 9|10": 1310,
                        "MIDI CC 9|11": 1311,
                        "MIDI CC 9|12": 1312,
                        "MIDI CC 9|13": 1313,
                        "MIDI CC 9|14": 1314,
                        "MIDI CC 9|15": 1315,
                        "MIDI CC 9|16": 1316,
                        "MIDI CC 9|17": 1317,
                        "MIDI CC 9|18": 1318,
                        "MIDI CC 9|19": 1319,
                        "MIDI CC 9|20": 1320,
                        "MIDI CC 9|21": 1321,
                        "MIDI CC 9|22": 1322,
                        "MIDI CC 9|23": 1323,
                        "MIDI CC 9|24": 1324,
                        "MIDI CC 9|25": 1325,
                        "MIDI CC 9|26": 1326,
                        "MIDI CC 9|27": 1327,
                        "MIDI CC 9|28": 1328,
                        "MIDI CC 9|29": 1329,
                        "MIDI CC 9|30": 1330,
                        "MIDI CC 9|31": 1331,
                        "MIDI CC 9|32": 1332,
                        "MIDI CC 9|33": 1333,
                        "MIDI CC 9|34": 1334,
                        "MIDI CC 9|35": 1335,
                        "MIDI CC 9|36": 1336,
                        "MIDI CC 9|37": 1337,
                        "MIDI CC 9|38": 1338,
                        "MIDI CC 9|39": 1339,
                        "MIDI CC 9|40": 1340,
                        "MIDI CC 9|41": 1341,
                        "MIDI CC 9|42": 1342,
                        "MIDI CC 9|43": 1343,
                        "MIDI CC 9|44": 1344,
                        "MIDI CC 9|45": 1345,
                        "MIDI CC 9|46": 1346,
                        "MIDI CC 9|47": 1347,
                        "MIDI CC 9|48": 1348,
                        "MIDI CC 9|49": 1349,
                        "MIDI CC 9|50": 1350,
                        "MIDI CC 9|51": 1351,
                        "MIDI CC 9|52": 1352,
                        "MIDI CC 9|53": 1353,
                        "MIDI CC 9|54": 1354,
                        "MIDI CC 9|55": 1355,
                        "MIDI CC 9|56": 1356,
                        "MIDI CC 9|57": 1357,
                        "MIDI CC 9|58": 1358,
                        "MIDI CC 9|59": 1359,
                        "MIDI CC 9|60": 1360,
                        "MIDI CC 9|61": 1361,
                        "MIDI CC 9|62": 1362,
                        "MIDI CC 9|63": 1363,
                        "MIDI CC 9|64": 1364,
                        "MIDI CC 9|65": 1365,
                        "MIDI CC 9|66": 1366,
                        "MIDI CC 9|67": 1367,
                        "MIDI CC 9|68": 1368,
                        "MIDI CC 9|69": 1369,
                        "MIDI CC 9|70": 1370,
                        "MIDI CC 9|71": 1371,
                        "MIDI CC 9|72": 1372,
                        "MIDI CC 9|73": 1373,
                        "MIDI CC 9|74": 1374,
                        "MIDI CC 9|75": 1375,
                        "MIDI CC 9|76": 1376,
                        "MIDI CC 9|77": 1377,
                        "MIDI CC 9|78": 1378,
                        "MIDI CC 9|79": 1379,
                        "MIDI CC 9|80": 1380,
                        "MIDI CC 9|81": 1381,
                        "MIDI CC 9|82": 1382,
                        "MIDI CC 9|83": 1383,
                        "MIDI CC 9|84": 1384,
                        "MIDI CC 9|85": 1385,
                        "MIDI CC 9|86": 1386,
                        "MIDI CC 9|87": 1387,
                        "MIDI CC 9|88": 1388,
                        "MIDI CC 9|89": 1389,
                        "MIDI CC 9|90": 1390,
                        "MIDI CC 9|91": 1391,
                        "MIDI CC 9|92": 1392,
                        "MIDI CC 9|93": 1393,
                        "MIDI CC 9|94": 1394,
                        "MIDI CC 9|95": 1395,
                        "MIDI CC 9|96": 1396,
                        "MIDI CC 9|97": 1397,
                        "MIDI CC 9|98": 1398,
                        "MIDI CC 9|99": 1399,
                        "MIDI CC 9|100": 1400,
                        "MIDI CC 9|101": 1401,
                        "MIDI CC 9|102": 1402,
                        "MIDI CC 9|103": 1403,
                        "MIDI CC 9|104": 1404,
                        "MIDI CC 9|105": 1405,
                        "MIDI CC 9|106": 1406,
                        "MIDI CC 9|107": 1407,
                        "MIDI CC 9|108": 1408,
                        "MIDI CC 9|109": 1409,
                        "MIDI CC 9|110": 1410,
                        "MIDI CC 9|111": 1411,
                        "MIDI CC 9|112": 1412,
                        "MIDI CC 9|113": 1413,
                        "MIDI CC 9|114": 1414,
                        "MIDI CC 9|115": 1415,
                        "MIDI CC 9|116": 1416,
                        "MIDI CC 9|117": 1417,
                        "MIDI CC 9|118": 1418,
                        "MIDI CC 9|119": 1419,
                        "MIDI CC 9|120": 1420,
                        "MIDI CC 9|121": 1421,
                        "MIDI CC 9|122": 1422,
                        "MIDI CC 9|123": 1423,
                        "MIDI CC 9|124": 1424,
                        "MIDI CC 9|125": 1425,
                        "MIDI CC 9|126": 1426,
                        "MIDI CC 9|127": 1427,
                        "MIDI CC 9|128": 1428,
                        "MIDI CC 9|129": 1429,
                        "MIDI CC 10|0": 1430,
                        "MIDI CC 10|1": 1431,
                        "MIDI CC 10|2": 1432,
                        "MIDI CC 10|3": 1433,
                        "MIDI CC 10|4": 1434,
                        "MIDI CC 10|5": 1435,
                        "MIDI CC 10|6": 1436,
                        "MIDI CC 10|7": 1437,
                        "MIDI CC 10|8": 1438,
                        "MIDI CC 10|9": 1439,
                        "MIDI CC 10|10": 1440,
                        "MIDI CC 10|11": 1441,
                        "MIDI CC 10|12": 1442,
                        "MIDI CC 10|13": 1443,
                        "MIDI CC 10|14": 1444,
                        "MIDI CC 10|15": 1445,
                        "MIDI CC 10|16": 1446,
                        "MIDI CC 10|17": 1447,
                        "MIDI CC 10|18": 1448,
                        "MIDI CC 10|19": 1449,
                        "MIDI CC 10|20": 1450,
                        "MIDI CC 10|21": 1451,
                        "MIDI CC 10|22": 1452,
                        "MIDI CC 10|23": 1453,
                        "MIDI CC 10|24": 1454,
                        "MIDI CC 10|25": 1455,
                        "MIDI CC 10|26": 1456,
                        "MIDI CC 10|27": 1457,
                        "MIDI CC 10|28": 1458,
                        "MIDI CC 10|29": 1459,
                        "MIDI CC 10|30": 1460,
                        "MIDI CC 10|31": 1461,
                        "MIDI CC 10|32": 1462,
                        "MIDI CC 10|33": 1463,
                        "MIDI CC 10|34": 1464,
                        "MIDI CC 10|35": 1465,
                        "MIDI CC 10|36": 1466,
                        "MIDI CC 10|37": 1467,
                        "MIDI CC 10|38": 1468,
                        "MIDI CC 10|39": 1469,
                        "MIDI CC 10|40": 1470,
                        "MIDI CC 10|41": 1471,
                        "MIDI CC 10|42": 1472,
                        "MIDI CC 10|43": 1473,
                        "MIDI CC 10|44": 1474,
                        "MIDI CC 10|45": 1475,
                        "MIDI CC 10|46": 1476,
                        "MIDI CC 10|47": 1477,
                        "MIDI CC 10|48": 1478,
                        "MIDI CC 10|49": 1479,
                        "MIDI CC 10|50": 1480,
                        "MIDI CC 10|51": 1481,
                        "MIDI CC 10|52": 1482,
                        "MIDI CC 10|53": 1483,
                        "MIDI CC 10|54": 1484,
                        "MIDI CC 10|55": 1485,
                        "MIDI CC 10|56": 1486,
                        "MIDI CC 10|57": 1487,
                        "MIDI CC 10|58": 1488,
                        "MIDI CC 10|59": 1489,
                        "MIDI CC 10|60": 1490,
                        "MIDI CC 10|61": 1491,
                        "MIDI CC 10|62": 1492,
                        "MIDI CC 10|63": 1493,
                        "MIDI CC 10|64": 1494,
                        "MIDI CC 10|65": 1495,
                        "MIDI CC 10|66": 1496,
                        "MIDI CC 10|67": 1497,
                        "MIDI CC 10|68": 1498,
                        "MIDI CC 10|69": 1499,
                        "MIDI CC 10|70": 1500,
                        "MIDI CC 10|71": 1501,
                        "MIDI CC 10|72": 1502,
                        "MIDI CC 10|73": 1503,
                        "MIDI CC 10|74": 1504,
                        "MIDI CC 10|75": 1505,
                        "MIDI CC 10|76": 1506,
                        "MIDI CC 10|77": 1507,
                        "MIDI CC 10|78": 1508,
                        "MIDI CC 10|79": 1509,
                        "MIDI CC 10|80": 1510,
                        "MIDI CC 10|81": 1511,
                        "MIDI CC 10|82": 1512,
                        "MIDI CC 10|83": 1513,
                        "MIDI CC 10|84": 1514,
                        "MIDI CC 10|85": 1515,
                        "MIDI CC 10|86": 1516,
                        "MIDI CC 10|87": 1517,
                        "MIDI CC 10|88": 1518,
                        "MIDI CC 10|89": 1519,
                        "MIDI CC 10|90": 1520,
                        "MIDI CC 10|91": 1521,
                        "MIDI CC 10|92": 1522,
                        "MIDI CC 10|93": 1523,
                        "MIDI CC 10|94": 1524,
                        "MIDI CC 10|95": 1525,
                        "MIDI CC 10|96": 1526,
                        "MIDI CC 10|97": 1527,
                        "MIDI CC 10|98": 1528,
                        "MIDI CC 10|99": 1529,
                        "MIDI CC 10|100": 1530,
                        "MIDI CC 10|101": 1531,
                        "MIDI CC 10|102": 1532,
                        "MIDI CC 10|103": 1533,
                        "MIDI CC 10|104": 1534,
                        "MIDI CC 10|105": 1535,
                        "MIDI CC 10|106": 1536,
                        "MIDI CC 10|107": 1537,
                        "MIDI CC 10|108": 1538,
                        "MIDI CC 10|109": 1539,
                        "MIDI CC 10|110": 1540,
                        "MIDI CC 10|111": 1541,
                        "MIDI CC 10|112": 1542,
                        "MIDI CC 10|113": 1543,
                        "MIDI CC 10|114": 1544,
                        "MIDI CC 10|115": 1545,
                        "MIDI CC 10|116": 1546,
                        "MIDI CC 10|117": 1547,
                        "MIDI CC 10|118": 1548,
                        "MIDI CC 10|119": 1549,
                        "MIDI CC 10|120": 1550,
                        "MIDI CC 10|121": 1551,
                        "MIDI CC 10|122": 1552,
                        "MIDI CC 10|123": 1553,
                        "MIDI CC 10|124": 1554,
                        "MIDI CC 10|125": 1555,
                        "MIDI CC 10|126": 1556,
                        "MIDI CC 10|127": 1557,
                        "MIDI CC 10|128": 1558,
                        "MIDI CC 10|129": 1559,
                        "MIDI CC 11|0": 1560,
                        "MIDI CC 11|1": 1561,
                        "MIDI CC 11|2": 1562,
                        "MIDI CC 11|3": 1563,
                        "MIDI CC 11|4": 1564,
                        "MIDI CC 11|5": 1565,
                        "MIDI CC 11|6": 1566,
                        "MIDI CC 11|7": 1567,
                        "MIDI CC 11|8": 1568,
                        "MIDI CC 11|9": 1569,
                        "MIDI CC 11|10": 1570,
                        "MIDI CC 11|11": 1571,
                        "MIDI CC 11|12": 1572,
                        "MIDI CC 11|13": 1573,
                        "MIDI CC 11|14": 1574,
                        "MIDI CC 11|15": 1575,
                        "MIDI CC 11|16": 1576,
                        "MIDI CC 11|17": 1577,
                        "MIDI CC 11|18": 1578,
                        "MIDI CC 11|19": 1579,
                        "MIDI CC 11|20": 1580,
                        "MIDI CC 11|21": 1581,
                        "MIDI CC 11|22": 1582,
                        "MIDI CC 11|23": 1583,
                        "MIDI CC 11|24": 1584,
                        "MIDI CC 11|25": 1585,
                        "MIDI CC 11|26": 1586,
                        "MIDI CC 11|27": 1587,
                        "MIDI CC 11|28": 1588,
                        "MIDI CC 11|29": 1589,
                        "MIDI CC 11|30": 1590,
                        "MIDI CC 11|31": 1591,
                        "MIDI CC 11|32": 1592,
                        "MIDI CC 11|33": 1593,
                        "MIDI CC 11|34": 1594,
                        "MIDI CC 11|35": 1595,
                        "MIDI CC 11|36": 1596,
                        "MIDI CC 11|37": 1597,
                        "MIDI CC 11|38": 1598,
                        "MIDI CC 11|39": 1599,
                        "MIDI CC 11|40": 1600,
                        "MIDI CC 11|41": 1601,
                        "MIDI CC 11|42": 1602,
                        "MIDI CC 11|43": 1603,
                        "MIDI CC 11|44": 1604,
                        "MIDI CC 11|45": 1605,
                        "MIDI CC 11|46": 1606,
                        "MIDI CC 11|47": 1607,
                        "MIDI CC 11|48": 1608,
                        "MIDI CC 11|49": 1609,
                        "MIDI CC 11|50": 1610,
                        "MIDI CC 11|51": 1611,
                        "MIDI CC 11|52": 1612,
                        "MIDI CC 11|53": 1613,
                        "MIDI CC 11|54": 1614,
                        "MIDI CC 11|55": 1615,
                        "MIDI CC 11|56": 1616,
                        "MIDI CC 11|57": 1617,
                        "MIDI CC 11|58": 1618,
                        "MIDI CC 11|59": 1619,
                        "MIDI CC 11|60": 1620,
                        "MIDI CC 11|61": 1621,
                        "MIDI CC 11|62": 1622,
                        "MIDI CC 11|63": 1623,
                        "MIDI CC 11|64": 1624,
                        "MIDI CC 11|65": 1625,
                        "MIDI CC 11|66": 1626,
                        "MIDI CC 11|67": 1627,
                        "MIDI CC 11|68": 1628,
                        "MIDI CC 11|69": 1629,
                        "MIDI CC 11|70": 1630,
                        "MIDI CC 11|71": 1631,
                        "MIDI CC 11|72": 1632,
                        "MIDI CC 11|73": 1633,
                        "MIDI CC 11|74": 1634,
                        "MIDI CC 11|75": 1635,
                        "MIDI CC 11|76": 1636,
                        "MIDI CC 11|77": 1637,
                        "MIDI CC 11|78": 1638,
                        "MIDI CC 11|79": 1639,
                        "MIDI CC 11|80": 1640,
                        "MIDI CC 11|81": 1641,
                        "MIDI CC 11|82": 1642,
                        "MIDI CC 11|83": 1643,
                        "MIDI CC 11|84": 1644,
                        "MIDI CC 11|85": 1645,
                        "MIDI CC 11|86": 1646,
                        "MIDI CC 11|87": 1647,
                        "MIDI CC 11|88": 1648,
                        "MIDI CC 11|89": 1649,
                        "MIDI CC 11|90": 1650,
                        "MIDI CC 11|91": 1651,
                        "MIDI CC 11|92": 1652,
                        "MIDI CC 11|93": 1653,
                        "MIDI CC 11|94": 1654,
                        "MIDI CC 11|95": 1655,
                        "MIDI CC 11|96": 1656,
                        "MIDI CC 11|97": 1657,
                        "MIDI CC 11|98": 1658,
                        "MIDI CC 11|99": 1659,
                        "MIDI CC 11|100": 1660,
                        "MIDI CC 11|101": 1661,
                        "MIDI CC 11|102": 1662,
                        "MIDI CC 11|103": 1663,
                        "MIDI CC 11|104": 1664,
                        "MIDI CC 11|105": 1665,
                        "MIDI CC 11|106": 1666,
                        "MIDI CC 11|107": 1667,
                        "MIDI CC 11|108": 1668,
                        "MIDI CC 11|109": 1669,
                        "MIDI CC 11|110": 1670,
                        "MIDI CC 11|111": 1671,
                        "MIDI CC 11|112": 1672,
                        "MIDI CC 11|113": 1673,
                        "MIDI CC 11|114": 1674,
                        "MIDI CC 11|115": 1675,
                        "MIDI CC 11|116": 1676,
                        "MIDI CC 11|117": 1677,
                        "MIDI CC 11|118": 1678,
                        "MIDI CC 11|119": 1679,
                        "MIDI CC 11|120": 1680,
                        "MIDI CC 11|121": 1681,
                        "MIDI CC 11|122": 1682,
                        "MIDI CC 11|123": 1683,
                        "MIDI CC 11|124": 1684,
                        "MIDI CC 11|125": 1685,
                        "MIDI CC 11|126": 1686,
                        "MIDI CC 11|127": 1687,
                        "MIDI CC 11|128": 1688,
                        "MIDI CC 11|129": 1689,
                        "MIDI CC 12|0": 1690,
                        "MIDI CC 12|1": 1691,
                        "MIDI CC 12|2": 1692,
                        "MIDI CC 12|3": 1693,
                        "MIDI CC 12|4": 1694,
                        "MIDI CC 12|5": 1695,
                        "MIDI CC 12|6": 1696,
                        "MIDI CC 12|7": 1697,
                        "MIDI CC 12|8": 1698,
                        "MIDI CC 12|9": 1699,
                        "MIDI CC 12|10": 1700,
                        "MIDI CC 12|11": 1701,
                        "MIDI CC 12|12": 1702,
                        "MIDI CC 12|13": 1703,
                        "MIDI CC 12|14": 1704,
                        "MIDI CC 12|15": 1705,
                        "MIDI CC 12|16": 1706,
                        "MIDI CC 12|17": 1707,
                        "MIDI CC 12|18": 1708,
                        "MIDI CC 12|19": 1709,
                        "MIDI CC 12|20": 1710,
                        "MIDI CC 12|21": 1711,
                        "MIDI CC 12|22": 1712,
                        "MIDI CC 12|23": 1713,
                        "MIDI CC 12|24": 1714,
                        "MIDI CC 12|25": 1715,
                        "MIDI CC 12|26": 1716,
                        "MIDI CC 12|27": 1717,
                        "MIDI CC 12|28": 1718,
                        "MIDI CC 12|29": 1719,
                        "MIDI CC 12|30": 1720,
                        "MIDI CC 12|31": 1721,
                        "MIDI CC 12|32": 1722,
                        "MIDI CC 12|33": 1723,
                        "MIDI CC 12|34": 1724,
                        "MIDI CC 12|35": 1725,
                        "MIDI CC 12|36": 1726,
                        "MIDI CC 12|37": 1727,
                        "MIDI CC 12|38": 1728,
                        "MIDI CC 12|39": 1729,
                        "MIDI CC 12|40": 1730,
                        "MIDI CC 12|41": 1731,
                        "MIDI CC 12|42": 1732,
                        "MIDI CC 12|43": 1733,
                        "MIDI CC 12|44": 1734,
                        "MIDI CC 12|45": 1735,
                        "MIDI CC 12|46": 1736,
                        "MIDI CC 12|47": 1737,
                        "MIDI CC 12|48": 1738,
                        "MIDI CC 12|49": 1739,
                        "MIDI CC 12|50": 1740,
                        "MIDI CC 12|51": 1741,
                        "MIDI CC 12|52": 1742,
                        "MIDI CC 12|53": 1743,
                        "MIDI CC 12|54": 1744,
                        "MIDI CC 12|55": 1745,
                        "MIDI CC 12|56": 1746,
                        "MIDI CC 12|57": 1747,
                        "MIDI CC 12|58": 1748,
                        "MIDI CC 12|59": 1749,
                        "MIDI CC 12|60": 1750,
                        "MIDI CC 12|61": 1751,
                        "MIDI CC 12|62": 1752,
                        "MIDI CC 12|63": 1753,
                        "MIDI CC 12|64": 1754,
                        "MIDI CC 12|65": 1755,
                        "MIDI CC 12|66": 1756,
                        "MIDI CC 12|67": 1757,
                        "MIDI CC 12|68": 1758,
                        "MIDI CC 12|69": 1759,
                        "MIDI CC 12|70": 1760,
                        "MIDI CC 12|71": 1761,
                        "MIDI CC 12|72": 1762,
                        "MIDI CC 12|73": 1763,
                        "MIDI CC 12|74": 1764,
                        "MIDI CC 12|75": 1765,
                        "MIDI CC 12|76": 1766,
                        "MIDI CC 12|77": 1767,
                        "MIDI CC 12|78": 1768,
                        "MIDI CC 12|79": 1769,
                        "MIDI CC 12|80": 1770,
                        "MIDI CC 12|81": 1771,
                        "MIDI CC 12|82": 1772,
                        "MIDI CC 12|83": 1773,
                        "MIDI CC 12|84": 1774,
                        "MIDI CC 12|85": 1775,
                        "MIDI CC 12|86": 1776,
                        "MIDI CC 12|87": 1777,
                        "MIDI CC 12|88": 1778,
                        "MIDI CC 12|89": 1779,
                        "MIDI CC 12|90": 1780,
                        "MIDI CC 12|91": 1781,
                        "MIDI CC 12|92": 1782,
                        "MIDI CC 12|93": 1783,
                        "MIDI CC 12|94": 1784,
                        "MIDI CC 12|95": 1785,
                        "MIDI CC 12|96": 1786,
                        "MIDI CC 12|97": 1787,
                        "MIDI CC 12|98": 1788,
                        "MIDI CC 12|99": 1789,
                        "MIDI CC 12|100": 1790,
                        "MIDI CC 12|101": 1791,
                        "MIDI CC 12|102": 1792,
                        "MIDI CC 12|103": 1793,
                        "MIDI CC 12|104": 1794,
                        "MIDI CC 12|105": 1795,
                        "MIDI CC 12|106": 1796,
                        "MIDI CC 12|107": 1797,
                        "MIDI CC 12|108": 1798,
                        "MIDI CC 12|109": 1799,
                        "MIDI CC 12|110": 1800,
                        "MIDI CC 12|111": 1801,
                        "MIDI CC 12|112": 1802,
                        "MIDI CC 12|113": 1803,
                        "MIDI CC 12|114": 1804,
                        "MIDI CC 12|115": 1805,
                        "MIDI CC 12|116": 1806,
                        "MIDI CC 12|117": 1807,
                        "MIDI CC 12|118": 1808,
                        "MIDI CC 12|119": 1809,
                        "MIDI CC 12|120": 1810,
                        "MIDI CC 12|121": 1811,
                        "MIDI CC 12|122": 1812,
                        "MIDI CC 12|123": 1813,
                        "MIDI CC 12|124": 1814,
                        "MIDI CC 12|125": 1815,
                        "MIDI CC 12|126": 1816,
                        "MIDI CC 12|127": 1817,
                        "MIDI CC 12|128": 1818,
                        "MIDI CC 12|129": 1819,
                        "MIDI CC 13|0": 1820,
                        "MIDI CC 13|1": 1821,
                        "MIDI CC 13|2": 1822,
                        "MIDI CC 13|3": 1823,
                        "MIDI CC 13|4": 1824,
                        "MIDI CC 13|5": 1825,
                        "MIDI CC 13|6": 1826,
                        "MIDI CC 13|7": 1827,
                        "MIDI CC 13|8": 1828,
                        "MIDI CC 13|9": 1829,
                        "MIDI CC 13|10": 1830,
                        "MIDI CC 13|11": 1831,
                        "MIDI CC 13|12": 1832,
                        "MIDI CC 13|13": 1833,
                        "MIDI CC 13|14": 1834,
                        "MIDI CC 13|15": 1835,
                        "MIDI CC 13|16": 1836,
                        "MIDI CC 13|17": 1837,
                        "MIDI CC 13|18": 1838,
                        "MIDI CC 13|19": 1839,
                        "MIDI CC 13|20": 1840,
                        "MIDI CC 13|21": 1841,
                        "MIDI CC 13|22": 1842,
                        "MIDI CC 13|23": 1843,
                        "MIDI CC 13|24": 1844,
                        "MIDI CC 13|25": 1845,
                        "MIDI CC 13|26": 1846,
                        "MIDI CC 13|27": 1847,
                        "MIDI CC 13|28": 1848,
                        "MIDI CC 13|29": 1849,
                        "MIDI CC 13|30": 1850,
                        "MIDI CC 13|31": 1851,
                        "MIDI CC 13|32": 1852,
                        "MIDI CC 13|33": 1853,
                        "MIDI CC 13|34": 1854,
                        "MIDI CC 13|35": 1855,
                        "MIDI CC 13|36": 1856,
                        "MIDI CC 13|37": 1857,
                        "MIDI CC 13|38": 1858,
                        "MIDI CC 13|39": 1859,
                        "MIDI CC 13|40": 1860,
                        "MIDI CC 13|41": 1861,
                        "MIDI CC 13|42": 1862,
                        "MIDI CC 13|43": 1863,
                        "MIDI CC 13|44": 1864,
                        "MIDI CC 13|45": 1865,
                        "MIDI CC 13|46": 1866,
                        "MIDI CC 13|47": 1867,
                        "MIDI CC 13|48": 1868,
                        "MIDI CC 13|49": 1869,
                        "MIDI CC 13|50": 1870,
                        "MIDI CC 13|51": 1871,
                        "MIDI CC 13|52": 1872,
                        "MIDI CC 13|53": 1873,
                        "MIDI CC 13|54": 1874,
                        "MIDI CC 13|55": 1875,
                        "MIDI CC 13|56": 1876,
                        "MIDI CC 13|57": 1877,
                        "MIDI CC 13|58": 1878,
                        "MIDI CC 13|59": 1879,
                        "MIDI CC 13|60": 1880,
                        "MIDI CC 13|61": 1881,
                        "MIDI CC 13|62": 1882,
                        "MIDI CC 13|63": 1883,
                        "MIDI CC 13|64": 1884,
                        "MIDI CC 13|65": 1885,
                        "MIDI CC 13|66": 1886,
                        "MIDI CC 13|67": 1887,
                        "MIDI CC 13|68": 1888,
                        "MIDI CC 13|69": 1889,
                        "MIDI CC 13|70": 1890,
                        "MIDI CC 13|71": 1891,
                        "MIDI CC 13|72": 1892,
                        "MIDI CC 13|73": 1893,
                        "MIDI CC 13|74": 1894,
                        "MIDI CC 13|75": 1895,
                        "MIDI CC 13|76": 1896,
                        "MIDI CC 13|77": 1897,
                        "MIDI CC 13|78": 1898,
                        "MIDI CC 13|79": 1899,
                        "MIDI CC 13|80": 1900,
                        "MIDI CC 13|81": 1901,
                        "MIDI CC 13|82": 1902,
                        "MIDI CC 13|83": 1903,
                        "MIDI CC 13|84": 1904,
                        "MIDI CC 13|85": 1905,
                        "MIDI CC 13|86": 1906,
                        "MIDI CC 13|87": 1907,
                        "MIDI CC 13|88": 1908,
                        "MIDI CC 13|89": 1909,
                        "MIDI CC 13|90": 1910,
                        "MIDI CC 13|91": 1911,
                        "MIDI CC 13|92": 1912,
                        "MIDI CC 13|93": 1913,
                        "MIDI CC 13|94": 1914,
                        "MIDI CC 13|95": 1915,
                        "MIDI CC 13|96": 1916,
                        "MIDI CC 13|97": 1917,
                        "MIDI CC 13|98": 1918,
                        "MIDI CC 13|99": 1919,
                        "MIDI CC 13|100": 1920,
                        "MIDI CC 13|101": 1921,
                        "MIDI CC 13|102": 1922,
                        "MIDI CC 13|103": 1923,
                        "MIDI CC 13|104": 1924,
                        "MIDI CC 13|105": 1925,
                        "MIDI CC 13|106": 1926,
                        "MIDI CC 13|107": 1927,
                        "MIDI CC 13|108": 1928,
                        "MIDI CC 13|109": 1929,
                        "MIDI CC 13|110": 1930,
                        "MIDI CC 13|111": 1931,
                        "MIDI CC 13|112": 1932,
                        "MIDI CC 13|113": 1933,
                        "MIDI CC 13|114": 1934,
                        "MIDI CC 13|115": 1935,
                        "MIDI CC 13|116": 1936,
                        "MIDI CC 13|117": 1937,
                        "MIDI CC 13|118": 1938,
                        "MIDI CC 13|119": 1939,
                        "MIDI CC 13|120": 1940,
                        "MIDI CC 13|121": 1941,
                        "MIDI CC 13|122": 1942,
                        "MIDI CC 13|123": 1943,
                        "MIDI CC 13|124": 1944,
                        "MIDI CC 13|125": 1945,
                        "MIDI CC 13|126": 1946,
                        "MIDI CC 13|127": 1947,
                        "MIDI CC 13|128": 1948,
                        "MIDI CC 13|129": 1949,
                        "MIDI CC 14|0": 1950,
                        "MIDI CC 14|1": 1951,
                        "MIDI CC 14|2": 1952,
                        "MIDI CC 14|3": 1953,
                        "MIDI CC 14|4": 1954,
                        "MIDI CC 14|5": 1955,
                        "MIDI CC 14|6": 1956,
                        "MIDI CC 14|7": 1957,
                        "MIDI CC 14|8": 1958,
                        "MIDI CC 14|9": 1959,
                        "MIDI CC 14|10": 1960,
                        "MIDI CC 14|11": 1961,
                        "MIDI CC 14|12": 1962,
                        "MIDI CC 14|13": 1963,
                        "MIDI CC 14|14": 1964,
                        "MIDI CC 14|15": 1965,
                        "MIDI CC 14|16": 1966,
                        "MIDI CC 14|17": 1967,
                        "MIDI CC 14|18": 1968,
                        "MIDI CC 14|19": 1969,
                        "MIDI CC 14|20": 1970,
                        "MIDI CC 14|21": 1971,
                        "MIDI CC 14|22": 1972,
                        "MIDI CC 14|23": 1973,
                        "MIDI CC 14|24": 1974,
                        "MIDI CC 14|25": 1975,
                        "MIDI CC 14|26": 1976,
                        "MIDI CC 14|27": 1977,
                        "MIDI CC 14|28": 1978,
                        "MIDI CC 14|29": 1979,
                        "MIDI CC 14|30": 1980,
                        "MIDI CC 14|31": 1981,
                        "MIDI CC 14|32": 1982,
                        "MIDI CC 14|33": 1983,
                        "MIDI CC 14|34": 1984,
                        "MIDI CC 14|35": 1985,
                        "MIDI CC 14|36": 1986,
                        "MIDI CC 14|37": 1987,
                        "MIDI CC 14|38": 1988,
                        "MIDI CC 14|39": 1989,
                        "MIDI CC 14|40": 1990,
                        "MIDI CC 14|41": 1991,
                        "MIDI CC 14|42": 1992,
                        "MIDI CC 14|43": 1993,
                        "MIDI CC 14|44": 1994,
                        "MIDI CC 14|45": 1995,
                        "MIDI CC 14|46": 1996,
                        "MIDI CC 14|47": 1997,
                        "MIDI CC 14|48": 1998,
                        "MIDI CC 14|49": 1999,
                        "MIDI CC 14|50": 2000,
                        "MIDI CC 14|51": 2001,
                        "MIDI CC 14|52": 2002,
                        "MIDI CC 14|53": 2003,
                        "MIDI CC 14|54": 2004,
                        "MIDI CC 14|55": 2005,
                        "MIDI CC 14|56": 2006,
                        "MIDI CC 14|57": 2007,
                        "MIDI CC 14|58": 2008,
                        "MIDI CC 14|59": 2009,
                        "MIDI CC 14|60": 2010,
                        "MIDI CC 14|61": 2011,
                        "MIDI CC 14|62": 2012,
                        "MIDI CC 14|63": 2013,
                        "MIDI CC 14|64": 2014,
                        "MIDI CC 14|65": 2015,
                        "MIDI CC 14|66": 2016,
                        "MIDI CC 14|67": 2017,
                        "MIDI CC 14|68": 2018,
                        "MIDI CC 14|69": 2019,
                        "MIDI CC 14|70": 2020,
                        "MIDI CC 14|71": 2021,
                        "MIDI CC 14|72": 2022,
                        "MIDI CC 14|73": 2023,
                        "MIDI CC 14|74": 2024,
                        "MIDI CC 14|75": 2025,
                        "MIDI CC 14|76": 2026,
                        "MIDI CC 14|77": 2027,
                        "MIDI CC 14|78": 2028,
                        "MIDI CC 14|79": 2029,
                        "MIDI CC 14|80": 2030,
                        "MIDI CC 14|81": 2031,
                        "MIDI CC 14|82": 2032,
                        "MIDI CC 14|83": 2033,
                        "MIDI CC 14|84": 2034,
                        "MIDI CC 14|85": 2035,
                        "MIDI CC 14|86": 2036,
                        "MIDI CC 14|87": 2037,
                        "MIDI CC 14|88": 2038,
                        "MIDI CC 14|89": 2039,
                        "MIDI CC 14|90": 2040,
                        "MIDI CC 14|91": 2041,
                        "MIDI CC 14|92": 2042,
                        "MIDI CC 14|93": 2043,
                        "MIDI CC 14|94": 2044,
                        "MIDI CC 14|95": 2045,
                        "MIDI CC 14|96": 2046,
                        "MIDI CC 14|97": 2047,
                        "MIDI CC 14|98": 2048,
                        "MIDI CC 14|99": 2049,
                        "MIDI CC 14|100": 2050,
                        "MIDI CC 14|101": 2051,
                        "MIDI CC 14|102": 2052,
                        "MIDI CC 14|103": 2053,
                        "MIDI CC 14|104": 2054,
                        "MIDI CC 14|105": 2055,
                        "MIDI CC 14|106": 2056,
                        "MIDI CC 14|107": 2057,
                        "MIDI CC 14|108": 2058,
                        "MIDI CC 14|109": 2059,
                        "MIDI CC 14|110": 2060,
                        "MIDI CC 14|111": 2061,
                        "MIDI CC 14|112": 2062,
                        "MIDI CC 14|113": 2063,
                        "MIDI CC 14|114": 2064,
                        "MIDI CC 14|115": 2065,
                        "MIDI CC 14|116": 2066,
                        "MIDI CC 14|117": 2067,
                        "MIDI CC 14|118": 2068,
                        "MIDI CC 14|119": 2069,
                        "MIDI CC 14|120": 2070,
                        "MIDI CC 14|121": 2071,
                        "MIDI CC 14|122": 2072,
                        "MIDI CC 14|123": 2073,
                        "MIDI CC 14|124": 2074,
                        "MIDI CC 14|125": 2075,
                        "MIDI CC 14|126": 2076,
                        "MIDI CC 14|127": 2077,
                        "MIDI CC 14|128": 2078,
                        "MIDI CC 14|129": 2079,
                        "MIDI CC 15|0": 2080,
                        "MIDI CC 15|1": 2081,
                        "MIDI CC 15|2": 2082,
                        "MIDI CC 15|3": 2083,
                        "MIDI CC 15|4": 2084,
                        "MIDI CC 15|5": 2085,
                        "MIDI CC 15|6": 2086,
                        "MIDI CC 15|7": 2087,
                        "MIDI CC 15|8": 2088,
                        "MIDI CC 15|9": 2089,
                        "MIDI CC 15|10": 2090,
                        "MIDI CC 15|11": 2091,
                        "MIDI CC 15|12": 2092,
                        "MIDI CC 15|13": 2093,
                        "MIDI CC 15|14": 2094,
                        "MIDI CC 15|15": 2095,
                        "MIDI CC 15|16": 2096,
                        "MIDI CC 15|17": 2097,
                        "MIDI CC 15|18": 2098,
                        "MIDI CC 15|19": 2099,
                        "MIDI CC 15|20": 2100,
                        "MIDI CC 15|21": 2101,
                        "MIDI CC 15|22": 2102,
                        "MIDI CC 15|23": 2103,
                        "MIDI CC 15|24": 2104,
                        "MIDI CC 15|25": 2105,
                        "MIDI CC 15|26": 2106,
                        "MIDI CC 15|27": 2107,
                        "MIDI CC 15|28": 2108,
                        "MIDI CC 15|29": 2109,
                        "MIDI CC 15|30": 2110,
                        "MIDI CC 15|31": 2111,
                        "MIDI CC 15|32": 2112,
                        "MIDI CC 15|33": 2113,
                        "MIDI CC 15|34": 2114,
                        "MIDI CC 15|35": 2115,
                        "MIDI CC 15|36": 2116,
                        "MIDI CC 15|37": 2117,
                        "MIDI CC 15|38": 2118,
                        "MIDI CC 15|39": 2119,
                        "MIDI CC 15|40": 2120,
                        "MIDI CC 15|41": 2121,
                        "MIDI CC 15|42": 2122,
                        "MIDI CC 15|43": 2123,
                        "MIDI CC 15|44": 2124,
                        "MIDI CC 15|45": 2125,
                        "MIDI CC 15|46": 2126,
                        "MIDI CC 15|47": 2127,
                        "MIDI CC 15|48": 2128,
                        "MIDI CC 15|49": 2129,
                        "MIDI CC 15|50": 2130,
                        "MIDI CC 15|51": 2131,
                        "MIDI CC 15|52": 2132,
                        "MIDI CC 15|53": 2133,
                        "MIDI CC 15|54": 2134,
                        "MIDI CC 15|55": 2135,
                        "MIDI CC 15|56": 2136,
                        "MIDI CC 15|57": 2137,
                        "MIDI CC 15|58": 2138,
                        "MIDI CC 15|59": 2139,
                        "MIDI CC 15|60": 2140,
                        "MIDI CC 15|61": 2141,
                        "MIDI CC 15|62": 2142,
                        "MIDI CC 15|63": 2143,
                        "MIDI CC 15|64": 2144,
                        "MIDI CC 15|65": 2145,
                        "MIDI CC 15|66": 2146,
                        "MIDI CC 15|67": 2147,
                        "MIDI CC 15|68": 2148,
                        "MIDI CC 15|69": 2149,
                        "MIDI CC 15|70": 2150,
                        "MIDI CC 15|71": 2151,
                        "MIDI CC 15|72": 2152,
                        "MIDI CC 15|73": 2153,
                        "MIDI CC 15|74": 2154,
                        "MIDI CC 15|75": 2155,
                        "MIDI CC 15|76": 2156,
                        "MIDI CC 15|77": 2157,
                        "MIDI CC 15|78": 2158,
                        "MIDI CC 15|79": 2159,
                        "MIDI CC 15|80": 2160,
                        "MIDI CC 15|81": 2161,
                        "MIDI CC 15|82": 2162,
                        "MIDI CC 15|83": 2163,
                        "MIDI CC 15|84": 2164,
                        "MIDI CC 15|85": 2165,
                        "MIDI CC 15|86": 2166,
                        "MIDI CC 15|87": 2167,
                        "MIDI CC 15|88": 2168,
                        "MIDI CC 15|89": 2169,
                        "MIDI CC 15|90": 2170,
                        "MIDI CC 15|91": 2171,
                        "MIDI CC 15|92": 2172,
                        "MIDI CC 15|93": 2173,
                        "MIDI CC 15|94": 2174,
                        "MIDI CC 15|95": 2175,
                        "MIDI CC 15|96": 2176,
                        "MIDI CC 15|97": 2177,
                        "MIDI CC 15|98": 2178,
                        "MIDI CC 15|99": 2179,
                        "MIDI CC 15|100": 2180,
                        "MIDI CC 15|101": 2181,
                        "MIDI CC 15|102": 2182,
                        "MIDI CC 15|103": 2183,
                        "MIDI CC 15|104": 2184,
                        "MIDI CC 15|105": 2185,
                        "MIDI CC 15|106": 2186,
                        "MIDI CC 15|107": 2187,
                        "MIDI CC 15|108": 2188,
                        "MIDI CC 15|109": 2189,
                        "MIDI CC 15|110": 2190,
                        "MIDI CC 15|111": 2191,
                        "MIDI CC 15|112": 2192,
                        "MIDI CC 15|113": 2193,
                        "MIDI CC 15|114": 2194,
                        "MIDI CC 15|115": 2195,
                        "MIDI CC 15|116": 2196,
                        "MIDI CC 15|117": 2197,
                        "MIDI CC 15|118": 2198,
                        "MIDI CC 15|119": 2199,
                        "MIDI CC 15|120": 2200,
                        "MIDI CC 15|121": 2201,
                        "MIDI CC 15|122": 2202,
                        "MIDI CC 15|123": 2203,
                        "MIDI CC 15|124": 2204,
                        "MIDI CC 15|125": 2205,
                        "MIDI CC 15|126": 2206,
                        "MIDI CC 15|127": 2207,
                        "MIDI CC 15|128": 2208,
                        "MIDI CC 15|129": 2209,
                        "ll.blues::status": 1,
                        "ll.blues::outputs~": 2,
                        "ll.blues::outputsMix~": 3,
                        "ll.blues::chans": 4,
                        "ll.blues::levels": 5
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 434, 164, 1512, 407 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 0, 0, 640, 240 ]
                    },
                    "text": "pattrstorage pat",
                    "varname": "pat"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 286.0, 79.0, 107.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "thispatcher"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 286.0, 100.0, 107.0, 22.0 ],
                    "text": "pattrmarker no",
                    "varname": "pattrmarker"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 286.0, 121.0, 107.0, 22.0 ],
                    "restore": {
                        "midi-channel": [ 0.0 ],
                        "midi-port": [ "-no-" ],
                        "open!": [ 0 ],
                        "preset-ramp": [ 0.0 ],
                        "presets": [ 0 ],
                        "program_files": [ "writepgm" ],
                        "vst-folder": [ "def_folders" ],
                        "vst_program": [ 1.0 ]
                    },
                    "text": "autopattr autopattr",
                    "varname": "autopattr"
                }
            },
            {
                "box": {
                    "annotation": "preset ramp",
                    "fontface": 0,
                    "format": [ 10000, 1000, ":", 100, 10, 1 ],
                    "hint": "preset ramp",
                    "id": "obj-19",
                    "maxclass": "ll_number",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 33.0, 45.0, 18.0 ],
                    "varname": "preset-ramp"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": "program_files",
                    "arrow": 0,
                    "bgcolor": [ 0.107977, 0.766704, 0.422636, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.107977, 0.766704, 0.422636, 1.0 ],
                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 9.0,
                    "hint": "program_files, plugin-native preset handling",
                    "id": "obj-400",
                    "items": [ "writepgm", ",", "writebank", ",", "read", ",", "-" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 44.0, 32.0, 43.0, 19.0 ],
                    "pattrmode": 1,
                    "textcolor": [ 0.149, 0.149, 0.149, 1.0 ],
                    "varname": "program_files"
                }
            },
            {
                "box": {
                    "args": [ "vst@", "§ffffff" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-16",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "act.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 0.0, 47.392578125, 16.0 ],
                    "varname": "act",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 421.0, 66.0, 115.0, 22.0 ],
                    "text": "pattrforward act::in2",
                    "varname": "pf"
                }
            },
            {
                "box": {
                    "annotation": "midi-channel",
                    "bgcolor": [ 0.702, 0.702, 0.702, 1.0 ],
                    "fontface": 0,
                    "format": [ 1 ],
                    "hint": "midi-channel",
                    "id": "obj-399",
                    "max": 16.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "multidrag": 0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 143.0, 33.0, 16.0, 19.0 ],
                    "slidercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "slidermax": 16.0,
                    "sliderstyle": 2,
                    "varname": "midi-channel"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "hidden": 1,
                    "source": [ "obj-291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "hidden": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 1 ],
                    "hidden": 1,
                    "source": [ "obj-9", 3 ]
                }
            }
        ],
        "parameters": {
            "obj-18::obj-8": [ "vst", "vst", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ]
    }
}