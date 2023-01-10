{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 431.0, 308.0, 20.0 ],
					"presentation_linecount" : 3,
					"text" : "ppooll mc adaption by c. hausch / hausch@moozak.org "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 310.0, 243.0, 20.0 ],
					"text" : "shift: frequency shift"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 294.0, 245.0, 20.0 ],
					"text" : "vfr: vibrato frequency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 279.0, 245.0, 20.0 ],
					"text" : "vib: vibrato depth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 264.0, 247.0, 20.0 ],
					"text" : "bw: bandwidth of formant"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 249.0, 246.0, 20.0 ],
					"text" : "cf: center frequency of formant"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 234.0, 245.0, 20.0 ],
					"text" : "amp: amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 219.0, 246.0, 20.0 ],
					"text" : "freq: fundamental frequency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 326.0, 207.0, 47.0 ],
					"text" : "phase: phase arguements, base osculator, frequency shift, osculator vibrato osculator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 218.0, 216.0, 100.0 ],
					"text" : "Warning: the algorithms implemented here are covered by patents held by IRCAM. While this probably does not restrict anyone from distributing software implementing the paf, any hardware implementor should obtain a license from IRCAM.",
					"textcolor" : [ 0.960784, 0.12549, 0.011765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 52.0, 122.0, 20.0 ],
					"text" : "MSP port Ted Apel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 53.0, 99.0, 20.0 ],
					"text" : "Miller Puckette"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 52.0, 174.0, 20.0 ],
					"text" : "version 0.08 - OS X version"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 906, "", "IBkSG0fBZn....PCIgDQRA...DD...PGHX....P86FPx....DLmPIQEBHf.B7g.YHB..CDTRDEDUXUX4XEccjBCCb18kFPsfaA0B9JAZAmRHoDxVBgVfVfR3TK3VPk.2GKlXKLvRV1716k4O3gAoQiFKyogggA7eDDQf..F.B.BLe2uyWt62vODZEAhHSWeTD..v4C4s7fQWWGZyHfDlemuGd5IAUUzqJpUyabtC4a7z2NzEiEW6IBMMMG52X2jPqHSlRMNGHht40ZM0X.vazWmd1DzCp5miS1cGDQJ5+BLCl4YFSIrUkQUEu20sZPj9F43011UWCy7gYLNSIXSyVQ.pj7IbQUnhTMftEB..3UQP.6ys+XR+q3tMFYLW8.bk.9yMP.4ui3X+up5MrniiFlqDpT0YlgmH3F6GqkzTLVDX888EUKl4BOjZpjdUQ..DQ3yPXVKXdaipJvN7iVCapD7Dg.ySD.v0Dx1C2apdWLWaMQIhf2jD1s7r05bZeOFx0PpPJhTpDpoBVxzy5ZmCUU72PXw.PUEQhlQb1Dyp1VxyHFinW0EUM099SualMjf4gWa6Kl4EMLsIicqwZj82Epp3Re+r6mLzYlgSU389qwB.ZyZCCVRfLClr1DY1pTNgkpzwtthp8ZotkviYwh.f2pH+iwXUBHGoBPWksb+XTkWPBaIOKBZTlTVMSaa6T0OAOQPcNv3JQkOMnc84wBi5CIYi28.OQS422dr4YGnYrRlWcRI1GMMEDppJd2n5ra4sEIGiwh1p27d3btIxcqVtbutIRn1ozVBQaB..23VV1pyad+LEEQDb88HlcemYKu0Z2.JUAelYBSi6lAluYCyIRnlauUNm50aM8gAlmRTaEvYjwoJUrBwrG3TEXb9kEeFmCAfMGr5Kkv3KNO3j1VfPXhHhwXUECm0JXQLF+ZHK.D66Qq4nw1JichwZ6Rkb6OB7kmfHypNBFIhUPxgUUsp4Ut6sSUzQDZLjsMEsGe1cGFf2BVbhQOQP1H.BgvjLlHZyfMN1uRlp3r4SprtGINCT2DJcT0ZpC+3r81jlHZRYTCezzflwsHKVmoxeqSJdT3zvvvvR+CgjI1d9IHIbO+7keZbZXXXnyLYWHyL72.NCL+DeOZinmMbFXtQzyrz8Qfy1gadzlPOi3bsoD+sgWX..lKbx+sg+A7p3W69k.eb......jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-40",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 30.0, 35.0, 65.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 92.0, 503.0, 33.0 ],
					"text" : "The paf~ object synthesizes a formant with a specified center frequency, bandwidth, and amplitude. Each parameter change takes a target time as in the line object."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 72.0, 227.0, 20.0 ],
					"text" : "Phase Aligned Formant Synthesizer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 125.0, 419.0, 60.0 ],
					"text" : "The \"paf\" generator, is described in a paper in JAES 43/1 pp. 40-47, reprinted on Miller Puckette's web page. The paf generator is often used in Philippe Manoury's music. The important controls are center frequency (\"cf\") and bandwidth (\"bw\") here controlled as MIDI values."
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
