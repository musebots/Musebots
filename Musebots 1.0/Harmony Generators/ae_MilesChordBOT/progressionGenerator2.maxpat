{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 58.0, 49.0, 545.0, 418.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 285.0, 65.0, 20.0 ],
					"text" : "init @ 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 240.0, 54.0, 20.0 ],
					"text" : "init @ 8"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 310.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.5, 310.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.843137, 0.352941, 1.0 ],
					"fontname" : "Verdana Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-338",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 335.0, 61.0, 36.0 ],
					"text" : "chords plan",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.843137, 0.352941, 1.0 ],
					"fontname" : "Verdana Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-303",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.5, 335.0, 77.0, 50.0 ],
					"text" : "chord durations plan",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 305.0, 126.0, 20.0 ],
					"text" : "v harmonicRhythm 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 260.0, 104.0, 20.0 ],
					"text" : "v phraselength 8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoveroncolor" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"borderoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 187.0, 20.0, 20.0 ],
					"prototypename" : "led substitute - RED",
					"rounded" : 100.0,
					"text" : "",
					"texton" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.5, 110.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 339.5, 135.0, 89.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll theSetPCs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 285.0, 85.0, 73.5, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 500.0, 135.0, 925.0, 810.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 195.0, 50.0, 18.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 664.0, 61.0, 20.0 ],
									"text" : "7th (2%)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.666664, 665.0, 80.0, 18.0 ],
									"text" : "0_4_7_10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 641.0, 76.0, 20.0 ],
									"text" : "maj/7 (2%)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.666664, 641.0, 80.0, 18.0 ],
									"text" : "0_2_6_9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 622.223511, 69.0, 20.0 ],
									"text" : "sus4 (3%)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.666664, 622.223511, 80.0, 18.0 ],
									"text" : "0_5_7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 583.0, 61.0, 20.0 ],
									"text" : "6th (3%)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.666664, 583.0, 80.0, 18.0 ],
									"text" : "0_4_7_9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 560.0, 88.0, 20.0 ],
									"text" : "maj/9th (4%)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.666664, 560.0, 80.0, 18.0 ],
									"text" : "0_2_5_10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 520.0, 95.0, 60.0, 20.0 ],
									"text" : "zl sort -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 520.0, 35.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.0, 65.0, 103.0, 20.0 ],
									"text" : "v theSetPCTotals"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.666664, 450.0, 131.0, 20.0 ],
									"text" : "(+ 81% of all chords)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-109",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 266.5, 50.0, 31.0 ],
									"text" : "0.81778"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 520.0, 247.0, 135.0, 20.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 230.0, 50.0, 18.0 ],
									"text" : "2033"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 520.0, 210.0, 47.0, 20.0 ],
									"text" : "zl sum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-104",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 165.0, 87.0, 45.0 ],
									"text" : "660 590 226 123 97 84 83 65 53 52"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 520.0, 145.0, 65.0, 20.0 ],
									"text" : "zl slice 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 596.947021, 138.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.0, 165.0, 50.0, 18.0 ],
									"text" : "2486"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 635.0, 145.0, 47.0, 20.0 ],
									"text" : "zl sum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 520.0, 120.0, 134.0, 20.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 515.0, 64.0, 20.0 ],
									"text" : "min (9%)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 538.0, 88.0, 20.0 ],
									"text" : "maj/3rd (5%)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 602.223511, 64.0, 20.0 ],
									"text" : "maj (3%)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 472.407837, 78.0, 20.0 ],
									"text" : "maj7 (27%)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 492.5, 68.0, 20.0 ],
									"text" : "m7 (24%)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.666664, 515.0, 80.0, 18.0 ],
									"text" : "0_3_7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.666664, 538.0, 80.0, 18.0 ],
									"text" : "0_3_8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.666664, 602.223511, 80.0, 18.0 ],
									"text" : "0_4_7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.666664, 472.407837, 80.0, 18.0 ],
									"text" : "0_4_7_11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.666664, 430.0, 150.0, 20.0 ],
									"text" : "ten most populous sets"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.666664, 492.5, 80.0, 18.0 ],
									"text" : "0_3_7_10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 423.5, 441.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 596.947021, 55.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 540.0, 565.0, 93.0, 20.0 ],
									"text" : "zl sort -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.333374, 762.223511, 71.0, 20.0 ],
									"text" : "round 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.333374, 782.223511, 63.0, 18.0 ],
									"text" : "0.27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.333374, 737.223511, 127.0, 20.0 ],
									"text" : "expr $f1 / $f2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 485.333374, 697.223511, 47.0, 20.0 ],
									"text" : "zl sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 317.833374, 622.223511, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.083374, 717.223511, 77.5, 18.0 ],
									"text" : "660"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.333374, 717.223511, 94.0, 18.0 ],
									"text" : "0_4_7_11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 377.333374, 697.223511, 77.5, 20.0 ],
									"text" : "zl mth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 260.333374, 697.223511, 77.5, 20.0 ],
									"text" : "zl mth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "bang", "int" ],
									"patching_rect" : [ 260.333374, 647.223511, 194.5, 20.0 ],
									"text" : "t b i b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.333374, 622.223511, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.333374, 672.223511, 103.0, 20.0 ],
									"text" : "v theSetPCTotals"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.333374, 672.223511, 109.0, 20.0 ],
									"text" : "v theSetPCNames"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.5, 362.0, 32.5, 18.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.0, 480.0, 278.0, 45.0 ],
									"text" : "590 123 6 14 2 226 53 65 83 97 660 1 15 46 9 52 38 10 25 1 15 21 2 6 15 26 6 3 23 2 1 1 3 2 2 40 11 6 6 12 6 9 23 6 15 6 4 2 10 84 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 480.0, 103.0, 20.0 ],
									"text" : "v theSetPCTotals"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 150.666656, 155.0, 344.333344, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 455.0, 446.5, 55.0, 20.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 344.0, 415.0, 130.0, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.666664, 87.5, 104.333336, 20.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 120.0, 109.0, 20.0 ],
									"text" : "v theSetPCNames"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 285.0, 45.0, 18.0 ],
									"text" : "0_4_7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 180.0, 565.0, 89.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll theSetPCs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 540.0, 88.0, 20.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 180.0, 465.0, 130.333374, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 180.0, 490.0, 227.666687, 20.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 180.0, 515.0, 130.333374, 20.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.666664, 240.0, 297.000031, 20.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 441.5, 183.0, 20.0 ],
									"text" : "vexpr $f1 / $f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 344.0, 390.0, 47.0, 20.0 ],
									"text" : "zl sum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 180.0, 362.0, 183.0, 20.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 141.0, 337.0, 58.0, 20.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.666664, 265.0, 61.0, 20.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.666664, 287.0, 135.0, 20.0 ],
									"text" : "sprintf get %s::ngram"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 110.666664, 125.0, 59.0, 24.0 ],
									"text" : "myIter"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"data" : 									{
										"0_3_7_10" : 										{
											"ngram" : [ 76, 15, 65, 109, 1, 98, 7, 83, 7, 9, 118, 2 ],
											"initial" : [ 9, 0, 10, 26, 0, 12, 4, 23, 0, 3, 29, 0 ],
											"terminal" : [ 11, 0, 4, 34, 0, 28, 0, 13, 3, 4, 19, 0 ],
											"0>" : [ 17, 5, 6, 17, 0, 6, 0, 3, 0, 0, 12, 2 ],
											"1>" : [ 6, 0, 0, 2, 0, 0, 0, 0, 0, 1, 6, 0 ],
											"2>" : [ 6, 3, 16, 17, 0, 15, 0, 2, 0, 0, 2, 0 ],
											"3>" : [ 8, 0, 6, 41, 0, 18, 3, 3, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 4, 2, 24, 6, 0, 26, 0, 3, 2, 1, 3, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 6, 0, 3, 14, 0, 12, 0, 19, 1, 3, 13, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 3, 0 ],
											"10>" : [ 21, 5, 5, 11, 0, 7, 0, 18, 2, 3, 28, 0 ],
											"11>" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 5, 6, 6, 15, 0, 4, 0, 6, 0, 0, 23, 2 ],
											">1" : [ 3, 0, 3, 1, 1, 2, 0, 0, 0, 0, 5, 0 ],
											">2" : [ 7, 0, 5, 9, 0, 24, 0, 5, 0, 0, 5, 0 ],
											">3" : [ 17, 2, 21, 7, 0, 15, 0, 14, 0, 0, 10, 1 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											">5" : [ 6, 0, 17, 26, 0, 13, 7, 12, 0, 0, 5, 0 ],
											">6" : [ 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 3, 0, 2, 4, 0, 10, 0, 9, 4, 2, 26, 0 ],
											">8" : [ 2, 0, 0, 0, 0, 2, 0, 1, 0, 0, 2, 0 ],
											">9" : [ 0, 1, 0, 0, 0, 1, 0, 2, 0, 0, 2, 0 ],
											">10" : [ 18, 6, 12, 2, 0, 7, 0, 15, 0, 4, 25, 0 ],
											">11" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_8" : 										{
											"ngram" : [ 16, 2, 3, 25, 0, 23, 11, 19, 20, 0, 3, 1 ],
											"initial" : [ 6, 2, 1, 17, 0, 4, 0, 4, 4, 0, 1, 0 ],
											"terminal" : [ 11, 0, 1, 5, 0, 0, 2, 6, 11, 0, 2, 1 ],
											"0>" : [ 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"2>" : [ 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 4, 0, 0, 9, 0, 10, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 5, 0, 2, 0, 0, 2, 10, 4, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 9, 0, 1, 3, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 3, 0, 0, 2, 0, 4, 0, 2, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 1, 4, 0, 5, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 1, 1, 2, 0, 1, 0, 0, 3, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 10, 0, 0, 0, 9, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 9, 0, 0, 2, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 5, 1, 0, 9, 0, 0, 0 ],
											">8" : [ 5, 2, 0, 3, 0, 0, 0, 3, 2, 0, 1, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ]
										}
,
										"0_3_6_8" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 1 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
											">10" : [ 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ]
										}
,
										"0_5_9" : 										{
											"ngram" : [ 2, 0, 0, 0, 0, 3, 0, 1, 1, 5, 2, 0 ],
											"initial" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 2, 0 ],
											"0>" : [ 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 2, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_7_9" : 										{
											"ngram" : [ 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_7" : 										{
											"ngram" : [ 57, 0, 3, 32, 0, 35, 0, 51, 0, 3, 45, 0 ],
											"initial" : [ 17, 0, 0, 1, 0, 2, 0, 8, 0, 0, 3, 0 ],
											"terminal" : [ 14, 0, 3, 0, 0, 3, 0, 11, 0, 0, 0, 0 ],
											"0>" : [ 12, 0, 0, 0, 0, 5, 0, 0, 0, 0, 28, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 31, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 2, 25, 0, 2, 0, 3, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 4, 0, 0, 5, 0, 28, 0, 4, 0, 0, 3, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0 ],
											"10>" : [ 6, 0, 0, 0, 0, 0, 0, 35, 0, 3, 1, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 33, 0, 0, 0, 3, 0, 0, 6, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 25, 0, 5, 0, 0, 1, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 5, 0, 0, 0, 0, 0, 0, 28, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 4, 0, 0, 0, 3, 38, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0 ],
											">10" : [ 38, 0, 0, 0, 0, 1, 0, 3, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_6_9" : 										{
											"ngram" : [ 2, 0, 6, 0, 12, 1, 17, 10, 0, 3, 0, 2 ],
											"initial" : [ 0, 0, 5, 0, 5, 0, 5, 2, 0, 2, 0, 2 ],
											"terminal" : [ 2, 0, 2, 0, 5, 1, 7, 2, 0, 0, 0, 2 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 5, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 1, 0, 1, 0, 4, 2, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 6, 0, 0, 4, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 6, 2, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 1, 0, 0, 0, 6, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 4, 0, 0, 6, 0, 2, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 2, 0, 4, 2, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_5_7" : 										{
											"ngram" : [ 10, 0, 4, 0, 6, 14, 0, 23, 0, 4, 4, 0 ],
											"initial" : [ 6, 0, 4, 0, 0, 8, 0, 9, 0, 0, 4, 0 ],
											"terminal" : [ 10, 0, 0, 0, 4, 2, 0, 13, 0, 2, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 4, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 2, 0, 0, 4, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 2, 4, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 10, 0, 2, 2, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_7" : 										{
											"ngram" : [ 20, 0, 9, 0, 9, 0, 1, 21, 0, 9, 13, 1 ],
											"initial" : [ 9, 0, 1, 0, 8, 0, 0, 16, 0, 0, 1, 0 ],
											"terminal" : [ 9, 0, 6, 0, 7, 0, 0, 2, 0, 0, 11, 0 ],
											"0>" : [ 10, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0 ],
											"7>" : [ 4, 0, 0, 0, 1, 0, 1, 3, 0, 0, 1, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											"11>" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 2, 0, 3, 0, 2, 0, 0, 4, 0, 0, 0, 1 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 6, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											">7" : [ 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 2, 0, 0, 0, 0, 0, 0, 1, 0, 9, 0, 0 ],
											">11" : [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_5_10" : 										{
											"ngram" : [ 26, 0, 19, 1, 6, 14, 0, 11, 0, 7, 13, 0 ],
											"initial" : [ 14, 0, 7, 0, 0, 5, 0, 5, 0, 4, 6, 0 ],
											"terminal" : [ 15, 0, 4, 0, 4, 3, 0, 8, 0, 1, 6, 0 ],
											"0>" : [ 3, 0, 4, 0, 1, 0, 0, 2, 0, 1, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 2, 0, 6, 0, 3, 3, 0, 0, 0, 1, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 2, 0, 2, 5, 0, 0, 0, 0, 2, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											"10>" : [ 1, 0, 3, 1, 0, 0, 0, 0, 0, 1, 3, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 2, 0, 3, 0, 0, 3, 0, 1, 0, 5, 1, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 4, 0, 3, 0, 0, 2, 0, 0, 0, 0, 5, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0 ],
											">4" : [ 1, 0, 3, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 3, 0, 2, 2, 0, 2, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 2, 0, 0, 1, 0, 2, 0, 0, 0, 1, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0 ],
											">10" : [ 1, 0, 2, 0, 0, 3, 0, 0, 0, 0, 1, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_7_11" : 										{
											"ngram" : [ 53, 0, 93, 0, 154, 4, 29, 138, 1, 83, 2, 103 ],
											"initial" : [ 13, 0, 9, 0, 52, 2, 5, 36, 0, 9, 0, 17 ],
											"terminal" : [ 25, 0, 10, 0, 36, 0, 9, 33, 1, 9, 0, 20 ],
											"0>" : [ 9, 0, 5, 0, 7, 0, 0, 1, 1, 1, 0, 5 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 3, 0, 9, 0, 25, 0, 1, 2, 0, 0, 0, 43 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 38, 0, 44, 2, 11, 24, 0, 2, 0, 1 ],
											"5>" : [ 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 3, 0, 6, 0, 3, 5, 0, 0, 0, 3 ],
											"7>" : [ 10, 0, 5, 0, 33, 0, 4, 37, 0, 12, 0, 7 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 1, 0, 6, 0, 5, 0, 0, 48, 1, 3, 2, 8 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"11>" : [ 10, 0, 1, 0, 4, 0, 0, 8, 0, 41, 0, 23 ],
											">0" : [ 1, 0, 4, 0, 0, 0, 0, 24, 0, 1, 0, 10 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 5, 0, 2, 0, 59, 0, 4, 6, 0, 7, 0, 1 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 7, 0, 25, 0, 9, 4, 11, 37, 0, 7, 0, 4 ],
											">5" : [ 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 1, 0, 15, 0, 2, 6, 0, 0, 0, 0 ],
											">7" : [ 6, 0, 1, 0, 28, 0, 5, 7, 0, 45, 0, 12 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											">9" : [ 1, 0, 0, 0, 5, 0, 0, 15, 0, 3, 2, 48 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">11" : [ 7, 0, 48, 0, 3, 0, 3, 8, 0, 8, 0, 9 ]
										}
,
										"0_2_3_5_7_10" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_5_9_10" : 										{
											"ngram" : [ 2, 0, 4, 0, 1, 3, 0, 1, 0, 4, 0, 0 ],
											"initial" : [ 0, 0, 4, 0, 0, 0, 0, 1, 0, 2, 0, 0 ],
											"terminal" : [ 1, 0, 2, 0, 1, 3, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_3_7_10" : 										{
											"ngram" : [ 5, 0, 6, 1, 0, 8, 1, 10, 0, 3, 12, 0 ],
											"initial" : [ 2, 0, 2, 0, 0, 4, 0, 8, 0, 0, 3, 0 ],
											"terminal" : [ 3, 0, 1, 1, 0, 5, 0, 1, 0, 3, 5, 0 ],
											"0>" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											"7>" : [ 1, 0, 0, 0, 0, 0, 0, 3, 1, 2, 2, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 2, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 2, 0, 0, 0, 0, 2, 0, 1, 4, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_6_10" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 6, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_7_10" : 										{
											"ngram" : [ 13, 0, 5, 2, 8, 3, 0, 9, 0, 4, 8, 0 ],
											"initial" : [ 6, 0, 1, 0, 8, 0, 0, 5, 0, 2, 4, 0 ],
											"terminal" : [ 5, 0, 4, 0, 6, 3, 0, 4, 0, 2, 2, 0 ],
											"0>" : [ 2, 0, 2, 0, 0, 0, 0, 2, 0, 2, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 1, 0, 4, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"10>" : [ 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 1, 0, 2, 0, 0, 0, 0, 0, 4, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">4" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_4_7_10" : 										{
											"ngram" : [ 8, 0, 8, 2, 0, 3, 0, 13, 0, 2, 2, 0 ],
											"initial" : [ 4, 0, 4, 0, 0, 0, 0, 11, 0, 0, 0, 0 ],
											"terminal" : [ 2, 0, 6, 0, 0, 3, 0, 6, 0, 0, 2, 0 ],
											"0>" : [ 4, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 4, 0, 0, 0, 0, 3, 0, 2, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0 ],
											">3" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_4_7_11" : 										{
											"ngram" : [ 0, 0, 0, 0, 2, 0, 0, 4, 0, 2, 0, 2 ],
											"initial" : [ 0, 0, 0, 0, 2, 0, 0, 2, 0, 2, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 2, 0, 0, 4, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ]
										}
,
										"0_5_7_10" : 										{
											"ngram" : [ 9, 4, 0, 0, 0, 1, 0, 7, 0, 1, 3, 0 ],
											"initial" : [ 3, 0, 0, 0, 0, 0, 0, 4, 0, 0, 2, 0 ],
											"terminal" : [ 2, 0, 0, 0, 0, 1, 0, 4, 0, 0, 2, 0 ],
											"0>" : [ 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 2, 2, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0 ],
											">1" : [ 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0 ],
											">10" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_4_6_10" : 										{
											"ngram" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_5_7_9_10" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 2, 0, 4, 0, 9, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 4, 0, 3, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_5_7_10" : 										{
											"ngram" : [ 3, 0, 0, 0, 0, 8, 0, 7, 0, 3, 0, 0 ],
											"initial" : [ 3, 0, 0, 0, 0, 6, 0, 5, 0, 1, 0, 0 ],
											"terminal" : [ 3, 0, 0, 0, 0, 6, 0, 5, 0, 1, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_4_7_10" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_9" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ]
										}
,
										"0_3_6_11" : 										{
											"ngram" : [ 2, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 9 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 5 ],
											"terminal" : [ 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 3 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2 ]
										}
,
										"0_3_6_10" : 										{
											"ngram" : [ 0, 1, 2, 8, 0, 6, 8, 0, 0, 0, 1, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 5, 5, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 1, 0, 5, 0, 0, 4, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 1, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 2, 0, 3, 1, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 1, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 2, 0, 0, 3, 2, 0, 0, 0, 1, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_5_6_8_9" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 1, 0, 3, 0, 2, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_4_8_10" : 										{
											"ngram" : [ 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_4_7_10" : 										{
											"ngram" : [ 5, 4, 0, 1, 0, 0, 0, 7, 1, 0, 5, 0 ],
											"initial" : [ 2, 2, 0, 0, 0, 0, 0, 4, 0, 0, 4, 0 ],
											"terminal" : [ 3, 3, 0, 0, 0, 0, 0, 4, 0, 0, 2, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0 ],
											"1>" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 3, 1, 0, 0, 0 ],
											"8>" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_3_6_10" : 										{
											"ngram" : [ 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_3_6_9" : 										{
											"ngram" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_6_8_9" : 										{
											"ngram" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_4_5_9" : 										{
											"ngram" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
											"initial" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_4_7_9" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_4_6_7_10" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_4_7_9_10" : 										{
											"ngram" : [ 16, 0, 8, 0, 0, 3, 2, 2, 0, 0, 9, 0 ],
											"initial" : [ 5, 0, 6, 0, 0, 1, 0, 2, 0, 0, 2, 0 ],
											"terminal" : [ 11, 0, 0, 0, 0, 3, 0, 0, 0, 0, 2, 0 ],
											"0>" : [ 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 1, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 5, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 5, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 5, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_7_8" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 7, 4, 0, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 7, 2, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 7, 2, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_5_7" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_6_7_11" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 2 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_8_10" : 										{
											"ngram" : [ 5, 0, 5, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 3, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_4_7_9_10" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 3, 0, 3, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_5_9" : 										{
											"ngram" : [ 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_5_10" : 										{
											"ngram" : [ 4, 0, 8, 0, 0, 1, 0, 4, 0, 0, 6, 0 ],
											"initial" : [ 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 4, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 2, 0, 0, 0, 0, 4, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_3_5_8" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 4, 0, 0, 2, 0, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_5_8" : 										{
											"ngram" : [ 2, 1, 2, 1, 0, 5, 0, 4, 0, 0, 0, 0 ],
											"initial" : [ 0, 1, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 3, 0, 2, 0, 0, 0, 0 ],
											"0>" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 1, 0, 0, 0, 4, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_6_9" : 										{
											"ngram" : [ 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 2 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_6_8_11" : 										{
											"ngram" : [ 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"initial" : [ 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_6_10" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_8_11" : 										{
											"ngram" : [ 2, 0, 0, 0, 0, 0, 0, 0, 4, 4, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"0>" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_7_9" : 										{
											"ngram" : [ 20, 0, 4, 0, 0, 20, 0, 20, 0, 20, 0, 0 ],
											"initial" : [ 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 4, 0, 0, 0, 0, 16, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_5_9" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}

									}
,
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 110.666664, 312.0, 110.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0
									}
,
									"text" : "dict MelodyNgram"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 35.0, 53.0, 18.0 ],
									"text" : "getkeys"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"data" : 									{
										"0_3_7_10" : 										{
											"ngram" : [ 76, 15, 65, 109, 1, 98, 7, 83, 7, 9, 118, 2 ],
											"initial" : [ 9, 0, 10, 26, 0, 12, 4, 23, 0, 3, 29, 0 ],
											"terminal" : [ 11, 0, 4, 34, 0, 28, 0, 13, 3, 4, 19, 0 ],
											"0>" : [ 17, 5, 6, 17, 0, 6, 0, 3, 0, 0, 12, 2 ],
											"1>" : [ 6, 0, 0, 2, 0, 0, 0, 0, 0, 1, 6, 0 ],
											"2>" : [ 6, 3, 16, 17, 0, 15, 0, 2, 0, 0, 2, 0 ],
											"3>" : [ 8, 0, 6, 41, 0, 18, 3, 3, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 4, 2, 24, 6, 0, 26, 0, 3, 2, 1, 3, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 6, 0, 3, 14, 0, 12, 0, 19, 1, 3, 13, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 3, 0 ],
											"10>" : [ 21, 5, 5, 11, 0, 7, 0, 18, 2, 3, 28, 0 ],
											"11>" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 5, 6, 6, 15, 0, 4, 0, 6, 0, 0, 23, 2 ],
											">1" : [ 3, 0, 3, 1, 1, 2, 0, 0, 0, 0, 5, 0 ],
											">2" : [ 7, 0, 5, 9, 0, 24, 0, 5, 0, 0, 5, 0 ],
											">3" : [ 17, 2, 21, 7, 0, 15, 0, 14, 0, 0, 10, 1 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											">5" : [ 6, 0, 17, 26, 0, 13, 7, 12, 0, 0, 5, 0 ],
											">6" : [ 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 3, 0, 2, 4, 0, 10, 0, 9, 4, 2, 26, 0 ],
											">8" : [ 2, 0, 0, 0, 0, 2, 0, 1, 0, 0, 2, 0 ],
											">9" : [ 0, 1, 0, 0, 0, 1, 0, 2, 0, 0, 2, 0 ],
											">10" : [ 18, 6, 12, 2, 0, 7, 0, 15, 0, 4, 25, 0 ],
											">11" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_8" : 										{
											"ngram" : [ 16, 2, 3, 25, 0, 23, 11, 19, 20, 0, 3, 1 ],
											"initial" : [ 6, 2, 1, 17, 0, 4, 0, 4, 4, 0, 1, 0 ],
											"terminal" : [ 11, 0, 1, 5, 0, 0, 2, 6, 11, 0, 2, 1 ],
											"0>" : [ 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"2>" : [ 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 4, 0, 0, 9, 0, 10, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 5, 0, 2, 0, 0, 2, 10, 4, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 9, 0, 1, 3, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 3, 0, 0, 2, 0, 4, 0, 2, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 1, 4, 0, 5, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 1, 1, 2, 0, 1, 0, 0, 3, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 10, 0, 0, 0, 9, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 9, 0, 0, 2, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 5, 1, 0, 9, 0, 0, 0 ],
											">8" : [ 5, 2, 0, 3, 0, 0, 0, 3, 2, 0, 1, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ]
										}
,
										"0_3_6_8" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 1 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
											">10" : [ 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ]
										}
,
										"0_5_9" : 										{
											"ngram" : [ 2, 0, 0, 0, 0, 3, 0, 1, 1, 5, 2, 0 ],
											"initial" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 2, 0 ],
											"0>" : [ 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 2, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_7_9" : 										{
											"ngram" : [ 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_7" : 										{
											"ngram" : [ 57, 0, 3, 32, 0, 35, 0, 51, 0, 3, 45, 0 ],
											"initial" : [ 17, 0, 0, 1, 0, 2, 0, 8, 0, 0, 3, 0 ],
											"terminal" : [ 14, 0, 3, 0, 0, 3, 0, 11, 0, 0, 0, 0 ],
											"0>" : [ 12, 0, 0, 0, 0, 5, 0, 0, 0, 0, 28, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 31, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 2, 25, 0, 2, 0, 3, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 4, 0, 0, 5, 0, 28, 0, 4, 0, 0, 3, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0 ],
											"10>" : [ 6, 0, 0, 0, 0, 0, 0, 35, 0, 3, 1, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 33, 0, 0, 0, 3, 0, 0, 6, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 25, 0, 5, 0, 0, 1, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 5, 0, 0, 0, 0, 0, 0, 28, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 4, 0, 0, 0, 3, 38, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0 ],
											">10" : [ 38, 0, 0, 0, 0, 1, 0, 3, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_6_9" : 										{
											"ngram" : [ 2, 0, 6, 0, 12, 1, 17, 10, 0, 3, 0, 2 ],
											"initial" : [ 0, 0, 5, 0, 5, 0, 5, 2, 0, 2, 0, 2 ],
											"terminal" : [ 2, 0, 2, 0, 5, 1, 7, 2, 0, 0, 0, 2 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 5, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 1, 0, 1, 0, 4, 2, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 6, 0, 0, 4, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 6, 2, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 1, 0, 0, 0, 6, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 4, 0, 0, 6, 0, 2, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 2, 0, 4, 2, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_5_7" : 										{
											"ngram" : [ 10, 0, 4, 0, 6, 14, 0, 23, 0, 4, 4, 0 ],
											"initial" : [ 6, 0, 4, 0, 0, 8, 0, 9, 0, 0, 4, 0 ],
											"terminal" : [ 10, 0, 0, 0, 4, 2, 0, 13, 0, 2, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 4, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 2, 0, 0, 4, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 2, 4, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 10, 0, 2, 2, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_7" : 										{
											"ngram" : [ 20, 0, 9, 0, 9, 0, 1, 21, 0, 9, 13, 1 ],
											"initial" : [ 9, 0, 1, 0, 8, 0, 0, 16, 0, 0, 1, 0 ],
											"terminal" : [ 9, 0, 6, 0, 7, 0, 0, 2, 0, 0, 11, 0 ],
											"0>" : [ 10, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0 ],
											"7>" : [ 4, 0, 0, 0, 1, 0, 1, 3, 0, 0, 1, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											"11>" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 2, 0, 3, 0, 2, 0, 0, 4, 0, 0, 0, 1 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 6, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											">7" : [ 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 2, 0, 0, 0, 0, 0, 0, 1, 0, 9, 0, 0 ],
											">11" : [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_5_10" : 										{
											"ngram" : [ 26, 0, 19, 1, 6, 14, 0, 11, 0, 7, 13, 0 ],
											"initial" : [ 14, 0, 7, 0, 0, 5, 0, 5, 0, 4, 6, 0 ],
											"terminal" : [ 15, 0, 4, 0, 4, 3, 0, 8, 0, 1, 6, 0 ],
											"0>" : [ 3, 0, 4, 0, 1, 0, 0, 2, 0, 1, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 2, 0, 6, 0, 3, 3, 0, 0, 0, 1, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 2, 0, 2, 5, 0, 0, 0, 0, 2, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											"10>" : [ 1, 0, 3, 1, 0, 0, 0, 0, 0, 1, 3, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 2, 0, 3, 0, 0, 3, 0, 1, 0, 5, 1, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 4, 0, 3, 0, 0, 2, 0, 0, 0, 0, 5, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0 ],
											">4" : [ 1, 0, 3, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 3, 0, 2, 2, 0, 2, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 2, 0, 0, 1, 0, 2, 0, 0, 0, 1, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0 ],
											">10" : [ 1, 0, 2, 0, 0, 3, 0, 0, 0, 0, 1, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_7_11" : 										{
											"ngram" : [ 53, 0, 93, 0, 154, 4, 29, 138, 1, 83, 2, 103 ],
											"initial" : [ 13, 0, 9, 0, 52, 2, 5, 36, 0, 9, 0, 17 ],
											"terminal" : [ 25, 0, 10, 0, 36, 0, 9, 33, 1, 9, 0, 20 ],
											"0>" : [ 9, 0, 5, 0, 7, 0, 0, 1, 1, 1, 0, 5 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 3, 0, 9, 0, 25, 0, 1, 2, 0, 0, 0, 43 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 38, 0, 44, 2, 11, 24, 0, 2, 0, 1 ],
											"5>" : [ 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 3, 0, 6, 0, 3, 5, 0, 0, 0, 3 ],
											"7>" : [ 10, 0, 5, 0, 33, 0, 4, 37, 0, 12, 0, 7 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 1, 0, 6, 0, 5, 0, 0, 48, 1, 3, 2, 8 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"11>" : [ 10, 0, 1, 0, 4, 0, 0, 8, 0, 41, 0, 23 ],
											">0" : [ 1, 0, 4, 0, 0, 0, 0, 24, 0, 1, 0, 10 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 5, 0, 2, 0, 59, 0, 4, 6, 0, 7, 0, 1 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 7, 0, 25, 0, 9, 4, 11, 37, 0, 7, 0, 4 ],
											">5" : [ 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 1, 0, 15, 0, 2, 6, 0, 0, 0, 0 ],
											">7" : [ 6, 0, 1, 0, 28, 0, 5, 7, 0, 45, 0, 12 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											">9" : [ 1, 0, 0, 0, 5, 0, 0, 15, 0, 3, 2, 48 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">11" : [ 7, 0, 48, 0, 3, 0, 3, 8, 0, 8, 0, 9 ]
										}
,
										"0_2_3_5_7_10" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_5_9_10" : 										{
											"ngram" : [ 2, 0, 4, 0, 1, 3, 0, 1, 0, 4, 0, 0 ],
											"initial" : [ 0, 0, 4, 0, 0, 0, 0, 1, 0, 2, 0, 0 ],
											"terminal" : [ 1, 0, 2, 0, 1, 3, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_3_7_10" : 										{
											"ngram" : [ 5, 0, 6, 1, 0, 8, 1, 10, 0, 3, 12, 0 ],
											"initial" : [ 2, 0, 2, 0, 0, 4, 0, 8, 0, 0, 3, 0 ],
											"terminal" : [ 3, 0, 1, 1, 0, 5, 0, 1, 0, 3, 5, 0 ],
											"0>" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											"7>" : [ 1, 0, 0, 0, 0, 0, 0, 3, 1, 2, 2, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 2, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 2, 0, 0, 0, 0, 2, 0, 1, 4, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_6_10" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 6, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_7_10" : 										{
											"ngram" : [ 13, 0, 5, 2, 8, 3, 0, 9, 0, 4, 8, 0 ],
											"initial" : [ 6, 0, 1, 0, 8, 0, 0, 5, 0, 2, 4, 0 ],
											"terminal" : [ 5, 0, 4, 0, 6, 3, 0, 4, 0, 2, 2, 0 ],
											"0>" : [ 2, 0, 2, 0, 0, 0, 0, 2, 0, 2, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 1, 0, 4, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"10>" : [ 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 1, 0, 2, 0, 0, 0, 0, 0, 4, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">4" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_4_7_10" : 										{
											"ngram" : [ 8, 0, 8, 2, 0, 3, 0, 13, 0, 2, 2, 0 ],
											"initial" : [ 4, 0, 4, 0, 0, 0, 0, 11, 0, 0, 0, 0 ],
											"terminal" : [ 2, 0, 6, 0, 0, 3, 0, 6, 0, 0, 2, 0 ],
											"0>" : [ 4, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 4, 0, 0, 0, 0, 3, 0, 2, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0 ],
											">3" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_4_7_11" : 										{
											"ngram" : [ 0, 0, 0, 0, 2, 0, 0, 4, 0, 2, 0, 2 ],
											"initial" : [ 0, 0, 0, 0, 2, 0, 0, 2, 0, 2, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 2, 0, 0, 4, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ]
										}
,
										"0_5_7_10" : 										{
											"ngram" : [ 9, 4, 0, 0, 0, 1, 0, 7, 0, 1, 3, 0 ],
											"initial" : [ 3, 0, 0, 0, 0, 0, 0, 4, 0, 0, 2, 0 ],
											"terminal" : [ 2, 0, 0, 0, 0, 1, 0, 4, 0, 0, 2, 0 ],
											"0>" : [ 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 2, 2, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0 ],
											">1" : [ 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0 ],
											">10" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_4_6_10" : 										{
											"ngram" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_5_7_9_10" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 2, 0, 4, 0, 9, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 4, 0, 3, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_5_7_10" : 										{
											"ngram" : [ 3, 0, 0, 0, 0, 8, 0, 7, 0, 3, 0, 0 ],
											"initial" : [ 3, 0, 0, 0, 0, 6, 0, 5, 0, 1, 0, 0 ],
											"terminal" : [ 3, 0, 0, 0, 0, 6, 0, 5, 0, 1, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_4_7_10" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_9" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ]
										}
,
										"0_3_6_11" : 										{
											"ngram" : [ 2, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 9 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 5 ],
											"terminal" : [ 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 3 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2 ]
										}
,
										"0_3_6_10" : 										{
											"ngram" : [ 0, 1, 2, 8, 0, 6, 8, 0, 0, 0, 1, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 5, 5, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 1, 0, 5, 0, 0, 4, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 1, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 2, 0, 3, 1, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 1, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 2, 0, 0, 3, 2, 0, 0, 0, 1, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_5_6_8_9" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 1, 0, 3, 0, 2, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_4_8_10" : 										{
											"ngram" : [ 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_4_7_10" : 										{
											"ngram" : [ 5, 4, 0, 1, 0, 0, 0, 7, 1, 0, 5, 0 ],
											"initial" : [ 2, 2, 0, 0, 0, 0, 0, 4, 0, 0, 4, 0 ],
											"terminal" : [ 3, 3, 0, 0, 0, 0, 0, 4, 0, 0, 2, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0 ],
											"1>" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 3, 1, 0, 0, 0 ],
											"8>" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_3_6_10" : 										{
											"ngram" : [ 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_3_6_9" : 										{
											"ngram" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_6_8_9" : 										{
											"ngram" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_4_5_9" : 										{
											"ngram" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
											"initial" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_4_7_9" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_4_6_7_10" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_4_7_9_10" : 										{
											"ngram" : [ 16, 0, 8, 0, 0, 3, 2, 2, 0, 0, 9, 0 ],
											"initial" : [ 5, 0, 6, 0, 0, 1, 0, 2, 0, 0, 2, 0 ],
											"terminal" : [ 11, 0, 0, 0, 0, 3, 0, 0, 0, 0, 2, 0 ],
											"0>" : [ 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 1, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 5, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 5, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 5, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_7_8" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 7, 4, 0, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 7, 2, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 7, 2, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_5_7" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_6_7_11" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 2 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_8_10" : 										{
											"ngram" : [ 5, 0, 5, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 3, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_4_7_9_10" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 3, 0, 3, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_5_9" : 										{
											"ngram" : [ 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_5_10" : 										{
											"ngram" : [ 4, 0, 8, 0, 0, 1, 0, 4, 0, 0, 6, 0 ],
											"initial" : [ 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 4, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 2, 0, 0, 0, 0, 4, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_3_5_8" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 4, 0, 0, 2, 0, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_5_8" : 										{
											"ngram" : [ 2, 1, 2, 1, 0, 5, 0, 4, 0, 0, 0, 0 ],
											"initial" : [ 0, 1, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 3, 0, 2, 0, 0, 0, 0 ],
											"0>" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 1, 0, 0, 0, 4, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_6_9" : 										{
											"ngram" : [ 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 2 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_6_8_11" : 										{
											"ngram" : [ 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"initial" : [ 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_6_10" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_8_11" : 										{
											"ngram" : [ 2, 0, 0, 0, 0, 0, 0, 0, 4, 4, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"0>" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_7_9" : 										{
											"ngram" : [ 20, 0, 4, 0, 0, 20, 0, 20, 0, 20, 0, 0 ],
											"initial" : [ 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 4, 0, 0, 0, 0, 16, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_5_9" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}

									}
,
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 55.0, 110.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0
									}
,
									"text" : "dict MelodyNgram"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-206",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 5.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-207",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.666656, 205.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 485.5, 439.75, 464.5, 439.75 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 285.0, 160.0, 170.0, 24.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Verdana",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p get_melody_ngrams"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 10.0, 122.0, 20.0 ],
					"text" : "do this once on load"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-19",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 310.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-16",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 5.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 40.0, 50.0, 51.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoveroncolor" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"borderoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-41",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.0, 60.0, 20.0, 20.0 ],
					"prototypename" : "led substitute - RED",
					"rounded" : 100.0,
					"text" : "",
					"texton" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 97.5, 60.0, 20.0 ],
					"text" : "universal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 75.0, 100.0, 18.0 ],
					"text" : "textbutton set 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoveroncolor" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"borderoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-159",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 275.0, 20.0, 20.0 ],
					"prototypename" : "led substitute - RED",
					"rounded" : 100.0,
					"text" : "",
					"texton" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 257.0, 44.0, 1158.0, 810.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 925.0, 418.0, 75.0, 18.0 ],
									"text" : "0 8 20 28"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 920.0, 395.0, 58.0, 20.0 ],
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 920.0, 369.0, 55.0, 20.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 920.0, 315.0, 52.0, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 920.0, 284.0, 58.0, 24.0 ],
									"text" : "myIter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1002.0, 315.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 920.0, 345.0, 85.0, 20.0 ],
									"text" : "accum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 920.0, 260.0, 101.0, 20.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 600.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-365",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.0, 937.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-364",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.0, 937.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-363",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 341.0, 690.0, 109.0, 20.0 ],
									"text" : "t b l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-361",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 784.0, 85.0, 79.0, 24.0 ],
									"text" : "Audition"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.843137, 0.352941, 1.0 ],
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-338",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 913.0, 129.0, 21.0 ],
									"text" : "<== chords: plan"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-337",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 920.0, 155.5, 213.0, 33.0 ],
									"text" : "- an initialization parameter, used in [calculate_chord_onsets]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-336",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 905.0, 122.5, 225.0, 33.0 ],
									"text" : "• \"rounding\" of durations so that they fall more evenly on downbeats. "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-334",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.5, 210.0, 107.0, 20.0 ],
									"text" : "expr ($i1 * 4) - 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.5, 185.0, 93.0, 20.0 ],
									"text" : "v phraselength"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-329",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.5, 600.0, 32.5, 18.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.843137, 0.352941, 1.0 ],
									"fontname" : "Verdana Bold",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-324",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 905.0, 92.5, 225.0, 28.0 ],
									"text" : "To do:"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.843137, 0.352941, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-323",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 913.0, 440.0, 18.0 ],
									"text" : "\"0 4 7 11\" \"10 15 17\" \"5 9 12 16\" \"6 9 10 14 16\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 431.0, 894.0, 55.0, 20.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-320",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.0, 715.0, 42.0, 18.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.0, 869.0, 61.0, 20.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-309",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 431.0, 820.0, 58.0, 20.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-310",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 431.0, 790.0, 32.5, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-313",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 790.0, 76.0, 20.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-314",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 431.0, 765.0, 58.0, 20.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.0, 844.0, 185.0, 20.0 ],
									"text" : "vexpr $i1 + $i2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-305",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 431.0, 740.0, 126.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll chordByBassLine"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.843137, 0.352941, 1.0 ],
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-303",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 673.0, 191.0, 21.0 ],
									"text" : "<== chord durations: plan"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoveroncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"borderoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-157",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.0, 649.0, 20.0, 20.0 ],
									"rounded" : 100.0,
									"text" : "",
									"texton" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.843137, 0.352941, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-244",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 673.0, 200.0, 18.0 ],
									"text" : "8. 12. 8. 4."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 1034.0, 115.0, 297.0, 508.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 15.0, 32.5, 18.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.0, 10.0, 32.5, 18.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 288.0, 81.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.5, 118.0, 50.0, 18.0 ],
													"text" : "32"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 90.0, 50.0, 18.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 95.0, 10.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 138.0, 50.0, 18.0 ],
													"text" : "8."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-359",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 65.0, 115.0, 20.0 ],
													"text" : "v harmonicRhythm"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 40.0, 144.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-259",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 65.0, 93.0, 20.0 ],
													"text" : "v phraselength"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 50.0, 170.0, 185.0, 20.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 118.0, 144.0, 20.0 ],
													"text" : "expr $f2 / $f1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 175.0, 90.0, 32.5, 20.0 ],
													"text" : "* 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 268.0, 185.0, 20.0 ],
													"text" : "vexpr $f1 * $f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 245.0, 55.0, 20.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-66",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 195.0, 42.0, 18.0 ],
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 215.0, 160.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll relativeChordDurations"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-239",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-241",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 325.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-259", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-359", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-156", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-259", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-359", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-359", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 200.5, 239.5, 59.5, 239.5 ],
													"source" : [ "obj-64", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-259", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 341.0, 649.0, 209.0, 24.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 11.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p calculate_chord_durations"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 740.0, 345.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 815.5, 275.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 815.5, 334.0, 39.0, 20.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 815.5, 305.0, 44.0, 20.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-223",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.25, 185.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 775.25, 155.0, 37.0, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 740.0, 130.0, 54.25, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 740.0, 275.0, 43.0, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 740.0, 322.0, 43.0, 20.0 ],
									"text" : "zl sub"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 740.0, 300.0, 61.5, 20.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-187",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 681.0, 210.0, 60.0, 33.0 ],
									"text" : "quarters @ 120"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 751.5, 252.0, 50.0, 18.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 740.0, 233.0, 89.5, 20.0 ],
									"text" : "counter 31"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 740.0, 210.0, 68.0, 20.0 ],
									"text" : "metro 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 740.0, 85.0, 43.0, 43.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 765.0, 492.0, 75.0, 20.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 740.0, 465.0, 69.0, 20.0 ],
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.0, 559.0, 29.0, 20.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 740.0, 538.0, 44.0, 20.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 740.0, 440.0, 37.0, 20.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.0, 438.0, 76.0, 20.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 740.0, 418.0, 100.0, 20.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 765.0, 517.0, 226.0, 20.0 ],
									"text" : "vexpr $i1 + ($i2 + 12) @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-164",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 740.0, 368.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 740.0, 393.0, 126.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll chordByBassLine"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 740.0, 582.0, 122.0, 20.0 ],
									"text" : "makenote 120 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 603.0, 225.0, 20.0 ],
									"text" : "noteout 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 900.0, 81.0, 432.0, 706.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 180.0, 32.5, 18.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 94.5, 5.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-70",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 185.0, 50.0, 18.0 ],
													"text" : "4.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-259",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 80.0, 115.0, 20.0 ],
													"text" : "v harmonicRhythm"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 244.5, 625.0, 160.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll relativeChordDurations"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 141.5, 600.0, 122.0, 20.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.5, 575.0, 87.0, 20.0 ],
													"text" : "pack i f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.5, 550.0, 58.0, 20.0 ],
													"text" : "pv index"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 141.5, 523.0, 87.0, 20.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 505.0, 45.0, 18.0 ],
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.5, 485.0, 87.0, 20.0 ],
													"text" : "expr $f1 - $f2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 141.5, 410.0, 87.0, 20.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.0, 485.0, 50.0, 18.0 ],
													"text" : "0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.5, 460.0, 120.5, 20.0 ],
													"text" : "expr $f1 - $f2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-33",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.5, 332.5, 43.5, 33.0 ],
													"text" : "keep going"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 106.0, 332.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.5, 386.0, 50.0, 18.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.833328, 386.0, 58.0, 20.0 ],
													"text" : "pv index"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.5, 435.0, 51.0, 20.0 ],
													"text" : "pv sum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 435.0, 50.0, 18.0 ],
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.5, 336.0, 63.0, 18.0 ],
													"text" : "end, next"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 141.5, 361.0, 160.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll relativeChordDurations"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 106.0, 310.0, 90.0, 20.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 106.0, 285.0, 104.0, 20.0 ],
													"text" : "> 8."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 260.0, 51.0, 20.0 ],
													"text" : "pv sum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 35.0, 235.0, 161.0, 20.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 210.0, 139.0, 20.0 ],
													"text" : "== 8."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 35.0, 35.0, 184.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.5, 185.0, 51.0, 20.0 ],
													"text" : "pv sum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 35.0, 160.0, 32.5, 20.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 35.0, 135.0, 47.0, 20.0 ],
													"text" : "zl sum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 35.0, 110.0, 55.0, 20.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-66",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 60.0, 42.0, 18.0 ],
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 35.0, 80.0, 160.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll relativeChordDurations"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 35.0, 5.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-90",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 141.5, 645.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 44.5, 629.0, 151.0, 629.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 209.5, 192.5, 200.5, 192.5 ],
													"source" : [ "obj-259", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 209.5, 116.5, 320.5, 116.5 ],
													"source" : [ "obj-259", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 209.5, 126.0, 164.5, 126.0 ],
													"source" : [ "obj-259", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 185.5, 104.5, 44.5, 104.5 ],
													"source" : [ "obj-64", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-259", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 35.0, 606.0, 325.0, 24.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 11.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p test_length"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoveroncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"borderoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 859.0, 20.0, 20.0 ],
									"rounded" : 100.0,
									"text" : "",
									"texton" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 38.0, 69.0, 450.0, 625.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 251.0, 520.0, 160.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll relativeChordDurations"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 215.666656, 495.0, 54.333344, 20.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.666656, 470.0, 174.333344, 20.0 ],
													"text" : "pack i f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.666656, 420.0, 45.0, 18.0 ],
													"text" : "length"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 215.666656, 445.0, 160.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll relativeChordDurations"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 215.666656, 395.0, 174.333344, 20.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.833328, 377.0, 50.0, 18.0 ],
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.5, 85.0, 92.5, 18.0 ],
													"text" : "\"0 3 4 8 10\""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 65.0, 67.0, 20.0 ],
													"text" : "pv gChord"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 20.0, 40.0, 26.0, 20.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.666656, 545.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 20.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 215.666656, 357.0, 70.333344, 20.0 ],
													"text" : "zl mth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 267.0, 332.0, 53.0, 20.0 ],
													"text" : "random"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 267.0, 307.0, 53.0, 20.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 267.0, 282.0, 40.0, 20.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 215.666656, 257.0, 70.333344, 20.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 113.0, 232.0, 173.0, 20.0 ],
													"text" : "route initial terminal duration"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 207.0, 53.0, 20.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 54.0, 182.0, 78.0, 20.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x86"
														}
,
														"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 0,
														"gridsize" : [ 5.0, 5.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-177",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 245.0, 46.0, 20.0 ],
																	"text" : "itoa"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-159",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
																	"text" : "atoi"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-171",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 215.0, 55.0, 20.0 ],
																	"text" : "zl group"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-170",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 185.0, 32.5, 18.0 ],
																	"text" : "95"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-168",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 50.0, 160.0, 44.0, 20.0 ],
																	"text" : "sel 32"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 14.0,
																	"id" : "obj-167",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 50.0, 130.0, 83.5, 24.0 ],
																	"text" : "myIter"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-180",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-181",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 325.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-167", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-159", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-168", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-167", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-171", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 124.0, 208.5, 59.5, 208.5 ],
																	"source" : [ "obj-167", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-170", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-168", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-171", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-168", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-171", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-170", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-177", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-171", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-181", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-177", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-159", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-180", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 20.0, 105.0, 101.0, 24.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Verdana",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p convertSet"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 132.0, 77.0, 20.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 20.0, 157.0, 121.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0
													}
,
													"text" : "dict HarmonyNgram"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 35.0, 900.0, 196.0, 24.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 11.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p select_&_store_duration"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 245.0, 120.0, 160.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll relativeChordDurations"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 38.0, 69.0, 567.0, 641.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 251.0, 520.0, 160.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll relativeChordDurations"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 215.666656, 495.0, 54.333344, 20.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.666656, 470.0, 184.333344, 20.0 ],
													"text" : "pack i f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.666656, 420.0, 45.0, 18.0 ],
													"text" : "length"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 215.666656, 445.0, 160.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll relativeChordDurations"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 215.666656, 395.0, 184.333344, 20.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.833328, 377.0, 50.0, 18.0 ],
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.5, 85.0, 92.5, 18.0 ],
													"text" : "\"0 4 7 11\""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 65.0, 67.0, 20.0 ],
													"text" : "pv gChord"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 20.0, 40.0, 26.0, 20.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.666656, 545.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 20.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 215.666656, 357.0, 70.333344, 20.0 ],
													"text" : "zl mth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 267.0, 332.0, 53.0, 20.0 ],
													"text" : "random"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 267.0, 307.0, 53.0, 20.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 267.0, 282.0, 40.0, 20.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 215.666656, 257.0, 70.333344, 20.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 113.0, 232.0, 173.0, 20.0 ],
													"text" : "route initial terminal duration"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 207.0, 53.0, 20.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 54.0, 182.0, 78.0, 20.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x86"
														}
,
														"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 0,
														"gridsize" : [ 5.0, 5.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-177",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 245.0, 46.0, 20.0 ],
																	"text" : "itoa"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-159",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
																	"text" : "atoi"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-171",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 215.0, 55.0, 20.0 ],
																	"text" : "zl group"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-170",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 185.0, 32.5, 18.0 ],
																	"text" : "95"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-168",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 50.0, 160.0, 44.0, 20.0 ],
																	"text" : "sel 32"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 14.0,
																	"id" : "obj-167",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 50.0, 130.0, 83.5, 24.0 ],
																	"text" : "myIter"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-180",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-181",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 325.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-167", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-159", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-168", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-167", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-171", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 124.0, 208.5, 59.5, 208.5 ],
																	"source" : [ "obj-167", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-170", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-168", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-171", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-168", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-171", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-170", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-177", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-171", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-181", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-177", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-159", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-180", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 20.0, 105.0, 101.0, 24.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Verdana",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p convertSet"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 132.0, 77.0, 20.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 20.0, 157.0, 121.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0
													}
,
													"text" : "dict HarmonyNgram"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 35.0, 305.0, 196.0, 24.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 11.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p select_&_store_duration"
								}

							}
, 							{
								"box" : 								{
									"coldef" : [ [ 0, 32, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
									"cols" : 1,
									"colwidth" : 140,
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hcellcolor" : [ 1.0, 0.843137, 0.352941, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 405.0, 380.0, 117.0, 162.0 ],
									"rowhead" : 1,
									"rows" : 1,
									"selmode" : 3
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 355.0, 224.0, 20.0 ],
									"text" : "loadmess refer relativeChordDurations"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoveroncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"borderoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 296.25, 505.0, 20.0, 20.0 ],
									"rounded" : 100.0,
									"text" : "",
									"texton" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 35.0, 385.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoveroncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"borderoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-82",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 930.0, 20.0, 20.0 ],
									"rounded" : 100.0,
									"text" : "",
									"texton" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 859.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoveroncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"borderoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 810.0, 20.0, 20.0 ],
									"rounded" : 100.0,
									"text" : "",
									"texton" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.75, 987.0, 60.0, 20.0 ],
									"text" : "universal"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.75, 967.0, 79.0, 18.0 ],
									"text" : "textbutton 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoveroncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"borderoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 583.0, 20.0, 20.0 ],
									"rounded" : 100.0,
									"text" : "",
									"texton" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoveroncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"borderoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.0, 558.0, 20.0, 20.0 ],
									"rounded" : 100.0,
									"text" : "",
									"texton" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 410.0, 50.0, 18.0 ],
									"text" : "31"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.5, 192.0, 126.0, 31.0 ],
									"text" : "error: too many outlaw chords!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.5, 229.0, 61.0, 20.0 ],
									"text" : "print ***"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 35.0, 170.0, 190.5, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 35.0, 145.0, 32.5, 20.0 ],
									"text" : "< 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 62.5, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 35.0, 118.0, 101.0, 20.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 35.0, 37.5, 60.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 965.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoveroncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"borderoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 35.0, 965.0, 20.0, 20.0 ],
									"rounded" : 100.0,
									"text" : "",
									"texton" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 930.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 405.0, 60.0, 61.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 252.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 86.0, 175.0, 18.0 ],
									"text" : "col 0 width 32, col 1 width 32"
								}

							}
, 							{
								"box" : 								{
									"coldef" : [ [ 0, 32, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
									"cols" : 1,
									"colwidth" : 140,
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hcellcolor" : [ 1.0, 0.843137, 0.352941, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 405.0, 131.0, 225.0, 213.0 ],
									"rowhead" : 1,
									"rows" : 1,
									"selmode" : 3
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 104.0, 190.0, 20.0 ],
									"text" : "loadmess refer chordByBassLine"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.5, 937.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 35.0, 7.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 35.0, 92.5, 180.5, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.5, 120.0, 37.0, 18.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 196.5, 145.0, 126.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll chordByBassLine"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 252.0, 67.0, 20.0 ],
									"text" : "pv gChord"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 35.0, 226.0, 132.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 390.0, 279.0, 356.0, 554.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 35.0, 236.0, 144.0, 20.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-318",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 35.0, 270.0, 95.0, 20.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-317",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 335.0, 70.0, 20.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-316",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 35.0, 360.0, 95.0, 20.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-315",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 35.0, 388.0, 145.0, 20.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-314",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 35.0, 478.0, 70.0, 20.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-313",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 86.0, 503.0, 126.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll chordByBassLine"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-312",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 35.0, 454.5, 145.0, 20.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-311",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 410.0, 45.0, 18.0 ],
													"text" : "length"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-309",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 35.0, 430.0, 126.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll chordByBassLine"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-291",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 270.0, 45.0, 31.0 ],
													"text" : "\"0 4 7 11\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-289",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 211.0, 61.0, 20.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"id" : "obj-283",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 35.0, 128.0, 95.0, 24.0 ],
													"text" : "myIter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-282",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 35.0, 187.0, 55.0, 20.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-279",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 158.0, 76.0, 20.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-276",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 107.0, 54.0, 20.0 ],
													"text" : "strtok _"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-273",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 85.0, 56.0, 20.0 ],
													"text" : "strtok >"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-263",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 270.0, 67.0, 20.0 ],
													"text" : "pv gChord"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-208",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.0, 270.0, 55.0, 20.0 ],
													"text" : "next set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-322",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 295.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-323",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-324",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 503.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-263", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-291", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-318", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-276", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-273", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-283", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-276", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-282", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-279", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-289", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-282", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-279", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-283", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-282", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 120.5, 182.0, 44.5, 182.0 ],
													"source" : [ "obj-283", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-289", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-312", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-309", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-311", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-314", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-312", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-313", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-314", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-324", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-314", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-311", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-315", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-312", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-315", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-315", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-316", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-316", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-317", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-316", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-318", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-317", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-318", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-317", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-322", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-273", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-323", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 35.0, 276.0, 132.0, 24.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 11.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p store_bass&set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-328",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 859.0, 35.0, 20.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-327",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.5, 859.0, 35.0, 20.0 ],
									"text" : "bass"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-325",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 416.0, 579.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 35.0, 236.0, 144.0, 20.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-318",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 35.0, 270.0, 95.0, 20.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-317",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 335.0, 70.0, 20.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-316",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 35.0, 360.0, 95.0, 20.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-315",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 35.0, 388.0, 145.0, 20.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-314",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 35.0, 478.0, 70.0, 20.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-313",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 86.0, 503.0, 126.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll chordByBassLine"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-312",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 35.0, 454.5, 145.0, 20.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-311",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 410.0, 45.0, 18.0 ],
													"text" : "length"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-309",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 35.0, 430.0, 126.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll chordByBassLine"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-291",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 270.0, 46.0, 31.0 ],
													"text" : "\"0 3 4 8 10\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-289",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 211.0, 61.0, 20.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"id" : "obj-283",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 35.0, 128.0, 95.0, 24.0 ],
													"text" : "myIter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-282",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 35.0, 187.0, 55.0, 20.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-279",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 158.0, 76.0, 20.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-276",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 107.0, 54.0, 20.0 ],
													"text" : "strtok _"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-273",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 85.0, 56.0, 20.0 ],
													"text" : "strtok >"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-263",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 270.0, 67.0, 20.0 ],
													"text" : "pv gChord"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-208",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.0, 270.0, 55.0, 20.0 ],
													"text" : "next set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-322",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 295.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-323",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-324",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 503.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-263", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-291", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-318", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-276", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-273", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-283", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-276", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-282", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-279", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-289", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-282", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-279", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-283", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-282", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 120.5, 182.0, 44.5, 182.0 ],
													"source" : [ "obj-283", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-289", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-312", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-309", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-311", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-314", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-312", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-313", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-314", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-324", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-314", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-311", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-315", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-312", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-315", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-315", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-316", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-316", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-317", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-316", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-318", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-317", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-318", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-317", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-322", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-273", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-323", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 35.0, 875.0, 199.0, 24.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 11.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p store_bass&set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 660.0, 58.0, 20.0 ],
									"text" : "pv index"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.5, 528.0, 58.0, 20.0 ],
									"text" : "pv index"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 35.0, 505.0, 171.5, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.509804, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 990.0, 58.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-254",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 485.0, 50.0, 18.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.0, 465.0, 242.5, 20.0 ],
									"text" : "if $i1 <= $i2 then $i1 else out2 bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 35.0, 410.0, 73.0, 20.0 ],
									"text" : "t b 1 i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 35.0, 440.0, 73.0, 20.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.0, 360.0, 40.0, 20.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 335.0, 136.0, 20.0 ],
									"text" : "v theBassLineIntervals"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 35.0, 785.0, 199.0, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 810.0, 121.0, 20.0 ],
									"text" : "pv theContinuations"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 728.0, 586.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.5, 530.0, 35.0, 20.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0625, 374.0, 54.875, 18.0 ],
													"text" : "14"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.0, 530.0, 35.0, 20.0 ],
													"text" : "bass"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.125, 512.0, 103.0, 18.0 ],
													"text" : ">0_3_4_8_10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 512.0, 50.0, 18.0 ],
													"text" : "6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.0, 480.0, 237.0, 18.0 ],
													"text" : "7 5 10 7 4 0 6 5 2 11 11 4 0 6 6 11 6 11 7 11 11 2 4 2 9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 470.0, 125.0, 182.0, 31.0 ],
													"text" : "0.04 0.04 0.07 0.27 0.52 0.77 1.02 0.77 0.52 0.27 0.07 0.04"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 470.0, 165.0, 185.0, 18.0 ],
													"text" : "0 0 1 0 0 0 0 0 0 2 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.0, 390.0, 171.0, 18.0 ],
													"text" : "14 6 16 13 0 7 3 18 1 11 4 22 24 21 8 2 23 19 20 12 9 10 5 15 17"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 475.0, 327.0, 185.0, 18.0 ],
													"text" : "7 5 10 7 4 0 6 5 2 11 11 4 0 6 6 11 6 11 7 11 11 2 4 2 9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 327.0, 179.0, 18.0 ],
													"text" : "0.77 0.77 0.07 0.77 0.52 0.04 1.02 0.77 0.07 0.04 0.04 0.52 0.04 1.02 1.02 0.04 1.02 0.04 0.77 0.04 0.04 0.07 0.52 0.07 0.27"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 470.0, 230.0, 186.0, 31.0 ],
													"text" : "0. 0. 0.07 0. 0. 0. 0. 0. 0. 0.27 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 470.0, 195.0, 185.0, 18.0 ],
													"text" : "0 0 1 0 0 0 0 0 0 1 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-205",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 190.0, 398.0, 45.0, 20.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-204",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 190.0, 425.0, 68.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 190.0, 450.0, 45.0, 20.0 ],
													"text" : "zl mth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-202",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 350.0, 131.0, 33.0 ],
													"text" : "if more than one set, select the best one"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 166.0, 373.0, 43.0, 20.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-194",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 398.0, 135.0, 20.0 ],
													"text" : "zl mth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 166.0, 350.0, 56.0, 20.0 ],
													"text" : "zl mth 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 125.0, 325.0, 60.0, 20.0 ],
													"text" : "zl sort -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-177",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 239.0, 295.0, 55.0, 20.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 125.0, 295.0, 55.0, 20.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-172",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 260.0, 23.0, 20.0 ],
													"text" : "pc"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-171",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.125, 260.0, 43.0, 20.0 ],
													"text" : "rating"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-169",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 125.0, 260.0, 56.0, 20.0 ],
													"text" : "zl mth 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 239.0, 260.0, 56.0, 20.0 ],
													"text" : "zl mth 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 125.0, 230.0, 133.0, 20.0 ],
													"text" : "zl sort -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-157",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 259.0, 223.5, 178.0, 33.0 ],
													"text" : "if more than one PC in range, select the highest"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"id" : "obj-155",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 288.5, 24.0 ],
													"text" : "myIter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 204.0, 55.0, 20.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 175.0, 61.0, 20.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 205.0, 269.0, 20.0 ],
													"text" : "vexpr $f1 * $f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 175.0, 48.0, 20.0 ],
													"text" : "Lmin 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 150.0, 94.0, 20.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 125.0, 76.0, 20.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-232",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-233",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-234",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 530.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-236",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 190.0, 530.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-155", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-155", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-155", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-164", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-178", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-178", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-201", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-236", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-205", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-233", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-233", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 35.0, 835.0, 199.0, 24.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 11.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p select_best_continuation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 35.0, 556.0, 85.0, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 583.0, 121.0, 20.0 ],
									"text" : "pv theContinuations"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 23.0, 70.0, 456.0, 613.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 325.0, 50.0, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 155.0, 485.0, 180.0, 65.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 1,
													"size" : 12,
													"spacing" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 420.0, 98.0, 20.0 ],
													"text" : "vexpr $f1 + $f2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 88.0, 390.0, 98.0, 20.0 ],
													"text" : "zl slice 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 265.0, 40.0, 18.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "number",
													"maximum" : 11,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 102.0, 40.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 145.0, 57.0, 20.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 88.0, 220.0, 78.0, 20.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 125.0, 238.0, 18.0 ],
													"text" : "0.05 0.25 0.5 0.75 1. 0.75 0.5 0.25 0.05"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 88.0, 310.0, 75.0, 20.0 ],
													"text" : "maximum 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 285.0, 317.0, 20.0 ],
													"text" : "expr $i1 - $i2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 335.0, 57.0, 20.0 ],
													"text" : "zl slice"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 245.0, 90.0, 20.0 ],
													"text" : "expr $i2 - $i1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 88.0, 195.0, 31.0, 20.0 ],
													"text" : "/ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 88.0, 170.0, 41.0, 20.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 355.0, 20.0 ],
													"text" : "t b i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 365.0, 84.0, 20.0 ],
													"text" : "Lpad 0.02 24"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 485.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
													"destination" : [ "obj-42", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 35.0, 760.0, 163.0, 24.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 11.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p make_fuzzy_vector"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-78",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 760.0, 69.5, 33.0 ],
									"text" : "<-- target bassnote"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.5, 736.5, 87.0, 20.0 ],
									"text" : "expr 12 + $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.5, 760.0, 50.0, 18.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.0, 710.0, 211.5, 20.0 ],
									"text" : "if $i1 < 0 then out2 $i1 else $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.0, 685.0, 163.0, 20.0 ],
									"text" : "zl mth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 35.0, 635.0, 163.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 660.0, 136.0, 20.0 ],
									"text" : "v theBassLineIntervals"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana Bold",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 7.5, 117.0, 21.0 ],
									"text" : "global variables"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 32.5, 67.0, 20.0 ],
									"text" : "pv gChord"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 360.0, 81.0, 967.0, 748.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-37",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 418.75, 655.0, 137.75, 33.0 ],
													"text" : "if no available chords, start all over again"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 395.833374, 655.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 316.833374, 600.0, 56.0, 20.0 ],
													"text" : "route -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 524.0, 520.0, 32.5, 18.0 ],
													"text" : "-1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 316.833374, 570.0, 41.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 496.0, 380.0, 47.0, 20.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 353.833374, 655.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.0, 520.0, 243.0, 20.0 ],
													"text" : "hold on to all the possible continuations..."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.843137, 0.352941, 1.0 ],
													"fontname" : "Verdana Bold",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 200.0, 15.0, 425.0, 21.0 ],
													"text" : "this could could lead to a terminal and have no continuations"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 103.0, 82.0, 18.0 ],
													"text" : "\"0 3 4 8 10\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 625.416626, 14.0, 61.0, 20.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 625.416626, 39.0, 121.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0
													}
,
													"text" : "dict HarmonyNgram"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "dict.view",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 625.416626, 65.0, 297.583374, 375.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 590.0, 550.0, 416.0, 18.0 ],
													"text" : "\">0_2_3_7_10 0 0 0 0 0 1 0 0 0 0 0 0\""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 75.0, 32.5, 18.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-74",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 395.833374, 293.5, 171.0, 33.0 ],
													"text" : "filter out all the source links, keep the continuations"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 338.833374, 520.0, 55.0, 20.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.833374, 440.0, 99.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 338.833374, 406.5, 39.0, 20.0 ],
													"text" : "== 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 277.0, 355.0, 80.833374, 20.0 ],
													"text" : "t s s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.833374, 380.0, 56.0, 20.0 ],
													"text" : "strchr >"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 255.0, 61.0, 20.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 277.0, 325.0, 238.0, 24.0 ],
													"text" : "myIter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 64.0, 205.0, 26.0, 20.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 230.0, 58.0, 20.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 277.0, 300.0, 55.0, 20.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 123.0, 230.0, 173.0, 20.0 ],
													"text" : "route initial terminal duration"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 205.0, 53.0, 20.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 64.0, 180.0, 78.0, 20.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x86"
														}
,
														"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 0,
														"gridsize" : [ 5.0, 5.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-177",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 245.0, 46.0, 20.0 ],
																	"text" : "itoa"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-159",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
																	"text" : "atoi"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-171",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 215.0, 55.0, 20.0 ],
																	"text" : "zl group"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-170",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 185.0, 32.5, 18.0 ],
																	"text" : "95"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-168",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 50.0, 160.0, 44.0, 20.0 ],
																	"text" : "sel 32"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 14.0,
																	"id" : "obj-167",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 50.0, 130.0, 83.5, 24.0 ],
																	"text" : "myIter"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-180",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-181",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 325.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-167", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-159", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-168", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-167", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-171", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 124.0, 208.5, 59.5, 208.5 ],
																	"source" : [ "obj-167", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-170", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-168", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-171", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-168", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-171", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-170", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-177", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-171", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-181", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-177", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-159", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-180", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 30.0, 103.0, 101.0, 24.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Verdana",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p convertSet"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 130.0, 77.0, 20.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 75.0, 67.0, 20.0 ],
													"text" : "pv gChord"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 75.0, 15.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 30.0, 50.0, 275.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 30.0, 155.0, 121.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0
													}
,
													"text" : "dict HarmonyNgram"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 30.0, 15.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 505.5, 551.5, 326.333374, 551.5 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 519.5, 512.5, 348.333374, 512.5 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 533.5, 557.5, 348.333374, 557.5 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 326.333374, 637.0, 405.333374, 637.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 73.5, 290.0, 286.5, 290.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 286.5, 433.0, 428.333374, 433.0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 35.0, 528.0, 150.0, 24.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 11.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p get_continuations"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 165.0, 44.0, 1016.0, 810.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.5, 465.0, 100.5, 18.0 ],
													"text" : "0_4_7_11"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 243.166687, 445.0, 116.0, 20.0 ],
													"text" : "zl mth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 243.166687, 420.0, 95.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 243.5, 395.0, 115.666687, 20.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 243.5, 366.0, 72.0, 24.0 ],
													"text" : "newRWS"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 118.0, 105.0, 220.166672, 20.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 243.5, 340.0, 55.0, 20.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 118.0, 160.0, 77.0, 20.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 118.0, 130.0, 190.166687, 24.0 ],
													"text" : "myIter"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 50.0, 80.0, 121.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0
													}
,
													"text" : "dict HarmonyNgram"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 204.5, 310.0, 58.0, 20.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 191.0, 234.0, 85.5, 20.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.0, 259.0, 62.0, 18.0 ],
													"text" : "get initial"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 191.0, 284.0, 59.5, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 152.0, 210.0, 58.0, 20.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 118.0, 185.0, 121.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0
													}
,
													"text" : "dict HarmonyNgram"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-116",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 289.333313, 678.5, 50.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-113",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.166687, 750.5, 161.333374, 31.0 ],
													"text" : "Panic! No Available Harmony continuations !!!!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.166687, 789.0, 58.0, 20.0 ],
													"text" : "print !!!!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 243.166687, 706.0, 144.0, 20.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 243.166687, 677.0, 32.5, 20.0 ],
													"text" : "< 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-105",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.166687, 622.0, 32.5, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 243.166687, 652.0, 73.0, 20.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 243.166687, 601.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 243.166687, 483.0, 291.833313, 20.0 ],
													"text" : "t s s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 451.0, 561.5, 84.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-61",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 65.0, 32.5, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
													"id" : "obj-58",
													"maxclass" : "led",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"oncolor" : [ 0.105882, 0.709804, 0.039216, 1.0 ],
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 361.041687, 561.5, 30.0, 30.0 ],
													"prototypename" : "dark to light"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 361.166687, 561.5, 32.5, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
													"id" : "obj-159",
													"maxclass" : "led",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 268.166687, 561.5, 30.0, 30.0 ],
													"prototypename" : "dark to light"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-160",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.166687, 561.5, 32.5, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 95.0, 5.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-101",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 399.333313, 531.5, 29.0, 20.0 ],
													"text" : "yes"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-100",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.666687, 531.5, 24.0, 20.0 ],
													"text" : "no"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x86"
														}
,
														"rect" : [ 289.0, 44.0, 1147.0, 976.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 0,
														"gridsize" : [ 5.0, 5.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 395.0, 40.0, 32.5, 18.0 ],
																	"text" : "set"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-36",
																	"linecount" : 8,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 341.5, 171.0, 113.0 ],
																	"text" : "if there aren't ANY continuations, nothing is ever stored in the zl group. This sets and tests a flag for that exception (note the zlclear required to clear the zl group of the extra value caused by this test)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-35",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 521.499878, 786.5, 50.0, 18.0 ],
																	"text" : "bang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-34",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 437.416626, 786.5, 50.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-33",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 335.166626, 786.5, 50.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-31",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 603.166748, 536.5, 46.0, 18.0 ],
																	"text" : "zlclear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 490.583313, 368.0, 36.0, 20.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "bang" ],
																	"patching_rect" : [ 244.0, 251.5, 76.166626, 20.0 ],
																	"text" : "t l -1 b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 394.250061, 571.5, 70.916565, 20.0 ],
																	"text" : "route -1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 394.250061, 536.5, 47.0, 20.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-19",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 569.583313, 368.0, 32.5, 18.0 ],
																	"text" : "set"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 355.250061, 426.5, 76.0, 20.0 ],
																	"text" : "fromsymbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-12",
																	"linecount" : 28,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 377.5, 65.0, 427.0, 151.0 ],
																	"text" : "\"0_4_7> 0 0 0 4 0 0 0 0 5 0 0 0\" \">0_3_7_10 3 0 0 0 5 0 0 1 0 8 0 29\" \"0_3_8> 0 0 0 0 0 0 0 0 1 0 0 2\" \">0_4_7_11 2 0 0 0 0 11 0 0 3 1 0 0\" \"0_4_7_11> 2 0 0 0 0 11 0 0 3 1 0 0\" \"0_3_7_10> 0 20 0 0 0 0 2 0 12 0 13 3\" \">0_5_7 0 0 0 0 0 0 0 0 0 0 2 1\" \">0_2_5_9_10 0 0 0 0 1 0 0 8 0 1 0 0\" \">0_2_3_7_10 0 0 0 0 1 0 0 0 0 0 0 10\" \"0_2_5_10> 0 0 0 0 0 18 0 0 0 0 0 0\" \"0_5_7> 0 0 0 0 0 2 0 0 0 0 0 0\" \">0_2_6_9 7 0 0 0 0 0 0 0 0 0 0 0\" \"0_2_6_9> 2 0 0 0 2 0 0 4 0 0 1 0\" \">0_2_5_10 0 2 5 0 2 0 1 6 1 1 1 2\" \"0_4_7_10> 0 0 0 0 0 3 0 0 0 0 0 0\" \"0_2_3_7_10> 0 0 0 0 0 0 1 0 1 0 1 0\" \">0_2_4_7_11 0 0 0 0 0 2 0 0 0 0 0 0\" \"0_2_4_7_11> 0 0 1 0 0 0 0 0 0 0 1 0\" \">0_2_4_7 0 0 1 0 0 0 0 0 0 0 0 0\" \">0_3_7_8 4 0 0 0 0 0 0 0 0 0 0 1\" \"0_3_7_8> 3 0 0 0 1 0 0 0 0 0 0 0\" \"0_4_5_9> 1 0 0 0 0 0 0 0 0 0 0 0\" \"0_5_9> 0 0 0 0 0 0 0 0 1 0 0 0\" \"0_2_4_6_10> 0 0 0 0 0 0 0 0 0 0 0 1\" \">0_3_8 0 0 0 0 0 0 0 0 0 0 0 3\" \"0_2_5_9_10> 0 0 0 0 0 1 0 0 0 0 0 0\" \"0_2_4_7_10> 0 0 0 0 0 7 0 0 0 0 0 0\" \"0_3_7> 0 1 0 3 0 0 0 0 2 0 0 0\" \">0_2_5_7_10 0 0 3 0 3 0 0 0 0 0 0 0\" \"0_2_5_7_10> 0 0 0 0 0 2 0 0 3 0 0 0\" \">0_3_6_11 3 0 0 0 0 0 0 0 0 0 0 0\" \"0_3_6_11> 3 0 0 0 0 0 0 0 0 0 0 0\" \">0_3_6_10 0 0 0 0 0 0 2 0 0 0 0 3\" \"0_3_5_6_8_9> 0 0 0 0 0 0 0 0 0 0 0 3\" \">0_3_4_8_10 0 0 0 0 0 0 1 0 0 0 0 0\" \">0_1_5_7 1 0 0 0 0 0 0 0 0 0 0 1\" \"0_3_6_8_9> 0 1 0 0 0 0 0 0 0 0 0 0\" \"0_2_4_6_7_10> 0 0 0 0 0 0 0 0 0 0 0 2\" \"0_1_4_7_10> 0 0 0 0 0 4 0 0 0 0 0 0\" \">0_2_4_7_9_10 0 0 5 0 0 0 2 0 0 5 0 0\" \"0_2_4_7_9_10> 0 0 0 0 0 3 0 0 0 0 3 2\" \"0_1_4_7_9_10> 0 0 0 0 0 3 0 0 0 0 0 0\" \">0_4_5_9 0 0 0 0 0 0 0 0 0 0 0 3\" \"0_2_5_7_9_10> 0 0 0 0 0 2 0 0 0 0 0 0\" \">0_5_7_10 0 4 3 8 0 0 0 1 0 4 16 0\" \"0_5_7_10> 0 0 0 0 0 31 0 0 0 0 0 0\" \">0_1_5_8 0 0 0 0 0 0 0 0 0 0 0 1\" \">0_5_9 0 0 0 0 0 0 0 0 0 0 0 1\" \">0_2_4_7_10 0 0 1 0 0 0 0 0 0 0 0 0\" \">0_4_7_10 0 0 0 0 2 0 0 0 0 0 0 0\" \"0_2_7_11> 2 0 0 0 0 0 0 0 0 0 0 0\" \"0_4_7_9> 0 0 0 0 0 0 0 0 0 0 18 0\" \">0_4_7_9 0 0 18 0 0 0 0 0 0 0 0 0\" \">0_4_7 0 0 1 0 0 0 0 0 0 2 0 0\""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-11",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 521.499878, 687.5, 50.0, 18.0 ],
																	"text" : "25"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-9",
																	"linecount" : 5,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 521.499878, 663.0, 70.0, 31.0 ],
																	"text" : "1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 505.166626, 466.5, 266.166626, 18.0 ],
																	"text" : "0 0 1 0 0 0 0 0 0 2 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"frgb" : 0.0,
																	"id" : "obj-74",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 509.583313, 310.0, 171.0, 33.0 ],
																	"text" : "filter out all the source links, keep the continuations"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 355.250061, 401.5, 86.0, 20.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 355.250061, 368.0, 39.0, 20.0 ],
																	"text" : "== 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 293.416687, 316.5, 80.833374, 20.0 ],
																	"text" : "t s s"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-61",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 355.250061, 341.5, 56.0, 20.0 ],
																	"text" : "strchr >"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 244.0, 170.0, 61.0, 20.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 14.0,
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 293.416687, 286.5, 216.166626, 24.0 ],
																	"text" : "myIter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 244.0, 195.0, 55.0, 20.0 ],
																	"text" : "zl group"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-80",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 446.166626, 726.5, 150.833374, 20.0 ],
																	"text" : "sel 0 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 446.166626, 686.5, 32.5, 20.0 ],
																	"text" : "> 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 446.166626, 661.5, 47.0, 20.0 ],
																	"text" : "zl sum"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 446.166626, 631.5, 55.0, 20.0 ],
																	"text" : "zl group"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 394.250061, 502.0, 32.5, 20.0 ],
																	"text" : "> 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 394.250061, 476.5, 47.0, 20.0 ],
																	"text" : "zl sum"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-64",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 458.916626, 708.5, 32.5, 18.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 49.0, 141.5, 26.0, 20.0 ],
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 49.0, 170.0, 58.0, 20.0 ],
																	"text" : "deferlow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-57",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 355.250061, 451.5, 58.0, 20.0 ],
																	"text" : "zl slice 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 90.0, 141.5, 173.0, 20.0 ],
																	"text" : "route initial terminal duration"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 116.5, 53.0, 20.0 ],
																	"text" : "dict.iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 49.0, 92.5, 60.0, 20.0 ],
																	"text" : "zl slice 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 15.0, 40.0, 77.0, 20.0 ],
																	"text" : "prepend get"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 15.0, 65.0, 121.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0
																	}
,
																	"text" : "dict HarmonyNgram"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-94",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 15.0, 5.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-96",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 394.250061, 824.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-97",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 512.083313, 824.5, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 282.083313, 526.25, 431.750061, 526.25 ],
																	"source" : [ "obj-28", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 500.083313, 531.75, 403.750061, 531.75 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 517.083313, 596.0, 455.666626, 596.0 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-54", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-56", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-57", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-57", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-65", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 302.916687, 394.5, 431.750061, 394.5 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-80", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-80", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-94", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 243.166687, 511.5, 226.833313, 24.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"default_fontsize" : 11.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Verdana",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p available_continuations?"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 655.0, 100.0, 61.0, 20.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 655.0, 125.0, 121.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0
													}
,
													"text" : "dict HarmonyNgram"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "dict.view",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 655.0, 151.25, 315.0, 607.5 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.875, 60.0, 162.0, 20.0 ],
													"text" : "get all the chords in the DB"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.75, 65.0, 32.5, 18.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 35.0, 279.75, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-44",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 521.083313, 776.5, 126.0, 20.0 ],
													"text" : "for use in generation"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 521.083313, 759.5, 67.0, 20.0 ],
													"text" : "pv gChord"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 521.083313, 721.5, 61.0, 20.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 521.083313, 696.5, 55.0, 20.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 521.083313, 666.0, 76.0, 20.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.583313, 741.5, 67.0, 18.0 ],
													"text" : "\"0 4 7 11\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 521.083313, 636.5, 99.0, 24.0 ],
													"text" : "myIter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 521.083313, 611.5, 54.0, 20.0 ],
													"text" : "strtok _"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 451.0, 586.5, 89.083313, 20.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 60.0, 53.0, 18.0 ],
													"text" : "getkeys"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 5.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 451.0, 751.5, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 298.666687, 334.0, 253.0, 334.0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 610.583313, 691.5, 530.583313, 691.5 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 267.0, 280.0, 200.5, 280.0 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 252.666687, 734.0, 25.0, 734.0, 25.0, 57.0, 59.5, 57.0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 35.0, 195.0, 168.0, 24.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 11.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p choose_initial_chord"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 285.0, 229.0, 59.5, 59.5 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.506415, 0.0, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 175.5, 555.0, 375.0, 555.0, 375.0, 86.0, 44.5, 86.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 799.5, 488.5, 981.5, 488.5 ],
									"source" : [ "obj-178", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-220", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-231", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-237", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-245", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-251", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.509804, 0.0, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 1018.0, 9.0, 1018.0, 9.0, 434.0, 44.5, 434.0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-257", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-257", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 98.5, 435.0, 268.0, 435.0 ],
									"source" : [ "obj-257", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 547.5, 765.0, 632.0, 765.0, 632.0, 891.0, 440.5, 891.0 ],
									"source" : [ "obj-305", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 454.0, 816.5, 606.5, 816.5 ],
									"source" : [ "obj-310", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-314", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-363", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-363", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 40.0, 250.0, 178.0, 24.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Verdana",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p generate_by_bassline"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoveroncolor" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"borderoncolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-40",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 224.0, 20.0, 20.0 ],
					"prototypename" : "led substitute - RED",
					"rounded" : 100.0,
					"text" : "",
					"texton" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 54.0, 250.0, 502.0, 425.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 105.0, 5.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 42.0, 26.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.5, 173.0, 50.0, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 153.0, 100.0, 20.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 128.0, 100.0, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.5, 110.0, 50.0, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 65.0, 45.0, 18.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 90.0, 100.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll bassPhrases"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 278.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 278.5, 136.0, 20.0 ],
									"text" : "v theBassLineIntervals"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 220.0, 98.0, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-227",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 240.0, 261.5, 18.0 ],
									"text" : "0 -2 3 6 11 9 14 12 17 15 20 11 16 17 10 7 12 10 15 18 11 9 14 12 17 15 20 11 16 17 10 7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 194.5, 100.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll bassPhrases"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 10.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-228", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-228", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 40.0, 200.0, 209.0, 24.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Verdana",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bassline_shape_generator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 15.0, 66.0, 581.0, 682.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.758331, 141.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"items" : "Metheny",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 162.758331, 210.0, 150.0, 20.0 ],
									"prefix" : "Generator:/Users/generator/Documents/Max patches/14_12 museBOTs/Musebots/ae_MethenyChordBOT/DATA/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "bang" ],
									"patching_rect" : [ 50.0, 80.0, 357.274963, 20.0 ],
									"text" : "t b b s b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.516632, 165.0, 91.0, 20.0 ],
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.6666, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 89.0, 21.0 ],
									"text" : "r samplePath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.274963, 165.0, 37.0, 18.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 129.5, 380.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.600006, 425.0, 61.0, 20.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.199997, 495.0, 96.0, 20.0 ],
									"text" : "prepend import"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.600006, 610.0, 96.0, 20.0 ],
									"text" : "prepend import"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.399994, 610.0, 96.0, 20.0 ],
									"text" : "prepend import"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.200012, 550.0, 84.0, 20.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.399994, 550.0, 84.0, 20.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 129.0, 520.0, 100.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll bassPhrases"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 290.200012, 575.0, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll onsetPhrases"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 169.399994, 575.0, 118.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll contourPhrases"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 209.399994, 635.0, 121.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"text" : "dict HarmonyNgram"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 330.600006, 635.0, 114.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"text" : "dict RhythmNgram"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"data" : 									{
										"0_3_7_10" : 										{
											"ngram" : [ 76, 15, 65, 109, 1, 98, 7, 83, 7, 9, 118, 2 ],
											"initial" : [ 9, 0, 10, 26, 0, 12, 4, 23, 0, 3, 29, 0 ],
											"terminal" : [ 11, 0, 4, 34, 0, 28, 0, 13, 3, 4, 19, 0 ],
											"0>" : [ 17, 5, 6, 17, 0, 6, 0, 3, 0, 0, 12, 2 ],
											"1>" : [ 6, 0, 0, 2, 0, 0, 0, 0, 0, 1, 6, 0 ],
											"2>" : [ 6, 3, 16, 17, 0, 15, 0, 2, 0, 0, 2, 0 ],
											"3>" : [ 8, 0, 6, 41, 0, 18, 3, 3, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 4, 2, 24, 6, 0, 26, 0, 3, 2, 1, 3, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 6, 0, 3, 14, 0, 12, 0, 19, 1, 3, 13, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 3, 0 ],
											"10>" : [ 21, 5, 5, 11, 0, 7, 0, 18, 2, 3, 28, 0 ],
											"11>" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 5, 6, 6, 15, 0, 4, 0, 6, 0, 0, 23, 2 ],
											">1" : [ 3, 0, 3, 1, 1, 2, 0, 0, 0, 0, 5, 0 ],
											">2" : [ 7, 0, 5, 9, 0, 24, 0, 5, 0, 0, 5, 0 ],
											">3" : [ 17, 2, 21, 7, 0, 15, 0, 14, 0, 0, 10, 1 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											">5" : [ 6, 0, 17, 26, 0, 13, 7, 12, 0, 0, 5, 0 ],
											">6" : [ 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 3, 0, 2, 4, 0, 10, 0, 9, 4, 2, 26, 0 ],
											">8" : [ 2, 0, 0, 0, 0, 2, 0, 1, 0, 0, 2, 0 ],
											">9" : [ 0, 1, 0, 0, 0, 1, 0, 2, 0, 0, 2, 0 ],
											">10" : [ 18, 6, 12, 2, 0, 7, 0, 15, 0, 4, 25, 0 ],
											">11" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_8" : 										{
											"ngram" : [ 16, 2, 3, 25, 0, 23, 11, 19, 20, 0, 3, 1 ],
											"initial" : [ 6, 2, 1, 17, 0, 4, 0, 4, 4, 0, 1, 0 ],
											"terminal" : [ 11, 0, 1, 5, 0, 0, 2, 6, 11, 0, 2, 1 ],
											"0>" : [ 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"2>" : [ 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 4, 0, 0, 9, 0, 10, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 5, 0, 2, 0, 0, 2, 10, 4, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 9, 0, 1, 3, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 3, 0, 0, 2, 0, 4, 0, 2, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 1, 4, 0, 5, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 1, 1, 2, 0, 1, 0, 0, 3, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 10, 0, 0, 0, 9, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 9, 0, 0, 2, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 5, 1, 0, 9, 0, 0, 0 ],
											">8" : [ 5, 2, 0, 3, 0, 0, 0, 3, 2, 0, 1, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ]
										}
,
										"0_3_6_8" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 1 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
											">10" : [ 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ]
										}
,
										"0_5_9" : 										{
											"ngram" : [ 2, 0, 0, 0, 0, 3, 0, 1, 1, 5, 2, 0 ],
											"initial" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 2, 0 ],
											"0>" : [ 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 2, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_7_9" : 										{
											"ngram" : [ 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_7" : 										{
											"ngram" : [ 57, 0, 3, 32, 0, 35, 0, 51, 0, 3, 45, 0 ],
											"initial" : [ 17, 0, 0, 1, 0, 2, 0, 8, 0, 0, 3, 0 ],
											"terminal" : [ 14, 0, 3, 0, 0, 3, 0, 11, 0, 0, 0, 0 ],
											"0>" : [ 12, 0, 0, 0, 0, 5, 0, 0, 0, 0, 28, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 31, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 2, 25, 0, 2, 0, 3, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 4, 0, 0, 5, 0, 28, 0, 4, 0, 0, 3, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0 ],
											"10>" : [ 6, 0, 0, 0, 0, 0, 0, 35, 0, 3, 1, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 33, 0, 0, 0, 3, 0, 0, 6, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 25, 0, 5, 0, 0, 1, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 5, 0, 0, 0, 0, 0, 0, 28, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 4, 0, 0, 0, 3, 38, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0 ],
											">10" : [ 38, 0, 0, 0, 0, 1, 0, 3, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_6_9" : 										{
											"ngram" : [ 2, 0, 6, 0, 12, 1, 17, 10, 0, 3, 0, 2 ],
											"initial" : [ 0, 0, 5, 0, 5, 0, 5, 2, 0, 2, 0, 2 ],
											"terminal" : [ 2, 0, 2, 0, 5, 1, 7, 2, 0, 0, 0, 2 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 5, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 1, 0, 1, 0, 4, 2, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 6, 0, 0, 4, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 6, 2, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 1, 0, 0, 0, 6, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 4, 0, 0, 6, 0, 2, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 2, 0, 4, 2, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_5_7" : 										{
											"ngram" : [ 10, 0, 4, 0, 6, 14, 0, 23, 0, 4, 4, 0 ],
											"initial" : [ 6, 0, 4, 0, 0, 8, 0, 9, 0, 0, 4, 0 ],
											"terminal" : [ 10, 0, 0, 0, 4, 2, 0, 13, 0, 2, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 4, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 2, 0, 0, 4, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 2, 4, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 10, 0, 2, 2, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_7" : 										{
											"ngram" : [ 20, 0, 9, 0, 9, 0, 1, 21, 0, 9, 13, 1 ],
											"initial" : [ 9, 0, 1, 0, 8, 0, 0, 16, 0, 0, 1, 0 ],
											"terminal" : [ 9, 0, 6, 0, 7, 0, 0, 2, 0, 0, 11, 0 ],
											"0>" : [ 10, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0 ],
											"7>" : [ 4, 0, 0, 0, 1, 0, 1, 3, 0, 0, 1, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											"11>" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 2, 0, 3, 0, 2, 0, 0, 4, 0, 0, 0, 1 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 6, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											">7" : [ 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 2, 0, 0, 0, 0, 0, 0, 1, 0, 9, 0, 0 ],
											">11" : [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_5_10" : 										{
											"ngram" : [ 26, 0, 19, 1, 6, 14, 0, 11, 0, 7, 13, 0 ],
											"initial" : [ 14, 0, 7, 0, 0, 5, 0, 5, 0, 4, 6, 0 ],
											"terminal" : [ 15, 0, 4, 0, 4, 3, 0, 8, 0, 1, 6, 0 ],
											"0>" : [ 3, 0, 4, 0, 1, 0, 0, 2, 0, 1, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 2, 0, 6, 0, 3, 3, 0, 0, 0, 1, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 2, 0, 2, 5, 0, 0, 0, 0, 2, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											"10>" : [ 1, 0, 3, 1, 0, 0, 0, 0, 0, 1, 3, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 2, 0, 3, 0, 0, 3, 0, 1, 0, 5, 1, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 4, 0, 3, 0, 0, 2, 0, 0, 0, 0, 5, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0 ],
											">4" : [ 1, 0, 3, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 3, 0, 2, 2, 0, 2, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 2, 0, 0, 1, 0, 2, 0, 0, 0, 1, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0 ],
											">10" : [ 1, 0, 2, 0, 0, 3, 0, 0, 0, 0, 1, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_7_11" : 										{
											"ngram" : [ 53, 0, 93, 0, 154, 4, 29, 138, 1, 83, 2, 103 ],
											"initial" : [ 13, 0, 9, 0, 52, 2, 5, 36, 0, 9, 0, 17 ],
											"terminal" : [ 25, 0, 10, 0, 36, 0, 9, 33, 1, 9, 0, 20 ],
											"0>" : [ 9, 0, 5, 0, 7, 0, 0, 1, 1, 1, 0, 5 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 3, 0, 9, 0, 25, 0, 1, 2, 0, 0, 0, 43 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 38, 0, 44, 2, 11, 24, 0, 2, 0, 1 ],
											"5>" : [ 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 3, 0, 6, 0, 3, 5, 0, 0, 0, 3 ],
											"7>" : [ 10, 0, 5, 0, 33, 0, 4, 37, 0, 12, 0, 7 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 1, 0, 6, 0, 5, 0, 0, 48, 1, 3, 2, 8 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"11>" : [ 10, 0, 1, 0, 4, 0, 0, 8, 0, 41, 0, 23 ],
											">0" : [ 1, 0, 4, 0, 0, 0, 0, 24, 0, 1, 0, 10 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 5, 0, 2, 0, 59, 0, 4, 6, 0, 7, 0, 1 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 7, 0, 25, 0, 9, 4, 11, 37, 0, 7, 0, 4 ],
											">5" : [ 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 1, 0, 15, 0, 2, 6, 0, 0, 0, 0 ],
											">7" : [ 6, 0, 1, 0, 28, 0, 5, 7, 0, 45, 0, 12 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											">9" : [ 1, 0, 0, 0, 5, 0, 0, 15, 0, 3, 2, 48 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">11" : [ 7, 0, 48, 0, 3, 0, 3, 8, 0, 8, 0, 9 ]
										}
,
										"0_2_3_5_7_10" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_5_9_10" : 										{
											"ngram" : [ 2, 0, 4, 0, 1, 3, 0, 1, 0, 4, 0, 0 ],
											"initial" : [ 0, 0, 4, 0, 0, 0, 0, 1, 0, 2, 0, 0 ],
											"terminal" : [ 1, 0, 2, 0, 1, 3, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_3_7_10" : 										{
											"ngram" : [ 5, 0, 6, 1, 0, 8, 1, 10, 0, 3, 12, 0 ],
											"initial" : [ 2, 0, 2, 0, 0, 4, 0, 8, 0, 0, 3, 0 ],
											"terminal" : [ 3, 0, 1, 1, 0, 5, 0, 1, 0, 3, 5, 0 ],
											"0>" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											"7>" : [ 1, 0, 0, 0, 0, 0, 0, 3, 1, 2, 2, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 2, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 2, 0, 0, 0, 0, 2, 0, 1, 4, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_6_10" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 6, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_7_10" : 										{
											"ngram" : [ 13, 0, 5, 2, 8, 3, 0, 9, 0, 4, 8, 0 ],
											"initial" : [ 6, 0, 1, 0, 8, 0, 0, 5, 0, 2, 4, 0 ],
											"terminal" : [ 5, 0, 4, 0, 6, 3, 0, 4, 0, 2, 2, 0 ],
											"0>" : [ 2, 0, 2, 0, 0, 0, 0, 2, 0, 2, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 1, 0, 4, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"10>" : [ 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 1, 0, 2, 0, 0, 0, 0, 0, 4, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">4" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_4_7_10" : 										{
											"ngram" : [ 8, 0, 8, 2, 0, 3, 0, 13, 0, 2, 2, 0 ],
											"initial" : [ 4, 0, 4, 0, 0, 0, 0, 11, 0, 0, 0, 0 ],
											"terminal" : [ 2, 0, 6, 0, 0, 3, 0, 6, 0, 0, 2, 0 ],
											"0>" : [ 4, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 4, 0, 0, 0, 0, 3, 0, 2, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0 ],
											">3" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_4_7_11" : 										{
											"ngram" : [ 0, 0, 0, 0, 2, 0, 0, 4, 0, 2, 0, 2 ],
											"initial" : [ 0, 0, 0, 0, 2, 0, 0, 2, 0, 2, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 2, 0, 0, 4, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ]
										}
,
										"0_5_7_10" : 										{
											"ngram" : [ 9, 4, 0, 0, 0, 1, 0, 7, 0, 1, 3, 0 ],
											"initial" : [ 3, 0, 0, 0, 0, 0, 0, 4, 0, 0, 2, 0 ],
											"terminal" : [ 2, 0, 0, 0, 0, 1, 0, 4, 0, 0, 2, 0 ],
											"0>" : [ 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 2, 2, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0 ],
											">1" : [ 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0 ],
											">10" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_4_6_10" : 										{
											"ngram" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_5_7_9_10" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 2, 0, 4, 0, 9, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 4, 0, 3, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_5_7_10" : 										{
											"ngram" : [ 3, 0, 0, 0, 0, 8, 0, 7, 0, 3, 0, 0 ],
											"initial" : [ 3, 0, 0, 0, 0, 6, 0, 5, 0, 1, 0, 0 ],
											"terminal" : [ 3, 0, 0, 0, 0, 6, 0, 5, 0, 1, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_4_7_10" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_9" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ]
										}
,
										"0_3_6_11" : 										{
											"ngram" : [ 2, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 9 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 5 ],
											"terminal" : [ 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 3 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2 ]
										}
,
										"0_3_6_10" : 										{
											"ngram" : [ 0, 1, 2, 8, 0, 6, 8, 0, 0, 0, 1, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 5, 5, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 1, 0, 5, 0, 0, 4, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 1, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 2, 0, 3, 1, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 1, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 2, 0, 0, 3, 2, 0, 0, 0, 1, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_5_6_8_9" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 1, 0, 3, 0, 2, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_4_8_10" : 										{
											"ngram" : [ 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_4_7_10" : 										{
											"ngram" : [ 5, 4, 0, 1, 0, 0, 0, 7, 1, 0, 5, 0 ],
											"initial" : [ 2, 2, 0, 0, 0, 0, 0, 4, 0, 0, 4, 0 ],
											"terminal" : [ 3, 3, 0, 0, 0, 0, 0, 4, 0, 0, 2, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0 ],
											"1>" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 3, 1, 0, 0, 0 ],
											"8>" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_3_6_10" : 										{
											"ngram" : [ 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_3_6_9" : 										{
											"ngram" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_6_8_9" : 										{
											"ngram" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_4_5_9" : 										{
											"ngram" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
											"initial" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_4_7_9" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_4_6_7_10" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_4_7_9_10" : 										{
											"ngram" : [ 16, 0, 8, 0, 0, 3, 2, 2, 0, 0, 9, 0 ],
											"initial" : [ 5, 0, 6, 0, 0, 1, 0, 2, 0, 0, 2, 0 ],
											"terminal" : [ 11, 0, 0, 0, 0, 3, 0, 0, 0, 0, 2, 0 ],
											"0>" : [ 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 1, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 5, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 5, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 5, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_7_8" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 7, 4, 0, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 7, 2, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 7, 2, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_5_7" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_6_7_11" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 2 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_8_10" : 										{
											"ngram" : [ 5, 0, 5, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 3, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_4_7_9_10" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 3, 0, 3, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_5_9" : 										{
											"ngram" : [ 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"initial" : [ 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_5_10" : 										{
											"ngram" : [ 4, 0, 8, 0, 0, 1, 0, 4, 0, 0, 6, 0 ],
											"initial" : [ 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 4, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 2, 0, 0, 0, 0, 4, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_3_5_8" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 4, 0, 0, 2, 0, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_5_8" : 										{
											"ngram" : [ 2, 1, 2, 1, 0, 5, 0, 4, 0, 0, 0, 0 ],
											"initial" : [ 0, 1, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 3, 0, 2, 0, 0, 0, 0 ],
											"0>" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 1, 0, 0, 0, 4, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_6_9" : 										{
											"ngram" : [ 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 2 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_3_6_8_11" : 										{
											"ngram" : [ 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"initial" : [ 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_1_6_10" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_8_11" : 										{
											"ngram" : [ 2, 0, 0, 0, 0, 0, 0, 0, 4, 4, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"0>" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_4_7_9" : 										{
											"ngram" : [ 20, 0, 4, 0, 0, 20, 0, 20, 0, 20, 0, 0 ],
											"initial" : [ 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"terminal" : [ 0, 0, 4, 0, 0, 0, 0, 16, 0, 0, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}
,
										"0_2_5_9" : 										{
											"ngram" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"terminal" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
											"0>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"1>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"2>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"3>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"4>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"5>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"6>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"7>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"8>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"9>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"10>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"11>" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">0" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">1" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">2" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">3" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">4" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">5" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">6" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">7" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">8" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">9" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">10" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											">11" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
										}

									}
,
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 250.199997, 520.0, 110.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0
									}
,
									"text" : "dict MelodyNgram"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 495.0, 84.0, 20.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 129.0, 455.0, 221.0, 20.0 ],
									"text" : "gate 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 116.0, 274.0, 32.5, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.600006, 400.0, 144.0, 20.0 ],
									"text" : "sprintf %s/%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 330.600006, 350.0, 144.0, 20.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.600006, 375.0, 122.0, 20.0 ],
									"text" : "pv theGenreFilePath"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.358337, 274.0, 122.0, 20.0 ],
									"text" : "pv theGenreFilePath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 245.0, 85.0, 20.0 ],
									"text" : "uzi 6 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"items" : [ "Metheny-Bp.txt", ",", "Metheny-Cp.txt", ",", "Metheny-H.json", ",", "Metheny-M.json", ",", "Metheny-Op.txt", ",", "Metheny-R.json", ",", "Metheny-titles.json" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 228.258331, 310.0, 223.68335, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 228.258331, 274.0, 42.0, 20.0 ],
									"text" : "folder"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 635.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 285.0, 35.0, 116.5, 24.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Verdana",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load_genre"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 72.0, 5.0, 20.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.5, 191.5, 49.5, 191.5 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 2 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "myIter.maxpat",
				"bootpath" : "/Users/generator/Documents/Max patches/14_12 museBOTs/Musebots/ae_MilesChordBOT/src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "newRWS.maxpat",
				"bootpath" : "/Users/generator/Documents/Max patches/14_12 museBOTs/Musebots/ae_MilesChordBOT/src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "strtok.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "strchr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "Lpad.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "Lmin.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
