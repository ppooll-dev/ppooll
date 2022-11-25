{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 133.0, 401.0, 892.0, 678.0 ],
		"bglocked" : 0,
		"defrect" : [ 133.0, 401.0, 892.0, 678.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-6",
					"linecount" : 44,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 231.0, 370.0, 715.0 ],
					"text" : "threshold - This is the point at which the gate starts to operate. It can be varied from -96 dB to 0 dB. The level of the input sound at every frequency is compared against the threshold. If gating, the gain is applied whenever the input sound is lower than the threshold. If ducking, the gain is applied whenever the input sound is higher than the threshold. If the shaping line in the spectral display is used to give the threshold a complex shape, the threshold knob represents the average threshold of the shaping line.\n\ngain - This regulates the amount of gain applied when the +spectralgate is in gate mode and the sound is below the threshold, or in duck mode and the sound is above the threshold. gain can be varied from -60 dB to 60 dB.\n\nattack and release - These controls specify how quickly the gate will turn on (attack) or turn off (release) after passing the threshold. They both can be varied from 0 to 1 second. A longer value will smooth the transition from ungated to gated, making the transition less noticeable. A shorter value will make the transition more abrupt.\n\ntilt - This control gives you an easy way to change the threshold shape, either by raising the high frequencies and lowering the low, or vice-versa. Tilt can go from a 6 dB per octave boost of the high frequencies to a -6 dB per octave cut of the high frequencies.\n\nmakeupgain - This is a simple level adjustment that affects all frequencies, whether gated or not. It is automatically adjusted as gain and threshold are adjusted to attempt to maintain a unity gain for the effect. The range is -60 dB to 60 dB.\n\nlearn - This button will take the spectral shape of the current input sound and set the threshold from it. This is useful if you are trying to gate a specific type of sound.\n\nreset - This button resets the threshold shape to a straight line.\n\npeaktrack - This causes the threshold shape to track the peak sound. This is useful if you want to maintain the same spectral density regardless of the sound level."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.0, 103.0, 372.0, 119.0 ],
					"text" : "+spectralgate~ is a spectral version of the standard noise gate/ducker dynamics processor. It divides the frequency range into 513 bands, and applies a separate noise gate on each band. This allows you to gate or duck some bands without affecting others, thus affecting only specific frequencies. In addition, you can draw a threshold shape, setting a separate threshold for each frequency."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 66.0, 150.0, 19.0 ],
					"text" : "ported from Tom Erbe"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-17",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 103.0, 366.0, 119.0 ],
					"text" : "+spectralcompand~ is a spectral version of the standard expander/compressor. Like +spectralgate~, it divides the frequency spectrum into 513 bands and processes each band individually. Each band is processed with a combination expander and compression unit (commonly known as a compander) which can go smoothly from a compression ratio of 5:1 to an expansion ratio of 1:5."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.0, 50.0, 100.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "iTP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 30.0, 100.0, 19.0 ],
					"text" : "r #0.iTP"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
 ]
	}

}
