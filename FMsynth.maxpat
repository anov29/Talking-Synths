{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 42.0, 85.0, 1298.0, 608.0 ],
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
		"tallnewobj" : 1,
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
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 261.5, 441.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 702.0, 158.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 661.5, 328.5, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 308.5, 150.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 230.0, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.477814, 95.66832, 63.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.0, 238.0, 85.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1108.0, 67.346542, 31.0, 26.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 170.744034, 148.346542, 31.0, 26.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "+ Harmonicity",
					"id" : "obj-40",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1108.0, 21.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-51",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 126.744034, 404.059418, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1046.0, 91.742577, 34.0, 26.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "Stop",
					"id" : "obj-16",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1046.0, 21.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 843.0, 522.0, 62.0, 26.0 ],
					"style" : "",
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 843.0, 481.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.0, 312.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 843.0, 440.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.0, 451.069305, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 791.5, 372.059418, 71.0, 26.0 ],
					"style" : "",
					"text" : "counter 1 7"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "Read Preset",
					"id" : "obj-64",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.0, 21.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.535828, 344.004944, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.535828, 142.004944, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 872.0, 12.0, 60.0, 26.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.0, 183.0, 54.0, 26.0 ],
					"style" : "",
					"text" : "gate 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.0, 67.346542, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.477814, 120.004944, 39.0, 20.0 ],
					"style" : "",
					"text" : "loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 872.0, 65.346542, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.477814, 142.004944, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 557.46759, 338.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 808.0, 111.742577, 34.0, 26.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 671.0, 491.0, 29.5, 26.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 671.0, 349.004944, 38.0, 26.0 ],
					"style" : "",
					"text" : "urn 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.0, 451.069305, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 671.0, 293.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 772.0, 264.0, 51.0, 26.0 ],
					"style" : "",
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "Play Random Preset",
					"id" : "obj-26",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.0, 26.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-25",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.757679, 447.069305, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "Volume",
					"id" : "obj-37",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.0, 26.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "Play Note",
					"id" : "obj-36",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.0, 26.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "Duration",
					"id" : "obj-35",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.0, 26.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "Harmonicity",
					"id" : "obj-34",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 26.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"comment" : "Carrier",
					"id" : "obj-33",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, -1.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.610931, 264.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.399319, 120.004944, 80.0, 20.0 ],
					"style" : "",
					"text" : "Store preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 183.0, 338.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.399319, 142.004944, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.477814, 344.004944, 50.0, 36.0 ],
					"style" : "",
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.546074, 362.0495, 53.0, 20.0 ],
					"style" : "",
					"text" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 130.757675, 190.371292, 34.0, 26.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.757679, 230.0, 34.0, 26.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 398.535828, 406.559418, 89.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.477814, 47.668316, 16.0, 90.029686 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-24", "flonum", "float", 60000.0, 5, "obj-21", "flonum", "float", 130.809998, 5, "obj-20", "flonum", "float", 2.8, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 6.0, 0, 7, "obj-14", "function", "add", 59999.994144, 0.0, 0, 5, "obj-14", "function", "domain", 60000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.229609, 0, 7, "obj-13", "function", "add", 3638.594778, 0.907846, 0, 7, "obj-13", "function", "add", 12000.0, 0.125, 0, 7, "obj-13", "function", "add", 29533.33162, 0.866109, 0, 7, "obj-13", "function", "add", 36000.0, 0.015062, 0, 7, "obj-13", "function", "add", 51007.015831, 0.636551, 0, 7, "obj-13", "function", "add", 59999.994144, 0.0, 0, 5, "obj-13", "function", "domain", 60000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 5, "obj-29", "number", "int", 0, 5, "obj-43", "number", "int", 1, 5, "obj-54", "toggle", "int", 0, 5, "obj-30", "number", "int", 3, 5, "obj-46", "toggle", "int", 1, 5, "obj-51", "number~", "list", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-61", "flonum", "float", 2.8 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-24", "flonum", "float", 60000.0, 5, "obj-21", "flonum", "float", 130.809998, 5, "obj-20", "flonum", "float", 1.005, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 7.5, 0, 7, "obj-14", "function", "add", 32477.0625, 1.875, 0, 7, "obj-14", "function", "add", 59999.994144, 0.0, 0, 5, "obj-14", "function", "domain", 60000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 9322.805304, 0.782633, 0, 7, "obj-13", "function", "add", 12000.0, 0.125, 0, 7, "obj-13", "function", "add", 25428.068462, 0.65742, 0, 7, "obj-13", "function", "add", 49112.278988, 0.928715, 0, 7, "obj-13", "function", "add", 59999.994144, 0.0, 0, 5, "obj-13", "function", "domain", 60000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 5, "obj-29", "number", "int", 0, 5, "obj-43", "number", "int", 1, 5, "obj-54", "toggle", "int", 0, 5, "obj-30", "number", "int", 3, 5, "obj-46", "toggle", "int", 1, 5, "obj-51", "number~", "list", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-61", "flonum", "float", 1.005 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-24", "flonum", "float", 60000.0, 5, "obj-21", "flonum", "float", 96.0, 5, "obj-20", "flonum", "float", 0.6989, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 1743.857936, 24.0, 0, 7, "obj-14", "function", "add", 60000.0, 24.0, 0, 5, "obj-14", "function", "domain", 60000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 6055.0455, 0.84375, 0, 7, "obj-13", "function", "add", 14862.38475, 0.765625, 0, 7, "obj-13", "function", "add", 33638.594778, 0.813937, 0, 7, "obj-13", "function", "add", 42164.910567, 0.490469, 0, 7, "obj-13", "function", "add", 51322.805304, 0.605248, 0, 7, "obj-13", "function", "add", 59999.99535, 0.0, 0, 5, "obj-13", "function", "domain", 60000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 5, "obj-29", "number", "int", 0, 5, "obj-43", "number", "int", 1, 5, "obj-54", "toggle", "int", 0, 5, "obj-30", "number", "int", 3, 5, "obj-46", "toggle", "int", 1, 5, "obj-51", "number~", "list", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-61", "flonum", "float", 0.6989 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-24", "flonum", "float", 60000.0, 5, "obj-21", "flonum", "float", 102.0, 5, "obj-20", "flonum", "float", 0.7, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 7706.4216, 5.25, 0, 7, "obj-14", "function", "add", 12110.091, 4.5, 0, 7, "obj-14", "function", "add", 22270.173725, 14.776382, 0, 7, "obj-14", "function", "add", 33954.384252, 2.255073, 0, 7, "obj-14", "function", "add", 44587.15215, 0.375, 0, 7, "obj-14", "function", "add", 51954.384252, 10.519137, 0, 7, "obj-14", "function", "add", 59999.99535, 0.0, 0, 5, "obj-14", "function", "domain", 60000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 7706.4216, 1.0, 0, 7, "obj-13", "function", "add", 13761.4677, 0.734375, 0, 7, "obj-13", "function", "add", 48990.82485, 0.6875, 0, 7, "obj-13", "function", "add", 59999.99535, 0.0, 0, 5, "obj-13", "function", "domain", 60000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 5, "obj-29", "number", "int", 0, 5, "obj-43", "number", "int", 1, 5, "obj-54", "toggle", "int", 0, 5, "obj-30", "number", "int", 3, 5, "obj-46", "toggle", "int", 1, 5, "obj-51", "number~", "list", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-61", "flonum", "float", 0.7 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-24", "flonum", "float", 60000.0, 5, "obj-21", "flonum", "float", 1046.599976, 5, "obj-20", "flonum", "float", 0.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 7706.4216, 5.25, 0, 7, "obj-14", "function", "add", 12110.091, 4.5, 0, 7, "obj-14", "function", "add", 44587.152, 0.375, 0, 7, "obj-14", "function", "add", 59999.9955, 0.0, 0, 5, "obj-14", "function", "domain", 60000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 11217.542146, 0.271347, 0, 7, "obj-13", "function", "add", 13761.4677, 0.734375, 0, 7, "obj-13", "function", "add", 32059.64741, 0.11483, 0, 7, "obj-13", "function", "add", 48990.825, 0.6875, 0, 7, "obj-13", "function", "add", 59999.9955, 0.0, 0, 5, "obj-13", "function", "domain", 60000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 5, "obj-29", "number", "int", 0, 5, "obj-43", "number", "int", 1, 5, "obj-54", "toggle", "int", 0, 5, "obj-30", "number", "int", 3, 5, "obj-46", "toggle", "int", 1, 5, "obj-51", "number~", "list", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-61", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-24", "flonum", "float", 60000.0, 5, "obj-21", "flonum", "float", 306.0, 5, "obj-20", "flonum", "float", 1.00451, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 1.875, 0, 7, "obj-14", "function", "add", 9007.015831, 5.761039, 0, 7, "obj-14", "function", "add", 15412.8432, 0.375, 0, 7, "obj-14", "function", "add", 58585.963199, 24.0, 0, 5, "obj-14", "function", "domain", 60000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 37112.278988, 0.730461, 0, 7, "obj-13", "function", "add", 40733.9448, 0.015625, 0, 7, "obj-13", "function", "add", 54480.700041, 0.960019, 0, 7, "obj-13", "function", "add", 59999.9955, 0.0, 0, 5, "obj-13", "function", "domain", 60000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 5, "obj-29", "number", "int", 0, 5, "obj-43", "number", "int", 1, 5, "obj-54", "toggle", "int", 0, 5, "obj-30", "number", "int", 3, 5, "obj-46", "toggle", "int", 1, 5, "obj-51", "number~", "list", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-61", "flonum", "float", 1.00451 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-24", "flonum", "float", 60000.0, 5, "obj-21", "flonum", "float", 53.0, 5, "obj-20", "flonum", "float", 4.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 480.700041, 24.0, 0, 7, "obj-14", "function", "add", 550.45869, 10.769563, 0, 7, "obj-14", "function", "add", 8375.436883, 6.261892, 0, 7, "obj-14", "function", "add", 14311.92627, 0.75, 0, 7, "obj-14", "function", "add", 48990.82398, 0.75, 0, 7, "obj-14", "function", "add", 56691.226357, 24.0, 0, 7, "obj-14", "function", "add", 59999.99634, 0.0, 0, 5, "obj-14", "function", "domain", 60000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 550.45869, 0.0, 0, 7, "obj-13", "function", "add", 19112.278988, 0.542642, 0, 7, "obj-13", "function", "add", 38532.10692, 0.78125, 0, 7, "obj-13", "function", "add", 50642.20092, 0.21875, 0, 7, "obj-13", "function", "add", 59999.99634, 0.0, 0, 5, "obj-13", "function", "domain", 60000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 5, "obj-29", "number", "int", 0, 5, "obj-43", "number", "int", 1, 5, "obj-54", "toggle", "int", 0, 5, "obj-30", "number", "int", 3, 5, "obj-46", "toggle", "int", 1, 5, "obj-51", "number~", "list", 0.0, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-61", "flonum", "float", 4.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 5, "obj-21", "flonum", "float", 61.400002, 5, "obj-20", "flonum", "float", 2.5, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 8.25, 6, "obj-14", "function", "add", 660.550415, 23.25, 6, "obj-14", "function", "add", 1045.87146, 7.875, 6, "obj-14", "function", "add", 1357.798096, 10.875, 6, "obj-14", "function", "add", 1541.284302, 1.875, 6, "obj-14", "function", "add", 1743.119141, 3.0, 6, "obj-14", "function", "add", 1999.999756, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.0, 6, "obj-13", "function", "add", 36.697247, 1.0, 6, "obj-13", "function", "add", 348.62384, 0.703125, 6, "obj-13", "function", "add", 1357.798096, 0.671875, 6, "obj-13", "function", "add", 1761.467773, 0.078125, 6, "obj-13", "function", "add", 1999.999756, 0.0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.535828, 383.702972, 100.0, 20.0 ],
					"style" : "",
					"text" : "FM tone settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 58.399319, 45.668316, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.399319, 47.668316, 24.0, 24.0 ],
					"style" : "buttonGold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 18.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.399319, 25.668316, 72.0, 20.0 ],
					"style" : "",
					"text" : "Play a note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.46759, 238.14357, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.477783, 18.0, 65.0, 20.0 ],
					"style" : "",
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.610931, 238.14357, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.477783, 18.0, 103.0, 20.0 ],
					"style" : "",
					"text" : "Modulation Index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.477814, 18.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.477814, 25.668316, 57.0, 20.0 ],
					"style" : "",
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.477814, 75.742577, 84.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 6055.0455, 0.84375, 0, 14862.38475, 0.765625, 0, 33638.594778, 0.813937, 0, 42164.910567, 0.490469, 0, 51322.805304, 0.605248, 0, 59999.99535, 0.0, 0 ],
					"domain" : 60000.0,
					"id" : "obj-13",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.491455, 117.846535, 202.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.477783, 45.168316, 202.0, 120.836624 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 1743.857936, 24.0, 0, 60000.0, 24.0, 0 ],
					"domain" : 60000.0,
					"id" : "obj-14",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.477814, 117.846535, 202.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.477783, 45.168316, 202.0, 120.836624 ],
					"range" : [ 0.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.046074, 70.346542, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.477814, 73.66832, 75.0, 20.0 ],
					"style" : "",
					"text" : "Harmonicity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 298.477814, 238.14357, 37.0, 26.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 530.491455, 276.638611, 37.0, 26.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 43.757679, 338.0, 29.5, 26.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.046074, 91.742577, 62.0, 22.0 ],
					"style" : "numberGold-1",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.757679, 197.242569, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.399319, 95.66832, 62.0, 22.0 ],
					"style" : "numberGold-1",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 43.757679, 276.638611, 193.0, 26.0 ],
					"style" : "newobjYellow-1",
					"text" : "simpleFM~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.010239, 168.371292, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.399319, 73.66832, 80.0, 20.0 ],
					"style" : "",
					"text" : "Carrier Freq."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.477814, 45.668316, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.477814, 47.668316, 62.0, 22.0 ],
					"style" : "numberGold-1",
					"triscale" : 0.9
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 246.977814, 103.410889, 477.991455, 103.410889 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"midpoints" : [ 307.977814, 268.819305, 227.257679, 268.819305 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 539.991455, 308.386139, 63.757679, 308.386139 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 140.257675, 275.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 1149.0, 125.0 ],
					"order" : 1,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 67.899319, 103.410889, 477.991455, 103.410889 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 67.899319, 103.410889, 245.977814, 103.410889 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "simpleFM~.maxpat",
				"bootpath" : "~/Documents/max/ems2/Novitskiy-Midterm",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
