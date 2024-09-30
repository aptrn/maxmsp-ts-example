{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -2267.0, 249.0, 1591.0, 1026.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-958",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.0, 100.0, 76.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 31.0, 76.0, 18.0 ],
					"text" : "Seed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-959",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 779.0, 122.0, 44.135594621300697, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 33.0, 44.135594621300697, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[15]",
							"parameter_mmax" : 999.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "seed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-940",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.0, 116.0, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 54.0, 64.0, 18.0 ],
					"text" : "chord",
					"varname" : "id"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-941",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.0, 90.0, 159.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 74.0, 159.0, 80.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"varname" : "monitor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-938",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.0, 100.0, 59.887004971504211, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 8.0, 59.887004971504211, 18.0 ],
					"text" : "Noise Type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-939",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 880.0, 122.0, 89.3442662358284, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 9.0, 89.3442662358284, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Value", "Simplex", "Voronoi", "SimplexRidged", "VoronoiRidged" ],
							"parameter_longname" : "live.menu[2]",
							"parameter_mmax" : 4,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "type"
				}

			}
 ],
		"lines" : [  ]
	}

}
