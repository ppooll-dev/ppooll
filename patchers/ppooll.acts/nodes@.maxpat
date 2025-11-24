{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 245.0, 110.0, 210.0, 271.0 ],
        "toolbarvisible": 0,
        "subpatcher_template": "Default Max 7",
        "globalpatchername": "nodes@1",
        "boxes": [
            {
                "box": {
                    "bgcolor": [ 0.215686274509804, 0.545098039215686, 0.407843137254902, 1.0 ],
                    "bordercolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "id": "obj-7",
                    "label": [ "radius" ],
                    "labelcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 102.0, 224.0, 72.0, 15.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 0.788235294117647 ],
                    "varname": "node-radius"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.215686274509804, 0.545098039215686, 0.407843137254902, 1.0 ],
                    "bordercolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
                    "fontface": 0,
                    "format": [ 1 ],
                    "id": "obj-1",
                    "label": [ "nodes" ],
                    "labelcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 224.0, 102.0, 15.0 ],
                    "slidermax": 8.0,
                    "slidermin": 1.0,
                    "sliderstyle": 0,
                    "textcolornofocus": [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 0.788235294117647 ],
                    "varname": "node-select"
                }
            },
            {
                "box": {
                    "format": 6,
                    "hidden": 1,
                    "id": "obj-6",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 342.0, 238.0, 50.0, 22.0 ],
                    "varname": "param-Y"
                }
            },
            {
                "box": {
                    "format": 6,
                    "hidden": 1,
                    "id": "obj-8",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 285.0, 238.0, 50.0, 22.0 ],
                    "varname": "param-X"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.215686274509804, 0.545098039215686, 0.407843137254902, 1.0 ],
                    "bordercolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
                    "fontface": 0,
                    "format": [ 2.2 ],
                    "id": "obj-10",
                    "label": [ "ramp" ],
                    "labelcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 254.0, 210.0, 17.0 ],
                    "slidermax": 1.0,
                    "textcolornofocus": [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 0.788235294117647 ],
                    "varname": "ramp"
                }
            },
            {
                "box": {
                    "embedstate": [
                        [ "bgcolors", 2 ],
                        [ "c1", 0.8, 0.1, 0.2, 1 ],
                        [ "c10", 0, 0, 0, 1 ],
                        [ "c11", 0, 0, 0, 1 ],
                        [ "c12", 0, 0, 0, 1 ],
                        [ "c2", 0.1, 0.7, 0.5, 1 ],
                        [ "c3", 0.2, 0.1, 0.3, 1 ],
                        [ "c4", 0, 0, 0, 1 ],
                        [ "c5", 0, 0, 0, 1 ],
                        [ "c6", 0, 0, 0, 1 ],
                        [ "c7", 0, 0, 0, 1 ],
                        [ "c8", 0, 0, 0, 1 ],
                        [ "c9", 0, 0, 0, 1 ],
                        [ "colwidths", 1 ],
                        [ "enum_offset", 1 ],
                        [ "fontsize", 12 ],
                        [ "gridcolor", 0, 0, 0, 1 ],
                        [ "header", 0 ],
                        [ "header_text", 0 ],
                        [ "headercolors", 3 ],
                        [ "ignore_headerclick", 0 ],
                        [ "modes", "tog_enum" ],
                        [ "multinumber", 0 ],
                        [ "oncolors", 1 ],
                        [ "param_offset", 0 ],
                        [ "params", "gates" ],
                        [ "rowheight_fixed", 1 ],
                        [ "rows", 8 ],
                        [ "size_lists", "_" ],
                        [ "textcolor", -1 ],
                        [ "top_patcher", 0 ],
                        [ "width_abs", 0 ]
                    ],
                    "filename": "ll.listblock.js",
                    "id": "obj-28",
                    "maxclass": "v8ui",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 183.0, 16.0, 27.0, 128.0 ],
                    "textfile": {
                        "filename": "ll.listblock.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "listblock"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 327.5, 177.0, 65.0, 22.0 ],
                    "restore": [ 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr gates",
                    "varname": "gates"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.215686274509804, 0.545098039215686, 0.407843137254902, 1.0 ],
                    "bordercolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
                    "fontface": 0,
                    "id": "obj-21",
                    "label": [ "time" ],
                    "labelcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 238.0, 210.0, 17.0 ],
                    "slidermax": 2500.0,
                    "textcolornofocus": [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 0.788235294117647 ],
                    "varname": "time-ms"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 178.0, 291.0, 70.0, 22.0 ],
                    "text": "ll.s node_to"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 457.0, 157.0, 263.0, 100.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 134.0, 159.0, 224.0, 185.0 ],
                                        "subpatcher_template": "Default Max 7",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 106.0, 114.0, 81.0, 22.0 ],
                                                    "text": "params gates"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-77",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 52.0, 21.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-75",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 52.0, 53.0, 51.0, 22.0 ],
                                                    "text": "rows $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-73",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 52.0, 84.0, 73.0, 22.0 ],
                                                    "text": "ll.pf listblock"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-73", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-73", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-73", 0 ],
                                                    "source": [ "obj-75", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-75", 0 ],
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 161.0, 7.0, 91.0, 22.0 ],
                                    "text": "p listblockgates"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 15.984224805295035,
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 747.0, 232.0, 517.0, 437.0 ],
                                        "subpatcher_template": "Default Max 7",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-78",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 263.0, 179.0, 68.0, 22.0 ],
                                                    "text": "control@1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-72",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 222.0, 136.0, 88.0, 22.0 ],
                                                    "text": "ll.my_control@"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 222.0, 179.0, 29.5, 22.0 ],
                                                    "text": "t b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 76.0, 136.0, 118.0, 33.0 ],
                                                    "text": "forward the \"gates\" to control@"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-88",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 69.0, 278.0, 84.0, 22.0 ],
                                                    "text": "prepend ON _"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-87",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 232.0, 282.0, 82.0, 22.0 ],
                                                    "text": "prepend send"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-86",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 232.0, 348.0, 49.0, 22.0 ],
                                                    "text": "forward"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-84",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 140.0, 236.0, 85.0, 22.0 ],
                                                    "text": "0 0 0 0 0 0 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-83",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 69.0, 236.0, 54.0, 22.0 ],
                                                    "text": "ll.r gates"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-82",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 324.0, 103.0, 35.0, 22.0 ],
                                                    "text": "open"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-79",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 324.0, 75.0, 85.0, 22.0 ],
                                                    "text": "ll.r open_out 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 222.0, 103.0, 89.0, 22.0 ],
                                                    "text": "prepend output"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 222.0, 46.0, 68.0, 22.0 ],
                                                    "text": "ll.r node_to"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 222.0, 75.0, 88.0, 22.0 ],
                                                    "text": "vexpr sqrt($f1)"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-84", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-87", 0 ],
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-72", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-78", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-72", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 0 ],
                                                    "source": [ "obj-79", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 0 ],
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-84", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-83", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-83", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "source": [ "obj-84", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 0 ],
                                                    "source": [ "obj-87", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 136.0, 38.0, 84.0, 26.0 ],
                                    "text": "p nodeout"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 15.415019762845848,
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 283.0, 344.0, 450.0, 327.0 ],
                                        "subpatcher_template": "Default Max 7",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 220.0, 231.0, 93.0, 22.0 ],
                                                    "text": "nodenumber $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 220.0, 198.0, 87.0, 22.0 ],
                                                    "text": "ll.r node-select"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 362.0, 84.0, 73.0, 22.0 ],
                                                    "text": "ll.p param-Y"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 288.0, 84.0, 73.0, 22.0 ],
                                                    "text": "ll.p param-X"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 69.0, 125.0, 81.0, 22.0 ],
                                                    "text": "ll.pf move-tog"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 69.0, 90.0, 22.0, 22.0 ],
                                                    "text": "t 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 69.0, 62.0, 34.0, 22.0 ],
                                                    "text": "sel 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 32.0, 23.0, 88.0, 22.0 ],
                                                    "text": "ll.r move-menu"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 32.0, 62.0, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 32.0, 165.0, 275.0, 22.0 ],
                                                    "text": "switch 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 288.0, 125.0, 93.0, 22.0 ],
                                                    "text": "pak 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 0,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 508.0, 295.0, 681.0, 402.0 ],
                                                        "subpatcher_template": "Default Max 7",
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-8",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 116.0, 365.0, 123.0, 20.0 ],
                                                                    "text": "with thanks to steech"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-15",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 567.0, 361.0, 94.0, 22.0 ],
                                                                    "text": "ll.pf node-radius"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 541.0, 25.0, 91.0, 22.0 ],
                                                                    "text": "ll.p node-radius"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-29",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 567.0, 330.0, 87.0, 22.0 ],
                                                                    "text": "loadmess 0.35"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-28",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 541.0, 59.0, 129.0, 22.0 ],
                                                                    "text": "prepend set_max_size"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-14",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 413.0, 59.0, 119.0, 22.0 ],
                                                                    "text": "prepend num_nodes"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-13",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "random" ],
                                                                    "patching_rect": [ 326.0, 59.0, 56.0, 22.0 ],
                                                                    "text": "t random"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-12",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 326.0, 25.0, 75.0, 22.0 ],
                                                                    "text": "ll.r random 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 413.0, 25.0, 89.0, 22.0 ],
                                                                    "text": "ll.p node-select"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 206.0, 59.0, 106.0, 22.0 ],
                                                                    "text": "prepend set_ramp"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 69.0, 59.0, 135.0, 22.0 ],
                                                                    "text": "prepend set_ramp_time"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-19",
                                                                    "linecount": 2,
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 69.0, 330.0, 217.0, 33.0 ],
                                                                    "text": "cleaner attempt at random movements and random node placements using v8"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-17",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 206.0, 25.0, 55.0, 22.0 ],
                                                                    "text": "ll.p ramp"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "code": "let nodes = 1;\nlet max_size = 1;\n\nfunction num_nodes(n) { nodes = n };\nfunction set_max_size(s) { max_size = s };\n\nfunction random(){\n    for(var i=0; i<nodes; i++){\n        outlet(0, \"setnode\", i+1, Math.random(), Math.random(), Math.random() * max_size);\n    }\n}\n\nlet currentX = Math.random();\nlet currentY = Math.random();\nlet targetX = currentX;\nlet targetY = currentY;\nlet rampTime = 2500;\nlet rampAmount = 1.0;\nlet updateInterval = 20;\nlet steps = 0;\nlet currentStep = 0;\nlet task = new Task(interpolate, this);\n\nfunction set_ramp_time(t) { rampTime = Math.max(20, t) };\nfunction set_ramp(r) { rampAmount = Math.max(0, Math.min(1, r)) };\n\nfunction bang() {\n    targetX = Math.random();\n    targetY = Math.random();\n    \n    let actualRampTime = rampTime * rampAmount;\n    \n    if (actualRampTime < updateInterval) {\n        currentX = targetX;\n        currentY = targetY;\n        outlet(0, currentX, currentY);\n        return;\n    }\n    \n    steps = Math.floor(actualRampTime / updateInterval);\n    currentStep = 0;\n    \n    task.interval = updateInterval;\n    task.repeat();\n}\n\nfunction interpolate() {\n    if (currentStep >= steps) {\n        currentX = targetX;\n        currentY = targetY;\n        outlet(0, currentX, currentY);\n        task.cancel();\n        return;\n    }\n    \n    let progress = currentStep / steps;\n    let x = currentX + (targetX - currentX) * progress;\n    let y = currentY + (targetY - currentY) * progress;\n    \n    outlet(0, x, y);\n    currentStep++;\n}",
                                                                    "filename": "none",
                                                                    "fontface": 0,
                                                                    "fontname": "<Monospaced>",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-5",
                                                                    "maxclass": "v8.codebox",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 22.0, 102.0, 639.0, 219.0 ],
                                                                    "saved_object_attributes": {
                                                                        "parameter_enable": 0
                                                                    }
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-49",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 22.0, 17.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-50",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 69.0, 17.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-51",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 22.0, 357.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-34",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 413.0, 25.0, 29.5, 22.0 ],
                                                                    "text": "+ 1"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-28", 0 ],
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-13", 0 ],
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-13", 0 ]
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
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "source": [ "obj-17", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-28", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-15", 0 ],
                                                                    "source": [ "obj-29", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-14", 0 ],
                                                                    "source": [ "obj-34", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-34", 0 ],
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-49", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-51", 0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-50", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 160.0, 125.0, 104.0, 22.0 ],
                                                    "text": "p node-code"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 245.0, 23.0, 70.0, 22.0 ],
                                                    "text": "ll.p time-ms"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 160.0, 23.0, 75.0, 22.0 ],
                                                    "text": "ll.r move-tog"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 32.0, 287.0, 63.0, 22.0 ],
                                                    "text": "ll.pf nodes"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-91",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 160.0, 90.0, 69.0, 22.0 ],
                                                    "text": "metro 2500"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "source": [ "obj-16", 0 ]
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
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-20", 0 ]
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
                                                    "destination": [ "obj-5", 2 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-91", 0 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-91", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 1 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "source": [ "obj-91", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 30.0, 38.0, 101.0, 26.0 ],
                                    "text": "p movements"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 425.0, 522.0, 145.0, 265.0 ],
                                        "subpatcher_template": "Default Max 7",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 13.0, 227.92308000000003, 44.0, 22.0 ],
                                                    "text": "ll.pf n8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 13.0, 201.92308000000003, 44.0, 22.0 ],
                                                    "text": "ll.pf n7"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 13.0, 175.92308000000003, 44.0, 22.0 ],
                                                    "text": "ll.pf n6"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 13.0, 149.92308000000003, 44.0, 22.0 ],
                                                    "text": "ll.pf n5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 13.0, 125.92308000000003, 44.0, 22.0 ],
                                                    "text": "ll.pf n4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 13.0, 99.92308000000003, 44.0, 22.0 ],
                                                    "text": "ll.pf n3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 13.0, 73.92308000000003, 44.0, 22.0 ],
                                                    "text": "ll.pf n2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 13.0, 47.92308000000003, 44.0, 22.0 ],
                                                    "text": "ll.pf n1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 13.0, 12.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "order": 7,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "order": 6,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "order": 5,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "order": 4,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 83.5, 7.0, 68.0, 22.0 ],
                                    "text": "p loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 10.0,
                                    "id": "obj-141",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 66.5, 73.0, 102.0, 18.0 ],
                                    "text": "act by lewis kennedy"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 10.0, 7.0, 67.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher",
                                    "varname": "subTP"
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 310.0, 150.0, 89.0, 22.0 ],
                    "text": "p nodes@_sub",
                    "varname": "sub"
                }
            },
            {
                "box": {
                    "filename": "ll.pattr_ui.js",
                    "id": "obj-17",
                    "jsarguments": [ 12, "255 255 255", "50 50 50", "255 0 0", "0 255 0", "lkforest@1" ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 183.0, 143.0, 27.0, 66.0 ],
                    "varname": "presets"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-18",
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 209.0, 210.0, 15.0 ],
                    "varname": "preset-ramp"
                }
            },
            {
                "box": {
                    "attr": "params",
                    "hidden": 1,
                    "id": "obj-29",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 285.0, 204.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.30196078431372547, 0.7411764705882353, 0.5607843137254902, 1.0 ],
                    "candycane2": [ 0.847058823529412, 0.0, 0.67843137254902, 0.4 ],
                    "candycane3": [ 0.0, 0.07843137254902, 1.0, 0.4 ],
                    "candycane4": [ 0.0, 0.058823529411765, 0.847058823529412, 0.4 ],
                    "candycane5": [ 0.396078431372549, 1.0, 0.0, 0.4 ],
                    "candycane6": [ 0.329411764705882, 0.847058823529412, 0.0, 0.4 ],
                    "candycane7": [ 0.274509803921569, 0.694117647058824, 0.0, 0.4 ],
                    "candycane8": [ 1.0, 0.0, 0.0, 0.4 ],
                    "displayknob": 1,
                    "id": "obj-19",
                    "knobcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "knobsize": 9.0,
                    "maxclass": "nodes",
                    "nodecolor": [ 0.705882352941177, 1.0, 0.0, 0.4 ],
                    "nodenumber": 2,
                    "nodesnames": [ "1", "2" ],
                    "nsize": [ 0.15314487230216844, 0.23539095021577894 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 16.0, 183.0, 193.0 ],
                    "pointcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "nodes",
                    "xplace": [ 0.5628415300546448, 0.366120218579235 ],
                    "yplace": [ 0.5492227979274611, 0.36787564766839376 ]
                }
            },
            {
                "box": {
                    "annotation": "on/off",
                    "bgcolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "bgoncolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-23",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 65.0, 0.0, 42.0, 16.0 ],
                    "prototypename": "jit_on",
                    "rounded": 2.0,
                    "text": "on",
                    "textcolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "texton": "on",
                    "textoncolor": [ 0.870588, 0.819608, 0.239216, 1.0 ],
                    "textovercolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "move-tog"
                }
            },
            {
                "box": {
                    "annotation": "on/off",
                    "bgcolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "bgoncolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-24",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 103.0, 0.0, 55.0, 16.0 ],
                    "prototypename": "jit_on",
                    "rounded": 2.0,
                    "text": "output",
                    "textcolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "texton": "output",
                    "textoncolor": [ 0.870588, 0.819608, 0.239216, 1.0 ],
                    "textovercolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "open_out"
                }
            },
            {
                "box": {
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.07058823529411765, 0.48627450980392156, 0.34901960784313724, 1.0 ],
                    "bgfillcolor_color1": [ 0.07058823529411765, 0.48627450980392156, 0.34901960784313724, 1.0 ],
                    "bgfillcolor_color2": [ 0.07058823529411765, 0.48627450980392156, 0.34901960784313724, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "fontsize": 10.0,
                    "id": "obj-20",
                    "items": [ "int", ",", "ext" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 158.0, 0.0, 52.0, 20.0 ],
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ],
                    "varname": "move-menu"
                }
            },
            {
                "box": {
                    "active": {
                        "preset-ramp": 0,
                        "presets": 0,
                        "act::active_store": 0,
                        "act::master/activest": 0
                    },
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 323.0, 35.0, 100.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 368, 148, 983, 808 ],
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
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 310.0, 77.0, 107.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "thispatcher"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 310.0, 98.0, 107.0, 22.0 ],
                    "text": "pattrmarker no",
                    "varname": "pattrmarker"
                }
            },
            {
                "box": {
                    "color": [ 0.4, 0.4, 0.8, 1.0 ],
                    "hidden": 1,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 310.0, 119.0, 107.0, 22.0 ],
                    "restore": {
                        "listblock": [ "n" ],
                        "move-menu": [ 0 ],
                        "move-tog": [ 0 ],
                        "node-radius": [ 0.5 ],
                        "node-select": [ 2.0 ],
                        "nodes": [ 0.5628415300546448, 0.5492227979274611, 0.15314487230216844, 1, 0.366120218579235, 0.36787564766839376, 0.23539095021577894, 1 ],
                        "open_out": [ -1 ],
                        "param-X": [ 0.0 ],
                        "param-Y": [ 0.0 ],
                        "preset-ramp": [ 0.0 ],
                        "presets": [ 1 ],
                        "ramp": [ 0.0 ],
                        "random": [ -1 ],
                        "time-ms": [ 1000.0 ]
                    },
                    "text": "autopattr autopattr",
                    "varname": "autopattr"
                }
            },
            {
                "box": {
                    "args": [ "nodes@", "§50c896" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-22",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "act.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 0.0, 65.38671875, 16.0 ],
                    "varname": "act",
                    "viewvisibility": 1
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
                    "patching_rect": [ 323.0, 56.0, 115.0, 22.0 ],
                    "text": "pattrforward act::in2",
                    "varname": "pf"
                }
            },
            {
                "box": {
                    "annotation": "on/off",
                    "bgcolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "bgoncolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-9",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 174.0, 223.0, 36.0, 16.0 ],
                    "prototypename": "jit_on",
                    "rounded": 2.0,
                    "text": "rand",
                    "textcolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "texton": "rand",
                    "textoncolor": [ 0.870588, 0.819608, 0.239216, 1.0 ],
                    "textovercolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "random"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "hidden": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "hidden": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "hidden": 1,
                    "source": [ "obj-29", 0 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.3137254901960784, 0.7843137254901961, 0.5882352941176471, 1.0 ],
        "oscreceiveudpport": 0
    }
}