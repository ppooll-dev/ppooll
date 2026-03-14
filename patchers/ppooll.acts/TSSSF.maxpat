{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 3,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 393.0, 514.0, 835.0, 194.0 ],
        "openinpresentation": 1,
        "toolbarvisible": 0,
        "globalpatchername": "TSSSF1",
        "boxes": [
            {
                "box": {
                    "embedstate": [
                        [ "boxsize", 7 ],
                        [ "vbrgb", 0.19607843137254902, 0.19607843137254902, 0.19607843137254902, 1 ],
                        [ "vfrgb", 1, 1, 1, 1 ],
                        [ "vrgb2", 1, 0, 0, 1 ],
                        [ "vrgb3", 0, 1, 0, 1 ]
                    ],
                    "filename": "ll.pattr_v8ui.js",
                    "id": "obj-24",
                    "jsarguments": [ "" ],
                    "maxclass": "v8ui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 668.0, 298.889588, 112.0, 17.0 ],
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
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bgoncolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "fontface": 1,
                    "fontname": "Gill Sans",
                    "fontsize": 11.0,
                    "id": "obj-8",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 245.3500979999999, 277.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 454.66079697720323, 177.33333349227905, 100.0, 20.0 ],
                    "text": "ONLY RATS",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "texton": "ALL PAR",
                    "textoncolor": [ 0.447058823529412, 0.901960784313726, 0.4, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "only_rats"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 687.0000000000001, 538.678742, 50.0, 22.0 ],
                    "text": "ll.s prs3"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 646.0, 510.67874200000006, 50.0, 22.0 ],
                    "text": "ll.s prs2"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 594.0, 493.67874200000006, 50.0, 22.0 ],
                    "text": "ll.s prs1"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 3,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 457.0, 79.0, 606.0, 618.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 507.0, 656.0, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 508.51561230000004, 694.0, 87.0, 22.0 ],
                                    "text": "prepend active"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 507.0, 629.0, 218.73638949999997, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 666.6920165, 694.0, 29.5, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 580.6920165, 749.0, 85.0, 22.0 ],
                                    "text": "prepend recall"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 618.6920165, 721.0, 29.5, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 677.1920165, 727.0, 63.0, 22.0 ],
                                    "text": "unpack s i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 673.2159852, 752.0, 106.0, 22.0 ],
                                    "text": "sprintf active %s 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 777.7124208, 694.0, 63.0, 22.0 ],
                                    "text": "unpack s i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 773.7363895, 744.0, 106.0, 22.0 ],
                                    "text": "sprintf active %s 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 706.7363895, 664.0, 113.63470840000008, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 1
                                    },
                                    "text": "regexp rat\\\\d+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 843.75, 617.0, 104.0, 22.0 ],
                                    "text": "prepend getactive"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 507.0, 555.0, 85.0, 35.0 ],
                                    "text": "route active clientlist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 430.1687648000001, 265.0, 107.0, 22.0 ],
                                    "text": "ll.r preset_rats_del"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 392.77790330000005, 238.0, 118.0, 22.0 ],
                                    "text": "ll.r preset_rats_store"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-129",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 280.6053188, 265.0, 48.0, 22.0 ],
                                    "text": "ll.r prs3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-128",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 230.60531880000008, 265.0, 48.0, 22.0 ],
                                    "text": "ll.r prs2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-127",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 182.82359580000002, 265.0, 48.0, 22.0 ],
                                    "text": "ll.r prs1"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 6.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 230.60531880000008, 241.5, 71.0, 15.0 ],
                                    "text": "ll.p rats_preset_menu 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-11",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 47.0, 283.847168, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 383.7124208, 775.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 965.4543075000001, 547.0, 29.5, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 965.4543075000001, 523.0, 68.0, 22.0 ],
                                    "text": "route recall"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 965.4543075000001, 572.107849, 68.0, 22.0 ],
                                    "text": "getclientlist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 110.51561230000004, 272.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.51561230000004, 299.847168, 34.0, 21.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 204.10531880000008, 321.0, 124.0, 22.0 ],
                                    "text": "ll.p rats_preset_menu"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Narrow",
                                    "fontsize": 11.0,
                                    "id": "obj-173",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "dump", "bang", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 121.0, 339.0, 271.0, 234.0 ],
                                        "default_fontsize": 11.0,
                                        "gridsize": [ 4.0, 4.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 188.0, 142.0, 93.0, 33.0 ],
                                                    "text": "ll.s preset_rats_clear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 236.0, 88.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-3",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 93.0, 53.0, 77.0, 29.0 ],
                                                    "text": "bang to trigger storage"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-76",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 22.0, 71.0, 56.0, 21.0 ],
                                                    "text": "tosymbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-80",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "dump", "bang", "clear", "count", "" ],
                                                    "patching_rect": [ 22.0, 88.0, 117.0, 21.0 ],
                                                    "text": "t dump b clear count s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-81",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 22.0, 44.0, 57.0, 21.0 ],
                                                    "text": "route text"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-82",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 75.0, 136.0, 60.0, 21.0 ],
                                                    "text": "append $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-14",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 22.0, 9.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-16",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 15.0, 174.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "bang to trigger storage",
                                                    "id": "obj-22",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 47.0, 174.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-32",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 136.0, 174.0, 25.0, 25.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-81", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 0 ],
                                                    "source": [ "obj-76", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-80", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-80", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-80", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "midpoints": [ 56.0, 134.5, 56.5, 134.5 ],
                                                    "source": [ "obj-80", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "midpoints": [ 129.5, 129.5, 145.5, 129.5 ],
                                                    "order": 0,
                                                    "source": [ "obj-80", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-80", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-76", 0 ],
                                                    "source": [ "obj-81", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 282.8692808, 208.0, 91.517761, 21.0 ],
                                    "saved_object_attributes": {
                                        "fontsize": 11.0
                                    },
                                    "text": "p textBoxParse"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Narrow",
                                    "fontsize": 11.0,
                                    "id": "obj-176",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 2,
                                    "outlettype": [ "dump", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 180.0, 320.0, 547.0, 355.0 ],
                                        "default_fontsize": 11.0,
                                        "gridsize": [ 4.0, 4.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "dump", "int" ],
                                                    "patching_rect": [ 138.0, 425.5, 48.0, 21.0 ],
                                                    "text": "t dump i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "int", "" ],
                                                    "patching_rect": [ 113.0, 285.0, 67.0, 21.0 ],
                                                    "text": "unpack s i s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 134.0, 310.0, 89.0, 19.0 ],
                                                    "text": "bang    text edit"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 76.5, 366.0, 49.0, 21.0 ],
                                                    "text": "+ 10000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-19",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 393.0, 488.5, 50.0, 21.0 ],
                                                    "text": "recall $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 66.0, 334.0, 29.5, 20.0 ],
                                                    "text": "t i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 66.0, 417.5, 32.0, 20.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 66.0, 443.0, 63.0, 20.0 ],
                                                    "text": "prepend set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 317.0, 325.0, 51.0, 20.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 317.0, 425.5, 51.0, 20.0 ],
                                                    "text": "pack i s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-6",
                                                    "index": 7,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 317.0, 285.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 349.0, 358.0, 35.0, 20.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-3",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 44.0, 255.0, 19.0, 19.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-2",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 317.0, 452.5, 39.0, 31.0 ],
                                                    "text": "store $1 $2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 317.0, 358.0, 32.0, 20.0 ],
                                                    "text": "i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-77",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 393.0, 266.0, 45.0, 20.0 ],
                                                    "text": "+ 10001"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-73",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 66.0, 310.0, 61.0, 20.0 ],
                                                    "text": "route count"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-69",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 35.0, 395.5, 102.0, 20.0 ],
                                                    "text": "pack store i s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 174.0, 395.5, 42.0, 20.0 ],
                                                    "text": "- 10001"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-12",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 263.0, 418.5, 45.0, 31.0 ],
                                                    "text": "remove $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 263.0, 358.0, 33.0, 20.0 ],
                                                    "text": "i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-10",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 156.0, 463.5, 52.0, 20.0 ],
                                                    "text": "delete $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-21",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 105.0, 337.0, 19.0, 19.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-22",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 66.0, 276.0, 19.0, 19.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-23",
                                                    "index": 5,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 127.0, 337.0, 19.0, 19.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-24",
                                                    "index": 6,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 263.0, 285.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-25",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 25.0, 225.0, 19.0, 19.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-29",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 263.0, 528.5, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-30",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 138.0, 495.5, 25.0, 25.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-13", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-77", 0 ],
                                                    "source": [ "obj-17", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-18", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.529614, 0.529661, 0.529557, 1.0 ],
                                                    "destination": [ "obj-69", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-73", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 2 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.529614, 0.529661, 0.529557, 1.0 ],
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-77", 0 ],
                                                    "midpoints": [ 34.5, 252.5, 402.5, 252.5 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 1 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "midpoints": [ 53.5, 279.0, 374.5, 279.0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 1 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.529614, 0.529661, 0.529557, 1.0 ],
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "midpoints": [ 44.5, 522.75, 272.5, 522.75 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-73", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 1 ],
                                                    "order": 2,
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.529614, 0.529661, 0.529557, 1.0 ],
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.529614, 0.529661, 0.529557, 1.0 ],
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-9", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 205.82359580000002, 292.847168, 243.345169, 21.0 ],
                                    "saved_object_attributes": {
                                        "fontsize": 11.0
                                    },
                                    "text": "p menuParse"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 282.8692808, 163.0, 111.0, 22.0 ],
                                    "text": "ll.r preset_rats_text"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-173", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-176", 0 ],
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-176", 1 ],
                                    "source": [ "obj-128", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-176", 2 ],
                                    "source": [ "obj-129", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-17", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-173", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-176", 4 ],
                                    "source": [ "obj-173", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-176", 3 ],
                                    "source": [ "obj-173", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-176", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-176", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-39", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "midpoints": [ 985.4543075000001, 570.0, 994.0000000000001, 570.0, 994.0000000000001, 558.0, 1045.0, 558.0, 1045.0, 659.0, 691.0, 659.0, 691.0, 681.0, 638.6920165, 681.0 ],
                                    "source": [ "obj-43", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-45", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-45", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-176", 5 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-176", 6 ],
                                    "source": [ "obj-59", 0 ]
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
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 930.125, 204.5, 79.0, 22.0 ],
                    "text": "p preset_rats"
                }
            },
            {
                "box": {
                    "fontname": "Gill Sans",
                    "fontsize": 10.0,
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 68.57143476605415, 69.61163681745529, 36.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 76.88598451184774, 108.0, 31.0, 18.0 ],
                    "text": "s +0c",
                    "varname": "ftonotecent"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 45.0, 45.0, 150.0, 18.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 668.0, 353.0, 63.0, 22.0 ],
                    "restore": [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr freqs",
                    "varname": "freqs"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Baghdad",
                    "fontsize": 9.0,
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.5, 234.281433, 135.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.577463008087022, 174.7500055730343, 130.0, 19.0 ],
                    "text": "0.00Hz , s +0c",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "keyfreqcent"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bgoncolor": [ 0.0, 0.4, 0.992156862745098, 1.0 ],
                    "fontface": 1,
                    "fontsize": 13.0,
                    "id": "obj-41",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 668.0, 184.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 307.1607969772033, 177.33333349227905, 27.5, 20.0 ],
                    "text": "▷",
                    "textcolor": [ 0.0, 0.4, 0.992156862745098, 1.0 ],
                    "texton": "►",
                    "textoncolor": [ 0.0, 0.4, 0.992156862745098, 1.0 ],
                    "varname": "setnewratio"
                }
            },
            {
                "box": {
                    "align": 0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-80",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 611.5, 254.5, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 179.6607969772033, 177.33333349227905, 47.5, 17.0 ],
                    "text": "⟶",
                    "textcolor": [ 0.145098039215686, 0.529411764705882, 0.886274509803922, 1.0 ],
                    "textjustification": 0,
                    "texton": "⟵",
                    "textoncolor": [ 0.145098039215686, 0.529411764705882, 0.886274509803922, 1.0 ],
                    "tosymbol": 0,
                    "varname": "keyrattoggle"
                }
            },
            {
                "box": {
                    "fontname": "Gill Sans",
                    "fontsize": 12.0,
                    "id": "obj-71",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 588.0, 212.0, 144.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 160.1607969772033, 177.33333349227905, 95.0, 20.0 ],
                    "text": "C1            E1 =",
                    "textcolor": [ 0.168627450980392, 0.2, 0.886274509803922, 1.0 ],
                    "varname": "commentkeyrat"
                }
            },
            {
                "box": {
                    "bangmode": 1,
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontname": "Gill Sans",
                    "fontsize": 12.0,
                    "id": "obj-44",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 640.0, 234.281433, 33.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 255.1607969772033, 177.33333349227905, 57.0, 22.08333370089531 ],
                    "text": "5/4",
                    "textcolor": [ 0.168627450980392, 0.2, 0.886274509803922, 1.0 ],
                    "varname": "keysrat"
                }
            },
            {
                "box": {
                    "annotation": "def",
                    "bgcolor": [ 0.698039, 0.698039, 0.698039, 1.0 ],
                    "bgoncolor": [ 1.0, 0.039216, 0.392157, 1.0 ],
                    "fontsize": 11.0,
                    "hidden": 1,
                    "id": "obj-359",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 482.0, 270.0, 36.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 103.45116281426729, 177.33333349227905, 25.647118967907005, 17.0 ],
                    "prototypename": "M4L.toggle",
                    "text": "outs",
                    "textcolor": [ 0.941176, 0.098039, 0.098039, 1.0 ],
                    "texton": "outs",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 1.0, 0.039216, 0.392157, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "def"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 581.0, 353.0, 82.0, 22.0 ],
                    "restore": [ "ho_st1~out.1", "ho_st1~out.2", "ho_st1~out.1", "ho_st1~out.2", "_", "_", "_", "_", "_", "_", "_", "_", "_", "_", "_", "_", "_", "_", "_", "_", "_", "_", "_", "_", "_" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr outputs~",
                    "varname": "outputs~"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 769.8500980000001, 261.0, 23.0, 22.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "size": 25
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-125",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 757.0, 165.0, 49.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 785.9107969772033, 159.33333286643028, 45.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "f25"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-112",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 713.0, 165.0, 47.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 739.500000089407, 159.33333286643028, 45.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "f24"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-116",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 690.0, 1.0, 48.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 722.9107969772033, -0.666667133569717, 61.58920311220368, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ],
                    "varname": "f23"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-118",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 668.0, 165.0, 47.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 695.9107969772033, 159.33333286643028, 45.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "f22"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-119",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 646.0, 1.0, 47.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 676.9107969772033, -0.666667133569717, 51.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ],
                    "varname": "f21"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-120",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 623.0, 165.0, 51.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 653.9107969772033, 159.33333286643028, 45.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "f20"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-122",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.0, 1.0, 44.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 632.9107969772033, -0.666667133569717, 45.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ],
                    "varname": "f19"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-123",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 575.0, 165.0, 46.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 607.9107969772033, 159.33333286643028, 45.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "f18"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-124",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 538.0, 165.0, 44.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 561.9107969772033, 159.33333286643028, 45.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "f17"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-92",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 510.0, 1.0, 44.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 542.000000089407, -0.666667133569717, 57.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ],
                    "varname": "f16"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-94",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 494.0, 165.0, 44.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 516.9107969772033, 159.33333286643028, 45.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "f15"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-100",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 1.0, 44.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 496.9107969772033, -0.666667133569717, 45.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ],
                    "varname": "f14"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-101",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 449.0, 165.0, 44.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 469.00000008940697, 159.33333286643028, 45.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "f13"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-102",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 405.0, 165.0, 44.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 426.9107969772033, 159.33333286643028, 45.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "f12"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-104",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 377.0, 1.0, 44.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 407.9107969772033, -0.666667133569717, 45.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ],
                    "varname": "f11"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-108",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 357.0, 165.0, 44.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 380.91079697720323, 159.33333286643028, 45.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "f10"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-110",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 331.0, 1.0, 44.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 360.9107969772033, -0.666667133569717, 45.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ],
                    "varname": "f9"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 314.0, 165.0, 44.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 337.91079697720323, 159.33333286643028, 45.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "f8"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-89",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 287.0, 1.0, 44.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 316.9107969772033, -0.666667133569717, 45.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ],
                    "varname": "f7"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 270.0, 165.0, 44.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 289.91079697720323, 159.33333286643028, 46.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "f6"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-91",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 224.0, 165.0, 44.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 247.91079697720323, 159.33333286643028, 46.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "f5"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 195.0, 1.0, 48.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 226.9107969772033, -0.666667133569717, 45.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ],
                    "varname": "f4"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-85",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 176.0, 165.0, 47.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 199.91079697720323, 159.33333286643028, 46.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "f3"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 151.0, 1.0, 50.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 183.9107969772033, -0.666667133569717, 40.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ],
                    "varname": "f2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "fontsize": 10.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 133.0, 165.0, 44.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 156.91079697720323, 159.33333286643028, 45.0, 18.0 ],
                    "text": "0.00",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "f1"
                }
            },
            {
                "box": {
                    "args": [ "@vol_slider_max", 6, "@state", 1, 1, 1, 1, 0, 0, 1, "@levels", 0.0, 0.0, 0.0, 0.0, 10, 0.0, 0.5, "@volL", "sliderlog", 6, "@volR", "sliderlog", 6, "@pfl", "sliderlog", 6, "@chans", 2, "@vol_sel", 0 ],
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-76",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "ll.blues.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ -2.0, 57.0, 159.0, 53.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -2.0, 57.0, 159.0, 53.0 ],
                    "varname": "ll.blues",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 14.0,
                    "id": "obj-81",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 341.0, 227.0, 46.343749821186066, 24.281432999999993 ],
                    "presentation": 1,
                    "presentation_rect": [ 53.7319340158453, 153.5000001490116, 47.66666653752327, 22.0 ],
                    "text": "4/3",
                    "textcolor": [ 0.043137, 0.364706, 0.094118, 1.0 ],
                    "varname": "transpose2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 14.0,
                    "id": "obj-78",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 287.0, 227.0, 40.0, 24.281432999999993 ],
                    "presentation": 1,
                    "presentation_rect": [ -2.916666716337204, 153.91666674613953, 44.33333310484886, 21.66666665673256 ],
                    "text": "2/1",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "transpose1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-75",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 517.0, 607.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 785.9107969772033, 143.58333292603493, 46.0, 30.08333370089531 ],
                    "text": "5/2",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat25"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-74",
                    "keymode": 1,
                    "linecount": 2,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 488.0, 603.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 743.9107969772033, 143.58333292603493, 46.0, 30.08333370089531 ],
                    "text": "39/16",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat24"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-73",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 452.0, 603.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 722.9107969772033, 11.083332806825638, 39.0, 31.0 ],
                    "text": "19/8",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat23"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-72",
                    "keymode": 1,
                    "linecount": 2,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 425.0, 603.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 695.9107969772033, 143.58333292603493, 46.0, 30.08333370089531 ],
                    "text": "37/16",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat22"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-70",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 389.0, 603.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 678.9107969772033, 11.083332806825638, 39.0, 31.0 ],
                    "text": "9/4",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat21"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-69",
                    "keymode": 1,
                    "linecount": 2,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 348.0, 603.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 650.9107969772033, 143.58333292603493, 52.0, 30.08333370089531 ],
                    "text": "35/16",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat20"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-68",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 312.0, 607.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 631.9107969772033, 11.083332806825638, 39.0, 31.0 ],
                    "text": "17/8",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat19"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-67",
                    "keymode": 1,
                    "linecount": 2,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 271.0, 607.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 607.9107969772033, 143.58333292603493, 46.0, 30.08333370089531 ],
                    "text": "33/16",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat18"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-66",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 235.0, 611.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 558.9107969772033, 143.58333292603493, 48.0, 30.08333370089531 ],
                    "text": "2/1",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat17"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-65",
                    "keymode": 1,
                    "linecount": 2,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 192.0, 611.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 543.9107969772033, 11.083332806825638, 40.0, 31.0 ],
                    "text": "31/16",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat16"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-63",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 152.0, 611.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 514.9107969772033, 143.58333292603493, 51.0, 30.08333370089531 ],
                    "text": "15/8",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat15"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-54",
                    "keymode": 1,
                    "linecount": 2,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 116.0, 611.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 496.9107969772033, 11.083332806825638, 39.0, 31.0 ],
                    "text": "29/16",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat14"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-47",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 76.0, 611.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 470.4107969772033, 143.58333292603493, 46.0, 30.08333370089531 ],
                    "text": "7/4",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat13"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-43",
                    "keymode": 1,
                    "linecount": 2,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 524.0, 572.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 426.9107969772033, 143.58333292603493, 46.0, 30.08333370089531 ],
                    "text": "27/16",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat12"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-40",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 482.0, 572.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 407.9107969772033, 11.083332806825638, 39.0, 31.0 ],
                    "text": "13/8",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat11"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-37",
                    "keymode": 1,
                    "linecount": 2,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 447.0, 572.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 380.91079697720323, 143.58333292603493, 46.0, 30.08333370089531 ],
                    "text": "25/16",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat10"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-36",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 404.0, 572.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 361.9107969772033, 11.083332389593124, 39.0, 31.0 ],
                    "text": "3/2",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat9"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-32",
                    "keymode": 1,
                    "linecount": 2,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 368.0, 576.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 337.91079697720323, 143.58333292603493, 46.0, 30.08333370089531 ],
                    "text": "23/16",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat8"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-15",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 332.0, 576.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 316.9107969772033, 11.083332389593124, 39.0, 31.0 ],
                    "text": "11/8",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat7"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-14",
                    "keymode": 1,
                    "linecount": 2,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 293.0, 576.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 292.49413040987764, 143.58333292603493, 46.0, 30.08333370089531 ],
                    "text": "21/16",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat6"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-13",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 245.3500979999999, 576.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 247.91079697720323, 143.58333292603493, 46.0, 30.08333370089531 ],
                    "text": "5/4",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat5"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-12",
                    "keymode": 1,
                    "linecount": 2,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 205.0, 576.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 228.9107969772033, 12.083332389593124, 39.0, 31.0 ],
                    "text": "19/16",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat4"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-11",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 162.0, 576.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 199.91079697720323, 143.58333292603493, 46.0, 30.08333370089531 ],
                    "text": "9/8",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat3"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-9",
                    "keymode": 1,
                    "linecount": 2,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 113.0, 576.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 182.9107969772033, 11.083332389593124, 39.0, 31.0 ],
                    "text": "17/16",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat2"
                }
            },
            {
                "box": {
                    "bangmode": 1,
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-5",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 61.0, 576.0, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 155.91079697720323, 143.58333292603493, 46.0, 30.08333370089531 ],
                    "text": "1/1",
                    "textcolor": [ 0.996078431372549, 0.0, 0.0, 1.0 ],
                    "varname": "rat1"
                }
            },
            {
                "box": {
                    "align": 0,
                    "bgcolor": [ 0.835941, 0.83802, 0.894216, 1.0 ],
                    "bgoncolor": [ 0.941176, 0.690196, 0.196078, 1.0 ],
                    "fontsize": 10.0,
                    "id": "obj-106",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 114.5, 195.88050246238708, 21.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.86792468886188, 169.66667225956917, 13.015398324920625, 11.333333224058151 ],
                    "text": "KB",
                    "textjustification": 0,
                    "texton": "KB",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "underline": 1,
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "kbvisible"
                }
            },
            {
                "box": {
                    "align": 0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-55",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 253.40070056915283, 229.20208978652954, 18.710801601409912, 15.797910213470459 ],
                    "presentation": 1,
                    "presentation_rect": [ 98.54998767375946, 162.00000020861626, 22.34286580897154, 17.749999940395355 ],
                    "text": "⬇︎",
                    "textjustification": 0,
                    "texton": "⬇︎",
                    "textoncolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                    "varname": "down2"
                }
            },
            {
                "box": {
                    "align": 0,
                    "annotation": "",
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-56",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 261.11150217056274, 201.0, 11.0, 17.362369537353516 ],
                    "presentation": 1,
                    "presentation_rect": [ 98.54998767375946, 151.62499994039536, 23.09286580897154, 17.416666239500046 ],
                    "text": "⬆︎",
                    "textjustification": 0,
                    "texton": "⬆︎",
                    "textoncolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "varname": "up2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-53",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 330.0, 236.0, 9.0, 9.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 36.875, 162.00000020861626, 22.108357563614845, 16.749999940395355 ],
                    "text": "⬇︎",
                    "texton": "⬇︎",
                    "textoncolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                    "varname": "down1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-48",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 327.0, 217.5, 15.0, 9.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 36.25, 151.62499994039536, 23.358357563614845, 17.416666239500046 ],
                    "text": "⬆︎",
                    "texton": "⬆︎",
                    "textoncolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "varname": "up1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.878431, 0.764706, 0.952941, 1.0 ],
                    "fontface": 0,
                    "format": [ 2.3 ],
                    "id": "obj-88",
                    "label": [ "Q" ],
                    "max": 50.0,
                    "maxclass": "ll_number",
                    "min": 1.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 58.0, 29.0, 53.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 82.58610056826973, 28.999999582767487, 52.991362439817294, 14.33333334326744 ],
                    "sliderlog": 2.0,
                    "slidermax": 50.0,
                    "slidermin": 1.0,
                    "varname": "filtq"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.078431, 0.078431, 0.078431, 1.0 ],
                    "bgoncolor": [ 0.878431, 0.764706, 0.952941, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-79",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 111.0, 29.0, 21.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 135.49168027937412, 28.999999582767487, 21.64996349811554, 14.33333358168602 ],
                    "text": "",
                    "texton": "",
                    "usebgoncolor": 1,
                    "varname": "filteron"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.878431, 0.764706, 0.952941, 1.0 ],
                    "fontface": 0,
                    "id": "obj-42",
                    "label": [ "fq" ],
                    "max": 5000.0,
                    "maxclass": "ll_number",
                    "min": 50.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 58.0, 15.0, 74.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 82.58610056826973, 14.999999582767487, 74.47497594356537, 14.000000089406967 ],
                    "sliderlog": 4.0,
                    "slidermax": 5000.0,
                    "slidermin": 50.0,
                    "varname": "filtfreq"
                }
            },
            {
                "box": {
                    "annotation": "hold",
                    "bgcolor": [ 0.952941, 0.564706, 0.098039, 0.0 ],
                    "bgoncolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "fontface": 1,
                    "fontsize": 11.0,
                    "id": "obj-1",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 57.0, 8.0, 38.0, 7.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 58.252767195199965, 7.249991893768311, 38.45833334326744, 7.333333194255829 ],
                    "text": "hold",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "texton": "hold",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "hold"
                }
            },
            {
                "box": {
                    "annotation": "smooth",
                    "bgcolor": [ 0.862745, 0.741176, 0.137255, 1.0 ],
                    "fontface": 0,
                    "format": [ 10000, 1000, "'", 100 ],
                    "id": "obj-6",
                    "label": [ "line" ],
                    "max": 60000.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 77.0, 143.0, 55.0, 12.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 75.88598451184774, 143.75000002980232, 81.10814551059971, 10.249999970197678 ],
                    "sliderlog": 2.0,
                    "slidermax": 60000.0,
                    "varname": "smooth"
                }
            },
            {
                "box": {
                    "annotation": "waveform",
                    "bgcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ],
                    "bgfillcolor_angle": 90.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.870588, 0.415686, 0.062745, 1.0 ],
                    "bgfillcolor_color1": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_pt1": [ 0.5, 1.695652 ],
                    "bgfillcolor_pt2": [ 0.5, 0.95 ],
                    "bgfillcolor_type": "color",
                    "fontsize": 8.0,
                    "id": "obj-30",
                    "items": [ "sin", ",", "tri", ",", "sqr", ",", "saw" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 97.0, 0.0, 34.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.91943507382774, -0.666667133569717, 59.99136190337549, 17.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "umenu[8]",
                            "parameter_mmax": 3.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "umenu",
                            "parameter_type": 3
                        }
                    },
                    "varname": "waveform"
                }
            },
            {
                "box": {
                    "annotation": "getfrom",
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgoncolor": [ 0.090196, 0.996078, 0.376471, 1.0 ],
                    "fontface": 0,
                    "fontsize": 4.0,
                    "id": "obj-35",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 77.0, 109.0, 20.0, 7.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.91943507382774, 132.0, 16.0, 12.0 ],
                    "text": "",
                    "texton": "",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "getfrom"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": "actmenu",
                    "bgcolor": [ 0.294118, 1.0, 0.294118, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.294118, 1.0, 0.294118, 1.0 ],
                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 8.0,
                    "id": "obj-22",
                    "items": [ "no", ",", "TSSSF1", ",", "ho_st1" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 97.0, 109.0, 35.0, 17.0 ],
                    "pattrmode": 1,
                    "presentation": 1,
                    "presentation_rect": [ 113.25000059604645, 110.13333129882812, 44.79998907446861, 17.0 ],
                    "textcolor": [ 0.149, 0.149, 0.149, 1.0 ],
                    "varname": "actmenu"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": "parmenu",
                    "bgcolor": [ 0.294118, 1.0, 0.294118, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.294118, 1.0, 0.294118, 1.0 ],
                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 8.0,
                    "id": "obj-26",
                    "items": [ "-no-", ",", "act::active_store", ",", "ll.blues::state", ",", "ll.blues::dest_channels", ",", "ll.blues::dest_acts", ",", "ll.blues::levels", ",", "waveform", ",", "up2", ",", "up1", ",", "transpose2", ",", "transpose1", ",", "title_menu", ",", "tetris_menu", ",", "sustain", ",", "smooth", ",", "rst2", ",", "rst1", ",", "release", ",", "rat9", ",", "rat8", ",", "rat7", ",", "rat6", ",", "rat5", ",", "rat4", ",", "rat3", ",", "rat25", ",", "rat24", ",", "rat23", ",", "rat22", ",", "rat21", ",", "rat20", ",", "rat2", ",", "rat19", ",", "rat18", ",", "rat17", ",", "rat16", ",", "rat15", ",", "rat14", ",", "rat13", ",", "rat12", ",", "rat11", ",", "rat10", ",", "rat1", ",", "pres_menu", ",", "pkeynote", ",", "pkeycent", ",", "parmenu", ",", "panic", ",", "midikey", ",", "master", ",", "keytobf", ",", "keyfreq", ",", "keyboard", ",", "kbvisible", ",", "hold", ",", "getfrom", ",", "ftonote", ",", "ftocent", ",", "fixvel", ",", "filtq", ",", "filtfreq", ",", "filteron", ",", "f9", ",", "f8", ",", "f7", ",", "f6", ",", "f5", ",", "f4", ",", "f3", ",", "f25", ",", "f24", ",", "f23", ",", "f22", ",", "f21", ",", "f20", ",", "f2", ",", "f19", ",", "f18", ",", "f17", ",", "f16", ",", "f15", ",", "f14", ",", "f13", ",", "f12", ",", "f11", ",", "f10", ",", "f1", ",", "down2", ",", "down1", ",", "decay", ",", "calc3", ",", "calc2", ",", "calc1", ",", "basepar", ",", "basefreq", ",", "attack", ",", "actmenu", ",", "VEL", ",", "SELMIDIKEY", ",", "BASENOTE", ",", "BANGMIDIIN" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 97.0, 126.0, 34.0, 17.0 ],
                    "pattrmode": 1,
                    "presentation": 1,
                    "presentation_rect": [ 113.25000059604645, 127.0, 44.63332241773605, 17.0 ],
                    "textcolor": [ 0.149, 0.149, 0.149, 1.0 ],
                    "varname": "parmenu"
                }
            },
            {
                "box": {
                    "annotation": "keytobf",
                    "bgcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "bgoncolor": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-19",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 174.0, 15.0, 9.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -1.308308899402618, 178.33333349227905, 15.616677582263947, 9.75 ],
                    "text": "",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "keytobf"
                }
            },
            {
                "box": {
                    "annotation": "midikey",
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "cantchange": 1,
                    "fontsize": 8.0,
                    "format": 5,
                    "htricolor": [ 0.929412, 0.929412, 0.352941, 0.0 ],
                    "id": "obj-166",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 49.6855354309082, 195.88050246238708, 32.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 130.26913184634958, 153.5000001490116, 27.61419116743292, 17.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ],
                    "varname": "midikey"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 147.544372, 201.0, 91.0, 22.0 ],
                    "text": "ll.s keyboard_1"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 789.0, 191.0, 91.0, 22.0 ],
                    "text": "ll.s keyboard_2"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 906.0, 147.0, 115.0, 22.0 ],
                    "text": "loadmess loadbang"
                }
            },
            {
                "box": {
                    "annotation": "VEL",
                    "bgcolor": [ 0.196078, 0.662745, 0.921569, 1.0 ],
                    "fontface": 0,
                    "format": [ 3 ],
                    "id": "obj-196",
                    "label": [ "VEL" ],
                    "max": 127.0,
                    "maxclass": "ll_number",
                    "min": 1.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 58.0, 44.0, 53.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 82.25276722500229, 43.33333292603493, 53.324695783084735, 14.000000029802322 ],
                    "slidermax": 127.0,
                    "slidermin": 1.0,
                    "varname": "VEL"
                }
            },
            {
                "box": {
                    "annotation": "SELMIDIKEY",
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgoncolor": [ 0.862745, 0.741176, 0.137255, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-173",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 53.1855354309082, 176.88050246238708, 25.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 130.26913184634958, 169.66667225956917, 14.724998474121094, 11.333333224058151 ],
                    "text": "",
                    "texton": "",
                    "textoncolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "SELMIDIKEY"
                }
            },
            {
                "box": {
                    "annotation": "fixvel",
                    "bgcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-17",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 111.0, 43.0, 21.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 135.23460167507938, 42.666666239500046, 21.682065011455506, 14.33333346247673 ],
                    "text": "",
                    "textcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "texton": "",
                    "textoncolor": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "fixvel"
                }
            },
            {
                "box": {
                    "annotation": "basefreq",
                    "bgcolor": [ 0.095481, 0.100396, 0.100293, 1.0 ],
                    "fontsize": 15.0,
                    "format": 6,
                    "id": "obj-136",
                    "maxclass": "flonum",
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 109.0, 77.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -1.75, 108.0, 79.0, 25.0 ],
                    "textcolor": [ 0.92549, 0.364706, 0.341176, 1.0 ],
                    "varname": "basefreq"
                }
            },
            {
                "box": {
                    "annotation": "panic",
                    "bgcolor": [ 0.986246, 0.007121, 0.027434, 1.0 ],
                    "fontsize": 11.0,
                    "id": "obj-28",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 58.0, 0.0, 39.0, 8.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 56.66943391153717, -0.666674792766571, 40.45833337306976, 8.333333313465118 ],
                    "text": "panic",
                    "texton": "panic",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "panic"
                }
            },
            {
                "box": {
                    "annotation": "release",
                    "fontface": 0,
                    "format": [ 0 ],
                    "id": "obj-62",
                    "label": [ "rls" ],
                    "max": 5000.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 43.0, 58.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -2.333333343267441, 42.99999958276749, 85.33333337306976, 14.333333402872086 ],
                    "sliderlog": 2.0,
                    "slidermax": 5000.0,
                    "varname": "release"
                }
            },
            {
                "box": {
                    "annotation": "sustain",
                    "fontface": 0,
                    "format": [ 1.111 ],
                    "id": "obj-61",
                    "label": [ "sus" ],
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 29.0, 29.0, 30.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 31.083333775401115, 28.999999582767487, 51.916666224598885, 14.0 ],
                    "sliderlog": 1.0,
                    "slidermax": 1.0,
                    "textcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "textcolornofocus": [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 0.0 ],
                    "varname": "sustain"
                }
            },
            {
                "box": {
                    "annotation": "decay",
                    "fontface": 0,
                    "format": [ 1.1 ],
                    "id": "obj-60",
                    "label": [ "dcy" ],
                    "max": 5000.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 30.0, 29.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -2.0, 29.0, 35.99999913573265, 14.0 ],
                    "sliderlog": 1.0,
                    "slidermax": 5000.0,
                    "textcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "textcolornofocus": [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 0.0 ],
                    "varname": "decay"
                }
            },
            {
                "box": {
                    "annotation": "attack",
                    "fontface": 0,
                    "format": [ 0 ],
                    "id": "obj-58",
                    "label": [ "attack" ],
                    "max": 5000.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 16.0, 58.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -2.0, 15.0, 84.66666665673256, 14.0 ],
                    "sliderlog": 2.0,
                    "slidermax": 5000.0,
                    "varname": "attack"
                }
            },
            {
                "box": {
                    "annotation": "keyboard",
                    "id": "obj-45",
                    "maxclass": "kslider",
                    "mode": 1,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": 48,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 133.0, 4.0, 675.0, 178.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 156.91079697720323, -0.666667133569717, 675.0, 178.0 ],
                    "range": 25,
                    "varname": "keyboard",
                    "whitekeycolor": [ 0.921569, 0.917647, 0.933333, 1.0 ]
                }
            },
            {
                "box": {
                    "active": {
                        "BASENOTE": 0,
                        "SELMIDIKEY": 0,
                        "VEL": 0,
                        "actmenu": 0,
                        "attack": 0,
                        "basefreq": 0,
                        "basepar": 0,
                        "decay": 0,
                        "def": 0,
                        "down1": 0,
                        "down2": 0,
                        "filteron": 0,
                        "filtfreq": 0,
                        "filtq": 0,
                        "fixvel": 0,
                        "getfrom": 0,
                        "hold": 0,
                        "kbvisible": 0,
                        "keyboard": 0,
                        "keyrattoggle": 0,
                        "keysrat": 0,
                        "keytobf": 0,
                        "midikey": 0,
                        "only_rats": 0,
                        "panic": 0,
                        "parmenu": 0,
                        "presets": 0,
                        "release": 0,
                        "setnewratio": 0,
                        "smooth": 0,
                        "strmlt": 0,
                        "sustain": 0,
                        "transpose1": 0,
                        "transpose2": 0,
                        "up1": 0,
                        "up2": 0,
                        "waveform": 0,
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
                    "hidden": 1,
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1014.25, 204.5, 93.0, 22.0 ],
                    "priority": {
                        "ll.blues::status": 1,
                        "ll.blues::outputs~": 2,
                        "ll.blues::outputsMix~": 3,
                        "ll.blues::chans": 4,
                        "ll.blues::levels": 5
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 715, 79, 1255, 788 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 365, 44, 816, 172 ]
                    },
                    "text": "pattrstorage pat",
                    "varname": "pat"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 902.25, 82.0, 107.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "thispatcher"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 992.0, 309.0, 107.0, 22.0 ],
                    "text": "pattrmarker no",
                    "varname": "pattrmarker"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 991.0, 338.0, 107.0, 22.0 ],
                    "restore": {
                        "BASENOTE": [ 36 ],
                        "SELMIDIKEY": [ 0 ],
                        "VEL": [ 8 ],
                        "actmenu": [ "no" ],
                        "attack": [ 273 ],
                        "basefreq": [ 0.0 ],
                        "basepar": [ 16 ],
                        "decay": [ 5000.0 ],
                        "def": [ -1 ],
                        "down1": [ -1 ],
                        "down2": [ -1 ],
                        "filteron": [ 1 ],
                        "filtfreq": [ 1869.0250485908964 ],
                        "filtq": [ 4.271809989605082 ],
                        "fixvel": [ 0 ],
                        "getfrom": [ 0 ],
                        "hold": [ 0 ],
                        "kbvisible": [ 1 ],
                        "keyboard": [ -1 ],
                        "keyrattoggle": [ 0 ],
                        "keysrat": [ "5/4" ],
                        "keytobf": [ -1 ],
                        "midikey": [ 48 ],
                        "only_rats": [ 0 ],
                        "panic": [ -1 ],
                        "parmenu": [ "basefreq" ],
                        "presets": [ 0 ],
                        "rat1": [ "1/1" ],
                        "rat10": [ "25/16" ],
                        "rat11": [ "13/8" ],
                        "rat12": [ "27/16" ],
                        "rat13": [ "7/4" ],
                        "rat14": [ "29/16" ],
                        "rat15": [ "15/8" ],
                        "rat16": [ "31/16" ],
                        "rat17": [ "2/1" ],
                        "rat18": [ "33/16" ],
                        "rat19": [ "17/8" ],
                        "rat2": [ "17/16" ],
                        "rat20": [ "35/16" ],
                        "rat21": [ "9/4" ],
                        "rat22": [ "37/16" ],
                        "rat23": [ "19/8" ],
                        "rat24": [ "39/16" ],
                        "rat25": [ "5/2" ],
                        "rat3": [ "9/8" ],
                        "rat4": [ "19/16" ],
                        "rat5": [ "5/4" ],
                        "rat6": [ "21/16" ],
                        "rat7": [ "11/8" ],
                        "rat8": [ "23/16" ],
                        "rat9": [ "3/2" ],
                        "release": [ 168 ],
                        "setnewratio": [ -1 ],
                        "smooth": [ 0 ],
                        "strmlt": [ 0 ],
                        "sustain": [ 0.774081407984501 ],
                        "transpose1": [ "2/1" ],
                        "transpose2": [ "4/3" ],
                        "up1": [ -1 ],
                        "up2": [ -1 ],
                        "waveform": [ 3 ]
                    },
                    "text": "autopattr autopattr",
                    "varname": "autopattr"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-215",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 3,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 575.0, 185.0, 609.0, 587.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 633.0, 79.0, 613.0, 477.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 121.0, 238.0, 44.0, 22.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 121.0, 210.0, 76.0, 22.0 ],
                                                    "text": "ll.p only_rats"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 135.0, 276.0, 150.0, 20.0 ],
                                                    "text": "only rats"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 135.0, 408.0, 150.0, 20.0 ],
                                                    "text": "all par"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-74",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 118.0, 543.0, 47.0, 22.0 ],
                                                    "text": "zl iter 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-73",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 114.0, 571.0, 87.0, 22.0 ],
                                                    "text": "prepend active"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-72",
                                                    "linecount": 7,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 114.0, 294.0, 595.8312352, 102.0 ],
                                                    "text": "BASENOTE 0 SELMIDIKEY 0 VEL 0 actmenu 0 attack 0 basefreq 0 basepar 0 decay 0 def 0 down1 0 down2 0 filteron 0 filtfreq 0 filtq 0 fixvel 0 getfrom 0 hold 0 kbvisible 0 keyboard 0 keyrattoggle 0 keysrat 0 keytobf 0 master 0 midikey 0 panic 0 parmenu 0 pres_menu 0 presets 0 rat1 1 rat10 1 rat11 1 rat12 1 rat13 1 rat14 1 rat15 1 rat16 1 rat17 1 rat18 1 rat19 1 rat2 1 rat20 1 rat21 1 rat22 1 rat23 1 rat24 1 rat25 1 rat3 1 rat4 1 rat5 1 rat6 1 rat7 1 rat8 1 rat9 1 release 0 setnewratio 0 smooth 0 strmlt 0 sustain 0 tetris_menu 0 title_menu 0 transpose1 0 transpose2 0 up1 0 up2 0 waveform 0 only_rats 0 outputs~ 0 freqs 0 act::active_store 0 ll.blues::levels 0 ll.blues::outputs 0 ll.blues::state 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-60",
                                                    "linecount": 7,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 150.0, 430.0, 589.0, 102.0 ],
                                                    "text": "BASENOTE 1 SELMIDIKEY 1 VEL 1 actmenu 1 attack 1 basefreq 1 basepar 1 decay 1 def 1 down1 1 down2 1 filteron 1 filtfreq 1 filtq 1 fixvel 1 getfrom 1 hold 1 kbvisible 1 keyboard 1 keyrattoggle 1 keysrat 1 keytobf 1 master 0 midikey 1 panic 1 parmenu 1 pres_menu 0 presets 0 rat1 1 rat10 1 rat11 1 rat12 1 rat13 1 rat14 1 rat15 1 rat16 1 rat17 1 rat18 1 rat19 1 rat2 1 rat20 1 rat21 1 rat22 1 rat23 1 rat24 1 rat25 1 rat3 1 rat4 1 rat5 1 rat6 1 rat7 1 rat8 1 rat9 1 release 1 setnewratio 1 smooth 1 strmlt 1 sustain 1 tetris_menu 0 title_menu 0 transpose1 1 transpose2 1 up1 1 up2 1 waveform 1 only_rats 0 outputs~ 1 freqs 1 act::active_store 0 ll.blues::levels 0 ll.blues::outputs 0 ll.blues::state 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 195.16876480000002, 659.847168, 40.0, 22.0 ],
                                                    "text": "ll.psto"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-60", 0 ],
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-74", 0 ],
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-74", 0 ],
                                                    "source": [ "obj-72", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-73", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-73", 0 ],
                                                    "source": [ "obj-74", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 357.0, 73.0, 78.0, 22.0 ],
                                    "text": "p ratspresets"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 36.0, 137.0, 89.0, 22.0 ],
                                                    "text": "ll.pf thispatcher"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-82",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 22.0, 72.266663, 57.0, 22.0 ],
                                                    "text": "show def"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-77",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 81.0, 72.266663, 51.0, 22.0 ],
                                                    "text": "hide def"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-64",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 41.5, 45.266662999999994, 34.0, 22.0 ],
                                                    "text": "sel 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 41.5, 22.0, 56.0, 22.0 ],
                                                    "text": "ll.p strmlt"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 38.0, 104.766663, 85.0, 22.0 ],
                                                    "text": "prepend script"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-77", 0 ],
                                                    "source": [ "obj-64", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 0 ],
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 353.0, 47.0, 86.0, 22.0 ],
                                    "text": "p showhidedef"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 364.0, 272.0, 748.0, 570.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-196",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 470.0, 340.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-138",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 50.0, 100.0, 61.0, 22.0 ],
                                                                    "text": "zl group 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-129",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "list" ],
                                                                    "patching_rect": [ 50.0, 124.0, 40.0, 22.0 ],
                                                                    "text": "atoi"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-180",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 188.47897224903113, 445.6597888469696, 82.0, 22.0 ],
                                                                    "text": "append 32 61"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-179",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 188.47897224903113, 495.0, 72.0, 22.0 ],
                                                                    "text": "prepend set"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-176",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 188.47897224903113, 471.0, 40.0, 22.0 ],
                                                                    "text": "itoa"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-169",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 188.47897224903113, 414.5, 39.0, 22.0 ],
                                                                    "text": "zl join"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-166",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 196.20794449806226, 352.6597888469696, 51.0, 22.0 ],
                                                                    "text": "zl group"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-160",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "int" ],
                                                                    "patching_rect": [ 187.47897224903113, 204.6597888469696, 29.5, 22.0 ],
                                                                    "text": "t b i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-159",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 128.0, 388.5, 39.0, 22.0 ],
                                                                    "text": "zl join"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-158",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 187.47897224903113, 182.0, 37.0, 22.0 ],
                                                                    "text": "zl len"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-149",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 84.5, 260.6597888469696, 45.0, 22.0 ],
                                                                    "text": "zl slice"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-140",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "", "int", "int" ],
                                                                    "patching_rect": [ 128.0, 201.0, 58.0, 22.0 ],
                                                                    "text": "change 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-139",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "", "bang", "" ],
                                                                    "patching_rect": [ 69.0, 148.0, 147.97897224903113, 22.0 ],
                                                                    "text": "t l b l"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-137",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 138.66666666666663, 185.6597888469696, 29.5, 22.0 ],
                                                                    "text": "32"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-132",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 110.5, 227.6597888469696, 40.0, 22.0 ],
                                                                    "text": "zl sub"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-127",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 4,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                                                    "patching_rect": [ 203.70794449806237, 227.6597888469696, 54.0, 22.0 ],
                                                                    "text": "sel 5 6 7"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-85",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 196.70794449806226, 256.3195776939392, 29.5, 22.0 ],
                                                                    "text": "11"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-84",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 228.20794449806226, 256.3195776939392, 29.5, 22.0 ],
                                                                    "text": "10"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-81",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 254.97897224903113, 257.3195776939392, 29.5, 22.0 ],
                                                                    "text": "9"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-76",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 187.47897224903113, 328.6597888469696, 29.5, 22.0 ],
                                                                    "text": "32"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-74",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "bang", "bang", "int" ],
                                                                    "patching_rect": [ 187.47897224903113, 304.6597888469696, 40.0, 22.0 ],
                                                                    "text": "uzi 11"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-58",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 188.47897224903113, 532.0002111530305, 109.0, 22.0 ],
                                                                    "text": "ll.p commentkeyrat"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-195",
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
                                                                    "destination": [ "obj-81", 0 ],
                                                                    "source": [ "obj-127", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-84", 0 ],
                                                                    "source": [ "obj-127", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-85", 0 ],
                                                                    "source": [ "obj-127", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-139", 0 ],
                                                                    "source": [ "obj-129", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-149", 1 ],
                                                                    "source": [ "obj-132", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-140", 0 ],
                                                                    "source": [ "obj-137", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-129", 0 ],
                                                                    "source": [ "obj-138", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-132", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-139", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-137", 0 ],
                                                                    "source": [ "obj-139", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-149", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-139", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-158", 0 ],
                                                                    "source": [ "obj-139", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-132", 1 ],
                                                                    "source": [ "obj-140", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-159", 0 ],
                                                                    "source": [ "obj-149", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-169", 1 ],
                                                                    "source": [ "obj-149", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-160", 0 ],
                                                                    "source": [ "obj-158", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-169", 0 ],
                                                                    "source": [ "obj-159", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-127", 0 ],
                                                                    "source": [ "obj-160", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-74", 0 ],
                                                                    "source": [ "obj-160", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-159", 1 ],
                                                                    "source": [ "obj-166", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-180", 0 ],
                                                                    "source": [ "obj-169", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-179", 0 ],
                                                                    "source": [ "obj-176", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-58", 0 ],
                                                                    "source": [ "obj-179", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-176", 0 ],
                                                                    "source": [ "obj-180", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-138", 0 ],
                                                                    "source": [ "obj-195", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-76", 0 ],
                                                                    "source": [ "obj-74", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-166", 0 ],
                                                                    "source": [ "obj-76", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-166", 1 ],
                                                                    "source": [ "obj-81", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-166", 1 ],
                                                                    "source": [ "obj-84", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-166", 1 ],
                                                                    "source": [ "obj-85", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 254.0, 365.0, 87.0, 22.0 ],
                                                    "text": "p keycomment"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-156",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 136.0, 1142.0, 72.0, 22.0 ],
                                                    "text": "prepend set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-128",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 174.39173877239227, 1103.5, 83.0, 22.0 ],
                                                    "text": "sprintf %d/%d"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-126",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 172.89173877239227, 1074.5, 48.0, 22.0 ],
                                                    "text": "pak 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-125",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 232.9149500131607, 865.0, 73.0, 22.0 ],
                                                    "text": "ll.r lookedup"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-124",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 174.39173877239227, 470.6597888469696, 75.0, 22.0 ],
                                                    "text": "ll.s lookedup"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-117",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 209.39173877239227, 1022.5, 72.0, 22.0 ],
                                                    "text": "expr $i4*$i2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-116",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 135.39173877239227, 1022.5, 72.0, 22.0 ],
                                                    "text": "expr $i3*$i1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-111",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 150.89173877239227, 987.5, 74.0, 22.0 ],
                                                    "text": "pack 0 0 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 10.0,
                                                    "id": "obj-98",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "", "", "" ],
                                                    "patching_rect": [ 82.50000000000006, 898.0, 92.0, 20.0 ],
                                                    "saved_object_attributes": {
                                                        "legacyoutputorder": 1
                                                    },
                                                    "text": "regexp (\\\\d+)/(\\\\d+)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-83",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 72.84278333187103, 865.0, 126.5, 22.0 ],
                                                    "text": "5/4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 249.0, 256.0, 150.0, 33.0 ],
                                                    "text": "WHICH KEYBOARD NOTES?"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-131",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 72.84278333187103, 786.0, 89.0, 22.0 ],
                                                    "text": "ll.p setnewratio"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-119",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 281.8917387723923, 1114.0, 147.0, 22.0 ],
                                                    "text": "combine rat 0 @triggers 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-118",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 257.94626647949224, 1173.0, 29.5, 22.0 ],
                                                    "text": "ll.p"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-105",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 404.36042230606085, 1084.5002111530305, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-102",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 415.86042230606085, 1027.5002111530305, 29.5, 22.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-101",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 404.36042230606085, 1059.16, 41.0, 22.0 ],
                                                    "text": "zl mth"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-100",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 348.9517387723922, 1032.066999912262, 63.0, 22.0 ],
                                                    "text": "ll.r interval"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-99",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 275.0, 65.0, 22.0 ],
                                                    "text": "ll.s interval"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-96",
                                                    "linecount": 3,
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 392.36042230606085, 913.5, 52.53131646633142, 49.0 ],
                                                    "text": "ll.p keyrattoggle"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-94",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 384.36042230606085, 999.066999912262, 29.5, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-91",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 415.86042230606085, 999.066999912262, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-88",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 392.36042230606085, 965.1597888469696, 44.0, 22.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 163.89173877239227, 662.6597888469696, 29.5, 22.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 157.89173877239227, 719.6600000000001, 29.5, 22.0 ],
                                                    "text": "1 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 189.39173877239227, 719.6600000000001, 29.5, 22.0 ],
                                                    "text": "0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 174.39173877239227, 695.6600000000001, 34.0, 22.0 ],
                                                    "text": "sel 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 163.89173877239227, 636.6597888469696, 93.0, 22.0 ],
                                                    "text": "ll.p keyrattoggle"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 92.0, 746.0, 73.0, 22.0 ],
                                                    "text": "zl indexmap"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 311.94626647949224, 833.0002111530305, 29.5, 22.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 257.94626647949224, 934.0, 73.0, 22.0 ],
                                                    "text": "zl indexmap"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-93",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 342.87409979820256, 889.0, 29.5, 22.0 ],
                                                    "text": "2 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-89",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 311.94626647949224, 889.0, 29.5, 22.0 ],
                                                    "text": "0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-86",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 342.87409979820256, 865.0, 34.0, 22.0 ],
                                                    "text": "sel 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-82",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 244.4149500131607, 895.0, 61.0, 22.0 ],
                                                    "text": "zl group 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 311.12409979820256, 801.917527794838, 93.0, 22.0 ],
                                                    "text": "ll.p keyrattoggle"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 190.0, 217.0, 70.0, 22.0 ],
                                                    "text": "loadmess 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 54.84278333187103, 249.12371110916138, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 71.84278333187103, 280.0, 38.0, 22.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 117.0, 306.57731664180756, 25.0, 22.0 ],
                                                    "text": "iter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "rat25", "int", "" ],
                                                    "patching_rect": [ 35.59278333187103, 208.09278333187103, 68.0, 22.0 ],
                                                    "text": "ll.mp rat 25"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "align": 1,
                                                    "allowdrag": 0,
                                                    "arrow": 0,
                                                    "bgfillcolor_angle": 270.0,
                                                    "bgfillcolor_autogradient": 0,
                                                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                    "bgfillcolor_color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                    "bgfillcolor_proportion": 0.39,
                                                    "bgfillcolor_type": "gradient",
                                                    "fontsize": 12.0,
                                                    "id": "obj-9",
                                                    "items": [ "C1", ",", "C#1", ",", "D1", ",", "D#1", ",", "E1", ",", "F1", ",", "F#1", ",", "G1", ",", "G#1", ",", "A1", ",", "A#1", ",", "B1", ",", "C2", ",", "C#2", ",", "D2", ",", "D#2", ",", "E2", ",", "F2", ",", "F#2", ",", "G2", ",", "G#2", ",", "A2", ",", "A#2", ",", "B2", ",", "C3" ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 223.47897224903113, 323.57731664180756, 80.0, 22.0 ],
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 117.0, 241.0, 41.0, 22.0 ],
                                                    "text": "zl sort"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 117.0, 217.0, 67.0, 22.0 ],
                                                    "text": "zl stream 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "int", "int" ],
                                                    "patching_rect": [ 108.5, 162.0, 58.0, 22.0 ],
                                                    "text": "change 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 180.39173877239227, 801.917527794838, 66.0, 22.0 ],
                                                    "text": "ll.p keysrat"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 131.09278333187103, 511.6597888469696, 37.0, 22.0 ],
                                                    "text": "zl rev"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 174.39173877239227, 753.0, 83.0, 22.0 ],
                                                    "text": "sprintf %d/%d"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 174.39173877239227, 779.0, 78.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "filename": "ll.reduce.js",
                                                        "parameter_enable": 0
                                                    },
                                                    "text": "js ll.reduce.js"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 102.34278333187103, 464.6597888469696, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 102.34278333187103, 438.6597888469696, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 113.09278333187103, 411.6597888469696, 31.0, 22.0 ],
                                                    "text": "t b s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 113.09278333187103, 487.6597888469696, 42.0, 22.0 ],
                                                    "text": "gate 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-60",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "", "", "" ],
                                                    "patching_rect": [ 139.59278333187103, 434.6597888469696, 117.0, 23.0 ],
                                                    "saved_object_attributes": {
                                                        "legacyoutputorder": 1
                                                    },
                                                    "text": "regexp (\\\\d+)/(\\\\d+)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 99.59278333187103, 575.6597888469696, 29.5, 22.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 54.84278333187103, 575.6597888469696, 29.5, 22.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 99.59278333187103, 605.6597888469696, 29.5, 22.0 ],
                                                    "text": "* 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 131.09278333187103, 535.6597888469696, 67.0, 22.0 ],
                                                    "text": "unpack 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 59.34278333187103, 654.6597888469696, 48.0, 22.0 ],
                                                    "text": "pak 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 42.84278333187103, 614.6597888469696, 29.5, 22.0 ],
                                                    "text": "* 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-62",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 42.84278333187103, 535.6597888469696, 67.0, 22.0 ],
                                                    "text": "unpack 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 117.0, 194.0, 29.5, 22.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 113.09278333187103, 371.0, 56.0, 22.0 ],
                                                    "text": "zl lookup"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 150.09278333187103, 347.0, 69.0, 22.0 ],
                                                    "text": "ll.r ratioslist"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 94.0, 98.0, 29.5, 22.0 ],
                                                    "text": "> 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 105.0, 135.0, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 131.5, 106.0, 73.0, 22.0 ],
                                                    "text": "ll.r key1to25"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 94.0, 74.0, 87.0, 22.0 ],
                                                    "text": "ll.r keyboard_2"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-10", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-101", 0 ],
                                                    "source": [ "obj-100", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-105", 0 ],
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-101", 1 ],
                                                    "source": [ "obj-102", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-101", 0 ],
                                                    "source": [ "obj-102", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-119", 1 ],
                                                    "source": [ "obj-105", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-11", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-62", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-116", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-111", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-117", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-111", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-126", 0 ],
                                                    "source": [ "obj-116", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-126", 1 ],
                                                    "source": [ "obj-117", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-118", 1 ],
                                                    "source": [ "obj-119", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 1 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 0 ],
                                                    "source": [ "obj-125", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-128", 0 ],
                                                    "source": [ "obj-126", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-156", 0 ],
                                                    "source": [ "obj-128", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "source": [ "obj-13", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-83", 0 ],
                                                    "source": [ "obj-131", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 0 ],
                                                    "source": [ "obj-14", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-60", 0 ],
                                                    "source": [ "obj-15", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-118", 0 ],
                                                    "source": [ "obj-156", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 1 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-83", 1 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-41", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-59", 0 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 1 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 1 ],
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 1 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "source": [ "obj-49", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-111", 2 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 1 ],
                                                    "order": 2,
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-99", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-60", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-124", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-60", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-62", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 1 ],
                                                    "source": [ "obj-7", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-98", 0 ],
                                                    "source": [ "obj-83", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-89", 0 ],
                                                    "source": [ "obj-86", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-93", 0 ],
                                                    "source": [ "obj-86", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-91", 0 ],
                                                    "source": [ "obj-88", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "source": [ "obj-89", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-196", 0 ],
                                                    "source": [ "obj-9", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-102", 0 ],
                                                    "source": [ "obj-91", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "source": [ "obj-93", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-102", 0 ],
                                                    "source": [ "obj-94", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "source": [ "obj-96", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-111", 0 ],
                                                    "source": [ "obj-98", 1 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "lessonbrowser" ]
                                    },
                                    "patching_rect": [ 14.0, 40.0, 64.0, 22.0 ],
                                    "text": "p keyfreqs"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 42.0, 148.0, 67.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher",
                                    "varname": "subTP"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 535.0, 161.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 305.0, 197.0, 103.0, 22.0 ],
                                                    "text": "connect in 0 out 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 273.5, 112.0, 32.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 332.0, 106.0, 32.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 370.0, 106.0, 32.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "linecount": 5,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 455.0, 138.0, 163.0, 76.0 ],
                                                    "text": "disconnect in 0 def_out 0, disconnect in 0 mixdown 0, disconnect in 0 out 0, disconnect def_out 0 out 0, disconnect mixdown 0 out 0,"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 370.0, 138.0, 49.0, 22.0 ],
                                                    "text": "def_out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 273.5, 145.0, 56.0, 22.0 ],
                                                    "text": "mixdown"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 64.0, 145.0, 116.0, 22.0 ],
                                                    "text": "ll.mc.def_outputs 25",
                                                    "varname": "def_out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                                    "patching_rect": [ 309.0, 71.0, 54.0, 22.0 ],
                                                    "text": "sel 0 1 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 320.0, 42.0, 56.0, 22.0 ],
                                                    "text": "ll.p strmlt"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 295.0, 221.0, 205.0, 22.0 ],
                                                    "text": "connect in 0 $1 0, connect $1 0 out 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 299.0, 260.0, 85.0, 22.0 ],
                                                    "text": "prepend script"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 295.0, 288.0, 67.0, 22.0 ],
                                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                                    "text": "thispatcher"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-3",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 282.0, 30.0, 30.0 ],
                                                    "varname": "out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 45.0, 1.0, 30.0, 30.0 ],
                                                    "varname": "in"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 64.0, 112.0, 100.0, 22.0 ],
                                                    "text": "mc.mixdown~ 1",
                                                    "varname": "mixdown"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-10", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-11", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-12", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-49", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-49", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 59.0, 436.0, 66.0, 22.0 ],
                                    "text": "p mixdown"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 606.0, 243.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 95.0, 22.0, 22.0 ],
                                                    "text": "t b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 202.0, 49.0, 22.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 164.0, 382.0, 49.0, 22.0 ],
                                                    "text": "0.3 150"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 50.0, 149.0, 29.5, 22.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 164.0, 329.0, 29.5, 22.0 ],
                                                    "text": "t b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 176.0, 61.0, 22.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 164.0, 356.0, 66.0, 22.0 ],
                                                    "text": "delay 200"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 119.0, 39.0, 22.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 164.0, 304.0, 39.0, 22.0 ],
                                                    "text": "0 150"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 50.0, 224.0, 41.0, 22.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 164.0, 404.0, 41.0, 22.0 ],
                                                    "text": "line 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 50.0, 63.0, 79.0, 22.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 164.0, 280.0, 79.0, 22.0 ],
                                                    "text": "ll.p waveform"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-18",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 306.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-25", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 100.0, 376.0, 117.0, 22.0 ],
                                    "text": "p waveform_change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 59.0, 404.0, 60.0, 22.0 ],
                                    "text": "mc.*~ 0.3",
                                    "varname": "mc*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 55.0, 249.0, 117.0, 22.0 ],
                                    "text": "mc.poly~ sssmidi 25",
                                    "varname": "poly~[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 462.0, 163.0, 579.0, 286.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 396.0, 47.0, 99.0, 22.0 ],
                                                    "text": "loadmess set 3/2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 138.5, 38.0, 99.0, 22.0 ],
                                                    "text": "loadmess set 2/1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "", "", "" ],
                                                    "patching_rect": [ 138.5, 94.0, 117.0, 23.0 ],
                                                    "saved_object_attributes": {
                                                        "legacyoutputorder": 1
                                                    },
                                                    "text": "regexp (\\\\d+)/(\\\\d+)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "", "", "" ],
                                                    "patching_rect": [ 402.0, 103.0, 117.0, 23.0 ],
                                                    "saved_object_attributes": {
                                                        "legacyoutputorder": 1
                                                    },
                                                    "text": "regexp (\\\\d+)/(\\\\d+)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 402.0, 77.0, 87.0, 22.0 ],
                                                    "text": "ll.p transpose2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 343.0, 77.0, 32.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 289.5, 77.0, 32.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-53",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 333.0, 131.0, 29.5, 22.0 ],
                                                    "text": "2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 313.0, 131.0, 29.5, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 290.0, 164.0, 42.0, 22.0 ],
                                                    "text": "gate 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 313.0, 188.0, 37.0, 22.0 ],
                                                    "text": "zl rev"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 302.5, 216.0, 101.0, 22.0 ],
                                                    "text": "expr $f3 * $i1/$i2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 405.5, 216.0, 74.0, 22.0 ],
                                                    "text": "ll.p basefreq"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 273.0, 131.0, 38.0, 22.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-60",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 273.0, 26.0, 107.5, 22.0 ],
                                                    "text": "ll.mps up2 down2",
                                                    "varname": "ll.mps[2]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 87.0, 77.0, 32.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 33.5, 77.0, 32.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 77.0, 131.0, 29.5, 22.0 ],
                                                    "text": "2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 57.0, 131.0, 29.5, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 34.0, 164.0, 42.0, 22.0 ],
                                                    "text": "gate 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 57.0, 188.0, 37.0, 22.0 ],
                                                    "text": "zl rev"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 46.5, 216.0, 101.0, 22.0 ],
                                                    "text": "expr $f3 * $i1/$i2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 149.5, 216.0, 74.0, 22.0 ],
                                                    "text": "ll.p basefreq"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 17.0, 131.0, 38.0, 22.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 17.0, 47.0, 106.5, 22.0 ],
                                                    "text": "ll.mps up1 down1",
                                                    "varname": "ll.mps[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 138.5, 62.0, 87.0, 22.0 ],
                                                    "text": "ll.p transpose1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-59", 1 ],
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-14", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 1 ],
                                                    "source": [ "obj-2", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 1 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 2 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-38", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-48", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 0 ],
                                                    "source": [ "obj-49", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "source": [ "obj-51", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-59", 0 ],
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 0 ],
                                                    "source": [ "obj-52", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-59", 0 ],
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "source": [ "obj-55", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 0 ],
                                                    "source": [ "obj-56", 0 ]
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
                                                    "destination": [ "obj-57", 2 ],
                                                    "source": [ "obj-58", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 1 ],
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 0 ],
                                                    "source": [ "obj-60", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 209.0, 47.0, 71.0, 22.0 ],
                                    "text": "p transpose",
                                    "varname": "calculate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 724.0, 196.0, 291.0, 458.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 46.0, 313.0, 78.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "filename": "ll.reduce.js",
                                                        "parameter_enable": 0
                                                    },
                                                    "text": "js ll.reduce.js"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 161.0, 368.0, 116.0, 22.0 ],
                                                    "text": "sprintf set = %.2f Hz"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 208.08333333333326, 295.0, 29.5, 22.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 156.0, 267.0, 47.0, 22.0 ],
                                                    "text": "unpack"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 158.08333333333326, 291.0, 29.5, 22.0 ],
                                                    "text": "/ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 208.08333333333326, 324.0, 29.5, 22.0 ],
                                                    "text": "* 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 208.08333333333326, 267.0, 74.0, 22.0 ],
                                                    "text": "ll.p basefreq"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 51.5, 346.0, 55.0, 22.0 ],
                                                    "text": "ll.p calc3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 43.5, 281.0, 83.0, 22.0 ],
                                                    "text": "sprintf %d/%d"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 105.33333333333331, 69.0, 42.0, 22.0 ],
                                                    "text": "gate 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "calc2", "int", "" ],
                                                    "patching_rect": [ 72.0, 4.0, 69.0, 22.0 ],
                                                    "text": "ll.mp calc 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "", "", "" ],
                                                    "patching_rect": [ 103.83333333333331, 37.0, 117.0, 23.0 ],
                                                    "saved_object_attributes": {
                                                        "legacyoutputorder": 1
                                                    },
                                                    "text": "regexp (\\\\d+)/(\\\\d+)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 86.5, 177.0, 29.5, 22.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 27.0, 161.0, 29.5, 22.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 86.5, 207.0, 29.5, 22.0 ],
                                                    "text": "* 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 104.5, 115.0, 67.0, 22.0 ],
                                                    "text": "unpack 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 43.5, 240.0, 48.0, 22.0 ],
                                                    "text": "pak 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 27.0, 200.0, 29.5, 22.0 ],
                                                    "text": "* 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 34.0, 115.0, 67.0, 22.0 ],
                                                    "text": "unpack 0 0"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-10", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 1 ],
                                                    "source": [ "obj-12", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "source": [ "obj-13", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 1 ],
                                                    "source": [ "obj-14", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "source": [ "obj-15", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-29", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-4", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 1 ],
                                                    "source": [ "obj-7", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 209.0, 16.0, 72.0, 22.0 ],
                                    "text": "p ratiofinder"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 696.0, 298.0, 252.0, 359.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 24.0, 118.0, 78.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "filename": "ll.reduce.js",
                                                        "parameter_enable": 0
                                                    },
                                                    "text": "js ll.reduce.js"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "transpose2", "int", "" ],
                                                    "patching_rect": [ 170.0, 64.0, 100.0, 22.0 ],
                                                    "text": "ll.mp transpose 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 24.0, 86.0, 52.0, 22.0 ],
                                                    "text": "gate 1 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "", "bang", "int" ],
                                                    "patching_rect": [ 24.0, 155.0, 50.5, 22.0 ],
                                                    "text": "t 1 l b 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 34.5, 215.0, 29.5, 22.0 ],
                                                    "text": "ll.p"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "rat25", "int", "" ],
                                                    "patching_rect": [ 170.0, 22.0, 68.0, 22.0 ],
                                                    "text": "ll.mp rat 25"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "midpoints": [ 65.0, 190.0, 13.5, 190.0, 13.5, 75.0, 33.5, 75.0 ],
                                                    "source": [ "obj-16", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "midpoints": [ 33.5, 185.0, 10.0, 185.0, 10.0, 75.0, 33.5, 75.0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-16", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-16", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "midpoints": [ 195.83333333333334, 202.0, 49.25, 202.0 ],
                                                    "source": [ "obj-2", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 1 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "midpoints": [ 206.5, 203.0, 49.25, 203.0 ],
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 39.0, 16.0, 39.0, 22.0 ],
                                    "text": "p rats"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 857.0, 355.0, 186.0, 220.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 50.0, 171.0, 47.0, 22.0 ],
                                                    "text": "ll.pf act"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 125.0, 86.0, 22.0 ],
                                                    "text": "prepend wsize"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 88.0, 89.0, 52.0, 22.0 ],
                                                    "text": "160 194"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 25.0, 89.0, 52.0, 22.0 ],
                                                    "text": "835 194"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 38.0, 58.0, 44.0, 22.0 ],
                                                    "text": "sel 1 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 34.0, 18.0, 73.0, 22.0 ],
                                                    "text": "ll.p kbvisible"
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
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-2", 1 ]
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
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 209.0, 98.0, 83.0, 22.0 ],
                                    "text": "p window size"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 105.0, 344.0, 633.0, 386.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 223.75, 294.0, 57.0, 22.0 ],
                                                    "text": "tosymbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 207.0, 236.0, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 196.5, 177.0, 29.5, 22.0 ],
                                                    "text": "t i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 200.75, 266.0, 42.0, 22.0 ],
                                                    "text": "gate 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "linecount": 4,
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 166.75, 274.0, 46.0, 62.0 ],
                                                    "text": "combine + 0 @triggers 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 159.75, 366.0, 47.0, 22.0 ],
                                                    "text": "pak s s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "align": 1,
                                                    "allowdrag": 0,
                                                    "arrow": 0,
                                                    "bgfillcolor_angle": 270.0,
                                                    "bgfillcolor_autogradient": 0,
                                                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                    "bgfillcolor_color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                    "bgfillcolor_proportion": 0.39,
                                                    "bgfillcolor_type": "gradient",
                                                    "fontsize": 12.0,
                                                    "id": "obj-9",
                                                    "items": [ "C-1", ",", "C#-1", ",", "D-1", ",", "D#-1", ",", "E-1", ",", "F-1", ",", "F#-1", ",", "G-1", ",", "G#-1", ",", "A-1", ",", "A#-1", ",", "B-1", ",", "C0", ",", "C#0", ",", "D0", ",", "D#0", ",", "E0", ",", "F0", ",", "F#0", ",", "G0", ",", "G#0", ",", "A0", ",", "A#0", ",", "B0", ",", "C1", ",", "C#1", ",", "D1", ",", "D#1", ",", "E1", ",", "F1", ",", "F#1", ",", "G1", ",", "G#1", ",", "A1", ",", "A#1", ",", "B1", ",", "C2", ",", "C#2", ",", "D2", ",", "D#2", ",", "E2", ",", "F2", ",", "F#2", ",", "G2", ",", "G#2", ",", "A2", ",", "A#2", ",", "B2", ",", "C3", ",", "C#3", ",", "D3", ",", "D#3", ",", "E3", ",", "F3", ",", "F#3", ",", "G3", ",", "G#3", ",", "A3", ",", "A#3", ",", "B3", ",", "C4", ",", "C#4", ",", "D4", ",", "D#4", ",", "E4", ",", "F4", ",", "F#4", ",", "G4", ",", "G#4", ",", "A4", ",", "A#4", ",", "B4", ",", "C5", ",", "C#5", ",", "D5", ",", "D#5", ",", "E5", ",", "F5", ",", "F#5", ",", "G5", ",", "G#5", ",", "A5", ",", "A#5", ",", "B5", ",", "C6", ",", "C#6", ",", "D6", ",", "D#6", ",", "E6", ",", "F6", ",", "F#6", ",", "G6", ",", "G#6", ",", "A6", ",", "A#6", ",", "B6", ",", "C7", ",", "C#7", ",", "D7", ",", "D#7", ",", "E7", ",", "F7", ",", "F#7", ",", "G7", ",", "G#7", ",", "A7", ",", "A#7", ",", "B7", ",", "C8", ",", "C#8", ",", "D8", ",", "D#8", ",", "E8", ",", "F8", ",", "F#8", ",", "G8", ",", "G#8", ",", "A8", ",", "A#8", ",", "B8", ",", "C9", ",", "C#9", ",", "D9", ",", "D9", ",", "E9", ",", "F9", ",", "F9" ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 100.0, 177.0, 80.0, 22.0 ],
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 207.0, 208.0, 29.5, 22.0 ],
                                                    "text": "< 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 160.0, 394.0, 107.0, 22.0 ],
                                                    "text": "sprintf set %s %sc"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 160.0, 424.0, 87.0, 22.0 ],
                                                    "text": "ll.p ftonotecent"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 606.0, 181.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "format": 6,
                                                                    "id": "obj-7",
                                                                    "maxclass": "flonum",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 250.0, 131.0, 50.0, 22.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 62.0, 54.0, 45.0, 22.0 ],
                                                                    "text": "ftom 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 103.0, 153.0, 39.0, 22.0 ],
                                                                    "text": "round"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-133",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 113.5, 213.0, 36.0, 22.0 ],
                                                                    "text": "- 100"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-129",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 151.5, 240.0, 29.5, 22.0 ],
                                                                    "text": "+ 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-122",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 80.5, 268.0, 52.0, 22.0 ],
                                                                    "text": "switch 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-112",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "int", "int", "int" ],
                                                                    "patching_rect": [ 103.0, 180.0, 40.0, 22.0 ],
                                                                    "text": "t i i i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-110",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 50.0, 100.0, 42.0, 22.0 ],
                                                                    "text": "+ 0.51"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-96",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 151.5, 213.0, 39.0, 22.0 ],
                                                                    "text": ">= 50"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-93",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 106.5, 126.0, 40.0, 22.0 ],
                                                                    "text": "* 100."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-90",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 88.0, 100.0, 79.0, 22.0 ],
                                                                    "text": "expr $f1 - $i2"
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
                                                                    "patching_rect": [ 62.0, 20.0, 30.0, 30.0 ]
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
                                                                    "patching_rect": [ 50.0, 350.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-3",
                                                                    "index": 2,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 80.5, 350.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-110", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-110", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-122", 1 ],
                                                                    "source": [ "obj-112", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-133", 0 ],
                                                                    "source": [ "obj-112", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-96", 0 ],
                                                                    "source": [ "obj-112", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-122", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-122", 0 ],
                                                                    "source": [ "obj-129", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-122", 2 ],
                                                                    "source": [ "obj-133", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-110", 0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-90", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-90", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-112", 0 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-93", 0 ],
                                                                    "source": [ "obj-90", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-112", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-93", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-93", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-129", 0 ],
                                                                    "source": [ "obj-96", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 111.0, 148.0, 47.0, 22.0 ],
                                                    "text": "p cents"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 380.0, 57.0, 63.0, 22.0 ],
                                                    "text": "ll.p ftocent"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 312.0, 57.0, 64.0, 22.0 ],
                                                    "text": "ll.p ftonote"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 559.0, 170.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "format": 6,
                                                                    "id": "obj-7",
                                                                    "maxclass": "flonum",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 250.0, 131.0, 50.0, 22.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 62.0, 54.0, 45.0, 22.0 ],
                                                                    "text": "ftom 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-16",
                                                                    "maxclass": "number",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 296.0, 293.0, 50.0, 22.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 103.0, 153.0, 39.0, 22.0 ],
                                                                    "text": "round"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-133",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 113.5, 213.0, 36.0, 22.0 ],
                                                                    "text": "- 100"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-129",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 151.5, 240.0, 29.5, 22.0 ],
                                                                    "text": "+ 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-122",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 80.5, 268.0, 52.0, 22.0 ],
                                                                    "text": "switch 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-112",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "int", "int", "int" ],
                                                                    "patching_rect": [ 103.0, 180.0, 40.0, 22.0 ],
                                                                    "text": "t i i i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-110",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 50.0, 100.0, 42.0, 22.0 ],
                                                                    "text": "+ 0.51"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-96",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 151.5, 213.0, 39.0, 22.0 ],
                                                                    "text": ">= 50"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-93",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 106.5, 126.0, 40.0, 22.0 ],
                                                                    "text": "* 100."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-90",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 88.0, 100.0, 79.0, 22.0 ],
                                                                    "text": "expr $f1 - $i2"
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
                                                                    "patching_rect": [ 62.0, 20.0, 30.0, 30.0 ]
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
                                                                    "patching_rect": [ 50.0, 350.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-3",
                                                                    "index": 2,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 80.5, 350.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-110", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-110", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-122", 1 ],
                                                                    "source": [ "obj-112", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-133", 0 ],
                                                                    "source": [ "obj-112", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-96", 0 ],
                                                                    "source": [ "obj-112", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-122", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-122", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-129", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-129", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-122", 2 ],
                                                                    "source": [ "obj-133", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-110", 0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-90", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-90", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-112", 0 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-93", 0 ],
                                                                    "source": [ "obj-90", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-112", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-93", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-93", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-129", 0 ],
                                                                    "source": [ "obj-96", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 344.0, 30.0, 47.0, 22.0 ],
                                                    "text": "p cents"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 111.0, 114.0, 74.0, 22.0 ],
                                                    "text": "ll.p basefreq"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-1", 0 ]
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
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 1 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 1 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-42", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-43", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 1 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 1 ],
                                                    "source": [ "obj-58", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-9", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 80.0, 16.0, 121.0, 22.0 ],
                                    "text": "p basefreqtonotecent"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 328.0, 101.0, 232.0, 180.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 114.0, 134.27002, 82.0, 22.0 ],
                                                    "text": "ll.pf keyboard"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-114",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 114.0, 53.77002, 55.0, 22.0 ],
                                                    "text": "ll.r panic"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 114.0, 106.77002, 36.0, 22.0 ],
                                                    "text": "flush"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-114", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 209.0, 71.0, 49.0, 22.0 ],
                                    "text": "p panic"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 659.0, 238.0, 302.0, 326.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 113.0, 40.0, 50.5, 22.0 ],
                                                    "text": "ll.lline"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 113.0, 256.0, 59.0, 35.0 ],
                                                    "text": "0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 63.0, 221.0, 78.0, 22.0 ],
                                                    "text": "target $1, $2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 63.0, 195.0, 49.0, 22.0 ],
                                                    "text": "zl iter 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 5.0, 135.0, 70.0, 22.0 ],
                                                    "text": "zl group 25"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 78.0, 81.0, 30.0, 22.0 ],
                                                    "text": "t b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 8.5, 109.0, 53.0, 22.0 ],
                                                    "text": "uzi 25 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 63.0, 165.0, 45.0, 22.0 ],
                                                    "text": "zl lace"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 128.5, 11.0, 69.0, 22.0 ],
                                                    "text": "ll.p smooth"
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
                                                    "patching_rect": [ 63.0, 260.0, 30.0, 30.0 ]
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
                                                    "patching_rect": [ 70.5, 11.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 1 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "source": [ "obj-50", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 1 ],
                                                    "source": [ "obj-51", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-58", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-58", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 51.0, 218.0, 79.0, 22.0 ],
                                    "text": "p distribution"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 225.0, 341.0, 301.0, 266.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 68.0, 130.0, 68.0, 22.0 ],
                                                    "text": "pak 0. 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 163.0, 52.0, 34.0, 22.0 ],
                                                    "text": "sel 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "", "", "" ],
                                                    "patching_rect": [ 157.0, 112.0, 109.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "legacyoutputorder": 1
                                                    },
                                                    "text": "regexp (\\\\d+)/(\\\\d+)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 163.0, 88.0, 87.0, 22.0 ],
                                                    "text": "ll.p transpose2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 45.0, 188.0, 100.0, 22.0 ],
                                                    "text": "expr $f1 * $f2/$f3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 30.5, 48.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 45.0, 164.0, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 45.0, 224.0, 76.0, 22.0 ],
                                                    "text": "ll.p basefreq"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 30.5, 15.0, 67.0, 22.0 ],
                                                    "text": "ll.r getfrom"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 6,
                                                    "outlettype": [ "", "", "", "", "", "" ],
                                                    "patching_rect": [ 3.5, 98.0, 137.0, 22.0 ],
                                                    "text": "ll.par actmenu parmenu",
                                                    "varname": "ll.par"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 1 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
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
                                                    "destination": [ "obj-16", 1 ],
                                                    "source": [ "obj-9", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 84.0, 66.0, 97.0, 22.0 ],
                                    "text": "p getfromsendto",
                                    "varname": "getfromsendto"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 590.0, 137.0, 542.0, 687.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-64",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 93.0, 305.0, 74.0, 22.0 ],
                                                    "text": "ll.p basefreq"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 351.75, 361.0, 57.0, 22.0 ],
                                                    "text": "tosymbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 335.0, 303.0, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 324.5, 244.0, 29.5, 22.0 ],
                                                    "text": "t i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 328.75, 333.0, 42.0, 22.0 ],
                                                    "text": "gate 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "linecount": 4,
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 301.75, 361.0, 46.0, 62.0 ],
                                                    "text": "combine + 0 @triggers 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 287.75, 433.0, 60.0, 22.0 ],
                                                    "text": "pak 0. s s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "align": 1,
                                                    "allowdrag": 0,
                                                    "arrow": 0,
                                                    "bgfillcolor_angle": 270.0,
                                                    "bgfillcolor_autogradient": 0,
                                                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                    "bgfillcolor_color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                    "bgfillcolor_proportion": 0.39,
                                                    "bgfillcolor_type": "gradient",
                                                    "fontsize": 12.0,
                                                    "id": "obj-9",
                                                    "items": [ "C-1", ",", "C#-1", ",", "D-1", ",", "D#-1", ",", "E-1", ",", "F-1", ",", "F#-1", ",", "G-1", ",", "G#-1", ",", "A-1", ",", "A#-1", ",", "B-1", ",", "C0", ",", "C#0", ",", "D0", ",", "D#0", ",", "E0", ",", "F0", ",", "F#0", ",", "G0", ",", "G#0", ",", "A0", ",", "A#0", ",", "B0", ",", "C1", ",", "C#1", ",", "D1", ",", "D#1", ",", "E1", ",", "F1", ",", "F#1", ",", "G1", ",", "G#1", ",", "A1", ",", "A#1", ",", "B1", ",", "C2", ",", "C#2", ",", "D2", ",", "D#2", ",", "E2", ",", "F2", ",", "F#2", ",", "G2", ",", "G#2", ",", "A2", ",", "A#2", ",", "B2", ",", "C3", ",", "C#3", ",", "D3", ",", "D#3", ",", "E3", ",", "F3", ",", "F#3", ",", "G3", ",", "G#3", ",", "A3", ",", "A#3", ",", "B3", ",", "C4", ",", "C#4", ",", "D4", ",", "D#4", ",", "E4", ",", "F4", ",", "F#4", ",", "G4", ",", "G#4", ",", "A4", ",", "A#4", ",", "B4", ",", "C5", ",", "C#5", ",", "D5", ",", "D#5", ",", "E5", ",", "F5", ",", "F#5", ",", "G5", ",", "G#5", ",", "A5", ",", "A#5", ",", "B5", ",", "C6", ",", "C#6", ",", "D6", ",", "D#6", ",", "E6", ",", "F6", ",", "F#6", ",", "G6", ",", "G#6", ",", "A6", ",", "A#6", ",", "B6", ",", "C7", ",", "C#7", ",", "D7", ",", "D#7", ",", "E7", ",", "F7", ",", "F#7", ",", "G7", ",", "G#7", ",", "A7", ",", "A#7", ",", "B7", ",", "C8", ",", "C#8", ",", "D8", ",", "D#8", ",", "E8", ",", "F8", ",", "F#8", ",", "G8", ",", "G#8", ",", "A8", ",", "A#8", ",", "B8", ",", "C9", ",", "C#9", ",", "D9", ",", "D9", ",", "E9", ",", "F9", ",", "F9" ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 228.0, 244.0, 80.0, 22.0 ],
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 335.0, 275.0, 29.5, 22.0 ],
                                                    "text": "< 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 288.0, 461.0, 152.0, 22.0 ],
                                                    "text": "sprintf set %.2fHz\\, %s %sc"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 288.0, 491.0, 89.0, 22.0 ],
                                                    "text": "ll.p keyfreqcent"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 195.0, 155.0, 29.5, 22.0 ],
                                                    "text": "t b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 241.0, 135.0, 74.0, 22.0 ],
                                                    "text": "ll.r keytofreq"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 606.0, 181.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "format": 6,
                                                                    "id": "obj-7",
                                                                    "maxclass": "flonum",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 250.0, 131.0, 50.0, 22.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 62.0, 54.0, 45.0, 22.0 ],
                                                                    "text": "ftom 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 103.0, 153.0, 39.0, 22.0 ],
                                                                    "text": "round"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-133",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 113.5, 213.0, 36.0, 22.0 ],
                                                                    "text": "- 100"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-129",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 151.5, 240.0, 29.5, 22.0 ],
                                                                    "text": "+ 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-122",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 80.5, 268.0, 52.0, 22.0 ],
                                                                    "text": "switch 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-112",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "int", "int", "int" ],
                                                                    "patching_rect": [ 103.0, 180.0, 40.0, 22.0 ],
                                                                    "text": "t i i i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-110",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 50.0, 100.0, 42.0, 22.0 ],
                                                                    "text": "+ 0.51"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-96",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 151.5, 213.0, 39.0, 22.0 ],
                                                                    "text": ">= 50"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-93",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 106.5, 126.0, 40.0, 22.0 ],
                                                                    "text": "* 100."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-90",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 88.0, 100.0, 79.0, 22.0 ],
                                                                    "text": "expr $f1 - $i2"
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
                                                                    "patching_rect": [ 62.0, 20.0, 30.0, 30.0 ]
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
                                                                    "patching_rect": [ 50.0, 350.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-3",
                                                                    "index": 2,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 80.5, 350.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-110", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-110", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-122", 1 ],
                                                                    "source": [ "obj-112", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-133", 0 ],
                                                                    "source": [ "obj-112", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-96", 0 ],
                                                                    "source": [ "obj-112", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-122", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-122", 0 ],
                                                                    "source": [ "obj-129", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-122", 2 ],
                                                                    "source": [ "obj-133", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-110", 0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-90", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-90", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-112", 0 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-93", 0 ],
                                                                    "source": [ "obj-90", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-112", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-93", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-93", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-129", 0 ],
                                                                    "source": [ "obj-96", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 239.0, 215.0, 47.0, 22.0 ],
                                                    "text": "p cents"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 134.0, 237.0, 69.0, 22.0 ],
                                                    "text": "ll.p keyfreq"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 28.0, 244.0, 54.0, 22.0 ],
                                                    "text": "ll.s flush"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 35.0, 221.0, 16.0, 16.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 35.0, 194.0, 66.0, 22.0 ],
                                                    "text": "ll.p keytobf"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 92.0, 244.0, 29.5, 22.0 ],
                                                    "text": "f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-85",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 109.625, 188.5, 59.75, 22.0 ],
                                                    "text": "zl lookup"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 162.0, 89.0, 64.0, 22.0 ],
                                                    "text": "ll.r selmidi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-92",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 105.0, 135.0, 31.0, 22.0 ],
                                                    "text": "- 48"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-88",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 105.0, 164.5, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 7.5, 14.0, 218.5, 22.0 ],
                                                    "text": "ll.mps keyboard_1 keyboard_2 1",
                                                    "varname": "ll.mps"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 88.5, 78.0, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 118.0, 78.0, 29.5, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 96.0, 109.0, 34.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 94.0, 52.0, 36.0, 22.0 ],
                                                    "text": "sel 0"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-11", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-92", 0 ],
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
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 1 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 2 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 1 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-42", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-43", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 1 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 2 ],
                                                    "source": [ "obj-58", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-92", 1 ],
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-85", 1 ],
                                                    "source": [ "obj-6", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
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
                                                    "destination": [ "obj-1", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-85", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 1 ],
                                                    "order": 3,
                                                    "source": [ "obj-85", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-85", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-85", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-85", 0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 1 ],
                                                    "source": [ "obj-9", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "source": [ "obj-92", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 80.0, 40.0, 86.0, 22.0 ],
                                    "text": "p keybasefreq",
                                    "varname": "keybasefreq"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 375.0, 79.0, 284.0, 288.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 23.0, 217.399994, 87.0, 22.0 ],
                                                    "text": "prepend offset"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 23.0, 244.200043, 82.0, 22.0 ],
                                                    "text": "ll.pf keyboard"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 28.75, 164.200043, 66.0, 22.0 ],
                                                    "text": "ll.s selmidi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-94",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 190.399902, 128.300049, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 30.0, 188.200043, 73.0, 22.0 ],
                                                    "text": "ll.pf midikey"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 152.399902, 205.600006, 105.0, 22.0 ],
                                                    "text": "ll.pf SELMIDIKEY"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 12.25, 44.700042999999994, 99.0, 22.0 ],
                                                    "text": "ll.r SELMIDIKEY"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-213",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "bang" ],
                                                    "patching_rect": [ 152.399902, 122.0, 30.0, 22.0 ],
                                                    "text": "t i b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-206",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 152.399902, 152.300049, 56.0, 22.0 ],
                                                    "text": "delay 30"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-201",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 152.399902, 178.300049, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-191",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 12.25, 70.700043, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-169",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 5.0, 106.39999399999999, 44.0, 22.0 ],
                                                    "text": "gate 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "int", "int" ],
                                                    "patching_rect": [ 54.799927, 17.0, 43.0, 22.0 ],
                                                    "text": "notein"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-191", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-213", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-169", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-169", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-169", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-169", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-169", 0 ],
                                                    "source": [ "obj-191", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-201", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-201", 0 ],
                                                    "source": [ "obj-206", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-206", 0 ],
                                                    "source": [ "obj-213", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 0 ],
                                                    "source": [ "obj-213", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-169", 1 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 89.0, 90.0, 93.0, 22.0 ],
                                    "text": "p SELMIDIKEY"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 758.0, 133.0, 436.0, 344.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 17.0, 208.0, 75.0, 22.0 ],
                                                    "text": "ll.s key1to25"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 11.0, 154.399902, 107.0, 22.0 ],
                                                    "text": "if $i1 < 26 then $i1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 11.0, 130.399902, 100.0, 22.0 ],
                                                    "text": "if $i1 > 0 then $i1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 304.0, 185.0, 56.0, 22.0 ],
                                                    "text": "ll.p panic"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 337.0, 143.0, 303.0, 386.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-16",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 146.0, 35.0, 70.0, 22.0 ],
                                                                    "text": "loadmess 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontsize": 6.0,
                                                                    "id": "obj-30",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 5.0, 115.0, 100.0, 15.0 ],
                                                                    "text": "clear, connect 0 0 1, connect 1 1 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontsize": 6.0,
                                                                    "id": "obj-13",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 5.0, 136.0, 100.0, 15.0 ],
                                                                    "text": "clear, connect 0 2 1, connect 1 3 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "bang", "bang", "" ],
                                                                    "patching_rect": [ 106.0, 72.66666674613953, 44.0, 22.0 ],
                                                                    "text": "sel 0 1"
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
                                                                    "patching_rect": [ 5.0, 292.399902, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-3",
                                                                    "index": 2,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 40.0, 292.399902, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-27",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 96.0, 283.399902, 74.0, 22.0 ],
                                                                    "text": "prepend in1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-25",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 92.0, 316.399902, 82.0, 22.0 ],
                                                                    "text": "ll.pf keyboard"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-29",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 5,
                                                                    "outlettype": [ "", "", "", "", "" ],
                                                                    "patching_rect": [ 5.0, 184.53328505852318, 62.33333368599415, 22.0 ],
                                                                    "text": "router 2 4"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "int", "int" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 3,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 606.0, 214.0, 228.0, 439.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-2",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "clear", "bang" ],
                                                                                    "patching_rect": [ 140.0, 85.0, 73.0, 22.0 ],
                                                                                    "text": "t clear bang"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-5",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "int", "int" ],
                                                                                    "patching_rect": [ 56.75, 350.0, 49.25, 22.0 ],
                                                                                    "text": "flush"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-23",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "int", "int" ],
                                                                                    "patching_rect": [ 88.25, 256.0, 32.5, 22.0 ],
                                                                                    "text": "t i 0"
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
                                                                                    "outlettype": [ "int", "int" ],
                                                                                    "patching_rect": [ 155.5, 256.0, 32.5, 22.0 ],
                                                                                    "text": "t i 0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-21",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "int", "int" ],
                                                                                    "patching_rect": [ 57.0, 256.0, 32.5, 22.0 ],
                                                                                    "text": "t i 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-20",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "int", "bang" ],
                                                                                    "patching_rect": [ 124.25, 256.0, 32.5, 22.0 ],
                                                                                    "text": "t i b"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-19",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 3,
                                                                                    "outlettype": [ "int", "int", "int" ],
                                                                                    "patching_rect": [ 30.0, 110.0, 46.0, 22.0 ],
                                                                                    "text": "t i i i"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-16",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "" ],
                                                                                    "patching_rect": [ 124.25, 231.0, 50.25, 22.0 ],
                                                                                    "text": "gate 2"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-15",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "" ],
                                                                                    "patching_rect": [ 57.0, 231.0, 50.25, 22.0 ],
                                                                                    "text": "gate 2"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-6",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 57.0, 196.0, 32.5, 22.0 ],
                                                                                    "text": "+ 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-4",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 87.0, 325.0, 32.5, 22.0 ],
                                                                                    "text": "int"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "editor_rect": [ 539.0, 222.0, 300.0, 300.0 ],
                                                                                    "embed": 0,
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-1",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "int", "bang" ],
                                                                                    "patching_rect": [ 57.0, 171.0, 37.0, 22.0 ],
                                                                                    "saved_object_attributes": {
                                                                                        "embed": 0,
                                                                                        "name": "",
                                                                                        "parameter_enable": 0,
                                                                                        "parameter_mappable": 0,
                                                                                        "range": 2,
                                                                                        "showeditor": 0,
                                                                                        "size": 128
                                                                                    },
                                                                                    "showeditor": 0,
                                                                                    "text": "table"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Arial",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-13",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "int", "int" ],
                                                                                    "patching_rect": [ 30.0, 85.0, 65.0, 22.0 ],
                                                                                    "text": "stripnote"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "VELOCITY OUT",
                                                                                    "id": "obj-12",
                                                                                    "index": 2,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 87.0, 400.0, 25.0, 25.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "PITCH OUT",
                                                                                    "id": "obj-10",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 56.75, 400.0, 25.0, 25.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "STOP ALL NOTES",
                                                                                    "id": "obj-9",
                                                                                    "index": 3,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "bang" ],
                                                                                    "patching_rect": [ 140.0, 30.0, 25.0, 25.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "VELOCITY IN",
                                                                                    "id": "obj-7",
                                                                                    "index": 2,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 76.0, 30.0, 25.0, 25.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "PITCH IN OR PITCH-VELOCITY LIST IN",
                                                                                    "id": "obj-8",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 30.0, 30.0, 25.0, 25.0 ]
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
                                                                                    "destination": [ "obj-19", 0 ],
                                                                                    "source": [ "obj-13", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-4", 1 ],
                                                                                    "midpoints": [ 85.5, 120.0, 194.0, 120.0, 194.0, 316.270325, 110.0, 316.270325 ],
                                                                                    "source": [ "obj-13", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-21", 0 ],
                                                                                    "source": [ "obj-15", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-23", 0 ],
                                                                                    "source": [ "obj-15", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-20", 0 ],
                                                                                    "source": [ "obj-16", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-22", 0 ],
                                                                                    "source": [ "obj-16", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-1", 0 ],
                                                                                    "source": [ "obj-19", 2 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-15", 1 ],
                                                                                    "midpoints": [ 39.5, 146.51062, 97.75, 146.51062 ],
                                                                                    "source": [ "obj-19", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-16", 1 ],
                                                                                    "midpoints": [ 53.0, 138.371017, 165.0, 138.371017 ],
                                                                                    "source": [ "obj-19", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-1", 0 ],
                                                                                    "midpoints": [ 149.5, 162.712708, 66.5, 162.712708 ],
                                                                                    "source": [ "obj-2", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-5", 0 ],
                                                                                    "midpoints": [ 203.5, 300.112427, 66.25, 300.112427 ],
                                                                                    "source": [ "obj-2", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-4", 0 ],
                                                                                    "midpoints": [ 147.25, 308.700958, 96.5, 308.700958 ],
                                                                                    "source": [ "obj-20", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-5", 0 ],
                                                                                    "midpoints": [ 133.75, 300.770325, 66.25, 300.770325 ],
                                                                                    "source": [ "obj-20", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-1", 1 ],
                                                                                    "midpoints": [ 80.0, 292.674622, 37.10886, 292.674622, 37.10886, 154.143295, 84.5, 154.143295 ],
                                                                                    "source": [ "obj-21", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-1", 0 ],
                                                                                    "midpoints": [ 66.5, 284.533478, 47.95253, 284.533478, 47.95253, 162.636124, 66.5, 162.636124 ],
                                                                                    "source": [ "obj-21", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-4", 0 ],
                                                                                    "midpoints": [ 178.5, 308.234436, 96.5, 308.234436 ],
                                                                                    "source": [ "obj-22", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-5", 0 ],
                                                                                    "midpoints": [ 165.0, 300.239227, 66.25, 300.239227 ],
                                                                                    "source": [ "obj-22", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-1", 1 ],
                                                                                    "midpoints": [ 111.25, 292.674622, 37.465916, 292.674622, 37.465916, 154.871857, 84.5, 154.871857 ],
                                                                                    "source": [ "obj-23", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-1", 0 ],
                                                                                    "midpoints": [ 97.75, 284.744019, 47.455147, 284.744019, 47.455147, 162.870407, 66.5, 162.870407 ],
                                                                                    "source": [ "obj-23", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-5", 1 ],
                                                                                    "source": [ "obj-4", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-10", 0 ],
                                                                                    "source": [ "obj-5", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-12", 0 ],
                                                                                    "source": [ "obj-5", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-15", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-6", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-16", 0 ],
                                                                                    "midpoints": [ 66.5, 223.0, 133.75, 223.0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-6", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-13", 1 ],
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-13", 0 ],
                                                                                    "source": [ "obj-8", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-2", 0 ],
                                                                                    "source": [ "obj-9", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 72.16666638106108, 209.86661843159294, 57.0, 22.0 ],
                                                                    "text": "p sustain"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 92.0, 35.0, 52.0, 22.0 ],
                                                                    "text": "ll.p hold"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-19",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "int", "int", "int" ],
                                                                    "patching_rect": [ 26.666666842997074, 157.00000095367432, 45.0, 22.0 ],
                                                                    "text": "notein"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-25", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-27", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-1", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-1", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-29", 0 ],
                                                                    "source": [ "obj-13", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-16", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-29", 2 ],
                                                                    "source": [ "obj-19", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-29", 1 ],
                                                                    "source": [ "obj-19", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-25", 0 ],
                                                                    "source": [ "obj-27", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 1 ],
                                                                    "source": [ "obj-29", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-29", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-25", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-29", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-27", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-29", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-29", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-29", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-29", 0 ],
                                                                    "source": [ "obj-30", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 2 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-13", 0 ],
                                                                    "source": [ "obj-9", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-30", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 301.0, 42.199951, 37.0, 22.0 ],
                                                    "text": "p sus"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 304.0, 235.199951, 53.0, 22.0 ],
                                                    "text": "uzi 25 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 335.0, 264.0, 64.0, 22.0 ],
                                                    "text": "mute $1 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 304.0, 211.199951, 60.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-14",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 98.0, 329.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 98.0, 251.0, 78.0, 22.0 ],
                                                    "text": "target $1, $2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 103.0, 227.0, 56.0, 22.0 ],
                                                    "text": "pack 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 5.0, 104.399902, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 17.0, 42.199951, 64.0, 22.0 ],
                                                    "text": "ll.r selmidi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-107",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 135.0, 97.399902, 54.0, 22.0 ],
                                                    "text": "ll.r fixvel"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-106",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 265.0, 104.399902, 49.0, 22.0 ],
                                                    "text": "ll.r VEL"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-92",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 5.0, 75.199951, 31.0, 22.0 ],
                                                    "text": "- 48"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 198.0, 12.199950999999999, 89.0, 22.0 ],
                                                    "text": "ll.r keyboard_2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 5.0, 4.0, 89.0, 22.0 ],
                                                    "text": "ll.r keyboard_1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-90",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 170.0, 159.399902, 54.0, 22.0 ],
                                                    "text": "switch 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-79",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 135.0, 126.399902, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-101",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 234.0, 97.399902, 24.0, 22.0 ],
                                                    "text": "t b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-84",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 191.0, 92.399902, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-82",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 191.0, 64.399902, 62.0, 22.0 ],
                                                    "text": "sel 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-68",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 234.0, 130.399902, 50.0, 22.0 ],
                                                    "text": "i"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
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
                                                    "destination": [ "obj-68", 0 ],
                                                    "source": [ "obj-101", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 1 ],
                                                    "source": [ "obj-106", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-79", 0 ],
                                                    "source": [ "obj-107", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-11", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-90", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-90", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-92", 1 ],
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-90", 1 ],
                                                    "source": [ "obj-68", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-90", 0 ],
                                                    "source": [ "obj-79", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-101", 0 ],
                                                    "source": [ "obj-82", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-84", 0 ],
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-90", 1 ],
                                                    "source": [ "obj-84", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-92", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 1 ],
                                                    "source": [ "obj-90", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-92", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 146.0, 214.0, 111.0, 22.0 ],
                                    "text": "p keyboard&notein"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 349.0, 286.0, 169.0, 201.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 46.0, 143.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 400.0, 300.0, 279.0, 328.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-23",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 3.0, 68.0, 58.0, 22.0 ],
                                                                    "text": "loadbang"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-11",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 14.0, 137.0, 68.0, 22.0 ],
                                                                    "text": "zl group 25"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "bang", "bang", "int" ],
                                                                    "patching_rect": [ 14.0, 113.0, 41.0, 22.0 ],
                                                                    "text": "uzi 25"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 88.0, 42.0, 29.5, 22.0 ],
                                                                    "text": "- 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-14",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "int" ],
                                                                    "patching_rect": [ 91.5, 149.0, 30.0, 22.0 ],
                                                                    "text": "t b i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 14.0, 179.0, 196.0, 22.0 ],
                                                                    "text": "vexpr $i1+$i2 - $i3 @scalarmode 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-45",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 167.0, 118.0, 29.5, 22.0 ],
                                                                    "text": "- 36"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-149",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "int" ],
                                                                    "patching_rect": [ 167.0, 149.0, 30.0, 22.0 ],
                                                                    "text": "t b i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-15",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 167.0, 18.0, 93.0, 22.0 ],
                                                                    "text": "ll.p BASENOTE"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-16",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 88.0, 18.0, 71.0, 22.0 ],
                                                                    "text": "ll.p basepar"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-13",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 14.0, 261.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-13", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-11", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 1 ],
                                                                    "source": [ "obj-14", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-14", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 2 ],
                                                                    "source": [ "obj-149", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-149", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-45", 0 ],
                                                                    "source": [ "obj-15", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-16", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-23", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-14", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-149", 0 ],
                                                                    "source": [ "obj-45", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-11", 0 ],
                                                                    "source": [ "obj-6", 2 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 47.0, 20.0, 83.0, 22.0 ],
                                                    "text": "p calctopartial"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 640.0, 185.0, 355.0, 390.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 258.0, 81.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 12.0, 171.0, 43.0, 22.0 ],
                                                                    "text": "zlclear"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 69.0, 53.0, 54.0, 22.0 ],
                                                                    "text": "deferlow"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-44",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 51.0, 330.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-41",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 55.0, 258.0, 68.0, 22.0 ],
                                                                    "text": "zl group 25"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-35",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 76.75, 163.0, 72.0, 22.0 ],
                                                                    "text": "prepend set"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-26",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 87.0, 20.0, 25.0, 22.0 ],
                                                                    "text": "iter"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-25",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 72.75, 231.0, 29.5, 22.0 ],
                                                                    "text": "ll.p"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-17",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "" ],
                                                                    "patching_rect": [ 293.5, 162.0, 41.0, 22.0 ],
                                                                    "text": "sel 25"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-21",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 5,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "int", "", "", "int" ],
                                                                    "patching_rect": [ 221.25, 163.0, 75.0, 22.0 ],
                                                                    "text": "counter 1 25"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-22",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 99.25, 187.0, 147.0, 22.0 ],
                                                                    "text": "combine rat 1 @triggers 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-23",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "", "", "bang" ],
                                                                    "patching_rect": [ 65.75, 130.0, 41.0, 22.0 ],
                                                                    "text": "t s s b"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-16",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 69.0, 91.0, 81.0, 22.0 ],
                                                                    "text": "combine 1 / 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-24",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 131.0, 53.0, 71.0, 22.0 ],
                                                                    "text": "ll.p basepar"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-6",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 87.0, -12.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 0 ],
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-23", 0 ],
                                                                    "source": [ "obj-16", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-21", 2 ],
                                                                    "source": [ "obj-17", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-41", 0 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-17", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-21", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-22", 1 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-21", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-25", 1 ],
                                                                    "source": [ "obj-22", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-21", 0 ],
                                                                    "source": [ "obj-23", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-35", 0 ],
                                                                    "source": [ "obj-23", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-41", 0 ],
                                                                    "source": [ "obj-23", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 2 ],
                                                                    "source": [ "obj-24", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-26", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-25", 0 ],
                                                                    "source": [ "obj-35", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-21", 3 ],
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-44", 0 ],
                                                                    "source": [ "obj-41", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-26", 0 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 47.0, 44.0, 90.0, 22.0 ],
                                                    "text": "p partiallisttorat",
                                                    "varname": "partiallisttorat"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 3,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 557.0, 117.0, 689.0, 465.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 57.416666666666686, 378.0, 54.0, 22.0 ],
                                                                    "text": "ll.p freqs"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 169.41666666666669, 177.0, 71.0, 22.0 ],
                                                                    "text": "ll.s ratioslist"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-16",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 101.34482824802399, 91.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-11",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 31.0, 247.0, 22.0, 22.0 ],
                                                                    "text": "t b"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "linecount": 5,
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "", "", "" ],
                                                                    "patching_rect": [ 6.583333333333343, 160.0, 67.83333333333331, 76.0 ],
                                                                    "text": "ll.mps basepar basefreq BASENOTE"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 31.0, 299.0, 43.0, 22.0 ],
                                                                    "text": "zlclear"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 110.0, 429.0, 72.0, 22.0 ],
                                                                    "text": "prepend set"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-6",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 6.583333333333343, 394.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 49.34482824802399, 407.5, 76.0, 22.0 ],
                                                                    "text": "ll.s keytofreq"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 57.416666666666686, 122.0, 22.0, 22.0 ],
                                                                    "text": "t b"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 14.666666666666686, 84.0, 79.0, 22.0 ],
                                                                    "text": "ll.p waveform"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-89",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 73.0, 343.8076916337013, 68.0, 22.0 ],
                                                                    "text": "zl group 25"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-86",
                                                                    "linecount": 2,
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 158.1666666666668, 401.0, 74.0, 35.0 ],
                                                                    "text": "combine f 1 @triggers 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-87",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 138.41666666666674, 461.0, 29.5, 22.0 ],
                                                                    "text": "ll.p"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-80",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "float", "float", "bang" ],
                                                                    "patching_rect": [ 133.16666666666674, 318.0, 40.0, 22.0 ],
                                                                    "text": "t f f b"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-75",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 5,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "int", "", "", "int" ],
                                                                    "patching_rect": [ 158.1666666666668, 360.0, 75.0, 22.0 ],
                                                                    "text": "counter 1 25"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-74",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "float" ],
                                                                    "patching_rect": [ 210.91666666666669, 91.0, 29.5, 22.0 ],
                                                                    "text": "t b f"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-72",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 133.16666666666674, 276.0, 100.0, 22.0 ],
                                                                    "text": "expr $f3 * $f1/$f2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-71",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 143.16666666666674, 240.0, 61.0, 22.0 ],
                                                                    "text": "zl group 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-70",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 5,
                                                                    "outlettype": [ "", "", "", "", "" ],
                                                                    "patching_rect": [ 119.16666666666674, 216.0, 109.0, 22.0 ],
                                                                    "saved_object_attributes": {
                                                                        "legacyoutputorder": 1
                                                                    },
                                                                    "text": "regexp (\\\\d+)/(\\\\d+)"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-69",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 133.0, 187.0, 25.0, 22.0 ],
                                                                    "text": "iter"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-68",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 60.34482824802399, 59.93103468418121, 39.0, 22.0 ],
                                                                    "text": "$2 $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-65",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "" ],
                                                                    "patching_rect": [ 122.5, 67.0, 29.5, 22.0 ],
                                                                    "text": "t b l"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-50",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 60.34482824802399, 31.931034684181213, 53.0, 22.0 ],
                                                                    "text": "pack s 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-44",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "", "rat25", "int", "" ],
                                                                    "patching_rect": [ 61.6781615813573, 3.931034684181213, 68.0, 22.0 ],
                                                                    "text": "ll.mp rat 25"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-41",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 164.69846192359927, 51.93103468418121, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-40",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 115.0, 160.0, 37.0, 22.0 ],
                                                                    "text": "zl nth"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-39",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 115.0, 128.0, 38.0, 22.0 ],
                                                                    "text": "zl reg"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-13",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 210.91666666666669, 67.0, 74.0, 22.0 ],
                                                                    "text": "ll.p basefreq"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-39", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-11", 0 ],
                                                                    "source": [ "obj-10", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-11", 0 ],
                                                                    "source": [ "obj-10", 1 ]
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
                                                                    "destination": [ "obj-75", 2 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-11", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-11", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-74", 0 ],
                                                                    "source": [ "obj-13", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-39", 0 ],
                                                                    "source": [ "obj-16", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-40", 0 ],
                                                                    "source": [ "obj-39", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-40", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-39", 1 ],
                                                                    "midpoints": [ 142.5, 192.0, 164.0, 192.0, 164.0, 117.0, 143.5, 117.0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-40", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-69", 0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-40", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-39", 1 ],
                                                                    "source": [ "obj-41", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-50", 1 ],
                                                                    "source": [ "obj-44", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-50", 0 ],
                                                                    "source": [ "obj-44", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-68", 0 ],
                                                                    "source": [ "obj-50", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-39", 0 ],
                                                                    "source": [ "obj-65", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-40", 1 ],
                                                                    "source": [ "obj-65", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-65", 0 ],
                                                                    "source": [ "obj-68", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-70", 0 ],
                                                                    "source": [ "obj-69", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-87", 0 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-71", 0 ],
                                                                    "source": [ "obj-70", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-72", 0 ],
                                                                    "source": [ "obj-71", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-80", 0 ],
                                                                    "source": [ "obj-72", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-39", 0 ],
                                                                    "source": [ "obj-74", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-72", 2 ],
                                                                    "source": [ "obj-74", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-86", 1 ],
                                                                    "source": [ "obj-75", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "source": [ "obj-80", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-75", 0 ],
                                                                    "source": [ "obj-80", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-89", 0 ],
                                                                    "source": [ "obj-80", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-87", 1 ],
                                                                    "source": [ "obj-86", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-89", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-89", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-89", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-89", 0 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 47.0, 80.0, 46.0, 22.0 ],
                                                    "text": "p rattof"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1589.0, 311.0, 100.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1571.0, 276.0, 150.0, 20.0 ],
                                                    "text": "1=freq basenote base par"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "source": [ "obj-14", 0 ]
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
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 51.0, 194.0, 47.0, 22.0 ],
                                    "text": "p freqs",
                                    "varname": "freqs"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-105",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 59.0, 491.5, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 784.5, 328.0, 100.0, 22.0 ],
                    "text": "p TSF_sub",
                    "varname": "sub"
                }
            },
            {
                "box": {
                    "annotation": "BASENOTE",
                    "background": 1,
                    "bgcolor": [ 0.400005, 0.800044, 0.998939, 1.0 ],
                    "fontsize": 12.0,
                    "format": 4,
                    "htricolor": [ 0.929412, 0.929412, 0.352941, 0.0 ],
                    "id": "obj-184",
                    "maxclass": "number",
                    "maximum": 60,
                    "minimum": 36,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 38.0, 133.0, 40.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 36.25, 132.0, 40.0, 22.0 ],
                    "tricolor": [ 0.501961, 0.501961, 0.501961, 0.0 ],
                    "varname": "BASENOTE"
                }
            },
            {
                "box": {
                    "annotation": "basepar",
                    "background": 1,
                    "bgcolor": [ 0.152941, 0.811765, 0.298039, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-158",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 133.0, 41.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -1.75, 132.0, 41.0, 22.0 ],
                    "varname": "basepar"
                }
            },
            {
                "box": {
                    "align": 2,
                    "background": 1,
                    "bgcolor": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontsize": 8.0,
                    "id": "obj-52",
                    "items": [ "mono", ",", "multi1", ",", "multi2" ],
                    "maxclass": "umenu",
                    "menumode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 738.0, 358.0, 45.85009799999989, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 123.60223732636575, 177.33333349227905, 34.28108568741675, 17.0 ],
                    "textjustification": 2,
                    "varname": "strmlt"
                }
            },
            {
                "box": {
                    "args": [ "TSSSF", "§ffffff" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-18",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "act.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 0.0, 57.01953125, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -2.0, -1.0, 53.5859375, 16.0 ],
                    "varname": "act",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1014.0, 225.0, 115.0, 22.0 ],
                    "text": "pattrforward act::in2",
                    "varname": "pf"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "hidden": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "hidden": 1,
                    "source": [ "obj-45", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "hidden": 1,
                    "source": [ "obj-45", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-30": [ "umenu[8]", "umenu", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0,
        "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ]
    }
}