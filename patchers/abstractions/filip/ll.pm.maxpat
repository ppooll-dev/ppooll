{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 128.0, 111.0, 687.0, 935.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 346.0, 280.0, 41.0, 22.0 ],
                    "text": "nofirst"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 346.0, 248.0, 94.0, 22.0 ],
                    "text": "r ll_nofirst_reset"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 24.0, 269.0, 138.0, 22.0 ],
                    "text": "prepend actname"
                }
            },
            {
                "box": {
                    "code": "const tp = this.patcher;\r\nvar at_args = [];\r\nvar g_arr =[]; //gate array\r\nfunction actname(an){\r\n    let out = tp.getnamed(\"out\");\r\n    let btext = tp.box.boxtext.split(\" @nofirst \");\r\n    let n_args = btext[0].split(\" \");\r\n    n_args.shift();\r\n    g_arr =[];\r\n    for (i in n_args){\r\n        let x = i*120;\r\n        let r = tp.newdefault(x,10,\"r\",`::${an}::${n_args[i]}`);\r\n        let p = tp.newdefault(x,40,\"prepend\",n_args[i]);\r\n        let g = tp.newdefault(x,82,\"gate\",2,1);\r\n        g_arr.push(g);\r\n        let t = tp.newdefault(x+81,112,\"t\",1,);\r\n        t.rect = [x+81, 110, x+105, 20];\r\n        tp.connect(r,0,p,0);\r\n        tp.connect(p,0,g,1);\r\n        tp.connect(g,1,t,0);\r\n        tp.connect(t,0,g,0);\r\n        tp.connect(g,0,out,0);\r\n    }\r\n    if (btext[1]) { \r\n       at_args = btext[1].split(\" \");\r\n       nofirst();\r\n    }\r\n}\r\nfunction nofirst(){\r\n        for (i in g_arr){\r\n            if (at_args.length > 1){\r\n                let mess = (typeof at_args[i] === \"undefined\")? \r\n                    1 : parseInt(at_args[i])+1 ;\r\n                g_arr[i].message(mess);\r\n            } else g_arr[i].message(2);\r\n        }\r\n}\r\n",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "v8.codebox",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 24.0, 315.0, 584.0, 572.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    }
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
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 24.0, 237.0, 116.0, 22.0 ],
                    "text": "ll.actname"
                }
            },
            {
                "box": {
                    "comment": "value",
                    "id": "obj-46",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 109.0, 187.0, 25.0, 25.0 ],
                    "varname": "out"
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
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}