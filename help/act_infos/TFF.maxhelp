{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 251.0, 324.0, 678.0, 362.0 ],
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
		"toolbarvisible" : 0,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 21.0, 636.0, 208.0 ],
					"text" : "TFF is a 4 band resonant filter, using the harmonic series of a main frequency. \nEach band’s main frequency can be set individually, or linked to the 1st filter’s frequency. The 1st filter main frequency can be also linked to any parameters in ppooll.\n\n1 2 3 4 buttons: enable/disable for each filter.\nfreq 1-4: main frequency for each filter.\nGain, q 1-4: change gain and q for each filter.\nPar 1-4: change the q frequency to the n partial of the harmonic series of « freq » .\nFinalfreq: final frequency of each filters. \nRamp: ramp time for gain and 1 2 3 4 buttons.\nSmooth: smooth the sweep of filter's frequency when changed.\nLink 1-3: link 2-3-4 filters to freq1.\nLinkout: link freq1 to any parameters in ppooll.\nBasepar: allow you to change the counting of the partials from another place in the harmonic series: 1, 4, 8, 16, 32\n"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
