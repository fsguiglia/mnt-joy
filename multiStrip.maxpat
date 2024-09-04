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
		"rect" : [ 34.0, 77.0, 1298.0, 627.0 ],
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
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 420.0, 291.0, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 328.0, 291.0, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 359.25, 198.0, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 273.0, 198.0, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 328.0, 113.0, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 236.0, 113.0, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 334.0, 39.0, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 241.5, 39.0, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1637.0, 365.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 564.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[18]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1570.0, 273.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 538.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[19]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1540.0, 184.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 511.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[20]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1512.0, 98.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 485.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[21]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1233.0, 498.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 457.785714285714221, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[12]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1198.0, 438.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 431.785714285714221, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[13]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1132.0, 361.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 404.785714285714221, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[14]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1065.0, 269.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 378.785714285714221, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[15]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1035.0, 180.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 351.785714285714221, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[16]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1007.0, 94.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 325.785714285714221, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[17]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 744.0, 498.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 299.261904761904816, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[6]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 709.0, 438.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 272.738095238095184, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[7]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 643.0, 361.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 246.214285714285666, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[8]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 576.0, 269.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 219.690476190476147, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[9]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 546.0, 180.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 193.166666666666629, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[10]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 518.0, 94.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 166.64285714285711, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[11]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 256.0, 489.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 140.119047619047592, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 221.0, 429.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 113.595238095238102, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 154.5, 352.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 88.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 88.0, 260.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 61.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 58.0, 171.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 34.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 85.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 7.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
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
					"presentation_rect" : [ 5.0, 562.0, 57.0, 20.0 ],
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
					"presentation_rect" : [ 5.0, 482.428571428571331, 57.0, 20.0 ],
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
					"presentation_rect" : [ 5.0, 535.476190476190368, 57.0, 20.0 ],
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
					"presentation_rect" : [ 5.0, 509.0, 57.0, 20.0 ],
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
					"presentation_rect" : [ 67.0, 562.0, 377.0, 20.0 ],
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
					"presentation_rect" : [ 67.0, 535.476190476190482, 377.0, 20.0 ],
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
					"presentation_rect" : [ 67.0, 508.952380952380906, 377.0, 20.0 ],
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
					"presentation_rect" : [ 67.0, 482.428571428571388, 377.0, 20.0 ],
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
					"patching_rect" : [ 1253.0, 446.0, 103.0, 22.0 ],
					"text" : "route button_start"
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
					"presentation_rect" : [ 5.0, 455.904761904761926, 57.0, 20.0 ],
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
					"presentation_rect" : [ 5.0, 429.380952380952294, 57.0, 20.0 ],
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
					"presentation_rect" : [ 5.0, 402.85714285714289, 57.0, 20.0 ],
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
					"presentation_rect" : [ 5.0, 323.285714285714221, 57.0, 20.0 ],
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
					"presentation_rect" : [ 5.0, 376.333333333333258, 57.0, 20.0 ],
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
					"presentation_rect" : [ 5.0, 349.809523809523853, 57.0, 20.0 ],
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
					"presentation_rect" : [ 67.0, 455.90476190476187, 377.0, 20.0 ],
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
					"presentation_rect" : [ 67.0, 429.380952380952351, 377.0, 20.0 ],
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
					"presentation_rect" : [ 67.0, 402.857142857142833, 377.0, 20.0 ],
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
					"presentation_rect" : [ 67.0, 376.333333333333314, 377.0, 20.0 ],
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
					"presentation_rect" : [ 67.0, 349.809523809523796, 377.0, 20.0 ],
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
					"presentation_rect" : [ 67.0, 323.285714285714278, 377.0, 20.0 ],
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
					"presentation_rect" : [ 5.0, 296.761904761904816, 57.0, 20.0 ],
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
					"presentation_rect" : [ 5.0, 270.0, 57.0, 20.0 ],
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
					"presentation_rect" : [ 5.0, 243.714285714285666, 57.0, 20.0 ],
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
					"presentation_rect" : [ 5.0, 164.14285714285711, 57.0, 20.0 ],
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
					"presentation_rect" : [ 5.0, 217.190476190476147, 57.0, 20.0 ],
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
					"presentation_rect" : [ 5.0, 190.666666666666629, 57.0, 20.0 ],
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
					"presentation_rect" : [ 5.0, 137.619047619047592, 57.0, 20.0 ],
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
					"presentation_rect" : [ 5.0, 111.0, 57.0, 20.0 ],
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
					"presentation_rect" : [ 67.0, 296.761904761904816, 377.0, 20.0 ],
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
					"presentation_rect" : [ 67.0, 137.619047619047592, 377.0, 20.0 ],
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
					"presentation_rect" : [ 67.0, 270.238095238095184, 377.0, 20.0 ],
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
					"presentation_rect" : [ 67.0, 111.095238095238102, 377.0, 20.0 ],
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
					"presentation_rect" : [ 67.0, 243.714285714285666, 377.0, 20.0 ],
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
					"presentation_rect" : [ 67.0, 217.190476190476147, 377.0, 20.0 ],
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
					"presentation_rect" : [ 67.0, 190.666666666666629, 377.0, 20.0 ],
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
					"presentation_rect" : [ 67.0, 164.14285714285711, 377.0, 20.0 ],
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
					"patching_rect" : [ 211.0, 339.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 84.571428571428584, 377.0, 20.0 ],
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
					"patching_rect" : [ 151.0, 264.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 58.047619047619051, 377.0, 20.0 ],
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
					"patching_rect" : [ 114.0, 152.0, 377.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 31.523809523809526, 377.0, 20.0 ],
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
					"patching_rect" : [ 85.0, 70.0, 377.0, 20.0 ],
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
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 507.5, 194.5, 282.5, 194.5 ],
					"order" : 16,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 507.5, 27.0, 584.5, 27.0 ],
					"order" : 14,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 507.5, 425.5, 321.5, 425.5 ],
					"order" : 15,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 507.5, 100.5, 623.5, 100.5 ],
					"order" : 13,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 507.5, 27.0, 94.5, 27.0 ],
					"order" : 20,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 507.5, 169.5, 656.5, 169.5 ],
					"order" : 12,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 507.5, 68.5, 123.5, 68.5 ],
					"order" : 19,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 507.5, 265.0, 701.5, 265.0 ],
					"order" : 11,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 507.5, 338.5, 749.5, 338.5 ],
					"order" : 10,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 507.5, 181.0, 160.5, 181.0 ],
					"order" : 18,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 507.5, 433.0, 773.5, 433.0 ],
					"order" : 9,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 507.5, 157.5, 220.5, 157.5 ],
					"order" : 17,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 4,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 5,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 6,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 7,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 8,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 3,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-99", 0 ]
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
			"obj-69" : [ "live.button", "live.button", 0 ],
			"obj-6::obj-13" : [ "live.text[20]", "live.text", 0 ],
			"obj-6::obj-16" : [ "component_name[11]", "component_name", 0 ],
			"obj-6::obj-24" : [ "live.text[19]", "live.text[1]", 0 ],
			"obj-6::obj-7::obj-1" : [ "component_id[5]", "component_id", 0 ],
			"obj-70" : [ "live.button[1]", "live.button", 0 ],
			"obj-71" : [ "live.button[2]", "live.button", 0 ],
			"obj-72" : [ "live.button[3]", "live.button", 0 ],
			"obj-73" : [ "live.button[4]", "live.button", 0 ],
			"obj-74" : [ "live.button[5]", "live.button", 0 ],
			"obj-75" : [ "live.button[6]", "live.button", 0 ],
			"obj-76" : [ "live.button[7]", "live.button", 0 ],
			"obj-77" : [ "live.button[8]", "live.button", 0 ],
			"obj-78" : [ "live.button[9]", "live.button", 0 ],
			"obj-79" : [ "live.button[10]", "live.button", 0 ],
			"obj-7::obj-13" : [ "live.text[18]", "live.text", 0 ],
			"obj-7::obj-16" : [ "component_name[3]", "component_name", 0 ],
			"obj-7::obj-24" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-7::obj-7::obj-1" : [ "component_id[4]", "component_id", 0 ],
			"obj-80" : [ "live.button[11]", "live.button", 0 ],
			"obj-81" : [ "live.button[12]", "live.button", 0 ],
			"obj-82" : [ "live.button[13]", "live.button", 0 ],
			"obj-83" : [ "live.button[14]", "live.button", 0 ],
			"obj-84" : [ "live.button[15]", "live.button", 0 ],
			"obj-85" : [ "live.button[16]", "live.button", 0 ],
			"obj-86" : [ "live.button[17]", "live.button", 0 ],
			"obj-87" : [ "live.button[18]", "live.button", 0 ],
			"obj-88" : [ "live.button[19]", "live.button", 0 ],
			"obj-89" : [ "live.button[20]", "live.button", 0 ],
			"obj-90" : [ "live.button[21]", "live.button", 0 ],
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
				"bootpath" : "~/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/MNT-JOY",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
