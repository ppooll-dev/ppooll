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
        "rect": [ 627.0, 96.0, 1115.0, 779.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 688.0, 833.0, 177.0, 20.0 ],
                    "text": "shows the selected line number"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 42.0, 855.0, 457.0, 20.0 ],
                    "text": "|  close the routing window"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 602.0, 1271.0, 413.0, 74.0 ],
                    "text": "|  learn: select a line of the routing window\n   (with clicking on its input_name ore name_user) \n   then move the parameter in another avt that you want being controlled.\n   this will \"automatically set the act and par in that line.\n  (optional list items still need to be set manually)."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "bgoncolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-36",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 48.0, 1594.0, 17.0, 17.0 ],
                    "prototypename": "jit_on",
                    "rounded": 1.0,
                    "text": "B",
                    "textcolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "texton": "B",
                    "textoncolor": [ 0.870588, 0.819608, 0.239216, 1.0 ],
                    "textovercolor": [ 0.752941, 0.023529, 0.247059, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "send_back"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-103",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 48.0, 1629.0, 589.0, 47.0 ],
                    "text": "presets: can hold any variety on parameter-settings.\n         note though, that changing between presets is faster, if you keep the amount of lines.\n         switching on/off a line with presets is better than deleting a line."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-98",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 81.0, 1543.0, 589.0, 47.0 ],
                    "text": "output-menu: ll is the default setting (output to ppooll)\n                      osc: send the output as osc-data instead of to parameters of ppooll.\n                      midi: send the output as midi-controllers."
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "arrow": 0,
                    "bgcolor": [ 0.196078, 0.196078, 0.196078, 1.0 ],
                    "bgfillcolor_color": [ 0.196078, 0.196078, 0.196078, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "id": "obj-97",
                    "items": [ "ll", ",", "osc", ",", "midi" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 48.0, 1543.0, 28.0, 19.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "output_menu"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-96",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 48.0, 1453.0, 830.0, 20.0 ],
                    "text": "-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-95",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 669.0, 1347.0, 142.0, 33.0 ],
                    "text": "|  clear everything in the routing window."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 551.0, 1242.0, 260.0, 20.0 ],
                    "text": "|  clear_listin: clear all previous defined list_ins."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-85",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 505.0, 1125.0, 354.0, 114.0 ],
                    "text": "|  sometimes incoming data are lists (data consisting of more\n   than one element). control@ will split this list into several lines\n   by default resulting in names like Xpos(1), Xpos(2), etc.\n   if the destination parameter is also a list it is convenient\n   to keep the list unsplitted. \n   select one line and press list_in. all according lines will be\n   deleted, and the next time this data comes in only one line will\n   be created. the only available mode will be \"listscale\" then."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 458.0, 1103.0, 349.0, 20.0 ],
                    "text": "|  clear_ignored: clear all previous defined ignores."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-83",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 409.0, 1068.0, 471.0, 33.0 ],
                    "text": "|  select a line and press ignore, to ignore this incoming data.\n   the line will be romoved and the same incoming data will be ignored untill you press::."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-82",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 374.0, 1044.0, 171.0, 20.0 ],
                    "text": "| set in_max to 127 in all lines."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-69",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 239.0, 982.0, 477.0, 60.0 ],
                    "text": "|  if you want to copy your settings from one line to another:\n   select th line you want to copy,\n   press \"copy\" (copy turns into \"copy-to\")\n   click in the line, you want to paste to."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 193.0, 962.0, 477.0, 20.0 ],
                    "text": "|  delete a selected line."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-67",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 151.0, 914.0, 529.0, 47.0 ],
                    "text": "|  clone: if you want to control 2 (or more) ppooll parameters with the same incoming data:\n   select a line (by clicking on it), then press this button to generate an extra line with the\n   same incoming data."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 109.0, 894.0, 477.0, 20.0 ],
                    "text": "|  all>> take over all values from in_lo and in_hi to in_min and in_max."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 68.0, 874.0, 477.0, 20.0 ],
                    "text": "|  reset the in_lo and in_hi values (this has no effect on what is processed with that line)."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 17.0, 833.0, 457.0, 20.0 ],
                    "text": "|  move the routing window"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 12.0, 792.0, 227.0, 20.0 ],
                    "text": "the buttons on top of the routing window:"
                }
            },
            {
                "box": {
                    "data": [ 25025, "png", "IBkSG0fBZn....PCIgDQRA..BvM...PeHX....Pj1Q6B....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGeSUt+G+cFsz8tkVAjMkxFzxrffdQQFhn3OQDYHHf.BJnnrTTPPwKBHCAWbEwAPUjgL8hfSlxlNnsTnC5HMckjlzljyu+n2brgNnERSRgy6Wu3Eombx44yy964Y8UFxlg.kCAPlYPPdo+uHxJ86J68Y02U1qa4ds74a72V1+tr+VKXFPdkDFk84KE9RguT3KE9RguT3KE9RguT3KE901geEENxuguRFHS3e97+6YoDNIv49eA.+uuv7+Kbj++9ey+y0ECD4k+2TNprqK.nnLOW.LUAQJKemT3KE9RguT3KE9RguT3KE9RguT36LF9xKyu0LHXc3KiNhLj4sPqCuADarwVABy4kSdxS5PC+MrgMvjlzjbnZvBaXCaf6+9ueGsLtsYW6ZWLjgLDGsLts4Nk3QUwcKwwEtvE5nkQ4vYu99cCkM.m+3oyt9rU3rGOc10G.SZRShV25V6nkwczDabofxxZAdqZUqbfxo5S7wGuiVBRHgDRHgDRHgDRTsPo8N.uu669ts98m5TmxFoDIjPBIjPBIjPBIpsQgUK5DIpkwrYynUqV.nvBKzAqlJFSlLQwEWriVF2RnWudLathVyVkRQEUjcTMRHQok4LZznUWSqVsXxjoJ4Wb6gISlvfAC0JOa6IkTRITRIkTk2SwEWb4RaucvV+7rfk1cJpnhPPP3lb2VS0Icn1lpSeBVzoYylQud82zmY089rk3LjVVSwQjNIQsEljL3txHojRhe3G9Aa5yL0TSkW60dM.3Ydlmwl9rsUb9yed1912tiVF2R7Ue0WwUu5Uqzu+ce22sJMzYKaYK0FxRh6RQiFMLgILAt10tFPoFbM0oNUdy27MYbiabrqcsK.XDiXDL7gObF9vGN8u+8m29se6a4v7pW8prsssMah9cj76+9uygNzgpx64+9e+ub5SeZaVXtqcsKNyYNiM64AkZj2RW5RAf0u90WoCzRxImLG8nGsbW+2+8em+5u9KaplpobgKbA99u+6qx6wR9UFYjAe0W8UU58sqcsKzpU6M89pM3m+4e1gmVVSI0TSkMtwM5nkQcdV25VGe3G9g2z6Kpnhhcsqcw4O+4Yiabi138Ji7atA2soMsgINwIxDm3DogMrg.PiZTiXZSaZzrl0LBLv.E+9akkKRPAEzsz2UQjWd4Qt4lK4jSN.kNhmIlXhV8FhEWbwjPBIP94muU+1LyLSRM0TE+6+9u+at7ku7s0aWpQiFhKt3Hu7xqRumUrhUvgNzgJmgfu4a9l1kMFpYylIszRqboGVPkJUnRkJw+Vud8TRIkPlYlY49METPAjYlYViGEmaWxJqrPiFMVcMSlLw0u90EmQgajhKtXRO8zEG4F850yoO8oE6PTPPfLyLSJnfBpcEe0.SlLQpolpUwQSlLQ5omtUwOMZzfQiFIszRSbjbznQiUksbFhOVPPP.sZ0hNc5HszRCAAAzqWOokVZVMSE5zoizSOcwQeTqVsVMRjkMNoRkJxM2bseQhJgKbgKvDlvDrpNxO8S+Dsqcsiku7kym7IeBqacqC.9tu66H5nilMtwMRHgDxs0lw9du26km3IdBw+NiLxfBKrPJpnhDG86RJoDxN6rKW5TAET.YjQFho8EWbwXvfAxLyLESuyO+7IqrxxlWGuhJia45EUTQnRkpx0Vb+5W+nicri.HVtu3hKV7YXYlDRKszDGk4J54oVs5prMZaEuvK7B3kWdA.4latho0BBBDWbwQFYjQ4FI4d1ydR26d2wnQiTTQEIlGUa1Fqff.omd5kq8cKyPat4lak1tZ8qe8Yjibj.Hl1ao9oACF3Lm4Lje94a08oQiFJt3hspcqZaDDDHqrxpbwwhJpHRIkTD6GvRbVsZ0TTQEI1dZpolZs1HOmQFYfZ0pqvuqh5i0nQijd5oS1Yms30znQCEUTQU5y4tM71auQoxpdETGZngxZW6ZQiFM7du26Q8qe8YoKco3hKtXiTgYTZ84LX4oqcsqLqYMKznQCm+7mmbyMWV8pWMQDQDjTRIwUtxUXBSXB3qu9xF1vFpQqw5fBJHV7hWLqZUqhXhIFq9tHhHBlwLlAye9y2JC9pJdtm64Hf.Bf1111x.G3.YYKaYzoN0IN24NGuwa7FzfFz.doW5knyctyb1ydVdhm3IXvCdvrrksLToREd3gGTbwEyRVxR3vG9vjat4xktzknKcoKU63jE9we7GYu6cuDQDQvgO7gY9ye9DRHgTt66odpmhu+6+d97O+y4gdnGhgMrgg+96OibjijniNZV8pWMCYHCgAMnAg6t6dMVGUE50qmUtxURiZTiHiLxfHiLR71auAJsAoO6y9LLa1LJUpjRJoDlzjlD6e+6m3hKNBMzPIojRhALfAP26d2Ye6aeDWbwQPAEDpTohoN0odSKfaKXyadyTXgEhBEJ3JW4J.ktbcV25VGMtwMlTRIE5Se5CcqacS72jbxIy29seKMu4MmjRJIF4HGI4jSNnSmNN7gOLCX.Cf0rl0PvAGLpUqlvCObdjG4Qp0iKUD4latrl0rFZUqZEW4JWgG8QeTZPCZ.qe8qmVzhVvUu5UoW8pWDUTQwJVwJHf.BfPCMTtzktDuzK8RbvCdPBKrvHpnhBUpTwl1zlXlyblNj3xMhNc5XoKcoDZngBTZmaVZbSlLYL4IOYN5QOJG9vGll1zlRBIj.SXBSf+9u+ab0UW4gdnGhBJn.V8pWMyctykMrgMP8pW8vfACDP.Av+2+2+mCKtoPgBVyZViUiV8vG9vEMbUiFMTu5UOq9Me7G+wLrgMLwziaEtxUtB+5u9qL9wOd9zO8SA9mWNabiabDe7wyoO8oIrvBiqcsqQe5Se3AdfGfcsqcwku7ko90u9jZpoxzm9z4BW3Br6cua7vCOXPCZPjPBIPpolJ94mejWd4wTlxTPt7a+II8FKiOfAL.wuKszRiO6y9Lb2c2om8rm7.OvCH9c6ae6iPCMTZaaaKqbkqjVzhVP1YmMW+5WmktzkxF1vFvUWcE+7yOhIlX3EewWDAAA9zO8Swc2cmdzidfNc5Ht3hC+7yORLwDowMtw21wmJi0rl0vK9huHm3DmfKe4KS.AD.IjPBLyYNSN24NGlLYhN0oNQSZRSD+MG4HGAkJUx8du2Kadyal64dtGJpnhvGe7gwMtwYy0nd85YUqZUzfFz.xJqr39tu6C+7yOf+o9pWd4EsqcsypSdCKF.d8qec9we7G4EewWjO7C+PZRSZBomd5Dd3gSSZRSH+7yme4W9EdfG3A3G+wejoMsowRW5RIrvBCu7xKRJojX9ye93pqtZyiaVvjISr10tVBHf.Hu7xiF23FyPFxPDmMgl0rlwYO6Y4Ye1mk.CLPV4JWId5omzktzE96+9uwO+7Cu81ahIlXX5Se5T+5WealtVyZVC93iOnUqVt268dEegR.16d2KwGe7V0GaVYkEewW7EDd3gSxImLsrksjG+webVwJVAt4la3qu9xDm3DsI5yYgfCNXd+2+8I7vCGCFLve8W+EKZQKB850yS+zOMO6y9rDP.APhIlHKcoKsbm.e+6+8+FAAAwUafEF9vGNlMalIMoIQfAFHG6XGiF23FWkKS0ZJJq3C86xyHFwHHkTRgu8a+VhHhHDudLwDCCbfCj+3O9iZbfqRkJV0pVEyXFyvJitsXr8pV0pp1FaCkNREadyaFe80Wl7jmLye9ymV1xVRrwFKexm7IhibzvF1vXLiYLjYlYRBIj.IkTR7we7GC7Oir7PFxPH93i+VxXa.7vCOX4Ke43omdhu95Km7jmjANvAVt6qgMrgLiYLCLXv.KaYKim7IeRNzgNDst0sl4O+4Sd4kGyctyk8rm8vW7EewsjVpL9q+5uH7vCmgMrggd854Dm3DheWbwEGFLXfoMsoA.e9m+4bgKbAfRyeFxPFBIlXhbfCb.ZW6ZGG8nGk27MeSjISF6XG6fSbhSPO5QOro58FI6rylqd0qx7l27.f268dOfRmp4t28tSe5SenjRJg24cdGqL3d6ae67rO6yRiZTiHkTRgctycxzl1zH5niVrg2F23FyvF1vPPPfEsnEQe5Ser4uvS0gCe3CSu6cuou8sujat4Jll+fO3CRO6YOwfAC7Vu0aQO6YOwnQi7jO4SRngFJAFXfb3CeX5YO6IaYKagnhJJN5QOZsddRME850yjm7jAfW4UdEV9xWNt5pqLm4LGDDD3G9gef25sdK7zSO4Lm4Lrm8rGd7G+wYCaXC7POzCwwO9woacqabgKbAb0UWYricr.kNyQYlYl1rNCqoT11HKKJUpDMZzvrm8rEqaAk1V3QO5QuseYHYxJs87jSNYzoSGyXFy..wk0..MqYMi+u+u+ORKszXKaYKz4N2YN1wNFuy67NHWtb1291GG4HGg.CLPBIjPXpScpjSN4vN1wNXtyct.kNp7m6bmiN0oNcaoWnzx3QEUTzu90Owx3kM9HSlLlyblSk96+8e+2o6cu6z+92eJnfBDOJGkISFO3C9fzl1zFN3AOHW7hWj1zl1..uwa7FTbwEyBW3BYwKdwnPgB9jO4StsiKUGhKt3nicriz0t1URIkTPgBEzst0MzoSmUFaei3t6tyDm3DQPPfYO6YWqnsicriQKaYK4Idhm.850ywO9ws560pUKu8a+1kavTrTtyx+qUqVJrvBom8rmDTPAQpolJMu4MG+82eF5PGpUirbgEVHyadyCO7vCV+5WOW8pWkV1xVVqD+fRO3EBIjP3oe5mF.VxRVBOvC7.3latwTm5Twc2cGO8zShM1XoW8pWTbwEKV23u+6+lG9geXZdyaN6ZW6hXiMVaVaLW3BW.u7xKF23FGlMale4W9EwuqfBJficriI1G6O9i+Hm7jmjPCMTF8nGM268dubsqcM95u9q4we7GGiFMxS+zOM268du1Ds4Lwy+7OOcsqckUrhUPSZRSX3Ce3b7iebToREKbgKj+9u+aN7gOLO4S9j7lu4aJNSJVHu7xCe7wmx8baTiZDt4lar28tWBHf.n3hKl4Mu4YS2uM2zQ3tr3u+9SqacqIkTRgF0nFYSDPLwDiUFcCTNCvqt3me9gu95KPoq8oO5i9HwF.BMzPI7vCmAO3Aybm6bQud8L0oNUDDDDGQGKXK1zQt4laLyYNSb0UWwrYyzt10tJ79znQC6d26l8t28RaaaaEMpVkJUr8sucNxQNBQEUTL7gO7aaMcinVsZtm64dD0au6cuEWCi4latheG.2y8bOhSYkkk5iat4FlLYBUpTgFMZXMqYMh2u8vPmbxIGqFMvvBKLfRMDOlXhgyd1yB.gDRHVkmlUVYw1291EKaDP.AX0yMyLyjKcoKItDi72e+QqVsNDCtUqVsnwa96u+b+2+8yQO5Qom8rm.P8pW8vKu7hBKrPTpToX5Q8qe8IojRhFzfFfACFPsZ0b5Se5x8V8NZ70WeE671Ku7RbjsjKWNkTRI3hKtfmd5IPokAOvAN.96u+3gGdPFYjAm7jmjoN0oxINwIH4jSlUu5UCTpgsNiaR1LyLSl0rlEiZTih+0+5eId88t28xi9nOpMaVgTqVsUynVYqOdi0eyKu7HjPBQbzpum64d3bm6bhFbCkVmJ+7yWL8ErcGirpUqV7L.1RY7xZrQvAGL.jd5oyG8QeD.7POzCIV+MmbxgNzgN..93iOhKaC.BLv.AJsdhkkAQHgDBxjIiBJn.7yO+PgBEhwa6AO8S+zricrC14N2IgGd3VYPfZ0pYYKaY.ktbRJaaNVx2jISVs1rGpVsZw1PbyM2nO8oOhsiJSlLBLv.QoRknUqVVzhVDPom7X23x+zGe7ggLjgvW+0eM4me97nO5iRyadyqvvzSO8DO7vCwvzVNhhUDYkUVDarwJVV1au8FsZ0hqt5JqcsqUrOaKu7SvAGrUyjyMV+wVgZ0pE6CStb47POzCItmjxImbJWergEVX3omdxV1xVnjRJAe7wGqR6bTC1PsMVlETe80W15V2J+4e9mbtycNlxTlB.7Ye1mQt4lKt4laLpQMJw1.rvhW7hqvmqk70KcoKwgNzgXLiYL7xu7Kyt28tsYZWYodbmpGYmc17vO7CS6ae6YEqXE1LQTVitAtkL1F9m2tFJswyoMsoQqacqIszRiSdxSRhIlHAETPr4MuYtxUtByblyTbJssT4a26d2znF0naaGAzRVxR369tuC+7yO9zO8Sqzc48G7Ae.QDQDr10tVq5n3sdq2hAMnAwF23FsgqgHqI3fClLyLSfReIiu9q+ZwQzOjPBwp0PdpolJQFYjU3l9If.B.O8zSl1zlFxkKmyblyHNMj0lDbvAS5omt3emUVYATZEmVzhVP+5W+vjISr+8ueql99fCNXF5PGJMoIMAUpTUt75fCNXZcqaMO0S8T.kZLTE8Fw1CBN3fIiLxfV25ViZ0p4m+4elPBIDRM0ToIMoInWudJnfBvSO8DiFMR1YmMAGbvjVZoI1wYO5QOXm6bmhuAecEb0UWQlLYnQiF7xKuH0TSUrwydzidvO8S+D95qu3s2dSfAFHMtwMlwO9wC.G5PGpbuHkilbxIGl9zmNu9q+5kaly9q+5uD6vvVv8bO2CG7fGDnzkpSJojh32U11IgRMJUkJUX1rYjKWNokVZhocVLzHv.CDu81adoW5kPlLYhitls.KsCEQDQfZ0p4fG7fV8xBVz68bO2i3rXAvN1wNDu9Uu5UoCcnCjSN4XUaT2XbsrWyWe8kBJn.wWrKyLyzlEmpJN8oOMidziFEJTvF23F47m+7.ktrLBHf.rJNdfCbfZc8TVrzdCT5Z3eyadyh6MKAAAwzNO8zSqzYYeAInTiGMZzHyd1yVbVGhJpnrIKAoaWBJnfnUspUhuny92+9wO+7iUrhUvBVvBvau8l8rm8X2OseBN3fEmQAylMym8YeFO7C+v.Uder+zO8Sb+2+8S26d2I4jS1pMhZEU1+NA1zl1DQFYj7BuvKvK7Bu.W6ZWiW9keYwWVwxdiwBcsqcsZ8bsztwbm6bI6ryF850yRVxRnCcnCbtycNah1U9OtzxaNFMZjTRIEZe6auMIvqMYZSaZ7Nuy6PW5RW3zm9zL0oNUBLv.4Mey2jie7iSpolJCYHCgV25VSKZQK3UdkWg.CLPRIkT3e8u9WTXgExG8QeDsssskG7AevZb32t10NVwJVAd5omjRJoTgqeafJ8DIXsqcs03vrlR26d2YUqZUr4MuYxLyLoW8pWheWyadywau8lO9i+XTpTIEWbwz9129J7T.wGe7gt28tyJVwJHrvBiqd0qxK8RuTst9CLv.oMsoMr5UuZbyM2Dqv7POzCwZW6Z45W+5jQFYHNMxV3we7Gmu5q9JZUqZEW9xWlgNzgBf3KGMlwLFVyZVC+m+y+AMZzP.ADPs5ZJrpnu8surt0sNt90uNW6ZWigLjgPXgEFqe8qmqcsqw0t10XvCdvhi3027MeCAGbvVkGDYjQx1111rZVbpqvS7DOAqd0qllzjlHtFtAnScpS7Mey2HtDRZe6aO+4e9m7oe5mJN538qe8yAp7xyF23FI2by0pND93O9iwEWbgjRJoJcD.uUHzPCkHhHB9fO3CvUWcESlLUoc.6omdRu5UuXEqXEhqg6oMsoY0fdDbvAS6ZW63i9nOh.CLPRKszrYkmtwx3CdvCV7kmqJrrtgiJpnX8qe8rl0rFTnPQ0dzesrO.V4JWIAGbvjZpoZ0Zls1BYxjwG8Qej3dmY3Ce3jd5oy92+9oQMpQU5rgZOnacqa7QezGwl27lIqrx5VdIn4s2dyu9q+JIlXhnUqVhLxHAJ0X2O4S9jZkYrs5RjQFIG6XGiu3K9BLXv.t6t63t6tSyZVyXaaaa3t6tS1Yms3rkaunssss7a+1uwF23FovBKjvCObqd4vt0stUt9XaVyZF+5u9qb8qecToR0cDGIn2LBKrvX0qd0b0qdUF3.GHSbhSjILgIvktzknG8nGz+92ezoSG0u90mdzidH9Bs2LrrYTK6FlEvFNaRBHCYdHz5vuWhM1XqvoHbricrLm4LGF7fGLW9xWF.F3.GHqXEqfW4UdE1yd1CAETP7G+wevF1vFtoG8JUzIYRYWy1PUujRN0oNEwGe7U3I3Qd4kmUirpACFH8zSmPBIDwok1xKM3s2da0zfoRkJzpUqUaZFUpTgat4lUi7rEtYt1cAAAt5Uup3FrPqVs3omdhNc5vau8tbZ81gaGW8rYylE2vnd4kWTRIkfISlDGIzbyMWLYxjXZkACFPtb43hKtHd9rZYZO0nQCZznwpomtlvspKvUsZ03pqthRkJwEWbAEJTfYylI6ryF2c2cwQm1xHkBkdbcoRkJ72e+EiqkTRITPAEPfAFHBBBnRkJTpTI96u+1k3QkgISlD6.vRZskq4s2dKV19sdq2hW+0ecJnfBrJOnjRJgksrkwbm6bsYi5gsHNJHHfNc5D0eYyeJ6m0qWOpUql5W+5KN8+PoahK2byMqJqoVsZLa1bM9DNphvV3Z20nQCt6t6nPgBwSigxhkQRtlzdPUUe2RcRAAARLwDIhHh.4xkyG7Ae.SbhSTLs1xzlqWudwoy2R825W+5iLYxDOWkK6rCUPAEfNc5px532JkMLa1LYkUVhkwsjNoPgBqZiorXosnLxHCjKWNAGbvXxjIV1xVFu0a8VVU9njRJAAAgJ74ke94iff.d3gGHSlrp8LJVcimVZ62xxRStb4TPAEPgEVHgFZnhkoyKu7vM2bypYgpxRGJa8iaW8ciHHHP1YmsXeBFMZDiFMR8pW8rp9ZYohzok7TWc0Uwx4lLYhbyMW72e+Euuarttk1vqtTcimEWbwVk+pRkJjKWtn1rbxT4kWdgGd3AEUTQ3t6taUcjxlGZINeyFLlZZ9fJUpvEWbAe802pUerksOZsZ0hGd3QklOUYTWx0tunEsHFxPFh39vXUqZUryctS1xV1BaYKagcsqcwN24NYxSdxzl1zFFzfFDKaYKibyMWl9zmNie7iGiFMxW9keoUO2N0oNw29seK6YO6gcsqcwK+xuLMpQMhdzidXS7MI+OW6dMGKV9aKV+Rk0XaKFXWQajxpC2XGV0qd0il1zlZ00TpTY4tFT5adeicRe6zosLYxrZCvXwnOKmBH1ikbQ0A4xka0nu6hKtXUGN2nwlksyWEJTXUGWd4kW2zNApMnhV5.xkKubqgsxpMWbwEwofprWyxRVPlLYhqcTGMJTnnbS0cEcM.qVG2PoKWqu+6+d5ae6qS2TLJSlLq5Tnr4Ok8yt4laU35q0RmfkE64xHI4jStBOehuu669nu8su.Udb5FwV0dfk5jlLYhCbfCvYO6YQiFMDZngVt5xxkK2pzvar9aEY3oO93SsxxqRtb4VUtsrFwTY6cBKsE4hKtvm9oeJspUshjSNYwSTnxF2Jab4Fed01ijokx3ksrdEkNVQkAprzgZy1YkISlU8InToRwQ4qxLhqhz4MlmBkV9zR+pVtuartdsE2ngw2X+6xjIyJ8ZItV1xQkM9WaMqmkUWUm9XKa85Jpr1cZr10tVZQKZA+6+8+FEJTvku7k4S9jOgqd0qxV25V4IexmjgLjgPZokFu8a+1b8qec.DOFGiJpnvWe8sbFbelybFV0pVEu3K9hLvANPwk.nszQ.VsM39QdjGQ7Lfbe6aeDd3gCTZiD2pizUPAETEZXcYWS20jiEPIj3tYdi23MJWm.Mu4MmIO4IaSFwWIrlF1vFJtDWJK23w8mi.EJTvLm4LI6ryFWbwkZ7rzTWhPCMTdi23MPkJU7XO1i4P1byRHgD1GxHiL3YdlmAe7wGTnPgU9Sf25sdKd228cIf.BPbuH.kdjQagp53zb8qe874e9mKtWFrsafWgatA2VBvW5kdIN24Nm3lryBMpQMh23MdCfZ9HdqRkpJ0f5XhIFIiskPhZ.UjgFt5pqRFaWKgRkJs6qyyZB23HUdmLUzLVIgDRbmKUlSbq3hK1JisqoTRIkX0gwfsCY2bCt2zl1Dey27M.Xk2cyBm+7mm1111Voe+MipxfZIiskPBIjPBIjPBIpqS0ZIkbyLj9VwPaIjPBIjPBIjPBItyGAjgLOEZc3MpROkRr0TQmRI0DrbJkHgDRHgDRHgDRHgSOx7zZOMo8vPVaUXTQGKf1StYGKf1SblzhDUN2ojOYqiGNqoKR5x4.o3acyv31Amc8UQHoY6C0E0boGiqkYSSVW4LXL1Xi0garsDRHQEiEuUnDRHgDRHgD+CUYOi8rm8jW3EdA5YO6o8RO21r6cua1+92e0992wN1gnKP1Qqkcu6cy9129r5Z6cu6k8rm8XqklMioMsoca+L9ge3Gj1G.0w4pW8pLkoLElzjlDiabiiu3K9BfRcTCCZPChTSMUw6cxSdxU6iao28ce2aqcbdYI0TS0J2Q8sJ1hx72ov1291kp6Zm3se62lrxJKVxRVREdJJHHHv1111.P7dNyYNCwEWb1aoB.IlXhrxUtRGRXeyXIKYIhmOyRb6ycKsId1ydVhKt33ZW6Z79u+6WC+0xpbCt6Tm5DO9i+3DWbwwvG9vcnta1ZB8su8knhJJznQC5zoiDRHATqVckd+50qWzcnpQiFhIlXPmNcNDsXvfAzqWOIjPBht13d26dSe5SerI5o1fErfE.T5IJS94mOwGe7hFSoRkJxImbD8Po.VcrRlYlYhNc53G9genRMpxRZWhIlH4jSNhWuvBKjKbgKHdR1nQiFzpUKwFarjat4hACF3hW7hV4pau10tVE5Z5czTYkOJnfBJWbTmNcDSLwPd4kG50quBiiW6ZWqJCuaLO.Jsr2ktzkDSi0nQCETPAVk2UYXxjIl6bmKuxq7J7oe5mxW7EeAokVZricrCDDDn3hKlEu3EK5JtKrvBE+7MCKmg34jSNnWudhM1XonhJpRu+bxIGzoSGW3BW.CFLfZ0pEM3HzPCkINwIhQiFIu7xiLxHiaZZUEQYKyWPAEXUY9JBK0ihn9xH...H.jDQAQEhM1XAJMOpru.xMVVNqrxRLOUkJUhNrA6M2ntfRKWbgKbAzoSG5zoisu8saydgHGIpToB0pUaU4cAAARN4jIlXhQ7HuUkJUjVZoQd4kmcWiZ0pEylMyjlzjHjPBAAAAhO93EKKkSN4vO9i+H4kWdLoIMIBLv.Y+6e+2zxmUEks9TwEWrU0mfROvDhM1XspsY850SLwDCEUTQnUqVw6K93i2p6q1DK0wu5UuJolZpHHHPrwFqX91jlzjH3fCtZ2tRsMUVa6Vb5J2XYQ850S1YmMPoGicVrWvQQYOh9txUthUsqJHHPbwEG4lathZt1lartQIkTB4kWdjbxIWgkG.H6ryl3iOdqNdqyN6rIt3hCiFMhISlXe6aeDe7wiQiFQqVsjd5oSRIkT0UUU9oTRG6XGY+6e+7q+5uh2d6MctyclKbgKbqE6siru8sOb0UWwfACbvCdPt+6+94PG5PrzktzJzCSZgjRJIVxRVB8t28lku7ky7m+7sxSQZuzx28ceG8qe8iibjiva+1usXZ9vF1vtszRsEu1q8ZroMsIl7jmLcoKcAylMiff.KXAKfINwIRjQFId3gGnUqVl6bmq38a42tvEtPxKu733G+3zvF1vx872291G6ae6it10txgNzgXwKdwnWudV25VGQEUThtr7XhIF1wN1Acu6cmCe3CSaaaawGe7gMrgMvG8QeDqZUqhhKtXjKWNJUpjYLiYXuSppT9oe5m3m+4elHiLRwxGZzng0u90Su5Uu38du2i27MeSN24NG6YO6gt10txu9q+JQDQD3iO9vm8YeFqXEqfO7C+PwNVcyM2pzQc3FyC9xu7KYFyXFz6d2a90e8WYhSbhbkqbEhN5noUspUrfErfpzcWeoKcIZTiZDsrksDnzy+4wLlwvRVxR3AevGjl1zlRqZUqXKaYKLhQLhZTZyG7Ae.uzK8Rr5UuZbwEWnAMnAb3CeX17l2rn2uqrr7kubLa1LMnAMfku7kSKaYKofBJfHhHBdfG3A3y+7OmwO9wyq9puJOvC7.DWbwQ+6e+YnCcnUaMYI8aJSYJzoN0IfRO6WqL2.+zl1znssssnUqVzoSGspUshSbhSvrl0rPtb47we7GSu5UuXYKaYLu4MOtxUtBm7jmjwN1wxBW3BYsqcs0nzLaAm+7mWr72xV1xX9ye9nPgBd228coe8qe7ge3GxTm5TQsZ0bricrJrtacIrz9k2d6MaYKag4O+4yblybnYMqYnSmN9xu7K48du2ioLkoPCZPCX.CX.hdzR6MKe4KmoLkovl1zlH3fClzRKMZRSZBsnEsf7yOehM1XYm6bmL1wNVtxUtB50qmG9ge3aIGxzG7Ae..DVXgIVeJ+7ym10t1wS8TOEyXFyft10txEtvEXPCZPz8t2cl1zlF8su8kie7iSCZPCvnQi7xu7KSm6bmI1XikAMnAI5IVqsHkTRgYNyYRe6ae4zm9zznF0HZTiZDG7fGju5q9J9fO3CXZSaZrl0rlpU6J01ru8sO1yd1CcqaciibjiTt11sTVTqVs7Ue0WwBW3B4Ue0WkEsnEwW+0eM228ce7vO7Ca208MxRVxRnd0qdTRIkfKt3ByZVyh4O+4SHgDB4latbgKbAhN5nsK5n90u9jZpoRSaZSIpnhhW8UeUwxCMrgMj68duWwxCG7fGjibjiP3gGNqbkqjUspUw92+94vG9vDd3gypV0pXoKcojTRIgd85oksrkb7ieb72e+4ZW6ZDUTQwS9jO4MQUUw4vs+96OW7hWD.xKu7tsM9zQPe5SeXTiZT3s2dyEu3EqRCt25V2JSaZSiN0oNQaZSaXaaaa7Zu1qY20xfG7fYTiZTDP.AvktzkrYgesMlLYh4Lm4fLYxXTiZT.k5XPl8rmMJTnfm+4edznQS49cMqYMiPBIDdrG6wpzmce5SeXzidz3qu9xEu3EoacqaL24NWxKu7HlXhQbTo5W+5GiYLigzSOcF5PGJcnCcfQO5QiFMZ329seSzAMsrksLdgW3EpPWCtih9129xy9rOKd4kWbwKdQt+6+9YNyYNjWd4wEu3EEiiO3C9fLpQMJRIkT3Idhmf1111xnG8nI+7ymidzixrm8rAf2+8eelvDlP0xUIaxjIxKu7vKu7h4N24RvAGLW4JWgG9geXd9m+4uo+97yO+x4lp80WesZzClxTlBie7imnhJpZRxhU7rO6yRqacqIgDRfryN6J0QmL5QOZZSaZCCe3Cm23MdCxHiL3i9nOhG3Ad.w6oQMpQ7RuzKQBIj.e0W8U0HCtsPIkTBuwa7FHWtbwx7UDEWbwLu4MORM0T4e+u+2LsoMM14N2IwGe7DUTQIlOeoKcIt7kuLCdvCle+2+cl8rmsXGX1aBN3fKmthKt3XhSbhz8t2c5cu6M94meDZngdK6ogclPgBE75u9qiBEJXBSXBTXgExXFyXvau8ljRJIV8pWMPoidqEWJsiF0pUSXgEFiZTihfBJH71auI3fClt28tyN24NwCO7fN1wNRm6bmusJCM1wNVZcqaMOwS7DLm4LGRKszXcqacb3CeX5QO5AicrikhJpHl7jmLEWbwz291WF6XGKcnCcf8t28xe7G+A93iOzwN1QBO7v4K9hunV2faYxjQSZRSXFyXF7C+vOfFMZXzidzjZpoVtYjYjibjDQDQbSaWo1FKssesqcMqZaGnbkEc0UWY9ye97Zu1qQ6ae6cJL1VkJUjd5oyZVyZ.fILgIPbwEG5zoiYLiYfQiFYjibj1EsjSN4PCZPCDqanVsZZZSaJyXFyfniNZzqWuX+nYjQFrksrE13F2Ht3hKrl0rF9i+3OXqacq7Ye1mgqt5JqacqiSe5SSm5Tmnycty3latQaZSa3UdkWgDSLQ9xu7KqFFbKT4KojRJoDw2zyUWcUbpgpKgEu.mRkJuoSgcgEVH94meh+tJyKFc6pEWbwkpTKd4kWh2mYylQlLY1TcTag2d6snVsro470WeE6XxCO7nbSMd0wyjJSlLQi4rjOdwKdQV5RWJm4LmAO8zSwzSu81awv2hwzxjICMZzfb4xIkTRgTRIEdlm4Yp1KoA6AxjIqbkUO+4OOu268db1ydV7vCOpv3nmd5o3u+FiiibjirZMMxlLYBkJUxJW4JIu7xiErfEv+8+9eQlLYDP.ATszeyadyEWtDVHlXhgVzhVH92t4laL6YOaVzhVTM1izZgxVNnphaVtOO7vCjKWNxkKGAAAqpKYIcr5z1Pkg2d6sXY8pZih5kWdgb4xQgBEhkKkKWNlMalKbgKvRW5R4rm8rh4m.zfFz.zoSmX6A1atvEtP4J+oSmNwz1fBJHmBWXusBKtIZnzxMZzngUu5UK14rk7W+7yOmBisA3cdm2A+82eV6ZWqnQN0FXIO2Ku7BYxjIV1UiFMhsa4t6tiACFPqVshkYsz9QgEVHlLYhTRIExN6r4oe5mtVSqkEK0wKa8NEJTTt1NptsqTaSk01tQiFYUqZUDczQiACFDK+EP.AfACFHv.Czgo4xRYKO.kltlc1YKl1qToxJzaHWavhW7hwWe8k0t10x5V25D0iEcT1xCBBBHHHHNKt94mehkYc0UWAJ0Vl7yOeqBiazVsaNUwZ3NszRi10t1gb4xocsqcjd5oiBEJbXc.TaS25V2H5nilBJn.99u+6oqcsqNZIUmmjSNYN0oNk3a4FTPAgISlH93im8t28JtNUcwEWHwDSrBeFk0XHKe9u9q+hm7IeRF3.GHIjPBXznwpzno5W+5i6t6Nst0sl669tO9oe5mbpLVnhz9e9m+IO0S8TLfAL.RLwDuoFoFZnghqt5JQDQDzktzkpLNZ1rYhM1X4.G3.nSmNxO+74cdm2ggNzgxy8bOGwFar0HiPCKrvnMsoMr7kubRN4j4XG6XrxUtRF6XGqU2WG6XGEGIIIJkidzixS8TOEO5i9nb4KeYLZzHm+7mm3iOddm24c3ce220gnq+5u9KF9vGNCX.CPrNVjQFI6d26lBKrPV7hWLIkTRnToxZvZXz4kTRIEN4IOIW9xWV7kW0pUKSdxSFfJb14r2bi0Im8rmMctyclYMqYQBIj.xkKGMZzX0ZtWoRkjbxIeK+RtUkNtu669X+6e+nVsZ14N2IsssskHiLR94e9mQsZ0r6cuafR2OXYmc1z6d2aBLv.4Dm3D1Lsb2.V1GGSdxSFSlLIVVbwKdwrnEsHhO934rm8rNXUBMrgMjTRIERLwDIt3hiLyLS5d26NW+5WmSdxSxO9i+nU6enZSdsW60nKcoKLqYMqpbeHYorbSaZS4m+4eFUpTw+8+9eoyctyzrl0Lwq8y+7OSm6bmEqOU1MJd0uuRATfLWWXPA4a49pzSOc5Uu5EiZTihRJoD95u9qIhHhfW7EeQNzgNTMJxaKQkJULwINwJ86Ma1LAETPDP.APvAGLAETPHHHH94J59CN3foW8pWjat4xt10tnicriL3AO3pTGm5Tm5+c1JV4TQZwR3UYZInfBhfCNXLYxDAFXfh+KjPB41RK0VXznQZaaaq3+W1qcfCb.7yO+3rm8rLyYNS7zSOoMsoMryctSBMzPoCcnCzpV0JBKrv3XG6XUnSQproIV9bu6cuY+6e+DSLwvi8XOFd3gGzfFz.BJnfHjPBAiFMRSaZSwCO7PTK8pW8hcsqcw4N24D2PQ1apr7oxV9zR4inhJJ1291GwEWbLzgNT7zSO4dtm6gfCNXwxGMqYMC2c2cLZzHsqcsid1ydJFGm7jmbkNB0soMsgcsqcQvAGLcpSchNzgNPfAFHaaaaCiFMxXG6XQoRkho6Um3Qu5UunfBJfCbfCfZ0pY5Se5VsLzhHhH.JsyWYxjQjQFo3HNWUkeMYxDMu4MGEJTPyadyod0qdXznQZQKZQE9BEFMZjl27liat4lUkIUnPAsnEs.WbwEZVyZFt5pqzrl0L.DuV0IdZILprx7UDUjNLa1LADP.zm9zG1+92OwFarLzgNT7vCODmghl0rlgQiFwCO7vpkri8n9dqacqsp7mGd3A8su8k7yOe10t1E8qe8it10tRngFJG8nG811glUUXOhu6ae6C+7yONyYNCuxq7JT+5WebwEWXG6XGDZngR6ZW6nUspUX1r4JMe1VQkEeMYxDsrksD4xkSyadyoKcoKDczQSbwEGSYJSA+7yOb0UWIyLyjl1zlRyadyowMtwb7iebZSaZiUKurpaZpk5SVp2U1xwQFYjDVXgQzQGMJTnfIMoII1FbzQGMsqcsilzjlPG6XGooMsorsssMJrvB4EdgW3lNfG2t44BBBh0wMa1rXenlLYhl1zlhqt5JMu4MGkJUJ1VRU0tR0gaGMaoceK8y0zl1Tw116V25FJUpjcricHN3Fd5om3omdRu6cuoyctybtycNw1XsWZtrXznQZe6aOcqacisu8sSBIj.yZVyBe7wG5V25FG8nGk5W+5yku7kus2OZUGM2111Vw5Fu3K9h3iO9H1NuEaqrTdnYMqY7fO3Cxe9m+I+1u8a7bO2yQqZUqnG8nGhWaTiZTDd3gSngFpX8Iu81aw9MTpTIMu4MuR0ym7IeBHyk+wSSVY3lat4v1k7UD2pmC250quB2zmcricrJ2PXUF2NG95NSZo1jQO5QKt47tYXqSSbFwdmOckqbkxcp.DTPAcaueLbFb7MpTohjSNYqtlat4lM8zTplpqZqz6aWcUWG6Q7slzVUsMRN9Fme8UQHo4xiff.O2y8bL4IOYt7kuLYlYlh6kpaUpKlNe+2+8awSSV03LYr8sCBBBU3zB5HVyVNSZo1jZxIAxcKoI1SzqWe4RSuSYIgURIkTt3li97fthRusrtLkv4FmoSsHIj3NEjISFqbkqj+7O+SZVyZl3l.8tSDr10temLt6t6056L5pKNSZo1jZxzLe2RZh8jHhHhaooYrt.gEVXNrSSfJi6jSuuSmZykDiDRb2LAETPU4oP1cSH4ClkPBIjPBIjPBIjnVDkv+bTY8Mey23.kR0itzktbauFfrEjbxIyUtxUbzx.v4RKRT4bmR9jsNd3rltHoKmCjhu0MCiaGb10WEgjlsOTWTykhr5lKojfBJHhLxHcnZX26d27nO5i5P0fEblzhDUN2ojOs6cuahxFdz9oWuAmxzEm07qcu6cSFQU22cpWcoXCEKEeqEBiyzhNUqFF2VntPmx5dUENqsWTUHo4Ze9miAypv0t6LSjQFoCeWppVsZGtFrfyjVjnx4Nk7I0pUynhuxOaSqwOOcZbJSWbVyuTqVM6cT60QKC6FFUWBtNJWczxvtg8H9ZTcI3Ued7Z0v31grbRq6UU3r1dQUgjlsO7ce22AHsFtkPBIjPBIjPBIjnVjpvSSdmHkTRIL0oNUd1m8Y40dsWyg5duclzhDRTaf7PBF+9jMX2BuibjivS9jOICcnCkyblyX2B2pCW+5Wmm7IeRGsLj3NLDLJv0l603JSIYRcQo5T0ORJu6rbzRvJpK2m6xV1x3G+wezQKipE0ESmsOZV3tKCt+ge3Gnksrk70e8Wi2d6MG7fGTRKNgHHHP7wGOm4Lmwl5RhuSjBKrPzpUKwDSLjc1YWtqkUVY4Pzkqcqa32JWIJBMT6VX91u8ayl27l4K+xujErfEX2B2aFG4HGgwN1wR5omtiVJ0HLqwLl0YF8wqGipLZ000cQcXV2cVmQ90Eiu4tG03VScilttlfBOUPg+Vg17vvbwFnnDiEi4m6+bMcZnnDtDlKRWoWPP.CodUJJo3P3+0lsPg+iVJ95oPwWOEat1pITWrOWAAAF23FG+vO7CNb+LP0k5hoy1GMKC4k8TJ4NcN4IOIcu6cG.5d26NG8nGURKNgLtwMN99u+6Yaaaa7BuvK3nkiSMaYKaggO7gyO9i+HCcnCkXiMV15V2p30d7G+wIlXhwtqKyYmMpG63PvfA6R3kat4h2d6Mt6t63me9gNc5vfcJruYDZngxN1wNtkcYzNJTuS0j3DRj71e9jvymD5SPO5urdRbhIhl+TCINgDwPRE6nkoMi5hwWcmsH7rKdB.dd+dh1Sp0l97ELYlzV5rQWLmgz+v2DcwdNLbsDI0260Q2kNKo9tyBSEjGoshERA+0uPA+9A45qdQV8LxbSqA06a6ndeamr175so5qlPcw9bEDDXlybl0obXL0ESmsOZ9tHGeC.5zoC2c2cfRczJEUTQRZwIjW9keY70WeI1Xik25sdKGsbb5YPCZPLsoMM72e+4u+6+F.dzG8QY5Se5DXfAxoN0or6NjEiIkjcM7zpUqX8I.pW8pGEWbwNEF4Fd3g6nkvsL90e+H3wELt3qBzcdcn6zZ4dl08fm2mm3dacmr+5rngKngNZYdKigjMfIslPgWJ.pdw2fGcvXRiIT3oBpWSbrkuLWjYj6doSTs75IGy5swiBuYiHje9nvCeHzIOaT5ePj029oD3vGKd1gHwqtzC.HfGejnvCuvPpIStey+XTsIMEfgybLB74eE.HmuXEX9oFKxqma1VcVMntXetxkKm1291yu8a+liVJUapKlNauzbcxSojaUBLv.I2bKcZwxM2bInfBRRKNYTRIkvBVvBnicriz4N2YTnPgiVRN83me9A.JUpDylKsCW+82ewqUWXMzc6RfAFH4me9h+sd85wSO8zApn6LPtOkZLmfR.yBXTqYT5uK.fR+Uho7qaujuJ7WKjhtbQ3dqbGTT8huE9aERQwUDt2R2c3FbqzeWvXdktTCLluQTFfss8RYt3JgMm2m7+8CRFq5cvmANbLquHj6kukF99EH.nZyqCWaZKw8l2FP9+nAyEoEjqfhyHM.v6A9+AlcLKMGo9bsOTWLc1do46pVC2CX.CfMsoMQN4jCey27M7vO7CKoEmLxLyLQqVsLu4MODDDrxHJIjnxvc2cGO7vCN0oNE+5u9qznF0HjK+tpl2rK3cO7BUea1XJeSn5aTgW8rt8K0DznChFsnFQPOWE2AaEEeCZT+ueync7FR3Se8lb9d0XRsYTuc03yC3qM84apfbIiM793++Zv36fdJLj7kwy10Ex+H6CSZJfL1v+FcW7uQPuAB9olPoqeasZD+8JCHDPoq3VyBGOaamnvec+HyUGyKoH0mq8g5hoy1KMq7to0vcO6YOQkJUrnEsHFyXFCsu8sWRKNYzvF1PdgW3EXtyctzqd0Kl0rlEkTRI3hKt3nklSIcpScBkJUZ0mMYxj3LCzwN1QGpgm5291sag0m7IeBqZUqB4xkyJW4Jsaga0km8YeVGsDpQ3Qa8PbNPs7Y2ai6j6Nxkz+2oim2umDvPCvwJRaH0EiudEoWXLWij9JRi.ep.w8Hb+l+ipAnvG+w+AOBx569bbIvPH3gONj6gmHX1DY8seJ9zm+EdGYuwTQ5HyuZs3QDc.uG1nPvjQ7teOJxTnfvdsESt68GvbIES8mzqgLGzrVVWtO2tzktTmYF6pKlNauz7cUqga.drG6w3wdrGyQKC.mKs3Lwy7LOCOyy7LNZYTmf6+9u+J7yV39tu6ydJmxgtu4asagUfAFHuy67N1svqlRcsM.rGcziJ7yA73AP.Otykgm1BpqFe86g8C+dX+p0d9d0othWcpqVGlOv.vuGX.+ye22GE+5q0d+O+ejgA.tDXHDxnlbsl9pITWsOWKanu5JTWLc1dnYo4bUBIjPBIjPBIjPhZMtKyw2HgDRHgDRHgDRHg8FqL39fG7f7y+7O6nzhDRHgDRHgDRHgD2ggf0GKfcqacyQojZDe+2+8N7ykx3iOdt3EunCUCVvYRKRT4bmR9T7wGO+M1ti1qDqmabsQMJa1yyVgyZ9U7wGOZ+aaqCNwYFgjLSNWNGGsLraXOhuBIYFMm140GG3Q5WkQ4D1lPUgyZ6EUERZt1m+waOKyZCt8wGeb.xolyHFwHbzRfBJn.dvG7Aczx.v4RKRT4bmR9TAET.Qoy14X.zXzjSY5hyZ9UAET.YEUV27a7NDxWiI7NJuczxvtg8H9luFSTbGirVMLtsPmVmx5dUENqsWTUHoY6C+4e9m.0Qc7MuzK8RNZIPN4jiSgN.mKsHQkycJ4S4jSNLtXsctK9bzpwoLcwYM+JmbxgcOtc4nkgcCi4Xh5MNWczxvtg8H9ZLGS3a+FdsZXb6PlNo08pJbVaunpPRy1Gl9zmNf.xua5b3VBIjPBIjPBIjPB6KxP9cSmC2kTRIL9wOdF1vFFSe5S2g5xqclzhDRTaf75GJ9+Ua1tEdG5PGhANvAR+6e+4Tm5T1svs5P5omNCbfCzQKCItCCgRDH4YdMR74ShqM+TvYpajq9lSyQKAqntbetKdwKlniNZGsLpVTWLc19nYg6tNV.2xV1BgGd3r8suc71auYe6aeRZwIDAAAN6YOKIlXhNZo3zSAET.ZzngKdwKJt4LJ60xHiLbH5x0dEE9u90ihvBytElyctykniNZ15V2Jyd1y1tEt2LNzgNDiXDifTSMUGsTpQXpPSXRq.EEqdJQkIqtt1yUDlz572QZMg5hwW06LObq40il+EMCEdofB9k7s4gg4hMPQW9RXLO0hWyjNMnK9KfIc5J8BBBXH0qPQIDSot2c.gBKP79Mj90vP5WylqsZB0E6yUPPfQLhQvV1xVnjRJwQKmpE0ESmsWZ9tJCtO9wON8pW8B.hJpn32+8eWRKNgLkoLE1wN1AKdwKl268dOGsbbp4q+5ulAMnAQzQGM8u+8mKcoKw27Mei30djG4QbH6nayYlI4LhQffAC1kvSsZ03s2diGd3A96u+nSmNLXmB6aFgEVXbfCb.b2caqa2t1F0+PdjvnRfb+ob4xiHdJJ9hnn3zSBiNIJ72JfDFUBnOAmizXaA0EiuZOsF7JxRc42d0UOQywssmdMBlMSJKbFn8hmlTeuWGsW5Ln+pIPJu8LP6ENMo7VSEi4mGo79yg7+sel7Ox9Hsku.qdFY74q.06dand2aiL13pso5qlPcw9bEDDXNyYNL9wOdGsTp1TWLc19nYY0M2zj2pnUqV7viRcYut6t6TTQ1tSZg5xZwYiLxHCt268dYlyblDZng5nkiSOCcnCkYNyYh+96Om3Dm..FxPFBu5q9pDXfAxwO9wossss1UMYLgKaWCOsZ0hmd5o3eWu5UOLXv.0qd0ytpiJhHhHBGsDtkwuA3G0eRAiRecAcmQGZNkNZvbBCu5pW3QGbmr9OYw8t3F4nk4sL5Sx.lzXFEdW5XOUchugL9PvTglQgWxwsl4XKeYVm.xcWA.H2MEXtHa2w0I.XxHB4mGx8zaBa5K.WBHXxbSqifdlIhWcpa3SWiB.BZ3iAEd5M5uVRn9K+GipMoo.zep+jfm7qC.Yu92Gyi7EPd8by1pypA0E6yUtb4zwN1Q9ke4WbzRoZScwzY6iluKaIkDTPAgZ0kNsXpUqlfCNXIs3DxW8UeEAGbvLu4MOl27lmiVNN83u+9C.t3hKX1boc3FP.AHds5BqgtaWBLv.I2byU7uKpnhvKu7xApn6LPguk1EgLWjgfYvTgFQY.t..JCPIlxyFafmclB+kBQ0WohB9kBApdw2BNbo+lB+e+FGIJCPAFyqzkZfw7Lgx.ssiglLWbk64sVIlxKGt9GLOJ3u9ELqWGJ7x2RCe+BBYJTPVabUndeQiPwF.EJD+8lzpATn.CWOELb8TvmgNRDL4XJyH0mq8g5hoy1GMeWlqcevCdv74e9miJUpXSaZSNzMwjyjVb1X3Ce3z6d2aV4JWIm+7m2QKGIpCfGd3Ad5omb7ieb9ke4WnwMtwHW9cUMuYWvmd6KYuorwXdFI6+SN3cuqa+RMAO9fnwePiHjmOnJ76qn3aHiqzeSviuh+M1S78e4Cp91bvXNlHmspBeeHaquzvX94x0+nEg+OxvvugNRzmTb3YGhj7NzOgIMEP5qdwn4bm.A85IjmYxHXxDBZ9mWDwkfpOnzUbu4Qfms+9nfC8SH2AMqSR84ZentX5r8QyB2csjR5cu6MYmc1L+4OeF+3GOcricTRKFmdy5J...B.IQTPTMgrpUsJ93O9iwUWckMsoM4nkiSMcoKcAkJUZ0mMYxDJ9eixTm6bmcnFdVzV2pcKr1zl1DevG7AHWtbV+5WucKbqtLlwLFGsDpQ3Q6cGTJypO6Q6cG0QKPZu60wqt4EANb+cvpz1Qcw3q2c2aLp1Lo8doSPiLP7nsdXSe9J80eB7IFEYt4OFWCp9D7yLQT3gmfYSjwlVK91uGEe5dewbQ535ewJvy11Y74oFGBlLh2+qgfLEJnAy6CHmcsUDJoXBa5yCYkYDvsmTWtO2HiLx5LyXWcwzY6iluKaMbCvS7DOAOwS7DNZY.3boEmIBO7vYkqbkNZYTmft0stUge1Bcsqc0dJmxgtu7+X2BqfBJHd+2+8sagWMkoLko3nkPMBO6hGU3mC7oBj.ep.cDRpVk5pwW+Gnu3+.8sV646UW5Ad0kdX0076AGD98fC5ezvCMX7+gFrU2SfC5o.JcTtCcbNGNpj5p84ZYC8UWg5hoy09ZVxw2HgDRHgDRHgDRHQsJRKxQIjPBIjPBIjPBIp03F1zjG6XGiicri4nTiDRHgDRHgDRHgD2gg.JKqqcuAMnANPwT8YgKbgNZIv1291czRPDmIsHQkycJ4Sae6amBKnfa9MVMYu5zi2NA0ouQbVyu1912NYWX1NZYX2H28k6M+ltCB6Q7M28kKEb8MTqGN2pTzecXmh94qI3r1dQUgjlsuX0llrgMrgNJcTivYnhXxImrSgN.mKsHQkycJ4SImbx7pprcF7khIyNkoKNq4WImbxbgW8tmiKSCoTL2yqFliVF1MrGwWCoTL9MxIUqFF2NjZlW2ortWUgyZ6EUERZ19va+1uM.RaZxaUZRSZhiVBh3LoEIpbtSIexVGOZjBmysRhyZ9kyptpsndMxUGsDrqXOhuN6ootT+5dufUcw5kRZ1dhLjW1kThDRHgDRHgDRHgDRXK4tLW6dIkTBie7imgMrgwzm9zcnt7ZmIs3Ly.Fv.bzRPhaQjW+Pw+uZy1sv6PG5PLvANP5e+6Om5TmxtEtUGRO8zqS3w0jntEBkHPxy7Zj3ymDWa9ofyT2HW8MmliVBVQc49bW7hWLQGczNZYTsntX5r8Ry2UYv8V1xVH7vCmsu8si2d6M6ae6SRKNgHHHvYNyYPsZ0jat2csgopoTPAEfFMZ3hW7hjUVYUtqkQFY3Pzkq8JJ7e8qGEgY+lZ34N24RzQGMacqakYO6Ya2B2aFG5PGhQLhQPpolpiVJ0HLUnILoUfhhUOknxjUWW64JBSZc96HslPcw3q5clGt075Qy+hlgBuTPA+R917vvbwFnnKeILlmZwqYRmFzE+EvjNckdAAALj5UnnDhAASkl1IT3+rwpMj90vP5WylqsZB0E6yUPPfQLhQvV1xVnjRJwQKmpE0ESmsOZV1cWFbe7iebQO1TTQEE+9u+6RZwIjQNxQx28ceGu5q9pnyRC5RTg70e8WyfFzfH5nil92+9yktzk3a9luQ7ZOxi7HbwKdQ6ttLmYljyHFABFLXWBO0pUi2d6Md3gG3u+9iNc5vfcJruYDVXgwANvAvc2c2QKkZDp+g7HgQk.49S4xkGQ7TT7EQQwomDFcRT3uU.ILpDPeBNGow1BpKFe0dZM3UjdB.d0UOQyw0ZSe9BlMSJKbFn8hmlTeuWGsW5Ln+pIPJu8LP6ENMo7VSEi4mGo79yg7+sel7Ox9Hsku.qdFY74q.06dand2aiL13pso5qlPcw9bEDDXNyYNL9wOdGsTp1TWLc19nYg6tbs6Z0pEO7nTW1q6t6NEUTQRZwIizRKMTqVMe629sXvfA5d26tiVRN8LzgNTl4LmI96u+bhSbB.XHCYH7pu5qRfAFHG+3Gm1111ZW0jwDtrcM7zpUKd5omh+c8pW8vfACTu5UO6pNpHhHhHbzR3VF+FfeT+IELJ80EzcFcn4T5nAyIL7pqdgGcvcx5+jE26hajiVl2xnOICXRiYT3coi8T0I9Fx3CASEZFEdIG2Zlis7kYcBH2cE.fb2Tf4hLaaC.SFQH+7PtmdSXSeA3R.ASlaZcDzyLQ75+u8t+iIJuOfii+9tmCw6WbbbGZoNmM0F+QHVpz.Zyjr0pD2DbNIZBRbyXuLaiaylXLswpcUScIRHKcsMai8GVsrVakRFYaZpoYApoc+BioctB01RcTPAgCNf62mbO2y9CZwRKUA6wyOfuu9qGd3dd99462m6tueumedeqhrJdM.f2srCjr6j3cdYB7R2XP0xgCR7K7OH2G8I..+0VMop5mh4Lma5MmSBFw9bMa1LETPAzbyMq0QYRyH1NqNY1DVlMcWJwqWuDHvnGVr.ABPt4lqHK5LACFD2tcCL5flxJqrz3Do+84sWYjQFjJ0nc3lSN4L17LBmCceS4wimwc5GEKVLb3vgFlnYFjbM5.QMkgITRAxgRhkbx..rjiEjGJMO.OUVnlCQzKECqK2JljLMopuAeqPDqsXXaYV07AbaIGIRNzH.VI4PxXwS5cenYJi4vc9z+FF9buA8TyAH6e31HU7nH4v0nke1dAf9N9yQl2yxv58jOHIM1xKGILHIQhd5B.xZSUghr17dFQetpCiX6r5jYkYW2kRJu7x4XG6Xze+8Sc0UmldQLomxhdxRVxR3S9jOgKcoKwoO8o0ryAYAiEa1rgc61okVZglatYVzhVDlMOq5LlSUjUItvec9I4PIw+IF.mkXr+QM45yKKplEx7dXuS3+ehpuyamitL45ahWF0jq0kE8+pCPxAjYf56GWqM8tCJRN7fzyy+L3d8alr2TUD+xeH1u2hXnlNCxgCR2uvQH7EOOJwiy711ihhrLJgCM1xmg24CVlCVW7xw9JteB1zYvrFcTmD84pNLhsypUlmUcJkTRIkfe+94fG7f3ymOJnfBDYQmQRRhW60dMd9m+4Y4Ke45pK9M8nBKrPrXwx3lVVVFoOauLsxUtRMcfmwpudUqrpqt5nlZpAylMSs0VqpUtSV6XG6PqivThsUXErXZbSaaEVIPCJb0eUO3XUNvyVbqwoL8wHVectZmjLPJt5Q6FuU4Aa4aKst9s3xMdpX6z6K+6YNdmO4tscgjM6PJYtVc+Vb8f+.xZ0eOREKJ87hOK1yekj0V2IJxIw451HljjXAGnFF3uVOJibcxaOG.Seg8.tZxH2maQEUjg4H1YDamUqLOqZ.2.TQEUPEUTgVGC.8UVzSV7hWLO2y8bZcLLDV0pV0DN8mq3hKVMiyWQzW5DpVY40qWpt5pUsxapZ26d2ZcDlRrWnsIbZOa0Cd1pGsHRSqLp0W2avEt2fqos0uiBe.bT3CLt4k8CUFY+PkciLr1xw8ZKebuFOksUfQ2K22wN+ESa4apvn1m6meA8YTXDamUiLKdRSJHHHHHHHHHLMZV04vsffffffffffZabmbmevG7AzVasoUYQPPPPPPPPPXFFSFyyg6CcnCo0QfFarQsNBiQOkEgudyT1N0XiMRnfAu0uvIo2HZbbpC9L8Wldc6UiM1H9C4WqigpYvyN65oMqZTeG7rCRvd9CS6kysqX+y2RWzO+Tgd86KtYDYVcMtAbaTd.MnG9fXGczgtHGf9JKBe8lorcpiN5f80e5a.ecImRW1tnW2d0QGcv6uu+qVGCUShttN249xSqigpQMpuI555jcUOxzZY7MwU5sGc4m8tYzqeewMiHypiCe3Cymce3V31wccW2kVGgwnmxhvWuYJamR20iEJoO+ZH851K8Ztltj4BmiVGAUkZTe06soYLei2OvxH94RQlUSlDC3VP+Z1vSHQAAAAAAgY9lUMf6QFYD74yGadyal8rm8noCnSOkE8n+9e+uSAET.m7jmTqihvsIyy+Nv8e7kUsxqolZhMrgMPokVJW3BWP0J2Iit6taCwSbMAiEkQTni81IexCeY57fcgdpajO8W9y05HLNF49bOxQNBMzPCZcLlTLhsypSlUlcce39Tm5TrzktTZrwFwoSmb1ydVQVzgt90uN+4+7elcsqcY3t44q1BFLHgCGlVasU5qu99Jy6ZW6ZZRtly2YM3t1ZQJO06PC+jO4SRCMz.0We85pmPoM0TSTYkUxUtxUz5nLkHGRF4HJD6RwYj9kG27ibwXHGQ+2Q5TgQr9F3uLDycwYxhew6FIGRDr4gS6kQpqmfXebajbn.iMO4ngI5G89HGM5nyPQgDW4+Qr1+.TjGssSIzMtvpSzcmjn6NS6YapvH1mqhhBUVYkbpScJFYjQz53LoXDamUmLaZ108g6VZokwdhMsl0rFdm24cDYQGJXvfbwKdQ9W+q+ECLv.Zcbz0dkW4UnrxJiFZnAJszRos1ZiSdxSN17V+5WOs1ZqpdtR0auLPkUhRhDpR4EHP.b5zI1rYC2tcSznQIgJU12J4kWd7lu4ahUqV05nLkD3OMDsu81YvyLHebkeDw9nXD6CiS6+jKSn2NHsu81Id65i13zAiX8Mx6FFGEYG.bTrcB2Rjz55WIUJ55POFQZ8c4JG8IHRauGw+z1oqC+XD48eW55o+Yjb3gnqp2OC+1+MF9bmkq9qepwsNt1wdVBb5Wm.m904ZG+ERq4apvH1mqhhB6e+6Ge97o0QYRyH1NqNYVwXdaA71UjHQvlsQej8Z0pUhEKlHK5Pd85kG7AePVxRVBKXAKPqiit2l1zlXu6cu31saN+4OO.rwMtQ1291Gd73gVZoExO+7U0Lkr8OVUKuHQhfc61G6uyLyLIQhDjYlYpp4XhXTt6OMQx96mMy+QxEKtxfnuWTBegnrf8mGNJ1A1tWqz2I5iu8QVnVGyaawubBjCmBImid1UNYpuyy27PNTJjbXl4d2Z66uREUAyVk..yyUhTwRkdK.4jnL7PX1tSxaOOEYjStzac+N7tscgi6aUjUwqA.7tkcfjcmDuyKSfW5FCpVNbPheg+A49nOA.3u1pIUU+TLm4bSu4bRvH1mqYylofBJflatYsNJSZFw1Y0JyypFvsWudIPfQOrXABDfbyMWQVDL7b61M.jQFYPpTi1gaN4jyXyyHbNz8MkGOdXvAuw8u3XwhgCGNzvDMyfjqQGHpoLLgRJPNTRrjSF.fkbrf7Po4A3oxB0bHhdoXXc4VwjjoIU8M3aEhXsECaKyplOfaK4HQxgFAvJIGRFKdRucoaJi4vc9z+FF9buA8TyAH6e31HU7nH4v0nke1dAf9N9yQl2yxv58jOHIM1xKGILHIQhd5B.xZSUghr17dFQetpCiX6r5j4YY2kRJu7x4XG6Xze+8Sc0UmldQLomxhffQmMa1vtc6zRKsPyM2LKZQKBylmU80aphrJwE9qyOIGJI9Ow.3rDi8OpIWedYQ0rPl2C6cB++ST8cd6bzkIWeS7xnlbstrn+Wc.RNfLCTe+3ZsYkVW+IGdP544eFbu9MS1apJhe4OD62aQLTSmA4vAo6W3HD9hmGk3wYda6QQQVFkvgFa4yv67AKyAqKd4XeE2OAa5LXViNpSh9bUGFw1Y0IyyxNkRJojRvue+bvCdP74yGETPAhrnSs5UuZ75U66PSuqvBKDKVrLtokkkQ5y1KSqbkqTSG3Yr5qW0Jq5pqNpolZvrYyTas0pZk6j0N1wNz5HLkXaEVAKlF2z1VgUBzfBW8W0CNVkC7rE2ZbJSeLh0Wmq1IICjhqdztwaUdvV91RqqeKtbimJ1N89x+dli24StaaWHYyNjRlqU2uEWO3OfrV82iTwhROu3yh87WIYs0chhbRbttMhIIIVvApgA9q0ixHWm71yAvzWXOfqlLx84VTQEYXNhcFw1Y0IyFzGs6eSTQEUnatyWnmxhdy2869c05HXHrpUspIb5OWwEWrZFmuhnuzITsxxqWuTc0UqZk2T0t28t05HLkXuPaS3zd1pG7rUOZQjlVYTqut2fKbuAWSaqeGE9.3nvGXbyK6GpLx9gJ6FYXski60V93dMdJaq.itWtuic9Kl1x2TgQsO2O+B5ynvH1NO8mYwSZRAAAAAAAAAgoQyxNGtEDDDDDDDDDTWeoG7MW4JWwv8vYPPPPPPPPPPPOabmC2W8pWE.9VequklDlIqCcnCo0QfFarQsNBiQOkEgudyT1N0XiMRnfAu0uvIo2HZbbpC9L8Wldc6UiM1H9C4WqigpYvyN3s9EMChZTeG7rCRvd9CS6kysqX+y2RWzO+Tgd86KtYDYVM8ktnImnK5J8H8vGD6niNzE4.zWYQ3q2LksSczQGru9SeC3qK4T5x1E851qN5nCd+88e05XnZRz004N2WdZcLTMpQ8MQWWmrq5QlVKiuItRu8nK+r2Mid86KtYDYVcb3CeX9rSojY9OTLlNbW20co0QXL5orH70alx1ozc8XgR5yKkD851K8Ztltj4BmiVGAUkZTe06soYLei2OvxH94RQlUW5yd5DDDDDDDDDDlgXbWzjyzMxHifOe9Xyadyrm8rGM8QdsdJKBBSGLO+6.2+wWV0JulZpI1vF1.kVZobgKbAUqbmL5t6tMDOw0DLVTFQgN1am7IO7koyC1E5otQ9ze4OWqiv3Xj6y8HG4HzPCMn0wXRwH1NqNY1zrqSojScpSwRW5RowFaDmNcxYO6YEYQGRQQg268dO762Oc2c2Zcbz0BFLHgCGlVasU5qu99Jy6ZW6ZZRtly2YM3t1ZQJO06PC+jO4SRCMz.0We873O9iqZk6sRSM0DUVYkFt6.TxgjQNhBwtTbFoe4wM+HWLFxQlY02gQr9F3uLDycwYxhew6FIGRDr4gS6kQpqmfXebajbn.iMO4ngI5G89HGM5nyPQgDW4+Qr1+.TjGssSIzMtvpSzcmjn6NS6YapvH1mqhhBUVYkbpScJFYjQz53LoXDamUmLOK6AeSKszxXOwlVyZVCuy67NhrnCUUUUwq8ZuFO9i+3r10tVsNN5Zuxq7JTVYkQCMz.kVZozVaswIO4IGadqe8qmVasUUOWo5sWFnxJQIQBUo7BDH.Nc5Da1rga2tIZznjPkJ6ak7xKOdy27MwpUqZcTlRB7mFh12d6L3YFjOtxOhXeTLh8gwo8exkIzaGj12d6Duc8Qab5fQr9F4cCiihrC.NJ1NgaIRZc8qjJEccnGiHs9tbki9DDos2i3eZ6z0geLh79uKc8z+LRN7PzU06mge6+FCetyxU+0O03VGW6XOKAN8qSfS+5bsi+Bo07MUXD6yUQQg8u+8iOe9z5nLoYDamUqLOq5Q6djHQvlsQej8Z0pUhEKlHK5Lc1YmDJTHN5QOJISlj669tOsNR5daZSah8t28ha2t47m+7.vF23FYe6ae3wiGZokVH+7yWUyTx1+XUs7hDIB1saer+NyLyjDIRPlYlopliIxxW9x05HbaK6ue1L+GIWr3JCh9dQI7EhxB1ed3nXGX6dsRemnO91GYgZcLusE+xIPNbJjbN59dZxTemmu4gbnTH4vLy8t012ekJpBlsJA.lmqDohkJ8V.xIQY3gvrcmj2ddJxHmbo259c3ca6BG22pHqhWC.3cK6.I6NIdmWl.uzMFTsb3fD+B+Cx8QeB.vesUSpp9oXNy4ldy4jfQrOWylMSAET.M2byZcTlzLhsypSlMM6Z.2d85k.AF8vhEHP.xM2bEYQmIRjH3xkK.vhEKiaPTBSL2tcC.YjQFjJ0nc3lSN4L17LBmCceS4wiGFbvab+KNVrX3vgCMLQyLH4ZzAhZJCSnjBjCkDK4jA.XIGKHOTZd.dprPMGhnWJFVWtULIYZRUeC9VgHVawv1xrp4C31RNRjbnQ.rRxgjwhmzaW5lxXNbmO8uggO2aPO0b.x9GtMREOJRN9ruiNau.PeG+4Hy6YYX8dxGjjFa4kiDFjjHQOcA.YsopPQVadOinOW0gQrcVcx7rrSojxKubN1wNF82e+TWc0ooWDS5ornmrjkrD9zO8S4bm6bbricLC248pf1vlMaX2tcZokVn4lalEsnEgYyyp95MUQVk3B+04mjCkD+mX.bVhw9G0jqOurnZVHy6g8Ng++Ip9NucN5xjquIdYTStVWVz+qN.IGPlApuebs1rRqq+jCOH877OCtW+lI6MUEwu7Gh86sHFpoyfb3fz8KbDBewyiR73Lus8nnHKiR3Pis7Y3c9fk4f0Eubruh6mfMcFLqQG0IQetpCiX6r5jYSXY1zcojRJoD762OG7fGDe97QAETfHK5LlMalW8UeUdsW60XIKYI59m5oZsBKrPrXwx3lVVVFoOauLsxUtRMcfmwpudUqrpqt5nlZpAylMSs0VqpUtSV6XG6PqivThsUXErXZbSaaEVIPCJb0eUO3XUNvyVbqwoL8wHVectZmjLPJt5Q6FuU4Aa4aKst9s3xMdpX6z6K+6YNdmO4tscgjM6PJYtVc+Vb8f+.xZ0eOREKJ87hOK1yekj0V2IJxIw451HljjXAGnFF3uVOJibcxaOG.Seg8.tZxH2maQEUjg4H1YDamUmLqfkYS2kR.nhJpfJpnBsNF.5qrnm7i9Q+Hdlm4Y3+7e9Ob+2+8q0wQW6K9zgchdRwVbwEqlw4qH5KcBUqr750KUWc0pV4MUs6cuasNBSI1Kz1DNsms5AOa0iVDooUF05q6M3B2av0z152QgO.NJ7AF27x9gJirenxtQFVa43dskOtWimx1Jvn6k66Xm+hos7MUXT6y8yuf9LJLhsypQlEGyUAcESlLwoO8oo2d6k7yOedgWP6tp1EDDDDDDDRGlUcQSJXLjWd4wN24N05XHHHHHHHHjVLtmzjACFjfACdSd4BBBBBBBBBBBSEi6b39e+u+2XxjIV25VmFFoasCcnCo0QfFarQsNBiQOkEgudyT1N0XiMRnz3OL+MhFGm5fOS+koW2d0XiMh+P905XnZF7rCdqeQyfnF02AO6fDrm+vzd4b6J1+7szE8yOUnW+9haFQlUWi6TJozRKUqxwThd3ChczQG5hb.5qrH70alx1oN5nC1W+ouA70kbJcY6hdc6UGczAu+99uZcLTMI555bm6KOsNFpF0n9lnqqS1U8HSqkw2DWo2dzke16lQu98E2LhLqNN7gOLfIwEM4sq65ttKsNBiQOkEgudyT1NktqGKTRe90P50sW50bMcIyENGsNBpJ0n9p2aSyX9FuefkQ7ykhLqtzm8zIHHHHHHHHHLivrrmzjiLxH3ymO17l2L6YO6QSejWqmxhdy5W+505HHjFXd92At+iurpUdM0TSrgMrAJszR4BW3BpV4NYzc2caHdhqIXrnLhBcr2N4Sd3KSmGrKzSci7o+xetVGgwwH2m6QNxQngFZPqiwjhQrcVcx7rrSojScpSwRW5RowFaDmNcxYO6YEYQGZngFh.ABvEtvEPVVVqiitVvfAIb3vzZqsRe802WYdW6ZWSSx0b9NqA20VKR4odGZ3m7IeRZngFn95qmG+webUqbuUZpolnxJqjqbkqn0QYJQNjLxQTH1khyH8KOt4G4hwPNh9uizoBiX8MveYHl6hyjE+h2MRNjHXyCm1KiTWOAw931H4PAFadxQCSzO58QNZzQmghBItx+iXs+An7YemsRnabgUmn6NIQ2cl1y1TgQrOWEEEprxJ4Tm5TLxHin0wYRwH1NqVYdV0.taokVF6I1zZVyZ3cdm2QjEcH+98yd26dot5pie7O9Gq0wQW6UdkWgxJqLZngFnzRKk1ZqMN4IO4Xya8qe8zZqsp54JUu8x.UVIJIRnJkWf.AvoSmXylMb61MQiFkDpTYeqjWd4wa9luIVsZUqixTRf+zPz91amAOyf7wU9QD6ihQrOLNs+StLgd6fz91am3sqOZiSGLh02HuaXbTjc.vQw1IbKQRqqekTonqC8XDo02kqbzmfHs8dD+SamtN7iQj2+coqm9mQxgGhtpd+L7a+2X3ycVt5u9oF253ZG6YIvoecBb5Wmqcbs6AYlQrOWEEE1+92O974SqixjlQrcVcxrBV9h2GtmoKRjHXy1nOxdsZ0JwhESjEcnLyLSN9wONlLYR7nceRXSaZSr28tWb61Mm+7mG.13F2H6ae6COd7PKszB4me9pZlR19GqpkWjHQvtc6i82YlYljHQBxLyLU0bLQV9xWtVGgaaY+8yl4+H4hEWYPz2KJguPTVv9yCGE6.a2qU56D8w29HKTqi4ss3WNAxgSgjyQ22SSl5677MOjCkBIGlYt2s199qTQUvrUI.v7bkHUrTo2BPNIJCODls6j71ySQF4jK8V2uCuaaW339VEYU7Z..uaYGHY2Iw67xD3ktwfpkCGj3W3ePtO5S..9qsZRU0OEyYN2zaNmDLh84Z1rYJnfBn4laVqixjlQrcVcxrowee3dlNud8Rf.idXwBDH.4lathrnCkUVYgISi9CAsXQ7vP8Vwsa2.PFYjAoRMZGt4jSNiMOiv4P22Td73gAG7F2+hiEKFNb3PCSzLCRtFcfnlxvDJo.4PIwRNY..VxwBxCklGfmJKTygH5khg0kaESRllT02fuUHh0VLrsLqZ9.tsjiDIGZD.qjbHYr3I898klxXNbmO8uggO2aPO0b.x9GtMREOJRNbMZ4msW.nui+bj48rLrdO4CRRis7xQBCRRjnmt.fr1TUnHqMumQzmq5vH1NqNYdV1EMY4kWNG6XGi96uepqt5zzKhI8TVDDL5rYyF1samVZoEZt4lYQKZQX17rpudSUjUItvec9I4PIw+IF.mkXr+QM45yKKplEx7dXuS3+ehpuyamitL45ahWF0jq0kE8+pCPxAjYf56GWqMqz55O4vCROO+yf60uYxdSUQ7K+gX+dKhgZ5LHGNHc+BGgvW77nDONyaaOJJxxnDNzXKeFdmOXYNXcwKG6q39IXSmAyZzQcRzmq5vH1NqVYdV0tOrjRJA+98yAO3AwmOeTPAEHxhNzN1wNlvoE9pJrvBG6n.74SKKKizmsWlV4JWolNvyX0WupUV0UWcTSM0fYylo1ZqU0J2IKi16kssBqfESiaZaqvJAZPgq9q5AGqxAd1haMNkoOFw5qyU6jjARwUOZ2dUEBZB..APURDEDU3sJOXKeao00uEWtwSEamde4eOyw67I2ssKjrYGRIy0p62hqG7GPVq96QpXQomW7Ywd9qjr15NQQNINW2FwjjDK3.0v.+05QYjqSd64.X5KrGvUSF49bKpnhLLGwNiX6r5jYSytFvM.UTQETQEUn0w.PekE8jcu6cOgSK7UspUspIb5OWwEWrZFmuhnuzITsxxqWuTc0UqZk2TkQ68x1Kz1DNsms5AOa0iVDooUF05q6M3B2av0z152QgO.NJ7AF27x9gJirenxtQFVa43dskOtWimx1Jvn6k66Xm+hos7MUXT6y8yuf9LJLhsyS+YVAyyltnIEDDDDDDDDDTWyxtObKHHHHHHHHHntlkcQSJHHHHHHHHHntLgILYSYYK8aC.aYKaA.c84dSgEVnVGAAAAAAAAAAgIGS1wDlrqrrkZbevEHHHHHHHHHHnWcoOrS9+Gavw0ugbTaG.....IUjSD4pPfIH" ],
                    "embed": 1,
                    "id": "obj-25",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 12.0, 811.0, 732.0, 18.0 ],
                    "pic": "Macintosh HD:/Users/klaus/Desktop/Screenshot 2026-02-27 at 19.41.53.png",
                    "yoffset": -2.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-24",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 603.0, 691.0, 239.0, 60.0 ],
                    "text": "| the last 4 values have different meanings\n  depending on the mode selected.\n note, that the labels on top will change depended on the mode"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-23",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 542.0, 652.0, 326.0, 33.0 ],
                    "text": "| mode:  different ways of handling the data, doubleclick\n  to learn more:::"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 497.0, 618.0, 326.0, 33.0 ],
                    "text": "| listitem:  if the selected parameter is a list (parameter has more than one element (item)) select the item number."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 450.0, 591.0, 289.0, 20.0 ],
                    "text": "| select the parameter of this act you want to control."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 397.0, 566.0, 195.0, 20.0 ],
                    "text": "| select the act you want to control."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-14",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 322.0, 528.0, 480.0, 33.0 ],
                    "text": "| in_min, in_max: define which range of the incoming data-stream you want to use.\n  clicking on the value of in_lo (in_hi) (see above) will take over that value."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 278.0, 505.0, 321.0, 20.0 ],
                    "text": "| turn on/off this line."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 197.0, 483.0, 321.0, 20.0 ],
                    "text": "|  input-name user defineable. you may write a name here."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 117.0, 462.0, 712.0, 20.0 ],
                    "text": "|  input-name defined by contol@"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.0, 442.0, 712.0, 20.0 ],
                    "text": "|  in_lo, in_hi: lowest and highest values of the incoming stream so far. in this example its 0. and 1. refering the states of one key."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2.0, 422.0, 457.0, 20.0 ],
                    "text": "|  view the movement of incoming the data."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2.0, 254.0, 510.0, 20.0 ],
                    "text": "(the example screenshot here is in keyboard-mode, after pressing the keys asdfgh.)"
                }
            },
            {
                "box": {
                    "data": [ 25025, "png", "IBkSG0fBZn....PCIgDQRA..BvM...PeHX....Pj1Q6B....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGeSUt+G+cFsz8tkVAjMkxFzxrffdQQFhn3OQDYHHf.BJnnrTTPPwKBHCAWbEwAPUjgL8hfSlxlNnsTnC5HMckjlzljyu+n2brgNnERSRgy6Wu3Eombx44yy964Y8UFxlg.kCAPlYPPdo+uHxJ86J68Y02U1qa4ds74a72V1+tr+VKXFPdkDFk84KE9RguT3KE9RguT3KE9RguT3KE901geEENxuguRFHS3e97+6YoDNIv49eA.+uuv7+Kbj++9ey+y0ECD4k+2TNprqK.nnLOW.LUAQJKemT3KE9RguT3KE9RguT3KE9RguT36LF9xKyu0LHXc3KiNhLj4sPqCuADarwVABy4kSdxS5PC+MrgMvjlzjbnZvBaXCaf6+9ueGsLtsYW6ZWLjgLDGsLts4Nk3QUwcKwwEtvE5nkQ4vYu99cCkM.m+3oyt9rU3rGOc10G.SZRShV25V6nkwczDabofxxZAdqZUqbfxo5S7wGuiVBRHgDRHgDRHgDRTsPo8N.uu669ts98m5TmxFoDIjPBIjPBIjPBIpsQgUK5DIpkwrYynUqV.nvBKzAqlJFSlLQwEWriVF2RnWudLathVyVkRQEUjcTMRHQok4LZznUWSqVsXxjoJ4Wb6gISlvfAC0JOa6IkTRITRIkTk2SwEWb4RaucvV+7rfk1cJpnhPPP3lb2VS0Icn1lpSeBVzoYylQud82zmY089rk3LjVVSwQjNIQsEljL3txHojRhe3G9Aa5yL0TSkW60dM.3Ydlmwl9rsUb9yed1912tiVF2R7Ue0WwUu5Uqzu+ce22sJMzYKaYK0FxRh6RQiFMLgILAt10tFPoFbM0oNUdy27MYbiabrqcsK.XDiXDL7gObF9vGN8u+8m29se6a4v7pW8prsssMah9cj76+9uygNzgpx64+9e+ub5SeZaVXtqcsKNyYNiM64AkZj2RW5RAf0u90WoCzRxImLG8nGsbW+2+8em+5u9KaplpobgKbA99u+6qx6wR9UFYjAe0W8UU58sqcsKzpU6M89pM3m+4e1gmVVSI0TSkMtwM5nkQcdV25VGe3G9g2z6Kpnhhcsqcw4O+4Yiabi138Ji7atA2soMsgINwIxDm3DogMrg.PiZTiXZSaZzrl0LBLv.E+9akkKRPAEzsz2UQjWd4Qt4lK4jSN.kNhmIlXhV8FhEWbwjPBIP94muU+1LyLSRM0TE+6+9u+at7ku7s0aWpQiFhKt3Hu7xqRumUrhUvgNzgJmgfu4a9l1kMFpYylIszRqboGVPkJUnRkJw+Vud8TRIkPlYlY49METPAjYlYViGEmaWxJqrPiFMVcMSlLw0u90EmQgajhKtXRO8zEG4F850yoO8oE6PTPPfLyLSJnfBpcEe0.SlLQpolpUwQSlLQ5omtUwOMZzfQiFIszRSbjbznQiUksbFhOVPPP.sZ0hNc5HszRCAAAzqWOokVZVMSE5zoizSOcwQeTqVsVMRjkMNoRkJxM2bseQhJgKbgKvDlvDrpNxO8S+Dsqcsiku7kym7IeBqacqC.9tu66H5nilMtwMRHgDxs0lw9du26km3IdBw+NiLxfBKrPJpnhDG86RJoDxN6rKW5TAET.YjQFho8EWbwXvfAxLyLESuyO+7IqrxxlWGuhJia45EUTQnRkpx0Vb+5W+nicri.HVtu3hKV7YXYlDRKszDGk4J54oVs5prMZaEuvK7B3kWdA.4latho0BBBDWbwQFYjQ4FI4d1ydR26d2wnQiTTQEIlGUa1Fqff.omd5kq8cKyPat4lak1tZ8qe8Yjibj.Hl1ao9oACF3Lm4Lje94a08oQiFJt3hspcqZaDDDHqrxpbwwhJpHRIkTD6GvRbVsZ0TTQEI1dZpolZs1HOmQFYfZ0pqvuqh5i0nQijd5oS1Yms30znQCEUTQU5y4tM71auQoxpdETGZngxZW6ZQiFM7du26Q8qe8YoKco3hKtXiTgYTZ84LX4oqcsqLqYMKznQCm+7mmbyMWV8pWMQDQDjTRIwUtxUXBSXB3qu9xF1vFpQqw5fBJHV7hWLqZUqhXhIFq9tHhHBlwLlAye9y2JC9pJdtm64Hf.Bf1111x.G3.YYKaYzoN0IN24NGuwa7FzfFz.doW5knyctyb1ydVdhm3IXvCdvrrksLToREd3gGTbwEyRVxR3vG9vjat4xktzknKcoKU63jE9we7GYu6cuDQDQvgO7gY9ye9DRHgTt66odpmhu+6+d97O+y4gdnGhgMrgg+96OibjijniNZV8pWMCYHCgAMnAg6t6dMVGUE50qmUtxURiZTiHiLxfHiLR71auAJsAoO6y9LLa1LJUpjRJoDlzjlD6e+6m3hKNBMzPIojRhALfAP26d2Ye6aeDWbwQPAEDpTohoN0odSKfaKXyadyTXgEhBEJ3JW4J.ktbcV25VGMtwMlTRIE5Se5CcqacS72jbxIy29seKMu4MmjRJIF4HGI4jSNnSmNN7gOLCX.Cf0rl0PvAGLpUqlvCObdjG4Qp0iKUD4latrl0rFZUqZEW4JWgG8QeTZPCZ.qe8qmVzhVvUu5UoW8pWDUTQwJVwJHf.BfPCMTtzktDuzK8RbvCdPBKrvHpnhBUpTwl1zlXlyblNj3xMhNc5XoKcoDZngBTZmaVZbSlLYL4IOYN5QOJG9vGll1zlRBIj.SXBSf+9u+ab0UW4gdnGhBJn.V8pWMyctykMrgMP8pW8vfACDP.Av+2+2+mCKtoPgBVyZViUiV8vG9vEMbUiFMTu5UOq9Me7G+wLrgMLwziaEtxUtB+5u9qL9wOd9zO8SA9mWNabiabDe7wyoO8oIrvBiqcsqQe5Se3AdfGfcsqcwku7ko90u9jZpoxzm9z4BW3Br6cua7vCOXPCZPjPBIPpolJ94mejWd4wTlxTPt7a+II8FKiOfAL.wuKszRiO6y9Lb2c2om8rm7.OvCH9c6ae6iPCMTZaaaKqbkqjVzhVP1YmMW+5WmktzkxF1vFvUWcE+7yOhIlX3EewWDAAA9zO8Swc2cmdzidfNc5Ht3hC+7yORLwDowMtw21wmJi0rl0vK9huHm3DmfKe4KS.AD.IjPBLyYNSN24NGlLYhN0oNQSZRSD+MG4HGAkJUx8du2Kadyal64dtGJpnhvGe7gwMtwYy0nd85YUqZUzfFz.xJqr39tu6C+7yOf+o9pWd4EsqcsypSdCKF.d8qec9we7G4EewWjO7C+PZRSZBomd5Dd3gSSZRSH+7yme4W9EdfG3A3G+wejoMsowRW5RIrvBCu7xKRJojX9ye93pqtZyiaVvjISr10tVBHf.Hu7xiF23FyPFxPDmMgl0rlwYO6Y4Ye1mk.CLPV4JWId5omzktzE96+9uwO+7Cu81ahIlXX5Se5T+5WealtVyZVC93iOnUqVt268dEegR.16d2KwGe7V0GaVYkEewW7EDd3gSxImLsrksjG+webVwJVAt4la3qu9xDm3DsI5yYgfCNXd+2+8I7vCGCFLve8W+EKZQKB850yS+zOMO6y9rDP.APhIlHKcoKsbm.e+6+8+FAAAwUafEF9vGNlMalIMoIQfAFHG6XGiF23FWkKS0ZJJq3C86xyHFwHHkTRgu8a+VhHhHDudLwDCCbfCj+3O9iZbfqRkJV0pVEyXFyvJitsXr8pV0pp1FaCkNREadyaFe80Wl7jmLye9ymV1xVRrwFKexm7IhibzvF1vXLiYLjYlYRBIj.IkTR7we7GC7Oir7PFxPH93i+VxXa.7vCOX4Ke43omdhu95Km7jmjANvAVt6qgMrgLiYLCLXv.KaYKim7IeRNzgNDst0sl4O+4Sd4kGyctyk8rm8vW7EewsjVpL9q+5uH7vCmgMrggd854Dm3DheWbwEGFLXfoMsoA.e9m+4bgKbAfRyeFxPFBIlXhbfCb.ZW6ZGG8nGk27MeSjISF6XG6fSbhSPO5QOro58FI6rylqd0qx7l27.f268dOfRmp4t28tSe5SenjRJg24cdGqL3d6ae67rO6yRiZTiHkTRgctycxzl1zH5niVrg2F23FyvF1vPPPfEsnEQe5Ser4uvS0gCe3CSu6cuou8sujat4Jll+fO3CRO6YOwfAC7Vu0aQO6YOwnQi7jO4SRngFJAFXfb3CeX5YO6IaYKagnhJJN5QOZsddRME850yjm7jAfW4UdEV9xWNt5pqLm4LGDDD3G9gef25sdK7zSO4Lm4Lrm8rGd7G+wYCaXC7POzCwwO9woacqabgKbAb0UWYricr.kNyQYlYl1rNCqoT11HKKJUpDMZzvrm8rEqaAk1V3QO5QuseYHYxJs87jSNYzoSGyXFy..wk0..MqYMi+u+u+ORKszXKaYKz4N2YN1wNFuy67NHWtb1291GG4HGg.CLPBIjPXpScpjSN4vN1wNXtyct.kNp7m6bmiN0oNcaoWnzx3QEUTzu90Owx3kM9HSlLlyblSk96+8e+2o6cu6z+92eJnfBDOJGkISFO3C9fzl1zFN3AOHW7hWj1zl1..uwa7FTbwEyBW3BYwKdwnPgB9jO4StsiKUGhKt3nicriz0t1URIkTPgBEzst0MzoSmUFaei3t6tyDm3DQPPfYO6YWqnsicriQKaYK4Idhm.850ywO9ws560pUKu8a+1kavTrTtyx+qUqVJrvBom8rmDTPAQpolJMu4MG+82eF5PGpUirbgEVHyadyCO7vCV+5WOW8pWkV1xVVqD+fRO3EBIjP3oe5mF.VxRVBOvC7.3latwTm5Twc2cGO8zShM1XoW8pWTbwEKV23u+6+lG9geXZdyaN6ZW6hXiMVaVaLW3BW.u7xKF23FGlMale4W9EwuqfBJficriI1G6O9i+Hm7jmjPCMTF8nGM268dubsqcM95u9q4we7GGiFMxS+zOM268du1Ds4Lwy+7OOcsqckUrhUPSZRSX3Ce3b7iebToREKbgKj+9u+aN7gOLO4S9j7lu4aJNSJVHu7xCe7wmx8baTiZDt4lar28tWBHf.n3hKl4Mu4YS2uM2zQ3tr3u+9SqacqIkTRgF0nFYSDPLwDiUFcCTNCvqt3me9gu95KPoq8oO5i9HwF.BMzPI7vCmAO3Aybm6bQud8L0oNUDDDDGQGKXK1zQt4laLyYNSb0UWwrYyzt10tJ79znQC6d26l8t28RaaaaEMpVkJUr8sucNxQNBQEUTL7gO7aaMcinVsZtm64dD0au6cuEWCi4latheG.2y8bOhSYkkk5iat4FlLYBUpTgFMZXMqYMh2u8vPmbxIGqFMvvBKLfRMDOlXhgyd1yB.gDRHVkmlUVYw1291EKaDP.AX0yMyLyjKcoKItDi72e+QqVsNDCtUqVsnwa96u+b+2+8yQO5Qom8rm.P8pW8vKu7hBKrPTpToX5Q8qe8IojRhFzfFfACFPsZ0b5Se5x8V8NZ70WeE671Ku7RbjsjKWNkTRI3hKtfmd5IPokAOvAN.96u+3gGdPFYjAm7jmjoN0oxINwIH4jSlUu5UCTpgsNiaR1LyLSl0rlEiZTih+0+5eId88t28xi9nOpMaVgTqVsUynVYqOdi0eyKu7HjPBQbzpum64d3bm6bhFbCkVmJ+7yWL8ErcGirpUqV7L.1RY7xZrQvAGL.jd5oyG8QeD.7POzCIV+MmbxgNzgN..93iOhKaC.BLv.AJsdhkkAQHgDBxjIiBJn.7yO+PgBEhwa6AO8S+zricrC14N2IgGd3VYPfZ0pYYKaY.ktbRJaaNVx2jISVs1rGpVsZw1PbyM2nO8oOhsiJSlLBLv.QoRknUqVVzhVDPom7X23x+zGe7ggLjgvW+0eM4me97nO5iRyadyqvvzSO8DO7vCwvzVNhhUDYkUVDarwJVV1au8FsZ0hqt5JqcsqUrOaKu7SvAGrUyjyMV+wVgZ0pE6CStb47POzCItmjxImbJWergEVX3omdxV1xVnjRJAe7wGqR6bTC1PsMVlETe80W15V2J+4e9mbtycNlxTlB.7Ye1mQt4lKt4laLpQMJw1.rvhW7hqvmqk70KcoKwgNzgXLiYL7xu7Kyt28tsYZWYodbmpGYmc17vO7CS6ae6YEqXE1LQTVitAtkL1F9m2tFJswyoMsoQqacqIszRiSdxSRhIlHAETPr4MuYtxUtByblyTbJssT4a26d2znF0naaGAzRVxR369tuC+7yO9zO8Sqzc48G7Ae.QDQDr10tVq5n3sdq2hAMnAwF23FsgqgHqI3fClLyLSfReIiu9q+ZwQzOjPBwp0PdpolJQFYjU3l9If.B.O8zSl1zlFxkKmyblyHNMj0lDbvAS5omt3emUVYATZEmVzhVP+5W+vjISr+8ueql99fCNXF5PGJMoIMAUpTUt75fCNXZcqaMO0S8T.kZLTE8Fw1CBN3fIiLxfV25ViZ0p4m+4elPBIDRM0ToIMoInWudJnfBvSO8DiFMR1YmMAGbvjVZoI1wYO5QOXm6bmhuAecEb0UWQlLYnQiF7xKuH0TSUrwydzidvO8S+D95qu3s2dSfAFHMtwMlwO9wC.G5PGpbuHkilbxIGl9zmNu9q+5kaly9q+5uD6vvVv8bO2CG7fGDnzkpSJojh32U11IgRMJUkJUX1rYjKWNokVZhocVLzHv.CDu81adoW5kPlLYhitls.KsCEQDQfZ0p4fG7fV8xBVz68bO2i3rXAvN1wNDu9Uu5UoCcnCjSN4XUaT2XbsrWyWe8kBJn.wWrKyLyzlEmpJN8oOMidziFEJTvF23F47m+7.ktrLBHf.rJNdfCbfZc8TVrzdCT5Z3eyadyh6MKAAAwzNO8zSqzYYeAInTiGMZzHyd1yVbVGhJpnrIKAoaWBJnfnUspUhuny92+9wO+7iUrhUvBVvBvau8l8rm8X2OseBN3fEmQAylMym8YeFO7C+v.Uder+zO8Sb+2+8S26d2I4jS1pMhZEU1+NA1zl1DQFYj7BuvKvK7Bu.W6ZWiW9keYwWVwxdiwBcsqcsZ8bsztwbm6bI6ryF850yRVxRnCcnCbtycNah1U9OtzxaNFMZjTRIEZe6auMIvqMYZSaZ7Nuy6PW5RW3zm9zL0oNUBLv.4Mey2jie7iSpolJCYHCgV25VSKZQK3UdkWg.CLPRIkT3e8u9WTXgExG8QeDsssskG7AevZb32t10NVwJVAd5omjRJoTgqeafJ8DIXsqcs03vrlR26d2YUqZUr4MuYxLyLoW8pWheWyadywau8lO9i+XTpTIEWbwz9129J7T.wGe7gt28tyJVwJHrvBiqd0qxK8RuTst9CLv.oMsoMr5UuZbyM2Dqv7POzCwZW6Z45W+5jQFYHNMxV3we7Gmu5q9JZUqZEW9xWlgNzgBf3KGMlwLFVyZVC+m+y+AMZzP.ADPs5ZJrpnu8surt0sNt90uNW6ZWigLjgPXgEFqe8qmqcsqw0t10XvCdvhi3027MeCAGbvVkGDYjQx1111rZVbpqvS7DOAqd0qllzjlHtFtAnScpS7Mey2HtDRZe6aO+4e9m7oe5mJN538qe8yAp7xyF23FI2by0pND93O9iwEWbgjRJoJcD.uUHzPCkHhHB9fO3CvUWcESlLUoc.6omdRu5UuXEqXEhqg6oMsoY0fdDbvAS6ZW63i9nOh.CLPRKszrYkmtwx3CdvCV7kmqJrrtgiJpnX8qe8rl0rFTnPQ0dzesrO.V4JWIAGbvjZpoZ0Zls1BYxjwG8Qej3dmY3Ce3jd5oy92+9oQMpQU5rgZOnacqa7QezGwl27lIqrx5VdIn4s2dyu9q+JIlXhnUqVhLxHAJ0X2O4S9jZkYrs5RjQFIG6XGiu3K9BLXv.t6t63t6tSyZVyXaaaa3t6tS1Yms3rkaunssss7a+1uwF23FovBKjvCObqd4vt0stUt9XaVyZF+5u9qb8qecToR0cDGIn2LBKrvX0qd0b0qdUF3.GHSbhSjILgIvktzknG8nGz+92ezoSG0u90mdzidH9Bs2LrrYTK6FlEvFNaRBHCYdHz5vuWhM1XqvoHbricrLm4LGF7fGLW9xWF.F3.GHqXEqfW4UdE1yd1CAETP7G+wevF1vFtoG8JUzIYRYWy1PUujRN0oNEwGe7U3I3Qd4kmUirpACFH8zSmPBIDwok1xKM3s2da0zfoRkJzpUqUaZFUpTgat4lUi7rEtYt1cAAAt5Uup3FrPqVs3omdhNc5vau8tbZ81gaGW8rYylE2vnd4kWTRIkfISlDGIzbyMWLYxjXZkACFPtb43hKtHd9rZYZO0nQCZznwpomtlvspKvUsZ03pqthRkJwEWbAEJTfYylI6ryF2c2cwQm1xHkBkdbcoRkJ72e+EiqkTRITPAEPfAFHBBBnRkJTpTI96u+1k3QkgISlD6.vRZskq4s2dKV19sdq2hW+0ecJnfBrJOnjRJgksrkwbm6bsYi5gsHNJHHfNc5D0eYyeJ6m0qWOpUql5W+5KN8+PoahK2byMqJqoVsZLa1bM9DNphvV3Z20nQCt6t6nPgBwSigxhkQRtlzdPUUe2RcRAAARLwDIhHh.4xkyG7Ae.SbhSTLs1xzlqWudwoy2R825W+5iLYxDOWkK6rCUPAEfNc5px532JkMLa1LYkUVhkwsjNoPgBqZiorXosnLxHCjKWNAGbvXxjIV1xVFu0a8VVU9njRJAAAgJ74ke94iff.d3gGHSlrp8LJVcimVZ62xxRStb4TPAEPgEVHgFZnhkoyKu7vM2bypYgpxRGJa8iaW8ciHHHP1YmsXeBFMZDiFMR8pW8rp9ZYohzok7TWc0Uwx4lLYhbyMW72e+Euuarttk1vqtTcimEWbwVk+pRkJjKWtn1rbxT4kWdgGd3AEUTQ3t6taUcjxlGZINeyFLlZZ9fJUpvEWbAe802pUerksOZsZ0hGd3QklOUYTWx0tunEsHFxPFh39vXUqZUryctS1xV1BaYKagcsqcwN24NYxSdxzl1zFFzfFDKaYKibyMWl9zmNie7iGiFMxW9keoUO2N0oNw29seK6YO6gcsqcwK+xuLMpQMhdzidXS7MI+OW6dMGKV9aKV+Rk0XaKFXWQajxpC2XGV0qd0il1zlZ00TpTY4tFT5adeicRe6zosLYxrZCvXwnOKmBH1ikbQ0A4xka0nu6hKtXUGN2nwlksyWEJTXUGWd4kW2zNApMnhV5.xkKubqgsxpMWbwEwofprWyxRVPlLYhqcTGMJTnnbS0cEcM.qVG2PoKWqu+6+d5ae6qS2TLJSlLq5Tnr4Ok8yt4laU35q0RmfkE64xHI4jStBOehuu669nu8su.Udb5FwV0dfk5jlLYhCbfCvYO6YQiFMDZngVt5xxkK2pzvar9aEY3oO93SsxxqRtb4VUtsrFwTY6cBKsE4hKtvm9oeJspUshjSNYwSTnxF2Jab4Fed01ijokx3ksrdEkNVQkAprzgZy1YkISlU8InToRwQ4qxLhqhz4MlmBkV9zR+pVtuartdsE2ngw2X+6xjIyJ8ZItV1xQkM9WaMqmkUWUm9XKa85Jpr1cZr10tVZQKZA+6+8+FEJTvku7k4S9jOgqd0qxV25V4IexmjgLjgPZokFu8a+1b8qec.DOFGiJpnvWe8sbFbelybFV0pVEu3K9hLvANPwk.nszQ.VsM39QdjGQ7Lfbe6aeDd3gCTZiD2pizUPAETEZXcYWS20jiEPIj3tYdi23MJWm.Mu4MmIO4IaSFwWIrlF1vFJtDWJK23w8mi.EJTvLm4LI6ryFWbwkZ7rzTWhPCMTdi23MPkJU7XO1i4P1byRHgD1GxHiL3YdlmAe7wGTnPgU9Sf25sdKd228cIf.BPbuH.kdjQagp53zb8qe874e9mKtWFrsafWgatA2VBvW5kdIN24Nm3lryBMpQMh23MdCfZ9HdqRkpJ0f5XhIFIiskPhZ.UjgFt5pqRFaWKgRkJs6qyyZB23HUdmLUzLVIgDRbmKUlSbq3hK1JisqoTRIkX0gwfsCY2bCt2zl1Dey27M.Xk2cyBm+7mm1111Voe+MipxfZIiskPBIjPBIjPBIpqS0ZIkbyLj9VwPaIjPBIjPBIjPBItyGAjgLOEZc3MpROkRr0TQmRI0DrbJkHgDRHgDRHgDRHgSOx7zZOMo8vPVaUXTQGKf1StYGKf1SblzhDUN2ojOYqiGNqoKR5x4.o3acyv31Amc8UQHoY6C0E0boGiqkYSSVW4LXL1Xi0garsDRHQEiEuUnDRHgDRHgD+CUYOi8rm8jW3EdA5YO6o8RO21r6cua1+92e0992wN1gnKP1Qqkcu6cy9129r5Z6cu6k8rm8XqklMioMsoca+L9ge3Gj1G.0w4pW8pLkoLElzjlDiabiiu3K9BfRcTCCZPChTSMUw6cxSdxU6iao28ce2aqcbdYI0TS0J2Q8sJ1hx72ov1291kp6Zm3se62lrxJKVxRVREdJJHHHv1111.P7dNyYNCwEWb1aoB.IlXhrxUtRGRXeyXIKYIhmOyRb6ycKsId1ydVhKt33ZW6Z79u+6WC+0xpbCt6Tm5DO9i+3DWbwwvG9vcnta1ZB8su8knhJJznQC5zoiDRHATqVckd+50qWzcnpQiFhIlXPmNcNDsXvfAzqWOIjPBht13d26dSe5SerI5o1fErfE.T5IJS94mOwGe7hFSoRkJxImbD8Po.VcrRlYlYhNc53G9genRMpxRZWhIlH4jSNhWuvBKjKbgKHdR1nQiFzpUKwFarjat4hACF3hW7hV4pau10tVE5Z5czTYkOJnfBJWbTmNcDSLwPd4kG50quBiiW6ZWqJCuaLO.Jsr2ktzkDSi0nQCETPAVk2UYXxjIl6bmKuxq7J7oe5mxW7EeAokVZricrCDDDn3hKlEu3EK5JtKrvBE+7MCKmg34jSNnWudhM1XonhJpRu+bxIGzoSGW3BW.CFLfZ0pEM3HzPCkINwIhQiFIu7xiLxHiaZZUEQYKyWPAEXUY9JBK0ihn9xH...H.jDQAQEhM1XAJMOpru.xMVVNqrxRLOUkJUhNrA6M2ntfRKWbgKbAzoSG5zoisu8saydgHGIpToB0pUaU4cAAARN4jIlXhQ7HuUkJUjVZoQd4kmcWiZ0pEylMyjlzjHjPBAAAAhO93EKKkSN4vO9i+H4kWdLoIMIBLv.Y+6e+2zxmUEks9TwEWrU0mfROvDhM1XspsY850SLwDCEUTQnUqVw6K93i2p6q1DK0wu5UuJolZpHHHPrwFqX91jlzjH3fCtZ2tRsMUVa6Vb5J2XYQ850S1YmMPoGicVrWvQQYOh9txUthUsqJHHPbwEG4lathZt1lartQIkTB4kWdjbxIWgkG.H6ryl3iOdqNdqyN6rIt3hCiFMhISlXe6aeDe7wiQiFQqVsjd5oSRIkT0UUU9oTRG6XGY+6e+7q+5uh2d6MctyclKbgKbqE6siru8sOb0UWwfACbvCdPt+6+94PG5PrzktzJzCSZgjRJIVxRVB8t28lku7ky7m+7sxSQZuzx28ceG8qe8iibjiva+1usXZ9vF1vtszRsEu1q8ZroMsIl7jmLcoKcAylMiff.KXAKfINwIRjQFId3gGnUqVl6bmq38a42tvEtPxKu733G+3zvF1vx872291G6ae6it10txgNzgXwKdwnWudV25VGQEUThtr7XhIF1wN1Acu6cmCe3CSaaaawGe7gMrgMvG8QeDqZUqhhKtXjKWNJUpjYLiYXuSppT9oe5m3m+4elHiLRwxGZzng0u90Su5Uu38du2i27MeSN24NG6YO6gt10txu9q+JQDQD3iO9vm8YeFqXEqfO7C+PwNVcyM2pzQc3FyC9xu7KYFyXFz6d2a90e8WYhSbhbkqbEhN5noUspUrfErfpzcWeoKcIZTiZDsrksDnzy+4wLlwvRVxR3AevGjl1zlRqZUqXKaYKLhQLhZTZyG7Ae.uzK8Rr5UuZbwEWnAMnAb3CeX17l2rn2uqrr7kubLa1LMnAMfku7kSKaYKofBJfHhHBdfG3A3y+7OmwO9wyq9puJOvC7.DWbwQ+6e+YnCcnUaMYI8aJSYJzoN0IfRO6WqL2.+zl1znssssnUqVzoSGspUshSbhSvrl0rPtb47we7GSu5UuXYKaYLu4MOtxUtBm7jmjwN1wxBW3BYsqcs0nzLaAm+7mWr72xV1xX9ye9nPgBd228coe8qe7ge3GxTm5TQsZ0bricrJrtacIrz9k2d6MaYKag4O+4yblybnYMqYnSmN9xu7K48du2ioLkoPCZPCX.CX.hdzR6MKe4KmoLkovl1zlH3fClzRKMZRSZBsnEsf7yOehM1XYm6bmL1wNVtxUtB50qmG9ge3aIGxzG7Ae..DVXgIVeJ+7ym10t1wS8TOEyXFyft10txEtvEXPCZPz8t2cl1zlF8su8kie7iSCZPCvnQi7xu7KSm6bmI1XikAMnAI5IVqsHkTRgYNyYRe6ae4zm9zznF0HZTiZDG7fGju5q9J9fO3CXZSaZrl0rlpU6J01ru8sO1yd1CcqaciibjiTt11sTVTqVs7Ue0WwBW3B4Ue0WkEsnEwW+0eM228ce7vO7Ca208MxRVxRnd0qdTRIkfKt3ByZVyh4O+4SHgDB4latbgKbAhN5nsK5n90u9jZpoRSaZSIpnhhW8UeUwxCMrgMj68duWwxCG7fGjibjiP3gGNqbkqjUspUw92+94vG9vDd3gypV0pXoKcojTRIgd85oksrkb7ieb72e+4ZW6ZDUTQwS9jO4MQUUw4vs+96OW7hWD.xKu7tsM9zQPe5SeXTiZT3s2dyEu3EqRCt25V2JSaZSiN0oNQaZSaXaaaa7Zu1qY20xfG7fYTiZTDP.AvktzkrYgesMlLYh4Lm4fLYxXTiZT.k5XPl8rmMJTnfm+4edznQS49cMqYMiPBIDdrG6wpzmce5SeXzidz3qu9xEu3EoacqaL24NWxKu7HlXhQbTo5W+5GiYLigzSOcF5PGJcnCcfQO5QiFMZ329seSzAMsrksLdgW3EpPWCtih9129xy9rOKd4kWbwKdQt+6+9YNyYNjWd4wEu3EEiiO3C9fLpQMJRIkT3Idhmf1111xnG8nI+7ymidzixrm8rAf2+8eelvDlP0xUIaxjIxKu7vKu7h4N24RvAGLW4JWgG9geXd9m+4uo+97yO+x4lp80WesZzClxTlBie7imnhJpZRxhU7rO6yRqacqIgDRfryN6J0QmL5QOZZSaZCCe3Cm23MdCxHiL3i9nOhG3Ad.w6oQMpQ7RuzKQBIj.e0W8U0HCtsPIkTBuwa7FHWtbwx7UDEWbwLu4MORM0T4e+u+2LsoMM14N2IwGe7DUTQIlOeoKcIt7kuLCdvCle+2+cl8rmsXGX1aBN3fKmthKt3XhSbhz8t2c5cu6M94meDZngdK6ogclPgBE75u9qiBEJXBSXBTXgExXFyXvau8ljRJIV8pWMPoidqEWJsiF0pUSXgEFiZTihfBJH71auI3fClt28tyN24NwCO7fN1wNRm6bmusJCM1wNVZcqaMOwS7DLm4LGRKszXcqacb3CeX5QO5AicrikhJpHl7jmLEWbwz291WF6XGKcnCcf8t28xe7G+A93iOzwN1QBO7v4K9hunV2faYxjQSZRSXFyXF7C+vOfFMZXzidzjZpoVtYjYjibjDQDQbSaWo1FKssesqcMqZaGnbkEc0UWY9ye97Zu1qQ6ae6cJL1VkJUjd5oyZVyZ.fILgIPbwEG5zoiYLiYfQiFYjibj1EsjSN4PCZPCDqanVsZZZSaJyXFyfniNZzqWuX+nYjQFrksrE13F2Ht3hKrl0rF9i+3OXqacq7Ye1mgqt5JqacqiSe5SSm5Tmnycty3latQaZSa3UdkWgDSLQ9xu7KqFFbKT4KojRJoDw2zyUWcUbpgpKgEu.mRkJuoSgcgEVH94meh+tJyKFc6pEWbwkpTKd4kWh2mYylQlLY1TcTag2d6snVsro470WeE6XxCO7nbSMd0wyjJSlLQi4rjOdwKdQV5RWJm4LmAO8zSwzSu81awv2hwzxjICMZzfb4xIkTRgTRIEdlm4Yp1KoA6AxjIqbkUO+4OOu268db1ydV7vCOpv3nmd5o3u+FiiibjirZMMxlLYBkJUxJW4JIu7xiErfEv+8+9eQlLYDP.ATszeyadyEWtDVHlXhgVzhVH92t4laL6YOaVzhVTM1izZgxVNnphaVtOO7vCjKWNxkKGAAAqpKYIcr5z1Pkg2d6sXY8pZih5kWdgb4xQgBEhkKkKWNlMalKbgKvRW5R4rm8rh4m.zfFz.zoSmX6A1atvEtP4J+oSmNwz1fBJHmBWXusBKtIZnzxMZzngUu5UK14rk7W+7yOmBisA3cdm2A+82eV6ZWqnQN0FXIO2Ku7BYxjIV1UiFMhsa4t6tiACFPqVshkYsz9QgEVHlLYhTRIExN6r4oe5mtVSqkEK0wKa8NEJTTt1NptsqTaSk01tQiFYUqZUDczQiACFDK+EP.AfACFHv.Czgo4xRYKO.kltlc1YKl1qToxJzaHWavhW7hwWe8k0t10x5V25D0iEcT1xCBBBHHHHNKt94mehkYc0UWAJ0Vl7yOeqBiazVsaNUwZ3NszRi10t1gb4xocsqcjd5oiBEJbXc.TaS25V2H5nilBJn.99u+6oqcsqNZIUmmjSNYN0oNk3a4FTPAgISlH93im8t28JtNUcwEWHwDSrBeFk0XHKe9u9q+hm7IeRF3.GHIjPBXznwpzno5W+5i6t6Nst0sl669tO9oe5mbpLVnhz9e9m+IO0S8TLfAL.RLwDuoFoFZnghqt5JQDQDzktzkpLNZ1rYhM1X4.G3.nSmNxO+74cdm2ggNzgxy8bOGwFar0HiPCKrvnMsoMr7kubRN4j4XG6XrxUtRF6XGqU2WG6XGEGIIIJkidzixS8TOEO5i9nb4KeYLZzHm+7mm3iOddm24c3ce220gnq+5u9KF9vGNCX.CPrNVjQFI6d26lBKrPV7hWLIkTRnToxZvZXz4kTRIEN4IOIW9xWV7kW0pUKSdxSFfJb14r2bi0Im8rmMctyclYMqYQBIj.xkKGMZzX0ZtWoRkjbxIeK+RtUkNtu669X+6e+nVsZ14N2IsssskHiLR94e9mQsZ0r6cuafR2OXYmc1z6d2aBLv.4Dm3D1Lsb2.V1GGSdxSFSlLIVVbwKdwrnEsHhO934rm8rNXUBMrgMjTRIERLwDIt3hiLyLS5d26NW+5WmSdxSxO9i+nU6enZSdsW60nKcoKLqYMqpbeHYorbSaZS4m+4eFUpTw+8+9eoyctyzrl0Lwq8y+7OSm6bmEqOU1MJd0uuRATfLWWXPA4a49pzSOc5Uu5EiZTihRJoD95u9qIhHhfW7EeQNzgNTMJxaKQkJULwINwJ86Ma1LAETPDP.APvAGLAETPHHHH94J59CN3foW8pWjat4xt10tnicriL3AO3pTGm5Tm5+c1JV4TQZwR3UYZInfBhfCNXLYxDAFXfh+KjPB41RK0VXznQZaaaq3+W1qcfCb.7yO+3rm8rLyYNS7zSOoMsoMryctSBMzPoCcnCzpV0JBKrv3XG6XUnSQproIV9bu6cuY+6e+DSLwvi8XOFd3gGzfFz.BJnfHjPBAiFMRSaZSwCO7PTK8pW8hcsqcw4N24D2PQ1apr7oxV9zR4inhJJ1291GwEWbLzgNT7zSO4dtm6gfCNXwxGMqYMC2c2cLZzHsqcsid1ydJFGm7jmbkNB0soMsgcsqcQvAGLcpSchNzgNPfAFHaaaaCiFMxXG6XQoRkho6Um3Qu5UunfBJfCbfCfZ0pY5Se5VsLzhHhH.JsyWYxjQjQFo3HNWUkeMYxDMu4MGEJTPyadyod0qdXznQZQKZQE9BEFMZjl27liat4lUkIUnPAsnEs.WbwEZVyZFt5pqzrl0L.DuV0IdZILprx7UDUjNLa1LADP.zm9zG1+92OwFarLzgNT7vCODmghl0rlgQiFwCO7vpkri8n9dqacqsp7mGd3A8su8k7yOe10t1E8qe8it10tRngFJG8nG811glUUXOhu6ae6C+7yONyYNCuxq7JT+5WebwEWXG6XGDZngR6ZW6nUspUX1r4JMe1VQkEeMYxDsrksD4xkSyadyoKcoKDczQSbwEGSYJSA+7yOb0UWIyLyjl1zlRyadyowMtwb7iebZSaZiUKurpaZpk5SVp2U1xwQFYjDVXgQzQGMJTnfIMoII1FbzQGMsqcsilzjlPG6XGooMsorsssMJrvB4EdgW3lNfG2t44BBBh0wMa1rXenlLYhl1zlhqt5JMu4MGkJUJ1VRU0tR0gaGMaoceK8y0zl1Tw116V25FJUpjcricHN3Fd5om3omdRu6cuoyctybtycNw1XsWZtrXznQZe6aOcqacisu8sSBIj.yZVyBe7wG5V25FG8nGk5W+5yku7kus2OZUGM2111Vw5Fu3K9h3iO9H1NuEaqrTdnYMqY7fO3Cxe9m+I+1u8a7bO2yQqZUqnG8nGhWaTiZTDd3gSngFpX8Iu81aw9MTpTIMu4MuR0ym7IeBHyk+wSSVY3lat4v1k7UD2pmC250quB2zmcricrJ2PXUF2NG95NSZo1jQO5QKt47tYXqSSbFwdmOckqbkxcp.DTPAcaueLbFb7MpTohjSNYqtlat4lM8zTplpqZqz6aWcUWG6Q7slzVUsMRN9Fme8UQHo4xiff.O2y8bL4IOYt7kuLYlYlh6kpaUpKlNe+2+8awSSV03LYr8sCBBBU3zB5HVyVNSZo1jZxIAxcKoI1SzqWe4RSuSYIgURIkTt3li97fthRusrtLkv4FmoSsHIj3NEjISFqbkqj+7O+SZVyZl3l.8tSDr10temLt6t6056L5pKNSZo1jZxzLe2RZh8jHhHhaooYrt.gEVXNrSSfJi6jSuuSmZykDiDRb2LAETPU4oP1cSH4ClkPBIjPBIjPBIjnVDkv+bTY8Mey23.kR0itzktbauFfrEjbxIyUtxUbzx.v4RKRT4bmR9jsNd3rltHoKmCjhu0MCiaGb10WEgjlsOTWTykhr5lKojfBJHhLxHcnZX26d27nO5i5P0fEblzhDUN2ojOs6cuahxFdz9oWuAmxzEm07qcu6cSFQU22cpWcoXCEKEeqEBiyzhNUqFF2VntPmx5dUENqsWTUHo4Ze9miAypv0t6LSjQFoCeWppVsZGtFrfyjVjnx4Nk7I0pUynhuxOaSqwOOcZbJSWbVyuTqVM6cT60QKC6FFUWBtNJWczxvtg8H9ZTcI3Ued7Z0v31grbRq6UU3r1dQUgjlsO7ce22AHsFtkPBIjPBIjPBIjnVjpvSSdmHkTRIL0oNUd1m8Y40dsWyg5duclzhDRTaf7PBF+9jMX2BuibjivS9jOICcnCkyblyX2B2pCW+5Wmm7IeRGsLj3NLDLJv0l603JSIYRcQo5T0ORJu6rbzRvJpK2m6xV1x3G+wezQKipE0ESmsOZV3tKCt+ge3Gnksrk70e8Wi2d6MG7fGTRKNgHHHP7wGOm4Lmwl5RhuSjBKrPzpUKwDSLjc1YWtqkUVY4Pzkqcqa32JWIJBMT6VX91u8ayl27l4K+xujErfEX2B2aFG4HGgwN1wR5omtiVJ0HLqwLl0YF8wqGipLZ000cQcXV2cVmQ90Eiu4tG03VScilttlfBOUPg+Vg17vvbwFnnDiEi4m6+bMcZnnDtDlKRWoWPP.CodUJJo3P3+0lsPg+iVJ95oPwWOEat1pITWrOWAAAF23FG+vO7CNb+LP0k5hoy1GMKC4k8TJ4NcN4IOIcu6cG.5d26NG8nGURKNgLtwMN99u+6Yaaaa7BuvK3nkiSMaYKaggO7gyO9i+HCcnCkXiMV15V2p30d7G+wIlXhwtqKyYmMpG63PvfA6R3kat4h2d6Mt6t63me9gNc5vfcJruYDZngxN1wNtkcYzNJTuS0j3DRj71e9jvymD5SPO5urdRbhIhl+TCINgDwPRE6nkoMi5hwWcmsH7rKdB.dd+dh1Sp0l97ELYlzV5rQWLmgz+v2DcwdNLbsDI0260Q2kNKo9tyBSEjGoshERA+0uPA+9A45qdQV8LxbSqA06a6ndeamr175so5qlPcw9bEDDXlybl0obXL0ESmsOZ9tHGeC.5zoC2c2cfRczJEUTQRZwIjW9keY70WeI1Xik25sdKGsbb5YPCZPLsoMM72e+4u+6+F.dzG8QY5Se5DXfAxoN0or6NjEiIkjcM7zpUqX8I.pW8pGEWbwNEF4Fd3g6nkvsL90e+H3wELt3qBzcdcn6zZ4dl08fm2mm3dacmr+5rngKngNZYdKigjMfIslPgWJ.pdw2fGcvXRiIT3oBpWSbrkuLWjYj6doSTs75IGy5swiBuYiHje9nvCeHzIOaT5ePj029oD3vGKd1gHwqtzC.HfGejnvCuvPpIStey+XTsIMEfgybLB74eE.HmuXEX9oFKxqma1VcVMntXetxkKm1291yu8a+liVJUapKlNauzbcxSojaUBLv.I2bKcZwxM2bInfBRRKNYTRIkvBVvBnicriz4N2YTnPgiVRN83me9A.JUpDylKsCW+82ewqUWXMzc6RfAFH4me9h+sd85wSO8zApn6LPtOkZLmfR.yBXTqYT5uK.fR+Uho7qaujuJ7WKjhtbQ3dqbGTT8huE9aERQwUDt2R2c3FbqzeWvXdktTCLluQTFfss8RYt3JgMm2m7+8CRFq5cvmANbLquHj6kukF99EH.nZyqCWaZKw8l2FP9+nAyEoEjqfhyHM.v6A9+AlcLKMGo9bsOTWLc1do46pVC2CX.CfMsoMQN4jCey27M7vO7CKoEmLxLyLQqVsLu4MODDDrxHJIjnxvc2cGO7vCN0oNE+5u9qznF0HjK+tpl2rK3cO7BUea1XJeSn5aTgW8rt8K0DznChFsnFQPOWE2AaEEeCZT+ueync7FR3Se8lb9d0XRsYTuc03yC3qM84apfbIiM793++Zv36fdJLj7kwy10Ex+H6CSZJfL1v+FcW7uQPuAB9olPoqeasZD+8JCHDPoq3VyBGOaamnvec+HyUGyKoH0mq8g5hoy1KMq7to0vcO6YOQkJUrnEsHFyXFCsu8sWRKNYzvF1PdgW3EXtyctzqd0Kl0rlEkTRI3hKt3nklSIcpScBkJUZ0mMYxj3LCzwN1QGpgm5291sag0m7IeBqZUqB4xkyJW4Jsaga0km8YeVGsDpQ3Qa8PbNPs7Y2ai6j6Nxkz+2oim2umDvPCvwJRaH0EiudEoWXLWij9JRi.ep.w8Hb+l+ipAnvG+w+AOBx569bbIvPH3gONj6gmHX1DY8seJ9zm+EdGYuwTQ5HyuZs3QDc.uG1nPvjQ7teOJxTnfvdsESt68GvbIES8mzqgLGzrVVWtO2tzktTmYF6pKlNauz7cUqga.drG6w3wdrGyQKC.mKs3Lwy7LOCOyy7LNZYTmf6+9u+J7yV39tu6ydJmxgtu4asagUfAFHuy67N1svqlRcsM.rGcziJ7yA73AP.Otykgm1BpqFe86g8C+dX+p0d9d0othWcpqVGlOv.vuGX.+ye22GE+5q0d+O+ejgA.tDXHDxnlbsl9pITWsOWKanu5JTWLc1dnYo4bUBIjPBIjPBIjPhZMtKyw2HgDRHgDRHgDRHg8FqL39fG7f7y+7O6nzhDRHgDRHgDRHgD2ggf0GKfcqacyQojZDe+2+8N7ykx3iOdt3EunCUCVvYRKRT4bmR9T7wGO+M1ti1qDqmabsQMJa1yyVgyZ9U7wGOZ+aaqCNwYFgjLSNWNGGsLraXOhuBIYFMm140GG3Q5WkQ4D1lPUgyZ6EUERZt1m+waOKyZCt8wGeb.xolyHFwHbzRfBJn.dvG7Aczx.v4RKRT4bmR9TAET.Qoy14X.zXzjSY5hyZ9UAET.YEUV27a7NDxWiI7NJuczxvtg8H9luFSTbGirVMLtsPmVmx5dUENqsWTUHoY6C+4e9m.0Qc7MuzK8RNZIPN4jiSgN.mKsHQkycJ4S4jSNLtXsctK9bzpwoLcwYM+JmbxgcOtc4nkgcCi4Xh5MNWczxvtg8H9ZLGS3a+FdsZXb6PlNo08pJbVaunpPRy1Gl9zmNf.xua5b3VBIjPBIjPBIjPB6KxP9cSmC2kTRIL9wOdF1vFFSe5S2g5xqclzhDRTaf75GJ9+Ua1tEdG5PGhANvAR+6e+4Tm5T1svs5P5omNCbfCzQKCItCCgRDH4YdMR74ShqM+TvYpajq9lSyQKAqntbetKdwKlniNZGsLpVTWLc19nYg6tNV.2xV1BgGd3r8suc71auYe6aeRZwIDAAAN6YOKIlXhNZo3zSAET.ZzngKdwKJt4LJ60xHiLbH5x0dEE9u90ihvBytElyctykniNZ15V2Jyd1y1tEt2LNzgNDiXDifTSMUGsTpQXpPSXRq.EEqdJQkIqtt1yUDlz572QZMg5hwW06LObq40il+EMCEdofB9k7s4gg4hMPQW9RXLO0hWyjNMnK9KfIc5J8BBBXH0qPQIDSot2c.gBKP79Mj90vP5WylqsZB0E6yUPPfQLhQvV1xVnjRJwQKmpE0ESmsWZ9tJCtO9wON8pW8B.hJpn32+8eWRKNgLkoLE1wN1AKdwKl268dOGsbbp4q+5ulAMnAQzQGM8u+8mKcoKw27Mei30djG4QbH6nayYlI4LhQffAC1kvSsZ03s2diGd3A96u+nSmNLXmB6aFgEVXbfCb.b2caqa2t1F0+PdjvnRfb+ob4xiHdJJ9hnn3zSBiNIJ72JfDFUBnOAmizXaA0EiuZOsF7JxRc42d0UOQywssmdMBlMSJKbFn8hmlTeuWGsW5Ln+pIPJu8LP6ENMo7VSEi4mGo79yg7+sel7Ox9Hsku.qdFY74q.06dand2aiL13pso5qlPcw9bEDDXNyYNL9wOdGsTp1TWLc19nYY0M2zj2pnUqV7viRcYut6t6TTQ1tSZg5xZwYiLxHCt268dYlyblDZng5nkiSOCcnCkYNyYh+96Om3Dm..FxPFBu5q9pDXfAxwO9wossss1UMYLgKaWCOsZ0hmd5o3eWu5UOLXv.0qd0ytpiJhHhHBGsDtkwuA3G0eRAiRecAcmQGZNkNZvbBCu5pW3QGbmr9OYw8t3F4nk4sL5Sx.lzXFEdW5XOUchugL9PvTglQgWxwsl4XKeYVm.xcWA.H2MEXtHa2w0I.XxHB4mGx8zaBa5K.WBHXxbSqifdlIhWcpa3SWiB.BZ3iAEd5M5uVRn9K+GipMoo.zep+jfm7qC.Yu92Gyi7EPd8by1pypA0E6yUtb4zwN1Q9ke4WbzRoZScwzY6iluKaIkDTPAgZ0kNsXpUqlfCNXIs3DxW8UeEAGbvLu4MOl27lmiVNN83u+9C.t3hKX1boc3FP.AHds5BqgtaWBLv.I2byU7uKpnhvKu7xApn6LPguk1EgLWjgfYvTgFQY.t..JCPIlxyFafmclB+kBQ0WohB9kBApdw2BNbo+lB+e+FGIJCPAFyqzkZfw7Lgx.ssiglLWbk64sVIlxKGt9GLOJ3u9ELqWGJ7x2RCe+BBYJTPVabUndeQiPwF.EJD+8lzpATn.CWOELb8TvmgNRDL4XJyH0mq8g5hoy1GMeWlqcevCdv74e9miJUpXSaZSNzMwjyjVb1X3Ce3z6d2aV4JWIm+7m2QKGIpCfGd3Ad5omb7ieb9ke4WnwMtwHW9cUMuYWvmd6KYuorwXdFI6+SN3cuqa+RMAO9fnwePiHjmOnJ76qn3aHiqzeSviuh+M1S78e4Cp91bvXNlHmspBeeHaquzvX94x0+nEg+OxvvugNRzmTb3YGhj7NzOgIMEP5qdwn4bm.A85IjmYxHXxDBZ9mWDwkfpOnzUbu4Qfms+9nfC8SH2AMqSR84ZentX5r8QyB2csjR5cu6MYmc1L+4OeF+3GOcricTRKFmdy5J...B.IQTPTMgrpUsJ93O9iwUWckMsoM4nkiSMcoKcAkJUZ0mMYxDJ9eixTm6bmcnFdVzV2pcKr1zl1DevG7AHWtbV+5WucKbqtLlwLFGsDpQ3Q6cGTJypO6Q6cG0QKPZu60wqt4EANb+cvpz1Qcw3q2c2aLp1Lo8doSPiLP7nsdXSe9J80eB7IFEYt4OFWCp9D7yLQT3gmfYSjwlVK91uGEe5dewbQ535ewJvy11Y74oFGBlLh2+qgfLEJnAy6CHmcsUDJoXBa5yCYkYDvsmTWtO2HiLx5LyXWcwzY6iluKaMbCvS7DOAOwS7DNZY.3boEmIBO7vYkqbkNZYTmft0stUge1Bcsqc0dJmxgtu7+X2BqfBJHd+2+8sagWMkoLko3nkPMBO6hGU3mC7oBj.ep.cDRpVk5pwW+Gnu3+.8sV646UW5Ad0kdX0076AGD98fC5ezvCMX7+gFrU2SfC5o.JcTtCcbNGNpj5p84ZYC8UWg5hoy09ZVxw2HgDRHgDRHgDRHQsJRKxQIjPBIjPBIjPBIp03F1zjG6XGiicri4nTiDRHgDRHgDRHgD2gg.JKqqcuAMnANPwT8YgKbgNZIv1291czRPDmIsHQkycJ4Sae6amBKnfa9MVMYu5zi2NA0ouQbVyu1912NYWX1NZYX2H28k6M+ltCB6Q7M28kKEb8MTqGN2pTzecXmh94qI3r1dQUgjlsuX0llrgMrgNJcTivYnhXxImrSgN.mKsHQkycJ4SImbx7pprcF7khIyNkoKNq4WImbxbgW8tmiKSCoTL2yqFliVF1MrGwWCoTL9MxIUqFF2NjZlW2ortWUgyZ6EUERZ19va+1uM.RaZxaUZRSZhiVBh3LoEIpbtSIexVGOZjBmysRhyZ9kyptpsndMxUGsDrqXOhuN6ootT+5dufUcw5kRZ1dhLjW1kThDRHgDRHgDRHgDRXK4tLW6dIkTBie7imgMrgwzm9zcnt7ZmIs3Ly.Fv.bzRPhaQjW+Pw+uZy1sv6PG5PLvANP5e+6Om5TmxtEtUGRO8zqS3w0jntEBkHPxy7Zj3ymDWa9ofyT2HW8MmliVBVQc49bW7hWLQGczNZYTsntX5r8Ry2UYv8V1xVH7vCmsu8si2d6M6ae6SRKNgHHHvYNyYPsZ0jat2csgopoTPAEfFMZ3hW7hjUVYUtqkQFY3Pzkq8JJ7e8qGEgY+lZ34N24RzQGMacqakYO6Ya2B2aFG5PGhQLhQPpolpiVJ0HLUnILoUfhhUOknxjUWW64JBSZc96HslPcw3q5clGt075Qy+hlgBuTPA+R917vvbwFnnKeILlmZwqYRmFzE+EvjNckdAAALj5UnnDhAASkl1IT3+rwpMj90vP5WylqsZB0E6yUPPfQLhQvV1xVnjRJwQKmpE0ESmsOZV1cWFbe7iebQO1TTQEE+9u+6RZwIjQNxQx28ceGu5q9pnyRC5RTg70e8WyfFzfH5nil92+9yktzk3a9luQ7ZOxi7HbwKdQ6ttLmYljyHFABFLXWBO0pUi2d6Md3gG3u+9iNc5vfcJruYDVXgwANvAvc2c2QKkZDp+g7HgQk.49S4xkGQ7TT7EQQwomDFcRT3uU.ILpDPeBNGow1BpKFe0dZM3UjdB.d0UOQyw0ZSe9BlMSJKbFn8hmlTeuWGsW5Ln+pIPJu8LP6ENMo7VSEi4mGo79yg7+sel7Ox9Hsku.qdFY74q.06dand2aiL13pso5qlPcw9bEDDXNyYNL9wOdGsTp1TWLc19nYg6tbs6Z0pEO7nTW1q6t6NEUTQRZwIizRKMTqVMe629sXvfA5d26tiVRN8LzgNTl4LmI96u+bhSbB.XHCYH7pu5qRfAFHG+3Gm1111ZW0jwDtrcM7zpUKd5omh+c8pW8vfACTu5UO6pNpHhHhHbzR3VF+FfeT+IELJ80EzcFcn4T5nAyIL7pqdgGcvcx5+jE26hajiVl2xnOICXRiYT3coi8T0I9Fx3CASEZFEdIG2Zlis7kYcBH2cE.fb2Tf4hLaaC.SFQH+7PtmdSXSeA3R.ASlaZcDzyLQ75+u8t+iIJuOfii+9tmCw6WbbbGZoNmM0F+QHVpz.Zyjr0pD2DbNIZBRbyXuLaiaylXLswpcUScIRHKcsMai8GVsrVakRFYaZpoYApoc+BioctB01RcTPAgCNf62mbO2y9CZwRKUA6wyOfuu9qGd3dd99462m6tueumedeqhrJdM.f2srCjr6j3cdYB7R2XP0xgCR7K7OH2G8I..+0VMop5mh4Lma5MmSBFw9bMa1LETPAzbyMq0QYRyH1NqNY1DVlMcWJwqWuDHvnGVr.ABPt4lqHK5LACFD2tcCL5flxJqrz3Do+84sWYjQFjJ0nc3lSN4L17LBmCceS4wimwc5GEKVLb3vgFlnYFjbM5.QMkgITRAxgRhkbx..rjiEjGJMO.OUVnlCQzKECqK2JljLMopuAeqPDqsXXaYV07AbaIGIRNzH.VI4PxXwS5cenYJi4vc9z+FF9buA8TyAH6e31HU7nH4v0nke1dAf9N9yQl2yxv58jOHIM1xKGILHIQhd5B.xZSUghr17dFQetpCiX6r5jYkYW2kRJu7x4XG6Xze+8Sc0UmldQLomxhdxRVxR3S9jOgKcoKwoO8o0ryAYAiEa1rgc61okVZglatYVzhVDlMOq5LlSUjUItvec9I4PIw+IF.mkXr+QM45yKKplEx7dXuS3+ehpuyamitL45ahWF0jq0kE8+pCPxAjYf56GWqM8tCJRN7fzyy+L3d8alr2TUD+xeH1u2hXnlNCxgCR2uvQH7EOOJwiy711ihhrLJgCM1xmg24CVlCVW7xw9JteB1zYvrFcTmD84pNLhsypUlmUcJkTRIkfe+94fG7f3ymOJnfBDYQmQRRhW60dMd9m+4Y4Ke45pK9M8nBKrPrXwx3lVVVFoOauLsxUtRMcfmwpudUqrpqt5nlZpAylMSs0VqpUtSV6XG6PqivThsUXErXZbSaaEVIPCJb0eUO3XUNvyVbqwoL8wHVectZmjLPJt5Q6FuU4Aa4aKst9s3xMdpX6z6K+6YNdmO4tscgjM6PJYtVc+Vb8f+.xZ0eOREKJ87hOK1yekj0V2IJxIw451HljjXAGnFF3uVOJibcxaOG.Seg8.tZxH2maQEUjg4H1YDamUqLOqZ.2.TQEUPEUTgVGC.8UVzSV7hWLO2y8bZcLLDV0pV0DN8mq3hKVMiyWQzW5DpVY40qWpt5pUsxapZ26d2ZcDlRrWnsIbZOa0Cd1pGsHRSqLp0W2avEt2fqos0uiBe.bT3CLt4k8CUFY+PkciLr1xw8ZKebuFOksUfQ2K22wN+ESa4apvn1m6meA8YTXDamUiLKdRSJHHHHHHHHHLMZV04vsffffffffffZabmbmevG7AzVasoUYQPPPPPPPPPXFFSFyyg6CcnCo0QfFarQsNBiQOkEgudyT1N0XiMRnfAu0uvIo2HZbbpC9L8Wldc6UiM1H9C4WqigpYvyN65oMqZTeG7rCRvd9CS6kysqX+y2RWzO+Tgd86KtYDYVcMtAbaTd.MnG9fXGczgtHGf9JKBe8lorcpiN5f80e5a.ecImRW1tnW2d0QGcv6uu+qVGCUShttN249xSqigpQMpuI555jcUOxzZY7MwU5sGc4m8tYzqeewMiHypiCe3Cymce3V31wccW2kVGgwnmxhvWuYJamR20iEJoO+ZH851K8Ztltj4BmiVGAUkZTe06soYLei2OvxH94RQlUSlDC3VP+Z1vSHQAAAAAAgY9lUMf6QFYD74yGadyal8rm8noCnSOkE8n+9e+uSAET.m7jmTqihvsIyy+Nv8e7kUsxqolZhMrgMPokVJW3BWP0J2Iit6taCwSbMAiEkQTni81IexCeY57fcgdpajO8W9y05HLNF49bOxQNBMzPCZcLlTLhsypSlUlcce39Tm5TrzktTZrwFwoSmb1ydVQVzgt90uN+4+7elcsqcY3t44q1BFLHgCGlVasU5qu99Jy6ZW6ZZRtly2YM3t1ZQJO06PC+jO4SRCMz.0We85pmPoM0TSTYkUxUtxUz5nLkHGRF4HJD6RwYj9kG27ibwXHGQ+2Q5TgQr9F3uLDycwYxhew6FIGRDr4gS6kQpqmfXebajbn.iMO4ngI5G89HGM5nyPQgDW4+Qr1+.TjGssSIzMtvpSzcmjn6NS6YapvH1mqhhBUVYkbpScJFYjQz53LoXDamUmLaZ108g6VZokwdhMsl0rFdm24cDYQGJXvfbwKdQ9W+q+ECLv.Zcbz0dkW4UnrxJiFZnAJszRos1ZiSdxSN17V+5WOs1ZqpdtR0auLPkUhRhDpR4EHP.b5zI1rYC2tcSznQIgJU12J4kWd7lu4ahUqV05nLkD3OMDsu81YvyLHebkeDw9nXD6CiS6+jKSn2NHsu81Id65i13zAiX8Mx6FFGEYG.bTrcB2Rjz55WIUJ55POFQZ8c4JG8IHRauGw+z1oqC+XD48eW55o+Yjb3gnqp2OC+1+MF9bmkq9qepwsNt1wdVBb5Wm.m904ZG+ERq4apvH1mqhhB6e+6Ge97o0QYRyH1NqNYVwXdaA71UjHQvlsQej8Z0pUhEKlHK5Pd85kG7AePVxRVBKXAKPqiit2l1zlXu6cu31saN+4OO.rwMtQ1291Gd73gVZoExO+7U0Lkr8OVUKuHQhfc61G6uyLyLIQhDjYlYpp4XhXTt6OMQx96mMy+QxEKtxfnuWTBegnrf8mGNJ1A1tWqz2I5iu8QVnVGyaawubBjCmBImid1UNYpuyy27PNTJjbXl4d2Z66uREUAyVk..yyUhTwRkdK.4jnL7PX1tSxaOOEYjStzac+N7tscgi6aUjUwqA.7tkcfjcmDuyKSfW5FCpVNbPheg+A49nOA.3u1pIUU+TLm4bSu4bRvH1mqYylofBJflatYsNJSZFw1Y0JyypFvsWudIPfQOrXABDfbyMWQVDL7b61M.jQFYPpTi1gaN4jyXyyHbNz8MkGOdXvAuw8u3XwhgCGNzvDMyfjqQGHpoLLgRJPNTRrjSF.fkbrf7Po4A3oxB0bHhdoXXc4VwjjoIU8M3aEhXsECaKyplOfaK4HQxgFAvJIGRFKdRucoaJi4vc9z+FF9buA8TyAH6e31HU7nH4v0nke1dAf9N9yQl2yxv58jOHIM1xKGILHIQhd5B.xZSUghr17dFQetpCiX6r5j4YY2kRJu7x4XG6Xze+8Sc0UmldQLomxhffQmMa1vtc6zRKsPyM2LKZQKBylmU80aphrJwE9qyOIGJI9Ow.3rDi8OpIWedYQ0rPl2C6cB++ST8cd6bzkIWeS7xnlbstrn+Wc.RNfLCTe+3ZsYkVW+IGdP544eFbu9MS1apJhe4OD62aQLTSmA4vAo6W3HD9hmGk3wYda6QQQVFkvgFa4yv67AKyAqKd4XeE2OAa5LXViNpSh9bUGFw1Y0IyyxNkRJojRvue+bvCdP74yGETPAhrnSs5UuZ75U66PSuqvBKDKVrLtokkkQ5y1KSqbkqTSG3Yr5qW0Jq5pqNpolZvrYyTas0pZk6j0N1wNz5HLkXaEVAKlF2z1VgUBzfBW8W0CNVkC7rE2ZbJSeLh0Wmq1IICjhqdztwaUdvV91RqqeKtbimJ1N89x+dli24StaaWHYyNjRlqU2uEWO3OfrV82iTwhROu3yh87WIYs0chhbRbttMhIIIVvApgA9q0ixHWm71yAvzWXOfqlLx84VTQEYXNhcFw1Y0IyFzGs6eSTQEUnatyWnmxhdy2869c05HXHrpUspIb5OWwEWrZFmuhnuzITsxxqWuTc0UqZk2T0t28t05HLkXuPaS3zd1pG7rUOZQjlVYTqut2fKbuAWSaqeGE9.3nvGXbyK6GpLx9gJ6FYXski60V93dMdJaq.itWtuic9Kl1x2TgQsO2O+B5ynvH1NO8mYwSZRAAAAAAAAAgoQyxNGtEDDDDDDDDDTWeoG7MW4JWwv8vYPPPPPPPPPPPOabmC2W8pWE.9VequklDlIqCcnCo0QfFarQsNBiQOkEgudyT1N0XiMRnfAu0uvIo2HZbbpC9L8Wldc6UiM1H9C4WqigpYvyN3s9EMChZTeG7rCRvd9CS6kysqX+y2RWzO+Tgd86KtYDYVM8ktnImnK5J8H8vGD6niNzE4.zWYQ3q2LksSczQGru9SeC3qK4T5x1E851qN5nCd+88e05XnZRz004N2WdZcLTMpQ8MQWWmrq5QlVKiuItRu8nK+r2Mid86KtYDYVcb3CeX9rSojY9OTLlNbW20co0QXL5orH70alx1ozc8XgR5yKkD851K8Ztltj4BmiVGAUkZTe06soYLei2OvxH94RQlUW5yd5DDDDDDDDDDlgXbWzjyzMxHifOe9Xyadyrm8rGM8QdsdJKBBSGLO+6.2+wWV0JulZpI1vF1.kVZobgKbAUqbmL5t6tMDOw0DLVTFQgN1am7IO7koyC1E5otQ9ze4OWqiv3Xj6y8HG4HzPCMn0wXRwH1NqNY1zrqSojScpSwRW5RowFaDmNcxYO6YEYQGRQQg268dO762Oc2c2Zcbz0BFLHgCGlVasU5qu99Jy6ZW6ZZRtly2YM3t1ZQJO06PC+jO4SRCMz.0We873O9iqZk6sRSM0DUVYkFt6.TxgjQNhBwtTbFoe4wM+HWLFxQlY02gQr9F3uLDycwYxhew6FIGRDr4gS6kQpqmfXebajbn.iMO4ngI5G89HGM5nyPQgDW4+Qr1+.TjGssSIzMtvpSzcmjn6NS6YapvH1mqhhBUVYkbpScJFYjQz53LoXDamUmLOK6AeSKszxXOwlVyZVCuy67NhrnCUUUUwq8ZuFO9i+3r10tVsNN5Zuxq7JTVYkQCMz.kVZozVaswIO4IGadqe8qmVasUUOWo5sWFnxJQIQBUo7BDH.Nc5Da1rga2tIZznjPkJ6ak7xKOdy27MwpUqZcTlRB7mFh12d6L3YFjOtxOhXeTLh8gwo8exkIzaGj12d6Duc8Qab5fQr9F4cCiihrC.NJ1NgaIRZc8qjJEccnGiHs9tbki9DDos2i3eZ6z0geLh79uKc8z+LRN7PzU06mge6+FCetyxU+0O03VGW6XOKAN8qSfS+5bsi+Bo07MUXD6yUQQg8u+8iOe9z5nLoYDamUqLOq5Q6djHQvlsQej8Z0pUhEKlHK5Lc1YmDJTHN5QOJISlj669tOsNR5daZSah8t28ha2t47m+7.vF23FYe6ae3wiGZokVH+7yWUyTx1+XUs7hDIB1saer+NyLyjDIRPlYlopliIxxW9x05HbaK6ue1L+GIWr3JCh9dQI7EhxB1ed3nXGX6dsRemnO91GYgZcLusE+xIPNbJjbN59dZxTemmu4gbnTH4vLy8t012ekJpBlsJA.lmqDohkJ8V.xIQY3gvrcmj2ddJxHmbo259c3ca6BG22pHqhWC.3cK6.I6NIdmWl.uzMFTsb3fD+B+Cx8QeB.vesUSpp9oXNy4ldy4jfQrOWylMSAET.M2byZcTlzLhsypSlMM6Z.2d85k.AF8vhEHP.xM2bEYQmIRjH3xkK.vhEKiaPTBSL2tcC.YjQFjJ0nc3lSN4L17LBmCceS4wiGFbvab+KNVrX3vgCMLQyLH4ZzAhZJCSnjBjCkDK4jA.XIGKHOTZd.dprPMGhnWJFVWtULIYZRUeC9VgHVawv1xrp4C31RNRjbnQ.rRxgjwhmzaW5lxXNbmO8uggO2aPO0b.x9GtMREOJRN9ruiNau.PeG+4Hy6YYX8dxGjjFa4kiDFjjHQOcA.YsopPQVadOinOW0gQrcVcx7rrSojxKubN1wNF82e+TWc0ooWDS5ornmrjkrD9zO8S4bm6bbricLC248pf1vlMaX2tcZokVn4lalEsnEgYyyp95MUQVk3B+04mjCkD+mX.bVhw9G0jqOurnZVHy6g8Ng++Ip9NucN5xjquIdYTStVWVz+qN.IGPlApuebs1rRqq+jCOH877OCtW+lI6MUEwu7Gh86sHFpoyfb3fz8KbDBewyiR73Lus8nnHKiR3Pis7Y3c9fk4f0Eubruh6mfMcFLqQG0IQetpCiX6r5jYSXY1zcojRJoD762OG7fGDe97QAETfHK5LlMalW8UeUdsW60XIKYI59m5oZsBKrPrXwx3lVVVFoOauLsxUtRMcfmwpudUqrpqt5nlZpAylMSs0VqpUtSV6XG6PqivThsUXErXZbSaaEVIPCJb0eUO3XUNvyVbqwoL8wHVectZmjLPJt5Q6FuU4Aa4aKst9s3xMdpX6z6K+6YNdmO4tscgjM6PJYtVc+Vb8f+.xZ0eOREKJ87hOK1yekj0V2IJxIw451HljjXAGnFF3uVOJibcxaOG.Seg8.tZxH2maQEUjg4H1YDamUmLqfkYS2kR.nhJpfJpnBsNF.5qrnm7i9Q+Hdlm4Y3+7e9Ob+2+8q0wQW6K9zgchdRwVbwEqlw4qH5KcBUqr750KUWc0pV4MUs6cuasNBSI1Kz1DNsms5AOa0iVDooUF05q6M3B2av0z152QgO.NJ7AF27x9gJirenxtQFVa43dskOtWimx1Jvn6k66Xm+hos7MUXT6y8yuf9LJLhsypQlEGyUAcESlLwoO8oo2d6k7yOedgWP6tp1EDDDDDDDRGlUcQSJXLjWd4wN24N05XHHHHHHHHjVLtmzjACFjfACdSd4BBBBBBBBBBBSEi6b39e+u+2XxjIV25VmFFoasCcnCo0QfFarQsNBiQOkEgudyT1N0XiMRnz3OL+MhFGm5fOS+koW2d0XiMh+P905XnZF7rCdqeQyfnF02AO6fDrm+vzd4b6J1+7szE8yOUnW+9haFQlUWi6TJozRKUqxwThd3ChczQG5hb.5qrH70alx1oN5nC1W+ouA70kbJcY6hdc6UGczAu+99uZcLTMI555bm6KOsNFpF0n9lnqqS1U8HSqkw2DWo2dzke16lQu98E2LhLqNN7gOLfIwEM4sq65ttKsNBiQOkEgudyT1NktqGKTRe90P50sW50bMcIyENGsNBpJ0n9p2aSyX9FuefkQ7ykhLqtzm8zIHHHHHHHHHLivrrmzjiLxH3ymO17l2L6YO6QSejWqmxhdy5W+505HHjFXd92At+iurpUdM0TSrgMrAJszR4BW3BpV4NYzc2caHdhqIXrnLhBcr2N4Sd3KSmGrKzSci7o+xetVGgwwH2m6QNxQngFZPqiwjhQrcVcx7rrSojScpSwRW5RowFaDmNcxYO6YEYQGZngFh.ABvEtvEPVVVqiitVvfAIb3vzZqsRe802WYdW6ZWSSx0b9NqA20VKR4odGZ3m7IeRZngFn95qmG+webUqbuUZpolnxJqjqbkqn0QYJQNjLxQTH1khyH8KOt4G4hwPNh9uizoBiX8MveYHl6hyjE+h2MRNjHXyCm1KiTWOAw931H4PAFadxQCSzO58QNZzQmghBItx+iXs+An7YemsRnabgUmn6NIQ2cl1y1TgQrOWEEEprxJ4Tm5TLxHin0wYRwH1NqVYdV0.taokVF6I1zZVyZ3cdm2QjEcH+98yd26dot5pie7O9Gq0wQW6UdkWgxJqLZngFnzRKk1ZqMN4IO4Xya8qe8zZqsp54JUu8x.UVIJIRnJkWf.AvoSmXylMb61MQiFkDpTYeqjWd4wa9luIVsZUqixTRf+zPz91amAOyf7wU9QD6ihQrOLNs+StLgd6fz91am3sqOZiSGLh02HuaXbTjc.vQw1IbKQRqqekTonqC8XDo02kqbzmfHs8dD+SamtN7iQj2+coqm9mQxgGhtpd+L7a+2X3ycVt5u9oF253ZG6YIvoecBb5Wmqcbs6AYlQrOWEEE1+92O974SqixjlQrcVcxrBV9h2GtmoKRjHXy1nOxdsZ0JwhESjEcnLyLSN9wONlLYR7nceRXSaZSr28tWb61Mm+7mG.13F2H6ae6COd7PKszB4me9pZlR19GqpkWjHQvtc6i82YlYljHQBxLyLU0bLQV9xWtVGgaaY+8yl4+H4hEWYPz2KJguPTVv9yCGE6.a2qU56D8w29HKTqi4ss3WNAxgSgjyQ22SSl5677MOjCkBIGlYt2s199qTQUvrUI.v7bkHUrTo2BPNIJCODls6j71ySQF4jK8V2uCuaaW339VEYU7Z..uaYGHY2Iw67xD3ktwfpkCGj3W3ePtO5S..9qsZRU0OEyYN2zaNmDLh84Z1rYJnfBn4laVqixjlQrcVcxrowee3dlNud8Rf.idXwBDH.4lathrnCkUVYgISi9CAsXQ7vP8Vwsa2.PFYjAoRMZGt4jSNiMOiv4P22Td73gAG7F2+hiEKFNb3PCSzLCRtFcfnlxvDJo.4PIwRNY..VxwBxCklGfmJKTygH5khg0kaESRllT02fuUHh0VLrsLqZ9.tsjiDIGZD.qjbHYr3I898klxXNbmO8uggO2aPO0b.x9GtMREOJRNbMZ4msW.nui+bj48rLrdO4CRRis7xQBCRRjnmt.fr1TUnHqMumQzmq5vH1NqNYdV1EMY4kWNG6XGi96uepqt5zzKhI8TVDDL5rYyF1samVZoEZt4lYQKZQX17rpudSUjUItvec9I4PIw+IF.mkXr+QM45yKKplEx7dXuS3+ehpuyamitL45ahWF0jq0kE8+pCPxAjYf56GWqMqz55O4vCROO+yf60uYxdSUQ7K+gX+dKhgZ5LHGNHc+BGgvW77nDONyaaOJJxxnDNzXKeFdmOXYNXcwKG6q39IXSmAyZzQcRzmq5vH1NqVYdV0tOrjRJA+98yAO3AwmOeTPAEHxhNzN1wNlvoE9pJrvBG6n.74SKKKizmsWlV4JWolNvyX0WupUV0UWcTSM0fYylo1ZqU0J2IKi16kssBqfESiaZaqvJAZPgq9q5AGqxAd1haMNkoOFw5qyU6jjARwUOZ2dUEBZB..APURDEDU3sJOXKeao00uEWtwSEamde4eOyw67I2ssKjrYGRIy0p62hqG7GPVq96QpXQomW7Ywd9qjr15NQQNINW2FwjjDK3.0v.+05QYjqSd64.X5KrGvUSF49bKpnhLLGwNiX6r5jYSytFvM.UTQETQEUn0w.PekE8jcu6cOgSK7UspUspIb5OWwEWrZFmuhnuzITsxxqWuTc0UqZk2TkQ68x1Kz1DNsms5AOa0iVDooUF05q6M3B2av0z152QgO.NJ7AF27x9gJirenxtQFVa43dskOtWimx1Jvn6k66Xm+hos7MUXT6y8yuf9LJLhsyS+YVAyyltnIEDDDDDDDDDTWyxtObKHHHHHHHHHntlkcQSJHHHHHHHHHntLgILYSYYK8aC.aYKaA.c84dSgEVnVGAAAAAAAAAAgIGS1wDlrqrrkZbevEHHHHHHHHHHnWcoOrS9+Gavw0ugbTaG.....IUjSD4pPfIH" ],
                    "embed": 1,
                    "id": "obj-9",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 2.0, 274.0, 731.0, 125.0 ],
                    "pic": "Macintosh HD:/Users/klaus/Desktop/Screenshot 2026-02-27 at 19.41.53.png"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2.0, 219.0, 510.0, 33.0 ],
                    "text": "incoming data will create a new line in the routing window. only if the routing window is open !\nafter editing the routing window, close it."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.317647, 0.317647, 0.317647, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-5",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "outputmode": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 48.0, 184.0, 47.0, 16.0 ],
                    "prototypename": "button_16",
                    "text": "routing",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "routing",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "routingW"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
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
                        "rect": [ 536.0, 207.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                        "rect": [ 546.0, 190.0, 408.0, 63.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "hidden": 1,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 282.0, 17.0, 69.0, 20.0 ],
                                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                                    "text": "thispatcher",
                                                    "varname": "keyboard"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 37.0, 17.0, 245.0, 20.0 ],
                                                    "text": "listen to your computer keyboard"
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 557.5, 242.0, 70.0, 20.0 ],
                                    "text": "p keyboard",
                                    "varname": "keyboard"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                        "rect": [ 546.0, 190.0, 507.0, 220.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 116.5, 145.0, 245.0, 20.0 ],
                                                    "text": "open/close the serial port."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 85.0, 109.0, 345.0, 20.0 ],
                                                    "text": "select the baudrate you need (eg. defined in the arduino patch)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "allowdrag": 0,
                                                    "arrow": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 8.0,
                                                    "id": "obj-68",
                                                    "items": [ "open", ",", "close" ],
                                                    "labelclick": 1,
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 116.5, 164.0, 32.0, 16.0 ],
                                                    "pattrmode": 1,
                                                    "varname": "serial_open-close"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "allowdrag": 0,
                                                    "arrow": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 8.0,
                                                    "id": "obj-67",
                                                    "items": [ 300, ",", 1200, ",", 2400, ",", 4800, ",", 9600, ",", 14400, ",", 19200, ",", 28800, ",", 38400, ",", 76800, ",", 115200, ",", 230400, ",", 460800, ",", 921600 ],
                                                    "labelclick": 1,
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 85.0, 129.0, 32.0, 16.0 ],
                                                    "pattrmode": 1,
                                                    "varname": "baud_rate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-1",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 37.0, 66.0, 245.0, 20.0 ],
                                                    "text": "your port will be listed in the port menu"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "hidden": 1,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 337.0, 17.0, 69.0, 20.0 ],
                                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                                    "text": "thispatcher",
                                                    "varname": "serial"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 37.0, 17.0, 245.0, 35.0 ],
                                                    "text": "listen to a serial port\nlike arduino boards and such..."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "allowdrag": 0,
                                                    "arrow": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 8.0,
                                                    "id": "obj-50",
                                                    "items": [ "SerialPort-1", ",", "Nokia6300-COM1", ",", "Bluetooth-PDA-Sync", ",", "minibla-Bluetooth-PDA-S-1", ",", "SerialPort-2", ",", "ProXT-1", ",", "HAICOMBTGPS-SPPslave-1", ",", "FiPhone-WirelessiAP", ",", "ProXT-2", ",", "Bluetooth-Modem", ",", "refresh" ],
                                                    "labelclick": 1,
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 37.0, 86.0, 58.0, 16.0 ],
                                                    "pattrmode": 1,
                                                    "varname": "serial_port"
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 492.5, 242.0, 49.0, 20.0 ],
                                    "text": "p serial",
                                    "varname": "serial"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                        "rect": [ 498.0, 231.0, 622.0, 152.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "allowdrag": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "hidden": 1,
                                                    "id": "obj-6",
                                                    "items": [ "All tablets and tools", ",", "Graphire 4x5 / all tools", ",", "Graphire 4x5 / all tools" ],
                                                    "labelclick": 1,
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 37.0, 79.0, 58.0, 17.0 ],
                                                    "varname": "wacom_menu"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-1",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 37.0, 59.0, 339.0, 20.0 ],
                                                    "text": "select your tablet from the port menu.."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "hidden": 1,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 502.0, 27.5, 69.0, 20.0 ],
                                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                                    "text": "thispatcher",
                                                    "varname": "wacom"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 37.0, 17.0, 339.0, 20.0 ],
                                                    "text": "wacom tablet data."
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 424.0, 242.0, 59.0, 20.0 ],
                                    "text": "p wacom",
                                    "varname": "wacom"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                        "rect": [ 498.0, 231.0, 622.0, 152.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 129.0, 105.0, 414.0, 20.0 ],
                                                    "text": "select, wether you want to listen to all midi-channels or select one."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 95.0, 79.0, 503.0, 20.0 ],
                                                    "text": "if your midi-setup recognices the device, it will be named in that menu in control@."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-4",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 37.0, 47.0, 356.0, 35.0 ],
                                                    "text": "you need to select your attached dial from the \nport menu,"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "allowdrag": 0,
                                                    "bgcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                                                    "bgfillcolor_color": [ 0.9, 0.9, 0.9, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                                                    "bgfillcolor_type": "color",
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-7",
                                                    "items": [ "all_channels", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 95.0, 105.0, 34.0, 17.0 ],
                                                    "textcolor": [ 0.149, 0.149, 0.149, 1.0 ],
                                                    "varname": "midi_channels"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "allowdrag": 0,
                                                    "bgcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                                                    "bgfillcolor_color": [ 0.9, 0.9, 0.9, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                                                    "bgfillcolor_type": "color",
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-22",
                                                    "items": [ "to Max 1", ",", "to Max 2" ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 37.0, 79.0, 58.0, 17.0 ],
                                                    "pattrmode": 1,
                                                    "textcolor": [ 0.149, 0.149, 0.149, 1.0 ],
                                                    "varname": "midi_receive_port"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "hidden": 1,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 502.0, 27.5, 69.0, 20.0 ],
                                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                                    "text": "thispatcher",
                                                    "varname": "bcf"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 37.0, 17.0, 339.0, 20.0 ],
                                                    "text": "bdf is a mode for behringer bcf controllers."
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 380.0, 242.0, 37.0, 20.0 ],
                                    "text": "p bcf",
                                    "varname": "bcf"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                        "rect": [ 498.0, 231.0, 622.0, 152.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 129.0, 105.0, 414.0, 20.0 ],
                                                    "text": "select, wether you want to listen to all midi-channels or select one."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 95.0, 79.0, 503.0, 20.0 ],
                                                    "text": "if your midi-setup recognices the device, it will be named in that menu in control@."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-4",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 37.0, 47.0, 356.0, 33.0 ],
                                                    "text": "you need to select your attached dial from the \nport menu,"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "allowdrag": 0,
                                                    "bgcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                                                    "bgfillcolor_color": [ 0.9, 0.9, 0.9, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                                                    "bgfillcolor_type": "color",
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-7",
                                                    "items": [ "all_channels", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 95.0, 105.0, 34.0, 19.0 ],
                                                    "textcolor": [ 0.149, 0.149, 0.149, 1.0 ],
                                                    "varname": "midi_channels"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "allowdrag": 0,
                                                    "bgcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                                                    "bgfillcolor_color": [ 0.9, 0.9, 0.9, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                                                    "bgfillcolor_type": "color",
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-22",
                                                    "items": [ "to Max 1", ",", "to Max 2" ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 37.0, 79.0, 58.0, 19.0 ],
                                                    "pattrmode": 1,
                                                    "textcolor": [ 0.149, 0.149, 0.149, 1.0 ],
                                                    "varname": "midi_receive_port"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "hidden": 1,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 502.0, 27.5, 69.0, 22.0 ],
                                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                                    "text": "thispatcher",
                                                    "varname": "dial"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 37.0, 17.0, 339.0, 20.0 ],
                                                    "text": "dial is a mode for doepfer'spocket dial."
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 331.0, 242.0, 39.0, 20.0 ],
                                    "text": "p dial",
                                    "varname": "dial"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                        "rect": [ 498.0, 231.0, 576.0, 238.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-5",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 165.5, 185.0, 394.0, 35.0 ],
                                                    "text": "this menu will then be present and hold the entry \"suggested\"\nwhich will be selected by default."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-4",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 115.0, 150.0, 394.0, 34.0 ],
                                                    "text": "some acts like 2Dsliders, jit.3m@ etc whose task is to control ppooll parameters, have a dedicated \"suggested\" output stream."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-1",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 37.0, 108.0, 394.0, 20.0 ],
                                                    "text": "choose the act you want to get data from the act-menu in control@."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "hidden": 1,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 502.0, 27.5, 69.0, 20.0 ],
                                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                                    "text": "thispatcher",
                                                    "varname": "ppooll"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "linecount": 6,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 37.0, 17.0, 339.0, 89.0 ],
                                                    "text": "in ppooll-mode, control@ will listen to what comes out from other ppooll acts.\nthere are special acts, that need control@ to do their task (controling other parameters)\nbut any movement of a parameter in any act can be taken to control another acts...(slave)."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "allowdrag": 0,
                                                    "bgcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                                                    "bgfillcolor_color": [ 0.9, 0.9, 0.9, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                                                    "bgfillcolor_type": "color",
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-21",
                                                    "items": [ "all", ",", "suggested" ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 115.0, 185.0, 51.0, 17.0 ],
                                                    "textcolor": [ 0.149, 0.149, 0.149, 1.0 ],
                                                    "varname": "act_suggested"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "allowdrag": 0,
                                                    "bgcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                                                    "bgfillcolor_color": [ 0.9, 0.9, 0.9, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                                                    "bgfillcolor_type": "color",
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-13",
                                                    "items": [ "no", ",", "control@1", ",", "dfm1@1", ",", "ho_st1", ",", "jit.videoplanesP1", ",", "sinsE1" ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 37.0, 128.0, 80.0, 17.0 ],
                                                    "pattrmode": 1,
                                                    "textcolor": [ 0.149, 0.149, 0.149, 1.0 ],
                                                    "varname": "act_menu"
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 254.0, 242.0, 53.0, 20.0 ],
                                    "text": "p ppooll",
                                    "varname": "ppooll"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                        "rect": [ 546.0, 190.0, 334.0, 65.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "hidden": 1,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 502.0, 27.5, 69.0, 20.0 ],
                                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                                    "text": "thispatcher",
                                                    "varname": "phidget"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 37.0, 17.0, 245.0, 34.0 ],
                                                    "text": "phidget is a sensor board that can be recogniced in this mode."
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 187.0, 242.0, 60.0, 20.0 ],
                                    "text": "p phidget",
                                    "varname": "phidget"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                        "rect": [ 546.0, 190.0, 477.0, 177.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-9",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 37.0, 122.0, 356.0, 33.0 ],
                                                    "text": "it depends very much, what the device is sending, if you are able to use it here..."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-8",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 37.0, 43.0, 356.0, 47.0 ],
                                                    "text": "some devices, like external keyboards or IR-controller etc will\nbe recognice by a max-object called HI (Human Interface).\nif so, they will be listed in the port-menu here."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "hidden": 1,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 502.0, 27.5, 69.0, 22.0 ],
                                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                                    "text": "thispatcher",
                                                    "varname": "usb"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 37.0, 17.0, 245.0, 20.0 ],
                                                    "text": "listen to incoming messages on the usb port"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "allowdrag": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-17",
                                                    "items": [ "OSCulator HID 2", ",", "OSCulator HID 1", ",", "Apple IR", ",", "SpaceNavigator", ",", "Apple Internal Keyboard / Trackpad", ",", "Trackpad", ",", "Trackpad 2", ",", "Trackpad 3", ",", "Apple Internal Keyboard / Trackpad 2" ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 37.0, 97.0, 80.0, 19.0 ],
                                                    "pattrmode": 1,
                                                    "varname": "hi_menu"
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 137.5, 242.0, 40.0, 20.0 ],
                                    "text": "p usb",
                                    "varname": "usb"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                        "rect": [ 546.0, 190.0, 637.0, 188.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 111.0, 152.0, 503.0, 20.0 ],
                                                    "text": "you also would need to turn on B (Back) then, see below."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-1",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 111.0, 95.0, 503.0, 33.0 ],
                                                    "text": "if you want ppooll to send back to the osc-device,\nyou need to define the ip and port of the device in the subwindow appearing if you press"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "hidden": 1,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 502.0, 27.5, 69.0, 22.0 ],
                                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                                    "text": "thispatcher",
                                                    "varname": "osc"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 80.0, 75.0, 503.0, 20.0 ],
                                                    "text": "your external device is sending to."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-4",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 43.0, 43.0, 356.0, 33.0 ],
                                                    "text": "you need to select the \nport number"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 37.0, 17.0, 191.0, 20.0 ],
                                                    "text": "listen to incoming osc-messages."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-10",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 111.0, 130.0, 65.0, 19.0 ],
                                                    "text": "sendback_IP",
                                                    "varname": "sendbackIPW"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                                    "id": "obj-26",
                                                    "maxclass": "number",
                                                    "mousefilter": 1,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 43.0, 78.0, 33.0, 19.0 ],
                                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "triangle": 0,
                                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                                    "triscale": 0.9,
                                                    "varname": "osc_receive_port"
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 97.0, 242.0, 39.0, 20.0 ],
                                    "text": "p osc",
                                    "varname": "osc"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "front", "", "wclose" ],
                                    "patching_rect": [ 60.5, 130.0, 87.0, 20.0 ],
                                    "text": "t front l wclose"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-116",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 60.5, 100.0, 116.0, 20.0 ],
                                    "text": "sprintf send %s::%s"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-115",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 205.0, 112.0, 35.0, 18.0 ],
                                    "text": "front"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-113",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 187.0, 155.0, 91.0, 18.0 ],
                                    "text": "send midi::midi"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-103",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 154.0, 178.0, 75.0, 20.0 ],
                                    "text": "pattrforward"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                        "rect": [ 546.0, 190.0, 643.0, 270.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-1",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 149.0, 246.0, 482.0, 20.0 ],
                                                    "text": "- notes_chords: incoming chords will be treated as lists."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "hidden": 1,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 502.0, 27.5, 69.0, 22.0 ],
                                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                                    "text": "thispatcher",
                                                    "varname": "midi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-16",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 149.0, 211.0, 482.0, 33.0 ],
                                                    "text": "- notes_range: the note-numbers will be one value.\n                      the velocity another extra value."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-14",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 149.0, 191.0, 489.0, 20.0 ],
                                                    "text": "- notes_single: every key (pad) will be seen individually with its velocity as incoming value."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-12",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 149.0, 171.0, 247.0, 20.0 ],
                                                    "text": "- no_notes: ignore incoming note messages."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-9",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 169.0, 130.0, 414.0, 33.0 ],
                                                    "text": "define, how you want to deal with note-messages.\n(note messages are usually created by midi-keyboards and midi-pads.)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 135.0, 101.0, 414.0, 20.0 ],
                                                    "text": "select, wether you want to listen to all midi-channels or select one."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 101.0, 75.0, 503.0, 20.0 ],
                                                    "text": "if your midi-setup recognices the device, it will be named in that menu in control@."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-4",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 43.0, 43.0, 356.0, 33.0 ],
                                                    "text": "you need to select your attached midi-device from the \nport menu,"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 37.0, 17.0, 191.0, 20.0 ],
                                                    "text": "listen to incoming midi-messages."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "allowdrag": 0,
                                                    "bgcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                                                    "bgfillcolor_color": [ 0.9, 0.9, 0.9, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                                                    "bgfillcolor_type": "color",
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-7",
                                                    "items": [ "all_channels", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 101.0, 101.0, 34.0, 19.0 ],
                                                    "textcolor": [ 0.149, 0.149, 0.149, 1.0 ],
                                                    "varname": "midi_channels"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "allowdrag": 0,
                                                    "bgcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                                                    "bgfillcolor_color": [ 0.9, 0.9, 0.9, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                                                    "bgfillcolor_type": "color",
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-15",
                                                    "items": [ "no_notes", ",", "notes_single", ",", "notes_range", ",", "notes_chords" ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 135.0, 130.0, 34.0, 19.0 ],
                                                    "pattrmode": 1,
                                                    "textcolor": [ 0.149, 0.149, 0.149, 1.0 ],
                                                    "varname": "note_mode"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "allowdrag": 0,
                                                    "bgcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                                                    "bgfillcolor_color": [ 0.9, 0.9, 0.9, 1.0 ],
                                                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                                                    "bgfillcolor_type": "color",
                                                    "fontname": "Arial",
                                                    "fontsize": 9.0,
                                                    "id": "obj-22",
                                                    "items": [ "to Max 1", ",", "to Max 2" ],
                                                    "maxclass": "umenu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 43.0, 75.0, 58.0, 19.0 ],
                                                    "pattrmode": 1,
                                                    "textcolor": [ 0.149, 0.149, 0.149, 1.0 ],
                                                    "varname": "midi_receive_port"
                                                }
                                            }
                                        ],
                                        "lines": []
                                    },
                                    "patching_rect": [ 46.5, 242.0, 43.0, 20.0 ],
                                    "text": "p midi",
                                    "varname": "midi"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-118",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 55.5, 40.0, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 0 ],
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 0 ],
                                    "source": [ "obj-115", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 0 ],
                                    "source": [ "obj-117", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 0 ],
                                    "source": [ "obj-117", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 0 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 1 ],
                                    "order": 0,
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "order": 1,
                                    "source": [ "obj-118", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 584.0, 98.0, 94.0, 22.0 ],
                    "text": "p input_devices"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6.0, 98.0, 470.0, 33.0 ],
                    "text": "the line below will be contextually filled with more selections.\nin this help-patch, select from the menu above to get more info on different inputs"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.196078, 0.196078, 0.196078, 1.0 ],
                    "bgfillcolor_color": [ 0.196078, 0.196078, 0.196078, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-4",
                    "items": [ "midi", ",", "osc", ",", "usb", ",", "phidget", ",", "ppooll", ",", "dial", ",", "bcf", ",", "wacom", ",", "serial", ",", "keyboard" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 209.0, 78.0, 47.0, 21.0 ],
                    "pattrmode": 1,
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "input_menu[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-15",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 68.0, 1594.0, 532.0, 33.0 ],
                    "text": "\"Back\" sends parameter-data modified by the mouse back to a given device that can deal with it.\n(like a motor fader, a smart-phone osc app, etc.)"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.46053, 0.699998, 1.0, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 202.0, 405.0, 756.0, 379.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 442.5, 36.0, 19.0, 22.0 ],
                                    "text": "_"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-70",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 254.0, 314.0, 435.0, 20.0 ],
                                    "text": "_"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 418.5, 36.0, 19.0, 22.0 ],
                                    "text": "_"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-72",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 254.0, 294.0, 67.0, 20.0 ],
                                    "text": "ignored"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 392.5, 36.0, 19.0, 22.0 ],
                                    "text": "_"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-74",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 205.0, 255.0, 439.0, 20.0 ],
                                    "text": "_"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 368.5, 36.0, 19.0, 22.0 ],
                                    "text": "_"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-76",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 205.0, 235.0, 67.0, 20.0 ],
                                    "text": "ignored"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 345.5, 36.0, 19.0, 22.0 ],
                                    "text": "_"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-66",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 142.0, 194.0, 435.0, 20.0 ],
                                    "text": "the input_value on which the action should happen"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 321.5, 36.0, 19.0, 22.0 ],
                                    "text": "_"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-68",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 142.0, 174.0, 67.0, 20.0 ],
                                    "text": "ON"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 295.5, 36.0, 19.0, 22.0 ],
                                    "text": "_"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-63",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 93.0, 132.0, 435.0, 20.0 ],
                                    "text": "the value you want to send to the parameter."
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 271.5, 36.0, 19.0, 22.0 ],
                                    "text": "_"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-61",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 93.0, 112.0, 67.0, 20.0 ],
                                    "text": "val"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 248.0, 36.0, 19.0, 22.0 ],
                                    "text": "_"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 14.0, 78.0, 359.0, 20.0 ],
                                    "text": "send a value On a specified incoming value"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 10,
                                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 248.0, 7.0, 238.37500000000006, 22.0 ],
                                    "text": "unjoin 9"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 20,
                                        "data": [
                                            {
                                                "key": "scale",
                                                "value": [ "scales the incomimg stream to min-max. (default mode)", "min", "minimum output-value", "max", "maximum output-value", "log", "if log is 0(default) - the scaling will be done linear. if log is not equal 0 - the scaling curve will be bended. ranges from -10. to 10. might be reasonable", "smooth", "if the input is unstable(jittering) you can use a smooth-value>0 to calm the output." ]
                                            },
                                            {
                                                "key": "move",
                                                "value": [ "increase or decrease a selected parameter", "incdec", "the value that will be added to the current value of the parameter every time ANY input comes in. if incdec is >0 it increases if incdec is <0 it decreases.", "ignored", "_", "lim_min", "minimum value of the parameter.", "lim_max", "maximum value of the parameter." ]
                                            },
                                            {
                                                "key": "rel1",
                                                "value": [ "special mode for behringer's rel1-mode dials", "incdec", "increaser (>0) or decreaser (<0).", "accel", "accelerator", "ignored", "_", "ignored", "_" ]
                                            },
                                            {
                                                "key": "toggle",
                                                "value": [ "switch between two values", "val1", "the one value", "val2", "the other value", "thresh", "defines the splitpoint in the incoming data. below this threshold val1 will be output and above val2.", "ramp", "_" ]
                                            },
                                            {
                                                "key": "togg",
                                                "value": [ "switch between two values on stroke", "val1", "the one value", "val2", "the other value", "thresh", "defines the splitpoint in the incoming data. every time this this threshold is passed in upward direction val1 and val2 will be output alternating", "ramp", "_" ]
                                            },
                                            {
                                                "key": "rel64",
                                                "value": [ "like rel1 but for interfaces that split increase-decrease at the value of 64 (like for example 4control).", "incdec", "increaser (>0) or decreaser (<0).", "accel", "accel here is a factor to the incdec-value. 1. means incdec*1 - so no change.", "accTsh", "any value bigger than 1.is applied if the turning speed of the controler-knob comes below the threshold given by accTsh in ms. for example accTsh=300", "ignored", "_" ]
                                            },
                                            {
                                                "key": "cycle",
                                                "value": [ "counts between min and max", "min", "minimum", "max", "maximum", "thresh", "defines the splitpoint (threshold) to the incoming data. (like in togg mode). only when this splitpoint is passed increasing the values will change", "ignored", "_" ]
                                            },
                                            {
                                                "key": "bang!",
                                                "value": [ "outputs a 'bang' (for example to switch or trigger buttons)", "thresh", "defines the splitpoint (threshold) to the incoming data. only when it comes above this splitpoint the bang will be sent.", "directn", "direction. if directn is <0 the bang will be sent when incoming data pass below the threshold.", "ignored", "_" ]
                                            },
                                            {
                                                "key": "weight",
                                                "value": [ "like scale with weight on percentage of last values", "min", "minimum output-value", "max", "maximum output-value", "log", "if log is 0(default) - the scaling will be done linear. if log is not equal 0 - the scaling curve will be bended. ranges from -10. to 10. might be reasonable", "smooth", "if the input is unstable(jittering) you can use a smooth-value>0 to calm the output.", "lim_min", "minimum value of the parameter.", "lim_max", "maximum value of the parameter." ]
                                            },
                                            {
                                                "key": "moveON",
                                                "value": [ "move a parameter ON a speceified incoming value. like when holding a button.", "val", "selects the input_value on which the paramter should be moved.", "incdec", "this value will be added to the parameter every 100ms - as long as the input stays on 'val'." ]
                                            },
                                            {
                                                "key": "random",
                                                "value": [ "triggers a random number (float) between min and max.", "min", "minimum", "max", "maximum", "ignored", "_", "ignored", "_" ]
                                            },
                                            {
                                                "key": "randON",
                                                "value": [ "trigger a random number between min and max ON a specified incoming value.", "val", "selects the input_value on which the action should happen", "min", "minimum", "max", "maximum", "ignored", "_" ]
                                            },
                                            {
                                                "key": "xt",
                                                "value": [ "multiply and add", "*", "multiplicator", "+", "add", "ignored", "_", "ignored", "_" ]
                                            },
                                            {
                                                "key": "randPass",
                                                "value": [ "trigger a random number when a specified incoming value was passed.", "thresh", "selects the input_value on which the action should happen", "min", "minimum", "max", "maximum", "direction", "passing upwards (>0) - passung downwards (<0)" ]
                                            },
                                            {
                                                "key": "moveC",
                                                "value": [ "??", "min", "?", "max", "?", "log", "?", "smooth" ]
                                            },
                                            {
                                                "key": "FOXrel",
                                                "value": [ "??", "incdec", "?", "accel", "?", "ignored", "_", "ignored", "_" ]
                                            },
                                            {
                                                "key": "valON",
                                                "value": [ "send a value On a specified incoming value", "val", "the value you want to send to the parameter.", "ON", "the input_value on which the action should happen", "ignored", "_", "ignored", "_" ]
                                            },
                                            {
                                                "key": "inv0-1",
                                                "value": [ "0 1 toggle", "thresh", "the input_value on which the action should happen", "ignored", "_", "ignored", "_", "ignored", "_" ]
                                            },
                                            {
                                                "key": "scale_delay",
                                                "value": [ "like scale but with delay", "min", "minimum output-value", "max", "maximum output-value", "log", "if log is 0(default) - the scaling will be done linear. if log is not equal 0 - the scaling curve will be bended. ranges from -10. to 10. might be reasonable", "delay", "delay the output." ]
                                            },
                                            {
                                                "key": "scale_round",
                                                "value": [ "like scale but with rounded", "min", "minimum output-value", "max", "maximum output-value", "log", "if log is 0(default) - the scaling will be done linear. if log is not equal 0 - the scaling curve will be bended. ranges from -10. to 10. might be reasonable", "round", "round to floating precission" ]
                                            }
                                        ]
                                    },
                                    "hidden": 1,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 140.0, 29.0, 84.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll c@modes"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 14.0, 24.0, 83.0, 20.0 ],
                                    "text": "select a mode"
                                }
                            },
                            {
                                "box": {
                                    "allowdrag": 0,
                                    "arrow": 0,
                                    "bgcolor": [ 0.250980392156863, 0.509803921568627, 0.717647058823529, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.250980392156863, 0.509803921568627, 0.717647058823529, 1.0 ],
                                    "bgfillcolor_color1": [ 0.262745098039216, 0.52156862745098, 0.737254901960784, 1.0 ],
                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "id": "obj-20",
                                    "items": [ "scale", ",", "toggle", ",", "togg", ",", "inv0-1", ",", "valON", ",", "cycle", ",", "bang!", ",", "weight", ",", "move", ",", "moveON", ",", "random", ",", "randON", ",", "randPass", ",", "xt", ",", "scale_delay", ",", "scale_round", ",", "moveC", ",", "FOXrel", ",", "rel1", ",", "rel64" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 14.0, 46.0, 79.0, 22.0 ],
                                    "pattrmode": 1,
                                    "prefix": "symbol",
                                    "prefix_mode": 1,
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "varname": "mencellblock"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 66.0, 437.0, 830.0, 20.0 ],
                                    "text": "is like cycle but does NOT lookup the current value of a parameter. (use this for cycling menus that hold names. like buffer-menus etc.)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 8.0, 436.0, 68.0, 20.0 ],
                                    "text": "cycleFix:"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-51", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-51", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-51", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-51", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-51", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-51", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-51", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-51", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-75", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 638.0, 670.0, 59.0, 22.0 ],
                    "text": "p modes",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-27",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 48.0, 1496.0, 589.0, 33.0 ],
                    "text": "use the throttrle mainly for fast osc-data coming in, taking away some stress from parameter setting.\na throttle of 5 means that the input is only scanned every 5 ms."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6.0, 78.0, 206.0, 20.0 ],
                    "text": "select your input-device in the menu:"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.35294, 0.35294, 0.35294, 1.0 ],
                    "id": "obj-99",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offcolor": [ 0.0, 0.266667, 0.0, 1.0 ],
                    "oncolor": [ 0.0, 1.0, 0.0, 1.0 ],
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 476.0, 146.0, 17.0, 17.0 ],
                    "varname": "led"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 717.0, 45.0, 81.0, 19.0 ],
                    "text": "bgcolor 90 90 100"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "id": "obj-101",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6.0, 23.0, 544.0, 38.0 ],
                    "text": "control parameters of ppooll by incoming data, such as osc, midi or usb-devices, the computer keyboard or even parameters from other ppooll modules."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "hidden": 1,
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 722.0, 10.0, 61.0, 19.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher",
                    "varname": "iTP"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "id": "obj-104",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5.0, 1.0, 66.0, 22.0 ],
                    "text": "contol@"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-105",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6.0, 144.0, 503.0, 20.0 ],
                    "text": "if your device is sending data, you should imediately see the green receive-dot lighting."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-106",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 12.0, 182.0, 39.0, 20.0 ],
                    "text": "click"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-107",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 94.0, 184.0, 510.0, 33.0 ],
                    "text": "to open the routing window \nthats where you define how incoming data are routed to ppooll-parameters."
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "hidden": 1,
                    "source": [ "obj-4", 1 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.35294117647058826, 0.35294117647058826, 0.39215686274509803, 1.0 ]
    }
}