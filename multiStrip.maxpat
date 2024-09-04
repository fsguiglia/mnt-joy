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
		"rect" : [ 34.0, 77.0, 968.0, 627.0 ],
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
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1671.0, 278.0, 129.0, 22.0 ],
					"text" : "route button_touchpad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1615.0, 309.0, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 560.0, 57.0, 20.0 ],
					"text" : "TOUCH",
					"textcolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1626.0, 179.0, 111.0, 22.0 ],
					"text" : "route button_misc1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1497.0, 70.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 479.0, 57.0, 20.0 ],
					"text" : "BACK",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1560.0, 209.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 533.0, 57.0, 20.0 ],
					"text" : "MISC",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1522.0, 144.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 506.0, 57.0, 20.0 ],
					"text" : "GUIDE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1593.0, 113.0, 109.0, 22.0 ],
					"text" : "route button_guide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1554.0, 30.0, 105.0, 22.0 ],
					"text" : "route button_back"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameterStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1671.0, 309.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 560.0, 377.0, 20.0 ],
					"varname" : "parameterStrip[18]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameterStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1626.0, 209.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 533.0, 377.0, 20.0 ],
					"varname" : "parameterStrip[19]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameterStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1593.0, 144.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 506.0, 377.0, 20.0 ],
					"varname" : "parameterStrip[20]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameterStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1554.0, 70.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 479.0, 377.0, 20.0 ],
					"varname" : "parameterStrip[21]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1253.0, 446.0, 85.0, 22.0 ],
					"text" : "route button_x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1229.0, 359.0, 136.0, 22.0 ],
					"text" : "route button_dpad_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1181.0, 278.0, 129.0, 22.0 ],
					"text" : "route button_dpad_left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1198.0, 484.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 455.0, 57.0, 20.0 ],
					"text" : "START",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.0, 394.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 431.0, 57.0, 20.0 ],
					"text" : "RIGHT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.0, 309.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 404.0, 57.0, 20.0 ],
					"text" : "LEFT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1136.0, 179.0, 141.0, 22.0 ],
					"text" : "route button_dpad_down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1007.0, 70.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 323.0, 57.0, 20.0 ],
					"text" : "Y",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.0, 209.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 377.0, 57.0, 20.0 ],
					"text" : "DOWN",
					"textcolor" : [ 1.0, 0.980392156862745, 0.980392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.0, 144.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 350.0, 57.0, 20.0 ],
					"text" : "UP",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1103.0, 113.0, 126.0, 22.0 ],
					"text" : "route button_dpad_up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1064.0, 30.0, 85.0, 22.0 ],
					"text" : "route button_y"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameterStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1253.0, 484.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 455.0, 377.0, 20.0 ],
					"varname" : "parameterStrip[12]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameterStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1229.0, 394.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 431.0, 377.0, 20.0 ],
					"varname" : "parameterStrip[13]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameterStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1181.0, 309.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 404.0, 377.0, 20.0 ],
					"varname" : "parameterStrip[14]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameterStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1136.0, 209.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 377.0, 377.0, 20.0 ],
					"varname" : "parameterStrip[15]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameterStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1103.0, 144.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 350.0, 377.0, 20.0 ],
					"varname" : "parameterStrip[16]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameterStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1064.0, 70.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 323.0, 377.0, 20.0 ],
					"varname" : "parameterStrip[17]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 764.0, 446.0, 85.0, 22.0 ],
					"text" : "route button_x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 740.0, 359.0, 86.0, 22.0 ],
					"text" : "route button_b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 692.0, 278.0, 86.0, 22.0 ],
					"text" : "route button_a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.0, 484.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 298.0, 57.0, 20.0 ],
					"text" : "X",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 394.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 273.0, 57.0, 20.0 ],
					"text" : "B",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.0, 309.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 249.0, 57.0, 20.0 ],
					"text" : "A",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 647.0, 179.0, 131.0, 22.0 ],
					"text" : "route axis_right_trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.0, 70.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 168.0, 57.0, 20.0 ],
					"text" : "L3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.0, 209.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 222.0, 57.0, 20.0 ],
					"text" : "R2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 144.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 195.0, 57.0, 20.0 ],
					"text" : "R1",
					"textcolor" : [ 1.0, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 614.0, 113.0, 155.0, 22.0 ],
					"text" : "route button_right_shoulder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 312.0, 433.0, 124.0, 22.0 ],
					"text" : "route axis_left_trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 575.0, 30.0, 126.0, 22.0 ],
					"text" : "route button_left_stick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 273.0, 365.0, 148.0, 22.0 ],
					"text" : "route button_left_shoulder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 465.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 141.0, 57.0, 20.0 ],
					"text" : "L2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 399.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 113.0, 57.0, 20.0 ],
					"text" : "L1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-37",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.0, -5.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 211.0, 291.0, 103.0, 22.0 ],
					"text" : "route axis_right_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 151.0, 198.0, 103.0, 22.0 ],
					"text" : "route axis_right_x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 114.0, 113.0, 96.0, 22.0 ],
					"text" : "route axis_left_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 85.0, 30.0, 96.0, 22.0 ],
					"text" : "route axis_left_x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 324.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 86.0, 57.0, 20.0 ],
					"text" : "RSB Y",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 234.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 59.0, 57.0, 20.0 ],
					"text" : "RSB X",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 144.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 32.0, 57.0, 20.0 ],
					"text" : "LSB Y",
					"textcolor" : [ 1.0, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.952941176470588, 0.952941176470588, 0.0 ],
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 58.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 5.0, 57.0, 20.0 ],
					"text" : "LSB X",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameterStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 764.0, 484.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 273.0, 377.0, 20.0 ],
					"varname" : "parameterStrip[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameterStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 312.0, 465.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 298.0, 377.0, 20.0 ],
					"varname" : "parameterStrip[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameterStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 740.0, 394.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 249.0, 377.0, 20.0 ],
					"varname" : "parameterStrip[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameterStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 273.0, 399.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 113.0, 377.0, 20.0 ],
					"varname" : "parameterStrip[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameterStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 692.0, 309.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 222.0, 377.0, 20.0 ],
					"varname" : "parameterStrip[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameterStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 647.0, 209.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 195.0, 377.0, 20.0 ],
					"varname" : "parameterStrip[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameterStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 614.0, 144.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 168.0, 377.0, 20.0 ],
					"varname" : "parameterStrip[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameterStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 575.0, 70.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 141.0, 377.0, 20.0 ],
					"varname" : "parameterStrip[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameterStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 211.0, 324.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 86.0, 377.0, 20.0 ],
					"varname" : "parameterStrip[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameterStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 151.0, 234.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 59.0, 377.0, 20.0 ],
					"varname" : "parameterStrip[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameterStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 114.0, 144.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 32.0, 377.0, 20.0 ],
					"varname" : "parameterStrip[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "parameterStrip.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 85.0, 58.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 5.0, 377.0, 20.0 ],
					"varname" : "parameterStrip",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 507.5, 194.5, 282.5, 194.5 ],
					"order" : 7,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 507.5, 27.0, 584.5, 27.0 ],
					"order" : 5,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 507.5, 425.5, 321.5, 425.5 ],
					"order" : 6,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 507.5, 100.5, 623.5, 100.5 ],
					"order" : 4,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 507.5, 27.0, 94.5, 27.0 ],
					"order" : 11,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 507.5, 169.5, 656.5, 169.5 ],
					"order" : 3,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 507.5, 68.5, 123.5, 68.5 ],
					"order" : 10,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 507.5, 265.0, 701.5, 265.0 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 507.5, 338.5, 749.5, 338.5 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 507.5, 111.0, 160.5, 111.0 ],
					"order" : 9,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 507.5, 433.0, 773.5, 433.0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 507.5, 157.5, 220.5, 157.5 ],
					"order" : 8,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-13" : [ "live.text[15]", "live.text", 0 ],
			"obj-15::obj-16" : [ "component_name[7]", "component_name", 0 ],
			"obj-15::obj-24" : [ "live.text[24]", "live.text[1]", 0 ],
			"obj-15::obj-7::obj-1" : [ "component_id[12]", "component_id", 0 ],
			"obj-1::obj-13" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-16" : [ "component_name[1]", "component_name", 0 ],
			"obj-1::obj-24" : [ "live.text[2]", "live.text[1]", 0 ],
			"obj-1::obj-7::obj-1" : [ "component_id[1]", "component_id", 0 ],
			"obj-20::obj-13" : [ "live.text[11]", "live.text", 0 ],
			"obj-20::obj-16" : [ "component_name[4]", "component_name", 0 ],
			"obj-20::obj-24" : [ "live.text[12]", "live.text[1]", 0 ],
			"obj-20::obj-7::obj-1" : [ "component_id[7]", "component_id", 0 ],
			"obj-24::obj-13" : [ "live.text[14]", "live.text", 0 ],
			"obj-24::obj-16" : [ "component_name[5]", "component_name", 0 ],
			"obj-24::obj-24" : [ "live.text[13]", "live.text[1]", 0 ],
			"obj-24::obj-7::obj-1" : [ "component_id[8]", "component_id", 0 ],
			"obj-2::obj-13" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-16" : [ "component_name[10]", "component_name", 0 ],
			"obj-2::obj-24" : [ "live.text[3]", "live.text[1]", 0 ],
			"obj-2::obj-7::obj-1" : [ "component_id[2]", "component_id", 0 ],
			"obj-33::obj-13" : [ "live.text[17]", "live.text", 0 ],
			"obj-33::obj-16" : [ "component_name[9]", "component_name", 0 ],
			"obj-33::obj-24" : [ "live.text[16]", "live.text[1]", 0 ],
			"obj-33::obj-7::obj-1" : [ "component_id[9]", "component_id", 0 ],
			"obj-3::obj-13" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-16" : [ "component_name[2]", "component_name", 0 ],
			"obj-3::obj-24" : [ "live.text[6]", "live.text[1]", 0 ],
			"obj-3::obj-7::obj-1" : [ "component_id[3]", "component_id", 0 ],
			"obj-4::obj-13" : [ "live.text[9]", "live.text", 0 ],
			"obj-4::obj-16" : [ "component_name[13]", "component_name", 0 ],
			"obj-4::obj-24" : [ "live.text[10]", "live.text[1]", 0 ],
			"obj-4::obj-7::obj-1" : [ "component_id[10]", "component_id", 0 ],
			"obj-50::obj-13" : [ "live.text[36]", "live.text", 0 ],
			"obj-50::obj-16" : [ "component_name[18]", "component_name", 0 ],
			"obj-50::obj-24" : [ "live.text[35]", "live.text[1]", 0 ],
			"obj-50::obj-7::obj-1" : [ "component_id[18]", "component_id", 0 ],
			"obj-51::obj-13" : [ "live.text[34]", "live.text", 0 ],
			"obj-51::obj-16" : [ "component_name[17]", "component_name", 0 ],
			"obj-51::obj-24" : [ "live.text[33]", "live.text[1]", 0 ],
			"obj-51::obj-7::obj-1" : [ "component_id[17]", "component_id", 0 ],
			"obj-52::obj-13" : [ "live.text[32]", "live.text", 0 ],
			"obj-52::obj-16" : [ "component_name[16]", "component_name", 0 ],
			"obj-52::obj-24" : [ "live.text[31]", "live.text[1]", 0 ],
			"obj-52::obj-7::obj-1" : [ "component_id[16]", "component_id", 0 ],
			"obj-53::obj-13" : [ "live.text[30]", "live.text", 0 ],
			"obj-53::obj-16" : [ "component_name[8]", "component_name", 0 ],
			"obj-53::obj-24" : [ "live.text[29]", "live.text[1]", 0 ],
			"obj-53::obj-7::obj-1" : [ "component_id[15]", "component_id", 0 ],
			"obj-54::obj-13" : [ "live.text[28]", "live.text", 0 ],
			"obj-54::obj-16" : [ "component_name[15]", "component_name", 0 ],
			"obj-54::obj-24" : [ "live.text[27]", "live.text[1]", 0 ],
			"obj-54::obj-7::obj-1" : [ "component_id[14]", "component_id", 0 ],
			"obj-55::obj-13" : [ "live.text[26]", "live.text", 0 ],
			"obj-55::obj-16" : [ "component_name[14]", "component_name", 0 ],
			"obj-55::obj-24" : [ "live.text[25]", "live.text[1]", 0 ],
			"obj-55::obj-7::obj-1" : [ "component_id[13]", "component_id", 0 ],
			"obj-5::obj-13" : [ "live.text[8]", "live.text", 0 ],
			"obj-5::obj-16" : [ "component_name[12]", "component_name", 0 ],
			"obj-5::obj-24" : [ "live.text[21]", "live.text[1]", 0 ],
			"obj-5::obj-7::obj-1" : [ "component_id[6]", "component_id", 0 ],
			"obj-65::obj-13" : [ "live.text[44]", "live.text", 0 ],
			"obj-65::obj-16" : [ "component_name[22]", "component_name", 0 ],
			"obj-65::obj-24" : [ "live.text[43]", "live.text[1]", 0 ],
			"obj-65::obj-7::obj-1" : [ "component_id[22]", "component_id", 0 ],
			"obj-66::obj-13" : [ "live.text[41]", "live.text", 0 ],
			"obj-66::obj-16" : [ "component_name[21]", "component_name", 0 ],
			"obj-66::obj-24" : [ "live.text[42]", "live.text[1]", 0 ],
			"obj-66::obj-7::obj-1" : [ "component_id[21]", "component_id", 0 ],
			"obj-67::obj-13" : [ "live.text[40]", "live.text", 0 ],
			"obj-67::obj-16" : [ "component_name[20]", "component_name", 0 ],
			"obj-67::obj-24" : [ "live.text[39]", "live.text[1]", 0 ],
			"obj-67::obj-7::obj-1" : [ "component_id[20]", "component_id", 0 ],
			"obj-68::obj-13" : [ "live.text[38]", "live.text", 0 ],
			"obj-68::obj-16" : [ "component_name[19]", "component_name", 0 ],
			"obj-68::obj-24" : [ "live.text[37]", "live.text[1]", 0 ],
			"obj-68::obj-7::obj-1" : [ "component_id[19]", "component_id", 0 ],
			"obj-6::obj-13" : [ "live.text[20]", "live.text", 0 ],
			"obj-6::obj-16" : [ "component_name[11]", "component_name", 0 ],
			"obj-6::obj-24" : [ "live.text[19]", "live.text[1]", 0 ],
			"obj-6::obj-7::obj-1" : [ "component_id[5]", "component_id", 0 ],
			"obj-7::obj-13" : [ "live.text[18]", "live.text", 0 ],
			"obj-7::obj-16" : [ "component_name[3]", "component_name", 0 ],
			"obj-7::obj-24" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-7::obj-7::obj-1" : [ "component_id[4]", "component_id", 0 ],
			"obj-9::obj-13" : [ "live.text[22]", "live.text", 0 ],
			"obj-9::obj-16" : [ "component_name[6]", "component_name", 0 ],
			"obj-9::obj-24" : [ "live.text[23]", "live.text[1]", 0 ],
			"obj-9::obj-7::obj-1" : [ "component_id[11]", "component_id", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-13" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-15::obj-24" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-1::obj-13" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-24" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-20::obj-13" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-20::obj-24" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-24::obj-13" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-24::obj-24" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-13" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-24" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-3::obj-13" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-3::obj-24" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-4::obj-13" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-4::obj-24" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-50::obj-13" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-50::obj-24" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-51::obj-13" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-51::obj-24" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-52::obj-13" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-52::obj-24" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-53::obj-13" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-53::obj-24" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-54::obj-13" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-54::obj-24" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-55::obj-13" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-55::obj-24" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-5::obj-13" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-5::obj-24" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-65::obj-13" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-65::obj-24" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-66::obj-13" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-66::obj-24" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-67::obj-13" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-67::obj-24" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-68::obj-13" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-68::obj-24" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-6::obj-13" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-6::obj-24" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-7::obj-13" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-7::obj-24" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-9::obj-13" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-9::obj-24" : 				{
					"parameter_longname" : "live.text[23]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "parameterStrip.maxpat",
				"bootpath" : "~/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/ControlMap",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
