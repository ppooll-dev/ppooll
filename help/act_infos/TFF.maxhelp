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
        "rect": [ 100.0, 100.0, 678.0, 362.0 ],
        "toolbarvisible": 0,
        "boxes": [
            {
                "box": {
                    "data": {
                        "act": "TFF",
                        "description": "4 band resonant filter",
                        "tags": [ "controls parameters", "plugin", "synth" ],
                        "authors": [ "Léo Dupleix" ]
                    },
                    "hidden": 1,
                    "id": "obj-9",
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
                    "id": "obj-3",
                    "linecount": 14,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 12.0, 85.0, 636.0, 208.0 ],
                    "text": "TFF is a 4 band resonant filter, using the harmonic series of a main frequency. \nEach band’s main frequency can be set individually, or linked to the 1st filter’s frequency. The 1st filter main frequency can be also linked to any parameters in ppooll.\n\n1 2 3 4 buttons: enable/disable for each filter.\nfreq 1-4: main frequency for each filter.\nGain, q 1-4: change gain and q for each filter.\nPar 1-4: change the q frequency to the n partial of the harmonic series of « freq » .\nFinalfreq: final frequency of each filters. \nRamp: ramp time for gain and 1 2 3 4 buttons.\nSmooth: smooth the sweep of filter's frequency when changed.\nLink 1-3: link 2-3-4 filters to freq1.\nLinkout: link freq1 to any parameters in ppooll.\nBasepar: allow you to change the counting of the partials from another place in the harmonic series: 1, 4, 8, 16, 32\n"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}