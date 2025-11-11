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
        "rect": [ 321.0, 105.0, 1170.0, 904.0 ],
        "toolbarvisible": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 46.0, 735.0, 582.0, 12.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 468.5, 799.0, 130.0, 20.0 ],
                    "text": "vol triggers env"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 410.5, 773.0, 130.0, 20.0 ],
                    "text": "zero all vols"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 381.0, 857.0, 130.0, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "zero all \"e\" with vol==0"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 357.0, 835.0, 111.0, 20.0 ],
                    "text": "zero all \"e\""
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 273.0, 813.0, 111.0, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "masters for buttons"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 252.0, 794.0, 105.0, 20.0 ],
                    "text": "trigger env#"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 218.0, 773.0, 105.0, 20.0 ],
                    "text": "env-freqs menu"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 56.0, 735.0, 221.0, 33.0 ],
                    "presentation_linecount": 14,
                    "text": "* line between big env and sins-block:\nenvfreX: freq of selected env"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10.0, 349.0, 41.0, 20.0 ],
                    "text": "*___"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 551.0, 571.0, 35.0, 20.0 ],
                    "text": "freqs"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 360.0, 713.0, 213.0, 20.0 ],
                    "text": "e: use envelopes"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 345.0, 691.0, 213.0, 20.0 ],
                    "text": "l: loop envelopes"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 323.5, 669.0, 213.0, 20.0 ],
                    "text": "t: trigger envelopes"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 308.0, 647.0, 213.0, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "s: select envelopes for trigger selected"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 292.0, 625.0, 151.0, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "~: play env smooth or hard"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 609.0, 115.0, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "w: walk the env-freq"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.0, 574.0, 183.0, 20.0 ],
                    "text": "freqs of the envelopes"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 849.0, 373.0, 311.0, 20.0 ],
                    "text": "freqX the freq of the selected sine (ext control)"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 849.0, 355.0, 311.0, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "freq-ramp, \"one\" sets the f_ramp to zero after used once."
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 849.0, 336.0, 184.0, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "volume ramps, up and down, link"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 857.0, 305.0, 178.0, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "comment when using local keys"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 607.0, 314.0, 254.0, 5.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 702.0, 298.0, 155.0, 8.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 853.0, 273.0, 157.0, 33.0 ],
                    "presentation_linecount": 8,
                    "text": "recent list\nuseful for external controller"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 740.0, 240.5, 48.0, 20.0 ],
                    "text": "presets"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 573.0, 211.0, 61.0, 20.0 ],
                    "text": "local keys"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 537.0, 247.0, 140.0, 20.0 ],
                    "presentation_linecount": 4,
                    "text": "direct 2Dsliders connect"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 513.0, 231.0, 53.0, 20.0 ],
                    "text": "font size"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 484.0, 211.0, 87.0, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "amount of sins"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 441.0, 247.0, 80.0, 20.0 ],
                    "text": "offset the env"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 396.5, 231.0, 86.0, 20.0 ],
                    "text": "reset Function"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 357.0, 211.0, 86.0, 20.0 ],
                    "presentation_linecount": 3,
                    "text": "show Function"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 333.0, 247.0, 83.0, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "set for Trigger"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 314.0, 231.0, 71.0, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "end smooth"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 291.0, 211.0, 48.0, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "smooth"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 252.0, 234.0, 37.0, 33.0 ],
                    "presentation_linecount": 2,
                    "text": "apply\nto all"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 214.0, 234.0, 35.0, 33.0 ],
                    "presentation_linecount": 2,
                    "text": "full\nenv"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 171.0, 234.0, 41.0, 33.0 ],
                    "presentation_linecount": 2,
                    "text": "clear\nenv"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 128.0, 234.0, 39.0, 33.0 ],
                    "presentation_linecount": 2,
                    "text": "apply again"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 71.0, 247.0, 55.0, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "wf-menu"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 32.0, 105.0, 869.0, 33.0 ],
                    "presentation_linecount": 4,
                    "text": "it is playing its sinewaves as a multichannel signal. \nto hear all channels in a stereo setting, you may set channels in ho_st to 12 and activate \"st\" (stereo mixdown)."
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 616.0, 231.0, 107.0, 20.0 ],
                    "text": "ll.blues (info there)"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 13,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1037.0, 144.0, 122.0, 181.0 ],
                    "text": "keys:\nw: loop selected\ne: ext selected\nr: trigger recent 0\nt: trigger recent 1\nz: trigger recent 2\nu: trigger recent 3\na: trigger selected\ns: setT selected\nd: clear selected\nf: full selected\ng: again selected\nh: recent back"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 371.0, 571.0, 53.0, 20.0 ],
                    "text": "volumes"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 432.0, 291.0, 87.0, 20.0 ],
                    "text": "selected line #"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 223.5, 574.0, 105.0, 33.0 ],
                    "text": "click the small \nenvelope to select"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 31.0, 269.0, 815.0, 300.0 ],
                    "pic": "sinsE_full.png"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 87.0, 207.0, 151.0, 20.0 ],
                    "text": "edit the selected envelope:"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 32.0, 61.0, 427.0, 20.0 ],
                    "text": "sinsE starts playing when you raise one of the vols (volumes)."
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 32.0, 83.0, 311.0, 20.0 ],
                    "text": "by default there are 12 lines, representing 12 sinewaves."
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 485.0, 17.0, 97.0, 33.0 ],
                    "text": "klaus filip\nklaus@klingt.org"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 200.0, 17.0, 197.0, 20.0 ],
                    "text": "individual sinewaves with envelope"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 37.0, 13.0, 51.0, 24.0 ],
                    "text": "sinsE"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}