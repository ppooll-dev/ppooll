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
        "rect": [ 100.0, 100.0, 705.0, 646.0 ],
        "toolbarvisible": 0,
        "enablehscroll": 0,
        "enablevscroll": 0,
        "boxes": [
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-59",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 509.8543654382229, 353.0, 164.0, 64.0 ],
                    "text": "spr is per-channel random spread value, always relates to leftmost parameter",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubbleusescolors": 1,
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-58",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 39.0, 496.0, 198.0, 33.0 ],
                    "text": "alternative sync settings (replaces frequency selection)",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-57",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 412.5, 530.0, 214.0, 37.0 ],
                    "text": "sync multiple. 0.5 = double speed, 2 = half, as in c74 rate~ object",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubblepoint": 0.0,
                    "bubbleside": 0,
                    "id": "obj-56",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 301.5, 552.0, 139.5, 52.0 ],
                    "text": "sync mode (hard resets on phase onset)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubblepoint": 1.0,
                    "bubbleside": 0,
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 180.5, 552.0, 87.0, 39.0 ],
                    "text": "sync source",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubblepoint": 1.0,
                    "bubbleside": 3,
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 81.55339694023132, 291.2621319293976, 141.5, 24.0 ],
                    "text": "activate external sync",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubbleside": 2,
                    "id": "obj-8",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 326.0, 173.0, 59.0, 106.0 ],
                    "text": "switch between oneshot (1s) and loop mode",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubblepoint": 1.0,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 352.0, 327.0, 271.0, 24.0 ],
                    "text": "delay between voices (0-1, phase dependent)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 510.0, 270.0, 160.0, 24.0 ],
                    "text": "smooth parameters (ms)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubblepoint": 0.75,
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 354.0, 301.0, 209.0, 24.0 ],
                    "text": "frequency (goes up to audio rate)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubblepoint": 1.0,
                    "bubbleside": 3,
                    "id": "obj-9",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 82.0, 214.0, 141.0, 78.0 ],
                    "text": "select waveform – seamless morphable between random, triangle, sine and square",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubblepoint": 1.0,
                    "bubbleside": 0,
                    "id": "obj-16",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 79.48786395788193, 379.5, 149.0, 66.0 ],
                    "text": "frequency jitter, randomizes freq between cycles",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubbleside": 0,
                    "id": "obj-52",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 364.0, 373.0, 59.0, 79.0 ],
                    "text": "limit amount of active voices",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "annotation": "sync base freq to external source",
                    "bgcolor": [ 0.835, 0.216, 0.318, 1.0 ],
                    "checkmode": 1,
                    "fontface": 0,
                    "fontname": "Arial",
                    "hint": "sync base freq to external source",
                    "id": "obj-51",
                    "items": [ "sync-off", ",", "sync_in", ",", "ext_midi" ],
                    "maxclass": "ll_menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 215.5, 541.0, 75.0, 16.0 ],
                    "pattrmode": 1,
                    "prefix": "",
                    "varname": "syncto[2]"
                }
            },
            {
                "box": {
                    "annotation": " multiple of sync source",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "hint": " multiple of sync source",
                    "id": "obj-47",
                    "label": [ "multi" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "mark": 1.0,
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 325.5, 541.0, 91.0, 15.875 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "sliderlog": 8.0,
                    "slidermax": 32.0,
                    "slidermin": 0.125,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "syncMult[1]"
                }
            },
            {
                "box": {
                    "annotation": "soft/hard sync",
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "hint": "soft/hard sync",
                    "id": "obj-48",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 290.5, 541.0, 33.0, 16.0 ],
                    "text": "soft",
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "texton": "hard",
                    "textoncolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "varname": "syncMode[1]"
                }
            },
            {
                "box": {
                    "annotation": "sync base freq to external source",
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "checkmode": 1,
                    "color": [ 0.333, 0.537, 0.961, 1.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "hint": "sync base freq to external source",
                    "id": "obj-12",
                    "items": [ "sync-off", ",", "sync_in", ",", "ext_midi" ],
                    "maxclass": "ll_menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 216.0, 309.0, 17.0, 16.0 ],
                    "pattrmode": 1,
                    "prefix": "",
                    "varname": "syncto"
                }
            },
            {
                "box": {
                    "annotation": "active voices",
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "border": 0,
                    "bordercolor": [ 0.6941176470588235, 0.6941176470588235, 0.6941176470588235, 0.0 ],
                    "fontface": 0,
                    "format": [ 1 ],
                    "hint": "active voices",
                    "id": "obj-17",
                    "ignoreclick": 1,
                    "label": [ "active" ],
                    "labelcolor": [ 0.6, 0.6, 0.6, 1.0 ],
                    "maxclass": "ll_number",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 368.0, 343.0, 48.0, 16.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.231, 0.376, 0.804, 0.502 ],
                    "slidermax": 32.0,
                    "sliderstyle": 2,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolornofocus": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "voices_active"
                }
            },
            {
                "box": {
                    "annotation": "limit number of active voices",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1 ],
                    "hint": "limit number of active voices",
                    "id": "obj-18",
                    "label": [ "limit" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "max": 2.0,
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 368.0, 359.0, 48.0, 12.25 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.231, 0.376, 0.804, 0.502 ],
                    "slidermax": 2.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "limit"
                }
            },
            {
                "box": {
                    "annotation": "phase delay between channels (0-1)",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "hint": "phase delay between channels (0-1)",
                    "id": "obj-42",
                    "label": [ "delay" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 292.0, 345.0, 73.0, 12.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "slidermax": 1.0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "delay"
                }
            },
            {
                "box": {
                    "annotation": "phase offset between channels (0-1)",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "hint": "phase offset between channels (0-1)",
                    "id": "obj-41",
                    "label": [ "phase" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 216.0, 345.0, 74.0, 12.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "slidermax": 1.0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "phase"
                }
            },
            {
                "box": {
                    "annotation": "oneshot/loop",
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "hint": "oneshot/loop",
                    "id": "obj-40",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 335.0, 274.0, 30.0, 16.0 ],
                    "text": "1s",
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "texton": "loop",
                    "textoncolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "loopMode"
                }
            },
            {
                "box": {
                    "annotation": "trigger / resync",
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "hint": "trigger / resync",
                    "id": "obj-37",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 317.0, 274.0, 16.0, 16.0 ],
                    "text": "T",
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "texton": "T",
                    "textoncolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "trigger"
                }
            },
            {
                "box": {
                    "annotation": "uni/bipolar (affects 0!)",
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "hint": "uni/bipolar (affects 0!)",
                    "id": "obj-35",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 393.0, 274.0, 24.0, 16.0 ],
                    "text": "uni",
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "texton": "bi",
                    "textoncolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "symmetry"
                }
            },
            {
                "box": {
                    "annotation": "output maximum spread",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "hint": "output maximum spread",
                    "id": "obj-34",
                    "label": [ "spr" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 473.0, 387.0, 43.0, 12.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "max_mcspread"
                }
            },
            {
                "box": {
                    "annotation": "output minimum spread",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "hint": "output minimum spread",
                    "id": "obj-29",
                    "label": [ "spr" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 473.0, 373.0, 43.0, 12.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "min_mcspread"
                }
            },
            {
                "box": {
                    "annotation": "output maximum",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "hint": "output maximum",
                    "id": "obj-24",
                    "label": [ "max" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 420.0, 387.0, 52.0, 12.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "sliderlog": 4.0,
                    "slidermax": 1.0,
                    "slidermin": -1.0,
                    "sliderstyle": 2,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "max",
                    "zerosplitslog": 1
                }
            },
            {
                "box": {
                    "annotation": "output minimum",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "hint": "output minimum",
                    "id": "obj-19",
                    "label": [ "min" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 420.0, 373.0, 52.0, 12.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "sliderlog": 4.0,
                    "slidermax": 1.0,
                    "slidermin": -1.0,
                    "sliderstyle": 2,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "min",
                    "zerosplitslog": 1
                }
            },
            {
                "box": {
                    "annotation": "ring mod off/on",
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "hint": "ring mod off/on",
                    "id": "obj-20",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 367.0, 274.0, 24.0, 16.0 ],
                    "text": "lfo",
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "texton": "rm",
                    "textoncolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "external"
                }
            },
            {
                "box": {
                    "annotation": "parameter smoothing ramp (samples)",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "hint": "parameter smoothing ramp (samples)",
                    "id": "obj-33",
                    "label": [ "smooth" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 419.0, 274.0, 96.0, 15.5 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "sliderlog": 8.0,
                    "slidermax": 10000.0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "smooth"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fgcolor": [ 0.173469387755102, 0.279591836734694, 0.5, 1.0 ],
                    "gridcolor": [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.5 ],
                    "id": "obj-32",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 419.0, 291.0, 97.0, 80.25 ],
                    "range": [ 0.0, 1.0 ],
                    "varname": "scope"
                }
            },
            {
                "box": {
                    "annotation": "wavefolding preamp spread",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "hint": "wavefolding preamp spread",
                    "id": "obj-30",
                    "label": [ "spr" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 317.0, 387.0, 48.0, 12.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "fold_mcspread"
                }
            },
            {
                "box": {
                    "annotation": "wavefolding preamp amount",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 3.3 ],
                    "hint": "wavefolding preamp amount",
                    "id": "obj-31",
                    "label": [ "fold" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 216.0, 387.0, 99.0, 12.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.231, 0.376, 0.804, 0.502 ],
                    "sliderlog": 6.0,
                    "slidermax": 32.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "fold",
                    "zerosplitslog": 1
                }
            },
            {
                "box": {
                    "annotation": "frequency jitter spread",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "hint": "frequency jitter spread",
                    "id": "obj-27",
                    "label": [ "spr" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 317.0, 373.0, 48.0, 12.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "jitter_mcspread"
                }
            },
            {
                "box": {
                    "annotation": "frequency jitter (0-1)",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "hint": "frequency jitter (0-1)",
                    "id": "obj-28",
                    "label": [ "jitter" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 216.0, 373.0, 99.0, 12.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.231, 0.376, 0.804, 0.502 ],
                    "sliderlog": 6.0,
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "jitter"
                }
            },
            {
                "box": {
                    "annotation": "trigger chance spread",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "hint": "trigger chance spread",
                    "id": "obj-25",
                    "label": [ "spr" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 317.0, 359.0, 48.0, 12.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "chance_mcspread"
                }
            },
            {
                "box": {
                    "annotation": "trigger chance (0-1)",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "hint": "trigger chance (0-1)",
                    "id": "obj-26",
                    "label": [ "chance" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 216.0, 359.0, 99.0, 12.0 ],
                    "slidercolor": [ 0.231372549019608, 0.376470588235294, 0.803921568627451, 0.5 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "chance"
                }
            },
            {
                "box": {
                    "annotation": "waveform tilt spread",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "hint": "waveform tilt spread",
                    "id": "obj-22",
                    "label": [ "spr" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 367.0, 327.0, 50.0, 16.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "slidermax": 1.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "tilt_mcspread"
                }
            },
            {
                "box": {
                    "annotation": "waveform tilt (-1 - 1)",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.3 ],
                    "hint": "waveform tilt (-1 - 1)",
                    "id": "obj-21",
                    "label": [ "tilt" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "mark": 0.0,
                    "max": 1.0,
                    "maxclass": "ll_number",
                    "min": -1.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 216.0, 327.0, 149.0, 16.25 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "sliderlog": 2.0,
                    "slidermax": 1.0,
                    "slidermin": -1.0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "tilt",
                    "zerosplitslog": 1
                }
            },
            {
                "box": {
                    "annotation": "shape (0 random, 1 trriangle, 2 sine, 4 rect)",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "hint": "shape (0 random, 1 trriangle, 2 sine, 4 rect)",
                    "id": "obj-38",
                    "label": [ "shape" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "max": 3.0,
                    "maxclass": "ll_number",
                    "min": 0.0,
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 216.0, 291.0, 149.0, 16.25 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "slidermax": 3.0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "shape"
                }
            },
            {
                "box": {
                    "annotation": "frequency spread",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "hint": "frequency spread",
                    "id": "obj-39",
                    "label": [ "spr" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 367.0, 309.0, 50.0, 16.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "sliderlog": 4.0,
                    "slidermax": 8.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "freq_mcspread"
                }
            },
            {
                "box": {
                    "annotation": "shape spread",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.2 ],
                    "hint": "shape spread",
                    "id": "obj-44",
                    "label": [ "spr" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 367.0, 291.0, 50.0, 16.0 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "slidermax": 3.0,
                    "sliderstyle": 0,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "shape_mcspread"
                }
            },
            {
                "box": {
                    "annotation": "frequency (Hz)",
                    "border": 0,
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 0,
                    "format": [ 1.5 ],
                    "hint": "frequency (Hz)",
                    "id": "obj-45",
                    "label": [ "freq" ],
                    "labelcolor": [ 0.207946428571429, 0.335160714285714, 0.599375, 1.0 ],
                    "maxclass": "ll_number",
                    "mousefocus": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 235.0, 309.0, 130.0, 15.875 ],
                    "selectcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 0.5 ],
                    "slidercolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "sliderlog": 8.0,
                    "slidermax": 40.0,
                    "slidermin": 0.001,
                    "textcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "textcolornofocus": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ],
                    "varname": "freq"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "activebgoncolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "appearance": 1,
                    "bgcolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "id": "obj-46",
                    "lcdbgcolor": [ 0.333333333333333, 0.537254901960784, 0.96078431372549, 1.0 ],
                    "lcdcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "maxclass": "live.tab",
                    "multiline": 0,
                    "num_lines_patching": 1,
                    "num_lines_presentation": 0,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 216.0, 274.0, 99.0, 16.0 ],
                    "pictures": [ "random.svg", "updown.svg", "sine.svg", "square.svg" ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_lcd_bg"
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_lcd_bg"
                        },
                        "bgcolor": {
                            "expression": "themecolor.live_lcd_bg"
                        },
                        "lcdbgcolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_lcd_control_fg_zombie"
                        },
                        "textoncolor": {
                            "expression": "themecolor.live_display_line_one"
                        },
                        "valueof": {
                            "parameter_enum": [ "0", "1", "2", "3" ],
                            "parameter_initial": [ 0 ],
                            "parameter_longname": "live.toggle[2]",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "spacing_x": 3.0,
                    "spacing_y": 3.0,
                    "textcolor": [ 0.325, 0.325, 0.325, 1.0 ],
                    "textoncolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "usepicture": 1,
                    "usesvgviewbox": 1,
                    "varname": "shape_quicksel"
                }
            },
            {
                "box": {
                    "data": {
                        "act": "mc.mod",
                        "description": "multichannel modulation source",
                        "tags": [ "audio generator", "audio input", "controls signals", "plugin", "multichannel (mc)" ],
                        "authors": [ "c. hausch" ]
                    },
                    "hidden": 1,
                    "id": "obj-6",
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
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubbleside": 0,
                    "id": "obj-43",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 429.0, 401.0, 87.0, 79.0 ],
                    "text": "output range (defined as minimum & maximum)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubblepoint": 0.0,
                    "bubbleside": 2,
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 385.0, 227.0, 237.0, 52.0 ],
                    "text": "switch between lfo and ring modulation as well as unipolar and bipolar modes",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubbleside": 0,
                    "id": "obj-23",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 232.03883177042007, 394.0, 124.27184295654297, 79.0 ],
                    "text": "wavefolder – amplifies signal and folds between the defined output range",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubblepoint": 0.0,
                    "bubbleside": 3,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 110.67961013317108, 364.077664911747, 109.0, 24.0 ],
                    "text": "trigger chance",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubbleside": 3,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 12.883496463298798, 339.0, 206.79611366987228, 24.0 ],
                    "text": "phase offset between voices (0-1)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubblepoint": 0.75,
                    "bubbleside": 3,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 119.41747409105301, 316.5048500299454, 100.0, 24.0 ],
                    "text": "waveform tilt",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bubblepoint": 1.0,
                    "bubbleside": 2,
                    "id": "obj-7",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 228.0, 206.0, 97.0, 66.0 ],
                    "text": "trigger oneshot, also re-syncs in loop mode",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubbleusescolors": 1,
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-5",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 38.5, 121.0, 324.0, 33.0 ],
                    "text": "v2 – 260322 – c. hausch – hausch@moozak.org, contains additional code by graham wakefield & gregory taylor",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubbleusescolors": 1,
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 38.5, 84.0, 198.0, 33.0 ],
                    "text": "multichannel modulation source and ring modulator",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubbleusescolors": 1,
                    "fontface": 1,
                    "fontsize": 32.0,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 38.0, 37.0, 388.0, 42.0 ],
                    "text": "mc.mod",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-46": [ "live.toggle[2]", "live.toggle", 0 ],
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
        "bgcolor": [ 0.835294117647059, 0.215686274509804, 0.317647058823529, 1.0 ]
    }
}