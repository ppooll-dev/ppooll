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
        "rect": [ 386.0, 97.0, 350.0, 600.0 ],
        "toolbarvisible": 0,
        "globalpatchername": "tetris@1",
        "boxes": [
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": "select an act to work on",
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_color1": [ 0.3764705882352941, 0.3843137254901961, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.2901960784313726, 0.30980392156862746, 0.30196078431372547, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 16.0,
                    "hint": "select an act to work on",
                    "id": "obj-44",
                    "items": [ "no", ",", "ho_st1", ",", "sinus1", ",", "tetris@1" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 70.0, 4.0, 164.0, 26.0 ],
                    "pattrmode": 1,
                    "prototypename": "eckig",
                    "varname": "act_menu"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-5",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 142.0, 313.0, 176.0, 32.0 ],
                    "presentation_linecount": 4,
                    "text": "if an act is saved, a tetris\n\"ƒ default.json\" will be written.",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 196.0, 181.0, 49.0, 19.0 ],
                    "text": "(key h)",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 138.0, 160.0, 98.0, 19.0 ],
                    "text": "object's attributes",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "amount": 4,
                    "bgcolor": [ 0.20392156862745098, 0.20392156862745098, 0.20392156862745098, 1.0 ],
                    "fontface": 0,
                    "format": [ 1 ],
                    "id": "obj-3",
                    "label": [ "posx", "posy", "width", "height" ],
                    "labelcolor": [ 0.7019607843137254, 0.7019607843137254, 0.7019607843137254, 1.0 ],
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "multidrag": 0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 249.0, 4.0, 72.0, 67.0 ],
                    "sliderstyle": 2,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "w_rect"
                }
            },
            {
                "box": {
                    "amount": 4,
                    "bgcolor": [ 0.20392156862745098, 0.20392156862745098, 0.20392156862745098, 1.0 ],
                    "fontface": 0,
                    "format": [ 1 ],
                    "id": "obj-2",
                    "label": [ "posx", "posy", "width", "height" ],
                    "labelcolor": [ 0.7019607843137254, 0.7019607843137254, 0.7019607843137254, 1.0 ],
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "multidrag": 0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 53.0, 180.0, 72.0, 67.0 ],
                    "sliderstyle": 2,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "obj_rect"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": "select an object to work on",
                    "arrow": 0,
                    "bgcolor": [ 0.208386479591837, 0.21593324829932, 0.204586522108844, 1.0 ],
                    "bgfillcolor_angle": 272.59784533583445,
                    "bgfillcolor_autogradient": 0.5,
                    "bgfillcolor_color": [ 0.208386479591837, 0.21593324829932, 0.204586522108844, 1.0 ],
                    "bgfillcolor_color1": [ 0.671431697679072, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.38,
                    "bgfillcolor_pt1": [ 0.696969696969697, 0.121212121212121 ],
                    "bgfillcolor_pt2": [ 0.711538461538462, 0.442307692307692 ],
                    "bgfillcolor_type": "color",
                    "color": [ 0.2, 0.293367346938776, 0.705331, 1.0 ],
                    "fontsize": 14.0,
                    "hint": "select an object to work on",
                    "id": "obj-32",
                    "items": [ "bang-env", ",", "base-freq", ",", "envelope", ",", "f-rel>trigger", ",", "freq", ",", "freq-relative", ",", "freqNOramp", ",", "freq_mcspread", ",", "length", ",", "length-slider", ",", "ll.blues", ",", "loop-env", ",", "octdiv", ",", "preset-ramp", ",", "presets", ",", "takeover", ",", "use-env" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 47.0, 115.0, 159.0, 24.0 ],
                    "pattrmode": 1,
                    "prototypename": "eckig",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "obj_menu"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": "select an object to work on",
                    "arrow": 0,
                    "bgcolor": [ 0.07843137254902, 0.286274509803922, 0.776470588235294, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.07843137254902, 0.286274509803922, 0.776470588235294, 1.0 ],
                    "bgfillcolor_color1": [ 0.184313725490196, 0.227450980392157, 0.72156862745098, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontsize": 12.0,
                    "hint": "select an object to work on",
                    "id": "obj-47",
                    "items": [ "bgcolor", ",", "bordercolor", ",", "labelcolor", ",", "selectcolor", ",", "slidercolor", ",", "slidercolornofocus", ",", "textcolor", ",", "textcolornofocus" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 53.0, 249.0, 150.0, 22.0 ],
                    "pattrmode": 1,
                    "prototypename": "eckig",
                    "textcolor": [ 0.227450980392157, 0.815686274509804, 0.211764705882353, 1.0 ],
                    "varname": "color_menu"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "linecolor": [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8.0, 78.0, 319.0, 6.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_output_curve_outline_color"
                        }
                    }
                }
            },
            {
                "box": {
                    "annotation": "report object by command-hovering over selected act",
                    "bgcolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "bgoncolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "report object by command-hovering over selected act",
                    "id": "obj-45",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 47.0, 88.0, 145.0, 26.0 ],
                    "prototypename": "jit_on",
                    "rounded": 2.0,
                    "text": "select by cmd-key-hover_act",
                    "textcolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "texton": "select by cmd-key-hover_act",
                    "textoncolor": [ 0.870588, 0.819608, 0.239216, 1.0 ],
                    "textovercolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "truncate": 0,
                    "usebgoncolor": 1,
                    "varname": "hover"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.0, 573.0, 189.0, 19.0 ],
                    "text": "don't forget to save the chosen act.",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 208.0, 365.0, 110.0, 19.0 ],
                    "text": "some example args"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-38",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.0, 365.0, 179.0, 45.0 ],
                    "text": "this textedit mirrors the arguments in the bpatcher inspector of the chosen act."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_color1": [ 0.3764705882352941, 0.3843137254901961, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.2901960784313726, 0.30980392156862746, 0.30196078431372547, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 12.0,
                    "id": "obj-35",
                    "items": [ "@in_mix", 1, "(creates", "the", "in_mix", "section", "in", "ll.blues)", ",", "@chans", "max", 2, "(restrict", "to", "maximum", "output", "channels)", ",", "@chans", "min", 2, "(restrict", "to", "minumum", "output", "channels)", ",", "@chans_in", "max", 1, "(restrict", "to", "maximum", "input", "channels)" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 214.0, 385.0, 100.0, 22.0 ],
                    "pattrmode": 1,
                    "varname": "llblues_args"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "linecolor": [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.0, 302.0, 319.0, 6.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_output_curve_outline_color"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 281.0, 491.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 253.0, 258.0, 76.0, 18.0 ],
                    "text": "save your work",
                    "textcolor": [ 0.8509803921568627, 0.09411764705882353, 0.09411764705882353, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-30",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 19.0, 408.0, 295.0, 81.0 ],
                    "text": " @in_mix 1",
                    "varname": "textedit"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.0, 350.0, 106.0, 19.0 ],
                    "text": "ll.blues arguments:"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "border": 0,
                    "fontface": 0,
                    "format": [ 1 ],
                    "hidden": 1,
                    "id": "obj-8",
                    "label": [ " grid_size" ],
                    "labelcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "maxclass": "ll_number",
                    "min": 4.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 127.0, 223.0, 76.0, 22.0 ],
                    "sliderstyle": 2,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "grid_size"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "border": 0,
                    "fontface": 0,
                    "format": [ 1 ],
                    "id": "obj-7",
                    "label": [ " fontsize" ],
                    "labelcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "maxclass": "ll_number",
                    "min": 4.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 127.0, 200.0, 69.0, 22.0 ],
                    "sliderstyle": 2,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "fontsize_"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 0,
                    "bubbletextmargin": 2,
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-66",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 49.0, 522.0, 249.0, 45.0 ],
                    "text": "click to set as ll.blues-args, which will be the deafult state then after saving the act"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 14.0, 501.0, 121.0, 19.0 ],
                    "text": "current ll.blues::status"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3764705882352941, 0.3843137254901961, 0.4, 1.0 ],
                    "bgcolor2": [ 0.3764705882352941, 0.3843137254901961, 0.4, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_color1": [ 0.3764705882352941, 0.3843137254901961, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.2901960784313726, 0.30980392156862746, 0.30196078431372547, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 12.0,
                    "gradient": 1,
                    "id": "obj-63",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 135.0, 501.0, 78.0, 22.0 ],
                    "text": "1 1 0 0 0 0",
                    "varname": "status_show"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 319.0, 103.0, 19.0 ],
                    "text": "act_developement",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 70.0, 29.0, 57.0, 19.0 ],
                    "text": "select act",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-29",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2.0, 111.0, 45.0, 32.0 ],
                    "text": "select\nobject",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-28",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 199.0, 40.0, 49.0, 32.0 ],
                    "text": "act\nwindow",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "annotation": "hide/show the selected object in the act",
                    "bgcolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "bgoncolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "hide/show the selected object in the act",
                    "id": "obj-4",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 129.0, 184.0, 65.0, 14.0 ],
                    "prototypename": "jit_on",
                    "rounded": 2.0,
                    "text": "hide",
                    "textcolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "texton": "hidden",
                    "textoncolor": [ 0.870588, 0.819608, 0.239216, 1.0 ],
                    "textovercolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "hidden"
                }
            },
            {
                "box": {
                    "annotation": "blink selected object in the selected act",
                    "bgcolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "bgoncolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "blink selected object in the selected act",
                    "id": "obj-1",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 207.0, 86.0, 81.0, 23.0 ],
                    "prototypename": "jit_on",
                    "rounded": 2.0,
                    "text": "blink selected",
                    "textcolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "texton": "blink selected",
                    "textoncolor": [ 0.870588, 0.819608, 0.239216, 1.0 ],
                    "textovercolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "blink"
                }
            },
            {
                "box": {
                    "annotation": "write the tetris.json into ppooll_presets",
                    "bgcolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "bgoncolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "write the tetris.json into ppooll_presets",
                    "id": "obj-18",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 255.0, 226.0, 73.0, 50.0 ],
                    "prototypename": "jit_on",
                    "rounded": 2.0,
                    "text": "write",
                    "textcolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "texton": "no_hidden",
                    "textoncolor": [ 0.870588, 0.819608, 0.239216, 1.0 ],
                    "textovercolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "write"
                }
            },
            {
                "box": {
                    "annotation": "show/hide hidden objects in the object-menu",
                    "bgcolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "bgoncolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "show/hide hidden objects in the object-menu",
                    "id": "obj-13",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 207.0, 111.0, 101.0, 33.0 ],
                    "prototypename": "jit_on",
                    "rounded": 2.0,
                    "text": "hide_hidden in_objects_menu",
                    "textcolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "texton": "hide_hidden in_objects_menu",
                    "textoncolor": [ 0.870588, 0.819608, 0.239216, 1.0 ],
                    "textovercolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "truncate": 0,
                    "usebgoncolor": 1,
                    "varname": "no_hidden"
                }
            },
            {
                "box": {
                    "active": {
                        "act": 0,
                        "act::active_store": 0,
                        "act::master": 0,
                        "act::u751015509": 0,
                        "act::pres_menu": 0,
                        "act::tetris_menu": 0,
                        "act::title_menu": 0
                    },
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 523.0, 142.0, 92.0, 21.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 756, 420, 1553, 1027 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 25, 119, 665, 359 ]
                    },
                    "text": "pattrstorage pat",
                    "varname": "pat"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 412.0, 195.0, 107.0, 21.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "thispatcher"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 412.0, 216.0, 107.0, 21.0 ],
                    "text": "pattrmarker no",
                    "varname": "pattrmarker"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 412.0, 237.0, 107.0, 21.0 ],
                    "restore": {
                        "act_menu": [ "sinus1" ],
                        "blink": [ 1 ],
                        "color_menu": [ "bgcolor" ],
                        "fontsize_": [ 12.0 ],
                        "grid_size": [ 12.0 ],
                        "hidden": [ 0 ],
                        "hover": [ 0 ],
                        "llblues_args": [ "@in_mix 1 (creates the in_mix section in ll.blues)" ],
                        "no_hidden": [ 0 ],
                        "obj_menu": [ "freq" ],
                        "obj_rect": [ 52.0, 27.0, 55.0, 15.0 ],
                        "textedit": [ " @in_mix 1" ],
                        "w_rect": [ 216, 270, 132, 200 ],
                        "write": [ -1 ]
                    },
                    "text": "autopattr autopattr",
                    "varname": "autopattr"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-21",
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
                        "rect": [ 823.0, 411.0, 726.0, 616.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.0, 162.0, 120.0, 22.0 ],
                                    "text": "prepend write_dialog"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 130.0, 134.0, 49.0, 22.0 ],
                                    "text": "ll.dialog",
                                    "varname": "lldialog"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
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
                                        "rect": [ 418.0, 301.0, 471.0, 439.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 76.0, 189.0, 109.0, 22.0 ],
                                                    "text": "prepend act_ready"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 76.0, 88.0, 84.0, 22.0 ],
                                                    "text": "route tetris@1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 76.0, 56.0, 69.0, 22.0 ],
                                                    "text": "r act_ready"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 196.0, 189.0, 96.0, 22.0 ],
                                                    "text": "prepend pat_out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 196.0, 157.0, 77.0, 22.0 ],
                                                    "text": "r tetris@1out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
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
                                                        "rect": [ 1007.0, 283.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-17",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 128.0, 360.0, 86.0, 22.0 ],
                                                                    "text": "prepend hover"
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
                                                                    "patching_rect": [ 128.0, 402.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-8",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 128.0, 326.0, 34.0, 22.0 ],
                                                                    "text": "pack"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-12",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "bang", "bang", "" ],
                                                                    "patching_rect": [ 107.0, 189.0, 93.0, 22.0 ],
                                                                    "text": "sel 1 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 11.595187,
                                                                    "id": "obj-14",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 144.0, 246.0, 41.0, 21.0 ],
                                                                    "text": "nopoll"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 11.595187,
                                                                    "id": "obj-16",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 107.0, 246.0, 32.5, 21.0 ],
                                                                    "text": "poll"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 11.595187,
                                                                    "id": "obj-15",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 10,
                                                                    "outlettype": [ "int", "int", "int", "int", "int", "int", "int", "float", "float", "list" ],
                                                                    "patching_rect": [ 107.0, 278.0, 210.0, 21.0 ],
                                                                    "text": "mousestate"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "toggle",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 50.0, 78.83984375, 20.0, 20.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 50.0, 48.83984375, 55.0, 22.0 ],
                                                                    "text": "ll.r hover"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "toggle",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 107.0, 160.83984375, 20.0, 20.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 50.0, 107.83984375, 58.0, 22.0 ],
                                                                    "text": "metro 50"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 5,
                                                                    "outlettype": [ "int", "int", "int", "int", "int" ],
                                                                    "patching_rect": [ 52.0, 133.83984375, 73.0, 22.0 ],
                                                                    "text": "modifiers"
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
                                                                    "destination": [ "obj-14", 0 ],
                                                                    "source": [ "obj-12", 1 ]
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
                                                                    "destination": [ "obj-15", 0 ],
                                                                    "source": [ "obj-14", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 1 ],
                                                                    "source": [ "obj-15", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "source": [ "obj-15", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-15", 0 ],
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
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-2", 4 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
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
                                                                    "destination": [ "obj-12", 0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-17", 0 ],
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 341.0, 157.0, 49.0, 22.0 ],
                                                    "text": "p hover"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-27",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 31.0, 43.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-29",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 76.0, 296.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 59.0, 129.0, 63.0, 22.0 ],
                                    "text": "p receives"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
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
                                        "rect": [ 59.0, 106.0, 492.0, 283.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.188235294117647, 0.192156862745098, 0.686274509803922, 1.0 ],
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
                                                        "rect": [ 123.0, 476.0, 538.0, 570.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "bgcolor": [ 0.4627450980392157, 0.44313725490196076, 0.44313725490196076, 1.0 ],
                                                                    "fontface": 0,
                                                                    "fontname": "Arial",
                                                                    "id": "obj-12",
                                                                    "items": "<empty>",
                                                                    "maxclass": "ll_menu",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "", "", "" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 238.0, 20.0, 100.0, 24.0 ],
                                                                    "prefix": ""
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 85.0, 130.0, 259.0, 22.0 ],
                                                                    "text": "r #0color_menu_symbol"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-52",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 406.0, 188.0, 22.0, 22.0 ],
                                                                    "text": "t b"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-45",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 406.0, 245.0, 55.0, 22.0 ],
                                                                    "text": "hidden 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-41",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 263.0, 264.0, 94.0, 22.0 ],
                                                                    "text": "set $1, hidden 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-35",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 238.0, 205.0, 50.0, 22.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-34",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 263.0, 316.0, 103.0, 22.0 ],
                                                                    "text": "ll.p color1_toggl 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-33",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
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
                                                                        "rect": [ 59.0, 106.0, 421.0, 397.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-27",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 168.0, 161.0, 72.0, 22.0 ],
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
                                                                                    "patching_rect": [ 111.0, 196.0, 63.0, 22.0 ],
                                                                                    "text": "prepend 0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-25",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 111.0, 223.0, 95.0, 22.0 ],
                                                                                    "text": "prepend setitem"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-30",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 111.0, 113.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-31",
                                                                                    "index": 2,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 168.0, 99.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-32",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 111.0, 305.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-32", 0 ],
                                                                                    "source": [ "obj-25", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-25", 0 ],
                                                                                    "source": [ "obj-26", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-26", 0 ],
                                                                                    "source": [ "obj-27", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-26", 0 ],
                                                                                    "source": [ "obj-30", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-27", 0 ],
                                                                                    "source": [ "obj-31", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 21.0, 92.0, 57.0, 22.0 ],
                                                                    "text": "p setitem"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-62",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
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
                                                                        "rect": [ 498.0, 115.0, 828.0, 715.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-21",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 4,
                                                                                    "outlettype": [ "", "float", "", "bang" ],
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
                                                                                        "rect": [ 59.0, 106.0, 682.0, 390.0 ],
                                                                                        "boxes": [
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-8",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 2,
                                                                                                    "outlettype": [ "", "bang" ],
                                                                                                    "patching_rect": [ 50.0, 135.0, 29.5, 22.0 ],
                                                                                                    "text": "t l b"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-4",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 7,
                                                                                                    "numoutlets": 7,
                                                                                                    "outlettype": [ "", "", "", "", "", "", "" ],
                                                                                                    "patching_rect": [ 50.0, 100.0, 262.0, 22.0 ],
                                                                                                    "text": "route type angle proportion autogradient pt1 pt2"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-58",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "bang" ],
                                                                                                    "patching_rect": [ 414.0, 211.0, 22.0, 22.0 ],
                                                                                                    "text": "t b"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-53",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 2,
                                                                                                    "outlettype": [ "", "bang" ],
                                                                                                    "patching_rect": [ 256.0, 150.0, 29.5, 22.0 ],
                                                                                                    "text": "t l b"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-54",
                                                                                                    "maxclass": "message",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 267.0, 177.0, 55.0, 22.0 ],
                                                                                                    "text": "hidden 0"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-49",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 2,
                                                                                                    "outlettype": [ "float", "bang" ],
                                                                                                    "patching_rect": [ 163.0, 146.0, 29.5, 22.0 ],
                                                                                                    "text": "t f b"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-44",
                                                                                                    "maxclass": "message",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 174.0, 177.0, 55.0, 22.0 ],
                                                                                                    "text": "hidden 0"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-39",
                                                                                                    "maxclass": "message",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 61.0, 163.0, 55.0, 22.0 ],
                                                                                                    "text": "hidden 0"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-15",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 50.0, 188.0, 94.0, 22.0 ],
                                                                                                    "text": "prepend symbol"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-28",
                                                                                                    "maxclass": "message",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 414.0, 240.0, 55.0, 22.0 ],
                                                                                                    "text": "hidden 1"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-40",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 2,
                                                                                                    "outlettype": [ "bang", "" ],
                                                                                                    "patching_rect": [ 357.0, 188.0, 29.5, 22.0 ],
                                                                                                    "text": "t b l"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "",
                                                                                                    "id": "obj-10",
                                                                                                    "index": 1,
                                                                                                    "maxclass": "inlet",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
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
                                                                                                    "patching_rect": [ 414.0, 83.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "",
                                                                                                    "id": "obj-12",
                                                                                                    "index": 1,
                                                                                                    "maxclass": "outlet",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 0,
                                                                                                    "patching_rect": [ 49.5, 279.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "",
                                                                                                    "id": "obj-13",
                                                                                                    "index": 2,
                                                                                                    "maxclass": "outlet",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 0,
                                                                                                    "patching_rect": [ 162.5, 279.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "",
                                                                                                    "id": "obj-14",
                                                                                                    "index": 3,
                                                                                                    "maxclass": "outlet",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 0,
                                                                                                    "patching_rect": [ 255.5, 279.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "",
                                                                                                    "id": "obj-16",
                                                                                                    "index": 4,
                                                                                                    "maxclass": "outlet",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 0,
                                                                                                    "patching_rect": [ 351.0, 279.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            }
                                                                                        ],
                                                                                        "lines": [
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-4", 0 ],
                                                                                                    "source": [ "obj-10", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-58", 0 ],
                                                                                                    "source": [ "obj-11", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-12", 0 ],
                                                                                                    "source": [ "obj-15", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-12", 0 ],
                                                                                                    "order": 2,
                                                                                                    "source": [ "obj-28", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-13", 0 ],
                                                                                                    "order": 1,
                                                                                                    "source": [ "obj-28", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-14", 0 ],
                                                                                                    "order": 0,
                                                                                                    "source": [ "obj-28", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-12", 0 ],
                                                                                                    "source": [ "obj-39", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-40", 0 ],
                                                                                                    "source": [ "obj-4", 6 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-49", 0 ],
                                                                                                    "source": [ "obj-4", 3 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-49", 0 ],
                                                                                                    "source": [ "obj-4", 2 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-49", 0 ],
                                                                                                    "source": [ "obj-4", 1 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-53", 0 ],
                                                                                                    "source": [ "obj-4", 5 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-53", 0 ],
                                                                                                    "source": [ "obj-4", 4 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-8", 0 ],
                                                                                                    "source": [ "obj-4", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-16", 0 ],
                                                                                                    "source": [ "obj-40", 1 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-16", 0 ],
                                                                                                    "source": [ "obj-40", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-13", 0 ],
                                                                                                    "source": [ "obj-44", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-13", 0 ],
                                                                                                    "source": [ "obj-49", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-44", 0 ],
                                                                                                    "source": [ "obj-49", 1 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-14", 0 ],
                                                                                                    "source": [ "obj-53", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-54", 0 ],
                                                                                                    "source": [ "obj-53", 1 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-14", 0 ],
                                                                                                    "source": [ "obj-54", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-28", 0 ],
                                                                                                    "source": [ "obj-58", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-15", 0 ],
                                                                                                    "source": [ "obj-8", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-39", 0 ],
                                                                                                    "source": [ "obj-8", 1 ]
                                                                                                }
                                                                                            }
                                                                                        ]
                                                                                    },
                                                                                    "patching_rect": [ 198.0, 299.0, 358.0, 22.0 ],
                                                                                    "text": "p route&hide"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-9",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 3,
                                                                                    "outlettype": [ "", "", "bang" ],
                                                                                    "patching_rect": [ 74.0, 94.0, 267.0, 22.0 ],
                                                                                    "text": "t l l b"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-7",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "" ],
                                                                                    "patching_rect": [ 684.0, 270.0, 55.0, 22.0 ],
                                                                                    "text": "zl slice 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-6",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "" ],
                                                                                    "patching_rect": [ 198.0, 238.0, 505.0, 22.0 ],
                                                                                    "text": "t l l"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-2",
                                                                                    "linecount": 3,
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 198.0, 201.0, 150.0, 49.0 ],
                                                                                    "text": "r #0color_menu_2_symbol"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-52",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 3,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "bang" ],
                                                                                    "patching_rect": [ 404.0, 339.0, 99.0, 22.0 ],
                                                                                    "text": "ll.p color2_points"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-43",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 3,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "bang" ],
                                                                                    "patching_rect": [ 311.0, 339.0, 89.0, 22.0 ],
                                                                                    "text": "ll.p color2_float"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-42",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 322.0, 122.0, 55.0, 22.0 ],
                                                                                    "text": "hidden 0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-33",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
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
                                                                                        "rect": [ 59.0, 106.0, 421.0, 397.0 ],
                                                                                        "boxes": [
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-27",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 168.0, 161.0, 72.0, 22.0 ],
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
                                                                                                    "patching_rect": [ 111.0, 196.0, 63.0, 22.0 ],
                                                                                                    "text": "prepend 0"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-25",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 111.0, 223.0, 95.0, 22.0 ],
                                                                                                    "text": "prepend setitem"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "",
                                                                                                    "id": "obj-30",
                                                                                                    "index": 1,
                                                                                                    "maxclass": "inlet",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 111.0, 113.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "",
                                                                                                    "id": "obj-31",
                                                                                                    "index": 2,
                                                                                                    "maxclass": "inlet",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 168.0, 99.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "",
                                                                                                    "id": "obj-32",
                                                                                                    "index": 1,
                                                                                                    "maxclass": "outlet",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 0,
                                                                                                    "patching_rect": [ 111.0, 305.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            }
                                                                                        ],
                                                                                        "lines": [
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-32", 0 ],
                                                                                                    "source": [ "obj-25", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-25", 0 ],
                                                                                                    "source": [ "obj-26", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-26", 0 ],
                                                                                                    "source": [ "obj-27", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-26", 0 ],
                                                                                                    "source": [ "obj-30", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-27", 0 ],
                                                                                                    "source": [ "obj-31", 0 ]
                                                                                                }
                                                                                            }
                                                                                        ]
                                                                                    },
                                                                                    "patching_rect": [ 136.0, 167.0, 57.0, 22.0 ],
                                                                                    "text": "p setitem"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-36",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 684.0, 435.0, 72.0, 22.0 ],
                                                                                    "text": "prepend set"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-19",
                                                                                    "index": 2,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 537.0, 110.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-18",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 3,
                                                                                    "outlettype": [ "int", "", "int" ],
                                                                                    "patching_rect": [ 74.0, 536.0, 45.0, 22.0 ],
                                                                                    "text": "t 1 l 0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-17",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 74.0, 628.0, 32.0, 22.0 ],
                                                                                    "text": "gate"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-5",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 3,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "bang" ],
                                                                                    "patching_rect": [ 198.0, 339.0, 108.0, 22.0 ],
                                                                                    "text": "ll.p color_dict_type"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-59",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "bang", "" ],
                                                                                    "patching_rect": [ 198.0, 541.0, 29.5, 22.0 ],
                                                                                    "text": "t b l"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-48",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 198.0, 514.0, 72.0, 22.0 ],
                                                                                    "text": "prepend set"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-47",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 275.0, 514.0, 256.0, 22.0 ],
                                                                                    "text": "key color"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-46",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 198.0, 477.0, 75.0, 22.0 ],
                                                                                    "text": "prepend key"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-45",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 5,
                                                                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                                                                    "patching_rect": [ 87.0, 597.0, 61.0, 22.0 ],
                                                                                    "saved_object_attributes": {
                                                                                        "legacy": 0,
                                                                                        "parameter_enable": 0,
                                                                                        "parameter_mappable": 0
                                                                                    },
                                                                                    "text": "dict"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-41",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "list", "bang" ],
                                                                                    "patching_rect": [ 505.0, 339.0, 158.0, 22.0 ],
                                                                                    "text": "colorpicker @compatibility 0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-38",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "clear" ],
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
                                                                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                                                                        "boxes": [
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-26",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 2,
                                                                                                    "outlettype": [ "", "clear" ],
                                                                                                    "patching_rect": [ 50.0, 100.0, 47.0, 22.0 ],
                                                                                                    "text": "t l clear"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-24",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 50.0, 213.0, 96.0, 22.0 ],
                                                                                                    "text": "prepend append"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-17",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 50.0, 184.0, 47.0, 22.0 ],
                                                                                                    "text": "dict.iter"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-18",
                                                                                                    "maxclass": "dict.view",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 0,
                                                                                                    "patching_rect": [ 192.0, 135.5, 154.0, 135.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "",
                                                                                                    "id": "obj-35",
                                                                                                    "index": 1,
                                                                                                    "maxclass": "inlet",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "",
                                                                                                    "id": "obj-36",
                                                                                                    "index": 1,
                                                                                                    "maxclass": "outlet",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 0,
                                                                                                    "patching_rect": [ 44.0, 330.5, 30.0, 30.0 ]
                                                                                                }
                                                                                            }
                                                                                        ],
                                                                                        "lines": [
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-24", 0 ],
                                                                                                    "source": [ "obj-17", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-36", 0 ],
                                                                                                    "source": [ "obj-24", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-17", 0 ],
                                                                                                    "order": 1,
                                                                                                    "source": [ "obj-26", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-18", 0 ],
                                                                                                    "order": 0,
                                                                                                    "source": [ "obj-26", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-36", 0 ],
                                                                                                    "source": [ "obj-26", 1 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-26", 0 ],
                                                                                                    "source": [ "obj-35", 0 ]
                                                                                                }
                                                                                            }
                                                                                        ]
                                                                                    },
                                                                                    "patching_rect": [ 198.0, 122.0, 35.0, 22.0 ],
                                                                                    "text": "p iter"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-23",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 3,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "bang" ],
                                                                                    "patching_rect": [ 198.0, 167.0, 103.0, 22.0 ],
                                                                                    "text": "ll.p color_menu_2"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-60",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 74.0, 57.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-61",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 74.0, 656.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-61", 0 ],
                                                                                    "source": [ "obj-17", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-17", 0 ],
                                                                                    "midpoints": [ 109.5, 566.453125, 83.5, 566.453125 ],
                                                                                    "source": [ "obj-18", 2 ]
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
                                                                                    "destination": [ "obj-45", 0 ],
                                                                                    "source": [ "obj-18", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-21", 1 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-19", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-23", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-19", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-6", 0 ],
                                                                                    "source": [ "obj-2", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-41", 0 ],
                                                                                    "source": [ "obj-21", 3 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-43", 0 ],
                                                                                    "source": [ "obj-21", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-5", 0 ],
                                                                                    "source": [ "obj-21", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-52", 0 ],
                                                                                    "source": [ "obj-21", 2 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-33", 1 ],
                                                                                    "source": [ "obj-23", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-23", 0 ],
                                                                                    "source": [ "obj-33", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-46", 0 ],
                                                                                    "source": [ "obj-36", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-23", 0 ],
                                                                                    "source": [ "obj-38", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-46", 0 ],
                                                                                    "source": [ "obj-41", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-23", 0 ],
                                                                                    "source": [ "obj-42", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-46", 0 ],
                                                                                    "source": [ "obj-43", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-17", 1 ],
                                                                                    "source": [ "obj-45", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-33", 0 ],
                                                                                    "midpoints": [ 207.5, 509.0, 132.29296875, 509.0, 132.29296875, 148.94140625, 145.5, 148.94140625 ],
                                                                                    "order": 2,
                                                                                    "source": [ "obj-46", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-47", 1 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-46", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-48", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-46", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-59", 0 ],
                                                                                    "source": [ "obj-48", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-46", 0 ],
                                                                                    "source": [ "obj-5", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-46", 0 ],
                                                                                    "source": [ "obj-52", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-45", 0 ],
                                                                                    "source": [ "obj-59", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-45", 0 ],
                                                                                    "source": [ "obj-59", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-21", 0 ],
                                                                                    "source": [ "obj-6", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 0 ],
                                                                                    "source": [ "obj-6", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 0 ],
                                                                                    "source": [ "obj-60", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-21", 1 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-36", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-18", 0 ],
                                                                                    "source": [ "obj-9", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-38", 0 ],
                                                                                    "source": [ "obj-9", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-42", 0 ],
                                                                                    "source": [ "obj-9", 2 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 187.0, 316.0, 70.0, 22.0 ],
                                                                    "text": "p color_dict"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-22",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "patching_rect": [ 85.0, 92.0, 90.0, 22.0 ],
                                                                    "text": "ll.p color_menu"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-37",
                                                                    "linecount": 2,
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 85.0, 502.0, 89.0, 35.0 ],
                                                                    "text": "s #0sendbox"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-20",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 85.0, 531.0, 259.0, 22.0 ],
                                                                    "text": "labelcolor 1. 0.975167 0.942398 1."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 364.0, 379.0, 72.0, 22.0 ],
                                                                    "text": "prepend set"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 85.0, 403.0, 73.0, 22.0 ],
                                                                    "text": "prepend attr"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-39",
                                                                    "linecount": 2,
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 194.0, 502.0, 85.0, 35.0 ],
                                                                    "text": "s #0_O_dict"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-15",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "" ],
                                                                    "patching_rect": [ 85.0, 252.0, 29.5, 22.0 ],
                                                                    "text": "t b l"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-11",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 4,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "", "", "", "" ],
                                                                    "patching_rect": [ 85.0, 205.0, 150.0, 22.0 ],
                                                                    "text": "routepass list dictionary int"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "linecount": 2,
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 180.0, 92.0, 45.0, 49.0 ],
                                                                    "text": "bgcolor"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 85.0, 160.0, 298.0, 22.0 ],
                                                                    "text": "ll.slice1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "linecount": 2,
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "list", "bang" ],
                                                                    "patching_rect": [ 85.0, 316.0, 97.0, 35.0 ],
                                                                    "text": "colorpicker @compatibility 0"
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
                                                                    "destination": [ "obj-15", 0 ],
                                                                    "source": [ "obj-11", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-35", 1 ],
                                                                    "source": [ "obj-11", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-41", 0 ],
                                                                    "source": [ "obj-11", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-62", 0 ],
                                                                    "source": [ "obj-11", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-15", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-15", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-22", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-33", 1 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-22", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-22", 0 ],
                                                                    "source": [ "obj-33", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-34", 0 ]
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
                                                                    "destination": [ "obj-34", 0 ],
                                                                    "source": [ "obj-41", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-34", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-45", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-62", 1 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-45", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-20", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-33", 0 ],
                                                                    "midpoints": [ 94.5, 435.0, 13.12109375, 435.0, 13.12109375, 82.0, 30.5, 82.0 ],
                                                                    "order": 3,
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-37", 0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-39", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-45", 0 ],
                                                                    "source": [ "obj-52", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-62", 0 ]
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
                                                                    "destination": [ "obj-52", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-7", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-7", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 15.0, 15.0, 45.0, 22.0 ],
                                                    "text": "p color"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-41",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 123.0, 164.0, 35.0, 19.0 ],
                                                    "text": "dims",
                                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "annotation": "dim3",
                                                    "fontname": "Arial",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-26",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 252.0, 164.0, 50.0, 21.0 ],
                                                    "varname": "dim3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "annotation": "dim2",
                                                    "fontname": "Arial",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-19",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 204.0, 164.0, 50.0, 21.0 ],
                                                    "varname": "dim2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "annotation": "dim1",
                                                    "fontname": "Arial",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-9",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 156.0, 164.0, 50.0, 21.0 ],
                                                    "varname": "dim1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "amount": 2,
                                                    "fontface": 0,
                                                    "fontsize": 11.0,
                                                    "format": [ 1.3 ],
                                                    "id": "obj-67",
                                                    "max": 1.0,
                                                    "maxclass": "ll_number",
                                                    "min": 0.0,
                                                    "mousefocus": 1,
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 289.0, 100.0, 54.5, 23.0 ],
                                                    "slidermax": 1.0,
                                                    "varname": "color2_points"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-64",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 281.0, 22.0, 72.0, 22.0 ],
                                                    "varname": "color2_float"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 281.0, 48.0, 21.0, 21.0 ],
                                                    "varname": "color1_toggl"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "allowdrag": 0,
                                                    "annotation": "select an object to work on",
                                                    "arrow": 0,
                                                    "bgcolor": [ 0.07843137254902, 0.286274509803922, 0.776470588235294, 1.0 ],
                                                    "bgfillcolor_angle": 270.0,
                                                    "bgfillcolor_autogradient": 0.0,
                                                    "bgfillcolor_color": [ 0.07843137254902, 0.286274509803922, 0.776470588235294, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.184313725490196, 0.227450980392157, 0.72156862745098, 1.0 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_proportion": 0.5,
                                                    "bgfillcolor_type": "color",
                                                    "fontsize": 12.0,
                                                    "hint": "select an object to work on",
                                                    "id": "obj-54",
                                                    "items": [ "color", ",", "gradient" ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 281.0, 72.0, 56.0, 22.0 ],
                                                    "pattrmode": 1,
                                                    "prototypename": "eckig",
                                                    "textcolor": [ 0.227450980392157, 0.815686274509804, 0.211764705882353, 1.0 ],
                                                    "varname": "color_dict_type"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "allowdrag": 0,
                                                    "annotation": "select an object to work on",
                                                    "arrow": 0,
                                                    "bgcolor": [ 0.07843137254902, 0.286274509803922, 0.776470588235294, 1.0 ],
                                                    "bgfillcolor_angle": 270.0,
                                                    "bgfillcolor_autogradient": 0.0,
                                                    "bgfillcolor_color": [ 0.07843137254902, 0.286274509803922, 0.776470588235294, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.184313725490196, 0.227450980392157, 0.72156862745098, 1.0 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                                    "bgfillcolor_proportion": 0.5,
                                                    "bgfillcolor_type": "color",
                                                    "fontsize": 12.0,
                                                    "hint": "select an object to work on",
                                                    "id": "obj-53",
                                                    "items": [ "key", "color", ",", "color1", 0.671431697679072, 0.301961, 0.301961, 1.0, ",", "color2", 0.2, 0.2, 0.2, 1.0, ",", "color", 0.208386479591837, 0.21593324829932, 0.204586522108844, 1.0, ",", "angle", 272.59784533583445, ",", "autogradient", 0.5, ",", "proportion", 0.38, ",", "pt1", 0.696969696969697, 0.121212121212121, ",", "pt2", 0.711538461538462, 0.442307692307692 ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 43.0, 72.0, 235.0, 22.0 ],
                                                    "pattrmode": 1,
                                                    "prototypename": "eckig",
                                                    "textcolor": [ 0.227450980392157, 0.815686274509804, 0.211764705882353, 1.0 ],
                                                    "varname": "color_menu_2"
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 189.5, 27.0, 112.0, 22.0 ],
                                    "text": "p old_color-dict-UIs"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 167.0, 304.0, 114.0, 22.0 ],
                                    "text": "prepend colorpicker"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "list", "bang" ],
                                    "patching_rect": [ 167.0, 263.0, 134.0, 35.0 ],
                                    "text": "colorpicker @compatibility 0",
                                    "varname": "colorpicker"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 59.0, 227.0, 181.0, 22.0 ],
                                    "text": "route bang blink colorpicker"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 59.0, 89.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-32",
                                    "linecount": 3,
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
                                        "rect": [ 1107.0, 440.0, 583.0, 489.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 482.0, 47.0, 50.0, 22.0 ],
                                                    "text": "127"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 74.0, 400.0, 156.0, 22.0 ],
                                                    "text": "join"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "" ],
                                                    "patching_rect": [ 167.0, 84.0, 63.0, 22.0 ],
                                                    "text": "unpack i s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-9",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 74.0, 438.0, 30.0, 30.0 ]
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
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 397.0, 95.0, 32.5, 22.0 ],
                                                    "text": "!- 1"
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
                                                    "patching_rect": [ 397.0, 70.0, 32.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 397.0, 40.0, 49.0, 22.0 ],
                                                    "text": "sel 104"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "int", "int", "int" ],
                                                    "patching_rect": [ 397.0, 14.0, 59.5, 22.0 ],
                                                    "text": "key"
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
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 450.0, 84.0, 73.0, 22.0 ],
                                                    "text": "ll.p hidden 1"
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
                                                    "patching_rect": [ 74.0, 318.0, 55.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-10",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 74.0, 363.0, 50.0, 22.0 ],
                                                    "text": "blink $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 104.0, 115.0, 82.0, 22.0 ],
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
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 104.0, 21.0, 51.0, 22.0 ],
                                                    "text": "ll.r blink"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 274.0, 50.0, 22.0 ],
                                                    "text": "del 100"
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
                                                    "patching_rect": [ 50.0, 244.0, 50.0, 22.0 ],
                                                    "text": "del 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 215.0, 50.0, 22.0 ],
                                                    "text": "del 100"
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
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 183.0, 50.0, 22.0 ],
                                                    "text": "del 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 142.0, 205.0, 72.0, 22.0 ],
                                                    "text": "prepend set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 142.0, 304.0, 20.0, 20.0 ]
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
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 104.0, 146.0, 32.5, 22.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-53",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 167.0, 21.0, 25.0, 25.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 1 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 1 ],
                                                    "source": [ "obj-12", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-27", 0 ]
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
                                                    "destination": [ "obj-47", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-38", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-38", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 113.0, 263.0, 50.0, 49.0 ],
                                    "text": "p blink&hide_key"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.17254901960784313, 0.2901960784313726, 0.5725490196078431, 1.0 ],
                                    "filename": "ll.tetris.js",
                                    "fontsize": 14.0,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 59.0, 198.0, 82.0, 24.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "v8 ll.tetris.js",
                                    "textfile": {
                                        "filename": "ll.tetris.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 2
                                    }
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-45",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 6.5, 406.0, 326.0, 33.0 ],
                                    "text": "act_developement\n______________________________________________"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 393.0, 5.5, 58.0, 22.0 ],
                                    "text": "loadbang"
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
                                    "patching_rect": [ 362.0, 5.5, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "dict.view",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 362.0, 71.5, 347.0, 501.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 362.0, 32.5, 89.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict tetris_work"
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
                                    "patching_rect": [ 79.5, 444.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
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
                                        "rect": [ 606.0, 226.0, 1070.0, 779.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "linecount": 6,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 439.0, 93.5, 146.0, 87.0 ],
                                                    "text": "changed from ::state\n\n\n\n\nchanged from state_show"
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
                                                    "patching_rect": [ 639.0, 251.0, 137.0, 22.0 ],
                                                    "text": "@volL labelcolor 1. 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 648.0, 363.0, 31.0, 22.0 ],
                                                    "text": "t b s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 635.0, 332.0, 79.0, 22.0 ],
                                                    "text": "prepend args"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 635.0, 303.0, 352.0, 22.0 ],
                                                    "text": "@chans max 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
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
                                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "" ],
                                                                    "patching_rect": [ 190.5, 223.0, 68.5, 22.0 ],
                                                                    "text": "t b l"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 240.0, 255.0, 96.0, 22.0 ],
                                                                    "text": "prepend append"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-8",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 190.5, 304.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 272.5, 186.0, 186.0, 22.0 ],
                                                                    "text": "@in_mix 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 190.5, 186.0, 71.0, 22.0 ],
                                                                    "text": "fromsymbol"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 11.595187,
                                                                    "id": "obj-19",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 5,
                                                                    "outlettype": [ "", "", "", "", "" ],
                                                                    "patching_rect": [ 174.0, 84.69342, 85.0, 21.0 ],
                                                                    "saved_object_attributes": {
                                                                        "legacyoutputorder": 1
                                                                    },
                                                                    "text": "regexp (.+)\\\\(.+"
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
                                                                    "patching_rect": [ 174.0, 40.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-10", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "source": [ "obj-19", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-19", 0 ],
                                                                    "source": [ "obj-25", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-7", 0 ]
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
                                                    "patching_rect": [ 406.0, 670.0, 143.0, 22.0 ],
                                                    "text": "p"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 406.0, 630.0, 89.0, 22.0 ],
                                                    "text": "ll.r llblues_args"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 179.0, 270.0, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 536.5, 338.0, 29.5, 22.0 ],
                                                    "text": "t b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 448.5, 297.0, 107.0, 22.0 ],
                                                    "text": "route doesnotexist"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 142.0, 150.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 232.0, 143.0, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 179.0, 103.0, 29.5, 22.0 ],
                                                    "text": "$1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 387.5, 283.0, 32.0, 22.0 ],
                                                    "text": "args"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 146.0, 489.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 179.0, 297.0, 79.0, 22.0 ],
                                                    "text": "prepend args"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 349.75, 785.0, 69.0, 22.0 ],
                                                    "text": "ll.pf textedit"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 344.5, 371.0, 31.0, 22.0 ],
                                                    "text": "t b s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 146.0, 369.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 178.75, 425.0, 54.0, 22.0 ],
                                                    "text": "deferlow"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 179.0, 371.0, 126.5, 22.0 ],
                                                    "text": "t b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
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
                                                        "rect": [ 59.0, 106.0, 573.0, 263.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-1",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 50.0, 193.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-3",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 87.0, 50.0, 439.0, 20.0 ],
                                                                    "text": "when the args of the bpatcher get changed, we need to rebind the pattrforwards !"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-15",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 128.0, 54.0, 22.0 ],
                                                                    "text": "deferlow"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-14",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 50.0, 100.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 104.0, 175.5, 80.0, 22.0 ],
                                                                    "text": "s ll_pf_rebind"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-32",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-15", 0 ],
                                                                    "source": [ "obj-14", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-15", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-15", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-14", 0 ],
                                                                    "source": [ "obj-32", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 179.0, 398.0, 52.0, 22.0 ],
                                                    "text": "p rebind"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 286.5, 456.0, 89.0, 22.0 ],
                                                    "text": "ll.pf thispatcher"
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
                                                    "patching_rect": [ 179.0, 341.0, 174.0, 22.0 ],
                                                    "text": "prepend script sendbox ll.blues"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 178.75, 729.0, 72.0, 22.0 ],
                                                    "text": "prepend set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 178.75, 685.0, 76.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "bang", "int", "bang" ],
                                                    "patching_rect": [ 178.75, 526.0, 190.0, 22.0 ],
                                                    "text": "t 0 b 1 b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-41",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 349.75, 602.0, 29.5, 22.0 ],
                                                    "text": "set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-69",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 235.75, 578.0, 84.0, 22.0 ],
                                                    "text": "getllblueargs"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-67",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 235.75, 611.0, 68.0, 22.0 ],
                                                    "text": "ll.pf ll.blues"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-65",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 235.75, 648.0, 84.0, 22.0 ],
                                                    "text": "r getllblueargs"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 353.0, 238.0, 88.0, 22.0 ],
                                                    "text": "route text clear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 322.0, 92.0, 110.0, 22.0 ],
                                                    "text": "ll.pp ll.blues::status"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 427.0, 197.0, 143.0, 22.0 ],
                                                    "text": "text  @in_mix 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-20",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 353.0, 197.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 322.0, 126.0, 72.0, 22.0 ],
                                                    "text": "prepend set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 322.0, 162.0, 97.0, 22.0 ],
                                                    "text": "ll.pf status_show"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 547.0, 449.0, 53.0, 22.0 ],
                                                    "text": "pack s s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-15",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 547.0, 480.5, 153.0, 35.0 ],
                                                    "text": ";\r$2 getpatcher applyblue $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 617.0, 406.5, 143.0, 22.0 ],
                                                    "text": "\"@state 2 1 0 0 1 0\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 547.0, 405.0, 57.0, 22.0 ],
                                                    "text": "tosymbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 547.0, 373.0, 94.0, 22.0 ],
                                                    "text": "prepend @state"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 245.0, 47.0, 355.0, 22.0 ],
                                                    "text": "t s s s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 499.0, 14.0, 161.0, 22.0 ],
                                                    "text": "sinus1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 245.0, 16.0, 77.0, 22.0 ],
                                                    "text": "ll.r act_menu"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "source": [ "obj-1", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 1 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-11", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 1 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 2 ],
                                                    "source": [ "obj-11", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-11", 2 ]
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
                                                    "destination": [ "obj-14", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-17", 0 ]
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
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-22", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
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
                                                    "destination": [ "obj-35", 0 ],
                                                    "midpoints": [ 302.25, 558.5, 188.25, 558.5 ],
                                                    "source": [ "obj-37", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "source": [ "obj-37", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 0 ],
                                                    "source": [ "obj-37", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-38", 1 ]
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
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-42", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-44", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 1 ],
                                                    "source": [ "obj-65", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-8", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 2 ],
                                                    "order": 1,
                                                    "source": [ "obj-8", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 79.5, 480.0, 97.0, 22.0 ],
                                    "text": "p bluestate2args",
                                    "varname": "bluestate2args"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-64",
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
                                        "rect": [ 895.0, 407.0, 274.0, 315.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 260.0, 94.0, 22.0 ],
                                                    "text": "prepend symbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 231.0, 85.0, 22.0 ],
                                                    "text": "sinus1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 77.0, 114.0, 171.0, 22.0 ],
                                                    "text": "::sinus1::tetris_menu"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 50.0, 35.0, 80.0, 22.0 ],
                                                    "text": "ll.p act_menu"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 201.0, 56.0, 22.0 ],
                                                    "text": "deferlow"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-60",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 175.0, 43.0, 22.0 ],
                                                    "text": "del 20"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 50.0, 142.0, 20.0, 20.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 72.0, 159.0, 22.0 ],
                                                    "text": "sprintf set ::%s::tetris_menu"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 114.0, 19.0, 22.0 ],
                                                    "text": "r"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-28", 0 ]
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
                                                    "destination": [ "obj-59", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-60", 0 ],
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "midpoints": [ 59.5, 295.1171875, 30.20703125, 295.1171875, 30.20703125, 25.0, 59.5, 25.0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 130.0, 105.0, 110.0, 22.0 ],
                                    "text": "p acts_tetris_menu"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 6.0, 4.0, 100.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher",
                                    "varname": "subTP"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 176.5, 336.0, 28.703125, 336.0, 28.703125, 188.0, 68.5, 188.0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-19", 0 ]
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
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 122.5, 322.0, 29.53125, 322.0, 29.53125, 188.0, 68.5, 188.0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-52", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-52", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "midpoints": [ 68.5, 259.0, 48.0, 259.0, 48.0, 80.0, 68.5, 80.0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 197.5, 632.0, 100.0, 21.0 ],
                    "text": "p tetris@_sub",
                    "varname": "sub"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.207843137254902, 0.325490196078431, 0.647058823529412, 1.0 ],
                    "id": "obj-59",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.0, 350.0, 319.0, 225.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "args": [ "tetris@", "§606060" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-68",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "act.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 0.0, 0.0, 59.392578125, 16.0 ],
                    "varname": "act",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 523.0, 163.0, 115.0, 22.0 ],
                    "text": "pattrforward act::in2",
                    "varname": "pf"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 0.8509803921568627, 0.8509803921568627, 0.8509803921568627, 1.0 ],
                    "id": "obj-53",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 44.0, 161.0, 197.0, 115.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "hidden": 1,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "hidden": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "hidden": 1,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "hidden": 1,
                    "source": [ "obj-63", 0 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.2784313725490196, 0.2784313725490196, 0.2784313725490196, 1.0 ]
    }
}