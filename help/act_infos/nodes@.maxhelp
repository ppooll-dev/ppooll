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
        "rect": [ 161.0, 96.0, 608.0, 714.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 146.0, 249.0, 265.0, 20.0 ],
                    "text": "sets the number of nodes shown",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 115.0, 243.0, 38.0, 20.0 ],
                    "text": "___",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ]
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
                    "id": "obj-11",
                    "items": [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 52.0, 249.0, 60.0, 20.0 ],
                    "varname": "node-select-dummy"
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 272.0, 690.0, 89.0, 17.0 ],
                    "text": "with thanks to klaus",
                    "textcolor": [ 0.8313725490196079, 0.8313725490196079, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 208.0, 672.0, 217.0, 20.0 ],
                    "text": "ppooll act by Lewis Kennedy (knfld)",
                    "textcolor": [ 0.223529411764706, 0.188235294117647, 0.188235294117647, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 455.0, 297.0, 111.0, 33.0 ],
                    "text": "get info on:\nblue output section",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-17",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 349.0, 297.0, 70.0, 33.0 ],
                    "text": "get info on:\npresets",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 462.0, 373.0, 81.0, 22.0 ],
                    "text": "prepend help"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color1": [ 0.823529, 0.823529, 0.823529, 1 ],
                    "bgfillcolor_color2": [ 0.8, 0.8, 0.8, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-38",
                    "items": "ll.blues.info",
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 457.0, 334.0, 73.0, 22.0 ],
                    "prefix_mode": 2,
                    "textcolor": [ 0.054902, 0.0, 0.972549, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 462.0, 408.0, 53.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                    "bgfillcolor_color1": [ 0.823529, 0.823529, 0.823529, 1 ],
                    "bgfillcolor_color2": [ 0.8, 0.8, 0.8, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "items": "presetsInfo",
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 351.0, 334.0, 73.0, 22.0 ],
                    "prefix_mode": 1,
                    "textcolor": [ 0.054902, 0.0, 0.972549, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 252.0, 628.0, 270.0, 20.0 ],
                    "text": "sets the \"ramp\" applied to movements ",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 221.0, 622.0, 38.0, 20.0 ],
                    "text": "___",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 252.0, 605.0, 270.0, 20.0 ],
                    "text": "sets the \"time\" for movements [in milleseconds]",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 221.0, 599.0, 38.0, 20.0 ],
                    "text": "___",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 241.0, 489.0, 331.0, 33.0 ],
                    "text": "move any nodes within the given field then use the cursor to surf the nodes [option key + click to change a nodes radius]",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 214.0, 490.0, 38.0, 20.0 ],
                    "text": "___",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 126.0, 332.0, 150.0, 47.0 ],
                    "text": "node gates use to bypass the selected node output [within control@]",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 99.0, 331.0, 38.0, 20.0 ],
                    "text": "___",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 165.0, 225.0, 358.0, 20.0 ],
                    "text": "to control movements externally map to \"param-X\" and \"param-Y\"",
                    "textcolor": [ 0.8313725490196079, 0.8313725490196079, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 145.0, 208.0, 438.0, 20.0 ],
                    "text": "mode menu selects between \"internal\" movements or \"external\" movements ",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 114.0, 202.0, 38.0, 20.0 ],
                    "text": "___",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 180.0, 96.0, 267.5, 20.0 ],
                    "text": "nodes@ uses control@ for output routing.",
                    "textcolor": [ 0.8313725490196079, 0.8313725490196079, 0.8313725490196079, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 128.0, 172.0, 174.0, 20.0 ],
                    "text": "shows control@ outputs",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 97.0, 166.0, 38.0, 20.0 ],
                    "text": "___",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 115.0, 139.0, 174.0, 20.0 ],
                    "text": "turns \"on\" internal movements",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 84.0, 133.0, 38.0, 20.0 ],
                    "text": "___",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.215686274509804, 0.545098039215686, 0.407843137254902, 1.0 ],
                    "bordercolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
                    "fontface": 0,
                    "format": [ 2.2 ],
                    "id": "obj-1",
                    "label": [ "ramp" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 51.0, 629.0, 159.0, 18.0 ],
                    "slidermax": 1.0,
                    "textcolornofocus": [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 0.788235294117647 ],
                    "varname": "ramp-dummy"
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
                        [ "params", "none" ],
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
                    "patching_rect": [ 68.0, 283.0, 27.0, 128.0 ],
                    "textfile": {
                        "filename": "ll.listblock.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "listblock-dummy"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.215686274509804, 0.545098039215686, 0.407843137254902, 1.0 ],
                    "bordercolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
                    "fontface": 0,
                    "id": "obj-21",
                    "label": [ "time" ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 51.0, 606.0, 159.0, 18.0 ],
                    "slidermax": 2500.0,
                    "textcolornofocus": [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 0.788235294117647 ],
                    "varname": "time-ms-dummy"
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
                    "id": "obj-10",
                    "knobcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "knobsize": 9.0,
                    "maxclass": "nodes",
                    "nodecolor": [ 0.705882352941177, 1.0, 0.0, 0.4 ],
                    "nodenumber": 8,
                    "nodesnames": [ "1", "2", "3", "4", "5", "6", "7", "8" ],
                    "nsize": [ 0.31359687868822, 0.18082147150259087, 0.18852951295336784, 0.18970690155440406, 0.17927461139896406, 0.2777202072538851, 0.18963730569948203, 0.12746113989637353 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 51.0, 422.0, 159.0, 167.0 ],
                    "pointcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "forest-dummy",
                    "xplace": [ 0.3333333333333333, 0.4426229508196721, 0.7213114754098361, 0.8797814207650273, 0.14754098360655737, 0.39344262295081966, 0.6721311475409836, 0.8633879781420765 ],
                    "yplace": [ 0.41916167664670656, 0.16580310880829016, 0.16062176165803108, 0.18652849740932642, 0.8341968911917098, 0.8497409326424871, 0.844559585492228, 0.8393782383419689 ]
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
                    "patching_rect": [ 52.0, 139.0, 30.0, 20.0 ],
                    "prototypename": "jit_on",
                    "rounded": 2.0,
                    "text": "on",
                    "textcolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "texton": "on",
                    "textoncolor": [ 0.870588, 0.819608, 0.239216, 1.0 ],
                    "textovercolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "move-tog-dummy"
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
                    "patching_rect": [ 52.0, 172.0, 43.0, 20.0 ],
                    "prototypename": "jit_on",
                    "rounded": 2.0,
                    "text": "output",
                    "textcolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "texton": "output",
                    "textoncolor": [ 0.870588, 0.819608, 0.239216, 1.0 ],
                    "textovercolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "open_out_dummy"
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
                    "id": "obj-9",
                    "items": [ "int", ",", "ext" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 52.0, 208.0, 60.0, 20.0 ],
                    "varname": "move-menu-dummy"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 154.0, 61.0, 320.0, 33.0 ],
                    "text": "Is a ppooll act that uses the \"nodes\" object to graphically interpolate upto 8 ppooll parameters. ",
                    "textcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 259.0, 37.0, 88.0, 17.0 ],
                    "text": "(previously lkforest)",
                    "textcolor": [ 0.8313725490196079, 0.8313725490196079, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 30.542639894434586,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 252.0, 3.0, 124.0, 41.0 ],
                    "text": "nodes@",
                    "textcolor": [ 0.223529411764706, 0.188235294117647, 0.188235294117647, 1.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "hidden": 1,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "hidden": 1,
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "hidden": 1,
                    "source": [ "obj-4", 1 ]
                }
            }
        ],
        "autosave": 0,
        "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
        "bgcolor": [ 0.3137254901960784, 0.7843137254901961, 0.5882352941176471, 1.0 ]
    }
}