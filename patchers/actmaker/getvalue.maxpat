{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 291.0, 425.0, 401.0, 238.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 92.0, 63.0, 22.0 ],
					"text" : "act sinus1"
				}

			}
, 			{
				"box" : 				{
					"filename" : "none",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 150.0, 21.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "v8",
					"textfile" : 					{
						"text" : "\nvar ar = new Global(\"act_rep\");\n\nfunction act(a){\n\tmessnamed(a,\"v8\",\"getnamed\",\"inputs~\")\n\t//messnamed(a,\"v8\",\"getnamed\",\"octdiv\")\n\tlet obj = ar.object;\n\tlet v = obj.getvalueof();\n\tpost(a,ar.object,obj,v);\n}",
						"filename" : "none",
						"flags" : 0,
						"embed" : 1,
						"autowatch" : 1
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
