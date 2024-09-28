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
		"rect" : [ -2526.0, 77.0, 1592.0, 1289.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 500,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "default",
		"subpatcher_template" : "Max Audio Effect_template",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.0, 264.0, 78.0, 22.0 ],
					"text" : "prepend midi"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "chord", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -2526.0, 77.0, 2492.0, 1289.0 ],
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
						"subpatcher_template" : "Max Audio Effect_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 682.926845550537109, 459.512206077575684, 50.0, 22.0 ],
									"text" : "559."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 680.487821102142334, 364.878057479858398, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.951235771179199, 420.0, 61.0, 22.0 ],
									"text" : "pvar seed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1644.0, 244.0, 63.0, 22.0 ],
									"text" : "array.tolist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1649.0, 193.0, 102.0, 22.0 ],
									"saved_object_attributes" : 									{
										"legacy" : 0
									}
,
									"text" : "dict.unpack main:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 1649.0, 153.0, 63.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict colors"
								}

							}
, 							{
								"box" : 								{
									"attr" : "slidercolor",
									"id" : "obj-26",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1644.0, 282.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1071.0, 583.0, 110.0, 22.0 ],
									"text" : "prepend setsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1225.0, 470.0, 161.0, 22.0 ],
									"text" : "receive monitors_generators"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1225.0, 646.0, 63.0, 22.0 ],
									"text" : "array.tolist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1385.0, 428.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1385.0, 395.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1385.0, 364.0, 81.0, 22.0 ],
									"text" : "combine #2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1225.0, 609.0, 178.898149847984314, 22.0 ],
									"text" : "array.index 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 1225.0, 522.0, 141.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict monitors_generators"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1225.0, 559.0, 111.0, 22.0 ],
									"saved_object_attributes" : 									{
										"legacy" : 0
									}
,
									"text" : "dict.unpack #1:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1225.0, 682.0, 75.0, 22.0 ],
									"text" : "pvar monitor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1071.0, 653.0, 68.0, 22.0 ],
									"text" : "pvar type 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.0, 653.0, 64.0, 22.0 ],
									"text" : "pvar offset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 941.0, 653.0, 69.0, 22.0 ],
									"text" : "pvar center"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.0, 653.0, 59.0, 22.0 ],
									"text" : "pvar amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.0, 653.0, 64.0, 22.0 ],
									"text" : "pvar lacun"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 757.0, 653.0, 59.0, 22.0 ],
									"text" : "pvar pers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.0, 653.0, 51.0, 22.0 ],
									"text" : "pvar oct"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 653.0, 56.0, 22.0 ],
									"text" : "pvar freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.0, 653.0, 61.0, 22.0 ],
									"text" : "pvar seed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 225.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 394.0, 420.0, 32.0, 22.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 507.0, 872.0, 186.485292236010196, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 970.0, 52.0, 22.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 472.0, 650.0, 89.058823108673096, 22.0 ],
									"text" : "t 1 s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 583.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 230.0, 31.0, 22.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 267.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 354.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 394.0, 319.0, 143.0, 22.0 ],
									"text" : "combine #1 #2 _bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 183.0, 319.0, 145.0, 22.0 ],
									"text" : "combine #1 #2 _recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 319.0, 106.0, 22.0 ],
									"text" : "combine #1 #2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 628.0, 970.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict id"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 504.0, 504.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict id-recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.0, 590.0, 89.0, 22.0 ],
									"text" : "string.tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 749.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 391.0, 84.878050804138184, 22.0 ],
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 785.0, 45.0, 22.0 ],
									"text" : "pvar id"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 504.0, 539.0, 368.0, 22.0 ],
									"saved_object_attributes" : 									{
										"legacy" : 0
									}
,
									"text" : "dict.unpack id: seed: freq: oct: pers: lacun: amp: center: offset: type:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 507.0, 827.0, 511.0, 22.0 ],
									"text" : "dict.pack id: seed: freq: oct: pers: lacun: amp: center: offset: type: @triggers 0 1 2 3 4 5 6 7 8 9"
								}

							}
, 							{
								"box" : 								{
									"attr" : "name",
									"id" : "obj-63",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.0, 455.0, 186.02940821647644, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "name",
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 738.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1161.0, 188.0, 77.0, 48.0 ],
									"text" : "this is called bias but it's center"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.0, 235.0, 76.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.127659559249878, 159.574466943740845, 76.0, 18.0 ],
									"text" : "Lacunarity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 995.0, 263.0, 44.135594621300697, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.085105538368225, 161.170211613178253, 44.135594621300697, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1.6 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[8]",
											"parameter_mmax" : 3.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "lacun"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-963",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1229.0, 263.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.333330512046814, 213.749994903802872, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[98]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "offset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-958",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 234.0, 76.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.083333283662796, 229.583327859640121, 76.0, 18.0 ],
									"text" : "Seed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-959",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 673.0, 256.0, 44.135594621300697, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.333330512046814, 231.666661143302917, 44.135594621300697, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[96]",
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
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-956",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1237.0, 239.0, 89.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.083333283662796, 211.666661620140076, 89.0, 18.0 ],
									"text" : "Offset (X/Z)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-951",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1081.0, 235.0, 76.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.083333283662796, 176.666662454605103, 76.0, 18.0 ],
									"text" : "Amplitude"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-952",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1078.0, 263.0, 44.135594621300697, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.333330512046814, 178.749995738267899, 44.135594621300697, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[93]",
											"parameter_mmax" : 4.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "amp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-949",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1161.0, 239.0, 85.28301340341568, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.127659559249878, 195.74467945098877, 85.28301340341568, 18.0 ],
									"text" : "Center"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-950",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1167.0, 263.0, 44.135594621300697, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.265533201396465, 197.24467945098877, 44.135594621300697, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[92]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "center"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-946",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 903.0, 235.0, 76.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.083333283662796, 141.666663289070129, 76.0, 18.0 ],
									"text" : "Persistance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-947",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 903.0, 263.0, 44.135594621300697, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.333330512046814, 143.749996572732925, 44.135594621300697, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[54]",
											"parameter_mmax" : 3.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "pers"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-944",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 821.0, 239.0, 63.361701130867004, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.083333283662796, 123.749997049570084, 76.0, 18.0 ],
									"text" : "Octaves"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-945",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 817.0, 263.0, 44.135594621300697, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.333330512046814, 125.83333033323288, 44.135594621300697, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 4 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[53]",
											"parameter_mmax" : 10.0,
											"parameter_mmin" : 1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "oct"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-942",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 743.0, 235.0, 63.361701130867004, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.083333283662796, 105.833330810070038, 76.0, 18.0 ],
									"text" : "Frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-943",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 738.0, 256.0, 44.135594621300697, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.333330512046814, 106.666664123535156, 44.135594621300697, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.numbox[52]",
											"parameter_mmax" : 10.0,
											"parameter_mmin" : 0.001,
											"parameter_modmode" : 3,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "freq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-940",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 250.0, 64.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.249999970197678, 1.666666626930237, 64.0, 18.0 ],
									"text" : "ciaocaro",
									"varname" : "id"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-941",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1433.0, 224.0, 159.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.083333283662796, 1.666666626930237, 159.0, 80.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 127,
									"varname" : "monitor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-938",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1325.0, 242.0, 59.887004971504211, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.083333283662796, 85.833331286907196, 59.887004971504211, 18.0 ],
									"text" : "Noise Type"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-939",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1316.0, 275.0, 89.3442662358284, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 72.083331614732742, 87.499997913837433, 89.3442662358284, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Value", "Simplex", "Voronoi", "SimplexRidged", "VoronoiRidged" ],
											"parameter_longname" : "live.menu[18]",
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 1052.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-941", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 3,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 2,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-58", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-58", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-58", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-58", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-58", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-58", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-58", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-61", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 4 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 3 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 6 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 5 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 9 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 8 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 7 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 720.0, 200.0, 176.0, 264.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 488.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.0, 144.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 304.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "Main",
						"parameter_enable" : 0
					}
,
					"text" : "js Main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 168.0, 50.0, 22.0 ],
					"text" : "compile"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22::obj-19" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-22::obj-939" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-22::obj-943" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-22::obj-945" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-22::obj-947" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-22::obj-950" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-22::obj-952" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-22::obj-959" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-22::obj-963" : [ "live.numbox[98]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "AbletonModule.js",
				"bootpath" : "~/Documents/Code/Q-MidiTools/dist",
				"patcherrelativepath" : "../../Q-MidiTools/dist",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "AccentModule.js",
				"bootpath" : "~/Documents/Code/Q-MidiTools/dist",
				"patcherrelativepath" : "../../Q-MidiTools/dist",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "BlendingModule.js",
				"bootpath" : "~/Documents/Code/Q-MidiTools/dist",
				"patcherrelativepath" : "../../Q-MidiTools/dist",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ChannelModule.js",
				"bootpath" : "~/Documents/Code/Q-MidiTools/dist",
				"patcherrelativepath" : "../../Q-MidiTools/dist",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Constants.js",
				"bootpath" : "~/Documents/Code/Q-MidiTools/dist",
				"patcherrelativepath" : "../../Q-MidiTools/dist",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "DurationModule.js",
				"bootpath" : "~/Documents/Code/Q-MidiTools/dist",
				"patcherrelativepath" : "../../Q-MidiTools/dist",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "GeneratorsModule.js",
				"bootpath" : "~/Documents/Code/Q-MidiTools/dist",
				"patcherrelativepath" : "../../Q-MidiTools/dist",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Main.js",
				"bootpath" : "~/Documents/Code/Q-MidiTools/dist",
				"patcherrelativepath" : "../../Q-MidiTools/dist",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "NoiseModule.js",
				"bootpath" : "~/Documents/Code/Q-MidiTools/dist",
				"patcherrelativepath" : "../../Q-MidiTools/dist",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "PageModule.js",
				"bootpath" : "~/Documents/Code/Q-MidiTools/dist",
				"patcherrelativepath" : "../../Q-MidiTools/dist",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "RateModule.js",
				"bootpath" : "~/Documents/Code/Q-MidiTools/dist",
				"patcherrelativepath" : "../../Q-MidiTools/dist",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "WaveModule.js",
				"bootpath" : "~/Documents/Code/Q-MidiTools/dist",
				"patcherrelativepath" : "../../Q-MidiTools/dist",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
