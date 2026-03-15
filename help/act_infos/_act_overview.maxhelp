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
        "rect": [ 740.0, 188.0, 634.0, 765.0 ],
        "subpatcher_template": "Untitled3_template",
        "boxes": [
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 472.0, 32.0, 58.0, 20.0 ],
                    "text": "klaus fiiip"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 347.0, 697.0, 110.0, 20.0 ],
                    "text": "still in construction:"
                }
            },
            {
                "box": {
                    "data": {
                        "act": "your_act_name",
                        "description": [ "a brief description not longer than ca. 50 chars" ],
                        "authors": [ "your name", "optional more" ],
                        "tags": [ "audio generator", "multichannel (mc)" ]
                    },
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 267.0, 387.0, 61.0, 22.0 ],
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
                    "hidden": 1,
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 351.0, 713.0, 102.0, 22.0 ],
                    "text": "act_overview_def"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-3",
                    "linecount": 31,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 66.0, 175.0, 436.0, 507.0 ],
                    "text": "for ppooll act developers:\n\nin general your act should have an info patch.\nthe info for _act_overview is taken from an act's info-patch.\n\ninfo patches are stored at:\nppooll/help/act_infos/  or\nppooll_contributions/help/act_infos/ \nand must be named exactly as your act, except the extension,\nwhich must be .maxhelp for the info-patch.\n\nthe info for_act_overview must then be stored \nthere (in the info patch) in a brief dict-object,\nlike this one here:\ndouble click, to see its contents\nthe dict must have the scripting name (varname) \"for_act_overview\" !\nyou may copy-paste this dict here into your info-patch and edit it.\n(make sure you keep the JSON syntax.)\nthe 4 keys are essential: act, description, tags, authors.\n\na note about tags:\ntags should be written exactly as they appear in _act_overview.\nif not, your patch will create a new tag !\nthis also means, you *can* create a new tag, just by writing it into the dict, if you are sure, your act needs that.\n\nthe current tags for copy-paste:\n\"audio generator\", \"audio input\", \"uses buffer_host\", \"controls parameters\", \"controls signals\", \"deals with harddisc\", \"jitter (images)\", midi, plugin, recording, synth, network, \"signal router\", \"audio converter\", \"multichannel (mc)\", act_layout\n"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-2",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 66.0, 32.0, 475.0, 85.0 ],
                    "text": "_act_overview\ngives the ppooll user a tool to look for acts.\n\nclick on all (default) to see a list of all available acts, \nincluding ppooll_contributions (if this package is installed on your machine)."
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}