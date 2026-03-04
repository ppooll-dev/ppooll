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
        "rect": [ 519.0, 69.0, 854.0, 936.0 ],
        "toolbarvisible": 0,
        "boxes": [
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-7",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 54.0, 0.0, 628.0, 42.0 ],
                    "presentation_linecount": 4,
                    "text": "llc.base_ must be in top level of a patcher, \nthat should become a new mode in control@"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 110.0, 615.0, 24.0 ],
                    "text": "the example below covers a simple mode that maybe would be called llc.plus.maxpat"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 577.0, 408.0, 99.0, 87.0 ],
                    "text": "the value of\nthe chosen\nppooll parameter\ncomes out here,\nif it is changed in\nppooll."
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-34",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 98.0, 44.0, 499.0, 60.0 ],
                    "text": "the new control@ mode patcher must be named llc.mymode.maxpat\nand saved to ../ppooll/patchers/abstractions/control@patches/modes/\nthe name defined as mymode will then appear as new mode."
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 95.0, 335.0, 239.0, 47.0 ],
                    "text": "llc.base_ must be in top level of your patch.\nthe arguments must be #1 and #2\n(will be row# and actname)"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 577.0, 815.0, 151.0, 74.0 ],
                    "text": "you may skip the sendback option,\nif your mode would not\nprovide a useful value\nto send back."
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 604.0, 700.0, 151.0, 100.0 ],
                    "text": "inverse processing\nof the chosen \nppooll parameter\nin case you want to update\na fader (etc) of the \ninput_device to the \ncurrent value."
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 91.0, 229.0, 76.0, 74.0 ],
                    "text": "the value to\nsend to the chosen\nppooll parameter"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 91.0, 408.0, 76.0, 60.0 ],
                    "text": "incoming\nvalue\nfrom the\ninput_device"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 109.0, 694.0, 150.0, 33.0 ],
                    "text": "the processing\nof the incoming value"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 333.0, 650.0, 183.0, 100.0 ],
                    "text": "choose the properties you need\nwith a route object. \nhere for example,\nwe only use opt1\n(would be labeled as +\nwith the message at \nloadbang above)"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 333.0, 465.0, 152.0, 114.0 ],
                    "text": "all available properties are:\nin_lo in_hi \ninput_name name_user \nON \nin_min in_max \nacts pars list_item \nmodes \nopt1 opt2 opt3 opt4"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 333.0, 401.0, 123.0, 60.0 ],
                    "text": "all the properties \nof a line edited in the \nrouting window \ncome out here."
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 475.5, 276.0, 172.0, 60.0 ],
                    "text": "<< edit this message box to\nthe 4 names you want to see\nas labels in the routing window\nfor your mode"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 102.0, 138.0, 565.0, 24.0 ],
                    "text": "also look into llc.scale.maxpat for a simple example of a control@ mode patch!"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 325.5, 225.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 388.5, 226.0, 204.0, 47.0 ],
                    "text": "register labels for op1 opt2 opt3 opt4\nthese are the 4 values right to\nmode in the routing window."
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 325.5, 276.0, 146.0, 22.0 ],
                    "text": "+ ignored ignored ignored"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 685.0, 378.0, 60.0, 20.0 ],
                    "text": "sendback"
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
                    "patching_rect": [ 326.0, 617.0, 63.0, 22.0 ],
                    "text": "route opt1"
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
                    "outlettype": [ "float" ],
                    "patching_rect": [ 569.0, 711.0, 29.5, 22.0 ],
                    "text": "- 0."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3686274509803922, 0.19215686274509805, 0.3607843137254902, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 82.0, 377.0, 506.0, 22.0 ],
                    "text": "llc.base_ #1 #2",
                    "varname": "llc.base"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 78.0, 700.0, 29.5, 22.0 ],
                    "text": "+ 0."
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 2 ],
                    "midpoints": [ 578.5, 807.62109375, 771.84375, 807.62109375, 771.84375, 367.0, 578.5, 367.0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "midpoints": [ 335.5, 647.984375, 589.0, 647.984375 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 1 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 87.5, 772.890625, 59.6796875, 772.890625, 59.6796875, 209.53125, 91.5, 209.53125 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}