{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"openrect" : [ 36.0, 306.0, 253.0, 358.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 1,
		"gridsize" : [ 5.0, 5.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.000183, 760.0, 147.0, 22.0 ],
					"style" : "",
					"text" : "sprintf %s/SampleBanks"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 334.0, 76.0, 875.0, 628.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.75, 525.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "tosymbol"
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
									"patching_rect" : [ 160.0, 555.0, 669.0, 18.0 ],
									"style" : "",
									"text" : "C:/03_MB/Suite_Git/Musebots/Beat_generators/ae_HouseBeatBOT//SampleBanks"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.75, 475.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "pv theTarget"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 137.75, 450.0, 90.0, 20.0 ],
									"style" : "",
									"text" : "t s b"
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
									"patching_rect" : [ 137.75, 500.0, 90.0, 20.0 ],
									"style" : "",
									"text" : "sprintf %s/%s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 15.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-163",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.75, 555.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.75, 425.0, 70.0, 20.0 ],
									"style" : "",
									"text" : "pv thePath"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.506415, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.75, 425.0, 58.0, 20.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.75, 400.0, 70.0, 20.0 ],
									"style" : "",
									"text" : "pv thePath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-149",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 425.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "found it!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 137.75, 400.0, 26.0, 20.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 58.75, 373.0, 98.0, 20.0 ],
									"style" : "",
									"text" : "route -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 58.75, 350.0, 85.5, 20.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.25, 295.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 58.75, 270.0, 85.5, 20.0 ],
									"style" : "",
									"text" : "t b s b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.75, 245.0, 99.0, 20.0 ],
									"style" : "",
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.75, 220.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "pv theTarget"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"autopopulate" : 1,
									"id" : "obj-133",
									"items" : [ "ae_HouseBeatBOT.maxpat", ",", "config.txt", ",", "drum_loader.maxpat", ",", "info.txt", ",", "inThere.maxpat", ",", "Ltoset.mxo", ",", "MultiDimensional_Euclidian_Distance.maxpat", ",", "musebot_config.maxpat", ",", "myExpRand.maxpat", ",", "myIter.maxpat", ",", "OSC-route.mxo", ",", "pan2.maxpat", ",", "README.md", ",", "rnd%.maxpat", ",", "run.command", ",", "run.vbs", ",", "SampleBanks", ",", "src", ",", "strtok.mxo" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 151.875, 325.0, 256.25, 20.0 ],
									"prefix" : "C:/03_MB/Suite_Git/Musebots/Beat_generators/ae_HouseBeatBOT/",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-132",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 220.0, 89.0, 20.0 ],
									"style" : "",
									"text" : "prior to target"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.25, 65.0, 113.0, 20.0 ],
									"style" : "",
									"text" : "from main patcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.875, 220.0, 91.0, 20.0 ],
									"style" : "",
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-128",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 165.0, 124.0, 20.0 ],
									"style" : "",
									"text" : "what it is looking for"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 95.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 165.0, 85.0, 18.0 ],
									"style" : "",
									"text" : "SampleBanks"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 90.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 165.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "pv theTarget"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.0, 115.0, 155.0, 20.0 ],
									"style" : "",
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 176.0, 140.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "strippath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 40.0, 165.0, 94.0, 20.0 ],
									"style" : "",
									"text" : "regexp (.+)/.+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "" ],
									"patching_rect" : [ 58.75, 190.0, 205.25, 20.0 ],
									"style" : "",
									"text" : "t b s s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 220.0, 70.0, 20.0 ],
									"style" : "",
									"text" : "pv thePath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 220.0, 360.0, 31.0 ],
									"style" : "",
									"text" : "C:/03_MB/Suite_Git/Musebots/Beat_generators/ae_HouseBeatBOT/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.25, 65.0, 142.0, 20.0 ],
									"style" : "",
									"text" : "sprintf %sSampleBanks"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-175",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.25, 15.0, 270.0, 45.0 ],
									"style" : "",
									"text" : "\"Generator:/Users/generator/Documents/Max patches/14_12 museBOTs/Musebots/ae_AtmosphereBOT/src/\""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 185.5, 162.0, 330.5, 162.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 161.375, 347.0, 134.75, 347.0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 101.5, 317.0, 161.375, 317.0 ],
									"source" : [ "obj-138", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 134.75, 318.5, 161.375, 318.5 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 68.25, 456.0, 17.0, 456.0, 17.0, 153.0, 49.5, 153.0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 254.5, 214.5, 665.5, 214.5 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 147.25, 549.5, 819.5, 549.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 940.000183, 785.0, 101.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p find_folder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.600037, 534.5, 411.799927, 33.0 ],
					"style" : "",
					"text" : "This generates separate patterns for sections A,B,C,D; however, it defaults to section C's pattern, UNLESS it gets a section change."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 635.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 691.977905, 252.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "delay 1500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.0, 301.25, 181.0, 20.0 ],
					"style" : "",
					"text" : "when tune is complete, kill bot"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 926.5, 191.5, 66.0, 22.0 ],
					"style" : "",
					"text" : "/agent/off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.0, 245.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.0, 245.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "prepend host"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1003.0, 213.5, 209.0, 22.0 ],
					"style" : "",
					"text" : "route mc_hostname my_listen_port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1003.0, 188.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.0, 140.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "loadmess dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 1003.0, 165.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "text config.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.0, 280.5, 142.0, 22.0 ],
					"style" : "",
					"text" : "udpsend localhost 7474"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 942.0, 109.5, 113.0, 20.0 ],
					"style" : "",
					"text" : "exiting: avoid loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 799.5, 109.5, 146.0, 22.0 ],
					"style" : "",
					"text" : "route ae_HouseBeatBOT"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.75, 720.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "r to_musebot_config"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 477.46875, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"maxlen" : 256,
						"warnings" : 1
					}
,
					"style" : "",
					"text" : "LtoSet 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 108.0, 452.5, 66.0, 22.0 ],
					"style" : "",
					"text" : "zl group 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 400.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 108.0, 400.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "uzi 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 108.0, 430.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "urn 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 422.5, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"maxlen" : 256,
						"warnings" : 1
					}
,
					"style" : "",
					"text" : "LtoSet 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 40.0, 400.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 409.75, 523.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "zl mth 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 300.5, 523.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "zl mth 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.75, 545.5, 75.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.5, 545.5, 75.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.249969, 545.5, 75.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 191.249969, 523.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "zl mth 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 400.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "1 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 198.0, 375.0, 26.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 108.0, 375.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 40.0, 350.0, 26.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 135.0, 275.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 108.0, 350.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "split 0.3 0.65"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 40.0, 322.5, 87.0, 22.0 ],
					"style" : "",
					"text" : "split 0. 0.25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 302.0, 193.0, 22.0 ],
					"style" : "",
					"text" : "expr random(0\\, 32767) / 32767."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 40.0, 277.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "sel -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 40.0, 252.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "change 0. -"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.0, 460.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.0, 435.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "4 4 4 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-129",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.0, 345.0625, 109.0, 33.0 ],
					"style" : "",
					"text" : "resend this data every 5 seconds"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1002.0, 400.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1002.0, 375.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "counter 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1002.0, 350.0625, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.0, 325.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "r #0_AgentID"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 837.0, -641.0, 403.0, 490.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 150.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 110.0, 180.0, 20.0 ],
									"style" : "",
									"text" : "buddy"
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
									"patching_rect" : [ 60.0, 185.0, 305.0, 18.0 ],
									"style" : "",
									"text" : "/broadcast/tala ae_HouseBeatBOT 4 4 4 4"
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
									"patching_rect" : [ 50.0, 135.0, 156.0, 20.0 ],
									"style" : "",
									"text" : "sprintf /broadcast/tala %s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 161.0, 180.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.6666, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 62.5, 88.0, 20.0 ],
									"style" : "",
									"text" : "r #0_AgentID"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 62.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.6666, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 225.0, 126.0, 20.0 ],
									"style" : "",
									"text" : "s to_musebot_config"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1002.0, 460.0, 192.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p generate_tala_message"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 410.0, -641.0, 421.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 135.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 115.0, 250.0, 20.0 ],
									"style" : "",
									"text" : "buddy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 70.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "8"
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
									"patching_rect" : [ 65.0, 185.0, 313.0, 18.0 ],
									"style" : "",
									"text" : "/broadcast/phraselength ae_HouseBeatBOT 8"
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
									"patching_rect" : [ 50.0, 140.0, 207.0, 20.0 ],
									"style" : "",
									"text" : "sprintf /broadcast/phraselength %s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 165.0, 250.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.6666, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 70.0, 88.0, 20.0 ],
									"style" : "",
									"text" : "r #0_AgentID"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 70.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.6666, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 220.0, 126.0, 20.0 ],
									"style" : "",
									"text" : "s to_musebot_config"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 936.0, 487.53125, 258.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p generate_phraselength_message"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 85.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 50.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 180.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "112"
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
									"patching_rect" : [ 315.0, 410.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 410.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 310.0, 380.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 212.0, 380.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 345.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "v hihatPattern"
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
									"patching_rect" : [ 212.0, 345.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "v snarePattern"
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
									"patching_rect" : [ 125.0, 380.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 410.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 125.0, 315.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 345.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "v kickPattern"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 65.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "/ 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 430.955688, 22.0 ],
									"style" : "",
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.955688, 148.5, 89.0, 22.0 ],
									"style" : "",
									"text" : "v hihatPattern"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 461.955688, 198.5, 65.0, 22.0 ],
									"style" : "",
									"text" : "zl ecils 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.933472, 148.5, 118.0, 22.0 ],
									"style" : "",
									"text" : "expr ($i1 + 1) * 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 461.955688, 123.5, 101.977844, 22.0 ],
									"style" : "",
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
									"patching_rect" : [ 461.955688, 173.5, 101.977844, 22.0 ],
									"style" : "",
									"text" : "zl slice 16"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.977844, 148.5, 91.0, 22.0 ],
									"style" : "",
									"text" : "v snarePattern"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 255.977844, 198.5, 65.0, 22.0 ],
									"style" : "",
									"text" : "zl ecils 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.955688, 148.5, 118.0, 22.0 ],
									"style" : "",
									"text" : "expr ($i1 + 1) * 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 255.977844, 123.5, 101.977844, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 255.977844, 173.5, 101.977844, 22.0 ],
									"style" : "",
									"text" : "zl slice 16"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 148.5, 82.0, 22.0 ],
									"style" : "",
									"text" : "v kickPattern"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 198.5, 65.0, 22.0 ],
									"style" : "",
									"text" : "zl ecils 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.977844, 148.5, 118.0, 22.0 ],
									"style" : "",
									"text" : "expr ($i1 + 1) * 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 123.5, 101.977844, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 173.5, 101.977844, 22.0 ],
									"style" : "",
									"text" : "zl slice 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-208",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 20.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-209",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 278.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-210",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.977844, 278.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-211",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.955688, 278.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
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
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-198", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-200", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-205", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-207", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-207", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 575.0, 665.0, 199.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p display_measure_onsets"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-263",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.0, 727.556152, 137.8125, 12.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 145.0, 205.0, 14.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"spacing" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-264",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.0, 713.403076, 137.8125, 12.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 165.0, 205.0, 14.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"spacing" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-265",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.0, 699.25, 137.8125, 12.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 185.0, 205.0, 14.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"spacing" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.749969, 252.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.916687, 805.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.916687, 650.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "loadmess -0.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.833374, 650.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.583313, 650.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 409.750061, 675.0, 79.499908, 22.0 ],
					"style" : "",
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 300.5, 675.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 191.249969, 675.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 439.916687, 858.5, 62.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.916687, 833.5, 69.0, 22.0 ],
					"style" : "",
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.916687, 881.5, 94.0, 22.0 ],
					"style" : "",
					"text" : "choosePreset 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 191.249969, 720.0, 298.0, 22.0 ],
					"style" : "",
					"text" : "omx.comp~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5.266754, 575.0, 123.733276, 22.0 ],
					"style" : "",
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 5.266754, 525.0, 123.733276, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.266754, 550.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "v velocityScaling"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 646.200073, 484.5, 64.777832, 22.0 ],
					"style" : "",
					"text" : "t b 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 646.200073, 434.5, 64.777832, 22.0 ],
					"style" : "",
					"text" : "t b 16"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.977905, 459.5, 54.0, 22.0 ],
					"style" : "",
					"text" : "v metre"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.977905, 507.5, 93.0, 22.0 ],
					"style" : "",
					"text" : "v phraselength"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ -127.0, -732.0, 573.0, 565.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.5, 488.0, 114.0, 33.0 ],
									"style" : "",
									"text" : "count beats through phrase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.5, 470.0, 50.0, 18.0 ],
									"style" : "",
									"text" : "43"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 182.5, 450.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 182.5, 422.5, 32.5, 20.0 ],
									"style" : "",
									"text" : "/ 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.5, 525.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 525.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-68",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 488.0, 114.0, 33.0 ],
									"style" : "",
									"text" : "count sixteenths through measure"
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
									"patching_rect" : [ 55.0, 470.0, 50.0, 18.0 ],
									"style" : "",
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.5, 422.5, 114.0, 20.0 ],
									"style" : "",
									"text" : "# of ticks per 16th"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 45.0, 450.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.5, 339.0, 173.0, 20.0 ],
									"style" : "",
									"text" : "count through ticks in phrase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 145.0, 60.0, 20.0, 20.0 ],
									"style" : ""
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 422.5, 32.5, 20.0 ],
									"style" : "",
									"text" : "/ 4"
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
									"patching_rect" : [ 55.0, 402.0, 50.0, 18.0 ],
									"style" : "",
									"text" : "44"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 116.0, 217.0, 46.25, 20.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 382.0, 90.0, 20.0 ],
									"style" : "",
									"text" : "% 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 470.0, 153.0, 20.0 ],
									"style" : "",
									"text" : "percentile through phrase"
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
									"patching_rect" : [ 329.0, 470.0, 63.0, 18.0 ],
									"style" : "",
									"text" : "0.335938"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 450.0, 105.0, 20.0 ],
									"style" : "",
									"text" : "expr $f1 / $f2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 45.0, 357.0, 294.0, 20.0 ],
									"style" : "",
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 143.25, 290.0, 281.75, 20.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 235.5, 146.0, 20.0 ],
									"style" : "",
									"text" : "# of measures in phrase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 261.5, 50.0, 18.0 ],
									"style" : "",
									"text" : "684"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 339.0, 50.0, 18.0 ],
									"style" : "",
									"text" : "172"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 319.0, 117.25, 20.0 ],
									"style" : "",
									"text" : "%"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.25, 272.0, 122.0, 20.0 ],
									"style" : "",
									"text" : "# of  ticks in phrase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 190.5, 129.0, 20.0 ],
									"style" : "",
									"text" : "# of ticks in measure"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 131.5, 129.0, 20.0 ],
									"style" : "",
									"text" : "# of 16th in measure"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 170.5, 98.0, 20.0 ],
									"style" : "",
									"text" : "4 ticks per 16th"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.25, 272.0, 50.0, 18.0 ],
									"style" : "",
									"text" : "512"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 143.25, 252.0, 62.75, 20.0 ],
									"style" : "",
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 190.5, 50.0, 18.0 ],
									"style" : "",
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 116.0, 170.5, 32.5, 20.0 ],
									"style" : "",
									"text" : "* 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 85.0, 60.0, 50.0, 20.0 ],
									"style" : ""
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
									"patching_rect" : [ 200.0, 235.5, 50.0, 18.0 ],
									"style" : "",
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 152.5, 50.0, 18.0 ],
									"style" : "",
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 131.5, 54.0, 20.0 ],
									"style" : "",
									"text" : "v metre"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "bang" ],
									"patching_rect" : [ 45.0, 110.0, 161.0, 20.0 ],
									"style" : "",
									"text" : "t i b b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 214.5, 93.0, 20.0 ],
									"style" : "",
									"text" : "v phraselength"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 525.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 35.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
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
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
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
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 204.749969, 191.5, 104.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p count_ticks"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 29.0, 69.0, 594.0, 568.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 483.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 111.0, 420.0, 93.0, 20.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 455.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 45.0, 26.0, 20.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 15.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-201",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 477.0, 258.0, 31.0 ],
									"style" : "",
									"text" : "1. 0.66 0.33 0.165 1. 0.66 0.33 0.165 1. 0.66 0.33 0.165 1. 0.66 0.33 0.165"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 70.0, 45.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 455.0, 103.0, 20.0 ],
									"style" : "",
									"text" : "v velocityScaling"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 111.0, 385.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 195.5, 355.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 195.5, 330.0, 33.0, 20.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 301.0, 35.0, 18.0 ],
									"style" : "",
									"text" : "0.66"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 239.5, 380.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 301.0, 33.0, 18.0 ],
									"style" : "",
									"text" : "1."
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
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 111.0, 276.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "t b b"
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
									"patching_rect" : [ 120.0, 235.0, 50.0, 18.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 111.0, 251.0, 188.0, 20.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 211.0, 219.0, 24.0 ],
									"style" : "",
									"text" : "inThere"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 181.0, 141.0, 20.0 ],
									"style" : "",
									"text" : "v onsetPattern 0 4 8 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 111.0, 156.0, 219.0, 20.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 30.0, 130.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "uzi 5 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 30.0, 106.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 80.0, 72.0, 20.0 ],
									"style" : "",
									"text" : "v metre 16"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 80.0, 374.5, 120.5, 374.5 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 249.0, 405.0, 287.5, 405.0, 287.5, 318.0, 219.0, 318.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 646.200073, 565.5, 209.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p generate_velocity_pattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Italic",
					"fontsize" : 10.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 220.0, 69.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 14.0, 69.0, 19.0 ],
					"style" : "",
					"text" : "v. 08.12.15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.625, 370.0, 33.750031, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.25, 370.0, 33.750031, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.749969, 370.0, 33.750031, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.200073, 594.5, 32.5, 22.0 ],
					"style" : "",
					"text" : "C"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.843137, 0.352941, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 646.200073, 194.5, 61.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 698.0, 508.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 74.666664, 195.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "route symbol"
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
									"patching_rect" : [ 150.0, 250.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "3"
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
									"patching_rect" : [ 112.333328, 250.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.666664, 250.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 74.666664, 305.0, 237.499985, 20.0 ],
									"style" : "",
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 74.666664, 225.0, 132.0, 20.0 ],
									"style" : "",
									"text" : "route kick snare hihat"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 85.0, 86.0, 20.0 ],
									"style" : "",
									"text" : "append dump"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 437.555664, 135.0, 93.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll E_patterns"
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
									"patching_rect" : [ 282.166748, 30.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "E"
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
									"patching_rect" : [ 244.777832, 30.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "D"
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
									"patching_rect" : [ 207.388916, 30.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "C"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 30.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "B"
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
									"patching_rect" : [ 129.916748, 30.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "A"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 35.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 110.0, 503.44458, 20.0 ],
									"style" : "",
									"text" : "route A B C D E"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 340.666748, 135.0, 94.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll D_patterns"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 243.777832, 135.0, 94.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll C_patterns"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 146.888916, 135.0, 93.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll B_patterns"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 135.0, 93.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll A_patterns"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.166656, 335.0, 89.0, 20.0 ],
									"style" : "",
									"text" : "v hihatPattern"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.916656, 335.0, 91.0, 20.0 ],
									"style" : "",
									"text" : "v snarePattern"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.666664, 335.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "v kickPattern"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
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
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 1 ]
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
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 646.200073, 160.5, 155.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p copy_section_data"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.44989, 109.5, 50.0, 20.0 ],
					"style" : "",
					"text" : "section"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 20.0, 220.0, 22.0 ],
					"style" : "",
					"text" : "/phraselength ae_HouseBeatBOT 8"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "d1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "drum_loader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 691.977905, 284.5, 250.022278, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 28.0, 250.0, 110.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.000183, 815.0, 126.0, 22.0 ],
					"style" : "",
					"text" : "s drums_samplePath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-73",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 954.000183, 683.0, 135.0, 62.0 ],
					"style" : "",
					"text" : "C:/03_MB/Suite_Git/Musebots/Beat_generators/ae_HouseBeatBOT/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 699.0, 448.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 200.0, 58.0, 20.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 60.0, 58.0, 20.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 315.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.0, 270.0, 41.0, 32.0 ],
									"style" : ""
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
									"patching_rect" : [ 50.0, 217.0, 50.0, 18.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 182.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "r App?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 25.0, 116.0, 62.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 142.0, 130.0, 31.0 ],
									"style" : "",
									"text" : ";\r\nmax getruntime App?"
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
									"patching_rect" : [ 290.0, 54.5, 407.0, 31.0 ],
									"style" : "",
									"text" : "C:/03_MB/Suite_Git/Musebots/Beat_generators/ae_HouseBeatBOT/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 245.0, 95.0, 62.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 230.0, 222.0, 18.0 ],
									"style" : "",
									"text" : "\"C:/Program Files/Cycling '74/Max 7/\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 161.0, 44.0, 20.0 ],
									"style" : "",
									"text" : "r Path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 121.0, 138.0, 31.0 ],
									"style" : "",
									"text" : ";\r\nmax sendapppath Path"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 15.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 254.5, 187.0, 487.5, 187.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 940.000183, 661.0, 79.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p getPath"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.843137, 0.352941, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 880.000183, 585.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.000183, 607.53125, 36.0, 22.0 ],
					"style" : "",
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 880.000183, 631.5, 79.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "Verdana Bold",
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 191.5, 184.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 250.0, 28.0 ],
					"style" : "",
					"text" : "HouseBeatBot",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 654.0, 329.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 105.0, 37.0, 18.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 481.992432, 140.0, 93.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll E_patterns"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 385.244324, 140.0, 94.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll D_patterns"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 288.496216, 140.0, 94.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll C_patterns"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 191.748108, 140.0, 93.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll B_patterns"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 95.0, 140.0, 93.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll A_patterns"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 95.0, 50.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 669.088989, 401.5, 124.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p clear_sections"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 609.0, 109.5, 56.200012, 22.0 ],
					"style" : "",
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 646.200073, 219.5, 64.777832, 22.0 ],
					"style" : "",
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 409.75, 623.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 300.5, 623.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 191.249969, 623.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 465.75, 445.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 465.75, 420.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 465.75, 395.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "drunk 12 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 356.5, 445.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 356.5, 420.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 356.5, 395.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "drunk 12 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 247.249969, 445.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 247.249969, 420.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 247.249969, 395.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "drunk 12 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 465.75, 370.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 465.75, 345.0, 106.75, 22.0 ],
					"style" : "",
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 465.75, 295.0, 106.75, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.75, 320.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "v hihatPattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 356.5, 370.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 356.5, 345.0, 109.25, 22.0 ],
					"style" : "",
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 356.5, 295.0, 109.25, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.5, 320.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "v snarePattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 247.249969, 370.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 247.249969, 345.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 247.249969, 295.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.249969, 320.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "v kickPattern"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 247.249969, 270.0, 346.750061, 22.0 ],
					"style" : "",
					"text" : "t i i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.499969, 135.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.749969, 158.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "576"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.749969, 109.5, 92.0, 20.0 ],
					"style" : "",
					"text" : "fake conductor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 297.749969, 159.5, 73.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.749969, 109.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 297.749969, 135.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "metro 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 127.75, 550.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.249969, 470.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.5, 470.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.75, 470.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 191.249969, 575.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "groove~ kick"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 300.5, 575.0, 92.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "groove~ snare"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 409.75, 575.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "groove~ hihat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 493.000031, 80.0, 632.0, 22.0 ],
					"style" : "",
					"text" : "OSC-route /section /exiting"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"gradient" : 0,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.125, 20.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "set",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 306.249969, 770.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 191.249969, 925.0, 73.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.249969, 925.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s #0_AgentID"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.249969, 945.0, 158.000031, 22.0 ],
					"style" : "",
					"text" : "ae_HouseBeatBOT"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.249969, 925.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "s #0_OSCIn"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "musebot_config.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 98.249969, 770.0, 205.0, 145.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 210.5, 205.0, 145.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.750031, 143.5, 47.0, 20.0 ],
					"style" : "",
					"text" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.750031, 143.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "120."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 2,
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 211.0, 122.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 28.0, 99.0, 17.0 ],
					"style" : "",
					"text" : "120.00 684",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 180.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 20.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 0,
						"copysupport" : 0,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Max 6 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"style" : "",
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 107.000031, 49.0, 598.0, 22.0 ],
					"style" : "",
					"text" : "OSC-route /mc /agent /broadcast"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 107.000031, 118.0, 116.749939, 22.0 ],
					"style" : "",
					"text" : "unpack f i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.000031, 21.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "r #0_OSCIn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 107.000031, 96.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "OSC-route /time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 43.0, 44.0, 1188.0, 765.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 884.5, 247.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 760.0, 247.0, 44.0, 20.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 760.0, 196.0, 44.0, 20.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 760.0, 223.0, 60.5, 20.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 801.5, 198.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 760.0, 273.0, 88.0, 20.0 ],
									"style" : "",
									"text" : "prepend store"
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
									"patching_rect" : [ 760.0, 145.0, 42.0, 18.0 ],
									"style" : "",
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 760.0, 298.0, 93.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll E_patterns"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 760.0, 170.0, 143.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll A_patterns"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 625.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 152.0, 650.0, 217.666748, 20.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.666748, 600.0, 88.0, 20.0 ],
									"style" : "",
									"text" : "prepend hihat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.333374, 600.0, 90.0, 20.0 ],
									"style" : "",
									"text" : "prepend snare"
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
									"patching_rect" : [ 95.0, 180.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 416.0, 184.0, 279.0, 20.0 ],
									"style" : "",
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 40.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 95.0, 155.0, 340.0, 20.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 35.0, 708.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.509804, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 735.0, 58.0, 20.0 ],
									"style" : "",
									"text" : "deferlow"
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
									"patching_rect" : [ 105.0, 137.0, 50.0, 18.0 ],
									"style" : "",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.384314, 0.27451, 0.054902, 1.0 ],
									"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 920.0, 170.0, 30.0, 30.0 ],
									"prototypename" : "dark to light",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 905.0, 170.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
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
									"patching_rect" : [ 95.0, 117.0, 684.0, 20.0 ],
									"style" : "",
									"text" : "if $i1 < $i2 then $i1 else out2 bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 95.0, 62.0, 73.0, 20.0 ],
									"style" : "",
									"text" : "t b 0 i"
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
									"patching_rect" : [ 95.0, 92.0, 73.0, 20.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 60.0, 685.0, 309.666748, 20.0 ],
									"style" : "",
									"text" : "gate 4"
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
									"patching_rect" : [ 152.0, 625.0, 88.0, 20.0 ],
									"style" : "",
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 600.0, 81.0, 20.0 ],
									"style" : "",
									"text" : "prepend kick"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 611.0, 220.0, 64.0, 18.0 ],
									"style" : "",
									"text" : "0.25 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.0, 200.0, 19.0, 20.0 ],
									"style" : "",
									"text" : "D"
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
									"patching_rect" : [ 546.0, 220.0, 64.0, 18.0 ],
									"style" : "",
									"text" : "0.33 0.66"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 556.0, 200.0, 19.0, 20.0 ],
									"style" : "",
									"text" : "C"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.0, 220.0, 64.0, 18.0 ],
									"style" : "",
									"text" : "0.25 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.0, 200.0, 19.0, 20.0 ],
									"style" : "",
									"text" : "B"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 508.0, 270.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "rnd% 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 416.0, 245.0, 111.0, 20.0 ],
									"style" : "",
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 220.0, 50.0, 18.0 ],
									"style" : "",
									"text" : "0.1 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 416.0, 270.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "rnd% 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 200.0, 19.0, 20.0 ],
									"style" : "",
									"text" : "A"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.555603, 320.0, 70.0, 20.0 ],
									"style" : "",
									"text" : "complexity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.0, 338.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "density"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 350.666748, 710.0, 94.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll D_patterns"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 253.777832, 710.0, 94.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll C_patterns"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 156.888916, 710.0, 93.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll B_patterns"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 60.0, 710.0, 93.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll A_patterns"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 152.0, 545.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ -259.0, -706.0, 858.0, 470.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 5.0, 5.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 573.0, 393.0, 41.0, 20.0 ],
													"style" : "",
													"text" : "OH"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 527.5, 393.0, 41.0, 20.0 ],
													"style" : "",
													"text" : "CH"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 477.5, 393.0, 41.0, 20.0 ],
													"style" : "",
													"text" : "kick"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 423.0, 393.0, 41.0, 20.0 ],
													"style" : "",
													"text" : "snare"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-31",
													"linecount" : 10,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 635.0, 268.0, 180.0, 138.0 ],
													"style" : "",
													"text" : "\"6 0 2 0 11 1 3 1 7 0 2 1 2 2 11 0\" \"7 0 3 1 11 1 3 1 7 0 2 1 2 2 11 0\" \"7 0 3 1 11 1 3 1 7 0 2 1 2 2 11 0\" \"7 0 3 1 11 1 3 1 7 0 2 1 2 2 11 0\" \"6 0 2 0 11 1 3 1 7 0 2 1 2 2 11 0\" \"7 0 3 1 11 1 3 1 7 0 2 1 2 2 11 0\" \"7 0 3 1 11 1 3 1 7 0 2 1 2 2 11 0\" \"7 0 3 1 11 1 3 1 7 0 2 1 2 2 11 0\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 573.0, 335.0, 50.0, 58.0 ],
													"style" : "",
													"text" : "0 0 0 0 1 1 1 1 1 0 0 1 0 0 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-29",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 523.0, 335.0, 50.0, 58.0 ],
													"style" : "",
													"text" : "1 0 1 0 1 0 1 0 1 0 1 0 1 1 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-28",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 473.0, 335.0, 50.0, 58.0 ],
													"style" : "",
													"text" : "1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-27",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 423.0, 335.0, 50.0, 58.0 ],
													"style" : "",
													"text" : "0 0 0 0 1 0 0 0 0 0 0 0 0 0 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 420.0, 268.0, 76.0, 20.0 ],
													"style" : "",
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 2,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 1,
														"gridsize" : [ 5.0, 5.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 129.0, 31.0, 20.0 ],
																	"style" : "",
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-110",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 290.0, 227.0, 73.0, 20.0 ],
																	"style" : "",
																	"text" : "zl group 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-111",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 210.0, 227.0, 73.0, 20.0 ],
																	"style" : "",
																	"text" : "zl group 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 130.0, 227.0, 73.0, 20.0 ],
																	"style" : "",
																	"text" : "zl group 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-113",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 227.0, 73.0, 20.0 ],
																	"style" : "",
																	"text" : "zl group 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-114",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 179.0, 42.0, 20.0 ],
																	"style" : "",
																	"text" : "% 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 290.0, 179.0, 35.0, 20.0 ],
																	"style" : "",
																	"text" : "% 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-116",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 210.0, 204.0, 33.0, 20.0 ],
																	"style" : "",
																	"text" : "/ 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 210.0, 179.0, 35.0, 20.0 ],
																	"style" : "",
																	"text" : "% 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-118",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 130.0, 204.0, 33.0, 20.0 ],
																	"style" : "",
																	"text" : "/ 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-119",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 130.0, 179.0, 35.0, 20.0 ],
																	"style" : "",
																	"text" : "% 8"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "int", "int", "int" ],
																	"patching_rect" : [ 50.0, 154.0, 259.0, 20.0 ],
																	"style" : "",
																	"text" : "t i i i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-121",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 204.0, 33.0, 20.0 ],
																	"style" : "",
																	"text" : "/ 8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 307.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 130.0, 307.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 210.0, 307.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 290.0, 307.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-114", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-111", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-116", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-116", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-114", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-120", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-120", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-120", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-121", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 420.0, 293.0, 98.0, 24.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Verdana",
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p decode-16"
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
													"patching_rect" : [ 420.0, 245.0, 56.0, 20.0 ],
													"style" : "",
													"text" : "zl mth 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 420.0, 190.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 420.0, 220.0, 101.0, 20.0 ],
													"style" : "",
													"text" : "v theBeatPhrase"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 415.0, 55.0, 209.0, 111.0 ],
													"style" : "",
													"text" : "10 0 2 0 6 0 0 9 10 2 3 0 6 0 0 0 10 0 0 10 6 0 10 8 10 0 9 2 6 0 2 1 9 0 1 2 6 0 2 2 0 0 10 0 4 0 2 2 10 4 2 0 6 0 2 8 2 0 10 2 6 0 2 0 8 0 2 0 6 0 2 2 2 2 3 0 7 2 2 0 10 2 0 2 6 0 2 2 2 2 11 1 6 0 0 2 10 0 3 2 6 0 2 8 2 2 10 0 7 2 1 0 8 0 2 0 6 0 10 2 2 0 10 0 6 0 2 10"
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
													"patching_rect" : [ 355.0, 10.0, 46.0, 18.0 ],
													"style" : "",
													"text" : "zlclear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 20.0, 187.0, 18.0 ],
													"style" : "",
													"text" : "8 0 2 0 0 0 10 0 0 0 2 0 2 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 55.0, 292.0, 20.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 323.0, 85.0, 40.0, 20.0 ],
													"style" : "",
													"text" : "zl len"
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
													"patching_rect" : [ 335.0, 102.0, 50.0, 18.0 ],
													"style" : "",
													"text" : "128"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 66.0, 20.0 ],
													"style" : "",
													"text" : "zl group 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 129.0, 31.0, 20.0 ],
													"style" : "",
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 290.0, 227.0, 73.0, 20.0 ],
													"style" : "",
													"text" : "zl group 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 210.0, 227.0, 73.0, 20.0 ],
													"style" : "",
													"text" : "zl group 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 130.0, 227.0, 73.0, 20.0 ],
													"style" : "",
													"text" : "zl group 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 227.0, 73.0, 20.0 ],
													"style" : "",
													"text" : "zl group 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 179.0, 42.0, 20.0 ],
													"style" : "",
													"text" : "% 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 290.0, 179.0, 35.0, 20.0 ],
													"style" : "",
													"text" : "% 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 210.0, 204.0, 33.0, 20.0 ],
													"style" : "",
													"text" : "/ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 210.0, 179.0, 35.0, 20.0 ],
													"style" : "",
													"text" : "% 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 130.0, 204.0, 33.0, 20.0 ],
													"style" : "",
													"text" : "/ 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 130.0, 179.0, 35.0, 20.0 ],
													"style" : "",
													"text" : "% 8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 50.0, 154.0, 259.0, 20.0 ],
													"style" : "",
													"text" : "t i i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 204.0, 33.0, 20.0 ],
													"style" : "",
													"text" : "/ 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 20.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 307.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 307.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 307.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 307.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
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
													"destination" : [ "obj-120", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 152.0, 570.0, 299.000122, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Verdana",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p decode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 520.0, 76.0, 20.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 152.0, 495.0, 102.777832, 24.0 ],
									"style" : "",
									"text" : "myIter"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-338",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 763.0, 314.0, 677.0, 417.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 5.0, 5.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-20",
													"linecount" : 7,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.5, 255.0, 251.0, 98.0 ],
													"style" : "",
													"text" : "10 0 2 0 6 0 0 9 10 2 3 0 6 0 0 0 10 0 0 10 6 0 10 8 10 0 9 2 6 0 2 1 9 0 1 2 6 0 2 2 0 0 10 0 4 0 2 2 10 4 2 0 6 0 2 8 2 0 10 2 6 0 2 0 8 0 2 0 6 0 2 2 2 2 3 0 7 2 2 0 10 2 0 2 6 0 2 2 2 2 11 1 6 0 0 2 10 0 3 2 6 0 2 8 2 2 10 0 7 2 1 0 8 0 2 0 6 0 10 2 2 0 10 0 6 0 2 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.333374, 82.5, 445.166626, 18.0 ],
													"style" : "",
													"text" : "740 251 813 231 261 245 220 368 348 260"
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
													"patching_rect" : [ 60.0, 204.0, 345.0, 18.0 ],
													"style" : "",
													"text" : "251"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-358",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 184.0, 45.0, 20.0 ],
													"style" : "",
													"text" : "zl mth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-357",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 88.0, 45.0, 20.0 ],
													"style" : "",
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-350",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 76.0, 159.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-346",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 76.0, 136.0, 39.0, 20.0 ],
													"style" : "",
													"text" : "* 10."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"id" : "obj-341",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 110.0, 95.0, 24.0 ],
													"style" : "",
													"text" : "myExpRand"
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
													"patching_rect" : [ 50.0, 60.0, 97.0, 20.0 ],
													"style" : "",
													"text" : "zl 4096 slice 10"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 1194,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0, 0, 12, 0, 10, 0, 0, 2, 10, 0, 1, 0, 8, 0, 0, 3, 8, 0, 1, 0, 12, 0, 2, 0, 8, 0, 3, 0, 12, 0, 1, 0, 0, 0, 1, 0, 14, 0, 3, 0, 8, 0, 2, 0, 8, 0, 1, 0, 8, 0, 3, 0, 4, 0, 2, 0, 8, 0, 3, 2, 14, 0, 3, 2, 8, 0, 2, 0, 12, 2, 2, 2, 0, 0, 1, 0, 10, 0, 0, 6, 8, 0, 0, 0, 0, 0, 2, 2, 10, 0, 2, 0, 0, 0, 1, 0, 10, 0, 3, 0, 12, 0, 3, 2, 8, 6, 0, 0, 0, 0, 0, 2, 10, 0, 1, 0, 0, 0, 1, 2, 8, 0, 1, 0, 0, 0, 3, 2 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0, 0, 1, 0, 14, 0, 0, 2, 8, 0, 1, 3, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 0, 0, 0, 2, 1, 0, 12, 0, 1, 0, 0, 0, 1, 0, 12, 0, 1, 0, 10, 0, 1, 0, 12, 2, 3, 2, 0, 0, 1, 0, 12, 0, 1, 4, 8, 0, 0, 0, 12, 4, 2, 0, 8, 2, 1, 0, 12, 0, 1, 0, 10, 0, 3, 0, 12, 0, 2, 0, 8, 0, 0, 0, 14, 0, 3, 2, 10, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 12, 0, 0, 10, 8, 0, 1, 2, 14, 0, 1, 2, 8, 0, 1, 0, 12, 0, 3, 0, 8, 0, 1, 0, 0, 0, 3, 0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 8, 3, 1, 0, 12, 0, 3, 2, 8, 0, 3, 0, 12, 0, 1, 0, 10, 0, 0, 0, 12, 0, 1, 2, 8, 0, 1, 0, 12, 0, 3, 2, 8, 0, 1, 0, 4, 0, 3, 0, 0, 0, 3, 3, 0, 0, 1, 2, 8, 0, 3, 0, 12, 2, 0, 2, 10, 0, 2, 0, 12, 0, 2, 0, 8, 0, 3, 0, 12, 0, 1, 0, 10, 2, 1, 0, 12, 0, 3, 2, 0, 0, 0, 0, 12, 0, 3, 0, 0, 0, 1, 0, 14, 0, 1, 0, 8, 0, 1, 0, 4, 0, 2, 0, 8, 2, 0, 0, 4, 0, 3, 0, 8, 0, 0, 0, 0, 0, 3, 2, 0, 0, 1, 0, 4, 0, 3, 0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 8, 0, 0, 0, 12, 0, 3, 2, 10, 2, 3, 0, 14, 0, 1, 0, 10, 0, 0, 0, 0, 2, 2, 0, 8, 0, 3, 0, 14, 0, 3, 2, 8, 0, 1, 0, 12, 0, 3, 0, 8, 0, 0, 2, 0, 0, 0, 0, 0, 0, 1, 0, 12, 0, 1, 2, 8, 2, 1, 0, 12, 0, 3, 0, 10, 0, 0, 0, 8, 0, 0, 2, 8, 0, 1, 0, 14, 0, 3, 2, 8, 0, 1, 0, 12, 0, 0, 2, 8, 2, 3, 0, 12, 0, 1, 0, 8, 0, 3, 0, 12, 0, 1, 0, 8, 0, 1, 0, 12, 0, 3, 0, 8, 0, 1, 0, 12, 0, 5, 2, 8, 0, 0, 0, 4, 0, 1, 0 ]
															}
, 															{
																"key" : 4,
																"value" : [ 8, 0, 1, 0, 0, 0, 1, 0, 0, 0, 3, 2, 12, 0, 0, 2, 8, 0, 1, 0, 12, 0, 0, 0, 8, 2, 2, 2, 14, 0, 0, 2, 8, 0, 3, 0, 4, 0, 2, 0, 8, 2, 1, 3, 14, 0, 1, 2, 10, 0, 3, 0, 8, 0, 1, 0, 14, 0, 3, 0, 14, 0, 11, 0, 10, 0, 0, 0, 14, 0, 3, 0, 8, 0, 1, 0, 12, 0, 1, 2, 8, 0, 0, 0, 1, 0, 0, 0, 10, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 12, 0, 2, 0, 8, 2, 2, 0, 4, 0, 3, 0, 8, 0, 0, 0, 0, 0, 1, 0, 8, 2, 1, 0, 12, 0, 3, 2 ]
															}
, 															{
																"key" : 5,
																"value" : [ 8, 0, 0, 0, 14, 0, 1, 0, 8, 2, 3, 2, 0, 0, 3, 2, 8, 0, 1, 0, 12, 0, 1, 2, 8, 0, 3, 0, 12, 0, 2, 6, 10, 0, 1, 0, 12, 0, 0, 0, 1, 0, 1, 0, 12, 0, 1, 0, 8, 0, 1, 0, 14, 0, 1, 0, 8, 0, 3, 0, 14, 0, 3, 0, 8, 0, 2, 0, 4, 0, 0, 2, 10, 2, 5, 0, 12, 0, 2, 0, 8, 0, 3, 0, 12, 0, 1, 0, 8, 0, 2, 0, 12, 0, 0, 6, 0, 2, 1, 0, 12, 0, 3, 2, 0, 0, 1, 1, 12, 0, 3, 0, 8, 0, 1, 0, 14, 0, 3, 4, 0, 0, 3, 0, 14, 0, 1, 0 ]
															}
, 															{
																"key" : 6,
																"value" : [ 2, 2, 1, 0, 6, 0, 3, 0, 8, 0, 3, 0, 0, 0, 0, 0, 8, 0, 3, 0, 0, 0, 3, 0, 8, 0, 3, 2, 10, 0, 1, 0, 8, 0, 3, 0, 12, 0, 0, 0, 0, 0, 1, 0, 4, 0, 3, 2, 8, 0, 2, 0, 12, 0, 0, 0, 8, 0, 1, 2, 14, 0, 3, 0, 8, 0, 1, 0, 12, 0, 1, 2, 8, 0, 1, 0, 12, 0, 1, 2, 0, 0, 3, 0, 0, 0, 1, 0, 8, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 14, 0, 3, 0, 8, 2, 1, 2, 14, 0, 3, 0, 10, 0, 3, 0, 12, 0, 3, 8, 10, 0, 1, 0, 0, 0, 3, 0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 10, 0, 0, 0, 14, 0, 3, 0, 8, 0, 0, 0, 14, 0, 2, 0, 0, 0, 2, 0, 0, 0, 3, 0, 12, 0, 1, 0, 12, 0, 1, 0, 8, 0, 3, 0, 12, 0, 1, 0, 8, 0, 0, 0, 12, 0, 0, 0, 0, 6, 3, 0, 4, 0, 3, 2, 8, 0, 1, 0, 12, 0, 0, 0, 0, 0, 3, 0, 0, 0, 1, 2, 8, 0, 0, 1, 12, 0, 3, 0, 8, 0, 1, 0, 12, 0, 0, 2, 8, 0, 2, 0, 12, 0, 1, 2, 0, 0, 2, 0, 10, 0, 1, 0, 10, 0, 3, 0, 12, 0, 3, 0, 8, 0, 2, 0, 12, 0, 0, 2, 8, 0, 2, 0, 12, 0, 0, 0 ]
															}
, 															{
																"key" : 8,
																"value" : [ 8, 0, 1, 0, 14, 3, 0, 0, 12, 0, 3, 0, 0, 0, 2, 0, 8, 0, 1, 0, 14, 0, 0, 0, 8, 0, 0, 1, 12, 0, 3, 0, 10, 0, 1, 0, 12, 0, 1, 0, 2, 0, 0, 0, 0, 0, 3, 0, 8, 0, 1, 0, 14, 0, 0, 0, 8, 1, 1, 2, 4, 0, 0, 0, 8, 0, 0, 0, 14, 0, 1, 2, 8, 0, 1, 0, 8, 0, 1, 0, 8, 6, 1, 0, 0, 2, 0, 0, 0, 2, 1, 0, 0, 0, 3, 2, 10, 0, 1, 0, 12, 0, 0, 2, 8, 0, 1, 0, 0, 0, 0, 0, 8, 0, 1, 0, 0, 0, 3, 0, 8, 0, 1, 0, 12, 0, 11, 0 ]
															}
, 															{
																"key" : 9,
																"value" : [ 0, 0, 0, 0, 12, 0, 0, 2, 10, 0, 2, 0, 0, 0, 3, 0, 0, 0, 0, 0, 12, 0, 3, 0, 8, 2, 2, 1, 4, 0, 0, 0, 0, 0, 1, 0, 12, 0, 1, 0, 8, 0, 3, 0, 12, 0, 0, 0, 8, 0, 1, 0, 12, 0, 1, 2, 1, 0, 3, 0, 0, 0, 11, 0, 8, 0, 1, 0, 12, 0, 2, 0, 12, 0, 1, 2, 12, 0, 1, 0, 8, 0, 1, 0, 10, 0, 0, 0, 8, 0, 0, 0, 12, 0, 3, 0, 8, 0, 0, 0, 14, 0, 3, 0, 8, 0, 1, 0, 12, 0, 3, 0, 9, 0, 1, 0, 5, 0, 0, 0, 0, 0, 3, 2, 12, 0, 1, 0 ]
															}
, 															{
																"key" : 10,
																"value" : [ 8, 0, 1, 0, 14, 0, 3, 0, 8, 2, 3, 0, 12, 0, 3, 0, 10, 0, 1, 0, 4, 0, 2, 0, 8, 0, 1, 0, 10, 0, 1, 0, 10, 0, 1, 0, 8, 0, 2, 2, 1, 0, 3, 3, 12, 0, 1, 0, 0, 0, 2, 0, 14, 0, 1, 2, 8, 2, 2, 2, 10, 0, 1, 0, 8, 2, 1, 0, 10, 0, 3, 2, 10, 0, 1, 0, 12, 0, 0, 0, 8, 0, 1, 0, 12, 0, 1, 10, 8, 2, 3, 0, 12, 0, 3, 2, 10, 0, 3, 0, 10, 0, 3, 0, 0, 0, 1, 2, 12, 0, 3, 0, 0, 0, 3, 0, 12, 0, 1, 2, 8, 0, 1, 0, 0, 0, 1, 2 ]
															}
, 															{
																"key" : 11,
																"value" : [ 10, 0, 2, 0, 12, 0, 1, 0, 8, 0, 1, 0, 0, 0, 2, 0, 8, 0, 3, 0, 12, 0, 1, 2, 14, 0, 3, 0, 12, 0, 0, 0, 8, 0, 1, 0, 4, 0, 3, 0, 0, 0, 3, 0, 4, 0, 0, 0, 8, 0, 1, 0, 10, 0, 0, 0, 10, 0, 3, 2, 14, 0, 3, 0, 0, 0, 0, 0, 12, 0, 1, 0, 8, 0, 0, 0, 12, 0, 3, 0, 8, 0, 2, 0, 12, 0, 0, 2, 10, 2, 2, 0, 14, 0, 1, 0, 8, 0, 0, 0, 14, 0, 1, 0, 8, 0, 3, 0, 12, 0, 3, 0, 0, 0, 0, 0, 14, 0, 1, 8, 8, 0, 3, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 12,
																"value" : [ 10, 0, 0, 0, 12, 0, 3, 0, 0, 0, 3, 0, 0, 0, 1, 0, 10, 6, 1, 0, 4, 0, 1, 0, 8, 0, 1, 0, 0, 0, 3, 0, 10, 0, 1, 0, 14, 0, 3, 0, 0, 2, 0, 0, 12, 0, 3, 0, 8, 0, 1, 0, 0, 0, 3, 2, 8, 3, 2, 0, 12, 0, 0, 0, 10, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 3, 14, 0, 3, 0, 10, 0, 1, 0, 12, 0, 3, 2, 8, 0, 3, 0, 10, 0, 0, 0, 10, 0, 1, 0, 0, 0, 1, 0, 8, 0, 3, 0, 12, 0, 3, 2, 10, 0, 1, 0, 4, 0, 0, 0, 10, 0, 3, 0, 14, 0, 0, 2 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0, 0, 1, 0, 4, 0, 1, 0, 8, 0, 1, 0, 12, 0, 1, 0, 8, 0, 1, 0, 4, 0, 0, 2, 8, 0, 3, 0, 12, 0, 0, 2, 8, 0, 1, 0, 12, 0, 3, 2, 8, 2, 3, 0, 12, 0, 0, 0, 8, 0, 0, 0, 12, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 8, 0, 0, 0, 12, 0, 1, 2, 8, 0, 2, 0, 12, 0, 1, 0, 10, 6, 1, 0, 12, 0, 1, 0, 10, 0, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 12, 0, 1, 0, 3, 0, 1, 0, 12, 4, 3, 0, 8, 0, 3, 0, 6, 0, 0, 2, 8, 0, 10, 2, 12, 0, 3, 4 ]
															}
, 															{
																"key" : 14,
																"value" : [ 10, 0, 3, 0, 12, 0, 0, 0, 10, 0, 1, 2, 12, 0, 0, 0, 8, 0, 0, 0, 12, 0, 1, 2, 8, 0, 3, 2, 14, 0, 0, 0, 8, 0, 1, 0, 14, 0, 0, 0, 10, 2, 3, 0, 12, 0, 1, 2, 8, 0, 0, 0, 14, 0, 1, 0, 10, 0, 1, 0, 10, 0, 3, 6, 0, 0, 0, 0, 14, 0, 1, 10, 0, 0, 1, 0, 12, 0, 1, 0, 10, 0, 1, 0, 0, 0, 0, 2, 10, 0, 3, 0, 8, 0, 1, 0, 10, 0, 1, 0, 14, 0, 0, 0, 8, 0, 2, 3, 12, 0, 1, 0, 8, 0, 0, 0, 14, 2, 0, 0, 8, 0, 0, 0, 4, 0, 3, 2 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0, 0, 3, 0, 12, 0, 1, 0, 8, 0, 0, 0, 4, 0, 2, 0, 8, 0, 1, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 0, 0, 8, 0, 1, 0, 4, 0, 1, 0, 8, 0, 1, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 2, 8, 0, 15, 2, 14, 0, 3, 2, 10, 0, 1, 0, 12, 0, 3, 2, 8, 0, 3, 0, 7, 0, 3, 0, 0, 0, 2, 0, 12, 0, 1, 0, 10, 0, 1, 1, 12, 0, 3, 0, 10, 0, 3, 0, 12, 0, 0, 0, 8, 0, 0, 0, 12, 0, 3, 2, 8, 0, 3, 0, 12, 0, 0, 2, 2, 0, 1, 0, 12, 0, 3, 0 ]
															}
, 															{
																"key" : 16,
																"value" : [ 8, 0, 12, 0, 14, 0, 0, 2, 8, 0, 3, 0, 4, 0, 1, 2, 8, 0, 1, 0, 12, 0, 3, 0, 10, 0, 0, 2, 1, 0, 3, 0, 10, 0, 1, 0, 8, 0, 1, 0, 8, 0, 1, 0, 12, 0, 1, 0, 8, 0, 1, 0, 4, 0, 10, 0, 8, 0, 1, 0, 12, 0, 3, 2, 0, 0, 3, 0, 12, 2, 3, 0, 8, 0, 2, 0, 12, 0, 3, 2, 8, 0, 1, 0, 0, 0, 1, 2, 10, 2, 1, 0, 10, 0, 3, 0, 10, 0, 3, 0, 12, 0, 0, 2, 8, 0, 3, 0, 8, 0, 3, 0, 0, 0, 3, 0, 12, 0, 1, 0, 8, 0, 1, 0, 12, 0, 11, 0 ]
															}
, 															{
																"key" : 17,
																"value" : [ 8, 0, 1, 0, 12, 0, 0, 2, 10, 0, 1, 0, 12, 0, 3, 2, 8, 0, 2, 0, 14, 0, 1, 2, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 12, 0, 0, 0, 3, 2, 3, 0, 12, 0, 3, 0, 0, 0, 1, 0, 14, 0, 1, 2, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 0, 0, 0, 0, 2, 0, 0, 3, 0, 12, 0, 3, 2, 8, 0, 0, 0, 14, 0, 1, 0, 10, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 4, 0, 1, 0, 8, 0, 5, 0, 12, 0, 1, 2, 8, 0, 3, 0, 14, 0, 1, 0, 9, 0, 1, 0, 14, 0, 0, 0 ]
															}
, 															{
																"key" : 18,
																"value" : [ 8, 0, 1, 0, 12, 0, 1, 0, 10, 2, 0, 0, 14, 0, 1, 6, 0, 0, 1, 0, 12, 0, 1, 0, 8, 2, 1, 2, 12, 0, 0, 0, 8, 0, 2, 0, 12, 0, 1, 0, 14, 0, 2, 0, 0, 2, 3, 0, 10, 0, 3, 0, 0, 0, 2, 0, 8, 2, 1, 0, 0, 0, 1, 2, 10, 2, 1, 6, 12, 0, 3, 0, 8, 0, 1, 0, 12, 0, 1, 0, 0, 0, 0, 0, 12, 0, 1, 0, 10, 10, 1, 2, 4, 0, 3, 0, 8, 0, 1, 0, 12, 0, 2, 0, 8, 0, 3, 0, 12, 0, 1, 0, 0, 0, 0, 0, 4, 0, 2, 2, 10, 2, 3, 0, 8, 0, 3, 0 ]
															}
, 															{
																"key" : 19,
																"value" : [ 8, 0, 3, 0, 12, 0, 1, 0, 10, 0, 3, 0, 12, 0, 2, 4, 8, 0, 1, 0, 12, 0, 2, 0, 0, 2, 3, 0, 14, 0, 1, 0, 8, 0, 3, 0, 0, 0, 2, 0, 8, 0, 1, 2, 12, 0, 1, 0, 5, 0, 0, 4, 12, 0, 1, 0, 10, 0, 1, 2, 14, 0, 1, 6, 0, 6, 1, 0, 10, 0, 5, 0, 0, 2, 1, 0, 12, 0, 3, 0, 8, 0, 1, 0, 12, 0, 1, 4, 0, 0, 1, 0, 0, 0, 11, 0, 8, 0, 1, 0, 0, 0, 1, 2, 0, 0, 1, 0, 14, 0, 7, 0, 8, 0, 3, 0, 14, 0, 0, 10, 10, 2, 3, 0, 12, 0, 0, 2 ]
															}
, 															{
																"key" : 20,
																"value" : [ 10, 0, 1, 0, 8, 2, 1, 2, 8, 12, 0, 0, 12, 0, 3, 2, 8, 0, 0, 0, 12, 0, 3, 2, 8, 2, 1, 0, 12, 0, 3, 2, 8, 2, 1, 0, 10, 0, 1, 0, 8, 2, 1, 0, 12, 0, 3, 0, 8, 6, 3, 2, 4, 0, 1, 0, 8, 0, 0, 0, 14, 0, 1, 2, 10, 0, 1, 0, 12, 0, 2, 0, 8, 0, 1, 0, 0, 0, 2, 0, 10, 0, 0, 0, 12, 0, 1, 2, 10, 0, 3, 0, 12, 0, 3, 0, 8, 0, 1, 0, 12, 0, 1, 2, 10, 2, 1, 0, 8, 0, 3, 0, 0, 0, 1, 0, 12, 0, 0, 0, 8, 0, 1, 0, 14, 0, 3, 2 ]
															}
, 															{
																"key" : 21,
																"value" : [ 8, 0, 3, 0, 0, 0, 3, 0, 8, 0, 1, 3, 12, 0, 1, 0, 0, 0, 1, 0, 14, 0, 1, 10, 12, 2, 3, 2, 10, 0, 1, 6, 8, 0, 3, 0, 1, 0, 3, 3, 8, 2, 1, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 1, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 2, 1, 0, 0, 0, 3, 2, 8, 0, 1, 0, 12, 0, 1, 0, 14, 0, 1, 0, 14, 0, 2, 0, 8, 0, 3, 0, 4, 0, 11, 0, 0, 0, 1, 0, 14, 0, 1, 0, 8, 0, 1, 0, 14, 0, 3, 0, 9, 0, 1, 0, 0, 0, 3, 8, 8, 0, 1, 3, 14, 0, 1, 0 ]
															}
, 															{
																"key" : 22,
																"value" : [ 8, 0, 1, 0, 14, 0, 0, 0, 8, 0, 0, 0, 12, 0, 3, 2, 0, 0, 0, 0, 1, 0, 1, 0, 8, 0, 0, 0, 12, 0, 1, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 2, 0, 12, 0, 1, 0, 10, 0, 1, 0, 8, 0, 2, 0, 10, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 0, 4, 0, 1, 10, 8, 2, 0, 2, 0, 0, 2, 0, 8, 0, 1, 4, 14, 0, 3, 0, 10, 0, 3, 0, 12, 0, 3, 0, 10, 0, 1, 0, 0, 0, 0, 0, 10, 0, 5, 0, 0, 0, 1, 0, 8, 0, 3, 0, 14, 0, 1, 2, 8, 0, 2, 0, 8, 0, 0, 0 ]
															}
, 															{
																"key" : 23,
																"value" : [ 8, 0, 0, 0, 12, 0, 1, 10, 14, 0, 1, 0, 10, 0, 0, 4, 10, 0, 1, 0, 12, 0, 3, 0, 8, 0, 0, 0, 10, 0, 0, 0, 0, 0, 1, 0, 12, 0, 1, 0, 8, 0, 0, 0, 4, 0, 3, 2, 10, 6, 1, 0, 14, 0, 1, 0, 10, 0, 2, 2, 0, 0, 1, 0, 8, 0, 1, 0, 14, 0, 3, 0, 8, 0, 1, 0, 12, 4, 3, 0, 8, 0, 3, 0, 4, 0, 3, 2, 10, 0, 1, 0, 12, 0, 3, 0, 0, 0, 3, 0, 12, 0, 5, 0, 8, 2, 2, 0, 12, 0, 3, 0, 8, 0, 3, 0, 14, 0, 3, 0, 10, 0, 0, 0, 14, 0, 3, 0 ]
															}
, 															{
																"key" : 24,
																"value" : [ 10, 0, 2, 0, 14, 0, 1, 2, 2, 0, 2, 0, 12, 0, 1, 6, 8, 0, 0, 0, 4, 0, 1, 0, 0, 2, 0, 0, 12, 0, 3, 0, 10, 0, 1, 0, 12, 0, 1, 0, 8, 0, 2, 1, 12, 0, 1, 6, 8, 0, 3, 0, 14, 0, 1, 2, 10, 0, 0, 0, 14, 0, 3, 0, 10, 0, 3, 0, 12, 0, 0, 0, 10, 0, 2, 0, 12, 0, 3, 0, 10, 0, 0, 0, 14, 0, 1, 0, 10, 2, 2, 0, 0, 0, 3, 0, 10, 2, 3, 0, 12, 0, 1, 2, 8, 2, 3, 0, 12, 0, 3, 0, 8, 0, 1, 0, 0, 0, 3, 0, 8, 0, 1, 2, 12, 0, 3, 2 ]
															}
, 															{
																"key" : 25,
																"value" : [ 8, 0, 1, 0, 4, 0, 3, 0, 10, 0, 1, 0, 12, 0, 3, 6, 8, 0, 0, 0, 12, 0, 0, 2, 0, 2, 1, 0, 0, 0, 0, 0, 8, 3, 0, 0, 14, 6, 0, 0, 0, 2, 0, 0, 12, 0, 1, 0, 10, 0, 1, 0, 12, 0, 0, 2, 8, 0, 1, 0, 12, 0, 1, 2, 8, 0, 1, 0, 12, 0, 3, 0, 10, 2, 3, 0, 8, 0, 1, 2, 8, 0, 2, 0, 14, 0, 1, 2, 10, 0, 0, 0, 14, 2, 2, 0, 0, 0, 1, 0, 14, 0, 3, 2, 8, 0, 1, 0, 12, 0, 1, 6, 8, 0, 0, 0, 12, 2, 0, 0, 0, 0, 1, 0, 14, 0, 3, 0 ]
															}
, 															{
																"key" : 26,
																"value" : [ 8, 0, 1, 0, 12, 0, 3, 2, 8, 2, 0, 0, 12, 0, 0, 2, 8, 0, 1, 0, 12, 0, 0, 2, 10, 0, 1, 2, 12, 0, 3, 0, 10, 0, 1, 0, 10, 0, 0, 0, 8, 0, 1, 1, 12, 0, 0, 2, 10, 0, 1, 0, 0, 2, 3, 10, 8, 0, 1, 1, 12, 2, 1, 2, 10, 0, 0, 0, 10, 0, 1, 0, 10, 0, 3, 0, 0, 0, 1, 6, 10, 0, 1, 0, 10, 0, 1, 0, 8, 0, 1, 0, 8, 0, 3, 2, 0, 0, 2, 0, 12, 0, 0, 2, 8, 0, 1, 0, 12, 0, 3, 0, 10, 0, 0, 0, 12, 0, 2, 0, 10, 0, 1, 0, 4, 0, 3, 0 ]
															}
, 															{
																"key" : 27,
																"value" : [ 10, 0, 0, 0, 0, 0, 1, 0, 10, 0, 1, 0, 0, 0, 3, 0, 10, 0, 0, 0, 12, 0, 0, 2, 0, 0, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 10, 0, 1, 2, 8, 2, 1, 0, 4, 0, 1, 2, 5, 0, 1, 0, 0, 0, 1, 0, 10, 0, 1, 0, 4, 0, 0, 0, 8, 0, 1, 0, 12, 0, 0, 0, 8, 0, 1, 0, 12, 0, 3, 0, 10, 0, 3, 0, 12, 0, 1, 2, 10, 2, 2, 0, 12, 0, 3, 0, 8, 0, 0, 0, 12, 0, 2, 2, 8, 0, 3, 0, 12, 0, 1, 0, 10, 0, 1, 0, 12, 0, 1, 0, 8, 0, 3, 0, 12, 0, 11, 2 ]
															}
, 															{
																"key" : 28,
																"value" : [ 10, 0, 1, 0, 12, 0, 3, 2, 8, 0, 5, 0, 12, 0, 1, 2, 8, 0, 0, 0, 0, 0, 0, 0, 8, 2, 0, 0, 14, 0, 3, 2, 8, 0, 1, 0, 10, 0, 0, 0, 8, 0, 1, 0, 0, 0, 1, 0, 8, 0, 1, 0, 4, 0, 1, 10, 8, 2, 1, 0, 12, 0, 1, 0, 8, 0, 1, 0, 14, 0, 3, 2, 10, 0, 1, 0, 12, 0, 1, 0, 8, 0, 1, 0, 12, 0, 3, 0, 0, 0, 1, 1, 6, 0, 3, 0, 8, 0, 2, 0, 14, 0, 3, 0, 8, 0, 0, 0, 14, 0, 3, 0, 8, 0, 1, 0, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0 ]
															}
, 															{
																"key" : 29,
																"value" : [ 8, 0, 0, 0, 14, 0, 1, 2, 8, 0, 1, 0, 12, 0, 1, 0, 8, 0, 1, 0, 12, 0, 1, 2, 8, 0, 0, 0, 12, 0, 2, 0, 0, 0, 1, 0, 14, 0, 1, 0, 0, 0, 2, 2, 0, 0, 2, 0, 5, 0, 2, 3, 14, 0, 2, 4, 10, 0, 1, 0, 12, 0, 0, 2, 10, 0, 0, 0, 12, 0, 1, 0, 10, 2, 3, 0, 12, 0, 3, 6, 10, 2, 1, 0, 14, 0, 1, 0, 8, 0, 0, 0, 12, 0, 1, 0, 10, 0, 1, 0, 12, 0, 1, 0, 8, 0, 1, 0, 0, 0, 3, 0, 8, 4, 2, 0, 12, 0, 1, 0, 8, 0, 0, 0, 4, 0, 1, 0 ]
															}
, 															{
																"key" : 30,
																"value" : [ 10, 0, 3, 0, 12, 0, 1, 0, 10, 0, 1, 0, 6, 0, 3, 2, 8, 0, 1, 0, 4, 0, 2, 2, 8, 2, 1, 0, 0, 0, 3, 0, 8, 0, 0, 0, 8, 0, 0, 2, 8, 0, 3, 0, 12, 0, 3, 2, 10, 0, 1, 0, 14, 0, 1, 0, 0, 0, 2, 0, 8, 0, 1, 0, 8, 0, 0, 0, 8, 2, 0, 0, 8, 2, 0, 0, 12, 0, 1, 2, 8, 0, 1, 0, 12, 0, 0, 0, 2, 0, 1, 2, 12, 0, 1, 0, 8, 2, 3, 0, 12, 0, 3, 0, 14, 2, 3, 0, 14, 0, 3, 2, 0, 0, 1, 0, 8, 0, 3, 0, 8, 0, 3, 0, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 31,
																"value" : [ 0, 0, 1, 0, 8, 0, 3, 2, 10, 0, 3, 0, 4, 0, 1, 2, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 1, 0, 12, 0, 3, 0, 8, 0, 2, 0, 0, 0, 1, 0, 10, 0, 1, 1, 12, 0, 1, 6, 10, 0, 3, 0, 12, 0, 3, 2, 10, 2, 3, 0, 0, 0, 1, 2, 10, 0, 1, 0, 12, 0, 1, 10, 0, 0, 0, 3, 12, 0, 1, 2, 8, 0, 1, 0, 10, 0, 1, 0, 10, 2, 1, 6, 12, 0, 3, 0, 8, 0, 1, 0, 14, 0, 3, 0, 0, 0, 1, 0, 12, 2, 3, 0, 8, 0, 0, 0, 14, 0, 1, 2, 0, 2, 1, 0, 4, 0, 1, 0 ]
															}
, 															{
																"key" : 32,
																"value" : [ 8, 0, 1, 0, 4, 0, 1, 2, 10, 0, 3, 0, 4, 0, 0, 0, 10, 0, 1, 0, 8, 0, 3, 0, 8, 0, 1, 2, 0, 0, 1, 0, 10, 0, 0, 0, 14, 0, 1, 2, 10, 0, 1, 0, 12, 0, 1, 0, 8, 0, 1, 0, 12, 0, 0, 0, 10, 0, 1, 0, 12, 0, 3, 2, 8, 0, 0, 0, 0, 0, 3, 0, 10, 0, 1, 2, 12, 0, 3, 0, 8, 0, 3, 0, 0, 0, 2, 2, 8, 0, 2, 0, 12, 0, 0, 0, 8, 0, 1, 0, 0, 0, 0, 2, 8, 0, 1, 0, 0, 0, 3, 0, 10, 0, 1, 0, 4, 0, 1, 0, 8, 0, 0, 0, 12, 0, 3, 6 ]
															}
, 															{
																"key" : 33,
																"value" : [ 8, 0, 0, 0, 8, 0, 0, 0, 8, 2, 1, 0, 12, 0, 3, 2, 8, 0, 0, 0, 12, 0, 1, 0, 10, 10, 1, 1, 12, 0, 1, 6, 8, 0, 1, 0, 12, 0, 3, 4, 8, 0, 1, 0, 12, 0, 0, 0, 0, 0, 0, 0, 12, 0, 1, 0, 0, 0, 3, 0, 12, 0, 2, 0, 8, 0, 3, 0, 12, 0, 1, 0, 8, 0, 3, 0, 0, 0, 1, 0, 8, 0, 1, 0, 0, 0, 3, 0, 8, 2, 2, 0, 14, 0, 3, 0, 8, 0, 1, 0, 14, 0, 1, 2, 0, 0, 3, 1, 12, 0, 0, 0, 8, 0, 1, 2, 12, 0, 1, 0, 10, 0, 3, 0, 12, 0, 3, 0 ]
															}
, 															{
																"key" : 34,
																"value" : [ 8, 0, 0, 0, 6, 0, 1, 0, 2, 0, 0, 0, 14, 0, 3, 0, 8, 0, 1, 0, 4, 0, 2, 0, 8, 2, 1, 0, 12, 0, 1, 0, 8, 0, 1, 0, 4, 0, 3, 2, 0, 0, 1, 0, 12, 0, 1, 0, 8, 6, 3, 0, 14, 2, 3, 0, 8, 2, 1, 0, 12, 0, 3, 0, 8, 0, 0, 0, 12, 0, 0, 0, 8, 0, 1, 1, 8, 0, 0, 2, 10, 0, 1, 0, 0, 0, 1, 2, 10, 0, 3, 0, 12, 0, 3, 0, 10, 3, 2, 0, 12, 0, 1, 0, 8, 2, 0, 0, 14, 0, 3, 0, 10, 0, 3, 0, 8, 0, 3, 2, 0, 0, 1, 0, 0, 0, 0, 6 ]
															}
, 															{
																"key" : 35,
																"value" : [ 8, 0, 1, 12, 0, 0, 2, 0, 8, 0, 1, 3, 0, 0, 3, 0, 10, 0, 2, 0, 12, 0, 3, 2, 8, 0, 1, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 1, 2, 0, 2, 3, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 1, 2, 8, 0, 1, 0, 12, 0, 0, 0, 8, 0, 1, 0, 12, 0, 0, 2, 10, 0, 1, 0, 4, 0, 3, 0, 10, 0, 3, 0, 0, 0, 0, 0, 0, 2, 0, 0, 10, 0, 3, 4, 8, 0, 3, 0, 12, 0, 1, 2, 8, 0, 1, 0, 12, 0, 2, 0, 8, 4, 0, 0, 12, 0, 2, 2, 8, 2, 1, 2, 0, 0, 3, 0 ]
															}
, 															{
																"key" : 36,
																"value" : [ 10, 0, 0, 0, 14, 0, 3, 0, 8, 2, 3, 0, 12, 0, 2, 0, 8, 0, 3, 0, 12, 0, 1, 0, 10, 0, 1, 0, 0, 0, 1, 2, 0, 2, 3, 0, 12, 0, 1, 2, 8, 0, 1, 0, 14, 0, 3, 0, 8, 0, 1, 0, 14, 2, 3, 10, 10, 2, 3, 0, 10, 0, 0, 2, 10, 0, 1, 0, 12, 0, 1, 0, 8, 0, 2, 0, 12, 0, 1, 0, 10, 0, 1, 0, 12, 0, 5, 2, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 1, 0, 4, 0, 3, 0, 12, 0, 3, 2, 4, 0, 1, 0, 8, 0, 1, 0, 12, 0, 3, 8, 8, 0, 1, 0, 12, 0, 3, 0 ]
															}
, 															{
																"key" : 37,
																"value" : [ 0, 0, 3, 0, 1, 0, 0, 2, 10, 0, 3, 0, 12, 0, 3, 2, 10, 0, 2, 0, 10, 0, 3, 10, 10, 2, 1, 0, 10, 0, 3, 2, 10, 0, 1, 0, 10, 0, 3, 0, 2, 2, 3, 0, 12, 0, 3, 0, 8, 0, 1, 0, 14, 0, 1, 2, 8, 0, 3, 0, 12, 0, 2, 0, 10, 0, 2, 0, 0, 0, 1, 2, 8, 0, 3, 2, 12, 0, 1, 0, 8, 0, 2, 0, 14, 0, 1, 2, 8, 0, 1, 0, 10, 0, 3, 2, 10, 0, 1, 0, 0, 0, 1, 0, 8, 0, 2, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 10, 2, 3, 2, 14, 0, 0, 2 ]
															}
, 															{
																"key" : 38,
																"value" : [ 10, 0, 2, 0, 4, 0, 2, 0, 8, 0, 0, 0, 4, 2, 0, 2, 8, 0, 2, 0, 0, 2, 2, 0, 0, 0, 3, 2, 6, 0, 2, 0, 10, 2, 2, 2, 0, 0, 2, 0, 2, 0, 8, 0, 0, 0, 2, 2, 8, 0, 2, 0, 4, 0, 2, 0, 2, 2, 0, 2, 6, 0, 0, 2, 10, 0, 2, 0, 4, 0, 0, 2, 0, 0, 8, 0, 4, 0, 2, 0, 8, 0, 2, 0, 6, 2, 2, 0, 0, 0, 2, 0, 0, 2, 0, 0, 11, 0, 2, 2, 0, 0, 0, 0, 0, 0, 2, 0, 4, 10, 2, 0, 10, 2, 2, 2, 4, 0, 8, 2, 2, 0, 0, 2, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 39,
																"value" : [ 2, 0, 2, 0, 2, 2, 2, 8, 0, 0, 2, 2, 6, 0, 2, 2, 8, 2, 0, 8, 2, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 2, 2, 10, 0, 2, 2, 0, 0, 0, 0, 10, 2, 2, 0, 4, 0, 0, 0, 0, 0, 10, 2, 2, 0, 2, 2, 10, 2, 2, 0, 4, 0, 2, 10, 8, 0, 8, 0, 2, 8, 2, 0, 2, 0, 0, 0, 4, 2, 0, 0, 10, 0, 2, 2, 2, 0, 0, 0, 8, 0, 2, 2, 4, 0, 2, 2, 0, 0, 2, 0, 0, 2, 2, 10, 10, 0, 2, 2, 6, 2, 2, 2, 10, 0, 10, 2, 6, 10, 2, 0 ]
															}
, 															{
																"key" : 40,
																"value" : [ 0, 0, 2, 2, 2, 0, 2, 2, 0, 0, 2, 0, 0, 2, 2, 2, 2, 0, 2, 0, 2, 0, 2, 0, 2, 2, 0, 0, 0, 2, 2, 2, 8, 0, 2, 2, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 11, 0, 2, 0, 4, 2, 0, 0, 2, 0, 10, 0, 0, 0, 0, 0, 2, 0, 0, 2, 4, 0, 2, 0, 2, 2, 11, 2, 6, 10, 2, 0, 9, 0, 2, 0, 0, 0, 0, 0, 8, 0, 1, 0, 6, 2, 2, 0, 10, 0, 2, 2, 0, 0, 2, 0, 0, 8, 0, 2, 2, 10, 0, 10, 14, 0, 2, 2, 2, 2, 2, 0, 2, 2, 3, 0, 12, 10, 1, 0 ]
															}
, 															{
																"key" : 41,
																"value" : [ 2, 2, 2, 0, 6, 2, 2, 0, 2, 0, 0, 0, 4, 0, 2, 0, 10, 0, 2, 0, 6, 2, 2, 2, 2, 8, 0, 0, 4, 8, 2, 0, 10, 2, 2, 0, 6, 0, 2, 0, 2, 0, 2, 0, 6, 2, 0, 0, 8, 0, 2, 2, 4, 0, 2, 0, 2, 0, 2, 2, 6, 2, 2, 0, 1, 2, 2, 0, 4, 0, 0, 2, 2, 2, 2, 0, 6, 0, 0, 0, 11, 0, 2, 0, 2, 2, 2, 0, 2, 2, 2, 2, 0, 2, 2, 0, 8, 0, 0, 0, 2, 0, 2, 0, 0, 0, 2, 2, 2, 0, 2, 0, 0, 0, 2, 0, 6, 0, 0, 0, 10, 2, 2, 0, 0, 0, 2, 2 ]
															}
, 															{
																"key" : 42,
																"value" : [ 8, 0, 2, 0, 0, 0, 2, 0, 0, 0, 10, 0, 6, 0, 2, 2, 8, 0, 0, 0, 2, 2, 2, 0, 0, 0, 2, 0, 6, 2, 0, 0, 10, 0, 2, 0, 4, 0, 2, 2, 2, 0, 3, 0, 2, 0, 2, 0, 10, 6, 2, 0, 6, 0, 0, 2, 10, 0, 2, 2, 6, 0, 2, 0, 8, 0, 2, 2, 6, 2, 2, 0, 2, 2, 10, 0, 0, 8, 2, 8, 0, 0, 2, 0, 4, 2, 0, 2, 10, 8, 2, 0, 6, 0, 2, 0, 8, 0, 2, 0, 0, 0, 2, 0, 2, 2, 2, 2, 2, 0, 2, 0, 6, 0, 2, 0, 6, 2, 10, 0, 10, 0, 2, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 43,
																"value" : [ 2, 0, 2, 0, 4, 0, 2, 0, 0, 0, 0, 0, 6, 0, 2, 2, 0, 2, 0, 0, 4, 0, 2, 2, 0, 2, 0, 0, 2, 0, 2, 0, 10, 0, 2, 0, 4, 2, 2, 0, 10, 2, 8, 0, 2, 0, 0, 0, 10, 0, 2, 2, 6, 0, 0, 0, 8, 0, 0, 0, 2, 0, 0, 0, 8, 0, 3, 2, 0, 2, 0, 0, 0, 8, 10, 0, 2, 0, 0, 2, 8, 0, 2, 0, 4, 0, 2, 2, 2, 0, 2, 0, 6, 2, 2, 0, 10, 0, 0, 0, 4, 0, 0, 2, 8, 8, 2, 0, 4, 8, 2, 0, 10, 0, 0, 2, 2, 0, 0, 0, 0, 0, 10, 0, 4, 2, 2, 2 ]
															}
, 															{
																"key" : 44,
																"value" : [ 0, 0, 2, 0, 4, 0, 2, 0, 0, 0, 11, 2, 6, 2, 0, 0, 3, 2, 2, 0, 0, 0, 0, 2, 10, 0, 10, 0, 4, 0, 2, 0, 2, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 2, 4, 0, 2, 0, 2, 0, 2, 0, 6, 0, 2, 4, 2, 2, 10, 0, 2, 0, 2, 0, 10, 0, 2, 0, 6, 2, 2, 2, 2, 0, 0, 0, 6, 0, 2, 0, 8, 0, 2, 2, 4, 0, 2, 0, 2, 0, 0, 0, 4, 0, 2, 2, 10, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 4, 2, 0, 10, 10, 4, 2, 0, 4, 0, 0, 2, 8, 2, 2, 2, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 45,
																"value" : [ 10, 2, 2, 0, 4, 2, 0, 0, 2, 0, 0, 0, 4, 0, 2, 0, 8, 0, 0, 8, 6, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 2, 8, 0, 0, 0, 4, 0, 2, 0, 8, 2, 2, 0, 2, 2, 0, 0, 8, 2, 0, 0, 4, 0, 2, 2, 2, 2, 2, 2, 2, 0, 2, 0, 0, 0, 0, 0, 6, 0, 0, 8, 2, 2, 3, 0, 0, 0, 2, 0, 10, 0, 2, 2, 0, 2, 2, 2, 8, 0, 9, 2, 0, 0, 2, 2, 8, 0, 0, 0, 6, 2, 0, 0, 2, 0, 0, 0, 4, 8, 2, 0, 10, 0, 2, 2, 4, 2, 0, 0, 2, 0, 2, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 46,
																"value" : [ 8, 0, 0, 2, 4, 0, 2, 2, 2, 2, 0, 2, 6, 2, 2, 2, 10, 2, 0, 0, 4, 0, 2, 0, 0, 2, 10, 0, 4, 2, 0, 2, 10, 0, 2, 0, 2, 0, 0, 0, 0, 2, 2, 0, 2, 0, 0, 0, 9, 0, 2, 0, 0, 0, 2, 2, 0, 0, 2, 2, 4, 0, 2, 2, 0, 0, 2, 0, 6, 2, 2, 0, 0, 0, 2, 0, 2, 0, 2, 2, 8, 2, 2, 2, 0, 0, 2, 0, 2, 0, 10, 0, 2, 0, 0, 0, 10, 0, 0, 0, 2, 0, 0, 2, 0, 0, 2, 0, 6, 0, 2, 0, 9, 0, 8, 0, 6, 0, 0, 0, 2, 2, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 47,
																"value" : [ 8, 0, 2, 0, 6, 0, 2, 2, 8, 2, 10, 0, 2, 0, 2, 2, 10, 0, 3, 0, 4, 2, 2, 0, 10, 0, 10, 2, 4, 0, 0, 0, 0, 2, 2, 8, 0, 0, 2, 2, 0, 0, 10, 2, 2, 2, 2, 0, 2, 0, 0, 0, 2, 0, 0, 2, 8, 0, 10, 0, 2, 0, 0, 0, 10, 0, 2, 0, 0, 0, 2, 2, 10, 0, 8, 0, 2, 0, 2, 0, 8, 2, 0, 0, 4, 0, 0, 0, 0, 0, 8, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 2, 0, 6, 8, 2, 2, 8, 0, 2, 0, 2, 0, 0, 0, 10, 2, 0, 0, 6, 2, 2, 0 ]
															}
, 															{
																"key" : 48,
																"value" : [ 10, 0, 2, 0, 0, 0, 2, 0, 8, 0, 10, 0, 2, 0, 2, 0, 3, 0, 0, 0, 0, 0, 2, 8, 0, 0, 10, 0, 0, 10, 0, 0, 8, 0, 2, 0, 0, 0, 2, 0, 8, 0, 0, 0, 6, 2, 0, 2, 2, 0, 0, 2, 6, 0, 2, 0, 2, 0, 8, 0, 2, 0, 2, 0, 8, 0, 2, 2, 0, 2, 2, 2, 2, 0, 0, 2, 0, 0, 2, 0, 8, 0, 2, 0, 6, 2, 2, 0, 2, 2, 3, 0, 6, 0, 2, 0, 2, 0, 2, 2, 4, 0, 2, 0, 2, 8, 10, 0, 4, 8, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 11, 2, 8, 0, 0, 0, 0, 2 ]
															}
, 															{
																"key" : 49,
																"value" : [ 0, 2, 2, 0, 4, 0, 0, 0, 2, 0, 2, 0, 0, 0, 2, 0, 10, 0, 0, 2, 2, 0, 0, 0, 0, 2, 2, 2, 4, 0, 0, 0, 10, 0, 2, 0, 4, 0, 2, 2, 2, 0, 10, 0, 2, 2, 2, 0, 8, 0, 0, 0, 0, 0, 0, 0, 2, 2, 8, 2, 6, 0, 2, 0, 10, 0, 0, 0, 6, 0, 0, 0, 2, 0, 8, 2, 2, 0, 2, 2, 10, 2, 0, 0, 4, 0, 2, 2, 2, 2, 8, 2, 4, 0, 0, 0, 10, 0, 2, 0, 0, 0, 0, 0, 2, 10, 0, 0, 4, 0, 2, 2, 8, 0, 10, 0, 4, 0, 0, 0, 0, 0, 10, 2, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 50,
																"value" : [ 2, 0, 2, 0, 4, 0, 0, 8, 10, 0, 0, 0, 4, 2, 2, 0, 10, 0, 0, 0, 2, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 1, 2, 2, 0, 4, 0, 2, 2, 10, 2, 10, 0, 4, 0, 2, 0, 2, 0, 8, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 2, 0, 2, 8, 0, 0, 2, 0, 2, 2, 1, 0, 6, 8, 0, 0, 2, 0, 0, 0, 4, 0, 2, 2, 2, 2, 2, 0, 0, 0, 2, 0, 10, 2, 2, 10, 6, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 2, 4, 0, 2, 0, 2, 2, 3, 2, 2, 0, 2, 2 ]
															}
, 															{
																"key" : 51,
																"value" : [ 2, 0, 2, 0, 0, 0, 0, 0, 10, 0, 2, 2, 6, 2, 2, 0, 8, 0, 2, 0, 2, 0, 0, 2, 8, 2, 10, 0, 0, 2, 0, 0, 10, 0, 0, 0, 6, 0, 0, 0, 2, 0, 10, 0, 6, 8, 0, 0, 10, 0, 0, 0, 0, 0, 2, 0, 10, 0, 10, 2, 4, 2, 2, 0, 8, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 2, 8, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 2, 2, 0, 0, 4, 2, 0, 0, 0, 0, 2, 2, 4, 0, 0, 0, 0, 8, 8, 0, 2, 0, 2, 2, 10, 0, 2, 0, 4, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 8 ]
															}
, 															{
																"key" : 52,
																"value" : [ 10, 0, 2, 2, 6, 0, 2, 0, 0, 2, 2, 0, 4, 2, 2, 0, 0, 2, 10, 0, 6, 0, 2, 0, 0, 2, 10, 0, 2, 0, 0, 0, 10, 0, 2, 2, 0, 0, 2, 2, 0, 0, 10, 0, 2, 0, 0, 0, 10, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 2, 2, 2, 2, 0, 10, 0, 0, 0, 0, 0, 2, 0, 0, 0, 10, 0, 2, 0, 0, 0, 0, 0, 2, 0, 6, 2, 2, 0, 8, 0, 8, 2, 2, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 2, 2, 0, 10, 0, 2, 0, 2, 4, 10, 0, 2, 0, 6, 0, 2, 2, 10, 2, 0, 2, 6, 2, 0, 0 ]
															}
, 															{
																"key" : 53,
																"value" : [ 10, 2, 0, 0, 6, 0, 0, 10, 10, 0, 3, 0, 2, 0, 2, 0, 10, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 4, 0, 0, 2, 10, 0, 2, 0, 4, 0, 0, 2, 2, 0, 10, 0, 4, 0, 2, 2, 0, 0, 2, 0, 4, 0, 2, 4, 8, 2, 10, 0, 4, 0, 2, 0, 10, 0, 2, 0, 4, 0, 0, 2, 0, 0, 2, 0, 6, 8, 2, 10, 0, 0, 2, 0, 4, 0, 2, 0, 8, 0, 10, 2, 4, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 2, 0, 2, 0, 4, 0, 2, 2, 0, 0, 0, 0, 2, 0, 2, 2, 10, 2, 10, 1, 6, 10, 2, 0 ]
															}
, 															{
																"key" : 54,
																"value" : [ 8, 0, 3, 2, 6, 0, 0, 2, 0, 2, 2, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 10, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 8, 0, 2, 0, 2, 2, 0, 0, 0, 2, 0, 2, 0, 2, 2, 0, 9, 2, 2, 0, 6, 0, 0, 2, 2, 0, 0, 0, 4, 0, 2, 2, 2, 0, 0, 2, 4, 0, 2, 2, 10, 2, 8, 0, 2, 0, 2, 0, 8, 0, 2, 0, 2, 2, 0, 2, 0, 0, 2, 0, 2, 0, 2, 0, 10, 0, 2, 2, 4, 0, 0, 0, 3, 0, 2, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 55,
																"value" : [ 0, 0, 0, 0, 2, 0, 2, 2, 2, 0, 0, 0, 6, 0, 0, 0, 0, 0, 2, 2, 2, 0, 2, 2, 10, 2, 2, 2, 6, 0, 0, 0, 0, 0, 2, 0, 6, 0, 0, 2, 8, 0, 8, 0, 0, 0, 2, 2, 11, 2, 0, 0, 2, 0, 2, 0, 10, 0, 10, 4, 6, 0, 0, 0, 2, 0, 2, 2, 4, 0, 2, 0, 2, 0, 8, 0, 0, 0, 2, 2, 2, 0, 2, 0, 2, 0, 0, 2, 2, 0, 10, 0, 0, 0, 2, 0, 11, 0, 2, 0, 2, 0, 0, 0, 2, 2, 8, 2, 0, 0, 2, 2, 6, 0, 2, 0, 4, 0, 2, 2, 0, 0, 10, 0, 4, 10, 2, 0 ]
															}
, 															{
																"key" : 56,
																"value" : [ 1, 0, 2, 0, 4, 0, 2, 0, 2, 0, 0, 0, 0, 2, 2, 0, 10, 0, 2, 0, 4, 0, 0, 0, 2, 0, 2, 0, 6, 0, 2, 0, 0, 0, 0, 0, 6, 0, 2, 0, 8, 2, 2, 0, 6, 10, 0, 2, 8, 0, 2, 2, 4, 0, 2, 2, 8, 0, 10, 2, 4, 0, 0, 2, 10, 2, 2, 2, 6, 0, 2, 2, 8, 0, 10, 0, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 10, 2, 10, 2, 6, 8, 2, 0, 8, 0, 2, 0, 0, 0, 0, 2, 0, 0, 8, 0, 2, 2, 0, 0, 0, 0, 0, 2, 4, 2, 0, 10, 9, 2, 2, 0, 4, 0, 10, 0 ]
															}
, 															{
																"key" : 57,
																"value" : [ 8, 2, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 6, 0, 0, 0, 2, 0, 2, 0, 6, 0, 2, 0, 8, 0, 2, 8, 6, 0, 0, 0, 2, 0, 10, 2, 2, 0, 2, 0, 6, 0, 2, 0, 0, 0, 2, 0, 2, 2, 0, 0, 4, 0, 0, 0, 10, 0, 2, 0, 4, 0, 2, 0, 2, 0, 0, 0, 2, 0, 2, 10, 8, 0, 10, 0, 6, 0, 0, 0, 2, 2, 0, 2, 4, 0, 2, 0, 8, 0, 0, 0, 4, 0, 2, 2, 0, 2, 2, 0, 6, 0, 2, 2, 2, 0, 0, 0, 4, 0, 8, 8, 2, 0, 10, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 58,
																"value" : [ 0, 2, 2, 0, 0, 2, 0, 0, 8, 0, 2, 2, 6, 2, 0, 0, 8, 0, 0, 0, 6, 2, 2, 0, 0, 2, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 0, 0, 0, 3, 0, 0, 0, 2, 0, 8, 0, 0, 2, 0, 0, 0, 2, 0, 6, 0, 0, 6, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 8, 0, 4, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 2, 0, 3, 2, 4, 2, 2, 0, 10, 2, 0, 0, 4, 0, 2, 0, 0, 10, 2, 0, 2, 0, 0, 0, 2, 0, 2, 0, 6, 0, 2, 2, 0, 2, 2, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 59,
																"value" : [ 8, 0, 2, 0, 2, 0, 0, 4, 0, 2, 0, 2, 2, 2, 0, 0, 10, 0, 2, 2, 2, 0, 0, 0, 0, 2, 3, 0, 4, 2, 2, 0, 10, 0, 0, 0, 6, 2, 0, 0, 2, 0, 2, 0, 6, 0, 0, 2, 12, 0, 0, 0, 4, 0, 0, 0, 10, 0, 10, 0, 6, 0, 0, 0, 2, 0, 2, 0, 4, 0, 2, 0, 2, 2, 8, 2, 4, 0, 2, 10, 0, 0, 0, 0, 6, 0, 2, 0, 2, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 2, 2, 0, 2, 0, 8, 0, 3, 0, 6, 0, 0, 2, 9, 0, 2, 2, 4, 0, 0, 2, 2, 0, 10, 0, 6, 0, 0, 2 ]
															}
, 															{
																"key" : 60,
																"value" : [ 2, 2, 0, 2, 0, 0, 0, 8, 0, 0, 10, 0, 0, 0, 2, 0, 10, 2, 2, 0, 6, 0, 2, 0, 0, 0, 2, 0, 4, 0, 0, 0, 8, 2, 2, 0, 4, 0, 0, 0, 2, 2, 0, 0, 6, 0, 0, 0, 10, 2, 0, 0, 2, 0, 2, 0, 8, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 2, 2, 8, 0, 10, 0, 0, 2, 0, 2, 0, 9, 0, 2, 0, 0, 0, 0, 2, 2, 0, 2, 0, 2, 0, 0, 2, 8, 0, 0, 0, 4, 0, 2, 0, 0, 8, 2, 0, 4, 2, 0, 2, 10, 0, 2, 0, 6, 2, 2, 2, 0, 0, 0, 3, 0, 0, 2, 3 ]
															}
, 															{
																"key" : 61,
																"value" : [ 2, 0, 2, 0, 2, 0, 2, 0, 2, 2, 2, 0, 6, 0, 2, 0, 8, 0, 2, 0, 6, 0, 0, 0, 2, 0, 0, 0, 6, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 2, 8, 0, 0, 0, 0, 0, 0, 0, 3, 2, 0, 0, 6, 0, 0, 0, 2, 0, 10, 0, 0, 2, 0, 0, 0, 0, 2, 0, 6, 0, 2, 0, 2, 0, 10, 2, 6, 0, 0, 2, 0, 0, 10, 2, 4, 0, 2, 2, 8, 0, 8, 0, 6, 0, 2, 0, 2, 0, 2, 2, 0, 0, 2, 0, 2, 0, 0, 0, 4, 0, 2, 2, 10, 0, 2, 2, 4, 0, 2, 0, 10, 0, 2, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 62,
																"value" : [ 10, 0, 2, 0, 2, 0, 0, 2, 0, 0, 2, 2, 2, 8, 2, 0, 8, 0, 2, 0, 0, 2, 0, 10, 0, 0, 2, 0, 6, 0, 0, 0, 8, 0, 3, 2, 0, 0, 2, 0, 8, 0, 10, 0, 2, 0, 2, 0, 1, 0, 10, 0, 6, 2, 0, 2, 0, 2, 2, 2, 2, 0, 2, 0, 10, 0, 0, 0, 6, 0, 2, 2, 2, 2, 2, 2, 2, 8, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 10, 0, 10, 0, 0, 2, 2, 4, 10, 2, 2, 10, 2, 0, 0, 2, 0, 2, 2, 0, 6, 0, 0, 0, 10, 0, 2, 0, 4, 0, 2, 2, 2, 2, 8, 2, 12, 0, 0, 0 ]
															}
, 															{
																"key" : 63,
																"value" : [ 2, 0, 0, 0, 4, 0, 0, 0, 2, 0, 2, 2, 6, 0, 2, 0, 8, 0, 2, 0, 2, 2, 0, 8, 8, 0, 2, 0, 0, 2, 2, 2, 8, 0, 2, 0, 0, 0, 0, 0, 10, 0, 0, 2, 2, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 2, 3, 0, 6, 0, 2, 0, 8, 2, 2, 0, 6, 0, 0, 0, 2, 0, 2, 2, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 2, 10, 2, 0, 3, 0, 2, 0, 2, 2, 8, 0, 2, 0, 6, 0, 2, 0, 2, 0, 0, 0, 6, 8, 0, 0, 0, 0, 2, 0, 6, 0, 2, 6, 0, 0, 8, 0, 0, 0, 3, 0 ]
															}
, 															{
																"key" : 64,
																"value" : [ 2, 2, 0, 0, 6, 2, 2, 2, 2, 0, 2, 0, 4, 0, 2, 0, 8, 0, 0, 0, 4, 2, 2, 2, 0, 2, 0, 0, 2, 0, 2, 0, 0, 2, 2, 0, 6, 0, 0, 0, 0, 2, 2, 0, 4, 0, 0, 2, 10, 0, 2, 0, 4, 0, 2, 0, 10, 2, 8, 2, 6, 0, 0, 0, 2, 0, 3, 0, 2, 0, 2, 0, 2, 0, 2, 0, 4, 0, 0, 8, 2, 2, 0, 0, 0, 0, 2, 0, 0, 0, 10, 0, 6, 0, 2, 0, 8, 2, 0, 0, 2, 2, 2, 0, 0, 2, 1, 0, 6, 2, 2, 2, 10, 0, 0, 0, 6, 0, 2, 0, 8, 0, 10, 2, 4, 2, 0, 0 ]
															}
, 															{
																"key" : 65,
																"value" : [ 8, 2, 0, 0, 0, 2, 0, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0, 2, 2, 6, 0, 0, 10, 0, 2, 10, 2, 2, 2, 0, 0, 10, 0, 2, 2, 6, 0, 0, 0, 0, 0, 0, 2, 2, 0, 2, 0, 10, 0, 0, 0, 0, 0, 2, 2, 2, 2, 2, 2, 4, 0, 2, 0, 2, 0, 2, 0, 2, 0, 2, 2, 0, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 6, 0, 0, 2, 8, 0, 2, 0, 0, 0, 0, 0, 2, 0, 10, 0, 0, 0, 0, 0, 10, 2, 10, 2, 4, 0, 2, 2, 11, 0, 8, 2, 6, 0, 3, 0 ]
															}
, 															{
																"key" : 66,
																"value" : [ 0, 0, 2, 0, 4, 0, 2, 0, 2, 2, 0, 2, 6, 0, 2, 2, 8, 0, 2, 0, 0, 0, 0, 0, 2, 0, 10, 0, 4, 0, 0, 0, 8, 0, 2, 0, 0, 0, 2, 0, 0, 0, 1, 0, 6, 0, 2, 0, 10, 0, 0, 0, 0, 0, 4, 0, 8, 6, 2, 0, 6, 0, 2, 2, 2, 2, 2, 2, 4, 0, 2, 2, 0, 2, 2, 0, 4, 0, 2, 2, 10, 0, 2, 0, 4, 0, 2, 0, 8, 0, 3, 2, 2, 0, 0, 2, 8, 2, 2, 0, 4, 2, 2, 0, 0, 0, 2, 0, 2, 8, 0, 0, 10, 6, 0, 0, 4, 0, 2, 2, 10, 2, 11, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 67,
																"value" : [ 2, 2, 1, 0, 4, 2, 2, 8, 2, 2, 2, 0, 2, 0, 0, 0, 10, 0, 2, 0, 0, 0, 2, 0, 2, 0, 2, 0, 4, 0, 2, 0, 10, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 2, 2, 0, 8, 0, 2, 2, 2, 2, 2, 0, 0, 2, 2, 0, 4, 0, 2, 0, 2, 2, 0, 0, 6, 0, 2, 2, 0, 0, 2, 0, 4, 8, 0, 2, 10, 0, 0, 0, 4, 0, 0, 2, 2, 2, 10, 2, 4, 0, 2, 2, 10, 0, 0, 0, 0, 2, 0, 0, 8, 0, 0, 0, 2, 10, 2, 0, 11, 0, 0, 0, 0, 0, 2, 0, 10, 0, 2, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 68,
																"value" : [ 2, 0, 2, 0, 2, 0, 2, 0, 2, 2, 1, 0, 2, 2, 2, 0, 10, 0, 1, 0, 2, 0, 0, 0, 2, 0, 0, 0, 4, 0, 2, 0, 10, 0, 2, 0, 4, 2, 0, 0, 0, 0, 10, 2, 4, 0, 2, 0, 2, 0, 2, 2, 2, 0, 2, 0, 8, 0, 0, 0, 4, 0, 0, 0, 2, 0, 2, 0, 4, 2, 2, 4, 2, 0, 2, 2, 6, 0, 0, 0, 8, 2, 2, 0, 4, 0, 2, 0, 0, 0, 2, 0, 2, 0, 0, 2, 8, 0, 2, 0, 2, 0, 2, 0, 8, 0, 2, 2, 2, 8, 0, 0, 10, 2, 0, 0, 0, 0, 0, 0, 8, 0, 2, 2, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 69,
																"value" : [ 0, 0, 2, 0, 6, 2, 0, 2, 10, 2, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 0, 2, 10, 0, 2, 2, 0, 2, 10, 0, 2, 0, 6, 0, 0, 2, 10, 0, 2, 0, 0, 0, 2, 0, 8, 0, 2, 0, 4, 0, 2, 0, 0, 0, 10, 0, 0, 0, 0, 0, 8, 0, 2, 0, 0, 2, 0, 0, 0, 2, 1, 0, 0, 0, 0, 8, 0, 2, 2, 8, 0, 2, 0, 0, 10, 0, 10, 8, 4, 0, 0, 0, 10, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 8, 8, 0, 2, 0, 4, 2, 2, 0, 2, 0, 8, 0, 4, 2, 0, 0 ]
															}
, 															{
																"key" : 70,
																"value" : [ 11, 0, 2, 0, 4, 2, 0, 0, 0, 0, 0, 0, 2, 0, 2, 2, 10, 2, 2, 0, 6, 0, 2, 0, 0, 0, 2, 0, 0, 2, 2, 0, 10, 0, 2, 0, 0, 0, 0, 2, 2, 2, 10, 2, 6, 0, 0, 0, 2, 0, 0, 2, 0, 0, 2, 2, 2, 0, 10, 2, 6, 0, 0, 0, 10, 0, 2, 0, 0, 0, 2, 0, 2, 0, 8, 2, 0, 0, 2, 0, 0, 0, 2, 0, 4, 0, 0, 0, 8, 0, 2, 2, 6, 0, 0, 0, 10, 0, 0, 0, 4, 0, 2, 0, 0, 0, 0, 0, 6, 8, 0, 0, 8, 0, 8, 0, 6, 0, 2, 2, 2, 2, 10, 0, 2, 0, 0, 2 ]
															}
, 															{
																"key" : 71,
																"value" : [ 0, 0, 0, 2, 2, 0, 2, 0, 10, 0, 0, 0, 4, 0, 2, 0, 0, 2, 0, 2, 2, 0, 0, 0, 10, 0, 8, 0, 4, 0, 0, 0, 2, 0, 2, 0, 4, 2, 0, 0, 2, 0, 2, 2, 2, 0, 0, 2, 0, 0, 0, 0, 4, 0, 0, 2, 2, 0, 2, 0, 2, 0, 2, 2, 8, 0, 2, 0, 4, 0, 0, 2, 0, 0, 10, 2, 2, 8, 0, 0, 8, 0, 2, 0, 4, 0, 0, 2, 2, 8, 2, 0, 2, 0, 0, 0, 10, 2, 0, 0, 4, 0, 0, 2, 2, 2, 0, 0, 0, 2, 2, 0, 2, 2, 0, 0, 4, 0, 2, 10, 2, 2, 10, 2, 6, 2, 0, 0 ]
															}
, 															{
																"key" : 72,
																"value" : [ 10, 0, 0, 0, 2, 0, 0, 2, 2, 0, 2, 0, 4, 0, 2, 0, 2, 0, 2, 2, 4, 0, 2, 0, 2, 0, 0, 0, 0, 0, 2, 2, 10, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 6, 10, 2, 2, 0, 0, 2, 0, 4, 0, 2, 4, 10, 2, 0, 2, 0, 0, 0, 2, 8, 2, 2, 0, 0, 2, 2, 8, 10, 0, 10, 0, 4, 0, 0, 0, 2, 2, 2, 0, 4, 0, 0, 0, 0, 0, 8, 0, 4, 0, 2, 6, 10, 0, 0, 0, 4, 0, 2, 2, 0, 0, 11, 0, 6, 0, 2, 8, 8, 0, 2, 0, 4, 0, 0, 0, 2, 2, 10, 0, 2, 0, 0, 2 ]
															}
, 															{
																"key" : 73,
																"value" : [ 8, 0, 0, 0, 4, 0, 2, 2, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 4, 2, 2, 2, 2, 2, 8, 0, 0, 0, 2, 0, 2, 0, 3, 0, 4, 0, 2, 0, 10, 2, 0, 0, 4, 2, 2, 2, 0, 2, 2, 0, 6, 2, 0, 2, 0, 4, 8, 0, 4, 0, 0, 0, 2, 0, 2, 2, 0, 0, 2, 0, 2, 0, 0, 0, 4, 0, 0, 0, 10, 0, 10, 0, 6, 0, 0, 0, 10, 0, 3, 2, 4, 2, 0, 0, 10, 0, 2, 0, 2, 0, 0, 2, 0, 0, 2, 0, 0, 0, 2, 0, 2, 0, 10, 2, 4, 2, 0, 0, 2, 2, 10, 0, 2, 0, 2, 0 ]
															}
, 															{
																"key" : 74,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 8, 0, 0, 0, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 75,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 76,
																"value" : [ 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
															}
, 															{
																"key" : 77,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 78,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 79,
																"value" : [ 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
															}
, 															{
																"key" : 80,
																"value" : [ 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 2, 4, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 2, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 81,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 82,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 8, 0, 0, 0, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 83,
																"value" : [ 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 2, 4, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 2, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 84,
																"value" : [ 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
															}
, 															{
																"key" : 85,
																"value" : [ 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 2, 4, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 2, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 86,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 87,
																"value" : [ 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 2, 8, 2, 8, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 2, 2, 6, 0, 6, 6, 2, 6, 2, 6, 6, 2, 10, 2, 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 6, 2, 6, 0, 2, 6, 6, 6, 2, 2, 14, 10, 10, 10 ]
															}
, 															{
																"key" : 88,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 2, 8, 2, 8, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 6, 2, 6, 0, 2, 6, 6, 6, 2, 2, 14, 10, 10, 10 ]
															}
, 															{
																"key" : 89,
																"value" : [ 2, 0, 1, 0, 0, 0, 2, 2, 2, 2, 3, 0, 2, 0, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2 ]
															}
, 															{
																"key" : 90,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 2, 8, 2, 8, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 2, 2, 6, 0, 6, 6, 2, 6, 2, 6, 6, 2, 10, 2, 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 2, 8, 2, 8, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 6, 2, 6, 0, 2, 6, 6, 6, 2, 2, 14, 10, 10, 10 ]
															}
, 															{
																"key" : 91,
																"value" : [ 2, 0, 1, 0, 0, 0, 2, 2, 2, 2, 3, 0, 2, 0, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 2, 2, 6, 0, 6, 6, 2, 6, 2, 6, 6, 2, 10, 2, 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2 ]
															}
, 															{
																"key" : 92,
																"value" : [ 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0 ]
															}
, 															{
																"key" : 93,
																"value" : [ 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
															}
, 															{
																"key" : 94,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 95,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 96,
																"value" : [ 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 2, 4, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 2, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 97,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 6, 2, 6, 0, 2, 6, 6, 6, 2, 2, 14, 10, 10, 10 ]
															}
, 															{
																"key" : 98,
																"value" : [ 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
															}
, 															{
																"key" : 99,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2 ]
															}
, 															{
																"key" : 100,
																"value" : [ 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0 ]
															}
, 															{
																"key" : 101,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 102,
																"value" : [ 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 2, 2, 6, 0, 6, 6, 2, 6, 2, 6, 6, 2, 10, 2, 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2 ]
															}
, 															{
																"key" : 103,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 104,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 2, 8, 2, 8, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 6, 2, 6, 0, 2, 6, 6, 6, 2, 2, 14, 10, 10, 10 ]
															}
, 															{
																"key" : 105,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 106,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 107,
																"value" : [ 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
															}
, 															{
																"key" : 108,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 109,
																"value" : [ 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 2, 4, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 2, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 110,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 111,
																"value" : [ 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 2, 4, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 2, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 112,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 113,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2 ]
															}
, 															{
																"key" : 114,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 6, 2, 6, 0, 2, 6, 6, 6, 2, 2, 14, 10, 10, 10 ]
															}
, 															{
																"key" : 115,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 116,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 117,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 118,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 119,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2 ]
															}
, 															{
																"key" : 120,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 2, 8, 2, 8, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 6, 2, 6, 0, 2, 6, 6, 6, 2, 2, 14, 10, 10, 10 ]
															}
, 															{
																"key" : 121,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 122,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 123,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 124,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2 ]
															}
, 															{
																"key" : 125,
																"value" : [ 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 2, 4, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 2, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 126,
																"value" : [ 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
															}
, 															{
																"key" : 127,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 128,
																"value" : [ 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2 ]
															}
, 															{
																"key" : 129,
																"value" : [ 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
															}
, 															{
																"key" : 130,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 2, 2, 6, 0, 6, 6, 2, 6, 2, 6, 6, 2, 10, 2, 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 6, 2, 6, 0, 2, 6, 6, 6, 2, 2, 14, 10, 10, 10 ]
															}
, 															{
																"key" : 131,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 132,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 133,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2 ]
															}
, 															{
																"key" : 134,
																"value" : [ 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
															}
, 															{
																"key" : 135,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 136,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 2, 2, 6, 0, 6, 6, 2, 6, 2, 6, 6, 2, 10, 2, 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2 ]
															}
, 															{
																"key" : 137,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 138,
																"value" : [ 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
															}
, 															{
																"key" : 139,
																"value" : [ 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
															}
, 															{
																"key" : 140,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 141,
																"value" : [ 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0 ]
															}
, 															{
																"key" : 142,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 143,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 144,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 2, 2, 6, 0, 6, 6, 2, 6, 2, 6, 6, 2, 10, 2, 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 2, 8, 2, 8, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 6, 2, 6, 0, 2, 6, 6, 6, 2, 2, 14, 10, 10, 10 ]
															}
, 															{
																"key" : 145,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 146,
																"value" : [ 9, 2, 2, 0, 4, 0, 0, 0, 10, 2, 2, 0, 7, 2, 10, 2, 10, 0, 0, 0, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 1, 10, 0, 0, 2, 2, 2, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 0, 0, 6, 0, 2, 0, 1, 6, 2, 2, 6, 0, 2, 2, 10, 0, 2, 0, 5, 0, 1, 2, 0, 0, 11, 2, 4, 0, 0, 2, 10, 0, 2, 0, 6, 0, 0, 0, 10, 2, 2, 0, 4, 0, 2, 2, 10, 0, 1, 2, 6, 0, 0, 0, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 1, 0, 4, 2, 3, 0, 0, 0, 2, 2, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 147,
																"value" : [ 1, 0, 0, 0, 6, 0, 10, 8, 0, 0, 3, 0, 6, 0, 1, 2, 10, 2, 2, 2, 4, 0, 8, 1, 10, 0, 11, 0, 0, 2, 2, 2, 10, 0, 2, 0, 0, 0, 2, 8, 0, 0, 2, 0, 6, 0, 0, 0, 6, 0, 1, 2, 6, 0, 2, 8, 0, 0, 11, 6, 4, 8, 2, 0, 10, 0, 2, 0, 6, 2, 2, 0, 2, 8, 10, 0, 7, 0, 2, 8, 10, 0, 0, 0, 4, 0, 10, 1, 0, 2, 0, 0, 4, 0, 0, 2, 10, 0, 3, 0, 0, 0, 2, 0, 8, 8, 0, 2, 0, 0, 2, 0, 10, 0, 0, 0, 4, 0, 2, 0, 10, 0, 0, 0, 14, 0, 2, 0 ]
															}
, 															{
																"key" : 148,
																"value" : [ 0, 0, 1, 0, 0, 0, 2, 8, 0, 2, 3, 0, 6, 0, 0, 2, 8, 0, 1, 2, 4, 0, 2, 2, 2, 2, 0, 0, 7, 0, 2, 1, 8, 0, 2, 0, 6, 0, 0, 2, 0, 0, 0, 0, 6, 0, 10, 0, 6, 0, 0, 0, 4, 0, 0, 8, 1, 0, 0, 1, 4, 2, 0, 0, 10, 0, 2, 0, 6, 0, 0, 0, 2, 0, 0, 0, 6, 0, 2, 0, 8, 0, 0, 0, 6, 0, 2, 2, 10, 0, 2, 0, 6, 0, 1, 0, 8, 0, 0, 0, 6, 2, 1, 9, 2, 2, 0, 0, 6, 8, 3, 8, 9, 4, 0, 0, 0, 0, 1, 8, 0, 0, 0, 2, 0, 2, 2, 0 ]
															}
, 															{
																"key" : 149,
																"value" : [ 2, 0, 3, 1, 6, 0, 1, 0, 2, 0, 2, 2, 4, 0, 2, 2, 8, 2, 1, 0, 4, 0, 0, 2, 10, 2, 10, 0, 0, 0, 0, 0, 10, 0, 1, 0, 0, 0, 2, 9, 0, 0, 10, 0, 2, 8, 3, 0, 10, 0, 1, 0, 4, 0, 1, 0, 2, 0, 9, 2, 6, 0, 2, 2, 10, 0, 2, 0, 6, 0, 10, 2, 0, 8, 2, 2, 6, 0, 2, 2, 0, 0, 2, 2, 0, 0, 0, 0, 0, 2, 9, 0, 4, 0, 2, 0, 9, 0, 2, 0, 0, 2, 0, 2, 2, 0, 10, 0, 6, 8, 0, 6, 10, 0, 2, 0, 4, 0, 2, 8, 2, 0, 0, 2, 0, 0, 1, 0 ]
															}
, 															{
																"key" : 150,
																"value" : [ 1, 0, 2, 0, 6, 0, 2, 0, 10, 0, 0, 0, 7, 8, 2, 0, 10, 0, 2, 0, 6, 2, 2, 0, 2, 2, 9, 0, 4, 2, 2, 0, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2, 3, 0, 10, 1, 10, 0, 6, 0, 0, 1, 8, 6, 10, 1, 4, 2, 2, 2, 2, 0, 1, 10, 6, 0, 1, 1, 2, 0, 2, 0, 4, 0, 1, 2, 10, 0, 0, 0, 6, 0, 2, 8, 1, 0, 0, 0, 4, 0, 3, 4, 10, 0, 0, 0, 6, 0, 2, 0, 10, 8, 10, 0, 6, 8, 0, 0, 2, 0, 0, 2, 4, 0, 0, 1, 10, 0, 11, 0, 6, 0, 10, 0 ]
															}
, 															{
																"key" : 151,
																"value" : [ 0, 0, 1, 0, 6, 0, 2, 14, 10, 0, 2, 0, 0, 0, 10, 0, 10, 2, 0, 0, 4, 0, 0, 8, 10, 0, 10, 0, 0, 0, 2, 0, 9, 2, 3, 0, 0, 0, 1, 0, 0, 0, 10, 0, 6, 8, 2, 0, 0, 0, 2, 2, 4, 2, 0, 8, 10, 0, 9, 0, 6, 2, 2, 0, 10, 0, 2, 2, 0, 0, 0, 9, 2, 8, 11, 2, 7, 0, 0, 2, 10, 0, 2, 0, 4, 0, 2, 2, 10, 0, 0, 0, 6, 0, 2, 2, 0, 0, 2, 0, 6, 0, 0, 1, 2, 0, 3, 0, 0, 0, 0, 0, 6, 2, 1, 0, 2, 0, 2, 2, 8, 6, 2, 0, 7, 0, 2, 2 ]
															}
, 															{
																"key" : 152,
																"value" : [ 10, 0, 0, 0, 5, 0, 8, 0, 0, 2, 2, 2, 6, 0, 0, 0, 8, 0, 1, 0, 4, 0, 2, 1, 0, 0, 11, 0, 0, 8, 2, 2, 8, 0, 1, 2, 0, 0, 0, 1, 0, 0, 2, 0, 4, 2, 2, 0, 10, 4, 0, 2, 6, 0, 0, 2, 8, 0, 9, 6, 0, 0, 2, 0, 9, 0, 0, 0, 4, 0, 2, 2, 2, 0, 10, 2, 4, 0, 0, 2, 10, 0, 10, 0, 0, 0, 2, 0, 0, 0, 9, 2, 6, 2, 1, 0, 10, 0, 2, 10, 4, 0, 0, 8, 0, 0, 9, 0, 6, 0, 0, 1, 8, 0, 3, 2, 6, 2, 8, 2, 8, 0, 10, 0, 4, 2, 0, 2 ]
															}
, 															{
																"key" : 153,
																"value" : [ 9, 0, 2, 0, 5, 0, 2, 9, 0, 0, 2, 2, 6, 8, 2, 0, 10, 0, 10, 0, 0, 0, 0, 1, 1, 0, 10, 0, 0, 0, 2, 0, 8, 2, 2, 0, 4, 0, 2, 0, 10, 0, 2, 0, 4, 0, 1, 6, 10, 2, 0, 0, 2, 0, 0, 0, 0, 0, 2, 2, 0, 2, 10, 2, 2, 2, 2, 0, 7, 2, 1, 2, 2, 8, 0, 0, 0, 2, 3, 2, 8, 0, 0, 1, 6, 0, 10, 0, 10, 2, 10, 2, 0, 0, 0, 0, 10, 0, 2, 0, 0, 0, 0, 8, 1, 0, 0, 0, 6, 8, 0, 0, 9, 0, 2, 0, 6, 0, 2, 0, 1, 0, 10, 0, 14, 0, 0, 0 ]
															}
, 															{
																"key" : 154,
																"value" : [ 9, 0, 2, 2, 4, 0, 0, 0, 10, 0, 10, 0, 0, 0, 1, 2, 2, 0, 2, 0, 0, 0, 10, 2, 2, 0, 11, 2, 4, 0, 0, 0, 9, 0, 1, 0, 6, 0, 0, 8, 0, 2, 3, 0, 6, 2, 2, 0, 10, 0, 0, 0, 6, 0, 2, 0, 1, 2, 0, 0, 6, 8, 2, 0, 9, 0, 3, 0, 0, 2, 0, 1, 2, 0, 10, 0, 6, 2, 2, 0, 10, 2, 2, 2, 6, 0, 0, 2, 0, 0, 10, 0, 6, 0, 0, 0, 11, 0, 3, 0, 4, 0, 2, 0, 0, 8, 0, 0, 6, 8, 10, 0, 10, 0, 0, 0, 6, 0, 0, 6, 8, 0, 9, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 155,
																"value" : [ 2, 2, 1, 2, 4, 0, 2, 9, 2, 0, 3, 0, 4, 2, 2, 0, 10, 0, 0, 0, 4, 0, 0, 0, 10, 0, 0, 0, 6, 0, 0, 0, 10, 0, 2, 1, 4, 0, 2, 8, 0, 2, 0, 2, 6, 0, 10, 2, 6, 0, 0, 0, 0, 0, 2, 8, 1, 0, 11, 2, 7, 0, 0, 0, 0, 0, 1, 2, 6, 2, 1, 0, 0, 0, 0, 0, 6, 0, 0, 2, 10, 0, 8, 2, 2, 0, 0, 0, 10, 0, 10, 2, 0, 0, 0, 0, 2, 2, 2, 0, 6, 0, 0, 8, 2, 2, 10, 0, 6, 8, 0, 0, 11, 0, 0, 2, 0, 0, 2, 1, 0, 0, 2, 0, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 156,
																"value" : [ 9, 0, 3, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 3, 0, 0, 0, 3, 0, 6, 0, 0, 0, 2, 0, 9, 1, 4, 0, 2, 0, 8, 0, 0, 0, 6, 0, 2, 0, 2, 0, 9, 2, 0, 8, 1, 0, 8, 0, 2, 0, 0, 0, 6, 2, 1, 0, 10, 0, 6, 0, 2, 1, 0, 0, 2, 0, 4, 0, 2, 2, 10, 0, 0, 2, 2, 0, 2, 1, 0, 0, 2, 0, 0, 0, 1, 8, 10, 0, 0, 0, 2, 0, 0, 0, 10, 0, 0, 1, 6, 0, 2, 1, 10, 0, 10, 0, 6, 0, 0, 1, 9, 0, 1, 0, 6, 0, 2, 0, 1, 0, 2, 0, 12, 0, 0, 0 ]
															}
, 															{
																"key" : 157,
																"value" : [ 0, 0, 0, 0, 6, 0, 10, 8, 0, 2, 2, 2, 4, 0, 10, 0, 0, 0, 0, 10, 4, 2, 0, 1, 10, 8, 10, 0, 6, 0, 0, 4, 10, 0, 2, 2, 6, 0, 2, 4, 2, 0, 0, 0, 6, 0, 2, 0, 0, 0, 12, 0, 6, 0, 10, 1, 1, 2, 2, 0, 2, 0, 0, 0, 0, 8, 1, 0, 4, 0, 2, 8, 2, 2, 3, 2, 4, 0, 2, 0, 8, 0, 0, 0, 6, 2, 0, 2, 0, 0, 0, 0, 6, 2, 0, 0, 0, 0, 0, 2, 6, 2, 0, 0, 1, 0, 10, 0, 4, 0, 2, 0, 10, 0, 2, 2, 8, 0, 10, 0, 10, 2, 9, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 158,
																"value" : [ 0, 2, 0, 0, 4, 0, 2, 8, 1, 0, 2, 0, 6, 0, 0, 0, 10, 0, 2, 0, 6, 2, 0, 0, 1, 0, 2, 2, 6, 0, 2, 2, 11, 0, 2, 10, 6, 0, 2, 0, 0, 8, 2, 0, 0, 2, 0, 0, 0, 0, 0, 2, 6, 0, 0, 0, 0, 2, 2, 2, 6, 2, 2, 0, 9, 0, 0, 0, 6, 2, 2, 2, 8, 2, 9, 0, 7, 2, 0, 2, 0, 0, 2, 0, 4, 0, 2, 2, 0, 0, 10, 0, 0, 8, 2, 0, 0, 0, 0, 2, 6, 0, 2, 2, 10, 8, 10, 0, 6, 8, 10, 0, 8, 2, 2, 2, 0, 0, 0, 0, 10, 6, 2, 0, 14, 8, 0, 2 ]
															}
, 															{
																"key" : 159,
																"value" : [ 2, 0, 1, 2, 5, 0, 2, 14, 10, 0, 10, 2, 2, 2, 2, 0, 8, 0, 2, 2, 0, 2, 10, 12, 8, 0, 10, 8, 4, 0, 1, 1, 10, 2, 2, 0, 0, 0, 1, 9, 10, 0, 0, 0, 6, 0, 10, 0, 0, 0, 0, 2, 6, 0, 1, 2, 10, 0, 0, 0, 4, 0, 2, 2, 8, 0, 2, 0, 4, 0, 0, 14, 2, 0, 10, 0, 4, 0, 10, 0, 10, 0, 0, 0, 0, 0, 1, 8, 1, 0, 10, 0, 6, 8, 0, 2, 10, 0, 0, 0, 4, 0, 0, 4, 0, 8, 10, 0, 0, 0, 0, 0, 8, 0, 0, 0, 6, 0, 0, 2, 1, 0, 8, 0, 4, 8, 2, 0 ]
															}
, 															{
																"key" : 160,
																"value" : [ 10, 0, 1, 0, 5, 2, 1, 0, 8, 0, 10, 2, 0, 0, 0, 0, 10, 0, 1, 1, 6, 0, 2, 2, 0, 2, 11, 0, 6, 2, 2, 1, 10, 0, 3, 0, 4, 0, 1, 2, 8, 8, 2, 0, 6, 0, 0, 6, 10, 0, 2, 2, 6, 0, 6, 0, 8, 2, 0, 0, 2, 0, 0, 0, 9, 0, 0, 2, 0, 0, 2, 1, 8, 8, 0, 0, 6, 0, 0, 2, 9, 0, 0, 10, 6, 0, 0, 0, 2, 0, 0, 0, 2, 0, 1, 2, 10, 0, 1, 0, 0, 0, 2, 2, 8, 8, 2, 2, 0, 0, 2, 0, 10, 2, 8, 0, 4, 2, 2, 6, 8, 0, 10, 2, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 161,
																"value" : [ 2, 2, 1, 0, 0, 0, 0, 0, 1, 0, 3, 2, 4, 2, 2, 2, 0, 0, 0, 0, 6, 0, 2, 0, 10, 2, 2, 2, 6, 2, 0, 2, 10, 2, 0, 0, 4, 0, 0, 0, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 1, 0, 2, 0, 0, 6, 2, 0, 10, 0, 4, 2, 2, 0, 10, 0, 0, 0, 0, 0, 0, 2, 2, 0, 10, 0, 4, 8, 10, 0, 0, 0, 2, 0, 4, 0, 0, 0, 1, 0, 3, 8, 0, 0, 2, 4, 9, 0, 1, 0, 6, 0, 2, 8, 0, 0, 10, 0, 0, 0, 2, 6, 6, 0, 0, 0, 0, 0, 3, 6, 10, 0, 2, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 162,
																"value" : [ 0, 0, 1, 0, 6, 0, 0, 2, 10, 0, 2, 2, 0, 0, 0, 0, 10, 2, 0, 2, 0, 0, 0, 0, 2, 2, 9, 2, 6, 2, 0, 1, 0, 0, 2, 0, 6, 0, 2, 0, 8, 0, 10, 0, 6, 0, 2, 0, 10, 8, 0, 2, 6, 0, 0, 10, 10, 2, 2, 0, 4, 2, 2, 2, 10, 0, 2, 1, 6, 0, 0, 2, 0, 8, 0, 0, 4, 0, 2, 2, 10, 0, 0, 0, 6, 0, 2, 2, 8, 0, 0, 2, 6, 0, 2, 2, 8, 2, 0, 0, 6, 0, 0, 0, 0, 0, 9, 2, 6, 8, 0, 0, 10, 0, 6, 0, 6, 0, 2, 2, 0, 2, 0, 0, 14, 0, 2, 0 ]
															}
, 															{
																"key" : 163,
																"value" : [ 9, 2, 3, 0, 6, 0, 2, 0, 0, 2, 2, 0, 6, 2, 10, 0, 8, 0, 0, 0, 6, 2, 1, 0, 8, 0, 10, 0, 6, 0, 2, 0, 10, 0, 0, 1, 2, 2, 2, 8, 2, 0, 2, 0, 6, 0, 2, 2, 6, 0, 1, 0, 6, 0, 2, 10, 0, 0, 0, 0, 6, 0, 0, 0, 0, 2, 1, 10, 4, 0, 8, 2, 0, 0, 2, 0, 6, 0, 0, 0, 2, 0, 0, 2, 0, 0, 2, 8, 1, 2, 2, 0, 4, 0, 0, 2, 0, 0, 2, 0, 6, 0, 1, 2, 1, 0, 10, 0, 4, 0, 0, 0, 10, 2, 1, 0, 0, 0, 0, 2, 6, 2, 2, 0, 4, 0, 0, 1 ]
															}
, 															{
																"key" : 164,
																"value" : [ 0, 0, 0, 10, 6, 0, 2, 2, 10, 0, 10, 2, 0, 0, 2, 2, 0, 0, 3, 10, 6, 0, 0, 2, 0, 0, 0, 2, 4, 0, 2, 2, 10, 2, 2, 0, 5, 0, 10, 0, 2, 0, 0, 0, 6, 2, 2, 0, 0, 4, 2, 0, 6, 2, 6, 0, 1, 0, 2, 0, 6, 0, 1, 0, 8, 0, 0, 0, 0, 2, 0, 0, 8, 0, 10, 2, 0, 0, 2, 2, 8, 0, 2, 2, 6, 0, 2, 8, 1, 0, 9, 2, 6, 2, 0, 1, 0, 0, 0, 0, 4, 0, 2, 1, 2, 0, 8, 0, 4, 2, 2, 0, 9, 2, 0, 0, 6, 0, 2, 0, 10, 0, 9, 0, 6, 0, 2, 10 ]
															}
, 															{
																"key" : 165,
																"value" : [ 10, 0, 0, 2, 6, 2, 10, 8, 0, 0, 0, 0, 4, 0, 0, 1, 10, 0, 0, 2, 4, 0, 0, 8, 10, 2, 8, 0, 0, 8, 0, 0, 2, 2, 2, 0, 6, 0, 8, 1, 0, 0, 2, 0, 4, 0, 0, 2, 10, 0, 1, 2, 7, 0, 1, 2, 1, 0, 10, 1, 4, 2, 2, 2, 10, 0, 2, 0, 5, 0, 1, 0, 8, 0, 10, 0, 0, 0, 0, 2, 10, 0, 0, 0, 4, 0, 2, 0, 2, 8, 0, 0, 0, 0, 1, 0, 10, 2, 2, 0, 6, 0, 1, 0, 0, 0, 0, 0, 6, 0, 2, 0, 10, 4, 2, 0, 2, 0, 0, 0, 11, 2, 2, 1, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 166,
																"value" : [ 8, 2, 2, 0, 6, 0, 1, 14, 0, 0, 0, 0, 0, 2, 2, 0, 11, 0, 3, 2, 6, 0, 2, 0, 0, 0, 2, 0, 4, 0, 0, 0, 9, 0, 2, 10, 0, 2, 0, 0, 10, 0, 0, 0, 2, 0, 0, 0, 8, 0, 0, 2, 7, 0, 0, 2, 10, 2, 2, 2, 6, 2, 2, 0, 8, 0, 2, 0, 4, 0, 2, 9, 0, 0, 3, 2, 0, 0, 0, 8, 8, 2, 2, 0, 0, 0, 2, 0, 8, 0, 0, 0, 6, 0, 0, 0, 9, 0, 2, 0, 2, 0, 0, 10, 0, 0, 3, 0, 4, 0, 10, 2, 0, 0, 2, 0, 2, 0, 1, 0, 0, 2, 10, 0, 4, 0, 3, 0 ]
															}
, 															{
																"key" : 167,
																"value" : [ 10, 1, 1, 10, 0, 0, 2, 2, 2, 0, 10, 2, 6, 2, 2, 0, 10, 0, 2, 10, 2, 0, 0, 0, 0, 0, 10, 2, 0, 0, 2, 0, 9, 0, 1, 0, 6, 0, 0, 4, 0, 0, 0, 0, 4, 0, 2, 2, 0, 0, 2, 0, 6, 0, 2, 2, 0, 0, 11, 0, 8, 0, 2, 0, 9, 2, 0, 0, 0, 0, 0, 0, 8, 2, 3, 2, 2, 0, 0, 0, 8, 0, 3, 0, 6, 0, 2, 8, 2, 2, 10, 0, 6, 0, 1, 0, 10, 0, 1, 1, 4, 0, 2, 2, 10, 2, 10, 0, 6, 0, 1, 0, 10, 0, 3, 8, 4, 0, 2, 4, 8, 0, 11, 0, 14, 0, 2, 0 ]
															}
, 															{
																"key" : 168,
																"value" : [ 9, 2, 2, 0, 0, 0, 0, 9, 2, 0, 2, 0, 6, 0, 0, 0, 10, 0, 0, 10, 6, 0, 2, 0, 8, 0, 2, 0, 7, 0, 0, 4, 10, 0, 0, 10, 6, 0, 0, 0, 2, 0, 9, 2, 4, 2, 0, 0, 10, 0, 2, 0, 4, 0, 0, 1, 10, 0, 0, 0, 4, 0, 10, 2, 10, 2, 0, 1, 0, 0, 1, 1, 2, 2, 3, 2, 0, 0, 2, 2, 0, 0, 0, 0, 4, 0, 1, 8, 1, 0, 2, 2, 0, 2, 0, 0, 0, 0, 1, 0, 6, 0, 2, 1, 2, 0, 3, 0, 4, 2, 0, 0, 10, 2, 0, 0, 14, 0, 2, 2, 8, 0, 8, 0, 6, 8, 0, 0 ]
															}
, 															{
																"key" : 169,
																"value" : [ 2, 0, 0, 0, 4, 0, 2, 0, 8, 0, 9, 0, 4, 0, 0, 0, 0, 0, 10, 0, 8, 0, 0, 0, 0, 2, 0, 0, 4, 0, 0, 2, 10, 0, 3, 10, 4, 0, 1, 4, 2, 0, 10, 0, 0, 0, 0, 0, 10, 0, 2, 0, 6, 0, 1, 2, 1, 2, 11, 0, 6, 2, 0, 0, 9, 2, 3, 0, 4, 0, 0, 2, 10, 0, 0, 8, 4, 0, 0, 2, 0, 0, 0, 2, 6, 0, 1, 1, 10, 0, 10, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 8, 1, 0, 0, 3, 2, 4, 8, 0, 0, 10, 2, 1, 0, 4, 0, 0, 0, 10, 0, 0, 2, 14, 0, 0, 0 ]
															}
, 															{
																"key" : 170,
																"value" : [ 10, 0, 0, 10, 0, 0, 10, 2, 2, 0, 11, 2, 6, 0, 0, 2, 0, 0, 1, 0, 0, 0, 2, 8, 1, 0, 2, 0, 4, 0, 2, 0, 0, 0, 2, 10, 0, 2, 8, 0, 8, 0, 0, 0, 6, 0, 2, 0, 2, 0, 2, 2, 6, 0, 1, 6, 2, 0, 10, 1, 6, 2, 2, 1, 10, 2, 0, 10, 5, 0, 2, 1, 10, 0, 0, 0, 6, 8, 0, 8, 10, 0, 2, 0, 4, 0, 2, 2, 0, 0, 9, 0, 4, 2, 2, 0, 10, 0, 2, 0, 6, 0, 0, 0, 0, 2, 10, 0, 0, 8, 10, 0, 0, 0, 0, 0, 4, 0, 0, 0, 10, 0, 10, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 171,
																"value" : [ 10, 0, 2, 0, 5, 0, 10, 0, 10, 0, 9, 0, 0, 0, 2, 0, 0, 0, 2, 2, 6, 0, 0, 8, 1, 0, 0, 0, 4, 8, 0, 2, 8, 0, 2, 0, 4, 0, 2, 0, 2, 2, 10, 0, 2, 0, 1, 0, 10, 2, 2, 2, 4, 0, 0, 2, 8, 0, 10, 0, 6, 2, 2, 2, 10, 0, 2, 0, 6, 0, 2, 2, 2, 0, 9, 2, 4, 0, 0, 0, 11, 0, 3, 0, 0, 0, 0, 2, 0, 2, 11, 0, 6, 2, 2, 2, 2, 2, 1, 0, 4, 0, 10, 1, 0, 0, 2, 2, 7, 0, 2, 8, 10, 0, 2, 0, 0, 0, 0, 0, 6, 2, 11, 0, 0, 8, 0, 10 ]
															}
, 															{
																"key" : 172,
																"value" : [ 10, 0, 2, 0, 5, 0, 0, 0, 8, 2, 0, 0, 4, 0, 10, 2, 9, 0, 2, 10, 2, 2, 2, 0, 1, 0, 9, 0, 4, 8, 0, 0, 0, 0, 1, 0, 4, 0, 2, 0, 10, 0, 10, 0, 6, 0, 0, 0, 8, 0, 0, 0, 7, 0, 1, 2, 0, 0, 3, 0, 6, 8, 2, 0, 8, 0, 2, 0, 5, 0, 0, 8, 8, 0, 0, 0, 6, 0, 0, 2, 10, 2, 0, 0, 6, 0, 0, 1, 0, 2, 11, 0, 0, 0, 0, 0, 10, 0, 1, 0, 5, 2, 0, 0, 0, 0, 10, 0, 6, 8, 0, 0, 10, 2, 2, 0, 14, 0, 0, 2, 1, 2, 0, 2, 4, 8, 2, 10 ]
															}
, 															{
																"key" : 173,
																"value" : [ 10, 0, 3, 2, 0, 0, 0, 0, 2, 2, 3, 2, 0, 8, 0, 0, 10, 0, 2, 0, 0, 2, 2, 0, 0, 0, 10, 2, 4, 2, 2, 0, 8, 2, 3, 0, 0, 0, 0, 4, 0, 2, 2, 0, 6, 0, 2, 0, 0, 1, 2, 0, 4, 0, 0, 1, 10, 0, 0, 1, 6, 2, 2, 0, 10, 0, 0, 0, 4, 0, 2, 0, 10, 2, 10, 0, 6, 0, 0, 0, 10, 2, 0, 0, 0, 0, 2, 2, 2, 0, 0, 0, 8, 0, 2, 2, 10, 0, 3, 0, 5, 0, 0, 2, 10, 0, 10, 0, 0, 2, 0, 0, 10, 0, 0, 2, 6, 0, 1, 1, 0, 0, 0, 2, 14, 10, 2, 2 ]
															}
, 															{
																"key" : 174,
																"value" : [ 10, 2, 3, 2, 6, 0, 0, 14, 10, 0, 9, 0, 6, 0, 2, 0, 0, 0, 0, 0, 6, 0, 10, 0, 10, 0, 0, 2, 6, 0, 2, 0, 2, 0, 0, 0, 4, 2, 8, 8, 1, 0, 10, 0, 4, 0, 0, 6, 10, 0, 2, 0, 0, 0, 0, 1, 2, 0, 9, 2, 4, 2, 1, 2, 10, 0, 0, 0, 6, 0, 0, 2, 0, 0, 10, 0, 4, 0, 10, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 9, 0, 6, 0, 1, 2, 0, 0, 2, 1, 0, 8, 1, 0, 2, 0, 0, 0, 0, 0, 2, 0, 10, 0, 2, 0, 6, 0, 10, 0, 2, 2, 0, 0, 12, 8, 2, 0 ]
															}
, 															{
																"key" : 175,
																"value" : [ 10, 0, 2, 0, 7, 0, 10, 1, 1, 2, 2, 0, 0, 0, 3, 2, 9, 0, 0, 2, 6, 0, 2, 2, 0, 2, 2, 0, 0, 2, 2, 4, 0, 0, 3, 10, 0, 0, 2, 0, 0, 0, 10, 0, 7, 0, 8, 8, 0, 0, 10, 2, 4, 0, 0, 1, 8, 0, 2, 0, 6, 0, 0, 2, 10, 0, 2, 0, 0, 0, 0, 1, 10, 2, 3, 0, 6, 8, 2, 8, 8, 0, 1, 2, 0, 0, 0, 0, 1, 2, 11, 0, 4, 0, 2, 2, 9, 0, 1, 1, 0, 0, 2, 8, 8, 2, 10, 2, 0, 0, 2, 0, 8, 0, 2, 0, 0, 0, 0, 8, 8, 0, 9, 0, 6, 0, 0, 2 ]
															}
, 															{
																"key" : 176,
																"value" : [ 10, 0, 2, 2, 4, 0, 2, 8, 1, 0, 3, 0, 6, 0, 2, 2, 10, 0, 0, 2, 6, 2, 2, 2, 2, 0, 10, 0, 6, 2, 1, 2, 9, 0, 0, 0, 6, 0, 2, 0, 2, 0, 2, 0, 6, 0, 2, 0, 9, 0, 0, 0, 6, 0, 2, 2, 2, 2, 9, 6, 4, 2, 2, 2, 1, 0, 0, 2, 6, 0, 2, 2, 0, 2, 0, 0, 6, 0, 0, 0, 10, 0, 2, 2, 4, 2, 2, 2, 0, 0, 0, 0, 6, 0, 2, 0, 10, 0, 0, 2, 6, 0, 0, 2, 2, 0, 10, 0, 6, 8, 0, 2, 0, 4, 1, 0, 4, 0, 0, 0, 2, 0, 9, 0, 6, 0, 10, 0 ]
															}
, 															{
																"key" : 177,
																"value" : [ 10, 0, 1, 0, 0, 2, 0, 2, 10, 0, 0, 2, 6, 2, 10, 0, 10, 0, 2, 0, 4, 0, 0, 0, 10, 2, 10, 0, 6, 0, 0, 0, 10, 0, 0, 10, 4, 0, 1, 2, 10, 0, 2, 0, 4, 0, 10, 0, 9, 0, 2, 0, 6, 0, 0, 6, 10, 0, 0, 0, 6, 0, 0, 0, 0, 0, 2, 0, 6, 0, 10, 0, 8, 0, 10, 2, 4, 2, 1, 0, 10, 0, 1, 10, 6, 0, 1, 1, 1, 0, 10, 2, 4, 0, 0, 0, 9, 0, 2, 0, 0, 0, 0, 4, 0, 2, 10, 0, 6, 8, 2, 0, 0, 0, 0, 2, 4, 0, 2, 0, 10, 6, 0, 0, 6, 10, 2, 1 ]
															}
, 															{
																"key" : 178,
																"value" : [ 8, 0, 2, 1, 6, 0, 8, 0, 0, 0, 3, 2, 4, 2, 2, 0, 0, 0, 3, 2, 4, 0, 0, 2, 1, 0, 3, 0, 6, 0, 0, 0, 10, 0, 0, 0, 4, 2, 2, 2, 2, 0, 0, 0, 7, 0, 0, 2, 0, 0, 0, 0, 4, 2, 10, 2, 0, 0, 10, 0, 4, 0, 10, 0, 8, 0, 2, 2, 0, 0, 10, 0, 10, 0, 0, 0, 6, 0, 2, 0, 10, 2, 0, 0, 0, 0, 10, 0, 10, 0, 8, 2, 4, 0, 2, 0, 10, 0, 3, 1, 4, 0, 0, 0, 10, 0, 3, 0, 4, 2, 10, 8, 12, 0, 1, 2, 6, 8, 2, 2, 0, 0, 10, 0, 6, 8, 1, 1 ]
															}
, 															{
																"key" : 179,
																"value" : [ 8, 0, 0, 1, 0, 0, 2, 0, 10, 2, 2, 0, 4, 2, 0, 0, 11, 0, 0, 0, 4, 0, 1, 2, 8, 0, 9, 0, 2, 0, 2, 0, 10, 0, 3, 1, 0, 0, 1, 8, 10, 2, 2, 2, 4, 0, 0, 2, 10, 0, 0, 0, 6, 0, 2, 0, 1, 0, 9, 0, 4, 2, 0, 0, 10, 0, 2, 0, 6, 0, 2, 1, 0, 2, 10, 0, 4, 0, 2, 0, 9, 2, 0, 2, 0, 0, 2, 1, 1, 2, 0, 2, 2, 0, 0, 2, 10, 0, 1, 0, 5, 0, 0, 0, 10, 0, 3, 0, 7, 0, 2, 0, 10, 0, 2, 2, 14, 2, 1, 0, 1, 2, 2, 0, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 180,
																"value" : [ 9, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 4, 0, 0, 0, 8, 1, 1, 0, 0, 0, 0, 0, 10, 0, 11, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 0, 8, 0, 0, 9, 0, 6, 2, 0, 0, 0, 0, 2, 0, 0, 0, 6, 8, 2, 0, 11, 2, 0, 0, 0, 2, 10, 0, 2, 2, 6, 2, 10, 14, 0, 0, 10, 0, 6, 0, 0, 8, 0, 2, 0, 0, 6, 2, 1, 1, 8, 0, 0, 1, 2, 0, 2, 0, 8, 0, 2, 0, 4, 0, 2, 0, 0, 8, 10, 2, 6, 0, 2, 0, 0, 0, 0, 0, 6, 0, 10, 0, 1, 2, 10, 2, 2, 0, 10, 0 ]
															}
, 															{
																"key" : 181,
																"value" : [ 10, 0, 0, 0, 4, 0, 10, 9, 0, 0, 2, 0, 6, 0, 2, 0, 0, 0, 0, 10, 6, 0, 0, 2, 2, 2, 0, 0, 6, 2, 2, 0, 10, 0, 0, 10, 6, 0, 1, 8, 10, 8, 10, 2, 6, 8, 10, 0, 10, 0, 2, 0, 6, 2, 1, 8, 10, 0, 2, 6, 6, 2, 0, 2, 9, 0, 1, 2, 6, 0, 2, 1, 2, 2, 0, 0, 7, 8, 10, 0, 10, 0, 0, 0, 0, 0, 2, 2, 1, 2, 0, 8, 4, 0, 2, 4, 10, 0, 2, 0, 6, 2, 10, 0, 0, 0, 10, 0, 4, 0, 2, 0, 10, 2, 0, 0, 4, 2, 0, 2, 10, 0, 10, 0, 14, 0, 2, 0 ]
															}
, 															{
																"key" : 182,
																"value" : [ 10, 0, 2, 0, 4, 0, 2, 10, 0, 2, 0, 0, 4, 0, 0, 2, 8, 0, 0, 0, 6, 0, 0, 0, 1, 2, 10, 0, 6, 0, 0, 1, 8, 0, 2, 0, 4, 0, 0, 0, 0, 0, 8, 0, 2, 0, 2, 0, 8, 0, 2, 2, 2, 0, 0, 2, 10, 0, 10, 2, 4, 0, 2, 0, 10, 0, 3, 0, 4, 0, 10, 1, 10, 0, 10, 0, 6, 0, 2, 2, 0, 0, 0, 0, 2, 0, 2, 0, 3, 0, 10, 8, 2, 0, 0, 0, 8, 0, 1, 0, 0, 0, 8, 2, 2, 0, 2, 2, 6, 0, 3, 0, 0, 2, 2, 0, 6, 0, 0, 0, 0, 0, 0, 0, 6, 0, 10, 2 ]
															}
, 															{
																"key" : 183,
																"value" : [ 9, 2, 2, 0, 4, 0, 8, 1, 8, 0, 1, 0, 4, 0, 0, 0, 10, 0, 0, 2, 6, 0, 2, 10, 8, 0, 0, 0, 0, 2, 0, 0, 10, 0, 3, 0, 6, 2, 0, 4, 1, 0, 2, 0, 0, 0, 0, 0, 8, 2, 1, 0, 6, 2, 0, 0, 10, 0, 11, 4, 4, 2, 2, 2, 10, 2, 0, 0, 2, 0, 8, 0, 8, 2, 8, 0, 6, 8, 1, 0, 9, 0, 2, 2, 6, 0, 8, 0, 8, 0, 10, 0, 4, 0, 2, 0, 10, 0, 1, 0, 4, 0, 0, 2, 0, 0, 8, 0, 4, 0, 0, 0, 9, 0, 0, 2, 4, 0, 2, 1, 2, 0, 11, 0, 4, 2, 2, 10 ]
															}
, 															{
																"key" : 184,
																"value" : [ 10, 0, 1, 0, 4, 0, 2, 0, 8, 0, 3, 2, 6, 0, 0, 1, 2, 0, 2, 2, 4, 0, 9, 0, 8, 0, 10, 0, 4, 0, 2, 0, 8, 0, 0, 0, 6, 0, 0, 0, 8, 0, 2, 0, 2, 0, 0, 0, 2, 0, 2, 0, 4, 0, 2, 2, 2, 0, 2, 2, 6, 4, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0, 0, 0, 2, 0, 2, 0, 2, 8, 10, 0, 0, 2, 4, 0, 0, 0, 2, 0, 3, 8, 6, 0, 2, 3, 10, 2, 0, 0, 14, 0, 3, 0, 3, 0, 11, 0, 1, 8, 2, 2, 8, 0, 9, 0, 6, 0, 0, 9, 4, 0, 8, 0, 4, 0, 0, 2 ]
															}
, 															{
																"key" : 185,
																"value" : [ 8, 0, 2, 0, 0, 0, 2, 0, 0, 0, 1, 0, 4, 2, 2, 0, 8, 0, 3, 0, 6, 0, 0, 0, 10, 0, 0, 0, 6, 0, 2, 0, 8, 0, 3, 0, 4, 0, 8, 1, 1, 0, 2, 2, 6, 2, 2, 0, 4, 2, 3, 0, 6, 2, 3, 0, 0, 2, 11, 0, 6, 2, 2, 0, 2, 0, 0, 1, 6, 0, 8, 2, 0, 0, 10, 2, 4, 0, 0, 8, 10, 0, 10, 2, 0, 0, 2, 0, 0, 0, 8, 0, 0, 0, 0, 0, 10, 0, 0, 0, 4, 0, 0, 1, 11, 0, 2, 0, 6, 0, 2, 2, 8, 0, 2, 0, 6, 0, 3, 4, 4, 2, 2, 2, 4, 10, 2, 0 ]
															}
, 															{
																"key" : 186,
																"value" : [ 10, 0, 2, 0, 7, 2, 11, 0, 8, 2, 2, 0, 4, 0, 0, 0, 8, 0, 1, 0, 4, 2, 3, 8, 2, 0, 8, 0, 4, 0, 2, 0, 8, 0, 2, 4, 4, 2, 10, 0, 2, 2, 2, 0, 4, 0, 0, 0, 8, 0, 3, 0, 4, 0, 0, 0, 0, 0, 2, 2, 2, 2, 2, 0, 10, 0, 2, 0, 6, 0, 2, 8, 0, 0, 3, 2, 4, 2, 3, 1, 10, 0, 2, 0, 6, 0, 2, 10, 9, 0, 2, 0, 6, 2, 2, 6, 9, 0, 0, 0, 2, 2, 0, 0, 0, 8, 0, 0, 7, 0, 2, 10, 0, 0, 2, 0, 5, 2, 0, 2, 10, 2, 3, 2, 12, 0, 2, 0 ]
															}
, 															{
																"key" : 187,
																"value" : [ 8, 0, 3, 10, 6, 0, 0, 0, 2, 0, 3, 0, 6, 2, 2, 0, 0, 0, 2, 2, 6, 0, 9, 0, 1, 8, 1, 2, 4, 2, 0, 6, 10, 0, 3, 0, 6, 0, 0, 8, 10, 0, 3, 0, 0, 0, 0, 2, 10, 0, 2, 0, 2, 0, 0, 6, 2, 4, 1, 4, 4, 2, 2, 2, 9, 0, 3, 10, 6, 0, 0, 5, 0, 8, 10, 0, 4, 0, 2, 2, 10, 0, 3, 0, 4, 0, 3, 0, 0, 0, 3, 0, 6, 10, 2, 0, 8, 1, 3, 0, 7, 0, 2, 11, 0, 0, 2, 2, 6, 0, 3, 6, 0, 0, 1, 0, 6, 0, 2, 8, 2, 2, 2, 0, 0, 8, 2, 0 ]
															}
, 															{
																"key" : 188,
																"value" : [ 10, 0, 8, 0, 5, 0, 3, 0, 10, 2, 2, 0, 7, 10, 0, 0, 0, 0, 0, 2, 4, 0, 2, 0, 8, 0, 10, 0, 6, 2, 0, 1, 10, 0, 1, 2, 4, 0, 2, 0, 10, 0, 2, 0, 4, 0, 2, 0, 8, 0, 3, 0, 12, 0, 2, 8, 8, 0, 2, 3, 6, 0, 0, 0, 8, 0, 2, 0, 0, 0, 0, 0, 1, 2, 0, 2, 6, 0, 2, 10, 8, 2, 2, 2, 4, 0, 8, 8, 10, 0, 10, 0, 6, 2, 2, 0, 11, 0, 0, 0, 4, 0, 3, 0, 0, 8, 3, 2, 6, 2, 2, 2, 10, 4, 0, 0, 4, 0, 2, 3, 11, 0, 10, 2, 6, 0, 2, 2 ]
															}
, 															{
																"key" : 189,
																"value" : [ 2, 2, 1, 0, 2, 0, 0, 0, 9, 0, 0, 2, 6, 0, 2, 0, 8, 1, 2, 0, 2, 0, 0, 8, 0, 8, 2, 0, 12, 8, 0, 0, 8, 2, 0, 0, 4, 0, 3, 0, 0, 0, 11, 0, 6, 0, 3, 4, 10, 0, 2, 0, 4, 0, 0, 6, 2, 0, 2, 0, 10, 8, 0, 2, 0, 0, 3, 1, 4, 0, 0, 0, 8, 0, 2, 0, 6, 0, 8, 2, 8, 0, 11, 2, 6, 0, 0, 0, 9, 2, 0, 0, 4, 2, 2, 1, 11, 0, 1, 0, 4, 0, 0, 0, 8, 0, 0, 0, 6, 0, 0, 2, 0, 0, 0, 2, 4, 0, 3, 8, 2, 2, 2, 2, 6, 8, 0, 0 ]
															}
, 															{
																"key" : 190,
																"value" : [ 8, 0, 0, 0, 6, 0, 2, 2, 8, 2, 2, 0, 2, 0, 0, 2, 10, 0, 2, 2, 6, 0, 0, 8, 1, 0, 0, 0, 6, 8, 2, 0, 10, 0, 0, 0, 4, 0, 2, 8, 1, 0, 2, 0, 6, 0, 2, 0, 8, 0, 2, 1, 4, 0, 2, 0, 8, 0, 1, 2, 2, 2, 2, 1, 8, 2, 0, 0, 6, 0, 0, 0, 2, 0, 8, 0, 2, 0, 0, 0, 10, 2, 0, 0, 4, 0, 0, 8, 11, 0, 1, 0, 5, 0, 2, 0, 8, 0, 2, 2, 4, 0, 0, 8, 10, 0, 2, 0, 6, 0, 10, 0, 8, 2, 3, 0, 4, 0, 3, 1, 2, 0, 2, 0, 6, 0, 2, 10 ]
															}
, 															{
																"key" : 191,
																"value" : [ 8, 0, 0, 1, 0, 0, 0, 0, 8, 0, 2, 0, 1, 8, 0, 0, 8, 0, 2, 2, 6, 2, 0, 0, 2, 0, 0, 0, 2, 0, 3, 0, 2, 1, 2, 0, 0, 0, 2, 6, 10, 8, 2, 0, 6, 0, 2, 0, 10, 0, 0, 0, 2, 0, 1, 0, 1, 0, 8, 0, 2, 0, 2, 0, 10, 0, 3, 2, 5, 0, 2, 2, 0, 10, 10, 0, 0, 2, 1, 0, 10, 0, 2, 10, 6, 0, 0, 2, 0, 0, 11, 2, 6, 0, 0, 0, 8, 0, 1, 2, 5, 0, 0, 2, 2, 0, 3, 0, 4, 0, 2, 0, 8, 0, 1, 0, 4, 0, 2, 0, 2, 2, 8, 2, 12, 0, 2, 10 ]
															}
, 															{
																"key" : 192,
																"value" : [ 10, 2, 0, 2, 6, 0, 0, 0, 8, 2, 3, 0, 6, 0, 2, 0, 8, 0, 2, 8, 4, 0, 2, 0, 2, 0, 2, 0, 6, 0, 2, 5, 8, 0, 1, 0, 4, 0, 8, 0, 2, 0, 2, 0, 4, 8, 1, 0, 8, 0, 2, 2, 4, 2, 0, 0, 10, 0, 2, 2, 4, 0, 0, 0, 10, 2, 2, 0, 6, 0, 2, 10, 8, 0, 2, 0, 6, 8, 2, 2, 8, 2, 0, 2, 0, 0, 3, 0, 0, 0, 8, 2, 6, 0, 2, 0, 10, 0, 2, 0, 6, 2, 0, 2, 3, 0, 2, 0, 7, 0, 0, 0, 9, 0, 8, 0, 0, 0, 2, 8, 4, 2, 2, 0, 10, 8, 2, 0 ]
															}
, 															{
																"key" : 193,
																"value" : [ 8, 0, 0, 2, 4, 2, 2, 1, 8, 0, 2, 2, 7, 2, 2, 0, 8, 0, 2, 0, 2, 0, 2, 2, 0, 0, 8, 0, 6, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 2, 8, 0, 0, 8, 2, 1, 0, 6, 2, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 10, 0, 2, 0, 4, 0, 3, 2, 2, 0, 2, 0, 6, 8, 0, 2, 0, 2, 2, 2, 4, 2, 2, 0, 2, 0, 10, 2, 4, 0, 0, 0, 10, 0, 2, 0, 4, 2, 0, 8, 0, 0, 10, 2, 6, 0, 0, 8, 8, 0, 3, 0, 2, 0, 1, 2, 0, 0, 0, 0, 6, 8, 0, 0 ]
															}
, 															{
																"key" : 194,
																"value" : [ 8, 0, 2, 8, 4, 0, 0, 11, 10, 0, 0, 0, 2, 2, 2, 0, 0, 0, 2, 0, 7, 0, 2, 2, 3, 0, 3, 0, 6, 0, 2, 0, 3, 2, 0, 1, 4, 0, 1, 0, 0, 0, 2, 2, 2, 0, 2, 0, 8, 0, 2, 0, 5, 0, 3, 0, 9, 0, 10, 12, 2, 0, 8, 0, 8, 0, 0, 0, 0, 0, 10, 2, 0, 10, 8, 2, 2, 0, 2, 0, 8, 0, 2, 0, 4, 0, 2, 10, 0, 2, 11, 8, 4, 0, 2, 0, 8, 0, 2, 2, 4, 0, 2, 0, 3, 0, 1, 0, 0, 0, 2, 2, 10, 0, 3, 2, 4, 0, 2, 10, 2, 0, 0, 2, 6, 10, 2, 0 ]
															}
, 															{
																"key" : 195,
																"value" : [ 2, 0, 2, 8, 6, 0, 1, 2, 0, 0, 0, 2, 1, 0, 2, 2, 2, 1, 9, 2, 2, 0, 0, 0, 0, 0, 10, 0, 6, 0, 2, 0, 10, 2, 2, 10, 2, 0, 0, 2, 1, 0, 8, 0, 0, 0, 2, 2, 2, 4, 2, 0, 4, 0, 0, 0, 0, 2, 2, 2, 4, 0, 2, 0, 10, 0, 2, 2, 4, 0, 2, 0, 3, 0, 11, 0, 6, 8, 0, 2, 8, 0, 0, 2, 4, 0, 2, 0, 0, 8, 9, 0, 4, 0, 0, 2, 2, 0, 0, 0, 4, 0, 0, 0, 8, 8, 2, 0, 4, 0, 0, 3, 9, 0, 0, 0, 4, 0, 1, 0, 0, 0, 10, 0, 14, 0, 2, 10 ]
															}
, 															{
																"key" : 196,
																"value" : [ 11, 0, 2, 2, 4, 0, 0, 0, 0, 2, 0, 2, 5, 2, 0, 0, 10, 0, 10, 0, 6, 2, 0, 2, 2, 2, 0, 0, 4, 0, 2, 1, 10, 0, 0, 2, 4, 0, 0, 0, 8, 0, 2, 0, 0, 2, 2, 0, 8, 0, 2, 0, 4, 0, 0, 2, 1, 0, 10, 0, 4, 2, 0, 2, 8, 0, 2, 0, 6, 0, 0, 2, 0, 10, 2, 0, 4, 0, 2, 2, 10, 2, 0, 0, 6, 0, 2, 0, 0, 2, 2, 0, 6, 0, 3, 0, 10, 0, 2, 2, 4, 0, 2, 0, 8, 0, 10, 0, 2, 0, 0, 2, 10, 0, 2, 2, 4, 2, 2, 0, 0, 0, 3, 0, 6, 0, 3, 0 ]
															}
, 															{
																"key" : 197,
																"value" : [ 10, 0, 0, 0, 6, 0, 10, 2, 0, 0, 10, 0, 6, 0, 2, 2, 3, 2, 2, 0, 4, 0, 3, 0, 2, 0, 3, 1, 5, 0, 0, 4, 11, 0, 1, 2, 2, 0, 9, 2, 2, 0, 8, 0, 10, 0, 3, 0, 10, 1, 0, 0, 2, 2, 0, 0, 0, 2, 11, 2, 5, 0, 0, 0, 10, 2, 3, 8, 0, 0, 1, 2, 1, 2, 11, 2, 6, 0, 1, 2, 8, 0, 0, 0, 4, 0, 2, 0, 9, 2, 10, 2, 4, 2, 2, 4, 10, 0, 1, 0, 6, 2, 1, 8, 8, 8, 10, 2, 6, 0, 2, 0, 10, 0, 4, 0, 4, 0, 2, 6, 10, 6, 2, 0, 0, 0, 10, 0 ]
															}
, 															{
																"key" : 198,
																"value" : [ 2, 0, 0, 10, 6, 0, 0, 3, 0, 2, 9, 0, 2, 0, 0, 2, 10, 0, 2, 0, 6, 0, 8, 10, 1, 0, 11, 0, 6, 0, 0, 0, 8, 2, 2, 0, 6, 0, 0, 9, 8, 0, 2, 0, 4, 0, 0, 0, 10, 0, 0, 2, 6, 0, 0, 0, 8, 2, 11, 0, 6, 0, 0, 0, 10, 0, 2, 0, 4, 2, 2, 1, 2, 0, 2, 0, 6, 0, 0, 0, 10, 0, 0, 8, 4, 0, 0, 2, 8, 8, 0, 0, 0, 2, 3, 0, 8, 0, 2, 0, 6, 0, 0, 3, 0, 8, 3, 0, 6, 8, 0, 0, 11, 1, 4, 0, 0, 0, 3, 0, 8, 4, 2, 0, 14, 0, 2, 3 ]
															}
, 															{
																"key" : 199,
																"value" : [ 8, 0, 2, 8, 5, 0, 2, 0, 3, 0, 2, 2, 6, 0, 2, 1, 10, 0, 2, 2, 2, 0, 2, 0, 2, 0, 0, 10, 6, 0, 0, 0, 8, 0, 3, 0, 2, 0, 2, 0, 0, 0, 2, 2, 6, 2, 10, 2, 8, 4, 0, 0, 6, 0, 0, 0, 2, 0, 3, 0, 4, 0, 2, 0, 2, 0, 3, 1, 4, 0, 2, 3, 2, 0, 2, 2, 4, 0, 0, 0, 2, 0, 2, 2, 6, 2, 10, 1, 8, 2, 10, 2, 6, 0, 0, 0, 10, 0, 0, 2, 2, 0, 3, 0, 2, 8, 10, 0, 6, 2, 2, 0, 10, 0, 1, 2, 4, 0, 3, 0, 2, 0, 3, 0, 2, 0, 1, 0 ]
															}
, 															{
																"key" : 200,
																"value" : [ 8, 0, 2, 0, 6, 0, 3, 0, 8, 2, 11, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 2, 9, 0, 8, 8, 6, 0, 2, 0, 2, 0, 2, 0, 1, 2, 0, 0, 8, 2, 11, 2, 6, 0, 10, 2, 10, 0, 2, 0, 4, 0, 4, 2, 3, 4, 11, 0, 4, 0, 2, 0, 8, 0, 0, 0, 6, 0, 0, 2, 1, 0, 8, 2, 4, 0, 0, 2, 8, 0, 10, 2, 6, 0, 2, 0, 2, 2, 10, 2, 2, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 2, 2, 0, 1, 0, 6, 0, 0, 0, 8, 0, 1, 0, 4, 0, 0, 0, 10, 0, 11, 0, 2, 0, 8, 0 ]
															}
, 															{
																"key" : 201,
																"value" : [ 8, 0, 0, 0, 7, 2, 0, 0, 2, 2, 10, 2, 2, 0, 2, 0, 10, 0, 1, 0, 4, 0, 10, 0, 10, 0, 1, 0, 0, 2, 2, 2, 8, 2, 0, 0, 6, 0, 2, 1, 0, 0, 10, 0, 4, 10, 0, 0, 14, 0, 1, 2, 0, 0, 11, 2, 10, 0, 10, 2, 2, 0, 0, 0, 8, 0, 1, 2, 6, 0, 0, 1, 2, 0, 1, 2, 2, 0, 10, 0, 1, 0, 0, 0, 4, 2, 2, 1, 9, 0, 0, 2, 4, 0, 2, 2, 10, 2, 2, 0, 6, 0, 0, 0, 0, 2, 8, 0, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 6, 2, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 202,
																"value" : [ 8, 0, 2, 2, 2, 2, 2, 0, 2, 0, 0, 0, 6, 8, 2, 0, 2, 0, 1, 8, 6, 0, 2, 8, 8, 0, 3, 0, 4, 2, 2, 3, 8, 0, 0, 0, 4, 0, 10, 0, 0, 0, 11, 2, 6, 8, 2, 2, 2, 0, 2, 2, 1, 0, 1, 0, 1, 0, 8, 0, 4, 0, 0, 0, 8, 2, 2, 0, 2, 0, 0, 0, 10, 0, 3, 0, 4, 0, 2, 0, 10, 0, 1, 0, 4, 0, 0, 9, 8, 0, 0, 0, 4, 2, 2, 0, 8, 0, 3, 2, 5, 0, 0, 0, 8, 0, 0, 0, 6, 0, 1, 8, 10, 0, 0, 0, 2, 0, 0, 11, 11, 0, 3, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 203,
																"value" : [ 10, 0, 3, 0, 6, 2, 3, 10, 2, 0, 10, 0, 6, 2, 0, 0, 10, 0, 2, 0, 4, 0, 2, 1, 10, 0, 10, 0, 6, 0, 0, 2, 8, 0, 2, 0, 4, 0, 10, 2, 0, 2, 2, 0, 7, 0, 1, 0, 8, 0, 2, 0, 2, 0, 2, 1, 2, 0, 9, 2, 6, 0, 0, 1, 2, 0, 3, 0, 0, 0, 0, 8, 3, 10, 10, 0, 6, 2, 2, 2, 10, 0, 3, 2, 6, 0, 0, 0, 1, 0, 10, 1, 6, 2, 2, 1, 10, 0, 3, 2, 2, 0, 3, 0, 10, 0, 9, 0, 6, 0, 2, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 6, 8, 2, 10 ]
															}
, 															{
																"key" : 204,
																"value" : [ 11, 0, 3, 0, 12, 0, 0, 0, 2, 2, 10, 2, 4, 2, 2, 0, 2, 0, 0, 2, 4, 0, 0, 0, 3, 0, 9, 2, 0, 0, 0, 2, 10, 0, 2, 1, 2, 0, 8, 14, 10, 8, 3, 0, 7, 2, 8, 0, 8, 0, 0, 2, 4, 2, 0, 9, 0, 0, 10, 0, 6, 0, 10, 0, 8, 0, 1, 0, 6, 2, 8, 0, 2, 0, 10, 0, 2, 0, 2, 0, 10, 0, 0, 2, 6, 0, 2, 8, 0, 0, 2, 0, 2, 0, 0, 0, 8, 0, 2, 0, 4, 0, 10, 8, 8, 8, 1, 2, 7, 0, 2, 2, 6, 0, 10, 0, 2, 0, 2, 6, 8, 0, 3, 0, 2, 0, 0, 0 ]
															}
, 															{
																"key" : 205,
																"value" : [ 8, 0, 3, 2, 2, 0, 0, 0, 0, 0, 2, 0, 7, 0, 0, 0, 2, 0, 3, 0, 5, 0, 0, 2, 0, 0, 2, 0, 2, 0, 2, 4, 8, 2, 3, 0, 0, 0, 0, 10, 0, 8, 3, 2, 6, 0, 0, 2, 8, 0, 2, 2, 4, 0, 0, 10, 2, 2, 8, 2, 4, 2, 2, 2, 8, 0, 2, 2, 0, 2, 2, 2, 0, 0, 3, 2, 7, 2, 10, 2, 10, 0, 8, 0, 4, 0, 0, 0, 10, 0, 10, 0, 6, 0, 1, 0, 10, 0, 3, 0, 4, 2, 0, 8, 0, 0, 2, 2, 2, 2, 2, 0, 8, 0, 0, 3, 14, 0, 2, 0, 2, 0, 8, 0, 2, 0, 3, 2 ]
															}
, 															{
																"key" : 206,
																"value" : [ 11, 0, 0, 0, 2, 0, 10, 11, 8, 0, 8, 2, 6, 8, 2, 2, 8, 0, 0, 0, 6, 0, 0, 8, 8, 0, 10, 0, 4, 10, 2, 0, 10, 0, 0, 0, 4, 0, 0, 0, 0, 8, 1, 2, 1, 0, 2, 6, 0, 0, 0, 0, 4, 0, 0, 11, 0, 0, 10, 0, 6, 0, 0, 0, 10, 2, 0, 0, 6, 0, 2, 1, 2, 0, 8, 0, 4, 0, 0, 2, 8, 2, 2, 2, 6, 2, 2, 0, 0, 0, 11, 0, 4, 0, 0, 0, 0, 0, 2, 0, 7, 0, 2, 3, 0, 0, 8, 0, 0, 0, 2, 2, 8, 0, 2, 0, 4, 0, 2, 3, 10, 2, 3, 0, 6, 8, 0, 0 ]
															}
, 															{
																"key" : 207,
																"value" : [ 10, 2, 0, 2, 6, 2, 8, 4, 0, 2, 0, 0, 7, 0, 2, 0, 8, 0, 2, 2, 4, 0, 0, 8, 0, 0, 2, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 2, 8, 0, 0, 2, 0, 2, 0, 2, 0, 9, 0, 8, 0, 4, 0, 2, 3, 0, 0, 3, 0, 0, 2, 2, 0, 8, 0, 0, 0, 4, 0, 2, 0, 1, 0, 0, 0, 6, 2, 0, 0, 2, 2, 2, 8, 4, 0, 0, 0, 0, 0, 11, 1, 14, 0, 2, 0, 10, 0, 2, 0, 6, 2, 0, 0, 2, 0, 0, 0, 6, 0, 2, 4, 8, 0, 2, 0, 6, 0, 9, 8, 2, 0, 0, 0, 6, 2, 2, 2 ]
															}
, 															{
																"key" : 208,
																"value" : [ 8, 0, 0, 0, 0, 0, 3, 0, 0, 2, 8, 0, 7, 0, 2, 0, 8, 0, 2, 0, 4, 0, 1, 0, 2, 2, 0, 0, 2, 0, 0, 0, 10, 0, 1, 0, 0, 2, 1, 2, 0, 0, 0, 0, 4, 0, 2, 0, 10, 2, 2, 0, 6, 0, 0, 8, 2, 0, 1, 0, 6, 2, 0, 2, 9, 0, 1, 2, 0, 2, 2, 8, 8, 2, 10, 0, 4, 8, 0, 0, 10, 2, 11, 2, 0, 0, 10, 10, 8, 2, 10, 0, 2, 0, 2, 0, 8, 0, 0, 2, 4, 2, 0, 0, 0, 0, 10, 0, 4, 0, 0, 0, 0, 1, 2, 0, 0, 0, 2, 0, 0, 0, 11, 0, 2, 0, 2, 0 ]
															}
, 															{
																"key" : 209,
																"value" : [ 0, 0, 2, 1, 4, 0, 3, 0, 11, 0, 3, 2, 2, 0, 2, 0, 10, 0, 0, 2, 4, 0, 0, 2, 2, 2, 10, 0, 10, 8, 2, 0, 0, 0, 0, 0, 4, 0, 2, 0, 0, 0, 1, 0, 5, 2, 0, 0, 10, 0, 1, 2, 4, 0, 0, 10, 0, 0, 0, 2, 2, 0, 2, 2, 8, 0, 0, 0, 0, 0, 10, 10, 0, 0, 11, 0, 4, 0, 10, 10, 8, 0, 2, 2, 0, 0, 1, 1, 2, 8, 0, 2, 6, 0, 3, 0, 8, 0, 2, 1, 1, 0, 1, 8, 2, 0, 8, 0, 6, 10, 0, 2, 8, 0, 2, 2, 4, 0, 10, 0, 8, 0, 2, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 210,
																"value" : [ 0, 0, 3, 10, 0, 0, 8, 8, 1, 0, 2, 0, 0, 8, 8, 0, 8, 0, 0, 0, 4, 0, 0, 8, 0, 0, 11, 0, 4, 0, 2, 0, 10, 0, 1, 0, 6, 0, 3, 0, 2, 0, 1, 2, 6, 0, 2, 0, 2, 0, 3, 0, 6, 0, 4, 12, 2, 0, 0, 2, 6, 10, 0, 0, 8, 2, 0, 0, 4, 0, 0, 8, 0, 8, 11, 2, 6, 8, 1, 0, 8, 0, 2, 8, 6, 0, 0, 0, 8, 0, 10, 0, 4, 0, 2, 0, 10, 0, 0, 0, 6, 0, 2, 0, 0, 0, 3, 0, 2, 0, 2, 2, 2, 0, 7, 0, 0, 0, 2, 2, 6, 8, 2, 0, 6, 0, 0, 2 ]
															}
, 															{
																"key" : 211,
																"value" : [ 10, 0, 2, 0, 2, 0, 2, 2, 2, 0, 0, 0, 2, 0, 0, 2, 9, 0, 3, 0, 6, 0, 2, 2, 3, 0, 8, 0, 4, 0, 0, 4, 9, 0, 2, 0, 0, 0, 0, 9, 3, 0, 2, 0, 4, 0, 2, 6, 2, 0, 0, 2, 2, 0, 3, 8, 2, 0, 10, 2, 6, 0, 2, 0, 8, 0, 1, 0, 4, 0, 10, 0, 2, 0, 3, 0, 7, 0, 2, 0, 8, 0, 0, 0, 6, 0, 0, 2, 3, 0, 11, 2, 4, 0, 8, 0, 2, 0, 2, 0, 0, 0, 0, 0, 11, 2, 2, 0, 6, 2, 2, 0, 9, 0, 5, 0, 6, 0, 0, 10, 0, 2, 2, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 212,
																"value" : [ 3, 2, 2, 0, 4, 2, 0, 0, 2, 0, 2, 0, 6, 0, 1, 0, 10, 2, 2, 2, 2, 0, 0, 2, 2, 0, 9, 0, 2, 0, 0, 0, 10, 0, 1, 0, 2, 2, 2, 1, 11, 0, 11, 0, 5, 0, 2, 0, 10, 0, 8, 0, 6, 2, 2, 2, 0, 0, 1, 5, 4, 0, 0, 2, 10, 0, 2, 1, 4, 0, 9, 0, 2, 0, 2, 2, 2, 8, 3, 0, 8, 0, 2, 0, 4, 0, 0, 0, 2, 2, 2, 0, 6, 0, 2, 0, 10, 2, 2, 0, 2, 0, 0, 0, 3, 2, 11, 0, 2, 0, 0, 0, 8, 0, 1, 0, 4, 0, 8, 1, 1, 0, 8, 2, 10, 0, 2, 0 ]
															}
, 															{
																"key" : 213,
																"value" : [ 8, 2, 1, 8, 7, 0, 2, 3, 2, 0, 1, 0, 4, 0, 2, 0, 8, 2, 1, 0, 4, 0, 0, 1, 9, 0, 8, 0, 6, 2, 0, 0, 11, 0, 1, 2, 4, 0, 2, 1, 2, 0, 8, 2, 4, 8, 2, 2, 10, 0, 0, 0, 4, 2, 6, 0, 0, 0, 11, 0, 2, 0, 2, 0, 8, 2, 2, 0, 4, 2, 3, 8, 0, 0, 3, 2, 2, 0, 3, 2, 3, 2, 10, 2, 0, 0, 2, 8, 2, 0, 10, 2, 4, 0, 0, 2, 10, 0, 2, 2, 6, 0, 0, 0, 10, 2, 0, 2, 6, 0, 2, 0, 8, 0, 0, 0, 6, 2, 2, 0, 11, 2, 11, 0, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 214,
																"value" : [ 0, 2, 2, 2, 2, 0, 0, 0, 2, 2, 2, 2, 6, 0, 2, 2, 2, 10, 1, 8, 4, 2, 0, 10, 3, 2, 2, 3, 6, 8, 2, 1, 8, 0, 2, 1, 4, 2, 0, 0, 2, 0, 1, 0, 6, 0, 2, 0, 8, 0, 1, 0, 0, 0, 4, 2, 0, 2, 10, 6, 2, 0, 0, 2, 8, 0, 2, 0, 2, 0, 1, 6, 0, 0, 0, 0, 4, 0, 0, 0, 2, 0, 3, 0, 6, 0, 2, 3, 10, 0, 10, 2, 6, 0, 2, 2, 10, 2, 2, 0, 0, 2, 2, 1, 0, 8, 0, 0, 6, 8, 0, 0, 2, 0, 2, 0, 6, 0, 0, 1, 2, 0, 9, 0, 6, 10, 0, 2 ]
															}
, 															{
																"key" : 215,
																"value" : [ 8, 0, 3, 1, 2, 0, 0, 2, 0, 0, 9, 0, 6, 0, 2, 0, 8, 0, 0, 2, 0, 0, 0, 2, 0, 10, 2, 2, 6, 2, 2, 2, 10, 0, 1, 8, 6, 2, 0, 0, 0, 0, 2, 0, 2, 0, 8, 0, 10, 0, 2, 2, 6, 2, 2, 0, 2, 0, 1, 0, 6, 2, 2, 2, 0, 0, 2, 0, 4, 0, 2, 0, 2, 0, 8, 2, 6, 0, 2, 0, 9, 0, 0, 2, 6, 0, 2, 2, 2, 2, 1, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 11, 9, 2, 2, 3, 0, 6, 0, 0, 0, 2, 0, 3, 0, 4, 0, 3, 1, 0, 4, 0, 2, 14, 8, 2, 3 ]
															}
, 															{
																"key" : 216,
																"value" : [ 10, 0, 2, 2, 4, 2, 0, 8, 2, 0, 1, 0, 6, 0, 0, 2, 10, 0, 2, 0, 4, 0, 10, 0, 2, 2, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 0, 0, 0, 0, 3, 0, 6, 0, 2, 0, 2, 0, 0, 2, 6, 0, 3, 0, 0, 0, 0, 2, 2, 2, 0, 0, 1, 0, 0, 0, 6, 0, 0, 8, 2, 0, 2, 0, 6, 0, 0, 2, 2, 0, 2, 0, 2, 0, 2, 0, 2, 0, 10, 0, 4, 8, 0, 0, 10, 0, 2, 2, 4, 0, 0, 10, 2, 0, 10, 0, 0, 0, 2, 0, 10, 0, 6, 0, 4, 0, 0, 0, 9, 2, 8, 0, 6, 2, 2, 0 ]
															}
, 															{
																"key" : 217,
																"value" : [ 2, 0, 0, 0, 6, 0, 3, 2, 2, 0, 3, 0, 6, 2, 2, 0, 8, 0, 2, 2, 4, 0, 2, 10, 0, 0, 9, 1, 6, 0, 2, 0, 10, 0, 2, 0, 0, 0, 0, 8, 2, 0, 3, 0, 4, 0, 2, 0, 10, 0, 3, 0, 4, 0, 3, 0, 2, 2, 2, 2, 2, 2, 0, 0, 8, 0, 0, 8, 6, 2, 3, 3, 3, 0, 10, 2, 4, 2, 2, 0, 2, 2, 2, 10, 6, 0, 0, 9, 10, 2, 2, 0, 4, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 3, 0, 2, 0, 0, 8, 2, 0, 8, 2, 10, 0, 6, 0, 2, 4, 3, 0, 11, 2, 10, 0, 0, 2 ]
															}
, 															{
																"key" : 218,
																"value" : [ 10, 0, 2, 2, 6, 0, 0, 14, 2, 0, 10, 0, 4, 8, 0, 0, 10, 2, 2, 2, 6, 0, 0, 0, 8, 2, 10, 0, 4, 2, 2, 0, 10, 0, 1, 0, 4, 0, 2, 8, 10, 0, 3, 0, 4, 0, 0, 0, 10, 0, 1, 0, 4, 2, 2, 2, 10, 0, 9, 0, 6, 0, 2, 2, 10, 0, 2, 2, 6, 0, 1, 0, 10, 2, 9, 0, 6, 0, 2, 2, 8, 0, 2, 2, 6, 0, 0, 8, 2, 0, 2, 2, 6, 8, 2, 0, 10, 0, 2, 0, 4, 0, 0, 8, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 0, 0, 6, 0, 0, 0, 0, 0, 11, 0, 6, 8, 1, 0 ]
															}
, 															{
																"key" : 219,
																"value" : [ 10, 0, 0, 0, 6, 0, 2, 8, 2, 0, 10, 0, 4, 0, 2, 0, 10, 0, 3, 2, 6, 0, 1, 0, 2, 2, 11, 2, 4, 0, 1, 0, 9, 0, 2, 0, 6, 0, 2, 4, 10, 2, 9, 0, 6, 2, 2, 0, 10, 0, 0, 0, 6, 0, 2, 8, 10, 0, 10, 2, 6, 0, 2, 1, 9, 0, 1, 10, 6, 0, 10, 1, 10, 8, 3, 0, 6, 2, 2, 2, 10, 0, 0, 2, 4, 0, 1, 2, 8, 0, 11, 1, 6, 8, 0, 0, 10, 0, 3, 0, 6, 0, 0, 9, 8, 0, 9, 0, 6, 8, 2, 0, 6, 0, 2, 2, 0, 0, 0, 0, 10, 0, 11, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 220,
																"value" : [ 10, 0, 2, 2, 6, 0, 2, 14, 10, 0, 10, 2, 7, 0, 1, 0, 10, 0, 2, 0, 4, 0, 10, 8, 10, 0, 10, 0, 6, 2, 0, 0, 10, 0, 2, 0, 4, 0, 2, 9, 10, 0, 10, 0, 4, 2, 1, 6, 6, 0, 2, 0, 6, 0, 2, 8, 10, 2, 11, 0, 6, 0, 2, 2, 9, 0, 1, 10, 6, 0, 0, 2, 2, 8, 9, 0, 6, 8, 10, 0, 10, 0, 3, 0, 6, 0, 2, 2, 8, 0, 10, 0, 6, 0, 2, 2, 10, 0, 2, 0, 6, 0, 2, 8, 10, 2, 10, 0, 4, 8, 2, 0, 9, 4, 10, 0, 4, 0, 0, 0, 0, 0, 10, 0, 6, 0, 0, 2 ]
															}
, 															{
																"key" : 221,
																"value" : [ 10, 2, 0, 10, 4, 0, 2, 2, 2, 0, 3, 0, 4, 0, 2, 0, 10, 0, 0, 2, 6, 2, 0, 1, 2, 0, 11, 0, 6, 8, 2, 0, 10, 0, 1, 2, 5, 2, 2, 8, 0, 0, 3, 0, 6, 0, 2, 0, 10, 2, 2, 2, 4, 0, 0, 2, 0, 0, 11, 0, 4, 0, 0, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 8, 9, 0, 6, 0, 1, 2, 10, 0, 3, 2, 6, 0, 0, 2, 10, 2, 11, 0, 6, 8, 2, 2, 10, 0, 0, 2, 6, 0, 2, 0, 2, 2, 3, 0, 4, 0, 2, 0, 10, 0, 3, 0, 6, 0, 0, 2, 1, 0, 11, 0, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 222,
																"value" : [ 10, 2, 2, 1, 6, 0, 2, 2, 0, 0, 3, 0, 7, 0, 0, 0, 8, 0, 3, 2, 6, 0, 10, 8, 8, 0, 11, 0, 4, 0, 2, 0, 10, 2, 2, 0, 4, 2, 1, 1, 1, 8, 10, 2, 4, 0, 2, 6, 10, 2, 2, 2, 4, 0, 2, 2, 10, 0, 11, 0, 4, 0, 0, 0, 8, 0, 2, 0, 6, 2, 0, 2, 10, 0, 1, 2, 4, 2, 0, 8, 10, 0, 3, 0, 6, 0, 2, 0, 8, 0, 2, 8, 6, 8, 0, 1, 10, 0, 3, 2, 4, 0, 0, 9, 10, 2, 9, 2, 6, 2, 2, 2, 10, 0, 0, 0, 6, 0, 0, 8, 2, 0, 10, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 223,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 8, 10, 2, 3, 2, 6, 0, 2, 0, 9, 2, 3, 0, 4, 0, 0, 8, 10, 0, 9, 0, 6, 0, 2, 2, 10, 0, 2, 0, 6, 0, 2, 2, 10, 2, 10, 0, 7, 0, 2, 0, 10, 2, 0, 0, 6, 0, 2, 2, 1, 0, 11, 6, 4, 8, 2, 0, 9, 2, 0, 1, 4, 0, 0, 2, 1, 0, 10, 0, 6, 0, 2, 2, 8, 2, 2, 2, 4, 2, 2, 0, 2, 2, 9, 0, 6, 2, 2, 0, 10, 2, 1, 0, 6, 2, 0, 8, 2, 0, 10, 0, 6, 2, 2, 0, 10, 0, 0, 0, 4, 0, 2, 8, 0, 2, 9, 0, 4, 10, 0, 0 ]
															}
, 															{
																"key" : 224,
																"value" : [ 10, 0, 2, 0, 6, 0, 0, 0, 2, 2, 3, 0, 4, 2, 2, 0, 10, 0, 0, 2, 6, 0, 2, 2, 2, 0, 9, 2, 4, 2, 2, 2, 9, 0, 0, 0, 6, 0, 2, 8, 2, 0, 9, 2, 4, 8, 2, 0, 10, 0, 0, 0, 4, 0, 2, 0, 2, 0, 10, 0, 6, 2, 2, 0, 8, 0, 2, 0, 6, 0, 0, 0, 0, 2, 10, 0, 6, 0, 1, 0, 10, 0, 2, 2, 4, 2, 2, 2, 10, 0, 10, 2, 6, 0, 2, 0, 9, 0, 2, 2, 6, 2, 2, 0, 2, 0, 9, 0, 6, 8, 2, 2, 0, 0, 3, 0, 6, 0, 0, 1, 10, 6, 11, 1, 0, 8, 2, 0 ]
															}
, 															{
																"key" : 225,
																"value" : [ 10, 0, 1, 0, 6, 0, 2, 9, 2, 0, 9, 0, 7, 8, 2, 0, 9, 0, 2, 0, 6, 0, 10, 8, 10, 2, 9, 0, 6, 0, 2, 0, 9, 0, 1, 10, 6, 2, 2, 8, 2, 8, 10, 0, 6, 2, 2, 0, 10, 2, 2, 0, 6, 0, 2, 0, 10, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 10, 5, 0, 2, 0, 2, 8, 3, 0, 7, 2, 2, 0, 10, 0, 2, 0, 6, 0, 1, 2, 0, 0, 10, 0, 6, 0, 2, 0, 10, 2, 2, 1, 6, 0, 2, 0, 2, 0, 3, 0, 6, 0, 2, 0, 9, 0, 2, 0, 6, 0, 0, 0, 2, 0, 0, 0, 0, 8, 2, 0 ]
															}
, 															{
																"key" : 226,
																"value" : [ 9, 0, 2, 1, 6, 0, 1, 14, 2, 2, 10, 0, 6, 8, 2, 0, 10, 0, 0, 0, 6, 0, 0, 0, 10, 8, 9, 0, 6, 2, 2, 0, 10, 0, 2, 2, 4, 0, 1, 8, 0, 0, 3, 0, 4, 8, 10, 0, 8, 0, 0, 0, 4, 2, 2, 8, 0, 6, 10, 0, 4, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 2, 0, 2, 3, 0, 6, 8, 0, 2, 10, 0, 10, 0, 6, 0, 2, 2, 10, 0, 10, 0, 6, 0, 2, 1, 8, 2, 1, 0, 5, 0, 0, 1, 2, 0, 3, 2, 6, 8, 0, 0, 10, 0, 3, 0, 6, 0, 2, 0, 0, 0, 11, 0, 4, 0, 0, 2 ]
															}
, 															{
																"key" : 227,
																"value" : [ 10, 0, 0, 0, 6, 0, 2, 2, 2, 2, 10, 0, 6, 8, 0, 2, 10, 0, 3, 0, 6, 0, 10, 0, 10, 2, 10, 0, 6, 0, 2, 1, 8, 0, 2, 10, 6, 0, 0, 2, 10, 2, 10, 0, 6, 0, 2, 0, 10, 0, 0, 0, 6, 0, 0, 6, 0, 0, 10, 1, 4, 8, 1, 0, 8, 0, 2, 0, 4, 0, 10, 9, 2, 2, 2, 2, 6, 8, 0, 2, 10, 0, 2, 2, 4, 0, 0, 2, 10, 2, 11, 0, 6, 0, 0, 0, 10, 2, 3, 2, 4, 0, 2, 0, 2, 0, 9, 0, 6, 2, 2, 6, 10, 0, 2, 2, 6, 0, 0, 0, 6, 6, 11, 2, 4, 0, 2, 1 ]
															}
, 															{
																"key" : 228,
																"value" : [ 10, 0, 2, 0, 6, 2, 10, 2, 0, 0, 9, 0, 4, 0, 10, 2, 10, 0, 0, 0, 4, 0, 10, 0, 2, 8, 9, 0, 6, 0, 2, 1, 10, 0, 2, 0, 6, 0, 0, 9, 0, 0, 9, 0, 6, 2, 2, 2, 10, 4, 2, 2, 4, 2, 2, 8, 2, 0, 9, 0, 4, 2, 2, 0, 10, 0, 2, 0, 6, 0, 2, 2, 2, 0, 3, 2, 6, 0, 2, 2, 8, 2, 2, 0, 6, 2, 1, 8, 2, 0, 10, 2, 4, 2, 2, 4, 10, 2, 3, 10, 6, 0, 2, 4, 10, 0, 9, 0, 4, 2, 2, 0, 10, 0, 2, 0, 4, 0, 0, 8, 0, 0, 10, 0, 0, 0, 10, 0 ]
															}
, 															{
																"key" : 229,
																"value" : [ 9, 0, 2, 0, 6, 0, 2, 0, 10, 2, 10, 0, 6, 0, 0, 0, 9, 0, 3, 0, 6, 2, 10, 0, 2, 2, 2, 1, 6, 2, 0, 0, 10, 2, 0, 0, 6, 0, 2, 8, 10, 0, 2, 0, 4, 8, 2, 0, 8, 0, 2, 0, 4, 0, 2, 8, 2, 0, 10, 2, 6, 0, 10, 2, 10, 0, 1, 0, 6, 0, 10, 0, 2, 2, 2, 0, 6, 0, 0, 0, 10, 0, 10, 2, 6, 2, 0, 0, 2, 0, 10, 0, 6, 0, 2, 2, 10, 0, 1, 2, 6, 0, 2, 8, 2, 8, 9, 0, 6, 2, 2, 0, 10, 0, 0, 0, 4, 0, 0, 8, 8, 2, 2, 2, 6, 8, 2, 1 ]
															}
, 															{
																"key" : 230,
																"value" : [ 10, 0, 2, 0, 6, 0, 0, 8, 2, 0, 2, 0, 4, 0, 0, 2, 8, 0, 0, 10, 4, 0, 2, 0, 2, 2, 10, 0, 4, 0, 0, 0, 10, 0, 2, 2, 4, 0, 1, 2, 0, 2, 9, 2, 6, 0, 2, 2, 10, 0, 0, 0, 4, 0, 2, 8, 10, 0, 10, 2, 6, 0, 2, 0, 8, 0, 0, 10, 6, 2, 10, 2, 0, 2, 10, 2, 6, 0, 1, 0, 10, 0, 3, 0, 6, 2, 2, 0, 2, 2, 11, 2, 4, 8, 2, 0, 9, 0, 0, 2, 5, 0, 0, 8, 2, 0, 2, 2, 6, 8, 0, 0, 0, 0, 3, 0, 4, 0, 0, 2, 10, 0, 11, 0, 6, 8, 2, 0 ]
															}
, 															{
																"key" : 231,
																"value" : [ 10, 0, 3, 0, 6, 0, 2, 14, 10, 2, 2, 0, 6, 8, 0, 0, 10, 0, 2, 2, 4, 0, 2, 2, 10, 0, 10, 0, 6, 0, 2, 2, 10, 0, 3, 0, 6, 0, 1, 8, 2, 0, 3, 0, 4, 0, 2, 6, 8, 0, 2, 2, 6, 2, 2, 2, 2, 2, 11, 0, 4, 0, 2, 2, 10, 0, 2, 2, 6, 0, 1, 0, 10, 0, 3, 2, 6, 8, 2, 0, 10, 0, 0, 2, 4, 2, 2, 8, 2, 0, 10, 0, 6, 0, 0, 2, 10, 0, 2, 0, 6, 2, 2, 9, 10, 0, 10, 0, 6, 0, 2, 6, 10, 0, 2, 0, 4, 0, 2, 8, 8, 0, 11, 0, 6, 8, 2, 0 ]
															}
, 															{
																"key" : 232,
																"value" : [ 9, 0, 3, 2, 4, 0, 10, 2, 0, 2, 9, 0, 4, 8, 10, 2, 10, 0, 0, 0, 6, 2, 2, 2, 2, 8, 9, 0, 6, 0, 2, 0, 8, 0, 2, 0, 6, 2, 2, 8, 0, 2, 10, 2, 6, 0, 2, 2, 10, 0, 2, 0, 6, 0, 2, 0, 0, 2, 10, 6, 6, 0, 0, 0, 10, 0, 3, 0, 6, 0, 0, 2, 10, 0, 3, 0, 6, 0, 2, 0, 10, 2, 10, 2, 4, 2, 10, 0, 2, 2, 2, 2, 6, 8, 0, 4, 10, 0, 0, 0, 4, 0, 0, 0, 2, 2, 3, 0, 4, 0, 0, 0, 10, 0, 0, 2, 4, 0, 0, 0, 10, 6, 2, 0, 6, 10, 0, 2 ]
															}
, 															{
																"key" : 233,
																"value" : [ 8, 0, 0, 2, 4, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 2, 8, 0, 0, 2, 4, 0, 0, 0, 10, 2, 2, 0, 6, 0, 2, 0, 10, 0, 2, 1, 4, 0, 0, 2, 10, 0, 10, 0, 6, 0, 2, 0, 10, 2, 0, 0, 6, 0, 6, 2, 2, 0, 9, 2, 6, 0, 2, 2, 10, 0, 3, 0, 6, 0, 1, 8, 10, 0, 3, 2, 4, 0, 2, 0, 10, 2, 0, 0, 6, 0, 2, 8, 0, 0, 10, 8, 4, 2, 2, 2, 10, 0, 2, 0, 6, 0, 2, 8, 8, 2, 10, 0, 4, 0, 10, 0, 6, 4, 6, 2, 6, 0, 0, 8, 0, 6, 9, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 234,
																"value" : [ 10, 0, 2, 0, 6, 2, 10, 2, 8, 2, 3, 2, 4, 0, 0, 2, 10, 0, 2, 0, 6, 0, 0, 2, 8, 0, 2, 0, 4, 2, 2, 0, 10, 2, 0, 0, 4, 0, 0, 8, 2, 2, 10, 0, 6, 0, 0, 0, 10, 4, 2, 0, 4, 0, 2, 8, 1, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 2, 4, 0, 0, 8, 2, 8, 10, 2, 6, 8, 2, 2, 8, 0, 0, 0, 6, 0, 10, 2, 2, 0, 10, 0, 6, 8, 2, 2, 9, 0, 2, 0, 5, 2, 2, 2, 1, 0, 1, 0, 6, 8, 2, 2, 0, 0, 2, 2, 0, 2, 0, 8, 6, 0, 9, 0, 6, 0, 2, 1 ]
															}
, 															{
																"key" : 235,
																"value" : [ 10, 0, 2, 2, 6, 0, 1, 0, 10, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 10, 6, 0, 10, 0, 1, 8, 9, 2, 6, 0, 2, 4, 10, 0, 0, 2, 6, 2, 2, 0, 10, 2, 3, 0, 4, 2, 0, 0, 8, 0, 3, 0, 4, 0, 2, 8, 0, 0, 9, 0, 6, 8, 2, 0, 9, 0, 2, 0, 4, 0, 2, 0, 2, 0, 3, 0, 6, 8, 2, 2, 10, 0, 2, 0, 6, 0, 10, 1, 2, 0, 2, 0, 6, 0, 2, 2, 10, 0, 2, 2, 6, 2, 2, 8, 2, 2, 10, 2, 6, 2, 0, 0, 10, 0, 0, 0, 0, 0, 0, 2, 10, 0, 11, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 236,
																"value" : [ 9, 0, 2, 0, 4, 0, 0, 2, 10, 0, 3, 2, 6, 2, 2, 0, 10, 0, 2, 0, 4, 0, 2, 0, 1, 0, 10, 1, 4, 0, 2, 2, 10, 0, 2, 2, 6, 0, 2, 0, 2, 0, 3, 0, 6, 8, 2, 0, 8, 4, 3, 0, 6, 0, 1, 2, 10, 0, 11, 0, 6, 0, 1, 0, 10, 0, 2, 0, 6, 0, 10, 2, 2, 2, 10, 0, 6, 0, 1, 2, 10, 0, 10, 2, 4, 0, 10, 0, 10, 0, 10, 0, 4, 0, 1, 0, 10, 0, 3, 2, 6, 0, 0, 8, 2, 8, 10, 0, 4, 8, 2, 0, 10, 0, 2, 0, 6, 0, 0, 0, 0, 0, 10, 0, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 237,
																"value" : [ 10, 0, 2, 2, 6, 2, 1, 0, 10, 0, 3, 2, 7, 0, 1, 0, 10, 0, 3, 10, 6, 0, 10, 0, 2, 0, 10, 0, 4, 8, 2, 0, 9, 0, 1, 0, 6, 2, 0, 8, 2, 0, 10, 2, 6, 8, 0, 0, 10, 0, 0, 0, 4, 0, 0, 2, 8, 0, 10, 0, 4, 0, 2, 2, 10, 0, 2, 0, 6, 0, 10, 0, 8, 2, 2, 0, 4, 2, 2, 0, 10, 0, 3, 0, 6, 0, 0, 8, 10, 2, 2, 0, 4, 0, 2, 4, 9, 0, 2, 0, 6, 0, 2, 8, 0, 0, 10, 0, 6, 2, 2, 0, 8, 0, 3, 2, 6, 0, 1, 0, 0, 0, 11, 0, 14, 0, 2, 0 ]
															}
, 															{
																"key" : 238,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 0, 2, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 4, 0, 10, 2, 2, 0, 11, 8, 6, 8, 2, 2, 9, 0, 2, 0, 6, 2, 10, 2, 10, 0, 10, 0, 6, 0, 2, 0, 10, 2, 2, 2, 4, 0, 2, 8, 0, 0, 2, 6, 4, 0, 2, 1, 10, 0, 2, 0, 6, 0, 0, 8, 10, 2, 9, 0, 6, 2, 1, 0, 10, 0, 3, 10, 4, 0, 2, 0, 8, 0, 11, 0, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 0, 8, 0, 8, 10, 2, 7, 0, 2, 0, 10, 0, 0, 2, 6, 0, 0, 8, 1, 0, 10, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 239,
																"value" : [ 10, 0, 2, 0, 4, 0, 2, 14, 0, 0, 2, 0, 7, 2, 0, 0, 10, 0, 3, 2, 6, 0, 0, 8, 2, 0, 11, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0, 2, 0, 3, 0, 6, 0, 2, 2, 8, 0, 2, 2, 6, 0, 1, 6, 1, 2, 11, 6, 6, 0, 2, 0, 8, 2, 0, 0, 6, 0, 0, 2, 10, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 2, 2, 0, 10, 8, 11, 0, 6, 0, 2, 1, 10, 2, 2, 0, 6, 0, 2, 0, 2, 0, 9, 0, 6, 8, 2, 0, 10, 0, 2, 0, 6, 0, 2, 8, 2, 0, 11, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 240,
																"value" : [ 10, 0, 2, 0, 6, 0, 10, 2, 10, 0, 2, 0, 6, 2, 2, 0, 10, 0, 0, 2, 4, 0, 0, 1, 10, 0, 11, 1, 6, 2, 2, 2, 10, 0, 2, 0, 6, 0, 2, 8, 2, 2, 2, 0, 6, 0, 2, 0, 10, 2, 2, 2, 4, 0, 10, 8, 2, 0, 10, 0, 6, 0, 10, 1, 10, 0, 2, 0, 4, 2, 2, 1, 8, 0, 2, 2, 6, 2, 2, 0, 9, 0, 2, 2, 6, 0, 0, 2, 10, 8, 10, 1, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 1, 8, 2, 0, 10, 0, 4, 2, 2, 0, 8, 0, 10, 0, 4, 0, 0, 2, 0, 6, 11, 2, 6, 8, 0, 0 ]
															}
, 															{
																"key" : 241,
																"value" : [ 10, 0, 0, 1, 6, 0, 0, 2, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 2, 10, 2, 8, 8, 11, 0, 4, 0, 2, 0, 10, 0, 0, 0, 5, 0, 0, 4, 10, 0, 9, 2, 6, 0, 2, 0, 10, 0, 3, 0, 4, 0, 2, 8, 2, 2, 10, 0, 6, 2, 2, 2, 8, 0, 2, 1, 6, 0, 10, 2, 10, 2, 3, 0, 6, 0, 2, 2, 8, 2, 3, 0, 6, 0, 2, 1, 8, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 2, 4, 2, 10, 8, 10, 2, 10, 0, 4, 0, 2, 2, 10, 0, 6, 0, 6, 0, 10, 0, 10, 6, 11, 0, 6, 0, 10, 2 ]
															}
, 															{
																"key" : 242,
																"value" : [ 9, 0, 0, 0, 6, 0, 2, 0, 8, 2, 3, 0, 4, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 8, 8, 0, 2, 1, 4, 0, 2, 1, 10, 0, 0, 1, 6, 0, 0, 2, 2, 2, 10, 0, 6, 0, 2, 0, 6, 0, 0, 0, 4, 0, 2, 8, 1, 0, 9, 6, 6, 0, 0, 0, 10, 0, 2, 2, 6, 0, 2, 2, 2, 0, 9, 0, 6, 2, 0, 0, 10, 0, 2, 0, 6, 0, 0, 2, 2, 0, 11, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 8, 2, 0, 10, 2, 6, 8, 2, 0, 8, 0, 2, 2, 4, 2, 2, 8, 1, 0, 0, 0, 4, 10, 1, 0 ]
															}
, 															{
																"key" : 243,
																"value" : [ 10, 0, 2, 0, 6, 0, 10, 8, 0, 0, 3, 0, 7, 0, 10, 0, 9, 0, 2, 0, 4, 0, 2, 0, 2, 2, 9, 2, 6, 0, 2, 2, 10, 0, 1, 0, 6, 0, 2, 0, 2, 0, 10, 2, 6, 0, 2, 6, 9, 2, 2, 2, 6, 0, 10, 6, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 2, 1, 4, 0, 0, 2, 10, 0, 2, 2, 6, 2, 2, 0, 8, 0, 0, 0, 6, 0, 0, 0, 1, 0, 11, 0, 6, 2, 2, 0, 10, 0, 1, 0, 5, 0, 2, 8, 2, 8, 10, 0, 6, 8, 0, 0, 0, 0, 2, 0, 0, 0, 0, 8, 10, 0, 9, 2, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 244,
																"value" : [ 10, 0, 3, 0, 4, 0, 10, 0, 10, 0, 9, 0, 6, 0, 2, 0, 10, 0, 1, 2, 4, 0, 2, 8, 10, 0, 11, 2, 6, 0, 2, 2, 8, 0, 2, 1, 6, 0, 0, 8, 2, 0, 10, 0, 6, 0, 10, 2, 10, 2, 2, 0, 6, 2, 2, 2, 1, 0, 11, 0, 4, 2, 2, 0, 10, 0, 2, 0, 6, 0, 2, 9, 10, 0, 3, 2, 4, 8, 2, 0, 10, 0, 0, 2, 4, 0, 10, 0, 2, 0, 10, 0, 4, 0, 2, 0, 9, 2, 1, 2, 6, 2, 2, 2, 10, 0, 2, 0, 4, 0, 0, 6, 9, 0, 0, 0, 4, 0, 2, 2, 2, 0, 10, 2, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 245,
																"value" : [ 10, 0, 2, 0, 6, 2, 2, 2, 10, 0, 9, 0, 6, 8, 0, 0, 8, 0, 2, 0, 6, 0, 2, 0, 1, 0, 10, 2, 4, 2, 2, 1, 9, 2, 2, 0, 6, 0, 2, 2, 2, 2, 9, 0, 6, 8, 0, 0, 6, 0, 2, 0, 6, 0, 2, 6, 2, 6, 11, 2, 6, 0, 2, 0, 10, 0, 2, 2, 6, 2, 2, 2, 10, 8, 9, 2, 6, 0, 2, 0, 10, 2, 10, 0, 4, 0, 10, 2, 0, 0, 11, 0, 6, 8, 2, 0, 10, 0, 2, 0, 6, 0, 0, 2, 8, 2, 3, 0, 6, 8, 2, 6, 10, 0, 10, 0, 4, 0, 2, 0, 10, 0, 2, 0, 6, 2, 0, 0 ]
															}
, 															{
																"key" : 246,
																"value" : [ 10, 0, 1, 0, 4, 0, 2, 2, 10, 2, 3, 2, 4, 0, 2, 0, 8, 2, 10, 2, 4, 2, 2, 0, 8, 0, 11, 0, 6, 0, 0, 2, 10, 0, 2, 0, 6, 0, 2, 2, 0, 0, 2, 0, 6, 0, 2, 2, 8, 2, 1, 0, 6, 2, 2, 8, 2, 0, 11, 0, 4, 2, 2, 0, 9, 2, 2, 0, 4, 0, 2, 0, 0, 0, 3, 2, 6, 0, 0, 2, 10, 0, 0, 0, 4, 2, 0, 8, 0, 0, 9, 0, 4, 0, 2, 0, 9, 0, 3, 0, 6, 0, 0, 2, 0, 0, 10, 2, 6, 0, 2, 0, 8, 0, 2, 0, 4, 0, 0, 6, 2, 0, 0, 0, 6, 8, 2, 0 ]
															}
, 															{
																"key" : 247,
																"value" : [ 8, 0, 0, 0, 6, 0, 2, 8, 10, 0, 2, 0, 6, 8, 2, 0, 10, 2, 2, 2, 6, 0, 0, 2, 2, 2, 11, 0, 4, 0, 2, 0, 10, 0, 2, 0, 6, 0, 0, 1, 10, 0, 9, 0, 4, 0, 2, 0, 10, 0, 2, 2, 4, 0, 2, 2, 2, 2, 9, 0, 6, 8, 2, 2, 9, 0, 2, 0, 6, 0, 1, 0, 2, 2, 10, 0, 6, 8, 2, 0, 10, 0, 0, 2, 4, 0, 2, 8, 10, 0, 10, 0, 4, 8, 2, 2, 10, 0, 2, 0, 6, 0, 0, 4, 8, 2, 2, 0, 6, 0, 2, 6, 10, 0, 3, 0, 0, 0, 10, 2, 2, 2, 9, 2, 6, 0, 2, 10 ]
															}
, 															{
																"key" : 248,
																"value" : [ 10, 0, 3, 0, 6, 0, 0, 9, 1, 0, 2, 2, 6, 0, 0, 2, 8, 0, 2, 0, 4, 0, 1, 0, 2, 2, 11, 0, 4, 2, 0, 0, 10, 0, 2, 0, 6, 0, 0, 8, 2, 0, 3, 0, 6, 2, 10, 0, 8, 4, 10, 2, 6, 0, 2, 8, 2, 0, 2, 2, 6, 8, 2, 0, 10, 0, 1, 2, 4, 0, 2, 8, 10, 0, 2, 0, 6, 0, 2, 8, 8, 2, 3, 0, 6, 0, 2, 2, 1, 0, 10, 0, 6, 8, 2, 0, 10, 0, 2, 0, 4, 0, 2, 0, 0, 2, 10, 0, 6, 8, 2, 2, 0, 0, 2, 0, 4, 2, 2, 2, 1, 0, 11, 1, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 249,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 8, 10, 0, 10, 0, 6, 8, 2, 0, 10, 0, 1, 0, 6, 0, 2, 8, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 0, 8, 10, 0, 1, 2, 6, 0, 2, 0, 6, 4, 0, 0, 6, 0, 2, 6, 10, 0, 2, 0, 6, 0, 2, 2, 10, 0, 2, 1, 6, 0, 2, 2, 8, 8, 9, 2, 6, 8, 2, 0, 8, 0, 2, 0, 6, 0, 2, 1, 10, 2, 9, 0, 6, 0, 2, 0, 10, 2, 2, 0, 5, 0, 2, 2, 2, 0, 1, 0, 6, 0, 2, 2, 10, 4, 0, 0, 6, 0, 0, 0, 2, 6, 0, 0, 4, 2, 2, 1 ]
															}
, 															{
																"key" : 250,
																"value" : [ 10, 0, 3, 0, 4, 0, 2, 9, 10, 0, 10, 0, 6, 2, 2, 0, 10, 0, 2, 0, 4, 0, 2, 2, 2, 0, 11, 0, 6, 2, 2, 0, 10, 0, 2, 10, 6, 0, 0, 8, 2, 0, 10, 0, 7, 2, 2, 0, 9, 0, 2, 0, 4, 2, 2, 2, 0, 0, 2, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 0, 2, 8, 3, 0, 6, 0, 2, 0, 8, 0, 10, 0, 4, 0, 0, 0, 2, 0, 11, 0, 6, 8, 2, 4, 9, 0, 2, 2, 4, 0, 2, 9, 2, 2, 2, 0, 7, 8, 0, 0, 10, 4, 3, 2, 6, 0, 2, 2, 1, 0, 10, 0, 14, 0, 10, 0 ]
															}
, 															{
																"key" : 251,
																"value" : [ 10, 0, 2, 0, 6, 0, 0, 9, 10, 2, 3, 0, 6, 0, 0, 0, 10, 0, 0, 10, 6, 0, 10, 8, 10, 0, 9, 2, 6, 0, 2, 1, 9, 0, 1, 2, 6, 0, 2, 2, 0, 0, 10, 0, 4, 0, 2, 2, 10, 4, 2, 0, 6, 0, 2, 8, 2, 0, 10, 2, 6, 0, 2, 0, 8, 0, 2, 0, 6, 0, 2, 2, 2, 2, 3, 0, 7, 2, 2, 0, 10, 2, 0, 2, 6, 0, 2, 2, 2, 2, 11, 1, 6, 0, 0, 2, 10, 0, 3, 2, 6, 0, 2, 8, 2, 2, 10, 0, 7, 2, 1, 0, 8, 0, 2, 0, 6, 0, 10, 2, 2, 0, 10, 0, 6, 0, 2, 10 ]
															}
, 															{
																"key" : 252,
																"value" : [ 10, 0, 2, 0, 4, 0, 2, 8, 1, 2, 2, 2, 6, 2, 0, 0, 8, 0, 10, 0, 4, 0, 0, 8, 2, 2, 9, 2, 4, 0, 0, 4, 10, 2, 2, 2, 5, 0, 2, 8, 10, 2, 10, 2, 6, 0, 2, 2, 10, 0, 0, 0, 6, 0, 2, 8, 10, 6, 2, 0, 6, 8, 0, 2, 10, 0, 2, 0, 6, 0, 1, 0, 2, 0, 2, 0, 4, 0, 2, 0, 10, 0, 2, 0, 6, 0, 0, 8, 1, 0, 9, 2, 6, 0, 2, 2, 8, 0, 2, 0, 6, 0, 0, 2, 2, 0, 3, 2, 6, 8, 1, 2, 0, 4, 6, 0, 6, 0, 2, 8, 10, 6, 2, 0, 4, 10, 10, 0 ]
															}
, 															{
																"key" : 253,
																"value" : [ 10, 0, 2, 0, 6, 0, 0, 2, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 1, 0, 2, 2, 9, 0, 6, 2, 2, 0, 9, 0, 2, 0, 5, 0, 1, 0, 2, 0, 10, 0, 4, 8, 0, 0, 10, 0, 0, 0, 6, 0, 2, 2, 2, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 1, 6, 0, 2, 0, 10, 2, 3, 0, 6, 0, 2, 0, 10, 0, 0, 2, 4, 0, 2, 0, 2, 2, 11, 0, 6, 0, 2, 0, 10, 0, 0, 2, 6, 2, 0, 8, 0, 2, 9, 0, 6, 8, 2, 0, 10, 0, 0, 2, 4, 0, 2, 8, 10, 0, 10, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 254,
																"value" : [ 10, 0, 2, 0, 4, 0, 2, 8, 10, 0, 3, 2, 6, 8, 2, 0, 10, 0, 2, 0, 6, 0, 10, 0, 11, 0, 11, 0, 6, 0, 2, 0, 10, 0, 3, 8, 4, 0, 2, 0, 0, 2, 0, 0, 7, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 4, 0, 2, 8, 2, 6, 8, 2, 0, 10, 0, 2, 2, 6, 0, 2, 8, 10, 0, 10, 2, 6, 0, 0, 0, 10, 2, 2, 2, 6, 0, 0, 8, 10, 0, 11, 8, 6, 0, 2, 1, 8, 0, 1, 2, 6, 0, 2, 2, 10, 0, 2, 2, 4, 8, 2, 0, 8, 0, 2, 0, 2, 0, 2, 0, 2, 0, 10, 0, 2, 0, 2, 0 ]
															}
, 															{
																"key" : 255,
																"value" : [ 10, 0, 2, 0, 4, 2, 0, 0, 10, 2, 3, 0, 4, 2, 2, 0, 10, 0, 0, 2, 6, 0, 10, 2, 2, 2, 10, 0, 4, 8, 0, 2, 10, 0, 3, 2, 6, 0, 0, 0, 2, 8, 2, 0, 6, 2, 1, 0, 10, 0, 2, 0, 6, 0, 2, 11, 1, 2, 11, 1, 6, 0, 2, 0, 9, 0, 0, 2, 4, 0, 10, 0, 8, 0, 11, 0, 6, 0, 2, 0, 9, 0, 2, 0, 6, 0, 2, 8, 0, 2, 9, 1, 6, 0, 2, 0, 10, 2, 2, 0, 6, 0, 2, 8, 2, 2, 11, 0, 6, 8, 2, 0, 8, 0, 2, 2, 0, 0, 0, 0, 10, 0, 1, 0, 2, 0, 2, 2 ]
															}
, 															{
																"key" : 256,
																"value" : [ 10, 0, 2, 8, 4, 0, 2, 10, 0, 0, 2, 0, 7, 0, 2, 0, 8, 0, 0, 0, 6, 2, 2, 0, 1, 2, 11, 2, 6, 10, 2, 0, 10, 2, 2, 0, 6, 0, 2, 0, 2, 0, 11, 0, 4, 8, 2, 0, 8, 0, 3, 2, 6, 2, 4, 0, 2, 0, 11, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 0, 8, 8, 0, 2, 0, 6, 2, 2, 0, 10, 0, 2, 0, 4, 0, 2, 8, 10, 2, 10, 0, 6, 0, 0, 2, 8, 0, 3, 0, 6, 0, 2, 2, 2, 2, 2, 0, 6, 8, 2, 0, 10, 0, 2, 0, 6, 0, 0, 8, 8, 2, 11, 0, 2, 0, 3, 2 ]
															}
, 															{
																"key" : 257,
																"value" : [ 10, 0, 3, 2, 6, 0, 2, 2, 2, 0, 10, 2, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 0, 8, 3, 0, 6, 0, 2, 6, 9, 0, 3, 0, 4, 0, 1, 2, 2, 0, 3, 0, 6, 0, 2, 2, 8, 0, 2, 0, 4, 0, 2, 2, 2, 0, 11, 0, 4, 0, 1, 1, 11, 0, 2, 0, 4, 0, 2, 2, 2, 0, 11, 0, 4, 0, 2, 0, 10, 0, 11, 0, 6, 0, 2, 0, 2, 0, 10, 0, 6, 0, 2, 0, 8, 2, 3, 0, 4, 0, 2, 8, 2, 10, 11, 0, 4, 10, 1, 0, 10, 0, 0, 0, 6, 0, 2, 4, 4, 2, 3, 0, 6, 8, 2, 0 ]
															}
, 															{
																"key" : 258,
																"value" : [ 10, 0, 0, 2, 6, 2, 0, 0, 0, 0, 8, 0, 4, 2, 2, 0, 10, 0, 2, 2, 4, 0, 2, 3, 10, 0, 3, 0, 6, 8, 2, 0, 10, 0, 2, 2, 6, 0, 0, 0, 8, 8, 3, 0, 6, 0, 3, 0, 10, 4, 2, 0, 6, 2, 0, 2, 2, 0, 10, 0, 6, 10, 2, 0, 8, 0, 2, 2, 6, 2, 2, 1, 10, 0, 3, 0, 6, 10, 2, 0, 10, 2, 0, 0, 4, 0, 2, 0, 10, 0, 11, 2, 6, 8, 0, 0, 8, 2, 3, 0, 6, 0, 3, 6, 8, 2, 9, 0, 6, 8, 2, 0, 10, 0, 0, 2, 0, 0, 0, 10, 2, 2, 11, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 259,
																"value" : [ 10, 0, 2, 0, 4, 0, 3, 6, 10, 2, 11, 0, 4, 0, 2, 2, 10, 0, 1, 8, 4, 0, 10, 0, 0, 0, 10, 2, 6, 2, 0, 2, 10, 0, 2, 0, 4, 0, 2, 0, 0, 0, 10, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 2, 2, 2, 0, 10, 0, 4, 0, 2, 2, 10, 0, 3, 0, 4, 0, 0, 2, 10, 0, 2, 0, 4, 0, 0, 0, 8, 0, 1, 0, 4, 0, 2, 8, 11, 2, 10, 0, 6, 8, 2, 1, 10, 0, 0, 8, 6, 0, 2, 0, 10, 0, 10, 2, 4, 8, 2, 0, 8, 0, 2, 0, 4, 0, 0, 0, 2, 0, 11, 0, 6, 8, 2, 0 ]
															}
, 															{
																"key" : 260,
																"value" : [ 10, 0, 3, 1, 6, 0, 10, 3, 8, 0, 2, 0, 4, 2, 0, 2, 10, 2, 0, 0, 6, 0, 3, 2, 8, 0, 10, 0, 4, 0, 2, 0, 10, 0, 1, 2, 6, 0, 2, 3, 8, 0, 10, 0, 6, 0, 2, 0, 10, 4, 0, 0, 4, 0, 6, 2, 2, 0, 10, 0, 4, 2, 8, 2, 11, 0, 2, 0, 4, 0, 3, 0, 2, 0, 2, 0, 6, 8, 0, 8, 10, 0, 11, 10, 6, 2, 0, 0, 10, 2, 10, 2, 6, 2, 2, 0, 8, 2, 3, 0, 6, 0, 1, 8, 0, 8, 2, 0, 4, 2, 2, 0, 8, 0, 6, 0, 4, 0, 2, 2, 8, 0, 11, 0, 14, 0, 1, 0 ]
															}
, 															{
																"key" : 261,
																"value" : [ 10, 0, 1, 0, 4, 0, 2, 10, 10, 0, 11, 0, 6, 0, 0, 0, 10, 0, 2, 0, 4, 0, 2, 2, 8, 2, 11, 0, 6, 8, 2, 0, 8, 0, 2, 9, 6, 0, 3, 2, 0, 0, 10, 0, 6, 2, 3, 2, 10, 0, 2, 2, 6, 0, 2, 2, 10, 0, 10, 0, 4, 0, 2, 2, 10, 0, 2, 10, 4, 0, 10, 10, 0, 0, 10, 0, 5, 2, 0, 10, 10, 0, 2, 0, 6, 2, 10, 8, 2, 2, 2, 8, 4, 0, 2, 0, 8, 0, 3, 2, 6, 0, 2, 14, 2, 8, 10, 0, 6, 0, 0, 0, 10, 0, 1, 0, 4, 0, 0, 4, 3, 0, 3, 0, 2, 8, 10, 0 ]
															}
, 															{
																"key" : 262,
																"value" : [ 10, 0, 3, 0, 6, 0, 0, 8, 2, 0, 8, 0, 6, 0, 2, 0, 10, 0, 0, 0, 6, 0, 2, 0, 2, 0, 3, 0, 6, 2, 2, 0, 10, 2, 2, 0, 6, 0, 2, 8, 0, 8, 3, 0, 4, 8, 2, 0, 10, 6, 2, 2, 6, 0, 2, 8, 2, 0, 8, 0, 6, 8, 1, 3, 10, 0, 3, 0, 4, 2, 10, 0, 10, 0, 10, 0, 6, 10, 2, 0, 10, 0, 0, 0, 4, 0, 0, 0, 10, 0, 9, 0, 6, 2, 2, 0, 8, 0, 2, 0, 6, 0, 2, 0, 10, 0, 8, 2, 4, 8, 2, 0, 8, 0, 2, 2, 2, 0, 2, 8, 10, 2, 11, 0, 4, 0, 1, 0 ]
															}
, 															{
																"key" : 263,
																"value" : [ 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 8, 0, 4, 0, 2, 0, 8, 0, 2, 0, 6, 0, 0, 2, 10, 2, 10, 0, 6, 0, 2, 0, 8, 0, 2, 0, 6, 0, 2, 2, 2, 0, 2, 0, 7, 2, 2, 0, 10, 0, 0, 0, 4, 0, 0, 10, 2, 2, 11, 1, 6, 8, 0, 2, 10, 0, 2, 0, 6, 0, 10, 2, 2, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 4, 0, 0, 2, 3, 2, 11, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 2, 2, 8, 2, 0, 9, 2, 4, 0, 2, 0, 10, 0, 2, 0, 4, 0, 0, 3, 10, 0, 11, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 264,
																"value" : [ 10, 0, 1, 0, 4, 2, 3, 10, 8, 0, 2, 2, 4, 0, 2, 0, 10, 0, 0, 2, 6, 0, 10, 0, 10, 10, 2, 0, 4, 0, 0, 0, 10, 0, 2, 0, 6, 0, 0, 0, 10, 0, 3, 0, 6, 10, 0, 2, 8, 0, 0, 0, 6, 2, 0, 0, 10, 0, 9, 0, 6, 8, 2, 0, 10, 0, 2, 2, 6, 0, 10, 2, 10, 8, 2, 0, 6, 0, 0, 2, 10, 0, 9, 0, 6, 0, 10, 0, 10, 0, 11, 0, 6, 0, 0, 2, 10, 0, 3, 0, 4, 0, 0, 9, 2, 0, 3, 0, 7, 0, 2, 0, 0, 0, 0, 0, 4, 2, 0, 10, 0, 2, 8, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 265,
																"value" : [ 10, 0, 2, 3, 6, 2, 0, 5, 10, 0, 2, 0, 6, 0, 2, 0, 8, 0, 0, 0, 6, 0, 2, 8, 10, 0, 9, 2, 6, 8, 2, 0, 11, 0, 2, 2, 4, 0, 2, 8, 2, 2, 2, 0, 6, 8, 2, 2, 10, 0, 2, 0, 6, 0, 2, 0, 2, 0, 11, 0, 6, 0, 2, 0, 8, 2, 2, 0, 4, 0, 0, 10, 10, 2, 11, 0, 4, 0, 2, 0, 10, 0, 2, 0, 6, 0, 3, 10, 8, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 3, 10, 0, 2, 11, 0, 4, 0, 2, 0, 0, 4, 0, 0, 4, 0, 2, 2, 0, 0, 11, 2, 2, 0, 0, 8 ]
															}
, 															{
																"key" : 266,
																"value" : [ 10, 0, 2, 2, 6, 2, 2, 0, 0, 0, 3, 0, 4, 2, 8, 2, 10, 2, 2, 0, 6, 0, 10, 10, 10, 2, 11, 0, 4, 0, 2, 2, 11, 0, 2, 0, 4, 2, 0, 8, 8, 2, 1, 0, 4, 8, 0, 2, 8, 0, 2, 0, 6, 2, 2, 8, 0, 0, 11, 2, 4, 0, 2, 0, 10, 0, 0, 0, 6, 0, 2, 8, 10, 2, 9, 0, 5, 8, 1, 2, 8, 0, 2, 0, 4, 0, 2, 10, 2, 8, 11, 8, 6, 0, 2, 3, 8, 0, 2, 0, 4, 2, 0, 4, 2, 2, 10, 0, 6, 2, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 0, 2, 1, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 267,
																"value" : [ 8, 0, 2, 2, 6, 0, 0, 6, 10, 0, 11, 0, 6, 0, 8, 0, 11, 0, 10, 8, 6, 0, 0, 0, 0, 0, 11, 0, 6, 0, 2, 0, 8, 0, 2, 0, 6, 2, 2, 0, 10, 0, 9, 0, 7, 0, 2, 0, 10, 0, 0, 0, 6, 0, 2, 2, 0, 2, 2, 2, 6, 8, 2, 2, 8, 0, 0, 2, 6, 0, 2, 0, 10, 0, 3, 0, 6, 10, 0, 0, 10, 0, 2, 0, 6, 2, 0, 8, 2, 0, 10, 2, 6, 0, 2, 0, 10, 0, 2, 0, 4, 0, 2, 0, 2, 0, 2, 2, 6, 2, 0, 2, 11, 0, 2, 2, 6, 0, 2, 0, 8, 0, 9, 0, 2, 0, 2, 0 ]
															}
, 															{
																"key" : 268,
																"value" : [ 8, 0, 2, 0, 4, 0, 2, 8, 10, 2, 11, 0, 4, 10, 2, 2, 10, 0, 2, 8, 4, 0, 2, 0, 10, 0, 11, 0, 4, 8, 2, 0, 8, 0, 3, 0, 6, 0, 2, 8, 2, 0, 11, 0, 6, 0, 3, 4, 11, 0, 2, 0, 4, 0, 2, 0, 2, 0, 10, 2, 6, 0, 0, 1, 10, 2, 2, 1, 6, 2, 11, 2, 11, 0, 10, 0, 4, 0, 2, 0, 10, 0, 1, 0, 6, 0, 0, 2, 2, 0, 10, 10, 6, 2, 0, 2, 10, 2, 3, 0, 6, 0, 2, 0, 8, 0, 11, 0, 6, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 4, 8, 2, 1 ]
															}
, 															{
																"key" : 269,
																"value" : [ 10, 2, 0, 2, 4, 0, 2, 0, 0, 2, 2, 2, 4, 8, 2, 2, 10, 0, 2, 0, 6, 0, 10, 0, 10, 0, 11, 0, 4, 0, 2, 1, 10, 2, 2, 2, 6, 0, 2, 0, 0, 8, 10, 0, 6, 0, 0, 0, 10, 6, 2, 2, 4, 0, 2, 2, 10, 0, 8, 1, 6, 2, 2, 0, 10, 0, 2, 1, 4, 0, 0, 8, 0, 8, 11, 2, 6, 10, 0, 2, 10, 0, 2, 0, 4, 0, 0, 8, 2, 2, 8, 0, 4, 0, 2, 0, 10, 0, 1, 1, 4, 0, 0, 8, 8, 0, 2, 0, 6, 8, 2, 0, 0, 0, 15, 0, 6, 0, 2, 0, 11, 2, 10, 0, 6, 0, 2, 2 ]
															}
, 															{
																"key" : 270,
																"value" : [ 10, 0, 3, 0, 4, 0, 2, 3, 2, 0, 8, 0, 6, 0, 2, 0, 10, 0, 0, 0, 4, 0, 0, 0, 2, 0, 11, 0, 6, 2, 2, 0, 8, 0, 2, 0, 6, 2, 2, 8, 2, 0, 2, 0, 6, 10, 0, 0, 10, 0, 10, 0, 4, 0, 0, 2, 0, 2, 10, 0, 6, 10, 2, 0, 11, 0, 3, 0, 4, 0, 2, 0, 8, 2, 3, 0, 7, 8, 0, 2, 10, 0, 10, 0, 6, 0, 10, 8, 10, 2, 11, 0, 6, 0, 2, 6, 10, 0, 2, 0, 6, 2, 0, 0, 2, 0, 11, 0, 6, 2, 2, 0, 8, 4, 2, 0, 4, 0, 2, 2, 8, 0, 3, 0, 2, 0, 0, 0 ]
															}
, 															{
																"key" : 271,
																"value" : [ 10, 2, 0, 0, 6, 0, 10, 2, 8, 0, 3, 0, 6, 0, 0, 0, 8, 0, 11, 10, 4, 0, 2, 2, 0, 0, 11, 2, 4, 0, 0, 0, 11, 0, 1, 0, 6, 0, 2, 8, 2, 0, 2, 0, 6, 8, 2, 2, 10, 0, 2, 0, 6, 0, 4, 0, 0, 0, 11, 0, 6, 0, 2, 0, 10, 2, 2, 0, 6, 0, 0, 14, 2, 0, 3, 0, 6, 2, 3, 0, 8, 0, 0, 2, 6, 0, 8, 0, 3, 0, 11, 2, 6, 2, 2, 0, 10, 0, 2, 2, 6, 2, 0, 11, 10, 0, 10, 0, 6, 2, 0, 0, 8, 0, 2, 0, 6, 0, 2, 0, 0, 0, 9, 0, 6, 8, 1, 2 ]
															}
, 															{
																"key" : 272,
																"value" : [ 10, 0, 2, 2, 7, 0, 2, 10, 10, 0, 10, 0, 5, 8, 2, 0, 10, 2, 0, 0, 6, 0, 0, 8, 2, 0, 11, 2, 6, 2, 2, 0, 10, 0, 2, 1, 6, 0, 1, 0, 0, 2, 10, 0, 6, 0, 10, 0, 8, 0, 10, 0, 4, 0, 2, 8, 2, 0, 10, 0, 4, 2, 0, 0, 10, 0, 1, 0, 6, 0, 3, 0, 8, 8, 10, 2, 6, 0, 8, 2, 10, 0, 2, 0, 6, 0, 8, 0, 1, 0, 10, 0, 6, 8, 0, 0, 10, 0, 2, 2, 6, 0, 0, 0, 2, 8, 11, 0, 6, 2, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 0, 0, 11, 2, 6, 8, 0, 8 ]
															}
, 															{
																"key" : 273,
																"value" : [ 10, 0, 1, 2, 6, 0, 3, 0, 8, 0, 11, 2, 7, 8, 2, 0, 8, 0, 2, 2, 6, 0, 0, 0, 10, 0, 10, 2, 6, 0, 3, 2, 10, 0, 3, 0, 6, 0, 2, 1, 2, 2, 10, 0, 6, 0, 0, 0, 8, 2, 2, 0, 6, 0, 2, 4, 2, 0, 9, 0, 4, 0, 2, 0, 10, 0, 2, 0, 6, 2, 2, 0, 8, 0, 8, 2, 6, 0, 2, 2, 10, 2, 2, 2, 6, 0, 0, 2, 2, 0, 11, 3, 4, 2, 2, 4, 10, 0, 0, 2, 6, 0, 2, 0, 0, 0, 3, 0, 6, 0, 2, 2, 14, 0, 7, 0, 2, 0, 2, 0, 2, 0, 2, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 274,
																"value" : [ 10, 2, 3, 0, 6, 0, 2, 2, 0, 0, 3, 2, 7, 8, 2, 0, 8, 2, 10, 0, 6, 0, 0, 0, 2, 0, 8, 0, 6, 2, 0, 0, 10, 2, 1, 0, 6, 0, 0, 10, 10, 0, 11, 0, 6, 2, 2, 0, 8, 0, 10, 0, 4, 0, 0, 8, 2, 2, 11, 2, 4, 2, 2, 2, 10, 2, 2, 3, 5, 0, 2, 4, 10, 2, 2, 0, 7, 8, 0, 0, 10, 0, 10, 0, 6, 0, 2, 8, 8, 0, 1, 0, 6, 0, 2, 0, 10, 0, 2, 0, 4, 0, 2, 8, 8, 0, 10, 2, 6, 0, 0, 2, 10, 0, 2, 0, 4, 0, 0, 2, 10, 0, 8, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 275,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 2, 10, 2, 1, 0, 6, 2, 0, 0, 10, 2, 0, 0, 6, 2, 2, 8, 10, 2, 11, 8, 6, 0, 0, 2, 10, 0, 2, 0, 6, 0, 10, 0, 8, 0, 11, 2, 6, 0, 0, 0, 10, 0, 2, 2, 6, 2, 2, 2, 0, 0, 11, 0, 6, 0, 10, 0, 10, 0, 2, 0, 4, 0, 0, 0, 0, 8, 2, 0, 6, 2, 2, 2, 10, 0, 2, 0, 6, 0, 2, 0, 0, 0, 8, 0, 6, 10, 2, 1, 10, 0, 0, 2, 6, 0, 2, 8, 10, 8, 1, 0, 6, 0, 2, 0, 14, 0, 2, 0, 4, 0, 2, 0, 2, 0, 2, 1, 2, 8, 10, 0 ]
															}
, 															{
																"key" : 276,
																"value" : [ 10, 2, 3, 0, 4, 0, 0, 1, 10, 0, 10, 0, 4, 0, 2, 2, 10, 2, 0, 0, 4, 0, 10, 2, 10, 0, 8, 2, 4, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 10, 2, 2, 10, 0, 6, 8, 0, 4, 10, 0, 3, 2, 4, 0, 2, 2, 3, 0, 9, 0, 4, 2, 2, 2, 10, 2, 2, 0, 6, 2, 2, 0, 2, 0, 3, 0, 6, 0, 0, 2, 10, 0, 2, 2, 4, 0, 0, 2, 2, 0, 10, 8, 4, 0, 2, 0, 10, 0, 3, 0, 4, 0, 0, 0, 10, 10, 11, 2, 6, 0, 0, 0, 0, 0, 0, 2, 6, 0, 2, 8, 2, 0, 11, 3, 4, 8, 8, 0 ]
															}
, 															{
																"key" : 277,
																"value" : [ 10, 0, 0, 2, 6, 2, 2, 2, 2, 0, 10, 2, 6, 2, 0, 0, 8, 2, 3, 2, 6, 0, 10, 8, 2, 0, 10, 0, 4, 0, 2, 0, 8, 0, 2, 2, 6, 0, 2, 0, 0, 0, 9, 2, 6, 0, 0, 2, 8, 0, 2, 0, 6, 0, 1, 0, 8, 0, 8, 0, 6, 8, 0, 0, 8, 0, 2, 0, 6, 0, 3, 0, 2, 0, 9, 2, 6, 8, 0, 2, 10, 0, 2, 0, 6, 2, 10, 8, 10, 0, 11, 2, 6, 0, 2, 2, 11, 0, 2, 0, 4, 0, 2, 9, 10, 0, 2, 0, 4, 2, 2, 0, 12, 0, 0, 0, 4, 0, 0, 2, 10, 0, 11, 0, 6, 2, 0, 2 ]
															}
, 															{
																"key" : 278,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 8, 10, 2, 11, 0, 6, 0, 3, 0, 10, 0, 3, 0, 6, 2, 2, 0, 8, 0, 3, 2, 4, 0, 2, 0, 10, 0, 0, 0, 6, 0, 0, 0, 2, 2, 10, 2, 7, 0, 2, 0, 8, 0, 3, 0, 4, 0, 1, 8, 10, 2, 10, 5, 6, 0, 2, 0, 10, 0, 2, 0, 6, 2, 8, 1, 3, 0, 2, 2, 4, 8, 2, 2, 8, 2, 2, 8, 6, 0, 0, 0, 3, 0, 9, 2, 6, 0, 2, 1, 10, 0, 0, 0, 6, 0, 2, 10, 10, 10, 2, 0, 6, 0, 0, 0, 10, 4, 2, 0, 6, 0, 2, 8, 8, 0, 10, 0, 6, 0, 0, 2 ]
															}
, 															{
																"key" : 279,
																"value" : [ 10, 0, 2, 0, 6, 0, 3, 0, 10, 0, 9, 0, 6, 10, 0, 2, 10, 0, 1, 2, 4, 2, 2, 8, 2, 2, 9, 0, 4, 0, 2, 0, 8, 0, 0, 0, 6, 0, 2, 14, 8, 0, 3, 0, 4, 0, 0, 0, 10, 0, 2, 0, 4, 0, 0, 10, 10, 0, 2, 0, 4, 0, 3, 0, 11, 0, 2, 0, 6, 0, 2, 2, 2, 0, 10, 0, 6, 10, 0, 0, 10, 0, 0, 0, 4, 0, 0, 10, 10, 0, 10, 0, 4, 0, 2, 0, 10, 0, 2, 0, 4, 0, 2, 10, 2, 2, 2, 2, 6, 0, 0, 0, 9, 0, 2, 0, 6, 0, 2, 2, 2, 0, 11, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 280,
																"value" : [ 8, 0, 3, 2, 6, 0, 0, 0, 10, 2, 11, 0, 5, 0, 2, 0, 10, 0, 10, 2, 4, 0, 2, 8, 2, 0, 9, 0, 6, 0, 3, 2, 10, 0, 2, 2, 4, 0, 2, 0, 8, 2, 11, 0, 7, 0, 0, 0, 10, 6, 0, 0, 6, 0, 2, 2, 8, 0, 11, 0, 6, 2, 2, 0, 11, 0, 2, 2, 6, 0, 3, 1, 2, 2, 10, 0, 6, 8, 2, 0, 8, 0, 2, 0, 6, 0, 10, 0, 0, 0, 10, 2, 4, 0, 1, 0, 10, 0, 2, 0, 6, 0, 2, 0, 0, 2, 11, 0, 6, 8, 2, 0, 10, 0, 2, 0, 6, 0, 0, 2, 11, 0, 3, 0, 4, 10, 2, 0 ]
															}
, 															{
																"key" : 281,
																"value" : [ 10, 2, 2, 2, 6, 0, 11, 0, 10, 2, 9, 0, 6, 2, 2, 0, 10, 0, 2, 0, 6, 2, 0, 2, 10, 0, 11, 0, 6, 8, 2, 2, 10, 0, 2, 0, 4, 0, 2, 10, 2, 0, 10, 0, 6, 2, 2, 2, 6, 0, 8, 0, 6, 0, 2, 2, 2, 0, 10, 2, 6, 2, 0, 0, 10, 0, 3, 8, 5, 0, 2, 0, 2, 0, 3, 0, 6, 0, 0, 0, 10, 0, 0, 0, 4, 0, 2, 8, 9, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 2, 4, 0, 2, 10, 2, 0, 3, 0, 6, 10, 2, 0, 0, 0, 0, 0, 6, 0, 2, 0, 8, 0, 1, 0, 6, 8, 2, 0 ]
															}
, 															{
																"key" : 282,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 2, 10, 2, 11, 0, 6, 0, 2, 0, 10, 0, 2, 0, 4, 2, 8, 2, 0, 0, 11, 10, 6, 0, 2, 0, 8, 0, 2, 2, 6, 0, 2, 0, 2, 0, 11, 0, 6, 0, 10, 6, 10, 0, 2, 0, 4, 0, 2, 2, 0, 0, 9, 0, 6, 2, 0, 0, 10, 0, 3, 0, 6, 0, 2, 10, 0, 0, 10, 2, 6, 10, 2, 0, 8, 0, 3, 0, 4, 0, 2, 0, 2, 2, 11, 2, 6, 8, 0, 0, 11, 0, 0, 0, 6, 0, 2, 0, 2, 2, 2, 0, 6, 2, 0, 0, 8, 0, 2, 0, 6, 0, 0, 8, 10, 2, 10, 0, 2, 0, 2, 0 ]
															}
, 															{
																"key" : 283,
																"value" : [ 10, 0, 0, 3, 4, 2, 10, 2, 10, 0, 8, 2, 6, 8, 2, 0, 10, 0, 0, 0, 4, 0, 2, 0, 10, 0, 8, 2, 4, 0, 2, 0, 10, 0, 2, 0, 4, 2, 2, 2, 10, 8, 8, 0, 6, 2, 10, 0, 10, 0, 2, 2, 4, 0, 2, 10, 0, 0, 10, 2, 6, 0, 2, 2, 8, 0, 2, 0, 6, 2, 2, 10, 0, 2, 11, 2, 6, 0, 2, 0, 10, 0, 0, 2, 6, 0, 10, 0, 10, 0, 9, 1, 4, 8, 0, 2, 10, 0, 0, 2, 6, 0, 2, 0, 10, 2, 10, 0, 4, 10, 2, 0, 2, 0, 2, 2, 0, 0, 0, 0, 10, 0, 8, 0, 2, 2, 2, 2 ]
															}
, 															{
																"key" : 284,
																"value" : [ 10, 0, 2, 8, 6, 0, 2, 8, 8, 2, 3, 2, 6, 2, 2, 0, 10, 0, 2, 2, 6, 2, 10, 0, 0, 0, 11, 2, 6, 0, 2, 0, 10, 0, 2, 3, 6, 0, 2, 8, 2, 2, 2, 0, 6, 0, 0, 0, 10, 0, 0, 0, 6, 0, 6, 8, 2, 2, 11, 0, 4, 0, 2, 0, 10, 2, 2, 2, 4, 0, 3, 0, 2, 2, 3, 0, 6, 0, 2, 0, 10, 0, 1, 2, 6, 0, 2, 2, 10, 2, 3, 0, 6, 8, 3, 0, 10, 2, 0, 2, 4, 0, 2, 2, 3, 0, 10, 0, 6, 8, 2, 2, 8, 0, 2, 0, 4, 0, 0, 0, 11, 0, 2, 2, 4, 2, 2, 2 ]
															}
, 															{
																"key" : 285,
																"value" : [ 10, 2, 2, 0, 4, 2, 2, 10, 8, 0, 11, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 2, 2, 0, 11, 0, 6, 0, 0, 0, 10, 0, 2, 2, 4, 0, 0, 8, 0, 0, 2, 0, 6, 0, 2, 2, 10, 0, 3, 0, 4, 2, 0, 0, 11, 2, 3, 4, 4, 0, 0, 2, 10, 0, 3, 2, 4, 0, 0, 4, 10, 2, 3, 0, 6, 0, 0, 2, 10, 0, 11, 0, 4, 2, 10, 2, 2, 0, 11, 0, 6, 2, 0, 2, 10, 0, 2, 0, 6, 2, 3, 1, 8, 0, 2, 2, 6, 8, 2, 0, 10, 0, 2, 0, 4, 0, 2, 10, 8, 0, 2, 2, 6, 8, 2, 0 ]
															}
, 															{
																"key" : 286,
																"value" : [ 11, 0, 2, 0, 4, 0, 10, 0, 10, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 2, 2, 0, 11, 0, 10, 0, 4, 0, 2, 2, 10, 2, 0, 2, 6, 0, 2, 0, 8, 8, 3, 0, 6, 0, 2, 0, 8, 0, 2, 0, 6, 2, 2, 8, 2, 2, 2, 1, 6, 2, 2, 0, 11, 0, 0, 0, 4, 0, 10, 2, 2, 8, 3, 0, 4, 0, 2, 0, 10, 0, 0, 0, 4, 0, 2, 0, 10, 2, 11, 0, 6, 8, 2, 4, 10, 0, 2, 0, 6, 0, 0, 10, 10, 0, 11, 0, 6, 8, 0, 0, 0, 0, 2, 2, 6, 0, 2, 8, 3, 0, 11, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 287,
																"value" : [ 8, 0, 0, 0, 4, 0, 2, 1, 8, 0, 3, 2, 6, 8, 2, 0, 10, 0, 2, 0, 4, 0, 2, 10, 2, 0, 2, 0, 4, 10, 2, 0, 9, 0, 2, 0, 6, 0, 0, 2, 2, 2, 2, 0, 7, 2, 2, 0, 10, 2, 10, 0, 6, 0, 10, 0, 10, 0, 10, 1, 4, 10, 2, 0, 8, 0, 3, 0, 4, 2, 8, 0, 2, 10, 10, 0, 6, 0, 0, 0, 8, 0, 10, 2, 6, 0, 0, 0, 10, 2, 10, 2, 4, 8, 2, 2, 10, 0, 3, 2, 4, 0, 2, 10, 8, 10, 11, 0, 6, 8, 2, 0, 10, 0, 6, 0, 0, 0, 2, 8, 2, 2, 2, 0, 14, 0, 10, 0 ]
															}
, 															{
																"key" : 288,
																"value" : [ 8, 0, 3, 0, 6, 0, 2, 2, 2, 2, 11, 0, 4, 0, 2, 0, 8, 0, 3, 2, 6, 2, 2, 0, 0, 2, 3, 0, 4, 0, 0, 0, 10, 2, 2, 2, 4, 0, 2, 10, 8, 0, 2, 0, 6, 8, 2, 2, 8, 0, 3, 0, 6, 0, 10, 2, 11, 0, 10, 1, 4, 8, 2, 0, 10, 0, 0, 0, 6, 2, 2, 0, 10, 0, 10, 2, 6, 8, 2, 0, 10, 0, 2, 0, 4, 0, 0, 0, 1, 0, 10, 0, 6, 0, 3, 0, 10, 0, 2, 0, 6, 2, 2, 8, 8, 0, 9, 0, 6, 8, 2, 2, 10, 0, 0, 0, 6, 0, 2, 2, 10, 0, 3, 0, 12, 0, 0, 0 ]
															}
, 															{
																"key" : 289,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 290,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 8, 2, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 291,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 8, 2, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 8, 2, 0 ]
															}
, 															{
																"key" : 292,
																"value" : [ 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 8, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 8, 0, 0, 0, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 293,
																"value" : [ 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 294,
																"value" : [ 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 295,
																"value" : [ 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 8, 2, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 296,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 297,
																"value" : [ 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 8, 2, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 298,
																"value" : [ 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 2, 8, 2, 8, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 299,
																"value" : [ 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 2, 8, 2, 8, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 300,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 301,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 302,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 303,
																"value" : [ 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 8, 2, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 304,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 2, 8, 2, 8, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 6, 2, 6, 0, 2, 6, 6, 6, 2, 2, 14, 10, 10, 10 ]
															}
, 															{
																"key" : 305,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 306,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 8, 2, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 307,
																"value" : [ 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 308,
																"value" : [ 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 309,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 310,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 311,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 312,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 313,
																"value" : [ 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 8, 2, 0 ]
															}
, 															{
																"key" : 314,
																"value" : [ 8, 0, 0, 0, 4, 0, 0, 8, 8, 0, 1, 0, 4, 8, 0, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1 ]
															}
, 															{
																"key" : 315,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 316,
																"value" : [ 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 8, 2, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 317,
																"value" : [ 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 11, 0, 6, 8, 2, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 318,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 319,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 320,
																"value" : [ 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 321,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 2, 2, 6, 0, 6, 6, 2, 6, 2, 6, 6, 2, 10, 2, 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 322,
																"value" : [ 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 323,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 324,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 325,
																"value" : [ 10, 0, 2, 0, 0, 0, 2, 14, 10, 0, 2, 0, 4, 0, 3, 0, 10, 0, 3, 0, 6, 2, 1, 8, 2, 0, 10, 0, 4, 2, 2, 0, 8, 0, 2, 1, 4, 0, 2, 0, 2, 2, 2, 0, 7, 8, 2, 2, 8, 0, 0, 2, 4, 0, 6, 1, 2, 2, 11, 0, 7, 2, 10, 0, 9, 0, 2, 0, 6, 0, 0, 2, 10, 2, 9, 0, 6, 2, 2, 0, 9, 2, 0, 0, 4, 0, 2, 0, 2, 0, 0, 1, 0, 0, 1, 4, 8, 2, 1, 2, 6, 0, 1, 8, 1, 0, 2, 0, 6, 8, 2, 6, 8, 4, 2, 2, 6, 0, 1, 8, 2, 0, 2, 2, 6, 2, 2, 0 ]
															}
, 															{
																"key" : 326,
																"value" : [ 10, 0, 2, 2, 6, 0, 1, 9, 1, 0, 2, 0, 7, 0, 2, 0, 8, 0, 2, 0, 6, 0, 2, 2, 10, 2, 0, 8, 6, 0, 3, 0, 10, 0, 1, 10, 6, 0, 0, 0, 0, 0, 2, 0, 6, 0, 2, 2, 10, 2, 0, 0, 4, 0, 6, 2, 10, 0, 10, 0, 4, 2, 2, 0, 10, 0, 2, 1, 6, 0, 8, 14, 2, 2, 10, 0, 7, 0, 2, 2, 10, 2, 1, 0, 4, 2, 0, 0, 1, 0, 2, 0, 4, 8, 0, 0, 10, 0, 2, 2, 4, 0, 2, 4, 2, 2, 10, 0, 4, 0, 1, 0, 8, 0, 0, 0, 6, 0, 0, 1, 1, 0, 2, 0, 14, 0, 10, 0 ]
															}
, 															{
																"key" : 327,
																"value" : [ 10, 0, 3, 0, 5, 0, 0, 2, 10, 2, 10, 2, 6, 0, 2, 0, 9, 2, 0, 2, 4, 0, 0, 8, 2, 0, 0, 0, 6, 2, 0, 0, 9, 0, 0, 0, 6, 0, 1, 8, 0, 0, 10, 0, 4, 8, 1, 0, 10, 0, 3, 0, 6, 0, 0, 0, 1, 0, 10, 0, 6, 8, 2, 2, 10, 0, 1, 2, 6, 0, 10, 2, 1, 0, 3, 0, 4, 8, 1, 0, 8, 0, 1, 0, 6, 0, 8, 2, 2, 0, 0, 2, 6, 0, 2, 0, 10, 1, 1, 0, 6, 0, 10, 0, 10, 0, 0, 0, 6, 8, 2, 0, 11, 0, 10, 0, 6, 0, 2, 0, 6, 0, 0, 2, 6, 8, 2, 10 ]
															}
, 															{
																"key" : 328,
																"value" : [ 9, 2, 2, 0, 6, 2, 0, 2, 1, 0, 3, 2, 7, 0, 2, 1, 8, 0, 2, 10, 4, 0, 10, 2, 8, 8, 10, 0, 4, 0, 0, 2, 10, 0, 1, 10, 6, 2, 10, 9, 0, 0, 10, 0, 7, 0, 1, 6, 6, 1, 2, 2, 4, 0, 2, 0, 2, 2, 10, 0, 6, 2, 0, 1, 10, 0, 1, 2, 5, 0, 0, 14, 10, 2, 11, 2, 6, 8, 2, 0, 10, 0, 0, 10, 4, 2, 1, 8, 2, 0, 10, 1, 0, 0, 2, 0, 9, 0, 1, 2, 4, 0, 2, 2, 8, 8, 3, 0, 6, 0, 1, 0, 6, 0, 3, 0, 0, 0, 1, 0, 0, 0, 11, 2, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 329,
																"value" : [ 10, 2, 3, 2, 4, 0, 2, 2, 2, 2, 3, 2, 7, 0, 2, 2, 8, 0, 2, 2, 4, 0, 2, 0, 10, 8, 2, 0, 6, 8, 2, 1, 9, 0, 2, 0, 6, 0, 2, 2, 2, 2, 9, 0, 7, 0, 2, 6, 9, 0, 0, 0, 4, 0, 2, 10, 1, 0, 10, 0, 4, 0, 2, 0, 10, 0, 2, 0, 7, 0, 1, 0, 2, 0, 2, 2, 6, 0, 2, 2, 10, 2, 3, 0, 4, 0, 2, 1, 1, 0, 11, 0, 6, 0, 2, 0, 10, 2, 3, 0, 6, 2, 2, 1, 2, 2, 3, 0, 4, 8, 0, 0, 10, 0, 0, 1, 4, 0, 0, 2, 6, 0, 10, 0, 6, 0, 2, 1 ]
															}
, 															{
																"key" : 330,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 10, 2, 6, 2, 2, 0, 10, 0, 2, 0, 6, 2, 0, 8, 2, 0, 9, 0, 6, 0, 2, 0, 8, 0, 3, 10, 6, 0, 2, 2, 1, 0, 10, 0, 7, 0, 2, 0, 10, 0, 0, 0, 4, 0, 0, 2, 0, 0, 10, 2, 7, 2, 2, 0, 11, 0, 1, 10, 6, 2, 1, 0, 0, 0, 2, 0, 6, 2, 10, 0, 8, 0, 0, 2, 4, 2, 10, 1, 10, 0, 10, 0, 6, 2, 2, 0, 0, 2, 2, 2, 4, 0, 2, 0, 0, 0, 0, 0, 7, 8, 2, 2, 10, 1, 0, 2, 0, 0, 0, 0, 8, 0, 11, 2, 14, 0, 2, 0 ]
															}
, 															{
																"key" : 331,
																"value" : [ 10, 0, 3, 2, 6, 0, 2, 2, 2, 0, 3, 2, 6, 2, 10, 2, 10, 0, 0, 0, 6, 0, 10, 8, 8, 2, 9, 0, 4, 0, 0, 2, 9, 0, 0, 2, 6, 0, 1, 10, 10, 0, 10, 0, 4, 2, 1, 0, 8, 4, 2, 2, 0, 0, 6, 8, 10, 2, 10, 2, 6, 0, 2, 2, 9, 0, 2, 0, 6, 0, 10, 14, 8, 0, 2, 2, 6, 0, 10, 2, 2, 2, 3, 0, 4, 0, 1, 8, 1, 0, 10, 2, 4, 2, 2, 1, 10, 2, 3, 2, 6, 0, 2, 9, 2, 0, 10, 0, 0, 8, 0, 0, 8, 0, 0, 0, 6, 2, 0, 2, 11, 0, 10, 0, 11, 8, 2, 2 ]
															}
, 															{
																"key" : 332,
																"value" : [ 0, 0, 3, 10, 5, 0, 0, 0, 0, 0, 2, 2, 6, 0, 2, 2, 8, 0, 0, 0, 4, 0, 0, 0, 10, 0, 10, 0, 4, 2, 0, 2, 10, 0, 1, 0, 7, 2, 2, 2, 10, 0, 11, 0, 7, 0, 2, 0, 11, 2, 0, 0, 4, 0, 1, 2, 10, 2, 10, 2, 6, 0, 2, 2, 8, 0, 1, 0, 0, 0, 10, 0, 0, 2, 9, 0, 6, 0, 2, 1, 2, 0, 10, 0, 6, 0, 10, 8, 10, 0, 9, 0, 4, 0, 3, 0, 8, 0, 1, 0, 5, 0, 2, 0, 0, 2, 9, 0, 4, 8, 3, 6, 0, 0, 1, 0, 6, 0, 2, 1, 0, 2, 0, 2, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 333,
																"value" : [ 9, 0, 0, 2, 5, 0, 2, 0, 2, 0, 10, 2, 0, 8, 10, 0, 10, 0, 1, 0, 4, 0, 1, 1, 10, 0, 11, 0, 6, 0, 0, 0, 9, 0, 1, 1, 4, 0, 2, 0, 10, 0, 9, 2, 4, 0, 1, 0, 8, 2, 2, 2, 6, 2, 0, 0, 2, 0, 9, 0, 6, 8, 1, 0, 10, 2, 3, 2, 6, 2, 2, 0, 1, 0, 10, 0, 4, 2, 2, 2, 11, 2, 2, 0, 4, 0, 2, 0, 1, 0, 10, 8, 6, 0, 1, 1, 10, 0, 2, 2, 4, 0, 2, 10, 10, 0, 10, 0, 6, 0, 3, 6, 0, 0, 3, 2, 6, 2, 0, 0, 0, 0, 11, 2, 4, 8, 2, 0 ]
															}
, 															{
																"key" : 334,
																"value" : [ 10, 0, 2, 1, 6, 0, 1, 9, 8, 2, 9, 0, 6, 2, 2, 0, 10, 0, 2, 0, 6, 0, 1, 0, 2, 0, 10, 0, 6, 0, 2, 2, 9, 0, 2, 0, 6, 0, 1, 2, 0, 0, 3, 2, 7, 0, 2, 0, 8, 0, 3, 2, 6, 0, 2, 8, 1, 6, 10, 2, 4, 0, 2, 2, 10, 0, 2, 0, 6, 0, 2, 0, 1, 0, 3, 2, 4, 2, 10, 2, 8, 0, 2, 2, 6, 0, 0, 0, 0, 0, 10, 2, 4, 0, 2, 0, 9, 0, 3, 0, 6, 0, 0, 1, 8, 0, 10, 0, 6, 0, 2, 0, 10, 0, 6, 0, 4, 2, 0, 0, 0, 2, 10, 2, 6, 8, 2, 2 ]
															}
, 															{
																"key" : 335,
																"value" : [ 10, 0, 2, 2, 7, 0, 2, 1, 2, 0, 2, 2, 6, 0, 1, 0, 10, 2, 10, 2, 6, 0, 1, 8, 1, 0, 11, 0, 0, 0, 2, 2, 11, 0, 1, 2, 4, 0, 1, 2, 1, 0, 2, 2, 0, 0, 2, 0, 10, 0, 0, 1, 6, 0, 10, 2, 2, 2, 11, 0, 6, 2, 2, 0, 10, 0, 2, 2, 4, 0, 1, 9, 10, 2, 0, 0, 0, 8, 2, 2, 11, 0, 0, 0, 6, 0, 2, 2, 1, 0, 10, 2, 4, 8, 2, 0, 9, 0, 2, 0, 6, 0, 2, 0, 0, 0, 9, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 2, 8, 0, 10, 0, 10, 0, 6, 0, 0, 10 ]
															}
, 															{
																"key" : 336,
																"value" : [ 10, 0, 1, 1, 4, 0, 2, 14, 10, 2, 3, 0, 6, 2, 3, 1, 10, 0, 0, 0, 6, 0, 0, 2, 2, 2, 10, 2, 4, 2, 2, 2, 9, 0, 2, 1, 7, 0, 10, 2, 8, 0, 0, 0, 6, 0, 2, 2, 8, 2, 2, 2, 4, 0, 2, 0, 10, 2, 10, 0, 6, 0, 0, 2, 10, 0, 1, 0, 6, 0, 2, 0, 10, 0, 10, 2, 4, 2, 10, 2, 11, 0, 1, 0, 6, 0, 2, 1, 1, 0, 9, 0, 6, 0, 0, 0, 10, 2, 1, 0, 5, 0, 2, 0, 0, 2, 9, 0, 4, 8, 0, 0, 0, 2, 0, 0, 0, 0, 2, 8, 2, 0, 10, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 337,
																"value" : [ 10, 0, 3, 2, 6, 0, 10, 0, 2, 0, 10, 0, 4, 0, 2, 0, 10, 2, 0, 0, 6, 0, 2, 1, 2, 0, 0, 0, 4, 0, 2, 1, 10, 0, 2, 2, 4, 0, 2, 9, 10, 0, 9, 2, 6, 2, 10, 2, 9, 4, 2, 2, 4, 0, 6, 1, 1, 2, 10, 0, 4, 0, 2, 1, 10, 0, 0, 0, 4, 0, 10, 2, 10, 8, 10, 0, 6, 8, 0, 2, 10, 0, 2, 2, 0, 0, 10, 2, 2, 0, 10, 0, 6, 2, 2, 2, 10, 0, 3, 0, 6, 0, 1, 0, 2, 0, 10, 0, 7, 0, 2, 2, 10, 0, 1, 2, 0, 0, 2, 1, 8, 0, 11, 0, 4, 2, 10, 0 ]
															}
, 															{
																"key" : 338,
																"value" : [ 10, 0, 1, 2, 0, 0, 2, 2, 1, 2, 2, 0, 7, 0, 2, 0, 11, 0, 2, 0, 7, 2, 0, 1, 10, 0, 2, 1, 4, 0, 2, 4, 10, 0, 1, 0, 6, 2, 0, 2, 10, 0, 10, 0, 4, 2, 10, 0, 6, 2, 2, 0, 4, 0, 0, 10, 2, 0, 10, 6, 6, 2, 10, 1, 10, 0, 1, 0, 6, 0, 2, 1, 0, 2, 10, 0, 4, 0, 10, 0, 10, 1, 2, 0, 4, 0, 2, 1, 2, 2, 10, 1, 6, 0, 2, 0, 8, 0, 1, 2, 5, 0, 1, 2, 10, 0, 2, 0, 6, 0, 2, 0, 8, 2, 3, 2, 4, 0, 1, 1, 0, 0, 2, 0, 14, 0, 0, 1 ]
															}
, 															{
																"key" : 339,
																"value" : [ 10, 0, 3, 1, 4, 0, 2, 9, 0, 0, 2, 0, 6, 2, 1, 2, 10, 0, 1, 0, 6, 0, 2, 0, 0, 0, 11, 0, 6, 2, 3, 0, 10, 0, 2, 0, 6, 0, 2, 8, 10, 0, 3, 2, 6, 0, 2, 2, 10, 2, 0, 0, 6, 0, 10, 2, 2, 0, 11, 2, 4, 8, 2, 0, 8, 0, 1, 0, 6, 0, 10, 2, 0, 0, 3, 0, 4, 2, 2, 0, 11, 0, 2, 2, 7, 0, 2, 0, 1, 8, 9, 0, 4, 0, 2, 4, 10, 0, 3, 2, 6, 0, 2, 9, 8, 0, 3, 2, 6, 8, 2, 0, 6, 2, 1, 1, 0, 0, 2, 0, 0, 6, 11, 0, 7, 10, 0, 0 ]
															}
, 															{
																"key" : 340,
																"value" : [ 9, 0, 1, 2, 6, 0, 1, 2, 1, 2, 3, 2, 4, 0, 2, 0, 10, 0, 2, 0, 0, 0, 0, 2, 0, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 10, 6, 0, 1, 0, 10, 0, 2, 2, 6, 2, 2, 0, 0, 0, 3, 0, 4, 0, 2, 8, 10, 0, 11, 6, 6, 0, 2, 0, 10, 0, 3, 10, 6, 0, 1, 9, 2, 2, 2, 2, 6, 0, 2, 0, 10, 0, 2, 2, 4, 2, 1, 0, 8, 2, 2, 0, 4, 0, 2, 0, 10, 0, 2, 0, 6, 0, 8, 8, 8, 2, 10, 0, 6, 8, 2, 6, 8, 0, 2, 2, 6, 0, 1, 8, 10, 6, 9, 2, 14, 10, 10, 0 ]
															}
, 															{
																"key" : 341,
																"value" : [ 11, 0, 3, 0, 6, 0, 2, 1, 10, 0, 3, 0, 6, 2, 2, 2, 0, 0, 2, 2, 4, 0, 2, 8, 1, 0, 9, 2, 6, 0, 2, 1, 10, 0, 1, 2, 4, 0, 0, 1, 1, 2, 10, 0, 4, 2, 2, 0, 10, 1, 2, 0, 6, 0, 6, 2, 10, 0, 11, 0, 6, 0, 2, 2, 10, 0, 1, 0, 6, 0, 2, 0, 1, 2, 10, 2, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0, 10, 0, 2, 0, 7, 0, 2, 0, 8, 0, 1, 0, 4, 0, 1, 10, 10, 0, 3, 0, 6, 0, 2, 8, 0, 1, 0, 0, 6, 0, 0, 2, 1, 2, 2, 0, 6, 0, 2, 2 ]
															}
, 															{
																"key" : 342,
																"value" : [ 10, 0, 0, 0, 6, 2, 1, 14, 1, 2, 10, 0, 7, 2, 10, 2, 0, 0, 0, 0, 6, 0, 2, 1, 8, 0, 10, 0, 4, 2, 2, 1, 8, 1, 0, 2, 6, 0, 2, 2, 0, 2, 3, 0, 6, 2, 0, 0, 8, 0, 3, 2, 6, 0, 0, 8, 0, 0, 2, 0, 6, 0, 1, 1, 10, 0, 0, 0, 6, 2, 1, 8, 10, 0, 10, 0, 4, 2, 2, 2, 10, 0, 3, 0, 6, 0, 1, 1, 1, 0, 2, 0, 6, 2, 2, 2, 10, 0, 3, 0, 6, 0, 1, 10, 2, 0, 3, 0, 6, 2, 2, 8, 6, 0, 10, 0, 4, 0, 0, 0, 10, 0, 11, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 343,
																"value" : [ 10, 2, 3, 0, 4, 0, 10, 1, 10, 2, 9, 0, 6, 2, 2, 2, 11, 0, 10, 0, 4, 0, 0, 0, 1, 0, 2, 0, 4, 0, 2, 0, 10, 0, 2, 2, 6, 0, 0, 2, 1, 0, 0, 2, 4, 8, 2, 0, 6, 0, 2, 0, 6, 0, 8, 8, 1, 0, 10, 0, 6, 0, 1, 0, 10, 2, 1, 2, 6, 0, 2, 2, 0, 0, 10, 2, 4, 2, 10, 8, 8, 0, 2, 0, 6, 0, 2, 0, 8, 0, 9, 1, 4, 0, 2, 1, 9, 0, 2, 2, 6, 2, 1, 9, 1, 2, 10, 0, 7, 2, 2, 2, 8, 1, 2, 2, 6, 0, 10, 0, 2, 0, 10, 0, 14, 10, 0, 0 ]
															}
, 															{
																"key" : 344,
																"value" : [ 10, 0, 1, 2, 0, 0, 2, 9, 10, 0, 2, 0, 4, 2, 2, 0, 10, 0, 3, 0, 6, 2, 0, 8, 10, 8, 11, 0, 7, 0, 2, 4, 9, 2, 1, 2, 6, 0, 2, 1, 0, 0, 3, 2, 6, 0, 10, 2, 10, 0, 3, 0, 6, 0, 2, 2, 1, 6, 11, 2, 6, 0, 2, 2, 10, 0, 2, 2, 6, 2, 2, 0, 1, 8, 3, 0, 4, 8, 0, 0, 0, 2, 2, 0, 4, 0, 1, 8, 1, 0, 11, 2, 4, 0, 2, 0, 10, 0, 2, 2, 6, 2, 2, 1, 10, 0, 3, 0, 4, 2, 0, 0, 10, 4, 2, 0, 0, 0, 2, 10, 11, 2, 0, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 345,
																"value" : [ 10, 0, 2, 1, 6, 2, 1, 0, 10, 2, 9, 2, 0, 0, 2, 0, 10, 0, 1, 10, 4, 0, 1, 2, 10, 8, 10, 2, 6, 8, 2, 2, 10, 2, 2, 1, 7, 0, 0, 1, 0, 2, 2, 0, 6, 8, 2, 0, 10, 0, 2, 2, 6, 0, 0, 8, 1, 2, 2, 2, 6, 2, 2, 2, 10, 0, 1, 1, 6, 0, 1, 1, 2, 2, 10, 0, 4, 0, 2, 0, 10, 0, 0, 0, 6, 0, 1, 1, 2, 0, 11, 0, 0, 2, 2, 2, 9, 0, 3, 10, 6, 2, 1, 2, 0, 0, 10, 0, 6, 8, 1, 0, 10, 0, 3, 0, 8, 0, 8, 10, 6, 2, 9, 2, 0, 8, 10, 0 ]
															}
, 															{
																"key" : 346,
																"value" : [ 10, 0, 2, 10, 4, 0, 0, 1, 2, 0, 9, 0, 6, 0, 10, 0, 10, 0, 10, 2, 4, 0, 10, 8, 10, 8, 2, 2, 4, 2, 0, 0, 10, 0, 0, 0, 4, 0, 1, 0, 0, 8, 0, 2, 4, 2, 2, 0, 8, 0, 1, 0, 6, 0, 0, 1, 2, 0, 10, 1, 6, 2, 2, 0, 10, 0, 2, 1, 6, 0, 2, 1, 10, 0, 11, 2, 7, 8, 2, 0, 10, 0, 3, 0, 6, 0, 0, 8, 10, 2, 11, 1, 7, 0, 2, 0, 10, 2, 1, 0, 6, 0, 0, 9, 10, 2, 11, 0, 6, 0, 2, 8, 10, 1, 0, 0, 6, 0, 2, 10, 10, 0, 10, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 347,
																"value" : [ 8, 0, 0, 2, 6, 0, 10, 14, 0, 0, 9, 2, 7, 2, 10, 0, 10, 0, 2, 0, 6, 0, 0, 8, 1, 0, 9, 0, 4, 0, 0, 1, 10, 0, 3, 0, 6, 0, 2, 0, 0, 0, 10, 0, 6, 8, 1, 0, 10, 0, 2, 0, 6, 0, 0, 1, 0, 0, 0, 0, 4, 2, 2, 0, 10, 0, 2, 2, 7, 0, 1, 1, 10, 2, 0, 0, 0, 2, 2, 0, 9, 1, 3, 0, 0, 0, 10, 1, 2, 0, 2, 1, 4, 0, 2, 0, 10, 2, 2, 10, 4, 0, 1, 8, 2, 0, 3, 0, 4, 0, 1, 0, 6, 0, 6, 2, 6, 0, 2, 2, 10, 0, 11, 2, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 348,
																"value" : [ 10, 2, 2, 2, 6, 0, 0, 8, 10, 0, 2, 0, 6, 2, 2, 0, 10, 0, 2, 1, 6, 2, 2, 2, 2, 8, 10, 0, 6, 2, 2, 2, 10, 0, 0, 10, 4, 0, 2, 1, 10, 2, 3, 2, 7, 0, 2, 0, 10, 0, 3, 0, 4, 2, 6, 2, 2, 0, 11, 0, 6, 2, 2, 2, 9, 0, 2, 0, 6, 0, 10, 9, 8, 0, 0, 2, 4, 0, 10, 2, 8, 0, 3, 0, 7, 0, 2, 8, 1, 8, 10, 2, 6, 0, 2, 1, 9, 2, 1, 0, 6, 0, 2, 0, 0, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 10, 0, 2, 10, 0, 0, 8, 2, 0 ]
															}
, 															{
																"key" : 349,
																"value" : [ 10, 0, 1, 2, 6, 2, 0, 9, 10, 0, 2, 0, 6, 0, 10, 0, 9, 2, 2, 10, 6, 0, 0, 1, 2, 0, 10, 1, 6, 0, 2, 0, 10, 2, 2, 2, 5, 2, 2, 2, 8, 0, 0, 0, 4, 2, 2, 0, 10, 2, 0, 0, 4, 0, 2, 2, 0, 2, 9, 0, 6, 0, 2, 0, 8, 0, 2, 0, 4, 0, 8, 2, 0, 0, 9, 0, 0, 8, 2, 2, 10, 0, 2, 0, 6, 0, 1, 2, 1, 0, 11, 1, 6, 0, 2, 0, 8, 0, 1, 2, 6, 0, 1, 1, 0, 8, 10, 0, 6, 0, 2, 0, 9, 0, 1, 2, 0, 0, 10, 10, 10, 0, 11, 0, 2, 0, 3, 0 ]
															}
, 															{
																"key" : 350,
																"value" : [ 11, 0, 1, 2, 0, 0, 2, 1, 8, 2, 2, 2, 4, 2, 2, 2, 10, 0, 3, 1, 4, 0, 10, 2, 1, 0, 10, 0, 4, 0, 1, 2, 8, 0, 2, 0, 4, 0, 2, 4, 0, 2, 2, 0, 6, 2, 0, 0, 10, 0, 0, 2, 6, 0, 2, 0, 2, 2, 10, 0, 7, 2, 2, 2, 10, 0, 2, 0, 0, 0, 1, 8, 10, 2, 10, 2, 6, 2, 10, 2, 10, 2, 2, 0, 6, 2, 2, 2, 10, 2, 2, 0, 6, 2, 2, 2, 10, 0, 2, 2, 6, 0, 1, 0, 10, 0, 10, 0, 4, 2, 10, 0, 9, 0, 3, 0, 6, 0, 2, 0, 10, 0, 0, 2, 0, 8, 2, 0 ]
															}
, 															{
																"key" : 351,
																"value" : [ 10, 0, 3, 0, 4, 0, 2, 0, 8, 2, 3, 0, 4, 0, 2, 0, 10, 1, 2, 10, 6, 0, 0, 1, 1, 0, 11, 0, 6, 2, 2, 0, 11, 0, 3, 0, 6, 0, 2, 2, 10, 0, 11, 2, 4, 0, 2, 0, 10, 0, 10, 2, 6, 0, 2, 10, 2, 2, 2, 0, 6, 0, 1, 0, 9, 0, 1, 0, 6, 0, 0, 14, 1, 2, 3, 0, 6, 0, 2, 8, 10, 0, 0, 0, 4, 0, 0, 2, 1, 0, 11, 1, 7, 0, 2, 0, 10, 0, 2, 10, 6, 0, 2, 10, 2, 0, 3, 2, 4, 0, 2, 2, 9, 0, 0, 0, 6, 2, 0, 0, 0, 0, 2, 2, 2, 0, 0, 2 ]
															}
, 															{
																"key" : 352,
																"value" : [ 10, 0, 2, 2, 6, 0, 8, 2, 10, 0, 2, 2, 6, 2, 10, 2, 10, 2, 1, 2, 4, 0, 10, 1, 2, 8, 3, 2, 4, 2, 3, 0, 10, 0, 2, 0, 6, 0, 0, 10, 10, 0, 10, 0, 6, 0, 2, 2, 8, 2, 2, 2, 6, 0, 0, 2, 2, 6, 11, 2, 6, 0, 3, 0, 8, 0, 2, 0, 6, 0, 1, 2, 1, 0, 10, 0, 6, 0, 10, 1, 10, 0, 0, 0, 4, 0, 2, 2, 10, 8, 10, 0, 7, 2, 2, 0, 10, 0, 0, 2, 6, 0, 1, 1, 2, 2, 0, 0, 4, 8, 10, 0, 10, 0, 2, 1, 4, 0, 0, 10, 10, 0, 2, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 353,
																"value" : [ 10, 2, 3, 0, 6, 0, 10, 1, 8, 0, 0, 0, 6, 0, 2, 0, 10, 1, 3, 1, 6, 0, 0, 2, 1, 0, 10, 2, 4, 0, 2, 2, 10, 2, 1, 0, 4, 0, 2, 4, 0, 2, 2, 0, 7, 0, 2, 2, 10, 2, 0, 2, 4, 0, 0, 0, 8, 0, 11, 2, 6, 2, 2, 0, 10, 0, 1, 0, 6, 0, 2, 2, 2, 8, 3, 2, 4, 0, 3, 0, 8, 0, 0, 0, 6, 0, 2, 2, 2, 0, 0, 0, 6, 2, 2, 4, 9, 0, 0, 0, 6, 0, 2, 0, 2, 0, 9, 2, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 10, 0, 6, 8, 2, 0 ]
															}
, 															{
																"key" : 354,
																"value" : [ 9, 0, 2, 1, 4, 2, 2, 1, 0, 0, 2, 0, 6, 0, 0, 0, 10, 2, 0, 0, 6, 0, 0, 2, 2, 0, 10, 8, 6, 2, 1, 0, 9, 2, 2, 0, 4, 0, 2, 0, 1, 2, 9, 0, 7, 2, 2, 0, 10, 0, 3, 0, 4, 0, 0, 1, 1, 0, 11, 1, 6, 2, 2, 2, 10, 2, 1, 1, 4, 0, 1, 2, 0, 8, 10, 0, 6, 0, 0, 0, 10, 0, 2, 2, 4, 2, 1, 0, 10, 0, 9, 0, 6, 8, 2, 0, 10, 0, 1, 0, 6, 0, 1, 9, 8, 8, 10, 0, 7, 0, 1, 2, 10, 0, 2, 0, 6, 0, 1, 0, 10, 0, 9, 0, 11, 8, 2, 1 ]
															}
, 															{
																"key" : 355,
																"value" : [ 10, 0, 2, 10, 5, 0, 1, 2, 0, 0, 0, 0, 6, 0, 1, 2, 10, 2, 2, 0, 4, 0, 0, 0, 0, 0, 10, 0, 6, 2, 1, 0, 8, 0, 0, 0, 4, 0, 0, 9, 2, 0, 3, 2, 6, 0, 2, 0, 9, 0, 0, 0, 4, 0, 2, 6, 10, 0, 11, 0, 6, 0, 2, 1, 10, 2, 3, 0, 6, 0, 2, 9, 1, 0, 10, 0, 4, 0, 2, 2, 10, 0, 1, 2, 6, 2, 0, 2, 2, 0, 9, 0, 6, 0, 2, 0, 10, 2, 3, 0, 4, 2, 2, 4, 10, 0, 9, 0, 6, 0, 0, 2, 6, 0, 6, 0, 7, 0, 8, 10, 10, 0, 0, 2, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 356,
																"value" : [ 10, 2, 3, 2, 6, 2, 1, 9, 10, 0, 2, 0, 4, 2, 3, 0, 8, 0, 3, 0, 6, 0, 10, 0, 10, 0, 2, 2, 6, 0, 2, 0, 10, 2, 2, 2, 4, 0, 2, 4, 2, 0, 10, 0, 6, 0, 2, 2, 11, 0, 0, 0, 4, 0, 2, 0, 2, 6, 9, 0, 6, 0, 1, 2, 2, 0, 1, 2, 6, 0, 1, 2, 0, 8, 3, 2, 6, 2, 2, 0, 8, 0, 2, 0, 6, 0, 10, 2, 1, 0, 10, 0, 6, 0, 2, 4, 11, 0, 3, 0, 5, 0, 2, 1, 0, 8, 11, 2, 6, 2, 1, 0, 6, 0, 1, 0, 6, 0, 10, 1, 0, 0, 0, 0, 6, 0, 10, 10 ]
															}
, 															{
																"key" : 357,
																"value" : [ 9, 0, 2, 0, 5, 0, 8, 0, 0, 2, 11, 0, 6, 0, 10, 2, 0, 0, 0, 0, 6, 0, 2, 2, 1, 2, 2, 0, 6, 0, 2, 0, 10, 0, 2, 2, 4, 0, 2, 10, 0, 0, 3, 2, 4, 8, 3, 0, 8, 0, 0, 0, 7, 0, 2, 2, 2, 6, 9, 0, 4, 0, 2, 0, 10, 2, 1, 2, 4, 0, 10, 0, 2, 2, 9, 0, 4, 2, 0, 0, 8, 0, 0, 10, 6, 0, 0, 1, 1, 0, 11, 2, 6, 0, 2, 2, 11, 0, 0, 10, 6, 0, 1, 10, 2, 0, 10, 0, 6, 0, 2, 2, 0, 0, 3, 0, 0, 0, 2, 8, 0, 0, 9, 2, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 358,
																"value" : [ 8, 2, 2, 0, 6, 0, 2, 0, 1, 0, 9, 0, 6, 0, 1, 2, 10, 2, 3, 2, 4, 0, 1, 2, 10, 2, 10, 0, 6, 0, 2, 4, 10, 2, 2, 2, 4, 0, 1, 10, 10, 0, 10, 0, 4, 0, 2, 6, 0, 2, 1, 1, 4, 0, 0, 2, 1, 2, 2, 2, 6, 2, 1, 1, 8, 0, 1, 0, 6, 0, 2, 0, 10, 2, 10, 0, 6, 2, 1, 8, 10, 0, 2, 0, 6, 0, 10, 1, 1, 8, 10, 0, 4, 2, 2, 0, 9, 0, 2, 0, 6, 0, 1, 2, 2, 0, 10, 2, 7, 8, 2, 6, 9, 0, 0, 0, 6, 0, 8, 2, 8, 0, 11, 2, 6, 8, 3, 1 ]
															}
, 															{
																"key" : 359,
																"value" : [ 9, 0, 2, 0, 6, 0, 1, 9, 1, 0, 2, 2, 7, 0, 0, 2, 10, 0, 1, 2, 4, 2, 2, 1, 2, 0, 11, 2, 6, 2, 2, 2, 9, 0, 3, 10, 6, 2, 1, 2, 2, 0, 9, 0, 6, 2, 10, 0, 6, 1, 1, 0, 6, 0, 0, 8, 2, 6, 9, 0, 6, 8, 0, 0, 10, 0, 2, 0, 0, 0, 2, 0, 2, 0, 10, 2, 4, 2, 2, 2, 10, 1, 1, 0, 6, 0, 1, 1, 0, 0, 11, 2, 6, 0, 3, 0, 10, 0, 2, 2, 6, 0, 2, 0, 0, 0, 11, 0, 6, 2, 2, 6, 10, 0, 2, 0, 4, 0, 2, 8, 1, 6, 11, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 360,
																"value" : [ 10, 2, 2, 0, 0, 0, 8, 2, 0, 0, 2, 0, 6, 2, 2, 0, 10, 0, 2, 2, 6, 0, 2, 2, 8, 0, 11, 0, 6, 0, 2, 1, 10, 0, 0, 0, 5, 0, 0, 9, 1, 0, 9, 2, 6, 0, 10, 2, 2, 4, 0, 0, 4, 0, 0, 0, 2, 0, 10, 2, 6, 8, 2, 0, 8, 0, 2, 0, 6, 2, 2, 2, 0, 0, 10, 0, 6, 2, 0, 0, 9, 0, 0, 2, 7, 0, 2, 8, 1, 0, 0, 0, 6, 0, 0, 0, 10, 2, 1, 0, 4, 0, 2, 0, 0, 2, 3, 0, 4, 2, 10, 0, 6, 2, 0, 0, 4, 0, 3, 2, 2, 0, 8, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 361,
																"value" : [ 10, 2, 3, 0, 4, 0, 2, 0, 8, 0, 8, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 0, 10, 1, 0, 8, 0, 6, 0, 0, 0, 10, 0, 3, 10, 4, 0, 0, 9, 9, 0, 11, 0, 4, 0, 2, 0, 11, 0, 3, 0, 1, 0, 6, 2, 10, 0, 9, 4, 4, 0, 3, 2, 8, 0, 0, 2, 7, 2, 1, 10, 8, 0, 3, 2, 2, 0, 2, 0, 8, 0, 0, 2, 6, 2, 0, 2, 8, 0, 10, 0, 6, 0, 2, 0, 10, 0, 0, 0, 7, 0, 2, 2, 10, 0, 10, 0, 6, 0, 2, 0, 0, 0, 2, 2, 0, 0, 0, 0, 13, 2, 1, 0, 14, 2, 0, 0 ]
															}
, 															{
																"key" : 362,
																"value" : [ 8, 0, 0, 0, 4, 0, 8, 2, 3, 2, 10, 2, 5, 0, 0, 0, 11, 1, 2, 2, 6, 0, 2, 10, 10, 0, 9, 2, 6, 10, 2, 0, 8, 1, 1, 0, 4, 0, 2, 1, 2, 2, 0, 2, 7, 0, 2, 6, 6, 2, 2, 0, 6, 2, 2, 0, 2, 0, 3, 2, 6, 0, 2, 0, 10, 0, 2, 0, 4, 0, 2, 1, 2, 0, 10, 2, 4, 2, 2, 0, 10, 1, 0, 2, 4, 0, 8, 1, 10, 2, 2, 8, 6, 2, 0, 2, 10, 0, 3, 1, 7, 0, 2, 8, 3, 2, 10, 0, 4, 0, 2, 2, 3, 0, 1, 0, 0, 0, 0, 2, 0, 2, 2, 2, 6, 0, 8, 0 ]
															}
, 															{
																"key" : 363,
																"value" : [ 10, 2, 3, 0, 6, 0, 0, 10, 2, 0, 1, 0, 6, 2, 10, 0, 10, 0, 3, 2, 6, 2, 8, 3, 3, 0, 8, 0, 6, 2, 2, 0, 8, 0, 1, 3, 4, 0, 0, 0, 0, 0, 2, 0, 7, 0, 2, 0, 1, 0, 0, 0, 4, 0, 0, 2, 0, 0, 10, 2, 6, 8, 10, 2, 10, 0, 2, 1, 5, 2, 10, 0, 11, 0, 9, 0, 6, 2, 2, 0, 8, 0, 2, 0, 4, 2, 0, 2, 3, 2, 9, 0, 6, 0, 2, 0, 10, 0, 2, 2, 7, 0, 3, 12, 2, 2, 10, 2, 6, 0, 2, 2, 12, 0, 2, 2, 4, 2, 0, 10, 8, 0, 3, 2, 14, 2, 2, 0 ]
															}
, 															{
																"key" : 364,
																"value" : [ 10, 0, 1, 2, 6, 0, 0, 0, 0, 0, 10, 0, 7, 8, 2, 0, 11, 0, 2, 0, 4, 0, 9, 8, 8, 2, 11, 0, 6, 0, 2, 2, 8, 0, 1, 1, 6, 0, 2, 1, 1, 2, 3, 2, 4, 0, 3, 6, 6, 2, 0, 0, 6, 0, 0, 0, 0, 2, 10, 0, 6, 0, 0, 3, 8, 0, 0, 2, 5, 0, 8, 2, 1, 2, 2, 0, 6, 2, 0, 1, 11, 0, 2, 0, 2, 2, 10, 0, 0, 0, 10, 1, 6, 2, 0, 2, 10, 0, 3, 10, 6, 0, 2, 3, 2, 0, 3, 0, 4, 0, 2, 0, 2, 2, 3, 0, 6, 0, 3, 4, 3, 0, 11, 0, 6, 2, 8, 0 ]
															}
, 															{
																"key" : 365,
																"value" : [ 11, 0, 0, 2, 4, 2, 0, 8, 0, 0, 10, 0, 6, 0, 1, 0, 10, 0, 0, 1, 6, 0, 0, 8, 8, 0, 11, 0, 4, 0, 3, 0, 8, 0, 0, 2, 4, 0, 8, 10, 2, 0, 2, 2, 6, 0, 2, 0, 10, 0, 2, 0, 0, 0, 10, 0, 2, 2, 2, 0, 6, 2, 3, 3, 10, 1, 3, 8, 4, 0, 0, 3, 2, 0, 10, 2, 4, 2, 2, 0, 8, 0, 10, 0, 6, 0, 0, 0, 1, 2, 2, 0, 6, 2, 2, 0, 10, 0, 3, 2, 6, 0, 1, 2, 10, 0, 10, 0, 6, 0, 10, 0, 2, 0, 1, 2, 2, 0, 0, 0, 14, 0, 9, 0, 12, 8, 0, 0 ]
															}
, 															{
																"key" : 366,
																"value" : [ 10, 0, 3, 0, 6, 0, 8, 4, 8, 0, 0, 0, 6, 0, 3, 2, 10, 0, 1, 2, 6, 0, 0, 1, 11, 0, 2, 2, 4, 0, 2, 2, 8, 0, 3, 0, 6, 0, 2, 1, 1, 2, 9, 0, 7, 2, 0, 0, 10, 0, 3, 0, 6, 0, 2, 2, 3, 0, 9, 0, 5, 0, 2, 0, 8, 0, 0, 0, 2, 0, 2, 0, 0, 0, 8, 0, 6, 0, 0, 2, 10, 2, 2, 0, 6, 0, 2, 2, 3, 2, 10, 9, 6, 8, 3, 1, 10, 2, 2, 0, 6, 0, 1, 2, 1, 0, 2, 0, 7, 0, 3, 0, 8, 4, 6, 0, 0, 0, 2, 10, 2, 0, 1, 2, 2, 0, 2, 8 ]
															}
, 															{
																"key" : 367,
																"value" : [ 10, 2, 1, 2, 6, 0, 2, 10, 3, 2, 11, 2, 6, 0, 10, 2, 10, 0, 2, 2, 6, 0, 11, 0, 2, 0, 9, 8, 6, 0, 0, 0, 10, 0, 1, 2, 5, 0, 1, 1, 0, 0, 0, 0, 6, 0, 3, 0, 2, 0, 1, 3, 4, 0, 2, 5, 2, 2, 10, 0, 6, 0, 2, 1, 9, 2, 2, 3, 6, 0, 2, 4, 0, 0, 9, 0, 6, 8, 2, 9, 11, 0, 2, 0, 6, 2, 2, 1, 0, 0, 2, 0, 6, 0, 2, 2, 10, 0, 1, 1, 2, 0, 0, 3, 8, 0, 11, 0, 6, 2, 0, 0, 11, 0, 3, 2, 0, 0, 2, 13, 4, 0, 2, 2, 12, 0, 2, 2 ]
															}
, 															{
																"key" : 368,
																"value" : [ 10, 0, 1, 8, 0, 2, 8, 1, 2, 2, 1, 2, 6, 0, 2, 0, 10, 0, 2, 0, 6, 2, 2, 0, 3, 0, 9, 0, 6, 0, 2, 2, 8, 0, 3, 2, 6, 0, 10, 12, 1, 8, 8, 0, 6, 2, 0, 2, 10, 0, 3, 0, 4, 0, 4, 4, 0, 2, 11, 0, 4, 2, 0, 0, 10, 0, 1, 0, 6, 0, 3, 10, 2, 2, 3, 0, 4, 0, 2, 0, 10, 0, 2, 0, 4, 0, 10, 10, 9, 0, 3, 8, 6, 2, 2, 0, 10, 0, 1, 0, 6, 0, 0, 2, 10, 0, 11, 2, 6, 0, 0, 14, 0, 0, 3, 0, 6, 2, 2, 2, 8, 0, 3, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 369,
																"value" : [ 2, 0, 2, 0, 6, 0, 2, 2, 0, 0, 2, 2, 6, 0, 2, 2, 8, 0, 2, 0, 6, 0, 2, 2, 9, 2, 11, 8, 4, 0, 3, 0, 10, 2, 3, 3, 4, 0, 3, 2, 0, 2, 11, 0, 6, 0, 0, 0, 8, 0, 3, 0, 6, 0, 0, 8, 3, 0, 3, 2, 4, 2, 2, 3, 10, 0, 0, 0, 5, 0, 2, 2, 9, 0, 8, 2, 6, 2, 2, 2, 8, 0, 0, 1, 6, 2, 11, 8, 9, 0, 3, 0, 6, 2, 0, 0, 8, 0, 2, 0, 6, 0, 2, 0, 0, 0, 10, 0, 4, 8, 0, 2, 10, 0, 8, 2, 4, 0, 2, 10, 8, 2, 10, 0, 4, 0, 2, 1 ]
															}
, 															{
																"key" : 370,
																"value" : [ 11, 1, 3, 0, 6, 0, 3, 9, 2, 0, 2, 0, 6, 0, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 10, 0, 3, 9, 6, 0, 0, 0, 10, 0, 2, 0, 6, 0, 2, 9, 2, 0, 2, 0, 6, 0, 0, 0, 14, 0, 2, 2, 6, 0, 0, 4, 2, 2, 8, 0, 4, 8, 3, 0, 10, 0, 2, 2, 6, 0, 3, 2, 2, 2, 10, 2, 4, 10, 0, 1, 10, 0, 2, 0, 4, 0, 0, 0, 2, 0, 10, 2, 4, 0, 2, 2, 11, 0, 2, 0, 6, 0, 8, 1, 10, 2, 10, 0, 6, 0, 2, 0, 8, 0, 1, 0, 12, 0, 2, 0, 10, 4, 10, 0, 4, 2, 0, 2 ]
															}
, 															{
																"key" : 371,
																"value" : [ 2, 0, 1, 0, 4, 0, 10, 3, 2, 0, 0, 2, 6, 0, 2, 2, 10, 0, 2, 0, 6, 0, 10, 2, 0, 2, 10, 0, 4, 2, 2, 0, 8, 0, 0, 2, 6, 2, 2, 4, 3, 0, 10, 0, 6, 0, 2, 0, 10, 4, 0, 3, 4, 0, 1, 1, 0, 2, 0, 0, 6, 2, 2, 0, 1, 0, 0, 2, 6, 0, 9, 10, 10, 2, 3, 0, 6, 0, 8, 0, 10, 0, 0, 0, 6, 0, 0, 0, 2, 0, 1, 0, 5, 0, 2, 0, 2, 0, 3, 8, 6, 0, 0, 2, 2, 8, 10, 0, 4, 0, 10, 8, 6, 0, 1, 1, 6, 2, 10, 3, 0, 0, 10, 2, 14, 0, 11, 0 ]
															}
, 															{
																"key" : 372,
																"value" : [ 10, 0, 2, 0, 7, 0, 2, 1, 10, 0, 3, 2, 4, 0, 2, 0, 8, 2, 0, 0, 6, 0, 2, 10, 2, 0, 10, 1, 4, 0, 2, 2, 8, 0, 1, 1, 7, 0, 2, 0, 11, 0, 3, 2, 6, 0, 0, 4, 14, 0, 2, 2, 4, 0, 0, 1, 10, 2, 10, 2, 6, 10, 2, 2, 10, 0, 3, 2, 4, 0, 2, 8, 1, 0, 2, 0, 2, 2, 0, 8, 8, 0, 0, 0, 4, 0, 3, 0, 1, 0, 11, 0, 4, 2, 0, 5, 10, 2, 0, 2, 6, 0, 1, 6, 0, 8, 9, 0, 7, 0, 0, 0, 10, 1, 2, 0, 4, 0, 1, 0, 2, 2, 1, 2, 15, 10, 2, 0 ]
															}
, 															{
																"key" : 373,
																"value" : [ 10, 0, 2, 2, 5, 0, 2, 2, 10, 2, 10, 0, 4, 0, 2, 2, 8, 0, 2, 1, 4, 0, 2, 0, 1, 0, 10, 2, 4, 0, 2, 0, 10, 0, 2, 0, 6, 2, 10, 0, 10, 0, 10, 0, 6, 0, 10, 0, 10, 0, 0, 0, 4, 0, 2, 0, 11, 0, 10, 0, 6, 0, 2, 1, 10, 0, 3, 0, 4, 0, 2, 10, 0, 0, 2, 0, 6, 2, 2, 2, 10, 0, 2, 2, 4, 0, 2, 2, 0, 2, 2, 0, 6, 2, 2, 6, 11, 0, 3, 2, 6, 0, 0, 2, 10, 0, 1, 2, 6, 0, 2, 6, 10, 0, 1, 0, 6, 0, 2, 0, 4, 2, 10, 2, 2, 0, 2, 0 ]
															}
, 															{
																"key" : 374,
																"value" : [ 8, 0, 2, 8, 7, 0, 11, 1, 0, 0, 2, 0, 4, 8, 2, 0, 10, 0, 11, 0, 4, 2, 2, 2, 8, 2, 2, 2, 6, 0, 0, 0, 10, 0, 2, 8, 4, 0, 0, 5, 8, 8, 2, 0, 4, 0, 0, 1, 10, 0, 2, 0, 6, 0, 0, 10, 2, 2, 10, 3, 6, 0, 2, 0, 10, 0, 2, 3, 6, 2, 2, 8, 2, 0, 10, 0, 4, 0, 2, 0, 10, 2, 2, 1, 4, 0, 2, 0, 8, 0, 9, 0, 4, 0, 2, 0, 10, 0, 0, 2, 5, 0, 2, 8, 10, 0, 11, 2, 4, 0, 10, 0, 8, 0, 3, 2, 4, 0, 2, 0, 2, 0, 11, 0, 6, 8, 2, 0 ]
															}
, 															{
																"key" : 375,
																"value" : [ 10, 2, 3, 0, 6, 0, 0, 1, 10, 0, 2, 0, 6, 2, 3, 0, 10, 0, 2, 2, 6, 0, 0, 0, 10, 0, 10, 0, 7, 0, 2, 0, 11, 0, 0, 0, 6, 0, 0, 4, 0, 0, 2, 0, 6, 8, 2, 2, 10, 4, 2, 0, 4, 0, 0, 1, 11, 0, 10, 3, 6, 2, 3, 1, 9, 0, 1, 0, 5, 2, 2, 10, 2, 0, 10, 0, 6, 2, 2, 0, 11, 2, 10, 2, 6, 0, 0, 2, 2, 0, 0, 0, 6, 2, 2, 1, 8, 0, 3, 0, 6, 0, 2, 2, 0, 0, 2, 0, 4, 0, 0, 2, 10, 4, 2, 2, 6, 0, 2, 8, 8, 0, 11, 0, 2, 8, 0, 0 ]
															}
, 															{
																"key" : 376,
																"value" : [ 8, 0, 3, 0, 4, 0, 1, 2, 0, 2, 3, 0, 4, 0, 2, 0, 10, 0, 0, 0, 6, 2, 2, 2, 11, 0, 0, 2, 6, 0, 2, 0, 10, 0, 0, 2, 6, 0, 3, 1, 2, 2, 0, 0, 6, 0, 2, 0, 2, 0, 2, 0, 4, 2, 2, 2, 2, 0, 11, 0, 6, 0, 10, 1, 10, 0, 3, 0, 6, 0, 2, 3, 11, 0, 2, 0, 6, 0, 0, 2, 10, 0, 0, 0, 2, 0, 0, 8, 11, 0, 2, 0, 4, 0, 2, 0, 10, 1, 1, 0, 6, 0, 0, 1, 0, 0, 10, 2, 2, 0, 0, 0, 0, 0, 2, 0, 6, 0, 0, 1, 10, 4, 0, 0, 0, 8, 0, 1 ]
															}
, 															{
																"key" : 377,
																"value" : [ 10, 0, 0, 2, 4, 0, 0, 0, 8, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 2, 6, 0, 2, 0, 1, 2, 0, 0, 6, 0, 2, 4, 10, 0, 0, 0, 6, 0, 3, 8, 0, 0, 11, 2, 4, 0, 2, 2, 2, 0, 3, 0, 4, 0, 0, 5, 0, 4, 10, 2, 6, 0, 2, 2, 10, 0, 2, 0, 4, 0, 3, 10, 8, 0, 11, 0, 6, 0, 1, 2, 8, 0, 8, 0, 6, 0, 2, 3, 2, 0, 0, 0, 4, 2, 1, 0, 10, 0, 2, 0, 4, 0, 2, 1, 8, 2, 8, 0, 6, 0, 2, 2, 2, 0, 0, 0, 2, 2, 0, 0, 0, 0, 2, 0, 4, 0, 3, 0 ]
															}
, 															{
																"key" : 378,
																"value" : [ 9, 1, 1, 1, 6, 0, 2, 11, 11, 2, 11, 2, 7, 0, 0, 0, 10, 0, 0, 0, 4, 0, 2, 8, 2, 0, 11, 1, 4, 0, 1, 0, 8, 0, 3, 0, 4, 0, 0, 2, 10, 0, 8, 0, 4, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 2, 2, 0, 11, 0, 4, 0, 2, 0, 10, 0, 1, 0, 4, 0, 2, 1, 2, 0, 10, 0, 4, 2, 0, 3, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 10, 2, 4, 8, 2, 0, 8, 0, 0, 0, 6, 0, 2, 0, 2, 0, 10, 0, 4, 0, 2, 2, 8, 3, 8, 0, 2, 2, 2, 1, 2, 2, 1, 0, 6, 8, 3, 2 ]
															}
, 															{
																"key" : 379,
																"value" : [ 8, 0, 2, 0, 4, 0, 2, 0, 2, 2, 2, 0, 4, 2, 2, 0, 10, 0, 1, 0, 6, 2, 2, 0, 10, 0, 2, 0, 4, 0, 0, 0, 8, 0, 2, 0, 6, 0, 2, 0, 1, 0, 2, 2, 5, 8, 8, 2, 10, 0, 2, 0, 4, 0, 1, 2, 0, 0, 1, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 2, 10, 8, 11, 0, 10, 2, 2, 0, 2, 0, 10, 0, 3, 2, 6, 0, 2, 3, 2, 0, 9, 8, 4, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 0, 10, 2, 4, 0, 3, 0, 10, 0, 11, 0, 6, 0, 9, 0, 0, 4, 0, 2, 6, 0, 2, 2 ]
															}
, 															{
																"key" : 380,
																"value" : [ 10, 0, 0, 0, 6, 0, 10, 0, 0, 2, 9, 0, 6, 0, 2, 0, 10, 3, 0, 0, 2, 2, 10, 9, 10, 2, 11, 0, 4, 0, 0, 0, 8, 0, 3, 0, 6, 0, 0, 2, 8, 0, 3, 0, 6, 2, 2, 2, 15, 0, 0, 0, 4, 2, 3, 0, 2, 4, 2, 2, 4, 2, 2, 0, 10, 2, 0, 10, 4, 0, 1, 0, 8, 0, 2, 0, 5, 0, 2, 3, 10, 0, 3, 8, 6, 0, 2, 0, 10, 0, 11, 2, 4, 10, 0, 0, 10, 2, 2, 2, 6, 0, 0, 0, 3, 2, 2, 2, 6, 8, 2, 2, 10, 2, 10, 0, 4, 0, 0, 8, 2, 2, 2, 0, 2, 0, 2, 0 ]
															}
, 															{
																"key" : 381,
																"value" : [ 10, 0, 3, 0, 2, 0, 2, 1, 8, 0, 3, 2, 4, 2, 2, 2, 10, 0, 2, 0, 6, 0, 9, 1, 2, 0, 10, 2, 6, 0, 2, 0, 10, 0, 1, 10, 6, 0, 0, 0, 0, 0, 3, 0, 6, 0, 2, 0, 2, 0, 0, 2, 4, 2, 1, 11, 1, 0, 3, 6, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 3, 0, 2, 0, 8, 0, 7, 0, 3, 0, 10, 2, 2, 8, 6, 0, 0, 8, 8, 2, 11, 0, 6, 2, 3, 1, 10, 0, 3, 2, 4, 0, 2, 7, 0, 0, 11, 0, 6, 0, 2, 0, 14, 0, 2, 1, 6, 0, 2, 4, 0, 0, 9, 2, 5, 0, 2, 0 ]
															}
, 															{
																"key" : 382,
																"value" : [ 10, 0, 1, 2, 5, 2, 1, 1, 8, 2, 2, 0, 6, 0, 2, 0, 10, 0, 0, 0, 5, 0, 2, 0, 2, 0, 11, 0, 6, 2, 2, 0, 10, 0, 3, 1, 7, 0, 0, 11, 8, 0, 8, 2, 6, 0, 0, 0, 2, 0, 2, 0, 6, 0, 0, 3, 2, 0, 10, 0, 6, 0, 0, 0, 10, 2, 1, 8, 4, 0, 3, 10, 2, 0, 0, 0, 6, 2, 2, 2, 10, 2, 10, 10, 7, 0, 0, 2, 8, 0, 8, 2, 4, 0, 2, 6, 11, 0, 2, 0, 7, 0, 2, 1, 8, 2, 11, 0, 4, 0, 1, 0, 10, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 2, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 383,
																"value" : [ 8, 2, 2, 2, 6, 0, 0, 15, 10, 0, 2, 2, 6, 0, 3, 2, 8, 0, 1, 0, 6, 2, 2, 9, 10, 2, 0, 2, 6, 0, 0, 2, 10, 0, 2, 0, 6, 2, 10, 3, 10, 0, 1, 0, 7, 0, 2, 4, 9, 1, 3, 0, 6, 0, 2, 3, 2, 4, 9, 1, 6, 8, 0, 2, 10, 0, 3, 3, 6, 0, 3, 2, 10, 0, 10, 0, 2, 8, 2, 0, 8, 0, 0, 2, 6, 0, 0, 0, 2, 2, 0, 0, 6, 0, 0, 0, 11, 0, 2, 2, 6, 0, 2, 0, 2, 0, 11, 0, 6, 0, 3, 0, 10, 0, 6, 2, 4, 0, 3, 0, 0, 0, 11, 0, 6, 0, 2, 2 ]
															}
, 															{
																"key" : 384,
																"value" : [ 10, 0, 2, 0, 4, 0, 0, 10, 10, 0, 9, 0, 5, 0, 1, 1, 8, 0, 2, 0, 4, 0, 2, 0, 10, 0, 10, 0, 4, 2, 2, 0, 11, 0, 2, 1, 6, 0, 2, 1, 0, 2, 1, 0, 6, 8, 2, 0, 10, 0, 0, 2, 4, 0, 3, 0, 8, 2, 3, 2, 6, 2, 2, 2, 8, 0, 3, 3, 6, 2, 2, 8, 0, 0, 11, 2, 6, 8, 2, 0, 8, 0, 1, 0, 4, 0, 0, 10, 0, 2, 10, 2, 5, 0, 0, 0, 8, 0, 0, 2, 4, 2, 0, 2, 1, 0, 11, 0, 4, 8, 2, 0, 10, 0, 0, 0, 6, 0, 0, 8, 0, 2, 10, 0, 14, 2, 0, 0 ]
															}
, 															{
																"key" : 385,
																"value" : [ 8, 0, 2, 1, 6, 0, 0, 0, 8, 0, 0, 0, 6, 0, 2, 0, 11, 0, 2, 0, 6, 0, 0, 0, 10, 0, 11, 2, 6, 0, 2, 0, 8, 0, 3, 0, 4, 0, 2, 0, 3, 2, 0, 0, 6, 2, 2, 1, 10, 0, 2, 1, 6, 2, 0, 0, 0, 2, 11, 1, 6, 0, 2, 2, 8, 0, 1, 0, 7, 0, 0, 0, 8, 2, 10, 0, 6, 0, 3, 2, 10, 0, 8, 0, 6, 0, 8, 0, 8, 0, 10, 0, 0, 0, 2, 0, 11, 0, 1, 2, 4, 0, 3, 0, 8, 0, 3, 0, 4, 2, 2, 2, 2, 0, 3, 0, 4, 0, 0, 11, 2, 0, 11, 2, 4, 2, 2, 2 ]
															}
, 															{
																"key" : 386,
																"value" : [ 8, 0, 2, 1, 6, 0, 0, 3, 2, 0, 2, 0, 6, 2, 2, 0, 11, 0, 2, 2, 4, 0, 0, 0, 3, 10, 2, 0, 4, 0, 0, 1, 10, 2, 0, 1, 6, 0, 0, 1, 0, 0, 11, 0, 4, 0, 2, 0, 10, 0, 3, 2, 4, 2, 8, 3, 0, 2, 2, 0, 4, 2, 2, 2, 10, 0, 2, 0, 4, 0, 2, 0, 10, 0, 2, 0, 6, 8, 2, 2, 10, 0, 1, 0, 4, 0, 3, 8, 3, 0, 10, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 1, 0, 0, 2, 9, 2, 4, 10, 0, 0, 9, 2, 7, 0, 2, 0, 3, 6, 2, 0, 2, 0, 10, 8, 2, 0 ]
															}
, 															{
																"key" : 387,
																"value" : [ 11, 1, 3, 0, 6, 0, 8, 0, 0, 0, 10, 0, 6, 2, 3, 0, 10, 0, 0, 0, 2, 0, 0, 8, 10, 0, 8, 2, 6, 0, 2, 1, 8, 0, 3, 0, 2, 0, 2, 7, 10, 0, 0, 0, 5, 0, 2, 4, 11, 0, 3, 0, 4, 0, 2, 2, 2, 2, 11, 0, 0, 2, 2, 2, 8, 0, 0, 3, 4, 0, 0, 2, 0, 0, 2, 0, 6, 0, 0, 1, 8, 0, 2, 0, 6, 2, 10, 0, 9, 8, 11, 0, 5, 0, 3, 0, 10, 0, 2, 2, 4, 0, 8, 0, 0, 8, 1, 0, 3, 0, 3, 0, 2, 0, 1, 2, 0, 0, 0, 6, 0, 0, 10, 0, 6, 8, 2, 11 ]
															}
, 															{
																"key" : 388,
																"value" : [ 8, 2, 0, 0, 5, 0, 0, 8, 11, 0, 10, 2, 6, 0, 2, 0, 8, 1, 2, 0, 6, 0, 0, 1, 11, 0, 3, 0, 4, 0, 0, 0, 10, 0, 3, 0, 4, 0, 9, 1, 2, 8, 10, 2, 4, 0, 2, 2, 10, 0, 2, 3, 4, 2, 3, 15, 2, 0, 10, 3, 6, 0, 2, 1, 10, 0, 3, 0, 0, 0, 10, 0, 2, 0, 11, 2, 6, 2, 2, 0, 10, 0, 3, 1, 6, 0, 0, 0, 0, 0, 10, 0, 4, 2, 3, 3, 10, 0, 2, 9, 6, 2, 2, 0, 2, 8, 10, 2, 6, 0, 10, 8, 8, 0, 0, 0, 4, 0, 2, 1, 2, 0, 0, 0, 6, 2, 2, 2 ]
															}
, 															{
																"key" : 389,
																"value" : [ 2, 0, 0, 0, 6, 2, 9, 10, 0, 2, 0, 2, 7, 0, 3, 2, 10, 0, 2, 0, 6, 0, 2, 1, 0, 0, 10, 2, 4, 2, 0, 0, 1, 2, 0, 2, 4, 0, 0, 8, 2, 0, 0, 2, 7, 2, 3, 2, 10, 0, 8, 2, 4, 0, 2, 0, 10, 2, 10, 2, 6, 2, 2, 1, 10, 0, 2, 0, 6, 0, 2, 8, 10, 0, 10, 2, 4, 0, 10, 2, 10, 2, 2, 2, 6, 0, 8, 9, 9, 0, 8, 0, 4, 0, 0, 0, 9, 2, 1, 0, 6, 0, 0, 0, 0, 10, 2, 0, 6, 0, 0, 0, 14, 0, 1, 0, 4, 0, 2, 0, 0, 2, 2, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 390,
																"value" : [ 8, 0, 2, 0, 6, 0, 2, 2, 2, 2, 10, 0, 4, 0, 2, 0, 8, 1, 3, 0, 6, 0, 2, 0, 9, 0, 10, 0, 6, 0, 0, 2, 10, 0, 3, 0, 4, 0, 0, 2, 9, 2, 10, 0, 6, 2, 2, 2, 12, 0, 2, 0, 5, 0, 8, 1, 3, 2, 2, 2, 6, 0, 0, 3, 9, 2, 2, 1, 6, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 8, 0, 2, 0, 4, 0, 3, 2, 10, 0, 8, 0, 6, 0, 2, 0, 10, 0, 3, 0, 4, 0, 2, 0, 9, 2, 10, 2, 6, 0, 10, 4, 6, 0, 0, 0, 6, 0, 2, 7, 3, 0, 3, 0, 4, 10, 2, 0 ]
															}
, 															{
																"key" : 391,
																"value" : [ 11, 0, 2, 2, 6, 0, 2, 2, 0, 2, 10, 2, 4, 2, 10, 0, 10, 0, 3, 8, 6, 0, 8, 1, 0, 0, 0, 0, 6, 0, 2, 5, 10, 2, 0, 1, 6, 0, 2, 0, 1, 0, 10, 0, 5, 0, 2, 2, 10, 2, 2, 0, 6, 2, 2, 2, 2, 0, 11, 0, 4, 8, 1, 2, 9, 0, 2, 2, 6, 2, 3, 0, 2, 0, 10, 2, 7, 8, 2, 0, 10, 0, 1, 0, 6, 0, 3, 9, 9, 0, 2, 2, 6, 2, 2, 2, 8, 0, 3, 0, 6, 0, 3, 2, 0, 8, 3, 0, 4, 2, 2, 2, 10, 0, 0, 0, 6, 0, 0, 9, 1, 0, 9, 1, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 392,
																"value" : [ 10, 0, 1, 9, 2, 0, 3, 10, 2, 0, 10, 0, 6, 2, 1, 0, 10, 0, 0, 0, 6, 0, 10, 0, 9, 0, 11, 2, 6, 0, 2, 0, 10, 0, 3, 0, 4, 0, 2, 0, 2, 8, 2, 2, 6, 0, 0, 0, 10, 0, 3, 0, 4, 0, 2, 10, 1, 2, 8, 0, 6, 0, 2, 2, 10, 0, 2, 2, 4, 0, 0, 2, 0, 0, 0, 0, 6, 8, 8, 2, 10, 0, 1, 2, 4, 0, 1, 0, 0, 0, 9, 0, 7, 2, 0, 0, 8, 2, 1, 1, 4, 2, 1, 8, 2, 0, 10, 0, 6, 0, 2, 2, 10, 0, 4, 2, 5, 0, 2, 0, 2, 2, 2, 1, 12, 0, 2, 8 ]
															}
, 															{
																"key" : 393,
																"value" : [ 10, 0, 3, 2, 6, 0, 0, 1, 8, 0, 8, 2, 2, 0, 2, 2, 10, 3, 2, 1, 4, 0, 3, 3, 0, 0, 8, 2, 6, 0, 1, 2, 9, 1, 2, 1, 5, 0, 3, 13, 2, 0, 10, 0, 6, 2, 10, 0, 10, 0, 2, 0, 4, 0, 2, 8, 3, 2, 8, 0, 5, 0, 2, 2, 11, 0, 2, 1, 6, 0, 2, 10, 8, 8, 11, 0, 4, 0, 0, 0, 8, 0, 0, 8, 6, 0, 3, 2, 11, 0, 11, 0, 6, 2, 2, 1, 9, 0, 2, 2, 4, 0, 2, 7, 10, 0, 10, 0, 6, 8, 10, 4, 14, 4, 3, 0, 5, 0, 0, 0, 10, 4, 10, 2, 2, 2, 0, 0 ]
															}
, 															{
																"key" : 394,
																"value" : [ 8, 0, 2, 0, 6, 0, 8, 8, 10, 0, 10, 0, 7, 2, 2, 0, 8, 0, 8, 0, 4, 0, 0, 3, 0, 0, 3, 1, 7, 0, 0, 0, 10, 0, 1, 0, 6, 0, 2, 10, 0, 2, 9, 0, 6, 0, 0, 0, 10, 0, 2, 0, 6, 0, 4, 0, 10, 2, 11, 0, 6, 2, 0, 2, 10, 0, 0, 0, 6, 0, 8, 2, 2, 2, 11, 0, 6, 8, 2, 0, 10, 0, 0, 0, 6, 2, 0, 2, 2, 0, 10, 1, 6, 0, 2, 0, 8, 0, 3, 8, 4, 0, 2, 4, 10, 8, 10, 0, 6, 0, 2, 0, 10, 1, 3, 0, 0, 0, 1, 4, 10, 0, 2, 0, 6, 0, 10, 11 ]
															}
, 															{
																"key" : 395,
																"value" : [ 10, 0, 1, 0, 6, 0, 2, 7, 2, 2, 10, 0, 7, 0, 10, 0, 2, 2, 0, 2, 4, 0, 0, 11, 2, 2, 10, 0, 6, 0, 2, 0, 10, 2, 0, 2, 6, 0, 10, 0, 8, 0, 10, 0, 5, 2, 2, 2, 2, 1, 0, 0, 6, 0, 2, 0, 10, 0, 10, 0, 4, 2, 2, 2, 10, 2, 2, 0, 6, 0, 0, 3, 10, 2, 2, 0, 4, 0, 2, 0, 8, 0, 2, 10, 0, 0, 0, 1, 0, 0, 10, 2, 6, 0, 0, 2, 11, 0, 2, 0, 7, 0, 10, 0, 2, 0, 3, 2, 6, 0, 2, 2, 8, 0, 3, 2, 4, 0, 1, 10, 0, 2, 2, 2, 10, 0, 0, 1 ]
															}
, 															{
																"key" : 396,
																"value" : [ 11, 0, 2, 2, 7, 0, 2, 3, 10, 0, 3, 0, 6, 8, 2, 0, 10, 0, 2, 2, 6, 0, 3, 0, 3, 0, 9, 10, 4, 0, 3, 0, 11, 0, 2, 0, 4, 0, 2, 0, 10, 2, 2, 0, 2, 0, 10, 0, 10, 0, 2, 0, 6, 0, 7, 6, 10, 0, 8, 0, 6, 2, 2, 1, 11, 0, 1, 0, 6, 2, 2, 8, 10, 2, 3, 0, 6, 0, 0, 2, 10, 0, 2, 1, 6, 0, 8, 9, 2, 10, 10, 0, 4, 8, 2, 2, 10, 0, 2, 0, 4, 2, 2, 0, 1, 0, 10, 0, 7, 8, 0, 2, 2, 4, 2, 2, 6, 0, 2, 2, 11, 0, 11, 0, 6, 2, 2, 0 ]
															}
, 															{
																"key" : 397,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 398,
																"value" : [ 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 399,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 8, 2, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 400,
																"value" : [ 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 10, 2, 10, 2, 11, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0 ]
															}
, 															{
																"key" : 401,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 10, 10, 2, 3, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0 ]
															}
, 															{
																"key" : 402,
																"value" : [ 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 403,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 404,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 405,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 406,
																"value" : [ 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 3, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 8, 0, 0, 0, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 407,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 408,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 409,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 410,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 411,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 412,
																"value" : [ 11, 0, 3, 0, 7, 0, 2, 1, 3, 1, 11, 0, 7, 8, 3, 1, 0, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 4, 0, 8, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 8, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 10, 0, 8, 0, 2, 0, 4, 1, 0, 0, 10, 0, 2, 0, 14, 0, 10, 0, 10, 0, 2, 0, 4, 0, 8, 0, 8, 0, 1, 0, 4, 0, 0, 0, 0, 0, 2, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 413,
																"value" : [ 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 2, 2, 1, 1 ]
															}
, 															{
																"key" : 414,
																"value" : [ 10, 2, 3, 2, 6, 2, 10, 2, 10, 2, 3, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 10, 2, 10, 2, 11, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 415,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 416,
																"value" : [ 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0 ]
															}
, 															{
																"key" : 417,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 418,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 419,
																"value" : [ 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 420,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 8, 2, 8, 2, 8, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 2, 2, 6, 0, 6, 6, 2, 6, 2, 6, 6, 2, 10, 2, 10, 2, 3, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 421,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 422,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 423,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 424,
																"value" : [ 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 425,
																"value" : [ 9, 0, 2, 0, 5, 0, 2, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 6, 0, 2, 0, 9, 0, 2, 0, 4, 0, 2, 0, 0, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 9, 0, 2, 0, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 4, 0, 8, 0 ]
															}
, 															{
																"key" : 426,
																"value" : [ 8, 0, 2, 0, 4, 0, 10, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 4, 0, 2, 0, 0, 0, 2, 0, 4, 0, 3, 2, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 10, 0, 4, 0, 10, 0, 8, 0, 3, 0, 4, 0, 2, 0, 0, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 2, 2, 2, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 2, 2, 2, 10, 0, 2, 0, 4, 0, 8, 0 ]
															}
, 															{
																"key" : 427,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 428,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 429,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 430,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 8, 2, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 431,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 8, 2, 8, 2, 8, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 2, 2, 6, 0, 6, 6, 2, 6, 2, 6, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 432,
																"value" : [ 2, 0, 0, 0, 2, 0, 0, 1, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 10, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 1, 0, 0, 2, 2, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 9, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 2, 0, 10, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 6, 0, 2, 0, 2, 0, 0, 0, 0, 0, 1, 0, 8, 0, 2, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 433,
																"value" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 12, 2, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 2, 0, 0, 0, 8, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 10, 0, 2, 0, 0, 14, 0, 0, 0, 0, 4, 0, 10, 0, 2, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 2, 0, 14, 0, 2, 0 ]
															}
, 															{
																"key" : 434,
																"value" : [ 8, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 2, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2, 0, 0, 0, 11, 0, 0, 0, 0, 0, 2, 0, 8, 0, 3, 2, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 435,
																"value" : [ 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 9, 0, 0, 0, 2, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 10, 0, 2, 0, 2, 1, 0, 9, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 8, 8, 0, 3, 0, 2, 0, 0, 2, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 2, 0, 8, 2, 0, 0, 0, 0, 8, 1, 2, 0, 10, 0, 2, 0, 0, 0, 8, 0, 2, 0, 0, 0, 10, 0, 10, 0, 8, 0, 0, 0, 2, 2 ]
															}
, 															{
																"key" : 436,
																"value" : [ 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 2, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 2, 0, 0, 9, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 3, 0, 0, 0, 10, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 8, 8, 0, 0, 0, 0, 10, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 1, 8, 0, 2, 2, 0, 0, 10, 0 ]
															}
, 															{
																"key" : 437,
																"value" : [ 2, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 2, 2, 0, 0, 2, 0, 0, 0, 2, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 8, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 2, 8, 0, 0, 0, 0, 2, 0, 2, 0 ]
															}
, 															{
																"key" : 438,
																"value" : [ 10, 0, 2, 0, 0, 0, 1, 2, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2, 0, 0, 0, 2, 2, 0, 0, 2, 2, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 4, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 2, 12, 0, 0, 0 ]
															}
, 															{
																"key" : 439,
																"value" : [ 0, 0, 1, 2, 2, 0, 0, 2, 0, 0, 2, 0, 4, 0, 0, 0, 8, 0, 1, 0, 0, 0, 1, 0, 8, 0, 10, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 10, 0, 0, 0, 1, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 8, 0, 0, 8, 0, 1, 0, 0, 0, 0, 8, 8, 0, 8, 0, 0, 2, 2, 0, 8, 0, 1, 2, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 2, 6, 0, 0, 0, 8, 0, 2, 0, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 440,
																"value" : [ 0, 0, 0, 2, 2, 0, 0, 0, 2, 0, 2, 0, 0, 0, 2, 0, 10, 0, 1, 0, 2, 0, 0, 1, 0, 0, 0, 0, 4, 2, 0, 0, 9, 0, 1, 0, 6, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 1, 2, 0, 0, 0, 0, 2, 0, 2, 10, 0, 1, 0, 2, 2, 1, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 2, 4, 0, 0, 0, 1, 8, 0, 0, 0, 2, 0, 0, 8, 2, 0, 2, 6, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 12, 0, 2, 0, 8, 0, 2, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 441,
																"value" : [ 2, 0, 0, 0, 0, 0, 0, 1, 10, 0, 1, 0, 0, 8, 0, 0, 0, 0, 10, 0, 2, 0, 0, 0, 1, 0, 3, 2, 2, 8, 0, 0, 8, 0, 0, 0, 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 8, 8, 0, 0, 0, 8, 0, 0, 0, 10, 0, 0, 0, 2, 0, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 2, 4, 0, 1, 0, 0, 0, 2, 0, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 442,
																"value" : [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2, 0, 0, 0, 4, 0, 1, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 2, 6, 8, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 1, 1, 2, 0, 0, 0, 2, 0, 10, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 0, 0, 1, 0, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 2, 2, 0, 1, 2, 6, 0, 0, 0, 12, 0, 2, 0 ]
															}
, 															{
																"key" : 443,
																"value" : [ 2, 0, 8, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 8, 2, 0, 0, 8, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 10, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 2, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 444,
																"value" : [ 9, 0, 0, 0, 2, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 1, 8, 0, 0, 0, 2, 0, 0, 2, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 2, 10, 0, 0, 0, 0, 0, 8, 0, 0, 1, 0, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 8, 0, 0, 14, 0, 0, 2, 0, 2, 0, 0, 0, 2, 0, 0, 0, 4, 0, 1, 0, 8, 2, 10, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 1, 0, 0, 10, 0, 2, 2, 2, 0, 2, 0, 0, 0, 4, 0, 2, 1, 8, 0, 2, 0, 0, 8, 2, 0 ]
															}
, 															{
																"key" : 445,
																"value" : [ 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 3, 2, 6, 0, 2, 0, 10, 0, 0, 0, 6, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 1, 8, 1, 0, 0, 0, 0, 0, 8, 0, 2, 0, 0, 0, 0, 0, 0, 0, 8, 0, 6, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 8, 0, 3, 0, 0, 6, 10, 0, 0, 0, 2, 0, 0, 0, 10, 0, 0, 0, 14, 0, 2, 0 ]
															}
, 															{
																"key" : 446,
																"value" : [ 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 8, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 6, 0, 0, 8, 8, 0, 8, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 8, 0, 0, 3, 0, 2, 0, 0, 0, 8, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0 ]
															}
, 															{
																"key" : 447,
																"value" : [ 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 10, 0, 6, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 3, 0, 2, 0, 2, 0, 0, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 10, 0, 2, 0, 1, 1, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 8, 0, 0, 0, 0, 0, 1, 0, 3, 0, 0, 0, 0, 0, 10, 0, 0, 0, 2, 0, 0, 8, 1, 2, 0, 0, 2, 0, 10, 0, 9, 0, 0, 0, 4, 0, 2, 0, 6, 0, 2, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 448,
																"value" : [ 8, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 3, 0, 4, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 8, 2, 0, 2, 1, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 2, 0, 0, 0, 1, 0, 2, 0, 2, 0, 0, 8, 0, 0, 2, 0, 1, 10, 4, 0, 0, 0, 0, 0, 0, 0, 0, 8, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 8, 0, 0, 2, 0, 2, 0, 2, 0, 0, 2, 0, 0, 0, 0, 4, 0, 0, 2 ]
															}
, 															{
																"key" : 449,
																"value" : [ 2, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 2, 0, 0, 8, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 1, 0, 0, 0, 6, 0, 2, 2, 2, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 12, 0, 10, 0, 0, 0, 0, 0, 2, 0, 2, 0 ]
															}
, 															{
																"key" : 450,
																"value" : [ 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 6, 0, 2, 0, 8, 0, 0, 10, 0, 0, 0, 1, 0, 0, 2, 0, 2, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 8, 8, 0, 0, 0, 0, 0, 0, 8, 8, 0, 8, 0, 0, 0, 2, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 2, 10, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 2, 4, 0, 0, 0, 8, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 10, 2 ]
															}
, 															{
																"key" : 451,
																"value" : [ 0, 0, 10, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 9, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 8, 0, 8, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 2, 0, 0, 0, 2, 4, 0, 2, 0, 0, 2, 0, 0, 4, 0, 10, 0, 1, 0, 0, 0, 6, 8, 0, 4, 0, 0, 1, 0, 6, 0, 0, 0, 2, 0, 9, 0, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 2, 2, 10, 0, 1, 2, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 452,
																"value" : [ 10, 0, 0, 1, 0, 0, 1, 8, 1, 0, 0, 2, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 2, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 2, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 2, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 8, 2, 0, 8, 0, 2, 0, 2, 0, 1, 2, 0, 0, 2, 0, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 453,
																"value" : [ 8, 2, 0, 0, 6, 0, 1, 0, 1, 0, 2, 2, 0, 0, 2, 2, 8, 0, 2, 0, 2, 0, 0, 2, 1, 0, 8, 0, 6, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 10, 0, 0, 8, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2, 0, 0, 2, 2, 2, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 10, 6, 2, 0, 2, 0, 0, 0 ]
															}
, 															{
																"key" : 454,
																"value" : [ 2, 2, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 3, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 9, 0, 4, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 0, 8, 2, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 8, 0, 0, 1, 8, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 8, 0, 0, 0, 11, 0, 10, 0, 10, 0, 2, 0, 4, 8, 2, 0 ]
															}
, 															{
																"key" : 455,
																"value" : [ 2, 0, 1, 0, 4, 0, 0, 0, 0, 2, 8, 0, 0, 0, 0, 0, 8, 0, 2, 0, 2, 0, 0, 8, 2, 0, 2, 0, 0, 8, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 9, 0, 1, 0, 0, 0, 1, 0, 8, 0, 0, 0, 6, 2, 10, 0, 8, 0, 0, 0, 0, 0, 0, 1, 1, 2, 8, 2, 2, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 2, 0, 10, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 2, 10, 2, 0, 0, 0, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 456,
																"value" : [ 0, 0, 8, 0, 6, 0, 1, 0, 0, 0, 8, 0, 0, 0, 2, 0, 2, 0, 1, 0, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 4, 0, 0, 1, 0, 8, 0, 0, 6, 2, 0, 0, 8, 0, 0, 2, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 4, 0, 2, 1, 0, 0, 2, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 457,
																"value" : [ 8, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 8, 2, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 1, 0, 2, 0, 1, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 6, 1, 2, 0, 8, 0, 6, 2, 0, 2, 0, 2, 0, 1, 2, 0, 0, 0, 1, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 2, 8, 0, 0, 0, 6, 0, 0, 0, 1, 0, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 12, 0, 0, 0, 2, 0, 0, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 458,
																"value" : [ 9, 0, 2, 0, 0, 0, 2, 1, 0, 0, 8, 0, 2, 0, 0, 0, 10, 0, 0, 0, 6, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 2, 0, 0, 0, 0, 0, 8, 0, 10, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 8, 0, 8, 0, 0, 0, 0, 0, 4, 0, 1, 1, 2, 8, 0, 0, 2, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 6, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 459,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2, 0, 6, 0, 2, 0, 0, 0, 1, 0, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 0, 8, 2, 0, 0, 2, 0, 8, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 10, 0, 0, 2, 2, 0, 0, 0, 0, 0, 10, 0, 2, 0, 0, 0, 2, 0, 8, 0, 8, 0, 8, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 460,
																"value" : [ 8, 0, 0, 0, 0, 0, 0, 0, 10, 0, 8, 0, 2, 0, 2, 0, 0, 0, 10, 0, 0, 0, 0, 8, 0, 2, 2, 8, 6, 2, 2, 4, 2, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 2, 0, 0, 2, 0, 1, 0, 2, 0, 9, 0, 0, 0, 10, 0, 0, 0, 0, 0, 4, 0, 0, 1, 1, 0, 0, 0, 2, 8, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 8, 2, 2 ]
															}
, 															{
																"key" : 461,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 0, 0, 0, 2, 0, 0, 10, 0, 2, 0, 0, 2, 0, 0, 0, 0, 6, 0, 0, 2, 0, 0, 10, 0, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 8, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 1, 0, 8, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 2, 0, 10, 6, 2, 2, 12, 0, 2, 0 ]
															}
, 															{
																"key" : 462,
																"value" : [ 2, 2, 2, 0, 1, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 1, 0, 0, 0, 0, 0, 4, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 2, 0, 8, 0, 0, 0, 2, 0, 1, 1, 0, 8, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 2, 0, 4, 0, 2, 2, 1, 2, 2, 0, 4, 0, 2, 2 ]
															}
, 															{
																"key" : 463,
																"value" : [ 10, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 12, 1, 0, 8, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 8, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 3, 2, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 2, 0, 0, 2, 2, 2, 0, 2, 0, 0, 0, 0, 0, 6, 0, 8, 0, 8, 0, 0, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 4, 0, 2, 2 ]
															}
, 															{
																"key" : 464,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 0, 2, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 1, 0, 2, 2, 0, 0, 0, 0, 0, 4, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 8, 0, 1, 0, 0, 0, 1, 8, 2, 0, 0, 0, 0, 0, 2, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2, 0, 2, 0, 2, 0, 0, 8, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 4, 0, 2, 0, 2, 0, 2, 0, 0, 0, 10, 0, 8, 0, 2, 0, 2, 0, 2, 2 ]
															}
, 															{
																"key" : 465,
																"value" : [ 8, 0, 0, 0, 8, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 2, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 2, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 4, 0, 0, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 2, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 466,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 1, 1, 0, 0, 2, 0, 8, 8, 2, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 1, 0, 6, 0, 0, 0, 0, 2, 2, 0, 0, 2, 2, 0, 12, 0, 1, 0, 2, 0, 1, 8, 0, 0, 9, 0, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 467,
																"value" : [ 0, 0, 2, 0, 2, 0, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 10, 0, 2, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 10, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 2, 1, 0, 2, 0, 0, 0, 0, 0, 10, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 2, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 468,
																"value" : [ 1, 0, 1, 0, 0, 0, 10, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 10, 0, 2, 8, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 2, 0, 0, 0, 8, 0, 2, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 4, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 6, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 469,
																"value" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 2, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 8, 0, 2, 8, 0, 6, 0, 0, 0, 8, 8, 0, 0, 4, 0, 0, 2, 0, 8, 0, 0, 2, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 10, 0, 8, 0, 0, 0, 0, 0, 2, 0, 0, 0, 8, 0, 0, 10, 0, 0, 0, 0, 2, 0, 2, 0, 1, 0, 1, 0, 0, 0, 1, 0, 2, 0, 2, 0, 2, 0, 2, 0, 10, 0, 2, 0, 0, 0, 0, 0, 9, 0, 2, 0, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 470,
																"value" : [ 8, 0, 0, 0, 6, 2, 0, 8, 8, 0, 2, 0, 2, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 1, 0, 6, 0, 0, 0, 0, 0, 0, 2, 0, 8, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 4, 2, 2, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 10, 0, 2, 0, 4, 0, 2, 0, 9, 0, 2, 2, 0, 0, 0, 2 ]
															}
, 															{
																"key" : 471,
																"value" : [ 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 2, 0, 12, 0, 0, 0, 0, 2, 9, 0, 6, 2, 2, 0, 0, 0, 0, 0, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 8, 0, 0, 8, 0, 0, 0, 0, 0, 2, 0, 8, 0, 8, 0, 0, 0, 2, 0, 2, 4, 3, 0, 6, 0, 0, 0, 2, 0, 10, 0, 2, 8, 0, 0 ]
															}
, 															{
																"key" : 472,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 10, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 2, 0, 2, 0, 9, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 0, 0, 0, 4, 0, 8, 2, 0, 0, 0, 2, 0, 8, 0, 2, 2, 0, 0, 0, 0, 8, 0, 2, 0, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 473,
																"value" : [ 8, 0, 1, 0, 0, 0, 1, 1, 8, 0, 8, 0, 2, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 2, 8, 0, 0, 8, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 8, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 2, 0, 0, 0, 0, 2, 0, 8, 0, 0, 0, 2, 0, 0, 8, 0, 0 ]
															}
, 															{
																"key" : 474,
																"value" : [ 9, 0, 0, 8, 0, 0, 0, 0, 0, 0, 10, 0, 0, 8, 0, 0, 8, 0, 0, 0, 2, 0, 0, 8, 0, 0, 2, 0, 6, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 8, 0, 2, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 1, 0, 9, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 9, 8, 0, 2, 0, 4, 0, 2, 0, 2, 0, 0, 2, 0, 0, 2, 0, 1, 0, 2, 0, 2, 2, 0, 1, 8, 0, 0, 0, 0, 0, 0, 8, 1, 0, 0, 0, 0, 8, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 8, 0, 1, 0, 0, 8, 0, 0 ]
															}
, 															{
																"key" : 475,
																"value" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 10, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 2, 2, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 8, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 2, 0, 0, 4, 2, 0, 4, 0, 0, 0, 10, 0, 10, 0, 4, 0, 0, 2 ]
															}
, 															{
																"key" : 476,
																"value" : [ 8, 0, 1, 0, 2, 0, 0, 0, 2, 0, 8, 0, 0, 8, 0, 0, 0, 0, 1, 0, 4, 0, 2, 0, 0, 0, 2, 2, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 2, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 2, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 11, 0, 0, 0, 8, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 6, 0, 8, 1, 10, 0, 10, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 477,
																"value" : [ 8, 0, 8, 0, 2, 0, 0, 0, 0, 0, 10, 0, 0, 0, 1, 0, 2, 2, 0, 2, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 8, 0, 0, 0, 6, 0, 2, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 1, 0, 0, 0, 8, 0, 0, 0, 2, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0, 0, 2, 0, 0, 8, 2, 0, 8, 0, 0, 0, 2, 0, 10, 1, 0, 0, 2, 0, 2, 0, 0, 0, 8, 0, 0, 0, 12, 0, 2, 2, 8, 0, 2, 0, 0, 8, 0, 0 ]
															}
, 															{
																"key" : 478,
																"value" : [ 2, 0, 2, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0, 0, 8, 0, 8, 0, 8, 0, 0, 0, 0, 8, 0, 0, 10, 1, 2, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 10, 0, 8, 2, 0, 0, 8, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4, 2, 0, 2, 0, 2, 0, 8, 0, 10, 2, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 479,
																"value" : [ 2, 0, 3, 0, 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 8, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 2, 0, 2, 8, 4, 4, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 2, 0, 2, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2, 8, 0, 0, 0, 0, 0, 8, 0, 2, 8, 0, 0, 0, 14, 0, 0, 2, 0, 0, 0, 2, 0, 0, 2, 2 ]
															}
, 															{
																"key" : 480,
																"value" : [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2, 4, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 2, 0, 0, 1, 9, 0, 2, 2, 0, 8, 0, 0 ]
															}
, 															{
																"key" : 481,
																"value" : [ 8, 0, 9, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 1, 0, 1, 2, 4, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 8, 0, 2, 0, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 10, 8, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 6, 8, 1, 0, 0, 0, 0, 0, 6, 0, 0, 2, 4, 0, 0, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 482,
																"value" : [ 0, 0, 0, 0, 6, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 0, 0, 3, 0, 0, 0, 0, 8, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2, 0, 0, 0, 2, 3, 0, 1, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 2, 0, 0, 2, 8, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 10, 0, 2, 2, 0, 2, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2, 2, 0, 0, 0, 2, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 10, 0, 1, 8, 2, 0 ]
															}
, 															{
																"key" : 483,
																"value" : [ 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 1, 0, 0, 0, 1, 0, 8, 2, 0, 0, 0, 0, 8, 3, 1, 0, 10, 1, 4, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 8, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 10, 0, 10, 0, 2, 0, 2, 0, 2, 0, 0, 0, 2, 0, 0, 8, 1, 2, 1, 0, 2, 0, 0, 0, 8, 0, 8, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 8, 8, 0, 10, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 484,
																"value" : [ 3, 0, 8, 2, 0, 0, 0, 0, 2, 0, 2, 0, 0, 2, 0, 0, 2, 0, 0, 0, 2, 0, 1, 0, 0, 0, 2, 0, 2, 0, 0, 0, 10, 0, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 8, 2, 2, 0, 0, 0, 0, 0, 3, 0, 4, 2, 2, 0, 8, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 2, 0, 0, 8, 0, 0, 11, 0, 0, 0, 2, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 8, 2, 0, 10, 0, 2, 2, 2, 0, 0, 2, 2, 0, 2, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 485,
																"value" : [ 2, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 2, 2, 0, 8, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 8, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 6, 0, 0, 8, 0, 0, 0, 0, 0, 0, 2, 0, 8, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 8, 0, 0, 0, 2, 0, 0, 0, 0, 10, 0, 2, 0, 2, 8, 0, 0 ]
															}
, 															{
																"key" : 486,
																"value" : [ 2, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 0, 10, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 2, 0, 8, 0, 3, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 10, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 2, 0, 0, 2, 10, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 8, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 4, 0, 0, 0, 0, 0, 3, 0, 2, 0, 3, 0, 10, 0, 1, 0, 2, 0, 2, 0 ]
															}
, 															{
																"key" : 487,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 8, 0, 2, 0, 0, 0, 0, 0, 2, 2, 3, 0, 0, 0, 4, 0, 0, 0, 1, 0, 10, 0, 2, 8, 8, 0, 0, 0, 0, 8, 0, 2, 2, 1, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 8, 0, 4, 0, 0, 0, 8, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 8, 0, 0, 0, 0, 2, 6, 0, 0, 0, 1, 0, 2, 2, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 488,
																"value" : [ 2, 0, 2, 2, 2, 0, 0, 0, 0, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0, 0, 8, 0, 1, 0, 0, 0, 8, 0, 4, 0, 2, 0, 8, 0, 2, 0, 2, 2, 0, 8, 2, 2, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 8, 0, 0, 0, 1, 0, 8, 0, 8, 0, 2, 2, 0, 0, 0, 8, 0, 0, 4, 0, 0, 0, 1, 0, 9, 0, 0, 0, 0, 0, 0, 0, 2, 0, 6, 0, 0, 0, 2, 0, 3, 0, 0, 0, 0, 0, 0, 4, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 2, 0, 0, 0 ]
															}
, 															{
																"key" : 489,
																"value" : [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 4, 0, 2, 0, 2, 2, 0, 0, 0, 0, 8, 0, 2, 0, 0, 0, 2, 8, 0, 0, 2, 0, 0, 8, 0, 0, 0, 0, 10, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 2, 2, 9, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 6, 0, 2, 0, 0, 0, 3, 0, 4, 0, 1, 2, 0, 0, 2, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 490,
																"value" : [ 8, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 8, 8, 0, 0, 0, 0, 0, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 10, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 8, 0, 10, 0, 2, 0, 0, 0, 0, 0, 8, 0, 3, 0, 2, 0, 0, 0, 2, 2, 0, 2, 10, 0, 0, 0 ]
															}
, 															{
																"key" : 491,
																"value" : [ 2, 0, 0, 0, 2, 2, 0, 0, 2, 0, 0, 2, 2, 0, 0, 0, 2, 0, 0, 2, 2, 0, 1, 0, 0, 0, 8, 0, 0, 0, 1, 0, 3, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 8, 0, 1, 0, 0, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 2, 0, 0, 0, 0, 10, 0, 10, 0, 2, 0 ]
															}
, 															{
																"key" : 492,
																"value" : [ 0, 0, 1, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 0, 8, 0, 8, 0, 2, 0, 0, 1, 8, 0, 0, 0, 4, 0, 2, 0, 2, 0, 0, 0, 6, 2, 0, 0, 0, 2, 0, 0, 0, 8, 0, 0, 0, 0, 10, 0, 8, 8, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 8, 0, 8, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 2, 0, 0, 3, 1, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2, 0, 2, 0, 0, 8 ]
															}
, 															{
																"key" : 493,
																"value" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 10, 2, 0, 0, 0, 0, 2, 2, 0, 0, 8, 0, 1, 0, 0, 0, 0, 0, 2, 8, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 2, 0, 0, 0, 1, 0, 10, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 10, 0, 8, 0, 2, 0, 0, 0, 10, 0, 2, 0 ]
															}
, 															{
																"key" : 494,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 8, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 1, 0, 0, 0, 9, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 8, 0, 0, 1, 0, 2, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 2, 2, 4, 0, 0, 0, 1, 0, 2, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 495,
																"value" : [ 2, 2, 0, 0, 1, 0, 0, 0, 0, 0, 8, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 9, 1, 0, 0, 2, 2, 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 0, 0, 0, 0, 8, 0, 3, 0, 0, 8, 1, 0, 0, 8, 2, 0, 0, 0, 2, 0, 0, 0, 3, 4, 2, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, 4, 10, 0, 0, 0, 12, 2, 0, 2, 0, 0, 0, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 496,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 8, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 9, 0, 0, 10, 0, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 9, 0, 0, 0, 2, 0, 0, 0, 10, 0, 10, 0, 0, 0, 12, 0, 2, 0, 2, 2, 10, 2, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 497,
																"value" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 2, 0, 0, 0, 2, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2, 6, 0, 8, 2, 0, 0, 0, 0, 4, 0, 1, 0, 2, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 4, 0, 2, 2, 2, 0, 0, 2, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 498,
																"value" : [ 0, 0, 2, 0, 0, 2, 1, 0, 8, 0, 10, 2, 4, 0, 2, 0, 8, 0, 2, 0, 2, 0, 0, 1, 1, 0, 0, 0, 0, 2, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 0, 0, 8, 0, 0, 8, 4, 0, 4, 0, 0, 0, 8, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 9, 8, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 8, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 2, 0, 0, 10, 0, 2, 0, 4, 0, 0, 0, 0, 6, 2, 0, 2, 2, 2, 0 ]
															}
, 															{
																"key" : 499,
																"value" : [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 10, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 4, 0, 2, 3, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 2, 4, 0, 0, 2, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 8, 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 9, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2 ]
															}
, 															{
																"key" : 500,
																"value" : [ 8, 0, 0, 0, 2, 0, 1, 0, 2, 0, 0, 0, 2, 0, 2, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 2, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 4, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 4, 0, 0, 0, 2, 0, 2, 0, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 8, 0, 0, 0, 10, 2, 0, 8, 0, 0 ]
															}
, 															{
																"key" : 501,
																"value" : [ 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 2, 2, 2, 8, 0, 2, 3, 0, 10, 0, 0, 0, 1, 0, 1, 0, 10, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 4, 8, 1, 0, 2, 0, 8, 0, 2, 0, 8, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 8, 0, 10, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0 ]
															}
, 															{
																"key" : 502,
																"value" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 4, 2, 0, 12, 1, 0, 2, 0, 2, 10, 2, 0, 0, 0, 2, 0, 2, 0, 1, 0, 0, 0, 0, 0, 4, 2, 2, 0, 0, 8, 2, 0, 0, 2, 0, 0, 2, 0, 9, 0, 0, 0, 2, 0, 2, 0, 0, 0, 4, 0, 0, 1, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 2, 0, 0, 0, 2, 6, 0, 0, 0, 8, 0, 2, 0, 4, 0, 1, 0, 0, 0, 2, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 503,
																"value" : [ 8, 0, 2, 0, 0, 0, 8, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 1, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 8, 0, 0, 1, 0, 2, 0, 8, 0, 0, 0, 0, 2, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2, 0, 1, 0, 8, 0, 1, 4, 0, 0, 2, 0, 0, 0, 0, 0, 2, 8, 2, 0, 1, 0, 0, 0, 4, 0, 2, 2, 8, 0, 2, 0, 2, 0, 2, 0 ]
															}
, 															{
																"key" : 504,
																"value" : [ 10, 2, 1, 0, 4, 0, 2, 0, 0, 2, 2, 2, 6, 0, 2, 2, 0, 0, 1, 10, 0, 0, 0, 2, 2, 0, 9, 0, 4, 0, 2, 2, 9, 2, 2, 0, 1, 0, 0, 9, 2, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 2, 0, 6, 0, 1, 4, 0, 0, 2, 8, 0, 2, 0, 4, 0, 8, 0, 0, 0, 0, 0, 6, 0, 2, 8, 10, 2, 0, 0, 6, 0, 0, 0, 8, 2, 2, 2, 6, 8, 2, 0, 10, 2, 3, 0, 0, 0, 2, 4, 1, 0, 9, 0, 3, 8, 0, 0, 10, 0, 8, 0, 4, 0, 2, 8, 10, 0, 11, 2, 6, 0, 2, 10 ]
															}
, 															{
																"key" : 505,
																"value" : [ 8, 0, 1, 0, 6, 2, 2, 0, 8, 0, 9, 0, 4, 0, 10, 0, 10, 0, 3, 0, 4, 0, 2, 0, 0, 2, 0, 2, 4, 0, 2, 0, 8, 0, 2, 2, 4, 0, 0, 4, 10, 2, 9, 0, 0, 0, 0, 0, 10, 2, 1, 0, 6, 0, 2, 0, 2, 0, 2, 2, 4, 8, 0, 0, 10, 0, 0, 0, 5, 2, 0, 2, 10, 0, 9, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 2, 2, 0, 2, 0, 0, 0, 4, 2, 2, 0, 10, 0, 2, 2, 4, 0, 2, 0, 8, 0, 3, 0, 4, 0, 2, 0, 0, 0, 3, 8, 4, 0, 3, 8, 2, 2, 8, 0, 14, 2, 0, 0 ]
															}
, 															{
																"key" : 506,
																"value" : [ 8, 0, 2, 0, 6, 2, 1, 0, 0, 2, 9, 0, 7, 0, 0, 0, 8, 0, 0, 0, 0, 2, 8, 0, 2, 0, 10, 2, 4, 8, 2, 0, 9, 0, 2, 2, 6, 2, 0, 0, 0, 0, 0, 0, 4, 2, 2, 0, 0, 2, 0, 0, 6, 0, 2, 0, 10, 0, 9, 2, 4, 0, 0, 2, 10, 0, 3, 0, 5, 0, 2, 0, 10, 0, 3, 2, 0, 8, 0, 2, 10, 0, 0, 0, 4, 0, 2, 2, 0, 8, 9, 1, 0, 8, 0, 0, 2, 0, 2, 0, 1, 0, 2, 2, 2, 2, 2, 0, 4, 0, 1, 0, 8, 0, 1, 0, 4, 0, 2, 0, 10, 0, 0, 0, 14, 0, 0, 0 ]
															}
, 															{
																"key" : 507,
																"value" : [ 10, 2, 0, 1, 5, 0, 0, 2, 0, 2, 2, 0, 6, 0, 0, 0, 10, 0, 3, 0, 4, 0, 8, 0, 10, 0, 10, 0, 6, 2, 0, 0, 10, 0, 2, 10, 6, 0, 0, 10, 2, 2, 9, 0, 4, 0, 0, 0, 9, 0, 3, 0, 0, 0, 2, 2, 0, 0, 10, 2, 0, 0, 0, 0, 8, 0, 2, 0, 4, 0, 2, 0, 0, 0, 1, 0, 4, 0, 2, 0, 10, 0, 0, 0, 4, 0, 8, 0, 0, 8, 0, 1, 6, 0, 0, 2, 2, 0, 1, 2, 6, 0, 8, 0, 2, 0, 3, 2, 4, 0, 2, 0, 10, 0, 0, 0, 0, 0, 8, 8, 0, 0, 1, 0, 14, 8, 0, 0 ]
															}
, 															{
																"key" : 508,
																"value" : [ 10, 0, 0, 0, 4, 2, 8, 0, 8, 0, 9, 0, 0, 0, 2, 2, 10, 0, 3, 0, 6, 0, 2, 8, 8, 2, 2, 0, 0, 0, 0, 0, 9, 0, 3, 0, 6, 2, 2, 0, 2, 0, 3, 0, 4, 0, 0, 0, 0, 0, 2, 2, 6, 0, 0, 0, 2, 2, 2, 0, 0, 8, 1, 1, 10, 2, 2, 0, 4, 0, 8, 14, 10, 0, 0, 0, 6, 2, 2, 0, 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 1, 0, 4, 2, 0, 2, 8, 0, 0, 2, 6, 2, 2, 9, 0, 0, 0, 0, 4, 0, 0, 0, 10, 0, 1, 0, 14, 2, 0, 8, 10, 0, 11, 0, 4, 0, 2, 8 ]
															}
, 															{
																"key" : 509,
																"value" : [ 10, 0, 0, 2, 0, 0, 10, 2, 0, 2, 10, 0, 6, 2, 0, 2, 8, 0, 0, 0, 6, 0, 2, 0, 8, 0, 1, 2, 0, 0, 2, 1, 9, 0, 0, 0, 5, 0, 2, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 2, 0, 2, 4, 0, 0, 8, 0, 0, 10, 0, 4, 2, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 2, 2, 1, 0, 7, 8, 1, 0, 8, 0, 0, 0, 6, 0, 2, 2, 0, 2, 1, 0, 6, 8, 2, 0, 8, 0, 0, 2, 6, 0, 8, 0, 10, 0, 2, 0, 6, 8, 2, 0, 8, 0, 0, 2, 4, 2, 1, 2, 10, 8, 3, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 510,
																"value" : [ 10, 0, 2, 2, 6, 0, 0, 2, 2, 0, 3, 2, 4, 0, 2, 0, 8, 0, 2, 0, 6, 0, 10, 0, 2, 2, 0, 0, 6, 0, 2, 0, 0, 0, 1, 2, 6, 2, 2, 0, 0, 8, 0, 0, 6, 0, 2, 0, 6, 0, 1, 0, 6, 0, 0, 0, 2, 2, 0, 1, 4, 0, 2, 0, 8, 0, 0, 0, 4, 0, 2, 9, 0, 0, 9, 0, 6, 8, 2, 0, 0, 0, 0, 0, 6, 2, 0, 0, 1, 0, 10, 0, 6, 0, 2, 1, 0, 0, 0, 0, 4, 2, 0, 0, 0, 0, 2, 0, 6, 2, 2, 2, 10, 0, 2, 0, 4, 0, 0, 8, 10, 2, 11, 0, 4, 0, 1, 0 ]
															}
, 															{
																"key" : 511,
																"value" : [ 0, 2, 2, 0, 4, 0, 8, 14, 0, 0, 3, 0, 4, 8, 0, 0, 8, 0, 2, 2, 4, 0, 0, 2, 1, 0, 9, 0, 4, 2, 0, 0, 2, 0, 0, 0, 6, 0, 0, 2, 0, 0, 2, 2, 4, 0, 0, 0, 10, 2, 2, 0, 6, 0, 2, 0, 0, 0, 11, 6, 4, 8, 0, 0, 8, 0, 0, 0, 0, 0, 2, 14, 0, 0, 0, 0, 4, 0, 1, 0, 8, 2, 2, 0, 6, 0, 0, 8, 0, 0, 0, 0, 4, 0, 0, 0, 10, 0, 2, 1, 6, 0, 2, 1, 1, 2, 9, 0, 4, 0, 0, 6, 6, 0, 2, 0, 6, 0, 2, 2, 0, 8, 9, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 512,
																"value" : [ 8, 0, 1, 2, 6, 0, 0, 2, 0, 2, 1, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 2, 2, 2, 0, 9, 0, 4, 0, 2, 2, 8, 0, 2, 0, 4, 0, 8, 2, 0, 0, 9, 0, 4, 0, 0, 0, 2, 4, 0, 2, 4, 0, 0, 8, 8, 0, 9, 0, 4, 2, 0, 2, 1, 0, 0, 10, 4, 2, 1, 0, 0, 8, 0, 0, 6, 0, 2, 0, 10, 0, 0, 0, 4, 0, 8, 2, 10, 0, 10, 8, 6, 2, 10, 0, 10, 0, 2, 0, 4, 0, 1, 9, 0, 0, 3, 0, 7, 0, 0, 2, 0, 0, 6, 0, 0, 0, 0, 2, 6, 0, 2, 2, 14, 0, 2, 0 ]
															}
, 															{
																"key" : 513,
																"value" : [ 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 2, 0, 0, 0, 0, 0, 0, 6, 2, 0, 2, 10, 2, 10, 2, 0, 2, 2, 2, 8, 2, 1, 1, 6, 0, 1, 2, 0, 2, 0, 2, 0, 2, 0, 2, 10, 0, 1, 2, 4, 0, 0, 0, 2, 2, 10, 2, 6, 0, 0, 0, 0, 0, 3, 0, 4, 0, 1, 0, 0, 0, 9, 2, 4, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 4, 0, 0, 0, 10, 0, 0, 0, 4, 0, 0, 2, 0, 0, 9, 0, 0, 0, 2, 0, 10, 0, 2, 0, 14, 0, 3, 2, 0, 0, 3, 0, 14, 8, 3, 0 ]
															}
, 															{
																"key" : 514,
																"value" : [ 1, 2, 2, 0, 6, 2, 2, 8, 0, 0, 9, 0, 6, 0, 0, 0, 10, 2, 0, 2, 0, 0, 0, 0, 0, 2, 11, 0, 6, 8, 0, 2, 9, 0, 0, 2, 6, 0, 1, 9, 8, 0, 0, 2, 6, 0, 0, 0, 8, 2, 1, 0, 6, 0, 0, 0, 10, 0, 10, 0, 4, 0, 10, 0, 8, 0, 2, 2, 6, 0, 1, 9, 0, 0, 9, 0, 6, 0, 2, 0, 10, 0, 2, 0, 0, 0, 0, 2, 2, 0, 11, 0, 4, 0, 0, 2, 10, 0, 2, 0, 4, 0, 8, 8, 0, 0, 3, 0, 4, 2, 2, 2, 6, 8, 3, 0, 12, 0, 2, 8, 10, 0, 3, 8, 6, 8, 2, 0 ]
															}
, 															{
																"key" : 515,
																"value" : [ 8, 0, 3, 0, 4, 0, 8, 0, 8, 0, 2, 0, 4, 0, 0, 0, 10, 0, 0, 0, 6, 0, 10, 2, 10, 2, 9, 1, 6, 8, 2, 0, 8, 0, 2, 2, 4, 0, 0, 2, 0, 0, 10, 2, 6, 2, 2, 2, 8, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 8, 2, 0, 10, 0, 0, 0, 0, 0, 10, 2, 10, 0, 10, 0, 4, 0, 0, 0, 10, 0, 0, 0, 6, 0, 10, 2, 2, 0, 2, 0, 6, 0, 2, 2, 0, 0, 3, 0, 6, 0, 2, 2, 2, 0, 0, 0, 4, 8, 2, 8, 10, 0, 3, 0, 14, 0, 0, 10, 0, 2, 9, 2, 6, 8, 3, 0 ]
															}
, 															{
																"key" : 516,
																"value" : [ 9, 0, 2, 1, 6, 0, 10, 1, 2, 0, 2, 2, 4, 0, 2, 0, 0, 0, 2, 0, 4, 0, 10, 2, 1, 0, 0, 0, 6, 0, 2, 0, 8, 0, 0, 0, 6, 0, 2, 0, 10, 0, 0, 0, 4, 0, 0, 2, 8, 0, 0, 0, 6, 0, 8, 0, 1, 0, 11, 0, 4, 2, 0, 0, 10, 2, 0, 0, 6, 0, 1, 2, 2, 0, 10, 0, 4, 0, 0, 2, 10, 0, 2, 0, 0, 0, 2, 2, 10, 0, 1, 0, 4, 0, 0, 0, 10, 2, 2, 0, 0, 0, 1, 9, 10, 0, 1, 0, 6, 0, 0, 0, 10, 0, 3, 0, 6, 0, 1, 2, 0, 0, 10, 2, 12, 0, 2, 0 ]
															}
, 															{
																"key" : 517,
																"value" : [ 10, 2, 2, 0, 6, 0, 2, 14, 8, 2, 9, 0, 6, 0, 0, 2, 8, 0, 0, 0, 6, 0, 10, 2, 2, 2, 1, 0, 4, 0, 0, 2, 9, 0, 2, 1, 0, 0, 10, 0, 10, 0, 3, 2, 4, 8, 2, 2, 8, 4, 0, 0, 0, 0, 2, 10, 8, 0, 11, 1, 0, 0, 10, 0, 8, 2, 0, 0, 6, 0, 10, 2, 10, 0, 9, 0, 0, 8, 0, 0, 0, 2, 1, 0, 6, 0, 0, 2, 10, 2, 9, 0, 4, 2, 2, 0, 0, 0, 0, 0, 6, 2, 0, 0, 2, 0, 2, 2, 7, 0, 1, 0, 8, 0, 8, 0, 12, 0, 3, 1, 8, 0, 0, 0, 12, 0, 3, 0 ]
															}
, 															{
																"key" : 518,
																"value" : [ 9, 0, 2, 0, 1, 2, 0, 0, 0, 0, 0, 0, 4, 2, 10, 0, 8, 2, 2, 0, 0, 2, 0, 2, 8, 0, 10, 2, 0, 2, 0, 2, 8, 2, 2, 0, 0, 2, 0, 8, 8, 2, 0, 0, 4, 2, 0, 2, 2, 0, 2, 0, 4, 0, 2, 8, 0, 0, 10, 0, 6, 0, 0, 0, 8, 0, 1, 0, 6, 0, 8, 0, 10, 0, 2, 0, 4, 0, 0, 2, 0, 0, 0, 0, 4, 0, 0, 0, 10, 0, 2, 2, 4, 0, 2, 0, 0, 0, 2, 10, 4, 2, 10, 0, 10, 8, 0, 0, 6, 0, 0, 0, 0, 0, 1, 8, 0, 0, 1, 6, 0, 0, 11, 0, 14, 10, 3, 0 ]
															}
, 															{
																"key" : 519,
																"value" : [ 10, 0, 2, 1, 4, 0, 10, 8, 10, 2, 2, 0, 4, 2, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 8, 0, 0, 2, 0, 0, 0, 0, 9, 0, 1, 0, 4, 0, 1, 10, 2, 2, 0, 0, 4, 2, 0, 0, 0, 0, 0, 0, 4, 0, 2, 8, 1, 0, 10, 0, 6, 0, 0, 0, 10, 0, 2, 0, 0, 0, 0, 0, 0, 2, 2, 2, 6, 8, 0, 0, 2, 0, 10, 0, 6, 2, 0, 2, 2, 2, 0, 0, 4, 0, 0, 0, 2, 0, 2, 0, 6, 0, 2, 8, 10, 0, 10, 0, 0, 2, 0, 2, 10, 0, 0, 0, 0, 0, 1, 0, 8, 0, 10, 0, 0, 0, 1, 0 ]
															}
, 															{
																"key" : 520,
																"value" : [ 10, 0, 0, 0, 6, 0, 2, 2, 0, 0, 9, 0, 6, 0, 0, 2, 2, 2, 2, 2, 4, 0, 0, 8, 0, 0, 0, 1, 6, 0, 0, 0, 10, 0, 1, 0, 6, 0, 8, 0, 1, 2, 10, 0, 6, 0, 2, 0, 10, 2, 0, 0, 4, 0, 2, 6, 0, 2, 10, 0, 6, 2, 2, 0, 8, 2, 1, 0, 4, 0, 0, 2, 8, 0, 3, 0, 6, 0, 0, 0, 9, 0, 2, 0, 6, 0, 10, 2, 10, 0, 0, 0, 4, 8, 0, 0, 10, 0, 0, 2, 6, 0, 2, 0, 8, 0, 2, 2, 4, 8, 1, 0, 10, 0, 0, 0, 0, 0, 2, 2, 10, 2, 11, 0, 6, 0, 8, 0 ]
															}
, 															{
																"key" : 521,
																"value" : [ 8, 0, 2, 0, 4, 0, 0, 2, 10, 0, 10, 2, 6, 0, 0, 0, 8, 0, 2, 2, 6, 0, 2, 0, 1, 0, 10, 0, 6, 0, 2, 0, 1, 2, 2, 0, 6, 2, 0, 0, 8, 8, 9, 0, 6, 8, 0, 0, 8, 4, 0, 0, 4, 0, 2, 0, 2, 0, 0, 2, 4, 0, 0, 0, 10, 0, 2, 0, 4, 2, 2, 2, 10, 2, 9, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 8, 2, 8, 0, 9, 2, 4, 0, 2, 0, 10, 0, 0, 0, 6, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 2, 0, 10, 2, 0, 0, 6, 10, 3, 0 ]
															}
, 															{
																"key" : 522,
																"value" : [ 8, 0, 0, 0, 6, 0, 2, 0, 0, 0, 3, 0, 4, 2, 1, 2, 10, 0, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 6, 0, 10, 0, 10, 0, 2, 2, 4, 0, 2, 2, 10, 0, 2, 0, 4, 0, 0, 0, 10, 2, 1, 0, 4, 2, 2, 2, 10, 2, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 0, 0, 4, 0, 1, 2, 0, 0, 0, 0, 6, 0, 0, 2, 8, 0, 10, 2, 6, 0, 2, 2, 8, 0, 1, 10, 4, 0, 2, 2, 0, 0, 0, 0, 6, 0, 0, 0, 8, 0, 0, 0, 14, 0, 0, 2, 8, 0, 2, 0, 6, 8, 1, 2 ]
															}
, 															{
																"key" : 523,
																"value" : [ 8, 2, 2, 0, 0, 0, 0, 2, 8, 0, 3, 0, 6, 0, 0, 0, 0, 0, 2, 0, 4, 0, 2, 2, 2, 0, 9, 0, 4, 0, 2, 0, 8, 0, 2, 0, 6, 0, 2, 2, 0, 0, 0, 0, 6, 2, 0, 0, 0, 2, 2, 0, 4, 0, 1, 0, 8, 0, 9, 0, 6, 0, 0, 0, 9, 0, 2, 2, 6, 2, 0, 14, 0, 2, 0, 0, 4, 8, 2, 0, 9, 0, 0, 2, 6, 0, 10, 0, 1, 2, 1, 1, 6, 0, 1, 0, 10, 0, 2, 0, 4, 0, 8, 0, 10, 2, 0, 0, 0, 0, 2, 0, 9, 0, 3, 0, 6, 8, 2, 0, 10, 0, 3, 0, 6, 0, 8, 2 ]
															}
, 															{
																"key" : 524,
																"value" : [ 9, 0, 2, 0, 6, 0, 0, 2, 8, 2, 1, 0, 6, 0, 0, 0, 10, 0, 0, 0, 6, 0, 0, 0, 1, 0, 11, 2, 4, 2, 0, 0, 8, 2, 3, 2, 6, 0, 2, 2, 0, 0, 0, 0, 4, 0, 2, 0, 6, 0, 0, 0, 6, 0, 10, 10, 10, 0, 10, 0, 4, 0, 1, 2, 0, 0, 1, 0, 6, 0, 10, 9, 2, 0, 0, 0, 6, 0, 1, 8, 9, 0, 2, 0, 0, 2, 0, 8, 1, 2, 0, 0, 4, 2, 2, 1, 10, 0, 0, 2, 6, 0, 0, 2, 0, 0, 9, 2, 6, 2, 0, 0, 9, 0, 1, 0, 8, 0, 1, 0, 2, 0, 10, 0, 4, 0, 3, 0 ]
															}
, 															{
																"key" : 525,
																"value" : [ 9, 0, 0, 0, 4, 0, 8, 0, 10, 0, 0, 2, 6, 0, 2, 0, 0, 0, 3, 2, 6, 0, 0, 0, 0, 0, 9, 0, 6, 2, 0, 0, 9, 0, 0, 1, 6, 0, 2, 0, 10, 0, 10, 0, 4, 2, 0, 0, 0, 2, 2, 0, 4, 0, 0, 0, 8, 0, 11, 2, 4, 2, 10, 1, 10, 2, 2, 1, 4, 0, 2, 0, 8, 0, 3, 0, 4, 2, 2, 0, 2, 0, 3, 2, 6, 0, 2, 2, 8, 0, 2, 2, 0, 0, 2, 2, 10, 0, 0, 1, 5, 2, 2, 2, 10, 0, 3, 0, 4, 0, 2, 0, 10, 0, 0, 0, 0, 0, 2, 0, 10, 0, 2, 0, 8, 0, 10, 0 ]
															}
, 															{
																"key" : 526,
																"value" : [ 0, 2, 2, 0, 4, 0, 8, 0, 1, 0, 9, 2, 6, 2, 1, 2, 8, 0, 1, 2, 4, 0, 8, 8, 0, 0, 9, 0, 6, 0, 0, 2, 9, 0, 1, 2, 0, 0, 2, 10, 8, 2, 2, 0, 4, 8, 2, 2, 9, 0, 3, 2, 4, 0, 0, 0, 1, 0, 9, 0, 0, 0, 10, 0, 10, 0, 2, 0, 0, 0, 1, 0, 2, 2, 10, 0, 7, 0, 2, 0, 0, 0, 0, 0, 6, 2, 10, 0, 0, 2, 1, 0, 0, 0, 0, 1, 2, 2, 2, 0, 6, 0, 8, 0, 0, 8, 1, 0, 6, 0, 0, 6, 10, 0, 0, 2, 0, 0, 1, 0, 8, 0, 0, 0, 14, 0, 0, 0 ]
															}
, 															{
																"key" : 527,
																"value" : [ 8, 0, 0, 0, 4, 0, 8, 2, 0, 0, 2, 2, 4, 0, 0, 2, 0, 2, 10, 0, 4, 0, 10, 2, 8, 0, 10, 2, 0, 2, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 0, 2, 0, 4, 0, 2, 0, 8, 4, 2, 0, 4, 0, 0, 8, 10, 0, 11, 0, 6, 2, 0, 2, 10, 2, 1, 0, 5, 0, 0, 0, 8, 2, 10, 0, 6, 2, 0, 0, 0, 0, 0, 0, 6, 2, 0, 0, 0, 0, 11, 0, 0, 2, 2, 1, 10, 0, 0, 0, 6, 2, 2, 10, 0, 0, 2, 0, 4, 0, 2, 0, 9, 0, 3, 0, 8, 0, 8, 0, 0, 0, 3, 0, 14, 0, 0, 0 ]
															}
, 															{
																"key" : 528,
																"value" : [ 2, 0, 2, 2, 6, 0, 8, 1, 0, 0, 2, 0, 0, 2, 0, 0, 10, 0, 10, 10, 6, 2, 8, 0, 0, 0, 2, 0, 6, 0, 2, 1, 10, 0, 0, 2, 4, 2, 2, 4, 0, 0, 3, 2, 4, 2, 2, 0, 10, 2, 0, 0, 6, 0, 0, 0, 0, 2, 0, 0, 6, 2, 2, 1, 9, 0, 2, 1, 6, 2, 0, 0, 0, 0, 0, 0, 4, 0, 2, 2, 0, 0, 10, 0, 4, 0, 2, 8, 8, 0, 10, 0, 0, 0, 0, 0, 10, 0, 0, 2, 4, 0, 8, 0, 0, 2, 2, 0, 0, 2, 2, 0, 8, 0, 0, 0, 14, 0, 3, 6, 10, 6, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 529,
																"value" : [ 0, 0, 0, 2, 4, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 0, 0, 0, 2, 0, 6, 0, 8, 0, 2, 8, 11, 0, 4, 0, 0, 2, 0, 2, 3, 0, 4, 0, 2, 0, 0, 2, 2, 0, 6, 8, 2, 2, 8, 0, 2, 0, 4, 0, 2, 2, 8, 0, 9, 6, 6, 2, 10, 0, 10, 0, 0, 2, 1, 0, 1, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 6, 0, 0, 2, 2, 0, 0, 1, 4, 0, 0, 0, 10, 0, 2, 2, 6, 0, 0, 1, 0, 0, 10, 0, 6, 0, 2, 2, 10, 0, 2, 0, 14, 0, 1, 0, 2, 0, 9, 0, 0, 0, 1, 0 ]
															}
, 															{
																"key" : 530,
																"value" : [ 8, 0, 2, 0, 0, 0, 8, 2, 10, 0, 2, 0, 4, 8, 0, 0, 0, 0, 0, 2, 0, 2, 8, 2, 1, 8, 11, 2, 0, 0, 1, 0, 8, 0, 3, 0, 4, 0, 2, 1, 0, 0, 3, 2, 6, 2, 2, 0, 9, 0, 0, 0, 0, 0, 6, 0, 10, 0, 1, 0, 4, 0, 2, 2, 9, 0, 3, 0, 4, 0, 0, 0, 2, 2, 0, 0, 4, 2, 0, 2, 0, 0, 0, 0, 4, 0, 0, 1, 10, 0, 0, 0, 6, 8, 0, 0, 9, 0, 3, 0, 4, 0, 2, 0, 0, 0, 10, 0, 4, 8, 0, 2, 10, 8, 0, 0, 0, 0, 2, 10, 0, 0, 11, 0, 6, 0, 0, 2 ]
															}
, 															{
																"key" : 531,
																"value" : [ 0, 0, 2, 1, 4, 2, 2, 0, 8, 2, 0, 0, 6, 0, 0, 2, 8, 0, 0, 0, 4, 0, 8, 2, 2, 0, 0, 0, 4, 0, 2, 2, 10, 0, 0, 0, 6, 0, 2, 9, 8, 2, 2, 2, 4, 0, 0, 2, 0, 0, 2, 0, 6, 0, 0, 8, 8, 0, 0, 2, 4, 2, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 2, 10, 0, 4, 0, 0, 8, 0, 0, 0, 2, 4, 2, 0, 2, 8, 8, 2, 1, 4, 8, 2, 0, 10, 2, 2, 0, 6, 0, 1, 0, 10, 0, 0, 0, 4, 0, 2, 0, 10, 2, 1, 0, 14, 0, 2, 0, 8, 0, 3, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 532,
																"value" : [ 1, 0, 2, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 0, 2, 0, 0, 0, 2, 0, 4, 0, 8, 0, 8, 2, 11, 0, 6, 2, 2, 0, 10, 2, 3, 0, 4, 0, 2, 9, 0, 0, 10, 0, 4, 0, 0, 0, 6, 0, 0, 2, 6, 0, 0, 1, 10, 0, 0, 2, 6, 0, 2, 0, 10, 0, 2, 0, 6, 2, 2, 2, 8, 0, 0, 0, 6, 2, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 0, 0, 2, 0, 6, 0, 0, 0, 10, 0, 2, 0, 5, 0, 0, 0, 8, 0, 0, 2, 0, 0, 2, 2, 0, 0, 8, 0, 14, 0, 3, 0, 10, 0, 0, 0, 4, 8, 10, 0 ]
															}
, 															{
																"key" : 533,
																"value" : [ 9, 0, 3, 2, 4, 2, 10, 0, 0, 2, 0, 0, 3, 0, 0, 0, 10, 2, 0, 0, 6, 0, 1, 2, 1, 0, 2, 0, 0, 2, 2, 0, 10, 0, 2, 1, 4, 0, 1, 2, 8, 0, 9, 2, 4, 0, 2, 0, 0, 0, 0, 0, 4, 0, 2, 8, 8, 2, 0, 0, 4, 8, 10, 0, 10, 0, 0, 0, 0, 2, 10, 0, 10, 0, 2, 0, 6, 0, 0, 2, 9, 2, 2, 2, 4, 0, 0, 0, 8, 0, 11, 0, 6, 2, 0, 0, 10, 0, 3, 0, 0, 0, 2, 1, 10, 0, 9, 0, 6, 0, 2, 2, 10, 0, 0, 0, 0, 0, 0, 2, 6, 0, 0, 0, 0, 10, 2, 0 ]
															}
, 															{
																"key" : 534,
																"value" : [ 8, 0, 0, 2, 5, 2, 2, 14, 0, 2, 10, 0, 4, 8, 0, 0, 2, 0, 10, 2, 6, 0, 2, 8, 1, 2, 10, 8, 4, 0, 0, 2, 8, 2, 0, 0, 6, 0, 2, 0, 0, 0, 10, 0, 7, 2, 2, 2, 10, 4, 2, 0, 6, 0, 0, 0, 10, 2, 10, 0, 0, 2, 2, 2, 10, 0, 2, 0, 6, 0, 0, 2, 0, 0, 0, 0, 6, 2, 0, 0, 8, 0, 3, 0, 6, 0, 0, 2, 1, 0, 11, 0, 6, 2, 1, 0, 10, 2, 0, 0, 4, 0, 0, 2, 0, 0, 0, 0, 7, 0, 2, 0, 8, 0, 1, 0, 14, 0, 3, 8, 10, 2, 0, 0, 0, 0, 10, 0 ]
															}
, 															{
																"key" : 535,
																"value" : [ 0, 2, 0, 0, 1, 2, 1, 2, 8, 0, 9, 0, 4, 2, 0, 0, 0, 2, 3, 0, 6, 2, 8, 0, 0, 2, 10, 0, 4, 2, 0, 0, 10, 0, 2, 0, 4, 2, 1, 2, 0, 0, 2, 0, 4, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 10, 0, 2, 0, 2, 6, 0, 2, 0, 10, 2, 0, 0, 6, 0, 0, 0, 0, 0, 9, 0, 7, 2, 2, 2, 10, 0, 0, 0, 4, 0, 8, 2, 0, 0, 10, 0, 6, 0, 0, 0, 8, 0, 0, 1, 4, 2, 0, 2, 0, 2, 0, 0, 6, 0, 1, 0, 10, 0, 0, 8, 12, 0, 2, 2, 10, 0, 3, 0, 14, 2, 3, 0 ]
															}
, 															{
																"key" : 536,
																"value" : [ 10, 0, 0, 0, 4, 0, 0, 0, 0, 0, 9, 0, 6, 0, 2, 0, 9, 0, 2, 2, 4, 0, 2, 8, 2, 0, 0, 8, 6, 2, 0, 0, 10, 0, 2, 10, 4, 0, 0, 0, 2, 2, 9, 0, 0, 2, 0, 0, 10, 0, 0, 0, 0, 0, 0, 10, 8, 0, 9, 0, 0, 0, 2, 1, 10, 2, 2, 0, 4, 0, 0, 0, 10, 2, 0, 0, 0, 0, 0, 2, 10, 0, 2, 0, 6, 2, 8, 2, 8, 2, 9, 0, 4, 2, 2, 0, 10, 2, 1, 2, 0, 0, 1, 1, 2, 0, 2, 2, 3, 0, 10, 0, 8, 2, 8, 0, 6, 0, 2, 0, 0, 0, 9, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 537,
																"value" : [ 10, 0, 2, 0, 4, 0, 0, 2, 2, 0, 9, 2, 6, 8, 0, 0, 10, 0, 0, 0, 4, 0, 8, 0, 0, 2, 9, 2, 0, 0, 1, 0, 9, 2, 0, 0, 6, 0, 2, 10, 2, 2, 9, 0, 0, 2, 0, 0, 10, 0, 1, 2, 6, 0, 2, 6, 8, 2, 10, 0, 6, 0, 0, 0, 9, 2, 3, 0, 0, 0, 2, 9, 8, 0, 9, 0, 4, 0, 2, 0, 8, 2, 2, 0, 4, 0, 8, 2, 10, 0, 0, 1, 6, 2, 0, 0, 10, 0, 2, 0, 0, 0, 2, 0, 2, 0, 10, 0, 0, 2, 0, 0, 10, 0, 0, 0, 6, 0, 0, 0, 6, 0, 3, 0, 6, 8, 2, 0 ]
															}
, 															{
																"key" : 538,
																"value" : [ 0, 0, 0, 0, 6, 0, 2, 2, 2, 0, 9, 0, 6, 0, 0, 2, 9, 2, 3, 0, 4, 0, 10, 0, 0, 0, 9, 1, 4, 0, 2, 0, 10, 0, 0, 0, 4, 0, 8, 2, 10, 0, 9, 2, 6, 0, 2, 2, 8, 0, 0, 0, 6, 0, 8, 0, 0, 0, 9, 0, 4, 0, 2, 2, 10, 0, 0, 0, 4, 0, 10, 0, 10, 0, 0, 0, 4, 8, 2, 0, 10, 2, 0, 2, 6, 0, 0, 8, 8, 0, 2, 0, 6, 0, 0, 0, 0, 0, 1, 0, 6, 0, 2, 0, 2, 0, 0, 0, 6, 2, 0, 0, 8, 0, 0, 2, 14, 0, 0, 0, 10, 6, 2, 0, 14, 0, 3, 0 ]
															}
, 															{
																"key" : 539,
																"value" : [ 0, 0, 2, 1, 6, 0, 0, 14, 8, 0, 10, 2, 6, 0, 0, 0, 10, 0, 0, 0, 4, 0, 0, 0, 1, 0, 9, 0, 4, 2, 1, 2, 0, 0, 0, 1, 6, 0, 2, 0, 2, 0, 2, 0, 0, 8, 1, 2, 8, 0, 2, 2, 0, 0, 0, 0, 1, 2, 0, 2, 6, 0, 0, 0, 9, 0, 2, 1, 6, 2, 2, 2, 0, 0, 10, 0, 4, 0, 2, 2, 8, 2, 0, 0, 6, 0, 0, 0, 0, 0, 10, 2, 6, 0, 0, 0, 10, 2, 0, 0, 5, 0, 2, 0, 0, 0, 3, 0, 0, 8, 0, 6, 8, 0, 1, 0, 6, 0, 0, 0, 10, 2, 10, 0, 14, 8, 3, 0 ]
															}
, 															{
																"key" : 540,
																"value" : [ 0, 0, 2, 2, 2, 0, 0, 2, 8, 2, 2, 2, 6, 0, 10, 2, 10, 0, 0, 2, 4, 0, 0, 0, 2, 0, 0, 2, 6, 2, 0, 2, 8, 0, 0, 2, 2, 2, 0, 0, 8, 2, 8, 0, 2, 2, 2, 2, 2, 2, 0, 2, 4, 0, 0, 2, 8, 0, 0, 0, 4, 0, 2, 0, 2, 0, 2, 8, 0, 0, 0, 12, 0, 8, 8, 0, 6, 8, 0, 0, 10, 0, 0, 8, 6, 0, 0, 2, 8, 0, 0, 0, 4, 2, 0, 0, 10, 0, 0, 0, 5, 0, 2, 0, 2, 8, 2, 0, 4, 0, 0, 2, 0, 0, 0, 0, 6, 0, 2, 0, 8, 0, 2, 8, 12, 0, 2, 8 ]
															}
, 															{
																"key" : 541,
																"value" : [ 8, 0, 0, 0, 5, 0, 8, 2, 0, 2, 2, 0, 5, 0, 2, 0, 0, 0, 1, 0, 6, 0, 8, 0, 0, 0, 0, 2, 4, 0, 0, 0, 2, 0, 3, 0, 3, 0, 2, 8, 0, 0, 0, 0, 2, 2, 0, 0, 10, 0, 1, 0, 4, 0, 2, 0, 0, 2, 4, 6, 4, 2, 0, 2, 8, 2, 3, 3, 4, 2, 1, 2, 0, 0, 8, 0, 4, 0, 0, 0, 8, 8, 2, 0, 4, 0, 0, 0, 2, 0, 11, 2, 14, 0, 2, 2, 10, 0, 2, 0, 6, 0, 2, 10, 8, 0, 8, 0, 4, 2, 0, 0, 8, 4, 11, 0, 10, 0, 3, 0, 2, 0, 10, 2, 2, 0, 0, 8 ]
															}
, 															{
																"key" : 542,
																"value" : [ 8, 0, 2, 0, 5, 0, 3, 0, 2, 2, 8, 0, 4, 0, 0, 0, 8, 0, 0, 2, 4, 2, 0, 0, 10, 0, 10, 0, 6, 0, 0, 0, 9, 2, 3, 0, 6, 0, 2, 0, 0, 0, 3, 2, 4, 0, 2, 0, 8, 0, 9, 2, 0, 0, 6, 6, 0, 2, 10, 2, 4, 0, 2, 0, 1, 0, 1, 2, 4, 2, 0, 1, 0, 0, 3, 0, 6, 0, 2, 0, 11, 0, 0, 0, 4, 2, 10, 0, 8, 0, 10, 0, 12, 0, 0, 0, 8, 0, 3, 2, 4, 0, 3, 2, 2, 0, 8, 10, 6, 0, 2, 4, 10, 0, 2, 8, 4, 0, 2, 8, 8, 2, 10, 0, 0, 8, 2, 0 ]
															}
, 															{
																"key" : 543,
																"value" : [ 8, 2, 2, 0, 2, 0, 10, 12, 8, 0, 0, 0, 7, 0, 0, 0, 2, 8, 2, 0, 4, 0, 2, 0, 10, 0, 0, 0, 0, 8, 0, 2, 1, 0, 1, 0, 4, 0, 0, 10, 2, 0, 2, 2, 2, 0, 0, 6, 10, 0, 2, 0, 0, 0, 0, 4, 10, 0, 9, 0, 4, 0, 2, 2, 8, 0, 2, 0, 4, 0, 10, 9, 0, 2, 0, 0, 4, 0, 2, 0, 8, 0, 2, 0, 6, 2, 0, 0, 0, 2, 2, 0, 6, 0, 2, 0, 8, 0, 2, 0, 6, 0, 10, 2, 10, 8, 3, 0, 4, 2, 0, 10, 8, 0, 2, 0, 12, 0, 0, 2, 0, 0, 9, 0, 14, 0, 2, 0 ]
															}
, 															{
																"key" : 544,
																"value" : [ 8, 0, 1, 0, 0, 0, 0, 0, 10, 2, 10, 2, 4, 0, 1, 0, 10, 2, 2, 10, 6, 0, 2, 0, 8, 2, 2, 0, 4, 2, 0, 1, 8, 2, 0, 0, 4, 0, 0, 8, 2, 0, 3, 0, 6, 0, 2, 2, 8, 0, 2, 0, 4, 0, 2, 8, 2, 0, 10, 0, 2, 2, 0, 0, 8, 0, 2, 0, 6, 0, 8, 0, 0, 8, 0, 0, 6, 2, 0, 0, 10, 0, 2, 8, 2, 0, 8, 0, 0, 0, 8, 2, 4, 2, 2, 0, 8, 0, 0, 0, 6, 0, 2, 10, 10, 2, 0, 0, 0, 0, 2, 0, 8, 0, 14, 0, 4, 0, 0, 2, 2, 0, 10, 2, 2, 0, 0, 0 ]
															}
, 															{
																"key" : 545,
																"value" : [ 10, 0, 2, 0, 4, 0, 9, 2, 10, 2, 10, 0, 7, 0, 0, 0, 10, 0, 1, 0, 6, 0, 0, 10, 2, 2, 3, 0, 6, 0, 0, 0, 2, 0, 3, 2, 4, 0, 2, 2, 2, 0, 3, 0, 6, 0, 1, 0, 9, 0, 3, 0, 6, 0, 2, 0, 8, 0, 3, 0, 4, 0, 0, 0, 8, 0, 3, 2, 4, 0, 2, 2, 2, 0, 10, 0, 4, 0, 0, 0, 0, 0, 2, 0, 6, 2, 0, 3, 8, 2, 11, 0, 6, 0, 0, 0, 8, 0, 1, 0, 4, 0, 2, 2, 2, 0, 2, 0, 6, 2, 2, 2, 10, 0, 0, 0, 4, 0, 0, 0, 2, 0, 10, 0, 12, 0, 0, 0 ]
															}
, 															{
																"key" : 546,
																"value" : [ 10, 0, 2, 1, 15, 0, 0, 0, 2, 0, 1, 0, 6, 0, 2, 0, 8, 0, 0, 0, 0, 2, 0, 0, 0, 0, 8, 2, 4, 0, 0, 0, 8, 0, 3, 1, 6, 0, 2, 2, 10, 2, 0, 2, 4, 8, 1, 0, 12, 0, 3, 2, 4, 0, 1, 10, 8, 2, 0, 0, 6, 0, 0, 2, 8, 0, 1, 0, 12, 0, 1, 1, 10, 2, 2, 2, 0, 0, 1, 0, 11, 0, 2, 0, 4, 0, 0, 0, 2, 2, 0, 0, 4, 0, 2, 0, 10, 0, 2, 0, 6, 0, 0, 8, 2, 0, 8, 0, 4, 0, 0, 2, 8, 0, 0, 0, 4, 0, 2, 9, 0, 0, 2, 0, 4, 0, 10, 0 ]
															}
, 															{
																"key" : 547,
																"value" : [ 10, 0, 2, 0, 6, 0, 0, 11, 0, 0, 9, 0, 6, 2, 0, 0, 10, 2, 2, 2, 4, 2, 2, 0, 1, 2, 3, 0, 0, 0, 0, 2, 8, 0, 3, 2, 6, 0, 3, 8, 2, 0, 3, 0, 4, 8, 8, 0, 8, 0, 9, 0, 4, 0, 0, 10, 0, 0, 8, 2, 0, 10, 0, 8, 8, 0, 0, 10, 5, 0, 2, 0, 0, 10, 11, 0, 4, 2, 10, 0, 2, 2, 2, 2, 4, 0, 2, 0, 8, 2, 9, 2, 4, 0, 2, 0, 8, 0, 0, 1, 0, 0, 3, 8, 0, 0, 1, 2, 12, 0, 4, 0, 8, 0, 3, 0, 6, 0, 0, 2, 10, 6, 1, 2, 12, 2, 0, 8 ]
															}
, 															{
																"key" : 548,
																"value" : [ 8, 0, 2, 0, 6, 0, 2, 10, 0, 2, 3, 0, 1, 2, 3, 0, 8, 0, 0, 0, 6, 0, 0, 0, 2, 2, 10, 0, 6, 0, 0, 0, 8, 0, 2, 0, 4, 2, 0, 0, 2, 0, 0, 0, 4, 10, 2, 6, 14, 0, 2, 0, 0, 0, 2, 2, 8, 0, 10, 0, 6, 8, 0, 0, 8, 0, 1, 8, 6, 0, 8, 2, 0, 2, 2, 0, 0, 0, 0, 2, 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 4, 10, 0, 0, 0, 6, 0, 8, 15, 8, 0, 0, 0, 6, 0, 0, 0, 2, 0, 1, 0, 4, 0, 1, 2, 8, 2, 9, 0, 6, 0, 0, 2 ]
															}
, 															{
																"key" : 549,
																"value" : [ 8, 0, 0, 0, 0, 0, 0, 2, 10, 0, 0, 0, 4, 0, 2, 2, 8, 0, 1, 2, 4, 0, 0, 8, 1, 0, 11, 0, 4, 0, 2, 0, 8, 2, 0, 0, 12, 0, 3, 2, 0, 0, 10, 2, 3, 0, 2, 2, 8, 0, 2, 2, 6, 0, 0, 0, 10, 0, 0, 0, 0, 0, 10, 0, 8, 0, 0, 0, 5, 0, 0, 0, 2, 0, 3, 0, 4, 0, 0, 0, 8, 0, 0, 0, 6, 0, 0, 0, 10, 0, 2, 0, 4, 0, 2, 2, 0, 0, 0, 8, 4, 0, 0, 0, 0, 2, 9, 0, 6, 0, 0, 0, 10, 0, 0, 0, 4, 0, 2, 8, 10, 0, 0, 0, 8, 10, 2, 0 ]
															}
, 															{
																"key" : 550,
																"value" : [ 0, 0, 2, 0, 4, 0, 0, 9, 10, 0, 2, 0, 4, 2, 2, 2, 8, 2, 0, 0, 4, 0, 0, 0, 0, 0, 10, 2, 4, 8, 2, 0, 10, 0, 2, 3, 4, 0, 2, 8, 8, 2, 3, 0, 6, 0, 0, 0, 2, 0, 3, 2, 6, 0, 0, 10, 10, 0, 2, 0, 0, 0, 2, 2, 8, 0, 3, 0, 6, 0, 2, 0, 0, 2, 8, 0, 4, 0, 0, 0, 10, 0, 2, 0, 6, 0, 0, 11, 2, 0, 10, 0, 0, 0, 2, 0, 8, 0, 2, 0, 6, 0, 8, 2, 8, 2, 0, 2, 6, 2, 0, 0, 8, 2, 3, 0, 4, 0, 0, 0, 10, 0, 0, 2, 0, 8, 2, 2 ]
															}
, 															{
																"key" : 551,
																"value" : [ 8, 0, 0, 2, 6, 0, 3, 2, 8, 2, 2, 0, 7, 2, 0, 2, 8, 8, 0, 2, 0, 0, 2, 2, 10, 2, 11, 2, 2, 0, 2, 0, 8, 0, 0, 0, 6, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 2, 2, 0, 6, 0, 10, 2, 8, 2, 0, 8, 4, 0, 0, 0, 0, 0, 2, 2, 4, 0, 2, 0, 10, 0, 3, 2, 6, 0, 2, 0, 2, 0, 0, 2, 4, 0, 0, 2, 8, 0, 0, 2, 2, 0, 0, 2, 8, 2, 0, 0, 7, 0, 2, 2, 8, 2, 11, 0, 6, 2, 2, 0, 0, 0, 3, 0, 14, 0, 0, 0, 9, 0, 1, 8, 4, 0, 2, 2 ]
															}
, 															{
																"key" : 552,
																"value" : [ 2, 2, 3, 0, 4, 0, 0, 0, 0, 2, 3, 0, 7, 2, 0, 0, 11, 0, 3, 0, 4, 0, 2, 2, 9, 2, 2, 2, 6, 0, 2, 0, 9, 0, 3, 0, 6, 2, 2, 2, 10, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 2, 2, 0, 0, 2, 0, 0, 8, 2, 6, 0, 0, 0, 0, 0, 0, 8, 2, 0, 0, 4, 2, 0, 0, 0, 6, 2, 2, 0, 10, 0, 1, 0, 6, 0, 8, 2, 0, 0, 3, 0, 6, 2, 0, 2, 10, 2, 0, 0, 6, 0, 0, 1, 8, 0, 0, 0, 6, 0, 2, 2, 10, 2, 2, 0, 12, 0, 2, 8, 10, 0, 0, 8, 14, 0, 0, 2 ]
															}
, 															{
																"key" : 553,
																"value" : [ 10, 0, 0, 2, 4, 2, 2, 2, 2, 0, 2, 2, 7, 2, 0, 0, 9, 2, 0, 0, 4, 2, 2, 0, 0, 2, 0, 2, 2, 0, 3, 0, 0, 0, 2, 2, 6, 0, 8, 0, 8, 0, 1, 0, 6, 0, 0, 0, 10, 2, 11, 0, 6, 0, 2, 2, 10, 0, 0, 2, 4, 0, 0, 0, 8, 2, 1, 8, 12, 0, 1, 10, 10, 2, 3, 0, 6, 2, 2, 0, 10, 0, 3, 2, 6, 0, 0, 0, 8, 2, 11, 0, 4, 0, 0, 0, 10, 0, 2, 2, 6, 0, 2, 0, 2, 0, 0, 0, 4, 0, 2, 0, 10, 8, 2, 0, 12, 0, 1, 0, 10, 2, 3, 0, 12, 0, 2, 0 ]
															}
, 															{
																"key" : 554,
																"value" : [ 11, 0, 2, 0, 4, 0, 0, 2, 2, 0, 8, 0, 6, 0, 2, 2, 9, 0, 2, 2, 4, 0, 8, 2, 1, 0, 11, 0, 0, 2, 3, 2, 10, 2, 0, 0, 6, 2, 2, 10, 8, 2, 8, 2, 4, 0, 0, 2, 8, 4, 2, 0, 6, 0, 11, 2, 8, 0, 0, 3, 4, 2, 2, 0, 8, 0, 2, 0, 6, 0, 0, 10, 0, 0, 3, 2, 0, 0, 0, 2, 10, 2, 2, 2, 6, 0, 0, 2, 2, 0, 2, 0, 4, 10, 2, 2, 10, 2, 3, 3, 4, 2, 2, 4, 0, 2, 8, 0, 4, 0, 1, 0, 4, 0, 10, 0, 14, 0, 0, 0, 2, 0, 2, 2, 4, 10, 3, 0 ]
															}
, 															{
																"key" : 555,
																"value" : [ 8, 0, 2, 0, 0, 0, 2, 3, 0, 2, 10, 0, 6, 0, 0, 2, 8, 0, 3, 0, 0, 2, 0, 2, 10, 0, 8, 0, 4, 0, 2, 2, 8, 0, 0, 2, 2, 0, 0, 0, 8, 2, 2, 0, 4, 0, 0, 2, 8, 0, 1, 0, 4, 0, 2, 2, 9, 0, 8, 2, 0, 0, 3, 0, 0, 0, 1, 1, 7, 0, 0, 0, 2, 2, 1, 0, 4, 8, 0, 0, 8, 0, 2, 2, 6, 0, 2, 0, 2, 0, 2, 2, 6, 0, 0, 0, 8, 0, 1, 2, 2, 0, 0, 2, 0, 2, 0, 0, 0, 0, 2, 2, 14, 2, 2, 2, 4, 2, 2, 0, 8, 0, 2, 0, 12, 0, 2, 0 ]
															}
, 															{
																"key" : 556,
																"value" : [ 8, 0, 3, 2, 4, 0, 2, 8, 2, 2, 9, 0, 4, 2, 0, 0, 8, 2, 2, 0, 4, 0, 8, 0, 2, 0, 0, 0, 6, 0, 0, 0, 8, 0, 0, 0, 7, 0, 10, 0, 2, 0, 0, 0, 7, 0, 3, 2, 12, 0, 1, 0, 2, 2, 0, 0, 2, 0, 8, 2, 6, 0, 1, 1, 9, 0, 2, 2, 4, 0, 8, 10, 10, 2, 0, 2, 4, 0, 1, 0, 8, 0, 0, 8, 0, 0, 3, 0, 8, 2, 1, 1, 6, 0, 0, 0, 10, 0, 2, 2, 0, 0, 2, 2, 8, 0, 0, 0, 4, 0, 2, 0, 2, 0, 0, 0, 14, 0, 2, 2, 0, 0, 2, 0, 6, 0, 0, 8 ]
															}
, 															{
																"key" : 557,
																"value" : [ 8, 2, 0, 2, 4, 0, 0, 2, 2, 2, 0, 0, 12, 0, 0, 0, 8, 0, 11, 2, 0, 0, 8, 2, 8, 0, 0, 0, 6, 0, 2, 0, 8, 0, 1, 2, 6, 0, 2, 1, 10, 2, 2, 0, 5, 0, 0, 0, 10, 0, 0, 2, 4, 0, 0, 2, 10, 0, 8, 0, 6, 0, 2, 0, 0, 0, 0, 0, 4, 0, 2, 9, 8, 2, 2, 0, 4, 0, 2, 0, 8, 2, 0, 0, 4, 0, 2, 0, 0, 2, 10, 0, 0, 0, 3, 0, 10, 2, 2, 0, 6, 2, 0, 8, 1, 0, 2, 0, 6, 0, 3, 2, 10, 0, 2, 0, 2, 0, 1, 2, 8, 2, 10, 0, 0, 2, 3, 0 ]
															}
, 															{
																"key" : 558,
																"value" : [ 9, 0, 0, 1, 6, 0, 10, 2, 0, 2, 11, 0, 4, 0, 0, 0, 8, 2, 2, 0, 4, 2, 2, 0, 2, 0, 1, 0, 4, 0, 0, 0, 2, 0, 1, 1, 4, 2, 0, 0, 2, 2, 2, 0, 2, 0, 2, 2, 2, 2, 2, 0, 4, 0, 0, 10, 2, 0, 9, 2, 4, 12, 2, 0, 8, 0, 0, 8, 4, 2, 3, 2, 2, 0, 10, 0, 6, 8, 0, 0, 10, 0, 11, 0, 0, 0, 0, 2, 11, 0, 1, 0, 6, 2, 0, 0, 10, 0, 2, 3, 0, 0, 9, 2, 0, 0, 0, 2, 4, 0, 0, 0, 10, 2, 0, 0, 14, 0, 3, 2, 2, 0, 3, 0, 6, 2, 1, 0 ]
															}
, 															{
																"key" : 559,
																"value" : [ 11, 0, 0, 0, 5, 0, 10, 2, 8, 2, 2, 0, 6, 0, 0, 2, 2, 2, 0, 2, 6, 0, 8, 2, 8, 0, 2, 2, 4, 2, 2, 0, 9, 0, 2, 3, 4, 0, 2, 8, 2, 0, 2, 0, 4, 0, 2, 2, 8, 2, 3, 0, 6, 2, 2, 0, 0, 2, 0, 2, 0, 2, 1, 0, 10, 0, 2, 0, 6, 2, 10, 0, 2, 0, 2, 0, 6, 0, 2, 8, 0, 0, 0, 0, 4, 0, 2, 8, 2, 0, 10, 0, 4, 0, 0, 2, 8, 0, 2, 0, 2, 0, 0, 2, 0, 0, 10, 0, 5, 0, 0, 6, 10, 0, 8, 0, 6, 0, 2, 0, 2, 0, 9, 8, 14, 2, 0, 0 ]
															}
, 															{
																"key" : 560,
																"value" : [ 8, 0, 2, 0, 14, 0, 0, 8, 8, 0, 2, 0, 7, 2, 8, 0, 0, 2, 0, 0, 6, 0, 3, 0, 11, 2, 8, 0, 4, 0, 2, 0, 10, 0, 0, 2, 0, 0, 0, 2, 8, 0, 10, 8, 1, 0, 2, 2, 0, 0, 1, 0, 2, 2, 6, 0, 2, 2, 1, 6, 0, 2, 2, 0, 10, 0, 2, 0, 6, 0, 0, 1, 2, 8, 10, 0, 4, 0, 3, 0, 2, 0, 0, 0, 4, 0, 0, 2, 2, 0, 1, 0, 4, 0, 1, 0, 8, 0, 2, 0, 6, 0, 1, 10, 10, 0, 2, 0, 4, 10, 2, 0, 2, 0, 9, 0, 14, 0, 0, 0, 3, 0, 1, 0, 14, 8, 0, 8 ]
															}
, 															{
																"key" : 561,
																"value" : [ 0, 2, 2, 0, 4, 0, 0, 8, 10, 0, 1, 2, 5, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 2, 9, 2, 8, 0, 0, 8, 0, 2, 8, 0, 2, 0, 12, 0, 2, 0, 0, 0, 8, 0, 6, 2, 0, 4, 4, 0, 2, 2, 6, 0, 2, 0, 8, 0, 11, 0, 6, 0, 1, 0, 9, 0, 2, 0, 6, 0, 0, 8, 10, 0, 10, 0, 6, 2, 0, 0, 0, 0, 2, 2, 12, 0, 2, 2, 2, 0, 9, 2, 4, 0, 2, 1, 10, 0, 2, 0, 6, 0, 0, 2, 0, 0, 0, 0, 4, 8, 0, 0, 11, 0, 2, 0, 4, 0, 2, 8, 8, 0, 0, 0, 14, 0, 2, 0 ]
															}
, 															{
																"key" : 562,
																"value" : [ 0, 2, 0, 0, 0, 0, 0, 3, 0, 2, 3, 0, 6, 0, 3, 2, 8, 0, 8, 0, 0, 0, 10, 0, 2, 0, 2, 8, 0, 2, 2, 2, 8, 0, 0, 0, 0, 0, 2, 10, 2, 0, 10, 0, 0, 0, 8, 0, 2, 0, 0, 2, 4, 0, 0, 4, 10, 0, 8, 2, 6, 8, 0, 2, 8, 0, 2, 0, 6, 0, 2, 0, 2, 10, 2, 0, 4, 0, 0, 0, 10, 2, 9, 0, 4, 2, 8, 0, 8, 0, 2, 3, 6, 0, 2, 3, 8, 0, 2, 0, 4, 0, 2, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 12, 0, 10, 2, 1, 2, 2, 0, 10, 0, 4, 0, 9, 0 ]
															}
, 															{
																"key" : 563,
																"value" : [ 0, 2, 2, 0, 6, 0, 0, 0, 8, 2, 2, 0, 6, 0, 3, 2, 8, 0, 0, 0, 4, 0, 8, 0, 2, 8, 3, 3, 6, 2, 1, 0, 8, 2, 3, 2, 4, 2, 10, 0, 0, 0, 0, 0, 6, 0, 2, 0, 8, 0, 1, 2, 0, 0, 0, 8, 0, 0, 2, 0, 0, 2, 2, 2, 8, 0, 0, 0, 7, 0, 8, 8, 10, 2, 2, 2, 2, 0, 2, 0, 8, 0, 1, 0, 6, 0, 0, 0, 10, 0, 0, 0, 4, 0, 0, 2, 8, 2, 0, 0, 0, 0, 8, 2, 8, 2, 8, 0, 4, 2, 2, 2, 3, 0, 2, 0, 4, 0, 0, 2, 8, 0, 1, 0, 8, 2, 2, 0 ]
															}
, 															{
																"key" : 564,
																"value" : [ 0, 2, 3, 0, 2, 0, 8, 2, 10, 0, 9, 2, 6, 0, 0, 2, 8, 2, 0, 0, 2, 0, 2, 2, 0, 0, 0, 0, 4, 0, 2, 0, 0, 0, 1, 0, 3, 0, 0, 1, 8, 2, 2, 0, 2, 0, 0, 0, 8, 0, 0, 2, 2, 0, 12, 0, 8, 0, 8, 2, 4, 0, 3, 0, 8, 0, 2, 0, 12, 0, 0, 2, 2, 0, 10, 0, 4, 0, 0, 0, 8, 0, 2, 0, 12, 0, 2, 0, 10, 2, 8, 2, 2, 0, 8, 0, 0, 0, 3, 0, 4, 2, 2, 0, 0, 2, 8, 2, 4, 0, 0, 0, 8, 2, 11, 0, 4, 0, 2, 4, 2, 0, 1, 0, 14, 0, 3, 2 ]
															}
, 															{
																"key" : 565,
																"value" : [ 10, 0, 1, 0, 6, 0, 0, 0, 10, 0, 3, 0, 6, 0, 2, 0, 8, 0, 0, 0, 6, 0, 0, 0, 10, 0, 10, 0, 2, 0, 2, 2, 0, 0, 0, 11, 4, 2, 3, 0, 10, 2, 1, 0, 4, 8, 3, 2, 10, 0, 2, 0, 4, 0, 0, 8, 3, 0, 0, 2, 4, 2, 0, 3, 0, 0, 2, 2, 4, 2, 2, 0, 2, 2, 3, 0, 2, 0, 0, 2, 10, 0, 0, 0, 0, 2, 8, 0, 0, 0, 11, 0, 6, 0, 2, 1, 10, 0, 2, 2, 0, 0, 2, 0, 2, 0, 0, 0, 6, 0, 0, 0, 2, 0, 3, 0, 8, 8, 1, 2, 2, 0, 2, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 566,
																"value" : [ 8, 0, 0, 11, 6, 0, 8, 1, 2, 0, 3, 2, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 2, 8, 0, 0, 2, 2, 4, 0, 1, 0, 2, 0, 0, 8, 4, 2, 0, 10, 8, 0, 0, 0, 4, 8, 1, 0, 10, 0, 2, 2, 6, 0, 1, 0, 2, 2, 0, 2, 2, 0, 0, 2, 8, 2, 2, 0, 4, 2, 0, 2, 2, 0, 10, 0, 2, 8, 0, 0, 0, 0, 2, 2, 4, 0, 0, 0, 1, 0, 10, 0, 6, 0, 0, 0, 2, 0, 1, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 2, 0, 2, 10, 0, 2, 0, 6, 0, 0, 0, 10, 0, 9, 2, 4, 0, 0, 8 ]
															}
, 															{
																"key" : 567,
																"value" : [ 8, 0, 3, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 2, 10, 2, 2, 2, 6, 0, 2, 0, 9, 2, 2, 0, 2, 2, 0, 6, 9, 0, 0, 0, 6, 2, 0, 15, 0, 0, 8, 0, 4, 0, 3, 0, 0, 0, 10, 0, 4, 0, 2, 8, 2, 0, 8, 0, 4, 0, 2, 0, 8, 0, 0, 2, 4, 0, 0, 10, 8, 0, 0, 0, 5, 2, 2, 0, 8, 2, 3, 2, 4, 0, 8, 0, 2, 2, 0, 0, 4, 0, 2, 0, 8, 0, 1, 0, 2, 0, 2, 2, 0, 0, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 12, 0, 2, 2, 0, 0, 1, 0, 0, 8, 2, 0 ]
															}
, 															{
																"key" : 568,
																"value" : [ 8, 0, 3, 2, 4, 0, 2, 8, 2, 2, 8, 0, 4, 2, 1, 0, 8, 0, 2, 0, 0, 0, 9, 10, 2, 10, 8, 2, 4, 2, 0, 0, 11, 0, 2, 0, 6, 2, 0, 2, 0, 0, 3, 0, 2, 0, 2, 0, 8, 0, 2, 2, 4, 0, 0, 8, 10, 0, 8, 1, 6, 2, 2, 0, 10, 2, 1, 0, 4, 0, 8, 0, 10, 2, 0, 2, 6, 0, 0, 2, 10, 0, 2, 0, 0, 0, 0, 2, 10, 0, 0, 0, 4, 0, 2, 0, 10, 2, 2, 0, 4, 0, 0, 0, 0, 8, 10, 2, 6, 0, 0, 4, 0, 4, 1, 0, 10, 8, 2, 8, 0, 0, 3, 0, 6, 2, 2, 0 ]
															}
, 															{
																"key" : 569,
																"value" : [ 8, 0, 2, 0, 5, 0, 2, 10, 8, 0, 2, 0, 4, 0, 2, 0, 9, 0, 0, 10, 6, 2, 9, 10, 2, 0, 0, 2, 4, 0, 1, 0, 10, 0, 0, 0, 7, 2, 8, 8, 8, 0, 3, 0, 2, 2, 2, 0, 8, 2, 3, 0, 6, 0, 0, 10, 10, 0, 0, 2, 0, 0, 8, 3, 0, 0, 1, 0, 6, 0, 2, 2, 0, 2, 0, 2, 0, 0, 2, 0, 0, 0, 1, 0, 6, 0, 2, 0, 2, 0, 8, 0, 4, 0, 2, 0, 8, 2, 0, 0, 4, 0, 2, 0, 8, 2, 8, 0, 4, 0, 2, 2, 8, 0, 1, 0, 6, 0, 0, 3, 2, 2, 11, 0, 6, 0, 0, 2 ]
															}
, 															{
																"key" : 570,
																"value" : [ 8, 0, 2, 1, 2, 2, 0, 2, 8, 0, 9, 0, 6, 0, 2, 0, 1, 0, 3, 2, 6, 2, 2, 2, 8, 0, 2, 3, 0, 0, 0, 1, 10, 0, 2, 0, 12, 0, 10, 4, 0, 0, 0, 0, 6, 2, 2, 0, 2, 0, 2, 0, 0, 0, 3, 0, 8, 2, 10, 0, 2, 2, 2, 0, 9, 0, 3, 0, 2, 0, 0, 4, 8, 2, 0, 0, 4, 0, 2, 2, 2, 0, 2, 0, 4, 2, 0, 0, 10, 0, 11, 0, 4, 0, 2, 0, 0, 0, 1, 0, 6, 0, 1, 2, 10, 0, 0, 0, 0, 2, 2, 2, 8, 0, 8, 0, 6, 0, 0, 0, 2, 2, 8, 0, 14, 0, 3, 0 ]
															}
, 															{
																"key" : 571,
																"value" : [ 11, 0, 1, 0, 2, 0, 3, 0, 8, 0, 0, 0, 6, 0, 0, 0, 8, 0, 0, 2, 2, 0, 0, 0, 0, 2, 2, 0, 4, 0, 2, 0, 8, 0, 2, 0, 5, 2, 2, 2, 10, 2, 0, 0, 6, 8, 2, 0, 9, 0, 0, 0, 4, 0, 8, 2, 8, 0, 2, 0, 12, 2, 0, 0, 10, 0, 0, 0, 6, 2, 10, 2, 2, 0, 1, 0, 6, 0, 2, 8, 10, 0, 0, 0, 6, 0, 2, 0, 8, 0, 11, 0, 6, 0, 2, 0, 10, 0, 0, 0, 14, 2, 0, 0, 2, 0, 0, 0, 0, 0, 4, 2, 8, 2, 2, 0, 8, 0, 0, 0, 10, 0, 2, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 572,
																"value" : [ 2, 0, 2, 0, 6, 2, 2, 14, 0, 0, 11, 0, 0, 2, 2, 0, 10, 0, 1, 0, 4, 0, 2, 2, 10, 2, 11, 1, 4, 2, 9, 0, 10, 0, 0, 0, 4, 0, 0, 10, 0, 0, 8, 0, 4, 0, 2, 2, 10, 0, 1, 0, 4, 0, 0, 8, 2, 0, 8, 0, 4, 0, 0, 0, 3, 0, 2, 0, 4, 2, 8, 0, 2, 0, 1, 0, 6, 0, 3, 0, 10, 0, 2, 2, 4, 0, 0, 2, 2, 0, 8, 0, 6, 0, 2, 0, 10, 0, 2, 0, 5, 0, 0, 8, 0, 0, 0, 2, 6, 2, 2, 0, 8, 0, 3, 0, 6, 0, 0, 0, 0, 0, 10, 0, 6, 2, 1, 0 ]
															}
, 															{
																"key" : 573,
																"value" : [ 8, 0, 2, 2, 0, 0, 1, 2, 2, 2, 2, 2, 6, 2, 0, 0, 10, 0, 0, 2, 2, 0, 11, 2, 2, 8, 10, 0, 0, 10, 3, 0, 10, 0, 2, 1, 4, 2, 2, 2, 10, 2, 10, 2, 6, 8, 2, 0, 8, 0, 2, 2, 2, 0, 0, 0, 2, 0, 3, 4, 6, 0, 2, 0, 2, 0, 2, 2, 2, 0, 0, 2, 10, 0, 10, 0, 6, 0, 0, 0, 8, 2, 2, 0, 14, 0, 0, 2, 3, 0, 11, 0, 4, 0, 2, 0, 8, 0, 3, 0, 4, 0, 1, 0, 10, 8, 3, 2, 6, 0, 2, 0, 0, 0, 2, 0, 6, 0, 0, 8, 2, 0, 0, 0, 4, 0, 1, 0 ]
															}
, 															{
																"key" : 574,
																"value" : [ 11, 0, 2, 2, 2, 0, 0, 0, 0, 2, 2, 0, 2, 2, 3, 0, 10, 0, 10, 0, 4, 0, 2, 10, 8, 0, 2, 0, 6, 0, 0, 2, 10, 0, 3, 2, 4, 0, 0, 8, 2, 2, 2, 2, 6, 0, 0, 6, 10, 6, 8, 0, 6, 0, 0, 0, 2, 0, 3, 2, 4, 2, 0, 2, 0, 2, 3, 0, 7, 0, 8, 2, 8, 2, 9, 8, 2, 2, 0, 2, 10, 0, 0, 2, 6, 0, 0, 10, 2, 0, 0, 0, 6, 8, 0, 1, 10, 0, 0, 0, 6, 0, 8, 2, 0, 0, 11, 0, 2, 0, 0, 0, 10, 0, 2, 0, 0, 0, 0, 4, 0, 0, 8, 0, 12, 0, 0, 8 ]
															}
, 															{
																"key" : 575,
																"value" : [ 10, 0, 2, 0, 5, 0, 8, 1, 8, 0, 10, 0, 4, 2, 0, 0, 0, 0, 2, 0, 4, 0, 2, 0, 2, 10, 10, 2, 14, 0, 3, 2, 2, 0, 0, 8, 4, 0, 2, 0, 2, 0, 2, 0, 12, 2, 2, 2, 10, 0, 2, 0, 6, 0, 2, 2, 0, 6, 8, 0, 4, 0, 2, 2, 8, 0, 3, 0, 4, 0, 1, 2, 8, 0, 0, 2, 2, 2, 1, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 9, 2, 2, 0, 5, 0, 2, 0, 8, 2, 2, 0, 0, 8, 0, 2, 10, 0, 1, 0, 4, 0, 0, 0, 2, 0, 8, 2, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 576,
																"value" : [ 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 8, 0, 5, 0, 0, 0, 8, 0, 2, 0, 5, 0, 1, 0, 2, 0, 10, 0, 0, 0, 2, 0, 9, 0, 0, 0, 4, 0, 0, 0, 0, 2, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 0, 0, 10, 0, 0, 0, 0, 0, 5, 0, 0, 0, 10, 0, 0, 0, 4, 0, 0, 0, 0, 0, 3, 0, 4, 0, 0, 0, 8, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 8, 0, 3, 0, 0, 0, 0, 0, 9, 0, 10, 0, 4, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 577,
																"value" : [ 8, 0, 0, 0, 0, 0, 2, 0, 0, 0, 3, 0, 4, 0, 0, 0, 0, 0, 2, 0, 5, 0, 2, 0, 9, 0, 3, 0, 4, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 5, 0, 0, 0, 8, 0, 0, 0, 0, 0, 10, 0, 0, 10, 1, 0, 0, 0, 10, 0, 9, 0, 2, 0, 6, 0, 0, 0, 10, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 8, 0, 0, 0, 1, 0, 4, 0, 2, 0, 8, 0, 0, 0, 4, 0, 10, 0, 0, 2, 8, 0, 4, 0, 2, 0, 11, 0, 3, 0, 6, 0, 8, 0, 2, 0, 9, 0, 0, 0, 10, 0 ]
															}
, 															{
																"key" : 578,
																"value" : [ 8, 0, 2, 0, 6, 0, 0, 0, 0, 0, 10, 0, 4, 0, 0, 0, 9, 0, 0, 0, 5, 4, 2, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 5, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 0, 0, 0, 3, 0, 4, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 10, 0, 0, 0, 8, 0, 5, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 2, 0, 2, 0, 4, 0, 0, 0, 10, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 5, 0, 3, 0 ]
															}
, 															{
																"key" : 579,
																"value" : [ 0, 0, 2, 0, 4, 0, 3, 0, 0, 2, 0, 0, 4, 0, 2, 0, 8, 0, 2, 0, 0, 0, 10, 0, 2, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 5, 0, 2, 0, 0, 0, 8, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 9, 0, 10, 0, 14, 0, 2, 2, 8, 0, 2, 0, 5, 0, 3, 0, 10, 0, 2, 0, 6, 0, 1, 0, 0, 2, 2, 0, 5, 0, 8, 0, 9, 10, 0, 0, 5, 0, 3, 0, 0, 0, 2, 0, 6, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 0, 9, 0, 1, 0, 5, 0, 10, 0, 10, 0, 0, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 580,
																"value" : [ 8, 0, 0, 0, 4, 0, 0, 0, 2, 0, 2, 0, 5, 0, 0, 0, 0, 0, 0, 2, 4, 0, 0, 0, 0, 0, 10, 0, 4, 0, 2, 0, 8, 0, 0, 0, 5, 0, 10, 0, 2, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 0, 0, 2, 0, 5, 0, 0, 0, 10, 0, 0, 0, 6, 0, 0, 0, 2, 0, 8, 0, 4, 0, 0, 0, 8, 0, 3, 2, 4, 0, 0, 0, 8, 0, 8, 0, 4, 0, 8, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 2, 0, 5, 0, 0, 0, 9, 0, 2, 0, 6, 0, 8, 8, 8, 0, 9, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 581,
																"value" : [ 8, 0, 0, 0, 5, 0, 0, 0, 9, 0, 8, 0, 6, 0, 2, 0, 8, 0, 0, 0, 6, 0, 0, 0, 8, 0, 3, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 8, 0, 4, 0, 0, 0, 0, 0, 2, 0, 5, 0, 2, 0, 8, 0, 3, 0, 0, 0, 0, 0, 0, 0, 2, 0, 5, 0, 0, 0, 8, 0, 0, 0, 4, 0, 2, 0, 0, 0, 2, 0, 6, 0, 10, 0, 9, 0, 3, 0, 6, 0, 0, 0, 8, 0, 2, 0, 0, 0, 0, 0, 8, 0, 10, 0, 5, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 4, 10, 0, 9, 2, 4, 0, 1, 0 ]
															}
, 															{
																"key" : 582,
																"value" : [ 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 2, 0, 0, 0, 0, 4, 4, 2, 0, 8, 0, 8, 0, 14, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 0, 8, 0, 2, 0, 0, 0, 10, 0, 0, 0, 8, 0, 6, 0, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 9, 0, 0, 0, 0, 0, 8, 0, 9, 0, 0, 0, 6, 0, 3, 0, 0, 0, 0, 0, 4, 0, 2, 0, 0, 0, 8, 0, 4, 0, 2, 2, 8, 2, 2, 2, 7, 0, 2, 0, 0, 0, 0, 0, 6, 0, 10, 0 ]
															}
, 															{
																"key" : 583,
																"value" : [ 0, 0, 0, 0, 6, 0, 2, 0, 0, 0, 0, 0, 4, 0, 3, 0, 10, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 8, 0, 2, 0, 0, 0, 0, 0, 0, 0, 8, 0, 4, 0, 2, 0, 9, 0, 2, 0, 5, 0, 10, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 10, 0, 3, 0, 4, 0, 0, 0, 8, 0, 0, 0, 6, 2, 3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 8, 0, 2, 0, 6, 0, 1, 0, 0, 0, 10, 0, 0, 0, 3, 0, 9, 0, 2, 0, 7, 0, 1, 0, 0, 0, 1, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 584,
																"value" : [ 8, 0, 0, 0, 6, 0, 2, 0, 0, 10, 0, 0, 5, 0, 2, 0, 0, 0, 0, 0, 4, 4, 2, 0, 10, 0, 8, 0, 0, 0, 2, 0, 8, 0, 0, 0, 4, 0, 10, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 4, 0, 3, 0, 2, 10, 8, 0, 5, 0, 2, 0, 0, 0, 3, 0, 4, 0, 2, 0, 8, 0, 2, 0, 0, 0, 2, 0, 0, 0, 3, 0, 4, 0, 10, 0, 10, 2, 0, 0, 4, 0, 0, 0, 9, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 0, 0, 8, 0, 9, 0, 3, 0, 4, 0, 0, 0, 0, 0, 11, 0, 0, 0, 2, 1 ]
															}
, 															{
																"key" : 585,
																"value" : [ 8, 0, 0, 0, 4, 0, 0, 0, 9, 0, 10, 0, 4, 0, 0, 0, 10, 0, 2, 0, 0, 0, 8, 0, 0, 0, 3, 0, 4, 0, 3, 0, 0, 0, 0, 0, 5, 0, 3, 0, 0, 0, 2, 0, 12, 0, 2, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 4, 0, 10, 0, 8, 10, 0, 0, 6, 0, 2, 0, 9, 0, 1, 0, 0, 0, 8, 0, 10, 0, 0, 0, 6, 0, 1, 0, 9, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 0, 5, 0, 2, 0, 9, 0, 3, 0, 6, 0, 1, 0 ]
															}
, 															{
																"key" : 586,
																"value" : [ 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 6, 0, 3, 0, 9, 0, 2, 0, 6, 0, 3, 0, 9, 0, 0, 0, 4, 0, 0, 0, 8, 0, 3, 0, 4, 0, 0, 2, 0, 10, 10, 0, 4, 0, 0, 0, 10, 0, 2, 0, 4, 0, 0, 0, 0, 0, 3, 0, 0, 0, 2, 0, 8, 0, 2, 0, 6, 0, 0, 0, 0, 0, 8, 0, 4, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 10, 0, 2, 0, 0, 0, 3, 0, 8, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 0, 0, 0, 2, 0, 5, 0, 3, 0, 2, 0, 11, 0, 4, 0, 3, 0 ]
															}
, 															{
																"key" : 587,
																"value" : [ 8, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 6, 0, 0, 0, 0, 0, 0, 2, 6, 0, 10, 0, 0, 10, 0, 0, 4, 0, 0, 0, 10, 0, 0, 0, 0, 0, 2, 0, 0, 0, 8, 0, 6, 0, 0, 0, 2, 0, 3, 0, 0, 0, 0, 0, 8, 0, 2, 0, 4, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 4, 0, 2, 0, 0, 0, 0, 0, 4, 0, 8, 0, 8, 0, 0, 0, 4, 0, 2, 0, 9, 0, 2, 0, 0, 0, 2, 0, 2, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 5, 0, 8, 0, 9, 0, 10, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 588,
																"value" : [ 8, 0, 0, 0, 5, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2, 0, 10, 0, 0, 0, 4, 0, 0, 0, 0, 0, 10, 0, 14, 0, 2, 0, 10, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 0, 2, 0, 8, 0, 3, 0, 4, 0, 3, 0, 0, 0, 2, 0, 6, 0, 10, 0, 8, 0, 2, 0, 4, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 8, 0, 3, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 9, 0, 3, 0, 4, 0, 2, 0, 0, 0, 2, 0, 7, 0, 2, 0, 2, 0, 1, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 589,
																"value" : [ 10, 0, 2, 0, 0, 0, 2, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 3, 0, 6, 0, 0, 0, 0, 0, 3, 0, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 2, 9, 0, 0, 0, 4, 0, 3, 0, 0, 0, 0, 0, 4, 0, 0, 0, 9, 0, 1, 0, 4, 0, 0, 0, 10, 0, 2, 0, 6, 0, 2, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 3, 0, 6, 0, 2, 0, 10, 0, 0, 0, 4, 0, 0, 0, 0, 2, 8, 0, 6, 0, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 590,
																"value" : [ 9, 0, 2, 0, 6, 0, 0, 0, 8, 10, 8, 0, 4, 0, 3, 0, 10, 0, 0, 0, 6, 0, 0, 0, 9, 0, 10, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 0, 12, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 2, 8, 0, 2, 0, 5, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 10, 0, 4, 0, 8, 0, 0, 0, 0, 0, 6, 0, 3, 0, 9, 10, 3, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 0, 10, 0, 9, 0, 2, 0, 5, 0, 3, 0 ]
															}
, 															{
																"key" : 591,
																"value" : [ 8, 0, 0, 0, 6, 0, 0, 0, 0, 10, 10, 0, 4, 0, 0, 0, 10, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 8, 0, 3, 0, 0, 0, 2, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 9, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 2, 0, 5, 0, 0, 0, 10, 0, 3, 0, 5, 0, 2, 0, 0, 0, 0, 0, 12, 0, 0, 0, 10, 0, 0, 0, 6, 0, 10, 4, 2, 0, 3, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 592,
																"value" : [ 8, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 8, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 3, 0, 5, 0, 0, 0, 0, 0, 2, 0, 4, 0, 2, 0, 10, 0, 2, 0, 6, 0, 3, 0, 0, 0, 1, 0, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 2, 0, 6, 0, 1, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 10, 0, 4, 0, 0, 0, 9, 0, 2, 0, 4, 2, 2, 0, 2, 0, 1, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 593,
																"value" : [ 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 2, 0, 10, 0, 4, 0, 0, 0, 8, 0, 0, 0, 0, 0, 10, 0, 8, 10, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 10, 0, 0, 0, 2, 0, 4, 0, 0, 2, 9, 0, 0, 0, 0, 0, 10, 0, 9, 0, 8, 0, 4, 0, 0, 2, 8, 0, 0, 0, 4, 0, 2, 0, 10, 0, 10, 0, 4, 0, 2, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 3, 0, 5, 0, 0, 0, 9, 0, 3, 0, 4, 2, 2, 0, 3, 0, 9, 0, 7, 0, 10, 0 ]
															}
, 															{
																"key" : 594,
																"value" : [ 0, 0, 0, 0, 0, 0, 10, 0, 9, 0, 0, 0, 4, 0, 0, 0, 10, 0, 2, 0, 6, 0, 8, 0, 8, 10, 8, 0, 4, 0, 0, 0, 8, 0, 2, 0, 6, 0, 2, 0, 0, 10, 0, 0, 0, 0, 3, 0, 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 0, 0, 1, 0, 6, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 10, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 2, 2, 0, 0, 0, 2, 0, 2, 0, 0, 0, 5, 0, 0, 0, 9, 0, 10, 0, 5, 0, 10, 0 ]
															}
, 															{
																"key" : 595,
																"value" : [ 8, 0, 0, 0, 4, 0, 3, 0, 10, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 9, 0, 8, 0, 4, 0, 3, 0, 8, 0, 2, 0, 6, 0, 2, 0, 2, 0, 8, 0, 5, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 4, 0, 0, 0, 2, 0, 0, 0, 5, 0, 0, 0, 8, 0, 10, 0, 4, 0, 0, 0, 10, 0, 2, 0, 6, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 10, 0, 2, 0, 4, 0, 2, 0, 0, 0, 8, 0, 4, 0, 0, 0, 11, 0, 3, 0, 5, 0, 1, 0, 9, 2, 10, 2, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 596,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 4, 0, 0, 0, 8, 0, 1, 0, 6, 0, 0, 0, 9, 0, 10, 0, 4, 0, 2, 0, 8, 0, 2, 0, 6, 0, 2, 0, 8, 0, 3, 0, 4, 0, 2, 0, 8, 0, 2, 2, 6, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 4, 0, 10, 0, 0, 0, 2, 0, 5, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 3, 0, 0, 0, 10, 0, 0, 0, 0, 0, 9, 0, 3, 2, 0, 0, 0, 2, 0, 0, 2, 0, 5, 0, 0, 0 ]
															}
, 															{
																"key" : 597,
																"value" : [ 0, 0, 3, 0, 0, 0, 0, 0, 9, 10, 2, 0, 6, 0, 2, 0, 10, 0, 0, 0, 4, 4, 0, 0, 9, 0, 10, 0, 4, 0, 2, 0, 0, 0, 3, 0, 6, 0, 3, 0, 8, 0, 10, 0, 0, 0, 3, 0, 10, 0, 3, 0, 4, 0, 0, 0, 0, 0, 10, 0, 4, 0, 0, 0, 9, 0, 0, 0, 4, 0, 0, 0, 9, 0, 2, 0, 6, 0, 0, 0, 9, 0, 0, 0, 6, 0, 3, 0, 0, 0, 8, 0, 14, 0, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 9, 0, 2, 0, 7, 0, 3, 4, 9, 0, 2, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 598,
																"value" : [ 9, 0, 0, 0, 6, 0, 2, 0, 0, 0, 0, 0, 6, 0, 0, 0, 8, 0, 0, 0, 4, 0, 1, 0, 0, 0, 0, 0, 4, 0, 2, 0, 10, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 10, 0, 0, 0, 3, 0, 0, 0, 0, 0, 4, 0, 0, 0, 2, 0, 10, 0, 5, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 5, 0, 2, 0, 2, 0, 2, 0, 5, 0, 2, 0, 10, 0, 3, 0, 4, 0, 3, 0, 9, 0, 2, 0, 6, 0, 2, 0, 9, 0, 2, 0, 0, 0, 8, 0 ]
															}
, 															{
																"key" : 599,
																"value" : [ 9, 0, 0, 0, 5, 0, 0, 0, 9, 0, 8, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 0, 2, 0, 9, 0, 0, 0, 4, 0, 3, 0, 8, 10, 0, 0, 4, 0, 3, 0, 10, 0, 3, 0, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 10, 0, 2, 0, 4, 0, 1, 0, 2, 0, 2, 0, 6, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 4, 0, 3, 0, 9, 0, 2, 0, 5, 0, 2, 0, 0, 0, 11, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 600,
																"value" : [ 9, 0, 0, 0, 6, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 8, 0, 8, 0, 6, 0, 3, 0, 8, 0, 0, 0, 4, 0, 10, 0, 0, 0, 3, 0, 4, 0, 0, 0, 8, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 9, 0, 3, 0, 0, 0, 0, 2, 9, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 2, 4, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 9, 2, 2, 0, 6, 0, 2, 0, 0, 0, 2, 0, 5, 0, 10, 0, 8, 0, 1, 0, 0, 0, 3, 1 ]
															}
, 															{
																"key" : 601,
																"value" : [ 8, 0, 0, 0, 6, 0, 0, 0, 0, 0, 10, 0, 5, 0, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 2, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 2, 0, 0, 4, 0, 2, 0, 9, 0, 2, 0, 4, 0, 0, 0, 2, 0, 0, 2, 4, 0, 0, 0, 8, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 2, 0, 10, 0, 0, 0, 4, 0, 2, 0, 0, 0, 0, 0, 5, 0, 3, 0, 10, 0, 0, 0, 4, 0, 0, 0, 0, 0, 8, 0, 5, 0, 2, 0, 9, 0, 2, 0, 6, 0, 2, 2, 8, 0, 10, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 602,
																"value" : [ 8, 0, 2, 0, 4, 0, 0, 0, 0, 0, 10, 0, 6, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 6, 0, 2, 0, 8, 0, 0, 0, 4, 0, 3, 0, 0, 0, 0, 0, 4, 0, 2, 0, 9, 0, 0, 0, 4, 0, 8, 0, 8, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 4, 0, 3, 0, 0, 0, 8, 0, 4, 0, 0, 0, 10, 0, 0, 0, 4, 0, 0, 0, 8, 0, 8, 0, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 4, 0, 10, 0 ]
															}
, 															{
																"key" : 603,
																"value" : [ 8, 0, 2, 0, 5, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 10, 0, 0, 0, 3, 0, 0, 0, 2, 0, 8, 0, 0, 0, 4, 0, 3, 0, 8, 0, 0, 0, 5, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 2, 4, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 4, 0, 2, 0, 0, 0, 2, 0, 6, 0, 2, 0, 2, 0, 10, 0, 6, 0, 0, 0, 9, 0, 0, 0, 4, 0, 2, 0, 9, 0, 0, 0, 0, 0, 2, 0, 9, 0, 1, 0, 4, 0, 8, 0, 9, 0, 2, 0, 4, 0, 3, 0 ]
															}
, 															{
																"key" : 604,
																"value" : [ 10, 0, 0, 0, 4, 0, 10, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 3, 0, 0, 0, 10, 0, 6, 2, 0, 0, 8, 0, 3, 0, 5, 0, 0, 0, 8, 0, 8, 0, 4, 0, 2, 0, 0, 0, 0, 0, 6, 0, 1, 0, 8, 0, 2, 0, 6, 0, 2, 0, 8, 0, 0, 0, 4, 0, 0, 0, 9, 0, 10, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 3, 0, 6, 0, 0, 0, 9, 0, 1, 0, 4, 2, 2, 0, 10, 0, 10, 0, 5, 0, 10, 0 ]
															}
, 															{
																"key" : 605,
																"value" : [ 0, 0, 2, 0, 4, 0, 10, 0, 8, 0, 0, 0, 5, 0, 2, 0, 9, 0, 2, 0, 4, 4, 0, 0, 0, 0, 0, 0, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 8, 0, 3, 0, 6, 0, 0, 0, 0, 0, 2, 0, 6, 0, 2, 2, 10, 0, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 0, 0, 0, 0, 10, 0, 0, 0, 4, 0, 3, 0, 9, 0, 2, 0, 4, 0, 10, 0, 0, 0, 2, 0, 4, 0, 0, 0, 8, 0, 3, 0, 4, 0, 1, 0, 9, 0, 10, 0, 0, 0, 0, 0, 8, 0, 2, 0, 5, 0, 10, 0, 0, 0, 11, 0, 4, 2, 3, 0 ]
															}
, 															{
																"key" : 606,
																"value" : [ 0, 0, 0, 0, 4, 0, 10, 0, 9, 0, 2, 0, 0, 0, 2, 0, 2, 0, 0, 0, 4, 0, 0, 0, 9, 0, 3, 0, 6, 0, 2, 0, 8, 0, 1, 0, 6, 0, 0, 0, 2, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 6, 0, 2, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 5, 0, 0, 0, 8, 0, 0, 0, 5, 0, 0, 0, 0, 0, 10, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 0, 3, 0, 8, 0, 0, 0, 0, 0, 0, 0, 9, 0, 2, 0, 5, 0, 3, 2, 9, 0, 0, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 607,
																"value" : [ 8, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 9, 0, 2, 0, 5, 0, 0, 0, 0, 0, 10, 0, 5, 0, 2, 0, 9, 0, 2, 0, 5, 0, 2, 0, 0, 0, 8, 0, 5, 0, 3, 0, 8, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 10, 0, 2, 0, 5, 0, 0, 0, 8, 0, 2, 0, 4, 0, 8, 0, 0, 0, 10, 0, 4, 0, 2, 0, 8, 0, 0, 0, 4, 0, 3, 0, 0, 0, 10, 0, 4, 0, 0, 0, 0, 0, 3, 0, 0, 0, 10, 0, 2, 2, 10, 0, 4, 0, 3, 0 ]
															}
, 															{
																"key" : 608,
																"value" : [ 9, 0, 2, 0, 5, 0, 0, 2, 0, 0, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 5, 2, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 8, 0, 0, 0, 5, 0, 2, 0, 8, 0, 2, 0, 4, 0, 2, 0, 0, 0, 10, 0, 4, 0, 0, 0, 9, 0, 2, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 8, 0, 0, 0, 8, 0, 5, 0, 2, 0, 8, 0, 2, 0, 4, 0, 10, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 2, 2, 0, 4, 0, 0, 0, 8, 0, 11, 0, 5, 0, 10, 0 ]
															}
, 															{
																"key" : 609,
																"value" : [ 0, 0, 0, 0, 5, 0, 2, 0, 8, 0, 0, 0, 6, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 5, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 8, 0, 4, 0, 8, 0, 2, 0, 1, 0, 4, 0, 2, 0, 8, 0, 2, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 2, 0, 0, 0, 3, 0, 6, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 10, 0, 6, 0, 2, 0, 0, 0, 0, 0, 4, 0, 2, 0, 9, 0, 1, 0, 4, 0, 0, 0, 10, 0, 2, 0, 6, 0, 2, 2, 9, 10, 9, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 610,
																"value" : [ 8, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 0, 0, 0, 0, 2, 4, 0, 2, 0, 10, 0, 0, 0, 0, 0, 0, 0, 9, 0, 2, 0, 6, 0, 2, 0, 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 10, 0, 0, 4, 0, 2, 0, 9, 0, 2, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 10, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 4, 0, 0, 0, 11, 0, 0, 0, 5, 0, 2, 0, 9, 0, 10, 0, 5, 2, 10, 0 ]
															}
, 															{
																"key" : 611,
																"value" : [ 8, 0, 2, 0, 4, 0, 3, 0, 8, 0, 0, 0, 4, 0, 2, 0, 8, 0, 0, 0, 5, 4, 2, 0, 2, 0, 1, 0, 14, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 4, 0, 3, 0, 9, 2, 0, 0, 5, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 8, 0, 2, 0, 6, 0, 10, 0, 0, 0, 3, 0, 4, 0, 0, 0, 8, 0, 3, 0, 4, 0, 0, 0, 0, 0, 2, 0, 6, 0, 2, 0, 9, 0, 0, 0, 4, 0, 2, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 2, 0, 6, 0, 2, 2, 0, 0, 3, 0, 5, 0, 10, 0 ]
															}
, 															{
																"key" : 612,
																"value" : [ 8, 0, 2, 1, 14, 0, 0, 0, 2, 0, 8, 0, 4, 0, 0, 0, 2, 0, 0, 3, 14, 0, 2, 0, 2, 0, 9, 0, 4, 2, 2, 0, 8, 0, 2, 0, 0, 0, 8, 0, 2, 1, 0, 0, 0, 0, 0, 0, 10, 0, 8, 0, 5, 2, 0, 0, 2, 10, 2, 0, 6, 0, 2, 0, 9, 0, 2, 2, 5, 0, 0, 0, 0, 0, 2, 0, 12, 8, 3, 0, 9, 0, 1, 2, 4, 0, 10, 0, 9, 0, 2, 0, 7, 2, 2, 0, 9, 0, 2, 0, 6, 0, 3, 1, 2, 0, 2, 0, 5, 0, 3, 1, 0, 0, 1, 0, 4, 0, 0, 0, 2, 0, 10, 3, 14, 0, 0, 0 ]
															}
, 															{
																"key" : 613,
																"value" : [ 9, 0, 2, 0, 7, 0, 0, 0, 0, 1, 3, 0, 4, 0, 0, 0, 8, 0, 2, 3, 6, 0, 8, 0, 10, 0, 3, 0, 4, 2, 3, 0, 10, 0, 3, 0, 2, 0, 10, 0, 8, 8, 0, 0, 6, 8, 0, 0, 8, 0, 8, 2, 6, 0, 11, 0, 0, 0, 10, 0, 6, 0, 2, 0, 0, 0, 2, 0, 6, 0, 0, 2, 8, 0, 9, 0, 6, 0, 3, 0, 8, 0, 2, 0, 0, 0, 0, 0, 3, 0, 2, 0, 5, 0, 2, 0, 11, 0, 3, 0, 4, 2, 0, 0, 11, 0, 0, 3, 12, 2, 0, 6, 0, 0, 3, 0, 0, 0, 2, 4, 9, 0, 8, 0, 0, 0, 8, 0 ]
															}
, 															{
																"key" : 614,
																"value" : [ 9, 0, 1, 2, 6, 0, 0, 0, 3, 0, 2, 0, 0, 0, 1, 0, 10, 0, 1, 0, 6, 0, 9, 0, 0, 0, 2, 0, 7, 1, 0, 3, 2, 0, 2, 0, 6, 0, 9, 0, 0, 0, 0, 0, 0, 8, 6, 0, 10, 2, 2, 0, 4, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 7, 0, 0, 0, 2, 10, 2, 0, 0, 0, 0, 0, 10, 0, 0, 0, 6, 0, 0, 0, 2, 0, 2, 0, 7, 0, 1, 0, 8, 0, 2, 0, 0, 0, 2, 0, 8, 0, 2, 0, 12, 0, 3, 0, 0, 0, 0, 2, 6, 0, 0, 0, 9, 0, 9, 2, 8, 0, 2, 0 ]
															}
, 															{
																"key" : 615,
																"value" : [ 10, 0, 0, 2, 6, 0, 0, 0, 0, 0, 2, 0, 4, 8, 2, 2, 9, 0, 2, 0, 5, 0, 2, 0, 2, 0, 9, 0, 0, 9, 3, 0, 10, 0, 3, 0, 5, 0, 2, 2, 0, 0, 0, 0, 12, 0, 2, 1, 0, 0, 3, 0, 0, 0, 0, 0, 8, 3, 0, 0, 4, 10, 3, 0, 9, 0, 3, 0, 6, 4, 2, 1, 9, 0, 2, 0, 12, 0, 0, 0, 9, 0, 2, 0, 4, 0, 0, 0, 11, 0, 0, 0, 14, 0, 1, 2, 10, 0, 2, 1, 4, 0, 2, 0, 3, 2, 2, 0, 6, 0, 0, 1, 11, 0, 2, 0, 4, 2, 2, 0, 9, 0, 10, 1, 4, 0, 8, 1 ]
															}
, 															{
																"key" : 616,
																"value" : [ 8, 0, 0, 2, 0, 0, 2, 1, 0, 2, 0, 0, 4, 0, 0, 0, 0, 2, 2, 0, 5, 0, 3, 0, 0, 0, 1, 0, 7, 0, 2, 2, 9, 0, 2, 0, 4, 0, 8, 0, 9, 0, 0, 2, 12, 0, 0, 1, 8, 0, 0, 0, 4, 2, 2, 0, 10, 0, 0, 0, 0, 0, 8, 0, 10, 0, 1, 0, 4, 0, 3, 0, 0, 2, 11, 0, 7, 0, 3, 2, 0, 2, 0, 2, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 3, 0, 7, 0, 0, 2, 0, 0, 8, 10, 5, 0, 3, 0, 8, 0, 10, 0, 0, 0, 2, 0, 0, 8, 11, 0, 14, 0, 10, 0 ]
															}
, 															{
																"key" : 617,
																"value" : [ 0, 0, 0, 0, 4, 0, 0, 0, 0, 10, 0, 0, 0, 0, 3, 0, 10, 0, 2, 0, 6, 0, 0, 0, 2, 0, 2, 0, 4, 9, 3, 2, 9, 0, 2, 0, 6, 0, 0, 0, 2, 0, 0, 0, 6, 0, 1, 0, 11, 2, 2, 2, 6, 0, 9, 0, 0, 0, 11, 0, 14, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 1, 2, 0, 11, 10, 5, 0, 0, 0, 8, 1, 3, 0, 0, 0, 9, 0, 10, 2, 0, 2, 7, 0, 0, 2, 0, 0, 0, 0, 4, 0, 2, 0, 2, 0, 0, 0, 6, 0, 6, 0, 10, 0, 2, 0, 4, 0, 3, 0, 9, 0, 0, 2, 6, 0, 1, 0 ]
															}
, 															{
																"key" : 618,
																"value" : [ 9, 0, 3, 0, 14, 0, 10, 0, 9, 2, 0, 0, 14, 8, 2, 0, 10, 0, 2, 0, 7, 0, 10, 0, 0, 1, 9, 0, 7, 1, 2, 0, 10, 0, 2, 0, 5, 0, 8, 0, 8, 0, 2, 0, 4, 0, 0, 0, 11, 0, 2, 2, 6, 0, 9, 0, 8, 2, 2, 0, 5, 0, 0, 0, 9, 0, 2, 0, 6, 0, 0, 2, 3, 0, 10, 1, 5, 0, 2, 0, 10, 10, 2, 0, 7, 0, 2, 8, 0, 0, 0, 0, 5, 0, 8, 1, 0, 0, 3, 0, 4, 0, 0, 0, 10, 0, 4, 0, 2, 2, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 10, 0 ]
															}
, 															{
																"key" : 619,
																"value" : [ 8, 0, 2, 0, 5, 2, 0, 0, 9, 10, 2, 0, 5, 0, 3, 0, 10, 0, 1, 0, 5, 0, 2, 0, 9, 0, 0, 3, 0, 0, 2, 0, 8, 0, 2, 0, 5, 0, 2, 0, 10, 0, 3, 0, 6, 0, 3, 3, 0, 0, 0, 0, 6, 0, 0, 8, 0, 0, 2, 0, 8, 0, 3, 0, 8, 0, 3, 0, 4, 0, 0, 0, 8, 0, 1, 0, 4, 8, 3, 0, 11, 0, 0, 0, 0, 2, 0, 0, 8, 0, 3, 0, 7, 0, 3, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 0, 3, 0, 7, 0, 0, 0, 8, 0, 2, 0, 6, 2, 2, 0, 2, 0, 3, 0, 4, 0, 0, 1 ]
															}
, 															{
																"key" : 620,
																"value" : [ 0, 0, 2, 0, 0, 0, 2, 0, 11, 0, 10, 0, 5, 2, 2, 0, 9, 0, 2, 0, 4, 0, 2, 8, 0, 0, 10, 0, 4, 2, 2, 1, 10, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 2, 0, 0, 8, 0, 0, 0, 2, 0, 6, 0, 9, 0, 10, 0, 3, 0, 4, 0, 0, 0, 10, 0, 2, 0, 7, 0, 2, 0, 0, 10, 0, 0, 7, 0, 0, 1, 11, 0, 2, 0, 0, 0, 0, 0, 8, 0, 10, 0, 5, 0, 3, 0, 10, 0, 0, 0, 14, 0, 2, 1, 0, 0, 0, 0, 4, 0, 3, 0, 0, 0, 0, 0, 4, 2, 11, 0, 9, 0, 0, 0, 0, 0, 10, 0 ]
															}
, 															{
																"key" : 621,
																"value" : [ 9, 0, 3, 0, 7, 2, 0, 0, 9, 3, 8, 0, 2, 0, 2, 2, 8, 3, 2, 0, 4, 0, 10, 2, 10, 0, 9, 0, 0, 0, 8, 0, 8, 0, 2, 0, 6, 0, 2, 0, 8, 3, 0, 0, 5, 0, 0, 2, 1, 0, 2, 2, 6, 0, 8, 0, 8, 0, 10, 0, 0, 0, 1, 0, 8, 0, 3, 0, 4, 0, 0, 0, 0, 1, 0, 2, 6, 0, 0, 0, 11, 0, 3, 0, 6, 0, 0, 2, 0, 0, 0, 0, 4, 2, 3, 0, 9, 0, 3, 0, 5, 0, 10, 0, 10, 0, 8, 0, 4, 2, 10, 1, 11, 0, 1, 0, 5, 0, 0, 0, 0, 0, 10, 0, 0, 2, 10, 1 ]
															}
, 															{
																"key" : 622,
																"value" : [ 10, 0, 2, 1, 0, 2, 2, 0, 9, 0, 8, 0, 4, 0, 0, 0, 0, 0, 1, 0, 6, 0, 10, 0, 9, 0, 10, 0, 6, 0, 3, 0, 9, 0, 0, 0, 0, 0, 2, 0, 0, 0, 10, 3, 0, 0, 1, 2, 9, 0, 2, 0, 5, 8, 2, 0, 0, 0, 0, 8, 5, 9, 0, 0, 9, 0, 0, 0, 5, 0, 0, 0, 0, 2, 2, 0, 0, 0, 3, 0, 10, 0, 0, 0, 6, 2, 10, 0, 10, 0, 8, 0, 5, 0, 0, 0, 0, 0, 2, 1, 4, 0, 0, 0, 2, 2, 0, 0, 4, 2, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 2, 0, 10, 0, 14, 2, 0, 0 ]
															}
, 															{
																"key" : 623,
																"value" : [ 0, 0, 2, 0, 6, 0, 3, 0, 0, 8, 0, 0, 6, 0, 2, 2, 10, 0, 2, 0, 0, 0, 3, 0, 2, 0, 10, 2, 14, 0, 8, 2, 8, 0, 2, 0, 6, 0, 0, 0, 10, 8, 8, 2, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 4, 10, 2, 0, 10, 0, 0, 0, 6, 0, 0, 0, 8, 0, 0, 0, 6, 8, 0, 0, 0, 10, 1, 0, 6, 0, 10, 0, 0, 0, 0, 0, 6, 2, 2, 0, 10, 0, 0, 0, 0, 0, 2, 2, 10, 8, 0, 0, 6, 0, 2, 2, 8, 0, 1, 0, 6, 0, 0, 0, 8, 10, 8, 1, 14, 0, 10, 0 ]
															}
, 															{
																"key" : 624,
																"value" : [ 10, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 10, 12, 0, 0, 1, 10, 0, 2, 0, 6, 0, 0, 0, 0, 8, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 4, 0, 2, 1, 8, 0, 8, 0, 14, 0, 1, 1, 10, 0, 2, 0, 4, 0, 10, 0, 9, 0, 11, 0, 6, 2, 1, 0, 10, 0, 2, 0, 0, 0, 2, 0, 0, 1, 2, 0, 7, 0, 0, 0, 8, 0, 2, 0, 4, 0, 9, 0, 0, 2, 2, 2, 4, 0, 3, 2, 8, 0, 2, 0, 0, 3, 2, 0, 2, 2, 0, 1, 0, 0, 8, 0, 8, 3, 0, 0, 6, 0, 0, 0, 8, 0, 1, 0, 12, 0, 2, 0 ]
															}
, 															{
																"key" : 625,
																"value" : [ 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 11, 2, 10, 2, 8, 0, 8, 0, 2, 2, 9, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 8, 0, 1, 3, 10, 0, 4, 0, 3, 0, 10, 0, 0, 0, 4, 0, 0, 0, 2, 0, 2, 0, 4, 0, 2, 0, 11, 0, 0, 0, 4, 0, 0, 0, 0, 10, 2, 0, 6, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 5, 2, 2, 1, 8, 0, 0, 0, 4, 0, 0, 2, 2, 8, 2, 0, 14, 0, 3, 0 ]
															}
, 															{
																"key" : 626,
																"value" : [ 9, 0, 0, 0, 8, 0, 2, 2, 8, 0, 10, 0, 7, 0, 3, 0, 9, 0, 2, 0, 0, 0, 10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 9, 0, 3, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 1, 0, 4, 2, 10, 0, 0, 0, 10, 0, 4, 0, 1, 0, 8, 0, 3, 0, 7, 0, 2, 0, 10, 0, 8, 0, 5, 0, 1, 0, 10, 0, 0, 0, 4, 0, 0, 0, 11, 0, 2, 0, 5, 9, 0, 0, 3, 0, 2, 1, 4, 0, 0, 0, 0, 0, 0, 3, 4, 0, 3, 2, 1, 0, 3, 0, 5, 0, 0, 0, 11, 0, 2, 0, 5, 2, 2, 1 ]
															}
, 															{
																"key" : 627,
																"value" : [ 10, 0, 3, 0, 5, 0, 2, 0, 0, 10, 10, 0, 4, 0, 0, 0, 10, 0, 0, 0, 0, 0, 8, 0, 1, 0, 2, 0, 6, 0, 0, 0, 11, 0, 2, 0, 6, 0, 0, 2, 0, 0, 0, 0, 2, 0, 1, 0, 10, 0, 2, 0, 6, 0, 0, 2, 2, 0, 0, 0, 6, 0, 0, 3, 8, 0, 3, 0, 6, 0, 2, 0, 0, 2, 3, 0, 7, 0, 3, 0, 8, 0, 0, 0, 0, 0, 2, 0, 0, 0, 10, 0, 6, 0, 0, 2, 0, 0, 0, 0, 4, 0, 10, 0, 0, 0, 0, 10, 4, 0, 6, 0, 10, 0, 1, 0, 4, 0, 0, 0, 8, 0, 0, 0, 6, 2, 1, 0 ]
															}
, 															{
																"key" : 628,
																"value" : [ 9, 0, 2, 0, 5, 2, 2, 2, 8, 1, 9, 10, 5, 0, 0, 0, 0, 0, 0, 0, 6, 0, 2, 0, 9, 1, 0, 0, 0, 0, 3, 0, 10, 0, 2, 0, 4, 0, 2, 1, 0, 0, 0, 2, 7, 2, 2, 1, 10, 0, 3, 0, 6, 0, 0, 10, 8, 2, 9, 0, 0, 0, 2, 1, 10, 0, 2, 0, 4, 0, 0, 3, 0, 1, 0, 0, 5, 0, 2, 0, 10, 0, 2, 2, 4, 0, 11, 8, 2, 0, 10, 2, 4, 0, 3, 0, 8, 0, 0, 0, 4, 0, 2, 0, 2, 2, 2, 0, 4, 0, 8, 2, 10, 2, 1, 0, 14, 0, 2, 0, 0, 0, 9, 2, 4, 0, 1, 0 ]
															}
, 															{
																"key" : 629,
																"value" : [ 9, 0, 0, 0, 3, 0, 8, 0, 2, 0, 0, 2, 6, 0, 2, 0, 8, 0, 0, 0, 6, 0, 11, 0, 9, 0, 3, 3, 0, 0, 0, 0, 8, 0, 3, 0, 4, 0, 2, 0, 3, 1, 9, 10, 0, 0, 3, 0, 10, 0, 2, 1, 6, 0, 0, 0, 9, 0, 2, 0, 6, 0, 2, 0, 10, 0, 0, 2, 5, 0, 8, 0, 10, 0, 8, 0, 4, 0, 0, 0, 8, 0, 2, 2, 7, 2, 2, 8, 0, 0, 10, 0, 4, 0, 3, 0, 10, 0, 2, 0, 4, 0, 2, 0, 0, 0, 2, 0, 4, 0, 0, 0, 8, 0, 3, 0, 6, 0, 10, 0, 0, 0, 0, 0, 8, 0, 0, 0 ]
															}
, 															{
																"key" : 630,
																"value" : [ 10, 0, 0, 0, 7, 0, 2, 0, 9, 2, 0, 0, 5, 0, 2, 0, 9, 0, 1, 0, 4, 0, 10, 0, 8, 0, 11, 0, 8, 2, 0, 0, 10, 0, 2, 0, 6, 0, 0, 2, 0, 0, 0, 0, 5, 0, 3, 0, 10, 0, 2, 0, 4, 0, 10, 0, 10, 0, 3, 2, 7, 10, 2, 0, 11, 0, 0, 2, 5, 0, 3, 0, 0, 0, 4, 0, 4, 0, 2, 0, 0, 0, 2, 0, 4, 2, 10, 1, 0, 0, 10, 0, 0, 0, 8, 0, 8, 0, 2, 0, 6, 0, 2, 0, 0, 0, 2, 0, 6, 0, 0, 0, 8, 0, 3, 8, 4, 0, 3, 2, 2, 0, 0, 1, 0, 0, 11, 0 ]
															}
, 															{
																"key" : 631,
																"value" : [ 10, 0, 0, 0, 5, 0, 2, 2, 10, 10, 3, 0, 0, 0, 0, 0, 2, 0, 2, 0, 4, 2, 2, 0, 0, 10, 10, 0, 4, 0, 3, 3, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 3, 0, 10, 0, 2, 0, 6, 0, 2, 4, 9, 0, 0, 0, 0, 0, 0, 0, 11, 0, 2, 1, 4, 0, 0, 0, 0, 0, 9, 0, 6, 0, 2, 0, 8, 3, 3, 0, 6, 0, 10, 0, 8, 0, 2, 0, 0, 9, 3, 0, 11, 0, 3, 0, 7, 0, 3, 0, 0, 1, 2, 0, 5, 2, 1, 2, 10, 0, 2, 0, 12, 0, 0, 0, 6, 0, 3, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 632,
																"value" : [ 0, 0, 2, 0, 4, 0, 3, 0, 0, 0, 2, 2, 4, 0, 3, 0, 10, 0, 3, 0, 0, 0, 2, 0, 9, 2, 2, 0, 0, 0, 0, 0, 8, 0, 2, 0, 0, 0, 2, 0, 0, 2, 11, 0, 4, 0, 3, 2, 1, 0, 0, 0, 6, 0, 0, 0, 0, 0, 9, 1, 5, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 8, 0, 0, 0, 4, 2, 3, 0, 8, 0, 0, 0, 4, 3, 2, 0, 0, 2, 3, 0, 0, 0, 0, 0, 10, 0, 2, 0, 0, 2, 0, 0, 8, 1, 0, 3, 7, 0, 2, 0, 10, 2, 2, 0, 5, 2, 2, 0, 0, 0, 2, 1, 12, 0, 3, 0 ]
															}
, 															{
																"key" : 633,
																"value" : [ 0, 0, 2, 0, 4, 0, 2, 0, 0, 0, 8, 0, 7, 2, 0, 0, 0, 0, 2, 0, 6, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 1, 10, 0, 0, 0, 5, 0, 0, 0, 3, 10, 0, 0, 0, 8, 3, 0, 8, 0, 0, 0, 0, 2, 9, 0, 0, 0, 1, 0, 0, 0, 11, 0, 9, 0, 0, 0, 6, 0, 0, 0, 11, 0, 0, 0, 6, 0, 2, 0, 1, 0, 2, 1, 5, 0, 9, 0, 0, 0, 8, 0, 5, 0, 0, 0, 9, 0, 10, 0, 6, 0, 3, 0, 0, 0, 10, 0, 8, 0, 8, 0, 10, 3, 1, 2, 12, 8, 0, 0, 0, 3, 0, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 634,
																"value" : [ 10, 0, 2, 0, 5, 0, 10, 1, 2, 8, 2, 0, 6, 0, 0, 0, 10, 0, 2, 2, 7, 0, 2, 0, 2, 0, 0, 0, 7, 0, 2, 2, 9, 0, 2, 0, 14, 0, 0, 0, 10, 0, 2, 0, 2, 0, 3, 0, 11, 0, 10, 0, 14, 0, 0, 0, 0, 0, 0, 0, 6, 0, 3, 0, 10, 0, 2, 0, 4, 0, 0, 0, 0, 0, 3, 0, 6, 0, 2, 4, 8, 0, 2, 0, 0, 2, 2, 0, 0, 1, 10, 0, 0, 2, 3, 0, 9, 0, 0, 0, 14, 2, 2, 0, 2, 0, 0, 0, 6, 0, 3, 0, 8, 0, 3, 0, 6, 0, 9, 0, 0, 0, 3, 0, 0, 0, 3, 0 ]
															}
, 															{
																"key" : 635,
																"value" : [ 9, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 0, 0, 0, 0, 10, 0, 2, 0, 4, 0, 2, 0, 9, 10, 2, 2, 14, 0, 1, 2, 9, 0, 3, 3, 0, 2, 0, 0, 0, 0, 11, 0, 0, 0, 8, 0, 0, 0, 2, 0, 6, 0, 0, 0, 1, 0, 2, 0, 4, 0, 0, 0, 11, 0, 0, 2, 4, 0, 10, 0, 2, 0, 9, 0, 0, 0, 0, 0, 10, 0, 2, 0, 6, 0, 0, 0, 0, 0, 9, 2, 4, 2, 8, 0, 10, 0, 3, 0, 4, 0, 0, 0, 0, 0, 11, 2, 5, 0, 0, 0, 10, 0, 0, 0, 8, 0, 1, 0, 10, 0, 10, 1, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 636,
																"value" : [ 10, 0, 2, 0, 6, 2, 10, 1, 10, 0, 3, 0, 4, 2, 3, 0, 11, 0, 2, 0, 4, 0, 8, 0, 2, 10, 10, 0, 4, 0, 0, 0, 9, 0, 2, 0, 4, 0, 0, 0, 2, 0, 10, 0, 4, 0, 3, 0, 0, 0, 2, 0, 0, 0, 0, 0, 9, 0, 0, 2, 6, 0, 1, 0, 9, 0, 0, 0, 5, 0, 8, 0, 10, 0, 0, 0, 0, 8, 0, 0, 9, 0, 2, 0, 6, 0, 0, 0, 11, 0, 0, 0, 2, 0, 0, 0, 8, 0, 0, 0, 5, 0, 2, 0, 9, 10, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 5, 0, 3, 2, 0, 0, 3, 0, 4, 0, 3, 0 ]
															}
, 															{
																"key" : 637,
																"value" : [ 11, 0, 2, 0, 0, 0, 0, 0, 8, 2, 9, 0, 6, 0, 1, 0, 10, 0, 3, 0, 4, 0, 8, 8, 0, 0, 9, 0, 7, 0, 0, 0, 10, 0, 2, 0, 4, 0, 3, 1, 9, 0, 3, 0, 0, 0, 0, 2, 10, 0, 0, 0, 4, 2, 2, 8, 9, 0, 3, 2, 5, 0, 0, 0, 10, 0, 1, 0, 6, 2, 2, 0, 2, 10, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 7, 2, 10, 0, 0, 0, 3, 0, 6, 0, 2, 0, 11, 1, 3, 0, 6, 0, 2, 1, 8, 0, 2, 0, 4, 0, 0, 2, 9, 0, 3, 0, 6, 0, 9, 0, 8, 10, 9, 0, 5, 0, 10, 0 ]
															}
, 															{
																"key" : 638,
																"value" : [ 0, 0, 3, 0, 0, 0, 9, 0, 0, 0, 0, 0, 6, 0, 0, 0, 10, 0, 0, 2, 8, 0, 0, 0, 0, 0, 2, 0, 4, 0, 1, 0, 10, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 6, 2, 0, 0, 11, 0, 2, 2, 4, 0, 10, 0, 0, 8, 11, 0, 6, 8, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 10, 0, 0, 0, 6, 0, 0, 0, 10, 0, 2, 0, 6, 0, 0, 0, 0, 0, 3, 1, 6, 0, 2, 0, 8, 0, 2, 0, 0, 0, 2, 0, 10, 2, 3, 0, 14, 0, 3, 2, 8, 2, 2, 0, 0, 2, 0, 3, 8, 2, 0, 0, 7, 0, 2, 3 ]
															}
, 															{
																"key" : 639,
																"value" : [ 10, 0, 3, 0, 0, 0, 0, 1, 8, 0, 0, 0, 4, 0, 0, 0, 10, 0, 3, 2, 0, 0, 1, 0, 0, 0, 9, 2, 0, 0, 0, 0, 10, 0, 2, 0, 6, 0, 2, 0, 0, 0, 0, 0, 6, 2, 0, 0, 0, 1, 3, 0, 4, 0, 2, 0, 1, 0, 3, 0, 5, 9, 0, 1, 10, 0, 2, 1, 6, 0, 0, 0, 0, 0, 2, 0, 8, 0, 2, 0, 10, 0, 1, 0, 0, 0, 0, 2, 0, 0, 3, 1, 7, 0, 2, 0, 8, 0, 2, 0, 0, 0, 9, 1, 10, 0, 3, 0, 2, 0, 2, 0, 1, 0, 2, 0, 6, 0, 11, 0, 10, 0, 1, 0, 12, 2, 0, 0 ]
															}
, 															{
																"key" : 640,
																"value" : [ 10, 0, 2, 0, 6, 0, 0, 0, 0, 0, 3, 0, 4, 0, 1, 0, 8, 3, 3, 2, 6, 4, 11, 0, 2, 1, 10, 2, 6, 0, 0, 1, 0, 0, 0, 0, 6, 0, 0, 1, 8, 0, 2, 3, 4, 0, 0, 0, 8, 0, 0, 2, 0, 0, 0, 0, 10, 0, 11, 0, 4, 0, 0, 1, 8, 0, 2, 0, 6, 0, 2, 0, 0, 2, 9, 0, 0, 0, 2, 0, 8, 0, 3, 0, 5, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, 2, 8, 0, 3, 0, 6, 0, 10, 0, 11, 0, 2, 0, 4, 2, 1, 2, 11, 0, 1, 0, 5, 0, 2, 1, 2, 0, 9, 1, 14, 0, 10, 1 ]
															}
, 															{
																"key" : 641,
																"value" : [ 11, 0, 2, 2, 6, 0, 2, 2, 0, 0, 3, 0, 12, 2, 0, 2, 10, 2, 3, 0, 4, 2, 10, 0, 1, 0, 3, 0, 5, 0, 0, 0, 10, 0, 0, 0, 0, 0, 3, 0, 9, 0, 2, 0, 5, 8, 6, 0, 8, 0, 2, 0, 0, 0, 2, 0, 0, 0, 8, 0, 0, 0, 10, 0, 11, 0, 0, 0, 6, 0, 8, 0, 0, 0, 8, 0, 0, 0, 3, 0, 9, 0, 3, 0, 4, 0, 0, 0, 2, 0, 0, 2, 7, 9, 2, 0, 11, 0, 2, 0, 2, 0, 0, 0, 9, 0, 8, 0, 5, 0, 0, 0, 10, 0, 3, 0, 6, 0, 8, 0, 10, 4, 3, 0, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 642,
																"value" : [ 10, 0, 2, 0, 4, 0, 0, 0, 9, 0, 0, 0, 6, 0, 0, 0, 8, 10, 0, 4, 0, 0, 0, 0, 8, 0, 9, 8, 4, 0, 2, 0, 9, 0, 2, 0, 6, 0, 0, 0, 0, 0, 2, 0, 7, 0, 0, 0, 10, 0, 3, 0, 0, 0, 10, 0, 10, 0, 10, 0, 4, 0, 0, 0, 8, 0, 2, 2, 6, 0, 10, 0, 8, 0, 0, 0, 5, 0, 0, 0, 0, 0, 2, 0, 6, 0, 0, 0, 11, 10, 2, 2, 6, 0, 2, 0, 0, 0, 2, 0, 6, 0, 10, 0, 11, 0, 9, 2, 5, 0, 6, 0, 11, 0, 2, 0, 6, 0, 11, 0, 0, 0, 2, 0, 0, 0, 0, 2 ]
															}
, 															{
																"key" : 643,
																"value" : [ 0, 0, 2, 0, 5, 0, 2, 2, 0, 0, 3, 0, 6, 2, 3, 0, 0, 0, 2, 0, 6, 2, 0, 0, 2, 0, 9, 0, 5, 0, 2, 0, 8, 0, 2, 0, 4, 0, 0, 0, 10, 2, 0, 0, 5, 0, 2, 0, 8, 0, 0, 0, 14, 0, 9, 0, 0, 3, 2, 0, 7, 0, 0, 0, 10, 0, 2, 0, 5, 0, 2, 0, 2, 2, 0, 0, 12, 3, 1, 0, 8, 0, 2, 0, 8, 0, 0, 0, 0, 0, 2, 0, 14, 0, 3, 0, 0, 0, 0, 0, 14, 0, 2, 0, 8, 0, 3, 0, 7, 0, 3, 2, 0, 0, 3, 0, 4, 0, 1, 8, 0, 0, 3, 0, 5, 0, 0, 0 ]
															}
, 															{
																"key" : 644,
																"value" : [ 10, 0, 0, 0, 4, 0, 8, 0, 10, 0, 8, 0, 0, 0, 3, 2, 8, 0, 0, 0, 6, 0, 2, 0, 0, 0, 9, 0, 0, 0, 0, 0, 8, 0, 0, 0, 5, 0, 10, 0, 0, 8, 10, 0, 4, 0, 6, 0, 10, 0, 10, 0, 6, 0, 10, 0, 9, 0, 2, 0, 6, 0, 8, 0, 10, 0, 0, 0, 6, 2, 0, 0, 0, 0, 9, 0, 6, 0, 2, 0, 0, 0, 3, 0, 6, 0, 2, 8, 0, 2, 11, 0, 0, 0, 3, 0, 10, 0, 2, 0, 4, 0, 2, 0, 0, 0, 2, 0, 5, 0, 0, 0, 9, 0, 2, 3, 0, 0, 11, 0, 1, 0, 2, 0, 5, 0, 0, 3 ]
															}
, 															{
																"key" : 645,
																"value" : [ 10, 0, 2, 0, 4, 2, 2, 0, 8, 0, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 5, 0, 0, 2, 8, 1, 10, 0, 6, 0, 0, 0, 10, 0, 3, 0, 0, 0, 0, 8, 0, 0, 8, 0, 0, 2, 0, 0, 9, 0, 2, 0, 5, 2, 10, 0, 8, 0, 3, 1, 0, 0, 0, 0, 11, 0, 2, 0, 5, 0, 3, 0, 9, 8, 9, 0, 6, 0, 1, 0, 0, 0, 0, 0, 6, 0, 10, 0, 0, 0, 3, 0, 14, 0, 0, 0, 10, 0, 3, 0, 0, 0, 0, 2, 0, 1, 3, 10, 14, 2, 3, 0, 2, 0, 0, 0, 0, 0, 2, 0, 12, 0, 2, 1, 0, 0, 11, 0 ]
															}
, 															{
																"key" : 646,
																"value" : [ 0, 0, 1, 0, 14, 0, 2, 0, 11, 0, 8, 0, 14, 0, 2, 2, 10, 10, 2, 0, 0, 0, 9, 8, 0, 0, 9, 0, 14, 2, 2, 0, 0, 0, 3, 0, 4, 0, 2, 0, 3, 0, 9, 0, 0, 0, 0, 0, 8, 0, 1, 0, 5, 0, 10, 0, 8, 8, 9, 0, 4, 0, 2, 0, 10, 0, 3, 0, 7, 0, 2, 2, 2, 0, 6, 2, 6, 0, 2, 0, 9, 0, 2, 0, 6, 0, 0, 0, 0, 0, 0, 1, 6, 0, 3, 2, 0, 0, 2, 0, 7, 0, 0, 0, 2, 0, 3, 0, 4, 0, 0, 0, 8, 0, 3, 0, 4, 0, 2, 0, 8, 0, 0, 0, 5, 0, 1, 0 ]
															}
, 															{
																"key" : 647,
																"value" : [ 0, 0, 3, 0, 6, 0, 0, 0, 0, 10, 3, 0, 12, 2, 0, 0, 1, 0, 2, 2, 4, 2, 0, 0, 8, 0, 0, 0, 5, 2, 0, 0, 10, 0, 2, 0, 4, 0, 2, 0, 0, 8, 9, 0, 5, 0, 3, 2, 8, 0, 0, 0, 7, 2, 2, 0, 0, 0, 10, 0, 6, 0, 2, 0, 9, 0, 3, 0, 4, 0, 9, 0, 3, 10, 2, 0, 6, 0, 0, 0, 10, 0, 2, 0, 6, 0, 10, 8, 2, 0, 9, 0, 14, 0, 2, 0, 8, 0, 1, 0, 6, 0, 2, 0, 0, 0, 10, 0, 6, 2, 0, 2, 12, 0, 2, 0, 7, 0, 10, 0, 10, 0, 0, 10, 4, 0, 10, 10 ]
															}
, 															{
																"key" : 648,
																"value" : [ 10, 2, 2, 0, 8, 0, 3, 1, 9, 0, 0, 0, 8, 0, 1, 1, 10, 0, 0, 2, 4, 2, 2, 8, 1, 0, 8, 1, 6, 9, 2, 0, 9, 0, 2, 0, 5, 0, 3, 0, 0, 0, 9, 0, 5, 0, 0, 1, 0, 0, 2, 0, 4, 0, 9, 0, 0, 0, 3, 0, 5, 0, 3, 0, 10, 2, 0, 0, 4, 0, 2, 0, 0, 0, 2, 0, 4, 2, 2, 0, 9, 2, 2, 0, 6, 0, 9, 0, 8, 0, 9, 0, 14, 9, 2, 0, 9, 0, 1, 0, 6, 0, 2, 0, 1, 0, 9, 0, 2, 0, 1, 0, 10, 0, 3, 0, 4, 0, 11, 8, 10, 0, 3, 0, 4, 0, 10, 0 ]
															}
, 															{
																"key" : 649,
																"value" : [ 10, 0, 2, 2, 5, 0, 8, 0, 10, 1, 2, 0, 5, 2, 2, 2, 0, 0, 1, 0, 6, 0, 0, 2, 0, 0, 3, 0, 5, 0, 2, 0, 9, 0, 2, 0, 4, 0, 2, 0, 8, 0, 0, 0, 5, 0, 2, 0, 8, 0, 2, 0, 4, 0, 10, 0, 0, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 4, 0, 8, 0, 9, 0, 9, 0, 4, 0, 2, 0, 10, 10, 2, 0, 6, 2, 10, 0, 2, 0, 9, 0, 4, 0, 2, 0, 10, 0, 1, 0, 4, 0, 2, 0, 0, 0, 0, 2, 4, 0, 1, 0, 10, 0, 2, 0, 14, 0, 8, 8, 2, 0, 0, 2, 4, 0, 3, 0 ]
															}
, 															{
																"key" : 650,
																"value" : [ 9, 0, 2, 0, 6, 0, 2, 0, 0, 0, 2, 0, 12, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 8, 9, 2, 14, 0, 1, 2, 9, 0, 0, 0, 6, 0, 2, 0, 9, 1, 9, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 2, 2, 0, 2, 0, 0, 0, 4, 2, 2, 2, 10, 0, 1, 0, 6, 0, 2, 0, 2, 1, 9, 0, 5, 0, 1, 1, 9, 10, 2, 0, 5, 0, 10, 8, 0, 2, 9, 0, 0, 0, 2, 0, 8, 0, 3, 0, 5, 0, 2, 0, 10, 0, 9, 0, 12, 0, 2, 0, 9, 0, 2, 0, 4, 0, 0, 8, 8, 0, 10, 0, 8, 10, 2, 0 ]
															}
, 															{
																"key" : 651,
																"value" : [ 10, 0, 0, 0, 4, 0, 3, 2, 9, 0, 9, 0, 6, 0, 0, 0, 8, 10, 1, 0, 4, 2, 3, 0, 0, 0, 0, 0, 5, 0, 0, 0, 9, 0, 0, 0, 4, 0, 2, 0, 1, 0, 8, 2, 4, 0, 6, 0, 9, 0, 2, 0, 5, 0, 10, 10, 8, 0, 9, 0, 6, 2, 2, 0, 9, 0, 2, 0, 6, 0, 8, 0, 8, 2, 3, 0, 0, 0, 2, 0, 8, 0, 2, 0, 5, 0, 0, 0, 8, 0, 2, 0, 5, 0, 1, 0, 9, 0, 2, 0, 6, 0, 9, 0, 8, 2, 2, 0, 4, 0, 2, 0, 9, 0, 2, 0, 6, 0, 3, 0, 9, 0, 0, 0, 4, 0, 3, 1 ]
															}
, 															{
																"key" : 652,
																"value" : [ 8, 0, 0, 0, 5, 0, 2, 0, 10, 0, 8, 0, 4, 0, 2, 0, 9, 0, 0, 0, 6, 0, 10, 2, 8, 0, 0, 1, 5, 0, 2, 0, 8, 0, 1, 0, 4, 0, 2, 2, 0, 2, 8, 0, 5, 8, 8, 0, 9, 0, 1, 0, 6, 0, 10, 0, 9, 0, 0, 1, 5, 10, 0, 0, 10, 0, 1, 2, 5, 0, 2, 0, 8, 0, 2, 0, 5, 0, 2, 0, 10, 0, 3, 0, 5, 0, 10, 8, 0, 10, 3, 0, 6, 0, 3, 0, 9, 0, 2, 0, 6, 0, 10, 0, 10, 10, 9, 2, 4, 0, 1, 0, 8, 0, 2, 0, 4, 0, 3, 0, 8, 0, 8, 0, 5, 0, 10, 0 ]
															}
, 															{
																"key" : 653,
																"value" : [ 9, 0, 0, 0, 6, 0, 8, 0, 8, 10, 3, 0, 5, 0, 3, 0, 9, 2, 1, 0, 5, 0, 3, 0, 9, 2, 2, 0, 6, 0, 1, 0, 8, 0, 2, 0, 5, 0, 2, 2, 8, 0, 9, 2, 5, 0, 6, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 0, 0, 0, 6, 0, 3, 0, 10, 0, 2, 0, 5, 0, 0, 0, 8, 0, 8, 0, 4, 0, 0, 0, 9, 0, 2, 0, 5, 0, 0, 0, 8, 0, 10, 0, 14, 0, 2, 1, 8, 0, 2, 0, 4, 0, 9, 0, 0, 1, 0, 0, 5, 0, 6, 2, 10, 0, 1, 0, 7, 0, 2, 0, 2, 0, 9, 0, 4, 2, 3, 0 ]
															}
, 															{
																"key" : 654,
																"value" : [ 8, 2, 2, 2, 5, 0, 2, 0, 0, 1, 9, 0, 5, 0, 0, 0, 10, 0, 2, 2, 5, 0, 9, 0, 8, 0, 3, 0, 8, 0, 3, 0, 8, 0, 3, 0, 5, 0, 0, 0, 8, 2, 0, 0, 4, 2, 1, 0, 10, 0, 10, 0, 5, 0, 10, 0, 9, 0, 3, 0, 4, 10, 3, 0, 10, 0, 2, 0, 4, 0, 2, 0, 9, 1, 9, 0, 5, 0, 0, 0, 0, 2, 2, 1, 4, 0, 0, 0, 1, 2, 2, 0, 4, 0, 1, 0, 10, 0, 2, 0, 5, 0, 0, 0, 0, 0, 0, 0, 5, 0, 1, 1, 10, 0, 2, 0, 5, 0, 10, 0, 2, 0, 0, 0, 14, 0, 11, 10 ]
															}
, 															{
																"key" : 655,
																"value" : [ 10, 0, 0, 0, 5, 0, 8, 0, 0, 0, 3, 2, 5, 0, 1, 0, 9, 0, 2, 2, 6, 0, 3, 0, 8, 10, 9, 0, 0, 0, 2, 0, 8, 0, 1, 0, 4, 0, 8, 0, 8, 2, 9, 0, 5, 2, 1, 0, 8, 0, 2, 0, 8, 0, 10, 0, 2, 0, 0, 0, 8, 0, 2, 0, 9, 0, 2, 0, 6, 0, 2, 0, 0, 0, 9, 0, 4, 0, 2, 0, 0, 0, 2, 0, 8, 0, 9, 8, 9, 0, 10, 0, 5, 0, 2, 2, 0, 0, 2, 0, 4, 0, 2, 0, 9, 0, 9, 0, 0, 0, 8, 0, 9, 0, 1, 0, 4, 0, 2, 0, 10, 0, 10, 10, 4, 0, 9, 10 ]
															}
, 															{
																"key" : 656,
																"value" : [ 9, 0, 3, 0, 6, 2, 2, 0, 0, 0, 9, 0, 4, 0, 0, 0, 0, 0, 2, 0, 6, 0, 10, 0, 2, 0, 0, 0, 4, 0, 0, 1, 8, 0, 2, 0, 5, 0, 0, 0, 0, 0, 2, 2, 8, 0, 2, 0, 10, 0, 0, 0, 5, 0, 2, 0, 8, 0, 3, 0, 6, 9, 2, 1, 8, 0, 1, 0, 5, 0, 2, 1, 10, 0, 9, 0, 4, 0, 0, 0, 10, 0, 0, 0, 5, 2, 10, 2, 0, 0, 2, 2, 5, 2, 1, 2, 9, 0, 0, 0, 4, 0, 2, 1, 8, 10, 8, 2, 5, 8, 0, 0, 9, 0, 3, 0, 0, 0, 10, 2, 9, 0, 2, 0, 4, 10, 3, 0 ]
															}
, 															{
																"key" : 657,
																"value" : [ 9, 0, 1, 0, 4, 0, 9, 0, 0, 10, 9, 2, 6, 8, 2, 0, 9, 0, 2, 0, 5, 0, 10, 0, 1, 0, 3, 0, 6, 9, 1, 0, 8, 0, 2, 0, 6, 0, 0, 1, 8, 0, 9, 0, 5, 0, 1, 0, 10, 0, 2, 0, 5, 0, 2, 0, 2, 0, 3, 10, 8, 0, 2, 0, 8, 0, 2, 0, 0, 0, 9, 2, 0, 0, 8, 0, 4, 2, 2, 0, 10, 0, 2, 0, 6, 0, 0, 8, 0, 0, 9, 0, 14, 0, 3, 0, 9, 0, 1, 0, 5, 0, 0, 0, 9, 0, 9, 0, 4, 0, 2, 1, 10, 0, 3, 0, 5, 0, 2, 0, 8, 0, 10, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 658,
																"value" : [ 8, 0, 0, 0, 6, 0, 10, 0, 0, 1, 0, 0, 8, 0, 2, 2, 9, 0, 2, 0, 14, 0, 10, 0, 10, 0, 9, 0, 6, 0, 1, 0, 10, 0, 2, 0, 14, 0, 9, 0, 2, 0, 9, 0, 6, 2, 0, 2, 9, 0, 1, 0, 4, 0, 0, 0, 9, 0, 10, 0, 5, 0, 1, 0, 10, 0, 2, 0, 6, 0, 0, 1, 10, 0, 8, 0, 5, 0, 3, 1, 0, 0, 2, 0, 8, 0, 0, 2, 8, 2, 10, 1, 4, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 0, 0, 0, 0, 4, 2, 2, 0, 8, 0, 2, 0, 4, 0, 2, 0, 10, 2, 10, 10, 0, 0, 0, 10 ]
															}
, 															{
																"key" : 659,
																"value" : [ 10, 0, 2, 0, 0, 0, 9, 0, 10, 0, 9, 0, 6, 0, 2, 0, 9, 0, 0, 0, 5, 2, 2, 0, 9, 0, 9, 0, 14, 0, 2, 0, 8, 0, 1, 0, 0, 0, 8, 0, 10, 0, 8, 0, 0, 0, 3, 0, 0, 0, 1, 0, 6, 0, 2, 0, 10, 0, 9, 0, 4, 0, 1, 0, 10, 0, 0, 0, 6, 0, 2, 0, 0, 0, 8, 10, 6, 0, 1, 2, 9, 10, 1, 0, 6, 0, 2, 0, 2, 0, 0, 0, 5, 2, 1, 0, 9, 0, 2, 0, 4, 0, 0, 0, 10, 0, 0, 10, 14, 0, 6, 0, 8, 2, 2, 0, 6, 0, 10, 0, 2, 0, 0, 0, 0, 2, 3, 0 ]
															}
, 															{
																"key" : 660,
																"value" : [ 10, 0, 2, 0, 14, 0, 0, 0, 2, 1, 9, 0, 6, 0, 0, 0, 8, 0, 3, 0, 5, 0, 11, 0, 8, 0, 3, 0, 6, 0, 8, 0, 9, 0, 1, 0, 4, 0, 2, 1, 8, 1, 0, 2, 0, 0, 6, 2, 9, 0, 3, 2, 4, 0, 0, 10, 9, 0, 9, 2, 5, 0, 2, 0, 10, 0, 3, 0, 4, 2, 8, 0, 9, 2, 2, 0, 6, 0, 2, 0, 0, 0, 2, 0, 4, 2, 9, 0, 9, 0, 2, 0, 5, 0, 2, 0, 9, 0, 2, 0, 4, 0, 0, 0, 9, 0, 8, 0, 12, 2, 2, 2, 10, 0, 3, 0, 5, 0, 2, 0, 10, 0, 8, 0, 0, 0, 10, 0 ]
															}
, 															{
																"key" : 661,
																"value" : [ 9, 0, 0, 0, 5, 0, 8, 0, 9, 0, 9, 0, 5, 2, 2, 0, 9, 0, 2, 0, 6, 0, 0, 0, 8, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 5, 0, 2, 0, 9, 0, 0, 0, 5, 0, 0, 0, 8, 2, 2, 0, 5, 0, 10, 0, 0, 0, 3, 10, 6, 0, 0, 0, 9, 0, 2, 2, 5, 0, 2, 0, 8, 0, 9, 0, 6, 0, 2, 2, 8, 10, 2, 2, 6, 0, 2, 0, 0, 0, 2, 0, 5, 2, 2, 0, 9, 0, 2, 0, 4, 0, 8, 0, 0, 1, 8, 0, 2, 0, 0, 0, 9, 0, 2, 0, 7, 0, 10, 0, 0, 1, 0, 0, 7, 0, 3, 0 ]
															}
, 															{
																"key" : 662,
																"value" : [ 10, 0, 1, 0, 6, 0, 0, 0, 8, 10, 2, 0, 5, 0, 0, 0, 10, 0, 1, 0, 4, 0, 2, 0, 1, 0, 9, 0, 6, 0, 2, 0, 10, 0, 1, 0, 5, 0, 3, 0, 0, 1, 3, 0, 4, 2, 2, 0, 8, 0, 2, 0, 6, 2, 0, 10, 0, 0, 3, 2, 4, 9, 2, 2, 10, 0, 3, 0, 4, 0, 9, 0, 0, 10, 0, 10, 8, 0, 1, 0, 9, 0, 2, 2, 5, 0, 3, 0, 8, 0, 10, 0, 6, 2, 2, 2, 10, 0, 3, 0, 4, 0, 2, 1, 2, 1, 10, 0, 14, 0, 2, 1, 9, 0, 10, 0, 6, 0, 10, 0, 0, 0, 2, 0, 5, 0, 10, 1 ]
															}
, 															{
																"key" : 663,
																"value" : [ 8, 0, 0, 0, 14, 0, 2, 0, 10, 0, 0, 0, 4, 2, 2, 0, 0, 0, 1, 2, 4, 0, 3, 2, 1, 0, 9, 0, 6, 9, 2, 0, 8, 0, 0, 0, 6, 0, 0, 0, 8, 0, 9, 2, 5, 0, 1, 2, 9, 0, 3, 0, 4, 0, 0, 0, 8, 0, 3, 0, 4, 0, 2, 0, 10, 0, 2, 0, 4, 0, 0, 0, 0, 2, 9, 0, 8, 0, 0, 0, 2, 0, 3, 0, 14, 0, 2, 0, 10, 0, 0, 2, 4, 0, 8, 0, 8, 0, 2, 0, 6, 0, 8, 0, 9, 10, 9, 2, 5, 0, 0, 0, 1, 0, 2, 0, 6, 0, 3, 0, 9, 0, 3, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 664,
																"value" : [ 8, 0, 2, 0, 5, 0, 8, 0, 8, 0, 3, 0, 6, 0, 2, 0, 10, 10, 3, 0, 6, 0, 2, 0, 8, 0, 9, 0, 5, 9, 2, 1, 10, 0, 1, 0, 4, 0, 2, 0, 10, 2, 9, 0, 5, 0, 2, 1, 9, 0, 2, 0, 6, 0, 2, 0, 2, 0, 2, 10, 6, 2, 2, 0, 9, 0, 1, 0, 4, 0, 9, 0, 0, 0, 9, 0, 5, 2, 2, 2, 8, 2, 2, 0, 6, 2, 10, 0, 2, 0, 0, 0, 6, 2, 2, 1, 10, 0, 2, 0, 4, 0, 2, 2, 8, 0, 2, 0, 2, 0, 6, 0, 9, 0, 2, 0, 6, 0, 0, 0, 0, 0, 3, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 665,
																"value" : [ 9, 2, 0, 0, 0, 0, 9, 0, 2, 0, 2, 0, 4, 0, 0, 0, 10, 0, 2, 0, 6, 0, 2, 2, 8, 0, 9, 0, 4, 0, 0, 0, 10, 0, 2, 0, 14, 0, 3, 0, 0, 2, 9, 0, 4, 8, 2, 0, 9, 0, 0, 0, 6, 2, 9, 0, 2, 0, 0, 0, 0, 0, 2, 0, 10, 0, 2, 0, 14, 0, 0, 0, 2, 0, 2, 0, 4, 2, 1, 0, 9, 0, 2, 0, 5, 0, 3, 0, 1, 0, 10, 0, 5, 0, 2, 1, 8, 0, 2, 0, 6, 0, 2, 0, 9, 0, 0, 2, 2, 0, 0, 2, 9, 0, 2, 1, 6, 0, 9, 0, 9, 0, 0, 0, 4, 0, 3, 0 ]
															}
, 															{
																"key" : 666,
																"value" : [ 10, 0, 2, 0, 5, 0, 0, 0, 8, 2, 9, 0, 5, 8, 2, 0, 0, 0, 2, 0, 4, 0, 0, 8, 2, 0, 2, 0, 6, 0, 1, 2, 10, 0, 1, 0, 4, 0, 2, 0, 8, 0, 9, 0, 14, 0, 3, 1, 10, 2, 3, 2, 4, 0, 2, 0, 0, 0, 10, 2, 4, 9, 2, 0, 9, 0, 2, 0, 6, 2, 2, 2, 2, 2, 0, 2, 5, 0, 2, 0, 8, 0, 2, 0, 6, 0, 2, 8, 9, 0, 9, 0, 4, 9, 2, 0, 8, 0, 2, 0, 4, 0, 2, 0, 9, 0, 0, 0, 2, 0, 8, 0, 10, 0, 2, 0, 6, 0, 3, 0, 8, 0, 8, 10, 4, 2, 3, 10 ]
															}
, 															{
																"key" : 667,
																"value" : [ 9, 0, 2, 0, 4, 0, 3, 0, 0, 10, 9, 0, 12, 0, 0, 2, 9, 0, 3, 0, 5, 0, 2, 0, 0, 0, 9, 0, 4, 0, 1, 2, 8, 0, 1, 0, 14, 0, 0, 0, 2, 10, 8, 0, 4, 2, 6, 0, 8, 0, 2, 0, 6, 0, 10, 2, 1, 0, 0, 0, 4, 0, 2, 0, 9, 0, 2, 2, 4, 0, 2, 1, 2, 0, 2, 0, 4, 0, 2, 0, 8, 0, 1, 0, 6, 0, 0, 0, 0, 0, 9, 0, 6, 0, 3, 0, 9, 0, 1, 0, 4, 0, 9, 0, 2, 10, 0, 2, 5, 0, 1, 0, 10, 0, 2, 0, 5, 0, 0, 0, 3, 2, 3, 1, 6, 10, 2, 0 ]
															}
, 															{
																"key" : 668,
																"value" : [ 8, 0, 2, 0, 8, 0, 8, 0, 8, 8, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 0, 0, 10, 0, 5, 2, 2, 0, 8, 0, 0, 0, 5, 0, 2, 0, 0, 2, 3, 0, 5, 2, 6, 0, 9, 0, 3, 2, 4, 0, 9, 0, 1, 0, 10, 0, 5, 10, 2, 2, 10, 2, 2, 0, 6, 0, 8, 0, 8, 0, 2, 0, 4, 0, 2, 0, 8, 0, 2, 0, 14, 2, 11, 8, 9, 0, 2, 0, 6, 0, 3, 0, 8, 0, 0, 0, 5, 0, 2, 0, 2, 0, 0, 2, 14, 0, 3, 0, 9, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 6, 9, 3, 0 ]
															}
, 															{
																"key" : 669,
																"value" : [ 9, 0, 1, 0, 5, 0, 0, 0, 9, 0, 2, 0, 5, 0, 2, 2, 10, 0, 2, 0, 4, 2, 0, 2, 2, 0, 9, 0, 6, 2, 2, 0, 8, 0, 2, 0, 5, 0, 9, 0, 10, 0, 9, 8, 5, 2, 2, 0, 9, 0, 0, 2, 4, 0, 0, 0, 10, 0, 2, 1, 14, 0, 1, 0, 10, 0, 3, 2, 6, 0, 8, 0, 0, 0, 9, 0, 4, 0, 3, 0, 9, 0, 2, 0, 6, 0, 0, 0, 1, 0, 3, 0, 2, 0, 0, 0, 10, 0, 2, 1, 4, 0, 2, 0, 0, 0, 8, 0, 12, 0, 8, 0, 1, 0, 2, 0, 6, 0, 0, 0, 2, 2, 2, 0, 0, 0, 10, 1 ]
															}
, 															{
																"key" : 670,
																"value" : [ 9, 2, 2, 2, 5, 0, 8, 1, 0, 10, 2, 0, 4, 0, 0, 0, 9, 2, 3, 0, 4, 0, 2, 0, 9, 0, 3, 1, 6, 0, 1, 0, 8, 0, 1, 0, 6, 0, 2, 0, 1, 0, 2, 0, 5, 0, 8, 0, 9, 0, 1, 0, 6, 0, 10, 2, 2, 0, 0, 0, 5, 2, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 9, 0, 9, 0, 12, 2, 2, 1, 9, 0, 3, 2, 6, 0, 0, 8, 0, 0, 9, 0, 14, 0, 2, 0, 10, 0, 3, 0, 4, 0, 2, 0, 8, 2, 2, 0, 6, 0, 2, 0, 11, 0, 3, 0, 5, 0, 0, 10, 2, 0, 8, 0, 6, 0, 9, 2 ]
															}
, 															{
																"key" : 671,
																"value" : [ 10, 0, 2, 0, 5, 0, 2, 0, 0, 2, 9, 0, 6, 0, 0, 0, 9, 0, 1, 0, 5, 0, 10, 2, 9, 0, 9, 0, 14, 2, 2, 0, 9, 0, 0, 0, 6, 2, 3, 2, 0, 2, 2, 0, 4, 0, 2, 0, 10, 2, 1, 0, 14, 0, 10, 10, 8, 0, 10, 0, 6, 9, 1, 0, 8, 0, 0, 2, 4, 0, 3, 1, 8, 0, 9, 2, 4, 0, 3, 2, 10, 0, 2, 0, 5, 0, 11, 0, 10, 0, 3, 2, 4, 0, 2, 0, 9, 0, 1, 0, 4, 0, 0, 0, 2, 0, 2, 0, 5, 2, 8, 0, 8, 0, 2, 0, 5, 0, 0, 0, 3, 0, 0, 0, 5, 0, 8, 0 ]
															}
, 															{
																"key" : 672,
																"value" : [ 8, 0, 0, 0, 4, 0, 2, 0, 10, 0, 8, 0, 12, 0, 2, 0, 10, 0, 2, 0, 5, 4, 10, 0, 10, 0, 9, 2, 4, 2, 0, 0, 8, 0, 1, 0, 6, 0, 8, 0, 8, 10, 8, 0, 5, 0, 2, 0, 10, 0, 2, 0, 4, 2, 2, 10, 9, 0, 3, 0, 5, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 2, 10, 1, 2, 0, 12, 2, 1, 0, 0, 0, 1, 0, 6, 0, 0, 8, 1, 2, 2, 2, 8, 0, 2, 0, 9, 0, 3, 0, 4, 0, 0, 0, 0, 1, 10, 2, 4, 0, 3, 0, 11, 0, 1, 2, 6, 0, 10, 0, 3, 0, 11, 0, 0, 9, 10, 2 ]
															}
, 															{
																"key" : 673,
																"value" : [ 10, 0, 2, 0, 6, 2, 3, 0, 0, 0, 9, 0, 12, 0, 1, 0, 8, 0, 3, 0, 5, 0, 9, 0, 9, 10, 2, 0, 5, 0, 3, 0, 10, 0, 0, 0, 6, 0, 2, 0, 9, 0, 3, 0, 5, 0, 2, 0, 9, 0, 10, 0, 6, 0, 9, 0, 2, 10, 9, 10, 0, 0, 2, 0, 9, 0, 2, 0, 4, 0, 2, 0, 8, 0, 0, 0, 6, 2, 0, 2, 10, 10, 1, 0, 6, 2, 3, 0, 0, 0, 9, 1, 6, 2, 2, 0, 9, 0, 1, 0, 5, 2, 0, 0, 1, 0, 8, 0, 5, 0, 8, 2, 0, 0, 3, 0, 6, 0, 2, 0, 10, 0, 10, 0, 14, 9, 2, 0 ]
															}
, 															{
																"key" : 674,
																"value" : [ 8, 2, 2, 2, 5, 0, 2, 0, 8, 1, 2, 0, 4, 0, 0, 0, 8, 10, 2, 0, 4, 2, 2, 0, 8, 0, 9, 0, 14, 0, 2, 0, 10, 0, 2, 0, 5, 0, 3, 0, 2, 0, 9, 0, 8, 0, 1, 2, 10, 0, 2, 0, 4, 0, 2, 0, 2, 10, 9, 0, 6, 0, 2, 0, 8, 0, 3, 0, 6, 0, 0, 0, 8, 0, 3, 0, 12, 0, 2, 2, 9, 0, 2, 0, 14, 0, 2, 0, 0, 0, 9, 0, 4, 0, 1, 0, 8, 0, 1, 0, 4, 0, 9, 0, 0, 0, 2, 0, 4, 0, 2, 0, 8, 0, 1, 2, 5, 0, 10, 2, 2, 0, 11, 0, 14, 0, 10, 0 ]
															}
, 															{
																"key" : 675,
																"value" : [ 9, 0, 0, 0, 4, 0, 2, 0, 8, 0, 9, 10, 6, 0, 1, 0, 8, 0, 1, 0, 5, 2, 0, 0, 8, 0, 10, 0, 4, 0, 2, 0, 9, 0, 2, 0, 5, 0, 10, 0, 9, 0, 8, 0, 4, 0, 1, 0, 10, 0, 2, 2, 4, 0, 2, 2, 9, 0, 2, 0, 0, 0, 3, 0, 9, 2, 2, 0, 5, 0, 9, 0, 8, 0, 2, 0, 12, 0, 1, 0, 9, 2, 3, 0, 5, 0, 2, 0, 8, 0, 3, 0, 5, 2, 8, 0, 8, 0, 0, 0, 8, 0, 2, 0, 2, 1, 9, 0, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 2, 2, 3, 0, 0, 2, 6, 0, 3, 0 ]
															}
, 															{
																"key" : 676,
																"value" : [ 8, 2, 2, 0, 6, 0, 2, 0, 1, 1, 3, 0, 8, 0, 3, 0, 9, 0, 2, 0, 5, 0, 2, 0, 1, 2, 0, 0, 5, 0, 8, 0, 9, 0, 3, 0, 4, 0, 0, 1, 2, 0, 9, 10, 5, 0, 0, 1, 9, 2, 1, 0, 6, 0, 9, 2, 1, 0, 9, 0, 14, 0, 2, 0, 10, 2, 3, 0, 6, 0, 9, 0, 0, 0, 8, 0, 5, 0, 1, 0, 10, 2, 2, 0, 6, 0, 3, 0, 8, 0, 9, 2, 6, 0, 2, 1, 8, 0, 2, 0, 4, 0, 3, 0, 2, 0, 8, 0, 4, 0, 2, 0, 10, 0, 1, 0, 6, 0, 2, 0, 2, 0, 2, 0, 14, 0, 0, 0 ]
															}
, 															{
																"key" : 677,
																"value" : [ 9, 0, 2, 0, 6, 0, 2, 0, 9, 0, 9, 0, 5, 2, 1, 0, 9, 0, 2, 2, 6, 0, 0, 0, 0, 0, 9, 0, 4, 0, 3, 2, 10, 0, 2, 0, 4, 0, 8, 0, 0, 0, 9, 0, 4, 0, 2, 2, 9, 0, 2, 0, 5, 0, 2, 0, 2, 0, 0, 0, 5, 0, 10, 0, 10, 0, 2, 0, 14, 0, 3, 0, 8, 10, 8, 0, 4, 2, 2, 0, 8, 0, 2, 0, 5, 0, 10, 0, 0, 0, 9, 2, 4, 0, 8, 0, 10, 0, 2, 0, 5, 0, 2, 2, 1, 2, 2, 0, 4, 0, 8, 0, 11, 0, 2, 0, 5, 0, 9, 0, 8, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 678,
																"value" : [ 9, 0, 2, 0, 6, 0, 2, 0, 0, 0, 0, 0, 4, 2, 0, 2, 8, 0, 2, 0, 5, 0, 0, 0, 8, 10, 0, 0, 5, 0, 1, 2, 10, 0, 2, 0, 0, 0, 2, 0, 9, 0, 0, 0, 6, 0, 6, 2, 10, 0, 3, 0, 4, 2, 9, 0, 9, 0, 0, 0, 5, 0, 2, 10, 10, 0, 2, 0, 5, 0, 3, 0, 0, 0, 9, 0, 0, 0, 0, 0, 10, 10, 0, 0, 6, 2, 9, 0, 0, 0, 2, 1, 6, 0, 3, 2, 10, 0, 2, 1, 5, 0, 2, 0, 9, 0, 0, 0, 6, 0, 2, 0, 1, 0, 3, 0, 14, 0, 10, 0, 8, 0, 10, 0, 14, 0, 10, 0 ]
															}
, 															{
																"key" : 679,
																"value" : [ 8, 0, 2, 0, 4, 0, 0, 0, 8, 1, 3, 0, 6, 0, 1, 0, 9, 0, 2, 0, 5, 0, 2, 0, 2, 0, 3, 0, 4, 0, 3, 0, 8, 0, 1, 0, 5, 0, 2, 0, 1, 0, 0, 2, 4, 0, 3, 0, 9, 0, 2, 0, 5, 0, 10, 0, 8, 2, 3, 0, 5, 0, 8, 1, 10, 0, 3, 0, 5, 2, 2, 1, 9, 10, 3, 0, 4, 0, 1, 2, 0, 0, 2, 0, 8, 0, 0, 2, 8, 0, 9, 0, 5, 0, 3, 1, 10, 0, 2, 0, 5, 0, 0, 0, 10, 0, 10, 0, 6, 0, 0, 2, 11, 2, 3, 0, 7, 0, 10, 0, 8, 8, 9, 0, 8, 0, 2, 0 ]
															}
, 															{
																"key" : 680,
																"value" : [ 9, 0, 0, 2, 14, 0, 2, 1, 0, 10, 2, 0, 5, 0, 2, 0, 8, 0, 0, 0, 4, 0, 9, 0, 0, 0, 0, 0, 6, 9, 3, 0, 9, 0, 3, 0, 5, 0, 10, 0, 9, 1, 9, 0, 4, 0, 1, 0, 9, 0, 0, 2, 4, 0, 3, 0, 2, 0, 0, 10, 14, 0, 10, 0, 10, 0, 1, 0, 5, 0, 3, 0, 10, 0, 2, 0, 6, 0, 3, 0, 10, 0, 2, 0, 4, 0, 10, 2, 0, 0, 9, 0, 4, 0, 1, 2, 8, 0, 3, 0, 4, 0, 2, 0, 0, 1, 3, 10, 4, 0, 2, 0, 10, 0, 3, 0, 5, 0, 2, 0, 2, 0, 0, 0, 5, 0, 10, 0 ]
															}
, 															{
																"key" : 681,
																"value" : [ 9, 0, 3, 0, 5, 0, 2, 0, 10, 0, 9, 10, 0, 0, 2, 0, 10, 0, 0, 0, 14, 0, 11, 0, 8, 1, 3, 0, 6, 0, 2, 1, 9, 0, 2, 0, 5, 0, 2, 0, 0, 0, 8, 0, 4, 2, 6, 0, 10, 0, 2, 0, 4, 0, 0, 0, 2, 0, 9, 0, 6, 0, 10, 0, 9, 0, 2, 0, 5, 0, 0, 0, 8, 10, 9, 0, 5, 8, 3, 0, 0, 0, 2, 0, 5, 0, 10, 0, 2, 0, 2, 0, 4, 0, 2, 2, 8, 0, 2, 0, 5, 0, 10, 0, 9, 0, 2, 0, 6, 0, 1, 0, 1, 0, 10, 0, 0, 0, 10, 0, 9, 0, 9, 0, 5, 0, 3, 0 ]
															}
, 															{
																"key" : 682,
																"value" : [ 9, 0, 2, 0, 5, 0, 2, 0, 1, 0, 2, 0, 12, 0, 2, 0, 9, 0, 1, 0, 6, 0, 0, 8, 2, 0, 0, 2, 6, 2, 2, 2, 10, 0, 0, 0, 8, 0, 2, 0, 8, 0, 9, 0, 6, 8, 6, 0, 10, 2, 2, 0, 4, 0, 2, 0, 9, 0, 0, 10, 4, 0, 2, 10, 9, 2, 3, 0, 4, 0, 9, 1, 0, 10, 2, 2, 6, 0, 2, 0, 9, 0, 2, 2, 4, 0, 2, 0, 2, 0, 2, 2, 14, 0, 3, 0, 10, 0, 2, 0, 4, 0, 2, 2, 2, 1, 2, 0, 14, 8, 0, 0, 9, 0, 3, 2, 6, 0, 0, 0, 9, 0, 3, 0, 4, 2, 0, 0 ]
															}
, 															{
																"key" : 683,
																"value" : [ 0, 0, 2, 2, 4, 0, 2, 0, 0, 0, 9, 0, 6, 0, 0, 0, 8, 10, 2, 0, 6, 2, 2, 0, 8, 10, 9, 0, 5, 2, 8, 0, 8, 0, 0, 0, 6, 0, 2, 0, 8, 0, 2, 0, 4, 0, 8, 0, 9, 0, 3, 0, 4, 0, 10, 0, 8, 0, 3, 10, 6, 0, 10, 2, 10, 0, 2, 2, 5, 0, 2, 1, 0, 0, 3, 0, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 0, 0, 9, 0, 10, 0, 8, 0, 2, 0, 8, 0, 2, 0, 5, 0, 0, 0, 9, 2, 2, 0, 5, 0, 1, 0, 0, 2, 1, 2, 14, 0, 0, 2, 0, 0, 9, 10, 7, 0, 3, 0 ]
															}
, 															{
																"key" : 684,
																"value" : [ 8, 0, 0, 0, 5, 0, 2, 0, 8, 1, 10, 0, 5, 0, 2, 0, 8, 0, 3, 0, 12, 0, 2, 0, 0, 0, 2, 0, 4, 10, 0, 0, 8, 0, 3, 0, 12, 0, 2, 0, 8, 2, 0, 0, 4, 2, 2, 0, 8, 0, 3, 0, 4, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 8, 0, 2, 0, 5, 0, 0, 0, 0, 0, 2, 0, 14, 0, 2, 0, 8, 0, 2, 0, 5, 0, 3, 0, 0, 2, 3, 0, 12, 8, 1, 1, 8, 0, 3, 0, 4, 0, 1, 0, 1, 0, 0, 0, 12, 0, 0, 0, 0, 0, 3, 0, 4, 0, 10, 0, 0, 0, 10, 2, 6, 0, 11, 0 ]
															}
, 															{
																"key" : 685,
																"value" : [ 10, 0, 0, 0, 13, 0, 3, 0, 9, 0, 3, 2, 6, 0, 1, 0, 9, 0, 2, 0, 12, 6, 2, 0, 2, 2, 0, 0, 13, 9, 0, 0, 11, 0, 0, 0, 5, 0, 9, 0, 10, 2, 8, 0, 6, 2, 2, 0, 8, 0, 2, 0, 5, 0, 10, 2, 0, 0, 10, 2, 6, 0, 3, 1, 11, 0, 3, 0, 4, 0, 1, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 3, 0, 1, 0, 8, 8, 0, 0, 8, 2, 4, 1, 3, 0, 8, 0, 3, 0, 4, 0, 2, 0, 8, 0, 3, 0, 12, 0, 0, 0, 3, 0, 0, 0, 7, 0, 2, 8, 11, 0, 11, 0, 6, 8, 3, 2 ]
															}
, 															{
																"key" : 686,
																"value" : [ 11, 0, 2, 0, 0, 0, 8, 0, 9, 0, 0, 0, 12, 0, 2, 2, 10, 0, 3, 2, 4, 0, 2, 0, 8, 0, 2, 0, 6, 2, 3, 0, 10, 0, 0, 0, 0, 0, 11, 0, 8, 0, 2, 0, 5, 0, 2, 0, 9, 0, 0, 0, 4, 0, 2, 0, 0, 3, 0, 0, 5, 0, 2, 0, 9, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 2, 5, 0, 2, 0, 0, 0, 2, 0, 6, 2, 0, 8, 8, 0, 8, 0, 1, 1, 0, 0, 10, 0, 2, 0, 5, 0, 0, 0, 8, 0, 10, 0, 12, 0, 0, 0, 9, 2, 3, 0, 7, 0, 2, 0, 8, 0, 8, 2, 1, 0, 1, 8 ]
															}
, 															{
																"key" : 687,
																"value" : [ 11, 0, 3, 0, 4, 0, 2, 0, 0, 0, 8, 0, 6, 0, 0, 0, 9, 2, 2, 1, 4, 0, 2, 0, 8, 8, 8, 0, 10, 2, 2, 0, 8, 0, 3, 0, 6, 0, 2, 2, 0, 0, 0, 0, 4, 0, 0, 0, 9, 0, 3, 2, 5, 0, 8, 0, 9, 0, 10, 0, 5, 8, 8, 2, 10, 0, 2, 0, 5, 0, 10, 0, 8, 0, 2, 0, 12, 0, 2, 0, 9, 0, 2, 2, 0, 2, 0, 0, 8, 0, 2, 0, 1, 0, 2, 2, 9, 0, 0, 0, 6, 0, 0, 0, 11, 9, 8, 0, 4, 0, 1, 1, 9, 0, 3, 0, 4, 0, 8, 0, 8, 0, 2, 0, 5, 0, 3, 0 ]
															}
, 															{
																"key" : 688,
																"value" : [ 8, 0, 0, 0, 5, 0, 2, 0, 0, 1, 8, 0, 6, 0, 1, 0, 8, 0, 2, 0, 12, 0, 1, 0, 3, 0, 8, 0, 0, 9, 0, 2, 8, 0, 2, 0, 5, 0, 2, 0, 1, 1, 1, 0, 3, 0, 2, 0, 8, 2, 2, 0, 4, 0, 2, 0, 11, 0, 9, 0, 7, 0, 2, 0, 8, 2, 3, 0, 6, 0, 2, 0, 10, 0, 10, 0, 4, 0, 0, 0, 8, 0, 2, 2, 4, 0, 2, 8, 8, 0, 8, 2, 6, 0, 0, 0, 8, 0, 2, 0, 4, 0, 10, 0, 2, 0, 9, 0, 15, 0, 4, 1, 10, 0, 10, 0, 6, 2, 8, 2, 9, 0, 2, 0, 7, 0, 10, 0 ]
															}
, 															{
																"key" : 689,
																"value" : [ 9, 0, 3, 0, 4, 0, 2, 0, 1, 0, 0, 0, 4, 0, 3, 0, 0, 0, 2, 0, 2, 0, 2, 0, 9, 0, 11, 0, 0, 2, 0, 0, 9, 0, 2, 0, 7, 0, 8, 0, 11, 1, 0, 0, 4, 8, 1, 0, 9, 0, 2, 0, 4, 0, 10, 8, 10, 0, 1, 0, 4, 2, 10, 0, 0, 0, 2, 0, 12, 2, 0, 0, 1, 2, 9, 0, 2, 0, 0, 0, 9, 0, 3, 0, 14, 0, 0, 0, 1, 0, 2, 0, 5, 0, 0, 0, 8, 0, 1, 0, 1, 0, 2, 0, 8, 1, 0, 0, 5, 2, 5, 0, 10, 0, 2, 0, 4, 0, 10, 0, 8, 0, 2, 0, 2, 8, 8, 0 ]
															}
, 															{
																"key" : 690,
																"value" : [ 9, 0, 2, 0, 4, 0, 1, 0, 10, 1, 8, 2, 4, 0, 2, 0, 8, 0, 3, 0, 4, 0, 2, 0, 0, 0, 2, 0, 6, 2, 2, 1, 8, 0, 0, 0, 4, 2, 11, 0, 9, 0, 2, 0, 6, 8, 0, 0, 3, 0, 2, 0, 7, 0, 0, 0, 0, 0, 3, 2, 4, 8, 2, 0, 8, 0, 1, 0, 4, 0, 0, 0, 0, 0, 11, 0, 4, 0, 2, 1, 11, 0, 2, 0, 4, 0, 2, 0, 8, 0, 15, 0, 12, 0, 3, 0, 10, 0, 3, 0, 0, 0, 0, 0, 1, 1, 10, 2, 4, 0, 3, 0, 9, 0, 0, 0, 4, 0, 2, 0, 9, 0, 10, 0, 4, 8, 8, 8 ]
															}
, 															{
																"key" : 691,
																"value" : [ 8, 0, 0, 0, 4, 0, 10, 0, 9, 8, 1, 0, 4, 0, 2, 0, 10, 0, 2, 0, 6, 6, 2, 8, 9, 2, 10, 0, 7, 0, 2, 0, 8, 0, 0, 0, 5, 0, 2, 0, 2, 2, 8, 0, 4, 0, 2, 0, 8, 0, 2, 0, 7, 0, 3, 0, 10, 2, 2, 2, 6, 0, 3, 0, 8, 0, 2, 2, 6, 0, 2, 0, 9, 0, 1, 2, 6, 0, 2, 0, 9, 0, 2, 0, 6, 0, 8, 0, 9, 2, 1, 2, 4, 3, 9, 2, 8, 0, 2, 0, 4, 0, 2, 0, 0, 0, 0, 0, 6, 0, 0, 0, 10, 0, 0, 2, 6, 0, 1, 0, 8, 0, 0, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 692,
																"value" : [ 10, 0, 2, 0, 4, 0, 2, 2, 8, 8, 0, 0, 5, 0, 0, 0, 9, 0, 2, 0, 6, 0, 10, 0, 0, 0, 8, 0, 5, 3, 3, 1, 8, 0, 0, 0, 4, 0, 2, 0, 10, 2, 1, 8, 4, 0, 8, 0, 0, 0, 2, 0, 4, 0, 2, 0, 9, 0, 2, 0, 6, 8, 10, 0, 11, 0, 2, 0, 14, 0, 0, 0, 8, 0, 0, 0, 8, 0, 2, 0, 8, 2, 2, 0, 5, 0, 11, 0, 8, 0, 0, 0, 4, 0, 0, 0, 11, 0, 0, 0, 7, 0, 2, 0, 0, 0, 8, 2, 0, 0, 2, 1, 1, 0, 2, 0, 4, 0, 2, 2, 0, 0, 2, 8, 0, 0, 1, 0 ]
															}
, 															{
																"key" : 693,
																"value" : [ 10, 0, 2, 0, 14, 2, 2, 0, 8, 9, 0, 0, 4, 0, 3, 1, 8, 0, 2, 0, 4, 4, 8, 0, 1, 0, 0, 0, 5, 0, 2, 0, 8, 0, 3, 0, 6, 0, 2, 0, 8, 1, 1, 0, 6, 2, 5, 0, 8, 0, 0, 2, 5, 0, 2, 0, 0, 0, 2, 0, 6, 8, 2, 0, 8, 0, 2, 2, 6, 0, 0, 0, 0, 0, 10, 0, 6, 2, 0, 0, 9, 8, 3, 0, 4, 0, 0, 0, 0, 2, 0, 2, 4, 10, 2, 0, 8, 0, 0, 0, 15, 0, 9, 0, 0, 0, 1, 0, 7, 0, 2, 0, 8, 0, 2, 0, 1, 0, 2, 0, 0, 2, 2, 8, 5, 0, 10, 2 ]
															}
, 															{
																"key" : 694,
																"value" : [ 8, 0, 3, 0, 4, 0, 8, 0, 8, 10, 11, 0, 6, 0, 1, 0, 8, 0, 3, 1, 6, 0, 2, 0, 0, 8, 2, 2, 6, 0, 2, 0, 11, 0, 2, 0, 4, 0, 0, 0, 0, 2, 10, 0, 4, 2, 10, 0, 9, 0, 2, 0, 5, 2, 0, 0, 0, 0, 0, 0, 6, 0, 3, 2, 8, 0, 3, 0, 1, 2, 0, 0, 2, 0, 10, 2, 10, 2, 3, 0, 8, 0, 2, 0, 4, 0, 2, 0, 9, 0, 2, 0, 4, 11, 2, 0, 10, 0, 0, 0, 4, 0, 3, 0, 10, 0, 0, 0, 6, 0, 1, 0, 8, 0, 11, 0, 6, 2, 11, 0, 10, 8, 3, 0, 5, 10, 0, 0 ]
															}
, 															{
																"key" : 695,
																"value" : [ 10, 0, 2, 0, 4, 0, 0, 0, 8, 2, 0, 0, 5, 0, 2, 0, 8, 0, 2, 0, 6, 0, 8, 0, 8, 0, 0, 2, 4, 0, 0, 0, 10, 0, 0, 0, 5, 0, 2, 0, 10, 1, 8, 0, 4, 2, 0, 2, 8, 0, 2, 0, 4, 0, 2, 0, 11, 0, 1, 0, 12, 2, 11, 2, 9, 0, 3, 0, 6, 2, 2, 0, 2, 0, 9, 0, 7, 0, 0, 2, 8, 2, 3, 0, 6, 0, 2, 0, 2, 0, 10, 0, 7, 0, 3, 0, 8, 0, 0, 0, 12, 0, 8, 0, 0, 0, 10, 0, 4, 0, 1, 0, 10, 0, 2, 0, 4, 0, 0, 0, 2, 0, 8, 0, 0, 0, 2, 8 ]
															}
, 															{
																"key" : 696,
																"value" : [ 8, 0, 2, 0, 4, 0, 10, 0, 8, 8, 0, 0, 4, 0, 3, 0, 10, 0, 2, 0, 7, 2, 0, 0, 2, 2, 10, 0, 4, 3, 1, 2, 9, 0, 3, 0, 12, 0, 2, 0, 9, 0, 3, 0, 2, 10, 2, 1, 10, 0, 1, 0, 6, 0, 2, 8, 8, 0, 0, 0, 2, 1, 2, 0, 9, 0, 2, 0, 6, 0, 2, 0, 8, 1, 8, 0, 7, 0, 2, 0, 10, 0, 3, 0, 2, 0, 1, 0, 1, 0, 8, 2, 3, 1, 2, 0, 11, 0, 2, 1, 3, 2, 2, 1, 8, 0, 10, 0, 5, 2, 3, 0, 10, 0, 10, 0, 2, 0, 8, 0, 1, 2, 11, 1, 12, 0, 3, 0 ]
															}
, 															{
																"key" : 697,
																"value" : [ 11, 0, 3, 0, 7, 0, 1, 0, 0, 0, 10, 2, 4, 2, 0, 1, 8, 0, 3, 0, 6, 2, 2, 0, 0, 0, 2, 0, 7, 0, 2, 2, 8, 0, 2, 0, 4, 0, 8, 0, 1, 0, 0, 0, 4, 0, 3, 0, 2, 0, 2, 0, 4, 0, 10, 0, 8, 8, 2, 0, 7, 0, 0, 0, 8, 0, 2, 0, 4, 2, 2, 0, 8, 10, 1, 2, 7, 0, 0, 0, 10, 0, 3, 0, 6, 0, 0, 0, 3, 0, 3, 0, 14, 0, 2, 3, 10, 0, 2, 0, 5, 0, 11, 0, 3, 1, 10, 0, 4, 2, 2, 0, 9, 0, 1, 0, 7, 0, 10, 0, 9, 0, 10, 0, 3, 0, 10, 2 ]
															}
, 															{
																"key" : 698,
																"value" : [ 10, 0, 3, 0, 5, 0, 2, 0, 8, 0, 3, 0, 4, 0, 3, 0, 8, 2, 2, 0, 6, 0, 2, 2, 10, 2, 2, 0, 4, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 1, 0, 4, 0, 3, 1, 10, 0, 0, 0, 4, 0, 8, 0, 11, 2, 2, 0, 4, 0, 1, 0, 10, 0, 2, 2, 4, 0, 2, 0, 9, 0, 8, 0, 12, 8, 3, 0, 9, 0, 3, 0, 4, 2, 11, 0, 8, 0, 8, 0, 1, 0, 0, 0, 8, 0, 3, 1, 6, 0, 2, 0, 8, 3, 8, 8, 4, 0, 0, 0, 10, 0, 3, 0, 6, 0, 0, 0, 10, 2, 3, 0, 13, 2, 0, 0 ]
															}
, 															{
																"key" : 699,
																"value" : [ 8, 0, 3, 0, 4, 0, 2, 0, 8, 0, 8, 2, 4, 0, 2, 0, 10, 2, 2, 2, 4, 0, 3, 0, 1, 1, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 2, 0, 3, 0, 2, 2, 9, 0, 4, 2, 3, 2, 10, 2, 1, 0, 4, 0, 8, 8, 8, 0, 1, 0, 7, 0, 2, 0, 9, 0, 0, 0, 12, 0, 1, 0, 8, 0, 1, 0, 4, 0, 2, 0, 10, 0, 2, 0, 4, 2, 0, 0, 8, 0, 1, 0, 12, 0, 0, 0, 8, 0, 2, 0, 1, 0, 2, 0, 3, 0, 1, 0, 4, 0, 1, 0, 9, 0, 0, 0, 6, 0, 10, 8, 10, 0, 2, 0, 7, 8, 2, 1 ]
															}
, 															{
																"key" : 700,
																"value" : [ 11, 0, 2, 0, 6, 0, 1, 0, 9, 0, 0, 0, 5, 0, 2, 0, 8, 0, 2, 2, 6, 0, 10, 2, 0, 0, 10, 0, 6, 0, 3, 1, 10, 0, 0, 0, 0, 0, 10, 0, 1, 3, 0, 0, 14, 0, 2, 0, 8, 2, 2, 2, 4, 0, 0, 8, 0, 0, 11, 0, 5, 1, 2, 0, 11, 0, 2, 0, 7, 0, 0, 0, 1, 0, 0, 0, 5, 0, 0, 1, 8, 0, 3, 1, 5, 0, 2, 0, 0, 2, 3, 0, 15, 0, 1, 0, 10, 0, 0, 0, 4, 0, 2, 3, 9, 0, 10, 0, 12, 0, 2, 2, 8, 0, 0, 2, 6, 0, 0, 2, 9, 0, 3, 0, 7, 0, 0, 0 ]
															}
, 															{
																"key" : 701,
																"value" : [ 9, 0, 3, 0, 7, 0, 2, 0, 8, 0, 11, 0, 6, 0, 2, 0, 10, 2, 3, 0, 7, 0, 9, 0, 8, 1, 11, 0, 6, 10, 0, 0, 8, 0, 0, 0, 4, 0, 3, 0, 2, 0, 8, 0, 14, 0, 0, 0, 9, 0, 0, 0, 5, 0, 8, 0, 10, 0, 9, 0, 4, 0, 11, 2, 8, 2, 2, 0, 4, 0, 2, 0, 0, 0, 3, 0, 4, 0, 2, 0, 9, 2, 2, 0, 6, 0, 10, 8, 0, 0, 8, 0, 6, 0, 2, 0, 10, 0, 0, 0, 0, 0, 0, 1, 0, 0, 10, 2, 7, 0, 4, 0, 0, 0, 3, 0, 6, 0, 1, 2, 8, 0, 10, 0, 12, 0, 2, 0 ]
															}
, 															{
																"key" : 702,
																"value" : [ 8, 0, 2, 0, 7, 0, 0, 0, 0, 10, 0, 0, 4, 0, 2, 0, 8, 8, 2, 0, 4, 0, 10, 0, 8, 0, 0, 2, 6, 0, 2, 0, 11, 0, 1, 0, 4, 0, 10, 0, 1, 0, 9, 0, 2, 0, 2, 0, 8, 0, 2, 0, 4, 0, 10, 8, 9, 0, 2, 0, 15, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 0, 1, 2, 10, 0, 1, 0, 0, 2, 8, 0, 3, 0, 6, 2, 0, 0, 8, 2, 8, 2, 6, 1, 1, 0, 8, 0, 0, 0, 5, 0, 0, 0, 0, 0, 2, 0, 7, 0, 2, 2, 8, 0, 2, 0, 4, 0, 11, 2, 8, 0, 1, 2, 9, 1, 10, 0 ]
															}
, 															{
																"key" : 703,
																"value" : [ 8, 0, 0, 0, 4, 0, 2, 0, 8, 1, 8, 0, 4, 0, 1, 0, 9, 0, 0, 0, 4, 0, 10, 0, 8, 0, 1, 0, 6, 0, 3, 2, 8, 0, 0, 0, 6, 0, 0, 0, 10, 0, 9, 2, 2, 0, 0, 0, 9, 0, 1, 0, 6, 0, 10, 2, 1, 2, 8, 0, 0, 2, 2, 0, 9, 0, 3, 0, 4, 0, 8, 0, 9, 0, 0, 2, 4, 0, 2, 0, 10, 0, 0, 0, 7, 2, 11, 0, 10, 2, 8, 0, 5, 0, 0, 0, 10, 0, 3, 0, 15, 2, 10, 2, 8, 0, 2, 0, 4, 0, 0, 2, 8, 0, 1, 0, 4, 2, 2, 0, 10, 8, 9, 0, 0, 8, 1, 0 ]
															}
, 															{
																"key" : 704,
																"value" : [ 10, 0, 0, 0, 4, 0, 1, 1, 2, 0, 3, 0, 5, 10, 0, 0, 10, 0, 3, 0, 4, 2, 8, 0, 1, 0, 9, 0, 6, 0, 2, 0, 10, 0, 0, 0, 12, 0, 2, 0, 11, 2, 0, 0, 7, 0, 2, 0, 0, 0, 2, 2, 4, 0, 0, 0, 0, 0, 3, 0, 7, 0, 9, 0, 9, 0, 3, 0, 15, 0, 3, 0, 2, 0, 9, 8, 4, 8, 0, 2, 10, 0, 2, 0, 4, 0, 3, 0, 0, 0, 11, 0, 4, 1, 3, 0, 10, 0, 2, 0, 5, 0, 10, 0, 0, 0, 2, 2, 4, 0, 3, 0, 10, 0, 2, 0, 6, 0, 3, 0, 0, 0, 10, 10, 6, 2, 0, 0 ]
															}
, 															{
																"key" : 705,
																"value" : [ 9, 0, 0, 0, 7, 0, 0, 0, 9, 0, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 2, 0, 3, 0, 2, 0, 5, 0, 2, 0, 8, 0, 2, 0, 4, 0, 2, 0, 0, 0, 0, 2, 1, 8, 2, 1, 0, 0, 2, 0, 4, 0, 2, 2, 8, 0, 10, 0, 5, 10, 10, 0, 9, 0, 0, 0, 5, 0, 2, 0, 0, 2, 2, 0, 4, 2, 2, 0, 11, 0, 2, 0, 6, 2, 10, 8, 3, 0, 0, 0, 6, 0, 2, 0, 8, 0, 0, 0, 4, 2, 0, 0, 11, 0, 0, 0, 4, 8, 0, 0, 10, 0, 2, 0, 4, 0, 2, 0, 0, 0, 0, 0, 6, 3, 2, 0 ]
															}
, 															{
																"key" : 706,
																"value" : [ 8, 0, 2, 0, 5, 0, 11, 0, 2, 0, 8, 0, 5, 0, 2, 1, 8, 0, 2, 0, 4, 0, 10, 0, 9, 0, 11, 0, 6, 0, 2, 0, 10, 0, 2, 0, 4, 0, 8, 0, 0, 8, 2, 0, 2, 2, 2, 0, 8, 0, 3, 0, 7, 0, 2, 8, 0, 0, 11, 0, 14, 0, 2, 0, 11, 0, 0, 2, 7, 0, 0, 0, 1, 0, 0, 2, 6, 0, 2, 0, 8, 0, 2, 0, 7, 2, 2, 0, 10, 8, 0, 0, 0, 8, 2, 0, 8, 0, 3, 0, 4, 0, 3, 3, 0, 1, 10, 0, 4, 0, 3, 0, 10, 0, 2, 0, 6, 0, 8, 0, 0, 0, 8, 0, 6, 1, 0, 0 ]
															}
, 															{
																"key" : 707,
																"value" : [ 2, 0, 3, 0, 4, 0, 0, 0, 1, 0, 3, 2, 4, 0, 1, 0, 10, 0, 0, 0, 4, 0, 10, 0, 9, 0, 2, 0, 4, 0, 0, 0, 9, 0, 2, 0, 6, 0, 1, 0, 0, 0, 3, 0, 4, 2, 1, 0, 10, 0, 3, 0, 4, 0, 8, 0, 8, 0, 8, 0, 4, 0, 11, 0, 9, 0, 2, 0, 6, 0, 10, 3, 10, 0, 11, 0, 4, 0, 0, 0, 9, 0, 2, 0, 6, 0, 10, 0, 8, 0, 2, 0, 6, 8, 2, 0, 10, 0, 1, 0, 0, 0, 10, 2, 0, 0, 8, 0, 6, 0, 1, 0, 9, 0, 3, 0, 6, 2, 2, 0, 0, 0, 2, 1, 4, 8, 11, 0 ]
															}
, 															{
																"key" : 708,
																"value" : [ 10, 0, 2, 0, 6, 2, 11, 0, 8, 0, 11, 0, 5, 0, 2, 0, 3, 8, 0, 2, 4, 0, 0, 0, 2, 10, 9, 0, 6, 2, 1, 2, 8, 0, 2, 1, 6, 2, 2, 0, 10, 2, 8, 2, 5, 0, 3, 0, 8, 0, 2, 0, 4, 2, 2, 8, 0, 0, 0, 0, 5, 0, 2, 0, 11, 0, 3, 0, 4, 0, 8, 1, 8, 8, 0, 2, 4, 0, 0, 0, 10, 0, 0, 0, 7, 0, 0, 0, 0, 0, 1, 0, 4, 0, 2, 0, 8, 0, 0, 0, 6, 0, 10, 0, 8, 0, 1, 2, 2, 2, 3, 0, 8, 2, 0, 0, 4, 0, 0, 2, 3, 0, 3, 0, 10, 2, 10, 8 ]
															}
, 															{
																"key" : 709,
																"value" : [ 9, 0, 2, 0, 4, 0, 0, 0, 0, 0, 10, 0, 5, 0, 3, 0, 0, 0, 3, 0, 6, 0, 0, 0, 8, 0, 11, 0, 6, 2, 0, 0, 11, 0, 1, 0, 5, 0, 2, 0, 0, 0, 0, 2, 4, 0, 1, 1, 10, 2, 11, 0, 4, 0, 2, 0, 10, 0, 0, 2, 4, 0, 2, 0, 10, 0, 3, 0, 4, 0, 2, 1, 8, 0, 8, 0, 4, 0, 1, 2, 8, 0, 0, 0, 5, 0, 2, 0, 8, 2, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 5, 0, 2, 0, 9, 0, 8, 2, 0, 0, 8, 0, 10, 0, 0, 0, 6, 0, 3, 2, 10, 2, 0, 2, 14, 0, 0, 2 ]
															}
, 															{
																"key" : 710,
																"value" : [ 11, 0, 0, 0, 4, 0, 10, 0, 11, 1, 0, 0, 12, 0, 2, 1, 9, 2, 3, 2, 4, 0, 10, 0, 0, 2, 1, 0, 6, 10, 2, 2, 8, 0, 2, 0, 5, 2, 2, 1, 8, 0, 2, 0, 14, 2, 1, 0, 10, 0, 2, 2, 6, 0, 10, 0, 2, 0, 11, 0, 5, 9, 3, 0, 11, 0, 3, 0, 4, 0, 2, 0, 1, 3, 11, 0, 6, 8, 3, 0, 8, 0, 2, 0, 6, 0, 3, 8, 1, 0, 8, 2, 4, 0, 0, 0, 9, 0, 2, 0, 0, 0, 0, 0, 2, 0, 10, 0, 12, 0, 2, 0, 8, 0, 0, 0, 2, 0, 0, 0, 3, 0, 2, 0, 4, 1, 3, 0 ]
															}
, 															{
																"key" : 711,
																"value" : [ 2, 0, 1, 0, 4, 0, 2, 0, 0, 0, 1, 0, 4, 0, 1, 0, 8, 0, 1, 0, 5, 0, 0, 2, 10, 0, 11, 0, 12, 0, 3, 0, 8, 0, 0, 0, 4, 0, 0, 1, 1, 9, 1, 2, 12, 0, 10, 0, 10, 2, 3, 0, 6, 0, 3, 0, 8, 8, 8, 0, 13, 0, 0, 0, 11, 2, 3, 0, 6, 0, 10, 0, 9, 0, 2, 0, 4, 0, 2, 0, 9, 0, 3, 0, 6, 0, 10, 0, 0, 8, 1, 0, 12, 0, 0, 0, 10, 0, 1, 0, 5, 0, 2, 0, 1, 0, 11, 0, 4, 0, 2, 1, 10, 0, 3, 0, 6, 0, 10, 0, 0, 0, 10, 2, 0, 8, 10, 0 ]
															}
, 															{
																"key" : 712,
																"value" : [ 9, 0, 1, 0, 6, 0, 0, 0, 0, 0, 2, 2, 6, 0, 1, 0, 10, 2, 2, 0, 4, 0, 0, 2, 8, 2, 8, 0, 6, 2, 0, 0, 9, 0, 0, 0, 5, 0, 2, 0, 8, 0, 1, 2, 7, 0, 1, 0, 8, 0, 1, 0, 4, 0, 11, 0, 10, 0, 9, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 0, 0, 9, 1, 3, 0, 6, 0, 1, 0, 8, 0, 3, 0, 6, 0, 2, 0, 8, 0, 11, 0, 4, 2, 2, 2, 10, 0, 2, 0, 4, 0, 3, 0, 8, 0, 2, 8, 12, 0, 2, 1, 9, 0, 2, 0, 6, 0, 2, 0, 8, 0, 8, 2, 5, 0, 2, 0 ]
															}
, 															{
																"key" : 713,
																"value" : [ 8, 0, 0, 0, 6, 0, 0, 0, 8, 0, 9, 0, 7, 0, 0, 0, 11, 0, 1, 0, 4, 0, 8, 0, 0, 0, 0, 0, 6, 0, 3, 2, 9, 0, 0, 0, 5, 0, 0, 0, 0, 0, 9, 0, 4, 0, 2, 0, 10, 0, 0, 0, 4, 0, 2, 0, 8, 0, 0, 0, 6, 2, 0, 0, 10, 0, 1, 0, 4, 0, 8, 2, 0, 0, 10, 0, 4, 8, 2, 1, 8, 0, 2, 0, 4, 0, 8, 0, 1, 0, 2, 0, 6, 0, 2, 0, 9, 0, 2, 0, 4, 0, 2, 0, 8, 1, 0, 0, 7, 0, 2, 0, 8, 0, 1, 0, 6, 0, 0, 0, 8, 2, 3, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 714,
																"value" : [ 10, 0, 3, 0, 5, 0, 10, 0, 8, 0, 3, 2, 5, 0, 0, 0, 2, 0, 0, 2, 5, 2, 11, 0, 2, 0, 2, 0, 12, 0, 1, 2, 8, 0, 3, 0, 4, 2, 2, 2, 0, 0, 10, 0, 6, 2, 2, 0, 10, 0, 8, 0, 6, 0, 8, 8, 10, 0, 2, 0, 15, 0, 0, 0, 8, 0, 2, 2, 5, 0, 2, 0, 0, 0, 8, 0, 5, 0, 2, 2, 9, 8, 3, 0, 4, 0, 10, 0, 9, 0, 1, 0, 6, 0, 1, 3, 10, 0, 2, 0, 4, 0, 3, 0, 3, 0, 0, 0, 4, 0, 3, 0, 10, 0, 2, 2, 4, 0, 10, 0, 11, 0, 9, 0, 3, 0, 9, 0 ]
															}
, 															{
																"key" : 715,
																"value" : [ 9, 0, 2, 0, 4, 0, 3, 0, 2, 0, 0, 2, 15, 0, 0, 0, 10, 0, 3, 0, 5, 0, 2, 0, 8, 0, 11, 0, 4, 0, 1, 0, 9, 0, 0, 0, 7, 2, 0, 0, 8, 0, 2, 8, 7, 0, 0, 0, 10, 0, 2, 0, 2, 0, 0, 8, 1, 0, 2, 0, 4, 1, 10, 8, 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 8, 0, 4, 0, 2, 2, 10, 0, 2, 2, 6, 0, 8, 0, 8, 8, 10, 0, 6, 2, 2, 0, 8, 0, 2, 0, 4, 2, 0, 0, 9, 0, 10, 0, 1, 0, 1, 0, 8, 0, 3, 0, 5, 0, 10, 8, 2, 2, 11, 0, 6, 1, 10, 0 ]
															}
, 															{
																"key" : 716,
																"value" : [ 11, 0, 2, 0, 7, 0, 8, 0, 3, 0, 0, 0, 5, 0, 1, 0, 9, 0, 3, 0, 6, 0, 8, 0, 11, 10, 8, 0, 7, 0, 2, 0, 8, 0, 3, 0, 5, 0, 2, 0, 8, 0, 0, 0, 4, 8, 3, 0, 2, 0, 2, 0, 6, 0, 0, 0, 3, 0, 1, 0, 12, 1, 3, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 9, 9, 0, 6, 0, 2, 0, 8, 0, 2, 0, 4, 0, 10, 0, 8, 8, 3, 0, 14, 0, 10, 2, 8, 0, 2, 0, 4, 0, 2, 0, 9, 8, 0, 10, 6, 0, 1, 0, 10, 0, 2, 0, 5, 0, 0, 0, 10, 0, 8, 0, 0, 0, 10, 0 ]
															}
, 															{
																"key" : 717,
																"value" : [ 10, 0, 3, 0, 7, 0, 0, 0, 3, 2, 0, 2, 7, 0, 2, 2, 9, 2, 2, 0, 4, 0, 2, 0, 8, 0, 10, 0, 4, 0, 1, 1, 9, 0, 3, 0, 6, 0, 0, 0, 9, 0, 0, 0, 6, 2, 0, 0, 8, 0, 3, 0, 7, 0, 8, 0, 8, 0, 3, 8, 4, 0, 8, 0, 9, 2, 3, 0, 4, 0, 8, 0, 1, 0, 3, 0, 6, 0, 0, 2, 9, 0, 2, 0, 4, 0, 9, 2, 8, 0, 15, 0, 6, 0, 2, 2, 11, 0, 1, 0, 2, 0, 2, 1, 9, 2, 9, 0, 6, 0, 2, 0, 0, 0, 3, 0, 4, 0, 3, 0, 0, 0, 8, 2, 1, 0, 1, 0 ]
															}
, 															{
																"key" : 718,
																"value" : [ 8, 0, 0, 2, 5, 0, 10, 0, 1, 0, 0, 0, 1, 8, 0, 0, 2, 2, 2, 2, 4, 0, 2, 0, 2, 0, 10, 0, 12, 0, 0, 1, 8, 0, 3, 0, 4, 0, 0, 0, 9, 2, 9, 2, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 2, 8, 8, 0, 2, 0, 4, 8, 0, 2, 10, 0, 0, 0, 4, 0, 2, 0, 10, 2, 2, 8, 4, 0, 0, 0, 9, 0, 0, 0, 5, 0, 1, 2, 10, 0, 8, 0, 7, 2, 2, 0, 8, 0, 0, 0, 4, 0, 3, 0, 9, 1, 2, 0, 6, 2, 1, 0, 10, 0, 10, 0, 2, 0, 2, 0, 9, 2, 0, 2, 6, 2, 1, 0 ]
															}
, 															{
																"key" : 719,
																"value" : [ 10, 0, 2, 0, 4, 0, 10, 0, 8, 0, 0, 0, 4, 0, 0, 0, 1, 0, 3, 0, 6, 0, 10, 0, 0, 2, 10, 0, 4, 8, 2, 0, 9, 0, 2, 0, 6, 0, 10, 0, 2, 0, 8, 0, 4, 8, 2, 0, 10, 0, 3, 0, 4, 0, 8, 0, 9, 0, 9, 0, 6, 9, 0, 0, 11, 0, 2, 0, 13, 0, 0, 0, 9, 0, 0, 0, 7, 0, 1, 0, 0, 0, 2, 0, 6, 2, 0, 0, 9, 0, 0, 0, 6, 0, 0, 0, 9, 0, 0, 1, 4, 0, 0, 2, 10, 0, 0, 0, 12, 2, 3, 0, 8, 0, 2, 0, 4, 0, 3, 0, 0, 0, 2, 0, 7, 10, 10, 0 ]
															}
, 															{
																"key" : 720,
																"value" : [ 10, 0, 3, 0, 5, 0, 10, 1, 8, 1, 8, 0, 6, 0, 3, 0, 10, 0, 2, 0, 4, 0, 2, 0, 0, 0, 0, 0, 5, 2, 3, 0, 10, 0, 1, 0, 4, 0, 2, 0, 3, 8, 8, 0, 6, 0, 1, 2, 11, 0, 2, 0, 4, 0, 8, 0, 2, 8, 10, 0, 14, 0, 1, 2, 10, 0, 3, 0, 4, 2, 10, 0, 9, 10, 9, 0, 4, 0, 2, 1, 1, 2, 2, 0, 6, 2, 2, 0, 9, 0, 0, 0, 6, 9, 0, 2, 10, 0, 2, 0, 14, 0, 0, 0, 8, 1, 0, 0, 4, 0, 3, 0, 8, 0, 2, 0, 0, 0, 10, 0, 3, 1, 0, 10, 6, 2, 0, 0 ]
															}
, 															{
																"key" : 721,
																"value" : [ 10, 0, 2, 2, 8, 0, 9, 0, 8, 0, 9, 10, 6, 0, 3, 0, 9, 10, 1, 0, 7, 0, 0, 0, 0, 0, 9, 0, 5, 9, 1, 0, 8, 0, 2, 0, 6, 0, 9, 0, 2, 1, 11, 0, 4, 0, 0, 0, 10, 0, 2, 3, 4, 0, 10, 2, 10, 0, 9, 0, 14, 0, 2, 0, 10, 0, 2, 0, 5, 2, 2, 0, 10, 10, 9, 0, 5, 0, 3, 0, 10, 0, 1, 0, 4, 0, 10, 0, 9, 0, 0, 0, 6, 0, 0, 2, 9, 0, 2, 0, 5, 0, 2, 0, 10, 0, 3, 0, 5, 0, 0, 2, 8, 0, 1, 0, 4, 0, 0, 2, 10, 0, 10, 0, 3, 0, 1, 0 ]
															}
, 															{
																"key" : 722,
																"value" : [ 10, 0, 2, 0, 6, 0, 8, 0, 8, 10, 2, 0, 12, 8, 2, 2, 8, 0, 3, 0, 6, 0, 3, 8, 8, 0, 3, 0, 6, 0, 3, 0, 11, 0, 2, 0, 4, 0, 0, 0, 2, 2, 9, 0, 5, 0, 2, 0, 10, 0, 1, 0, 7, 0, 10, 4, 0, 0, 3, 0, 6, 0, 0, 0, 10, 0, 2, 0, 5, 0, 9, 0, 0, 0, 2, 0, 6, 0, 3, 0, 10, 0, 1, 0, 5, 0, 2, 0, 0, 0, 10, 0, 7, 0, 2, 0, 8, 0, 3, 0, 4, 0, 10, 0, 0, 10, 11, 0, 5, 0, 2, 1, 10, 0, 0, 0, 7, 0, 2, 0, 12, 0, 10, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 723,
																"value" : [ 10, 0, 2, 0, 6, 0, 10, 0, 8, 0, 8, 0, 7, 0, 2, 2, 11, 0, 2, 0, 6, 4, 8, 0, 10, 0, 10, 0, 4, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 2, 2, 2, 3, 0, 4, 0, 0, 0, 10, 0, 3, 1, 5, 2, 0, 8, 8, 0, 9, 0, 5, 0, 2, 0, 9, 0, 3, 2, 6, 0, 9, 0, 10, 0, 8, 3, 12, 0, 3, 0, 1, 0, 2, 2, 6, 0, 0, 0, 10, 10, 2, 0, 6, 0, 2, 2, 8, 0, 0, 0, 6, 3, 3, 0, 8, 0, 0, 3, 6, 0, 3, 0, 10, 0, 0, 0, 8, 0, 9, 3, 8, 0, 11, 3, 3, 2, 9, 0 ]
															}
, 															{
																"key" : 724,
																"value" : [ 10, 0, 0, 0, 7, 2, 0, 0, 2, 0, 2, 0, 6, 0, 3, 0, 8, 0, 2, 1, 4, 2, 2, 1, 0, 0, 0, 2, 14, 2, 2, 1, 11, 0, 0, 0, 4, 0, 9, 0, 8, 2, 10, 0, 6, 0, 3, 0, 8, 0, 3, 0, 4, 0, 2, 0, 2, 10, 11, 0, 6, 0, 2, 1, 10, 0, 2, 0, 6, 0, 9, 0, 0, 0, 2, 0, 5, 0, 1, 2, 10, 0, 3, 1, 6, 0, 10, 2, 0, 10, 10, 0, 14, 9, 2, 1, 10, 0, 2, 0, 6, 0, 0, 0, 8, 1, 11, 0, 12, 0, 3, 0, 0, 0, 8, 0, 4, 0, 1, 0, 0, 0, 3, 0, 14, 0, 3, 0 ]
															}
, 															{
																"key" : 725,
																"value" : [ 8, 0, 0, 0, 7, 0, 10, 0, 10, 0, 3, 0, 4, 0, 3, 0, 1, 0, 2, 1, 7, 2, 8, 0, 9, 0, 10, 0, 4, 0, 3, 0, 10, 0, 2, 0, 14, 0, 0, 0, 2, 0, 0, 10, 2, 0, 3, 1, 10, 0, 8, 0, 6, 0, 10, 4, 10, 0, 2, 0, 5, 0, 1, 0, 8, 0, 2, 0, 5, 0, 10, 0, 3, 0, 2, 0, 4, 0, 2, 0, 10, 0, 3, 0, 7, 3, 0, 0, 9, 0, 2, 0, 14, 0, 8, 1, 10, 0, 3, 0, 4, 0, 2, 0, 10, 10, 2, 0, 2, 0, 3, 0, 8, 0, 0, 0, 0, 0, 0, 8, 10, 0, 3, 0, 5, 10, 2, 0 ]
															}
, 															{
																"key" : 726,
																"value" : [ 10, 0, 0, 0, 4, 0, 10, 0, 2, 0, 2, 0, 5, 0, 0, 2, 10, 0, 0, 0, 7, 2, 11, 0, 9, 1, 0, 0, 6, 0, 0, 0, 11, 0, 2, 0, 7, 0, 3, 0, 0, 0, 9, 0, 6, 8, 3, 0, 8, 0, 1, 0, 0, 2, 8, 10, 11, 0, 2, 3, 7, 0, 3, 0, 10, 0, 2, 0, 14, 0, 2, 0, 0, 0, 3, 10, 4, 0, 3, 0, 1, 0, 3, 0, 6, 2, 0, 0, 0, 1, 0, 0, 4, 0, 3, 2, 8, 0, 1, 3, 5, 0, 2, 0, 0, 1, 10, 10, 2, 0, 3, 0, 10, 0, 0, 0, 4, 0, 0, 0, 0, 0, 1, 0, 0, 10, 0, 10 ]
															}
, 															{
																"key" : 727,
																"value" : [ 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 8, 0, 5, 2, 2, 2, 8, 0, 0, 2, 8, 0, 2, 0, 0, 0, 10, 0, 4, 0, 3, 0, 8, 0, 2, 1, 7, 0, 10, 0, 0, 0, 11, 0, 5, 0, 6, 2, 10, 0, 1, 0, 0, 0, 2, 0, 3, 0, 2, 0, 6, 0, 10, 0, 8, 0, 0, 0, 4, 0, 10, 0, 8, 0, 10, 0, 4, 0, 2, 0, 0, 0, 2, 0, 4, 0, 10, 8, 8, 10, 2, 0, 6, 9, 3, 0, 10, 0, 2, 0, 5, 0, 0, 0, 9, 0, 10, 0, 4, 2, 3, 3, 10, 0, 1, 0, 6, 0, 2, 0, 10, 3, 10, 0, 14, 0, 0, 0 ]
															}
, 															{
																"key" : 728,
																"value" : [ 10, 0, 2, 0, 5, 0, 2, 0, 0, 0, 2, 0, 4, 8, 2, 1, 1, 0, 2, 0, 14, 0, 10, 0, 2, 2, 0, 1, 4, 0, 3, 0, 8, 0, 2, 0, 4, 0, 10, 2, 0, 0, 9, 0, 4, 8, 3, 0, 10, 0, 2, 0, 6, 0, 2, 1, 9, 0, 2, 1, 6, 0, 2, 2, 10, 0, 3, 0, 8, 0, 9, 2, 0, 0, 2, 0, 12, 0, 2, 0, 0, 10, 1, 1, 6, 0, 10, 0, 2, 1, 0, 0, 6, 0, 3, 0, 10, 0, 2, 0, 4, 0, 2, 0, 2, 2, 2, 0, 7, 0, 0, 0, 0, 0, 10, 0, 6, 0, 2, 0, 8, 2, 8, 0, 7, 0, 2, 0 ]
															}
, 															{
																"key" : 729,
																"value" : [ 8, 0, 0, 0, 4, 2, 2, 0, 0, 8, 3, 0, 6, 8, 3, 0, 9, 0, 2, 0, 4, 0, 2, 0, 11, 10, 8, 0, 5, 0, 8, 0, 10, 0, 2, 0, 5, 0, 2, 0, 0, 10, 2, 0, 12, 0, 3, 0, 1, 0, 2, 0, 4, 0, 8, 0, 10, 0, 0, 0, 7, 3, 10, 0, 9, 2, 2, 2, 7, 0, 3, 0, 10, 1, 2, 0, 6, 8, 1, 0, 8, 0, 2, 0, 14, 0, 2, 0, 0, 0, 9, 0, 6, 0, 3, 0, 9, 0, 2, 0, 5, 0, 2, 0, 2, 0, 9, 10, 5, 0, 1, 1, 8, 0, 2, 3, 14, 0, 10, 8, 0, 0, 2, 1, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 730,
																"value" : [ 10, 0, 0, 0, 6, 0, 2, 0, 8, 2, 11, 0, 6, 8, 3, 0, 8, 0, 1, 0, 4, 0, 2, 2, 3, 3, 0, 0, 4, 0, 1, 1, 10, 0, 0, 0, 5, 0, 10, 0, 10, 0, 11, 0, 12, 8, 3, 0, 10, 0, 10, 0, 6, 3, 0, 1, 2, 0, 10, 0, 4, 10, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0, 2, 10, 9, 0, 7, 0, 2, 0, 11, 0, 0, 0, 6, 2, 10, 8, 0, 0, 8, 0, 4, 0, 8, 0, 10, 0, 2, 0, 6, 0, 8, 0, 0, 1, 9, 0, 4, 0, 3, 1, 10, 0, 10, 0, 12, 0, 0, 0, 0, 0, 10, 1, 14, 8, 8, 0 ]
															}
, 															{
																"key" : 731,
																"value" : [ 10, 0, 0, 0, 6, 0, 10, 0, 0, 0, 9, 0, 4, 0, 0, 0, 8, 0, 2, 0, 6, 2, 2, 0, 2, 0, 10, 0, 7, 0, 0, 0, 9, 0, 3, 0, 4, 0, 10, 0, 2, 10, 3, 0, 8, 0, 0, 2, 9, 0, 0, 0, 7, 3, 3, 0, 0, 0, 9, 0, 7, 0, 1, 0, 9, 0, 2, 0, 5, 2, 0, 1, 0, 10, 8, 0, 5, 0, 2, 2, 1, 0, 0, 0, 6, 2, 2, 1, 0, 0, 2, 0, 4, 0, 2, 0, 9, 0, 2, 1, 4, 2, 3, 0, 0, 0, 9, 0, 4, 0, 2, 0, 11, 0, 0, 0, 4, 0, 2, 0, 0, 0, 10, 1, 14, 2, 10, 0 ]
															}
, 															{
																"key" : 732,
																"value" : [ 9, 0, 0, 0, 4, 0, 2, 0, 8, 0, 0, 2, 6, 0, 3, 0, 10, 10, 1, 0, 4, 2, 2, 0, 2, 10, 9, 3, 4, 0, 1, 1, 10, 0, 3, 0, 6, 0, 8, 0, 2, 2, 8, 0, 4, 0, 0, 2, 1, 0, 2, 0, 5, 0, 10, 0, 2, 0, 9, 10, 7, 9, 2, 0, 10, 0, 2, 0, 7, 0, 2, 0, 3, 0, 2, 10, 6, 0, 0, 3, 0, 0, 1, 0, 6, 0, 8, 0, 0, 1, 2, 0, 8, 0, 2, 2, 8, 0, 2, 0, 5, 0, 2, 0, 2, 0, 0, 0, 5, 2, 3, 1, 0, 0, 3, 0, 6, 0, 0, 0, 9, 10, 8, 0, 0, 0, 0, 1 ]
															}
, 															{
																"key" : 733,
																"value" : [ 9, 0, 2, 1, 6, 0, 10, 0, 10, 0, 2, 0, 7, 0, 0, 0, 10, 10, 3, 0, 6, 0, 2, 0, 2, 8, 3, 2, 5, 1, 3, 2, 8, 0, 2, 0, 6, 0, 2, 0, 10, 8, 10, 0, 7, 0, 3, 0, 10, 0, 2, 0, 7, 2, 2, 0, 10, 0, 2, 0, 4, 0, 2, 0, 8, 0, 2, 0, 7, 0, 10, 0, 9, 0, 9, 0, 7, 8, 3, 2, 0, 0, 2, 0, 6, 2, 2, 0, 10, 0, 0, 0, 5, 0, 3, 0, 9, 0, 1, 0, 4, 2, 2, 0, 3, 1, 0, 0, 14, 0, 2, 0, 10, 0, 1, 0, 4, 0, 11, 0, 0, 0, 0, 0, 0, 0, 11, 0 ]
															}
, 															{
																"key" : 734,
																"value" : [ 9, 0, 2, 0, 4, 0, 2, 0, 2, 1, 11, 0, 7, 3, 3, 2, 8, 0, 2, 0, 4, 4, 0, 8, 0, 0, 3, 0, 4, 2, 0, 2, 8, 0, 2, 0, 6, 0, 2, 0, 0, 0, 0, 0, 5, 0, 3, 0, 10, 0, 1, 0, 6, 0, 0, 0, 3, 0, 10, 0, 14, 0, 3, 1, 10, 2, 2, 2, 6, 0, 2, 0, 0, 8, 2, 0, 7, 0, 2, 0, 8, 0, 2, 0, 6, 0, 0, 0, 11, 2, 3, 2, 6, 0, 3, 1, 11, 0, 3, 0, 6, 0, 2, 0, 0, 0, 3, 0, 6, 0, 8, 0, 8, 0, 0, 1, 5, 0, 8, 0, 0, 0, 0, 1, 8, 0, 10, 0 ]
															}
, 															{
																"key" : 735,
																"value" : [ 8, 0, 2, 1, 6, 0, 2, 0, 9, 0, 2, 0, 6, 0, 3, 3, 10, 0, 2, 2, 14, 0, 10, 0, 2, 10, 3, 0, 5, 1, 3, 0, 8, 0, 2, 0, 5, 3, 2, 0, 9, 0, 8, 0, 6, 2, 0, 0, 11, 0, 2, 0, 5, 0, 0, 0, 9, 0, 10, 0, 5, 10, 1, 0, 8, 0, 1, 0, 5, 0, 2, 0, 8, 0, 10, 0, 5, 0, 3, 0, 10, 0, 2, 1, 4, 2, 9, 8, 10, 2, 10, 0, 7, 0, 2, 0, 10, 0, 2, 1, 7, 0, 0, 0, 3, 1, 9, 0, 12, 0, 8, 0, 10, 0, 3, 0, 6, 0, 10, 0, 3, 0, 10, 0, 12, 0, 0, 0 ]
															}
, 															{
																"key" : 736,
																"value" : [ 9, 0, 0, 0, 6, 0, 2, 0, 10, 0, 9, 0, 7, 0, 2, 0, 10, 0, 2, 2, 5, 0, 2, 0, 10, 0, 0, 0, 5, 0, 8, 0, 8, 0, 1, 0, 6, 0, 0, 0, 0, 0, 0, 10, 4, 0, 0, 0, 9, 0, 0, 2, 4, 0, 10, 2, 0, 2, 0, 3, 4, 2, 11, 0, 9, 0, 2, 0, 4, 0, 2, 0, 8, 2, 8, 0, 6, 2, 3, 2, 8, 0, 3, 2, 6, 0, 8, 0, 0, 0, 8, 0, 6, 0, 3, 0, 8, 0, 1, 0, 4, 2, 2, 0, 3, 1, 2, 0, 7, 0, 1, 1, 8, 0, 2, 2, 6, 0, 1, 0, 10, 0, 2, 1, 0, 0, 10, 0 ]
															}
, 															{
																"key" : 737,
																"value" : [ 8, 0, 3, 0, 6, 2, 2, 2, 10, 10, 11, 0, 4, 0, 3, 0, 11, 0, 3, 2, 4, 4, 10, 0, 3, 0, 10, 0, 5, 0, 2, 0, 8, 0, 3, 0, 5, 0, 9, 0, 10, 0, 9, 0, 4, 0, 2, 0, 8, 2, 1, 0, 6, 0, 2, 0, 9, 0, 9, 10, 6, 0, 2, 2, 9, 0, 2, 0, 4, 0, 10, 0, 2, 0, 9, 10, 12, 0, 3, 2, 10, 0, 2, 0, 6, 0, 0, 8, 0, 8, 2, 0, 6, 3, 0, 0, 9, 0, 2, 0, 6, 0, 2, 0, 0, 2, 11, 2, 4, 0, 2, 1, 1, 0, 3, 1, 4, 0, 0, 0, 3, 0, 0, 0, 0, 8, 1, 0 ]
															}
, 															{
																"key" : 738,
																"value" : [ 9, 2, 1, 0, 6, 0, 0, 2, 3, 0, 0, 10, 5, 0, 0, 0, 10, 0, 2, 0, 6, 0, 2, 0, 9, 0, 9, 0, 14, 2, 0, 2, 10, 0, 3, 0, 4, 0, 3, 0, 0, 1, 2, 0, 4, 0, 2, 1, 8, 0, 8, 0, 6, 0, 10, 8, 2, 0, 3, 0, 5, 2, 1, 2, 10, 3, 0, 0, 4, 0, 2, 0, 0, 0, 2, 0, 12, 8, 1, 1, 11, 0, 3, 2, 6, 0, 3, 0, 10, 0, 2, 0, 6, 0, 2, 0, 8, 3, 2, 0, 5, 0, 2, 0, 0, 1, 3, 0, 7, 0, 2, 1, 8, 0, 0, 0, 14, 0, 11, 0, 8, 0, 0, 1, 4, 0, 11, 0 ]
															}
, 															{
																"key" : 739,
																"value" : [ 10, 0, 3, 0, 6, 0, 2, 0, 0, 0, 8, 0, 4, 0, 0, 0, 10, 0, 2, 1, 6, 0, 11, 0, 2, 0, 2, 2, 4, 0, 2, 0, 11, 0, 2, 1, 4, 0, 2, 1, 8, 0, 0, 0, 6, 0, 3, 0, 10, 0, 10, 0, 5, 0, 2, 0, 3, 0, 10, 0, 5, 0, 8, 0, 10, 0, 2, 0, 4, 0, 0, 0, 8, 0, 11, 0, 5, 0, 3, 0, 10, 0, 2, 0, 6, 0, 10, 0, 10, 0, 9, 0, 4, 0, 2, 1, 10, 0, 3, 0, 4, 0, 10, 0, 9, 10, 3, 0, 4, 0, 3, 0, 10, 0, 1, 0, 12, 0, 2, 0, 10, 10, 10, 0, 6, 0, 8, 0 ]
															}
, 															{
																"key" : 740,
																"value" : [ 11, 0, 0, 0, 7, 0, 9, 0, 0, 10, 2, 10, 4, 0, 0, 1, 11, 0, 2, 2, 6, 0, 10, 0, 8, 0, 2, 0, 4, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 9, 0, 9, 0, 5, 0, 3, 2, 10, 0, 10, 0, 6, 3, 0, 2, 10, 3, 2, 0, 14, 0, 10, 0, 9, 3, 2, 0, 5, 0, 8, 2, 3, 0, 10, 0, 7, 2, 0, 2, 10, 10, 2, 0, 14, 3, 2, 8, 0, 0, 11, 2, 14, 0, 2, 0, 10, 0, 0, 0, 7, 0, 2, 2, 0, 2, 2, 0, 2, 0, 3, 0, 10, 0, 10, 1, 12, 0, 3, 0, 0, 0, 0, 0, 6, 0, 11, 2 ]
															}
, 															{
																"key" : 741,
																"value" : [ 10, 0, 2, 0, 4, 0, 2, 0, 0, 0, 9, 0, 4, 0, 1, 0, 11, 0, 2, 2, 6, 0, 0, 0, 8, 8, 0, 0, 8, 0, 0, 1, 10, 0, 0, 0, 7, 0, 10, 2, 0, 0, 11, 0, 4, 0, 8, 1, 10, 0, 1, 0, 5, 0, 2, 4, 10, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 4, 0, 0, 0, 0, 1, 3, 0, 4, 0, 2, 0, 10, 0, 2, 0, 4, 0, 8, 0, 0, 0, 9, 0, 7, 0, 1, 0, 10, 0, 2, 0, 4, 2, 9, 0, 3, 2, 0, 0, 6, 0, 1, 0, 10, 0, 1, 0, 8, 0, 10, 0, 12, 0, 10, 0, 8, 0, 3, 0 ]
															}
, 															{
																"key" : 742,
																"value" : [ 11, 0, 3, 0, 14, 0, 2, 1, 10, 0, 8, 0, 5, 0, 2, 0, 10, 0, 2, 2, 5, 0, 10, 0, 10, 0, 2, 1, 7, 0, 0, 1, 8, 0, 2, 0, 7, 0, 2, 2, 0, 0, 0, 0, 4, 0, 0, 0, 10, 0, 10, 0, 4, 8, 11, 10, 11, 0, 2, 0, 7, 0, 2, 0, 10, 0, 2, 1, 5, 0, 2, 0, 8, 0, 3, 0, 7, 0, 0, 0, 11, 0, 2, 0, 5, 0, 10, 0, 10, 0, 9, 2, 6, 0, 0, 1, 10, 0, 0, 0, 4, 0, 3, 0, 9, 2, 0, 0, 6, 0, 2, 2, 10, 0, 3, 1, 14, 0, 2, 0, 10, 0, 3, 0, 4, 0, 1, 0 ]
															}
, 															{
																"key" : 743,
																"value" : [ 10, 0, 2, 1, 4, 0, 2, 0, 0, 0, 3, 0, 4, 0, 2, 1, 10, 0, 2, 0, 6, 0, 2, 2, 0, 10, 10, 0, 4, 9, 3, 2, 8, 0, 2, 0, 5, 0, 9, 2, 11, 0, 10, 10, 4, 0, 3, 1, 10, 0, 8, 0, 6, 0, 2, 0, 0, 2, 0, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 9, 0, 10, 1, 2, 0, 12, 2, 2, 0, 10, 0, 2, 1, 5, 0, 2, 0, 2, 0, 11, 0, 5, 1, 2, 0, 10, 0, 0, 0, 4, 0, 9, 0, 10, 0, 2, 0, 2, 0, 2, 0, 11, 0, 2, 1, 14, 0, 1, 0, 0, 0, 0, 0, 14, 0, 11, 0 ]
															}
, 															{
																"key" : 744,
																"value" : [ 11, 0, 3, 0, 14, 0, 2, 1, 9, 1, 2, 2, 7, 0, 2, 2, 0, 0, 2, 0, 6, 0, 10, 0, 2, 2, 2, 0, 6, 0, 0, 1, 11, 0, 0, 0, 14, 0, 9, 0, 10, 2, 9, 1, 12, 0, 3, 0, 9, 0, 2, 0, 4, 0, 2, 0, 8, 0, 11, 1, 7, 0, 10, 0, 11, 0, 3, 0, 7, 0, 2, 0, 0, 10, 11, 0, 6, 8, 2, 0, 1, 0, 2, 0, 6, 0, 2, 0, 2, 0, 9, 0, 5, 2, 0, 0, 10, 0, 2, 0, 4, 0, 2, 0, 2, 0, 0, 0, 7, 0, 2, 2, 11, 0, 0, 1, 7, 0, 9, 0, 2, 1, 0, 0, 4, 0, 1, 0 ]
															}
, 															{
																"key" : 745,
																"value" : [ 10, 0, 2, 0, 5, 3, 3, 0, 0, 1, 9, 0, 4, 0, 0, 0, 10, 0, 2, 0, 6, 4, 10, 0, 2, 0, 9, 0, 5, 0, 2, 0, 8, 0, 1, 1, 6, 0, 2, 2, 0, 2, 0, 0, 6, 0, 3, 1, 10, 0, 2, 0, 4, 0, 11, 0, 10, 0, 2, 0, 7, 0, 3, 0, 10, 0, 0, 0, 6, 0, 3, 1, 2, 1, 11, 0, 7, 0, 3, 0, 9, 0, 3, 0, 6, 0, 2, 0, 8, 0, 3, 0, 4, 0, 2, 3, 10, 0, 2, 0, 7, 0, 0, 0, 0, 0, 2, 0, 6, 0, 2, 1, 8, 0, 0, 0, 5, 0, 9, 2, 8, 0, 1, 0, 12, 0, 0, 0 ]
															}
, 															{
																"key" : 746,
																"value" : [ 11, 0, 2, 1, 4, 0, 2, 0, 0, 0, 0, 0, 6, 0, 3, 0, 1, 0, 3, 1, 5, 0, 10, 0, 8, 0, 3, 0, 7, 0, 3, 0, 10, 0, 2, 0, 4, 0, 10, 0, 3, 0, 2, 0, 5, 0, 2, 0, 10, 0, 2, 0, 6, 2, 0, 0, 0, 1, 10, 0, 7, 9, 10, 0, 10, 2, 2, 0, 6, 0, 0, 0, 10, 0, 3, 0, 6, 0, 2, 0, 11, 0, 2, 0, 6, 0, 0, 0, 2, 0, 0, 0, 4, 0, 3, 0, 10, 0, 2, 0, 5, 0, 10, 0, 0, 0, 8, 0, 7, 2, 0, 2, 10, 0, 10, 0, 8, 0, 0, 0, 2, 0, 3, 0, 4, 0, 1, 0 ]
															}
, 															{
																"key" : 747,
																"value" : [ 9, 0, 2, 0, 5, 0, 9, 0, 0, 0, 2, 0, 4, 0, 0, 0, 1, 0, 3, 0, 6, 0, 10, 1, 10, 10, 0, 2, 6, 0, 3, 0, 10, 0, 2, 0, 4, 3, 9, 0, 8, 10, 2, 0, 2, 0, 3, 2, 10, 0, 2, 1, 4, 0, 2, 0, 2, 0, 3, 1, 4, 0, 2, 0, 10, 0, 2, 0, 4, 0, 2, 0, 8, 0, 3, 0, 4, 0, 0, 0, 11, 0, 2, 0, 7, 0, 9, 0, 3, 0, 3, 0, 5, 0, 0, 0, 11, 0, 0, 0, 4, 0, 9, 0, 2, 1, 10, 0, 4, 0, 3, 0, 11, 0, 2, 0, 6, 2, 11, 0, 2, 10, 11, 0, 7, 0, 0, 0 ]
															}
, 															{
																"key" : 748,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 2, 9, 1, 3, 0, 14, 0, 2, 2, 10, 0, 2, 0, 7, 0, 11, 0, 2, 0, 0, 0, 14, 0, 2, 1, 8, 0, 2, 1, 5, 0, 2, 2, 9, 0, 0, 0, 4, 0, 3, 0, 8, 0, 2, 0, 4, 2, 2, 0, 3, 0, 9, 0, 6, 0, 2, 1, 10, 0, 2, 1, 4, 0, 3, 0, 10, 0, 2, 0, 7, 0, 2, 0, 1, 0, 2, 0, 7, 0, 0, 0, 9, 1, 3, 1, 7, 0, 2, 2, 10, 0, 2, 0, 6, 0, 0, 0, 8, 10, 9, 0, 5, 0, 2, 1, 0, 0, 1, 0, 6, 0, 0, 0, 8, 0, 0, 1, 4, 0, 1, 0 ]
															}
, 															{
																"key" : 749,
																"value" : [ 10, 0, 3, 1, 4, 0, 2, 0, 3, 8, 8, 0, 4, 2, 3, 1, 0, 0, 3, 0, 5, 0, 2, 0, 0, 0, 9, 0, 6, 2, 0, 0, 11, 0, 3, 1, 6, 0, 10, 0, 9, 0, 2, 2, 6, 0, 2, 2, 10, 0, 2, 0, 5, 0, 0, 0, 0, 1, 2, 0, 6, 1, 3, 1, 10, 0, 3, 0, 5, 0, 10, 0, 2, 2, 8, 0, 12, 0, 0, 0, 8, 0, 2, 0, 6, 0, 8, 0, 0, 0, 9, 0, 4, 0, 2, 0, 9, 0, 2, 0, 6, 0, 10, 0, 10, 2, 3, 0, 4, 0, 0, 2, 9, 0, 10, 0, 5, 2, 1, 10, 0, 0, 3, 0, 6, 0, 8, 0 ]
															}
, 															{
																"key" : 750,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 0, 0, 0, 2, 0, 14, 0, 2, 0, 10, 0, 3, 0, 4, 0, 10, 0, 10, 1, 3, 1, 14, 0, 3, 0, 10, 0, 2, 0, 4, 0, 2, 1, 0, 0, 0, 0, 6, 2, 3, 2, 10, 0, 10, 0, 5, 2, 10, 2, 2, 0, 2, 10, 4, 0, 8, 0, 11, 0, 2, 0, 5, 0, 3, 0, 8, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 0, 0, 10, 10, 3, 0, 5, 0, 0, 0, 10, 0, 2, 1, 6, 2, 9, 0, 3, 0, 11, 10, 4, 0, 2, 0, 10, 0, 0, 0, 6, 0, 3, 8, 12, 0, 10, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 751,
																"value" : [ 10, 0, 3, 0, 7, 0, 2, 0, 9, 0, 2, 0, 6, 0, 0, 2, 10, 0, 2, 2, 5, 3, 2, 0, 8, 0, 2, 0, 5, 0, 2, 0, 10, 0, 2, 0, 6, 2, 8, 2, 0, 0, 10, 0, 6, 0, 3, 0, 11, 0, 2, 1, 6, 0, 11, 0, 2, 1, 2, 0, 4, 0, 10, 10, 8, 2, 2, 0, 6, 0, 2, 1, 0, 10, 0, 0, 4, 0, 0, 2, 8, 0, 2, 0, 4, 0, 9, 1, 0, 0, 11, 0, 6, 3, 0, 0, 8, 0, 2, 0, 7, 2, 2, 0, 0, 10, 2, 0, 4, 0, 1, 2, 10, 0, 1, 2, 7, 0, 0, 0, 9, 0, 1, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 752,
																"value" : [ 10, 0, 0, 0, 4, 0, 9, 0, 9, 2, 9, 0, 6, 2, 3, 0, 10, 2, 3, 0, 7, 4, 2, 0, 2, 0, 3, 0, 14, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 11, 2, 9, 0, 5, 0, 2, 2, 11, 0, 3, 0, 5, 2, 10, 2, 11, 0, 10, 10, 6, 9, 1, 0, 10, 0, 0, 1, 5, 0, 0, 0, 0, 0, 11, 0, 12, 2, 2, 0, 10, 0, 2, 2, 5, 2, 9, 0, 3, 0, 3, 0, 5, 0, 2, 2, 11, 0, 2, 0, 14, 0, 10, 0, 8, 0, 3, 0, 6, 0, 2, 2, 10, 0, 2, 0, 4, 0, 11, 0, 2, 0, 10, 0, 6, 0, 9, 0 ]
															}
, 															{
																"key" : 753,
																"value" : [ 10, 0, 2, 0, 4, 2, 2, 1, 10, 0, 3, 0, 12, 0, 0, 0, 9, 0, 3, 1, 6, 0, 2, 0, 0, 2, 2, 0, 14, 0, 0, 0, 10, 0, 1, 1, 7, 0, 2, 0, 2, 2, 9, 0, 5, 0, 3, 2, 9, 0, 3, 0, 6, 0, 2, 0, 2, 1, 11, 0, 5, 0, 10, 2, 10, 0, 0, 2, 14, 2, 9, 0, 11, 0, 2, 0, 7, 0, 2, 0, 11, 0, 3, 0, 6, 0, 2, 0, 0, 10, 3, 3, 14, 0, 3, 2, 11, 0, 1, 0, 4, 0, 2, 0, 2, 0, 2, 2, 5, 0, 2, 0, 8, 0, 0, 0, 12, 0, 2, 0, 12, 0, 10, 0, 6, 10, 10, 0 ]
															}
, 															{
																"key" : 754,
																"value" : [ 10, 0, 2, 1, 4, 0, 3, 0, 2, 0, 9, 0, 4, 0, 2, 0, 10, 3, 2, 0, 14, 4, 8, 0, 8, 1, 2, 0, 6, 0, 0, 0, 10, 0, 0, 0, 4, 0, 2, 1, 2, 0, 2, 0, 7, 0, 6, 0, 10, 0, 2, 0, 5, 0, 10, 10, 10, 1, 9, 0, 7, 10, 1, 0, 9, 0, 3, 0, 6, 0, 2, 3, 10, 0, 11, 0, 4, 2, 3, 0, 10, 0, 2, 0, 6, 0, 11, 0, 8, 0, 10, 0, 4, 0, 3, 0, 8, 0, 2, 0, 5, 0, 0, 0, 9, 0, 2, 0, 4, 0, 2, 3, 8, 0, 1, 0, 4, 0, 1, 0, 10, 0, 0, 0, 6, 0, 0, 1 ]
															}
, 															{
																"key" : 755,
																"value" : [ 9, 0, 1, 0, 6, 0, 2, 0, 0, 2, 9, 2, 5, 0, 1, 0, 8, 0, 2, 0, 4, 0, 2, 0, 8, 2, 9, 0, 6, 1, 2, 2, 10, 0, 2, 0, 5, 0, 2, 0, 2, 2, 10, 0, 4, 8, 6, 2, 10, 0, 2, 2, 5, 0, 0, 0, 10, 2, 3, 0, 6, 0, 11, 0, 10, 0, 0, 0, 8, 0, 10, 0, 0, 10, 2, 0, 5, 0, 2, 1, 11, 0, 2, 0, 5, 0, 3, 0, 0, 0, 10, 0, 6, 0, 2, 2, 8, 0, 3, 0, 4, 0, 2, 0, 8, 0, 9, 0, 6, 0, 2, 0, 8, 0, 3, 0, 14, 0, 2, 10, 1, 0, 0, 0, 5, 0, 11, 10 ]
															}
, 															{
																"key" : 756,
																"value" : [ 11, 0, 2, 0, 7, 0, 2, 0, 2, 3, 3, 0, 5, 0, 2, 1, 8, 2, 2, 0, 6, 0, 8, 8, 8, 10, 8, 0, 5, 0, 0, 0, 8, 0, 2, 0, 6, 2, 0, 3, 2, 2, 8, 0, 5, 2, 2, 0, 8, 3, 8, 1, 7, 0, 3, 1, 9, 0, 3, 0, 4, 3, 2, 0, 9, 0, 2, 0, 6, 2, 9, 0, 11, 0, 3, 0, 6, 0, 2, 0, 8, 0, 2, 0, 6, 0, 2, 0, 3, 0, 10, 0, 4, 1, 2, 0, 8, 0, 2, 0, 5, 0, 2, 0, 8, 0, 11, 0, 6, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 10, 2, 3, 14, 10, 10, 2 ]
															}
, 															{
																"key" : 757,
																"value" : [ 9, 0, 3, 0, 5, 0, 2, 1, 2, 0, 2, 2, 5, 0, 2, 0, 8, 0, 2, 0, 6, 0, 10, 8, 2, 0, 2, 0, 6, 0, 0, 0, 9, 0, 0, 0, 6, 0, 9, 0, 2, 0, 9, 0, 4, 8, 3, 0, 11, 0, 2, 0, 6, 0, 2, 0, 9, 10, 10, 0, 5, 0, 1, 0, 10, 0, 2, 0, 8, 0, 0, 0, 2, 10, 11, 0, 5, 0, 2, 2, 11, 0, 3, 0, 8, 0, 0, 0, 3, 10, 3, 0, 4, 0, 2, 0, 9, 0, 2, 0, 8, 0, 2, 0, 8, 0, 11, 10, 4, 0, 3, 0, 11, 0, 10, 0, 6, 0, 1, 0, 2, 2, 0, 0, 5, 9, 4, 0 ]
															}
, 															{
																"key" : 758,
																"value" : [ 8, 0, 2, 0, 6, 0, 2, 0, 0, 0, 2, 0, 8, 0, 1, 0, 8, 0, 2, 2, 7, 4, 10, 0, 0, 0, 0, 0, 7, 0, 2, 2, 8, 0, 3, 0, 6, 0, 2, 0, 0, 2, 11, 0, 6, 0, 3, 1, 8, 0, 2, 0, 6, 0, 11, 0, 8, 0, 3, 0, 0, 0, 3, 0, 10, 0, 3, 0, 5, 0, 10, 0, 2, 0, 8, 0, 4, 2, 3, 0, 10, 0, 2, 0, 4, 0, 10, 0, 3, 10, 8, 0, 4, 0, 2, 0, 10, 0, 2, 0, 6, 0, 9, 2, 8, 2, 0, 0, 7, 2, 2, 0, 10, 0, 0, 0, 0, 0, 9, 2, 0, 0, 2, 0, 0, 2, 0, 0 ]
															}
, 															{
																"key" : 759,
																"value" : [ 11, 0, 1, 0, 6, 0, 2, 0, 10, 0, 2, 0, 4, 0, 2, 0, 11, 0, 3, 2, 4, 0, 9, 0, 0, 2, 0, 0, 14, 0, 1, 0, 8, 0, 1, 0, 6, 0, 3, 0, 9, 1, 2, 0, 2, 0, 8, 0, 10, 0, 2, 2, 6, 0, 2, 8, 3, 0, 2, 0, 14, 0, 2, 10, 10, 0, 0, 0, 4, 0, 2, 1, 0, 0, 2, 0, 14, 0, 2, 0, 11, 0, 2, 2, 6, 0, 9, 0, 0, 1, 2, 0, 7, 0, 2, 0, 9, 0, 3, 0, 4, 0, 0, 2, 2, 2, 2, 0, 4, 2, 2, 0, 11, 0, 1, 0, 5, 0, 0, 0, 10, 0, 0, 0, 2, 1, 10, 0 ]
															}
, 															{
																"key" : 760,
																"value" : [ 11, 0, 2, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 0, 2, 2, 10, 0, 2, 0, 6, 0, 10, 0, 0, 0, 11, 0, 5, 0, 0, 0, 10, 0, 2, 0, 7, 0, 3, 1, 2, 0, 11, 0, 7, 0, 3, 1, 10, 0, 2, 0, 6, 3, 10, 1, 9, 0, 2, 0, 0, 0, 8, 0, 10, 3, 2, 0, 6, 0, 2, 0, 10, 0, 9, 1, 12, 0, 1, 0, 10, 0, 0, 2, 6, 0, 10, 0, 0, 0, 11, 1, 5, 9, 0, 3, 10, 0, 2, 0, 6, 0, 10, 2, 0, 1, 9, 0, 4, 8, 2, 1, 8, 0, 3, 0, 4, 0, 11, 0, 0, 2, 3, 2, 6, 0, 10, 0 ]
															}
, 															{
																"key" : 761,
																"value" : [ 8, 2, 0, 0, 6, 0, 2, 0, 10, 10, 2, 0, 5, 0, 3, 2, 8, 0, 2, 0, 7, 0, 3, 0, 9, 0, 2, 1, 5, 0, 3, 0, 8, 0, 3, 0, 6, 0, 3, 0, 8, 0, 8, 0, 5, 0, 0, 0, 10, 0, 2, 0, 6, 0, 3, 0, 11, 0, 2, 1, 7, 10, 0, 1, 8, 0, 3, 0, 6, 2, 2, 1, 0, 0, 0, 0, 6, 8, 2, 0, 11, 0, 3, 2, 6, 2, 2, 0, 8, 8, 3, 0, 14, 0, 2, 0, 10, 0, 3, 0, 4, 0, 9, 2, 10, 2, 0, 0, 4, 2, 8, 0, 9, 0, 2, 0, 6, 0, 10, 0, 0, 1, 1, 0, 2, 0, 1, 1 ]
															}
, 															{
																"key" : 762,
																"value" : [ 10, 0, 0, 1, 6, 0, 2, 0, 8, 0, 9, 0, 4, 8, 3, 0, 8, 0, 1, 0, 6, 0, 10, 2, 10, 0, 3, 0, 14, 9, 2, 0, 8, 0, 2, 0, 4, 2, 10, 0, 2, 0, 2, 0, 7, 0, 0, 0, 10, 0, 0, 0, 7, 2, 0, 4, 2, 0, 9, 10, 6, 0, 1, 0, 9, 0, 2, 0, 4, 0, 9, 1, 0, 0, 2, 0, 6, 0, 2, 0, 8, 0, 2, 0, 6, 0, 3, 0, 2, 10, 10, 0, 5, 0, 3, 1, 8, 0, 2, 0, 6, 2, 9, 2, 0, 1, 2, 2, 14, 0, 3, 2, 8, 0, 0, 0, 5, 0, 1, 2, 2, 0, 3, 1, 14, 0, 10, 0 ]
															}
, 															{
																"key" : 763,
																"value" : [ 11, 0, 3, 0, 5, 0, 0, 0, 3, 1, 3, 0, 4, 0, 0, 0, 10, 0, 2, 0, 4, 0, 2, 2, 8, 2, 0, 0, 8, 0, 3, 0, 8, 0, 1, 0, 6, 0, 0, 1, 11, 2, 3, 0, 5, 3, 3, 0, 10, 0, 10, 1, 4, 0, 2, 8, 10, 0, 1, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 9, 0, 2, 2, 2, 0, 7, 0, 0, 0, 10, 3, 2, 0, 5, 0, 10, 0, 3, 0, 10, 0, 7, 2, 2, 1, 8, 0, 2, 1, 7, 0, 2, 2, 0, 0, 8, 0, 6, 0, 3, 0, 11, 0, 1, 0, 14, 0, 10, 0, 8, 2, 2, 0, 0, 0, 9, 0 ]
															}
, 															{
																"key" : 764,
																"value" : [ 8, 0, 2, 2, 6, 0, 0, 0, 8, 1, 2, 0, 6, 0, 0, 2, 1, 0, 2, 0, 6, 0, 10, 0, 0, 0, 0, 0, 4, 1, 3, 0, 10, 0, 0, 0, 6, 0, 3, 0, 10, 2, 2, 0, 6, 2, 3, 2, 10, 0, 2, 0, 5, 0, 3, 0, 9, 0, 3, 0, 4, 0, 2, 3, 9, 0, 3, 2, 4, 0, 8, 0, 9, 0, 9, 2, 5, 0, 2, 0, 10, 0, 2, 0, 7, 2, 9, 2, 8, 0, 3, 0, 6, 1, 3, 2, 10, 0, 2, 0, 6, 0, 2, 2, 11, 0, 9, 0, 5, 0, 3, 0, 10, 0, 2, 0, 12, 0, 0, 0, 0, 3, 2, 0, 7, 0, 0, 0 ]
															}
, 															{
																"key" : 765,
																"value" : [ 8, 0, 2, 0, 5, 0, 2, 2, 2, 0, 3, 2, 12, 0, 2, 0, 10, 0, 2, 0, 6, 0, 10, 0, 10, 3, 10, 0, 5, 0, 0, 0, 11, 0, 2, 0, 6, 0, 10, 0, 10, 1, 2, 0, 2, 8, 3, 0, 8, 0, 1, 0, 6, 0, 10, 0, 10, 0, 2, 0, 6, 3, 11, 0, 8, 0, 2, 0, 6, 0, 10, 0, 10, 0, 2, 0, 14, 0, 2, 0, 11, 10, 3, 0, 6, 0, 2, 0, 2, 0, 0, 0, 5, 9, 3, 0, 10, 0, 2, 2, 4, 2, 2, 0, 0, 0, 10, 0, 6, 0, 0, 0, 9, 0, 0, 0, 14, 0, 0, 0, 0, 0, 3, 2, 0, 0, 11, 0 ]
															}
, 															{
																"key" : 766,
																"value" : [ 9, 0, 1, 0, 6, 0, 10, 2, 2, 2, 8, 0, 6, 0, 2, 0, 10, 0, 3, 0, 7, 0, 2, 0, 10, 0, 3, 0, 14, 0, 1, 1, 10, 0, 2, 0, 6, 0, 2, 0, 8, 0, 9, 0, 5, 0, 6, 0, 10, 0, 3, 0, 5, 0, 2, 0, 2, 0, 10, 0, 5, 0, 2, 10, 11, 0, 0, 0, 4, 2, 2, 0, 9, 10, 11, 0, 6, 0, 2, 3, 8, 0, 2, 0, 6, 0, 10, 0, 3, 0, 2, 0, 6, 2, 2, 2, 8, 0, 2, 0, 5, 0, 9, 0, 10, 0, 9, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 2, 11, 0, 8, 0, 9, 10, 4, 3, 0, 0 ]
															}
, 															{
																"key" : 767,
																"value" : [ 10, 0, 3, 0, 6, 0, 10, 2, 0, 0, 10, 0, 4, 2, 2, 2, 10, 0, 2, 0, 4, 0, 9, 0, 3, 0, 9, 3, 5, 0, 2, 0, 11, 0, 2, 0, 4, 2, 2, 0, 2, 8, 2, 0, 4, 0, 3, 0, 10, 0, 2, 0, 6, 0, 2, 4, 8, 0, 9, 2, 7, 0, 11, 0, 9, 0, 0, 1, 6, 0, 2, 0, 3, 10, 2, 0, 7, 0, 2, 0, 10, 0, 2, 2, 6, 0, 11, 0, 10, 8, 11, 0, 6, 0, 2, 0, 9, 0, 2, 0, 4, 0, 2, 3, 2, 1, 2, 0, 7, 0, 1, 0, 8, 0, 10, 0, 6, 0, 2, 0, 2, 0, 1, 10, 6, 0, 10, 0 ]
															}
, 															{
																"key" : 768,
																"value" : [ 11, 0, 3, 0, 6, 2, 2, 1, 10, 10, 2, 0, 4, 0, 2, 2, 10, 0, 2, 0, 5, 0, 2, 0, 0, 2, 10, 0, 6, 0, 3, 0, 10, 0, 2, 0, 6, 0, 8, 0, 10, 0, 11, 10, 6, 0, 0, 2, 1, 0, 0, 0, 4, 0, 2, 0, 0, 0, 10, 0, 5, 0, 0, 2, 10, 0, 2, 2, 6, 0, 10, 0, 9, 1, 2, 0, 6, 0, 0, 0, 8, 2, 2, 0, 4, 3, 10, 0, 10, 2, 2, 0, 6, 0, 3, 2, 9, 0, 2, 0, 4, 0, 2, 0, 0, 2, 0, 0, 6, 0, 3, 0, 1, 0, 2, 0, 6, 0, 1, 0, 9, 1, 9, 0, 0, 0, 1, 0 ]
															}
, 															{
																"key" : 769,
																"value" : [ 10, 0, 2, 2, 14, 0, 10, 1, 0, 2, 0, 0, 12, 0, 1, 0, 10, 3, 1, 0, 6, 2, 2, 0, 0, 0, 3, 0, 6, 0, 0, 2, 10, 0, 2, 0, 7, 0, 9, 0, 2, 8, 11, 1, 4, 0, 6, 0, 10, 0, 2, 0, 7, 2, 9, 8, 9, 10, 2, 1, 5, 0, 2, 0, 9, 0, 2, 0, 8, 0, 2, 0, 2, 0, 0, 0, 14, 0, 0, 0, 10, 0, 2, 2, 8, 0, 11, 8, 10, 0, 10, 0, 6, 0, 3, 0, 11, 0, 3, 0, 4, 0, 2, 0, 9, 0, 2, 0, 4, 0, 0, 1, 11, 0, 1, 2, 6, 0, 9, 10, 0, 0, 1, 2, 4, 0, 10, 3 ]
															}
, 															{
																"key" : 770,
																"value" : [ 8, 0, 2, 0, 7, 0, 2, 0, 0, 10, 2, 2, 7, 0, 2, 0, 8, 0, 2, 2, 4, 0, 10, 0, 0, 0, 0, 0, 8, 0, 0, 0, 10, 0, 2, 1, 4, 2, 2, 0, 9, 0, 0, 0, 5, 0, 2, 0, 8, 0, 3, 0, 5, 0, 10, 0, 10, 0, 3, 10, 4, 0, 0, 10, 8, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 0, 0, 1, 0, 4, 2, 10, 0, 3, 0, 9, 1, 14, 0, 2, 2, 8, 0, 1, 0, 5, 0, 2, 0, 11, 2, 0, 0, 7, 0, 1, 0, 8, 0, 8, 0, 6, 0, 1, 0, 10, 0, 1, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 771,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 0, 0, 0, 3, 2, 5, 0, 3, 0, 8, 0, 2, 0, 6, 0, 10, 0, 2, 0, 10, 2, 6, 9, 2, 0, 11, 0, 0, 0, 4, 0, 0, 3, 10, 0, 2, 10, 12, 0, 8, 0, 11, 0, 2, 0, 6, 0, 2, 0, 8, 0, 3, 0, 6, 9, 2, 0, 10, 0, 0, 1, 6, 0, 2, 0, 0, 10, 3, 0, 4, 0, 3, 2, 10, 0, 2, 3, 14, 3, 10, 8, 2, 0, 2, 0, 8, 0, 0, 0, 10, 0, 1, 0, 14, 0, 10, 0, 10, 0, 11, 0, 14, 2, 8, 2, 0, 0, 2, 0, 8, 0, 3, 0, 2, 0, 0, 0, 6, 0, 3, 0 ]
															}
, 															{
																"key" : 772,
																"value" : [ 9, 0, 2, 0, 6, 0, 9, 0, 8, 10, 2, 0, 4, 8, 0, 2, 11, 2, 1, 0, 4, 2, 10, 0, 2, 0, 3, 0, 4, 9, 0, 0, 11, 0, 0, 0, 4, 0, 10, 0, 2, 2, 2, 2, 6, 0, 0, 0, 10, 0, 1, 2, 5, 0, 0, 0, 11, 0, 10, 0, 6, 0, 10, 0, 8, 2, 2, 1, 4, 0, 2, 0, 0, 0, 8, 0, 6, 2, 0, 2, 10, 0, 3, 1, 6, 0, 9, 0, 8, 8, 9, 0, 14, 0, 2, 0, 8, 0, 3, 0, 4, 0, 9, 0, 10, 0, 0, 0, 5, 0, 2, 0, 10, 0, 1, 0, 6, 3, 0, 0, 8, 0, 10, 0, 7, 10, 0, 0 ]
															}
, 															{
																"key" : 773,
																"value" : [ 11, 0, 2, 1, 6, 0, 9, 0, 0, 0, 8, 2, 5, 8, 2, 0, 0, 0, 2, 0, 7, 0, 10, 0, 9, 0, 10, 0, 4, 0, 3, 0, 10, 0, 2, 0, 5, 0, 2, 2, 8, 2, 2, 0, 4, 0, 3, 0, 10, 2, 10, 0, 6, 0, 2, 3, 8, 0, 2, 1, 5, 9, 3, 0, 10, 0, 3, 0, 4, 2, 2, 0, 2, 0, 2, 0, 4, 0, 1, 0, 10, 0, 1, 3, 6, 0, 8, 0, 10, 0, 10, 0, 6, 0, 1, 0, 10, 0, 3, 0, 6, 0, 10, 0, 3, 0, 9, 0, 5, 0, 1, 0, 8, 0, 3, 0, 4, 0, 1, 0, 0, 0, 10, 0, 7, 0, 3, 1 ]
															}
, 															{
																"key" : 774,
																"value" : [ 10, 0, 2, 0, 7, 0, 2, 0, 9, 1, 10, 10, 6, 8, 3, 0, 8, 10, 0, 0, 6, 0, 11, 0, 3, 2, 10, 0, 7, 0, 2, 2, 11, 0, 0, 0, 4, 0, 2, 0, 10, 0, 3, 1, 2, 0, 0, 0, 10, 0, 1, 0, 4, 0, 2, 3, 9, 2, 2, 3, 6, 0, 1, 0, 10, 0, 2, 0, 4, 0, 2, 1, 8, 1, 2, 0, 5, 0, 2, 2, 10, 0, 2, 0, 6, 0, 0, 0, 10, 0, 9, 0, 4, 0, 3, 2, 11, 0, 2, 0, 4, 0, 2, 2, 9, 0, 11, 0, 7, 8, 2, 0, 8, 0, 1, 1, 6, 0, 1, 0, 11, 1, 0, 0, 6, 0, 3, 0 ]
															}
, 															{
																"key" : 775,
																"value" : [ 10, 0, 0, 0, 6, 0, 8, 2, 10, 0, 2, 0, 5, 0, 3, 0, 10, 0, 2, 0, 6, 0, 10, 0, 3, 1, 0, 0, 4, 0, 2, 0, 8, 0, 2, 1, 7, 0, 10, 0, 9, 0, 8, 0, 6, 0, 0, 1, 10, 0, 8, 0, 6, 0, 11, 0, 0, 0, 3, 0, 14, 0, 3, 2, 11, 0, 2, 0, 5, 0, 2, 0, 8, 0, 2, 10, 6, 0, 2, 1, 10, 0, 0, 0, 4, 0, 11, 0, 10, 2, 3, 3, 5, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 0, 10, 9, 0, 6, 2, 6, 0, 10, 0, 1, 0, 8, 0, 11, 0, 0, 0, 1, 1, 0, 0, 3, 3 ]
															}
, 															{
																"key" : 776,
																"value" : [ 8, 0, 2, 2, 4, 0, 2, 1, 8, 0, 2, 0, 4, 8, 2, 0, 9, 0, 2, 0, 7, 0, 10, 3, 9, 10, 0, 0, 4, 9, 0, 0, 8, 0, 2, 0, 5, 0, 3, 1, 0, 10, 10, 0, 4, 0, 2, 0, 9, 0, 1, 0, 7, 0, 8, 0, 10, 0, 3, 2, 7, 0, 11, 3, 10, 0, 0, 3, 6, 0, 3, 0, 2, 2, 11, 0, 6, 0, 3, 1, 11, 0, 1, 0, 8, 0, 9, 0, 3, 0, 0, 0, 6, 0, 3, 0, 9, 3, 2, 0, 5, 0, 2, 0, 8, 0, 2, 0, 14, 0, 0, 0, 8, 0, 2, 0, 0, 0, 3, 3, 1, 0, 10, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 777,
																"value" : [ 10, 2, 2, 0, 5, 0, 2, 0, 9, 0, 2, 0, 6, 0, 2, 0, 8, 0, 2, 2, 4, 0, 0, 0, 10, 0, 2, 0, 7, 2, 0, 0, 9, 0, 2, 0, 14, 0, 2, 0, 8, 0, 9, 0, 4, 0, 2, 0, 8, 0, 10, 1, 4, 0, 0, 0, 2, 0, 2, 0, 7, 0, 1, 1, 8, 0, 3, 0, 6, 0, 2, 0, 11, 10, 3, 3, 4, 0, 3, 0, 10, 0, 2, 0, 4, 0, 9, 3, 2, 0, 10, 0, 5, 0, 2, 0, 9, 0, 3, 0, 7, 0, 2, 1, 8, 0, 2, 0, 5, 0, 2, 1, 8, 0, 0, 0, 0, 0, 11, 0, 8, 0, 3, 0, 6, 8, 2, 2 ]
															}
, 															{
																"key" : 778,
																"value" : [ 11, 2, 2, 1, 7, 0, 2, 0, 8, 10, 2, 0, 5, 0, 2, 0, 0, 0, 2, 2, 5, 0, 9, 0, 3, 0, 0, 1, 6, 0, 0, 2, 8, 0, 2, 0, 6, 0, 3, 1, 0, 1, 10, 0, 7, 0, 1, 0, 10, 0, 2, 1, 6, 0, 10, 0, 8, 0, 2, 0, 14, 0, 2, 0, 10, 0, 3, 0, 5, 0, 2, 0, 10, 1, 2, 0, 6, 0, 0, 1, 10, 0, 2, 1, 14, 0, 10, 0, 2, 0, 3, 0, 7, 0, 0, 2, 10, 0, 2, 0, 6, 0, 2, 0, 2, 1, 3, 1, 5, 0, 3, 0, 8, 0, 3, 0, 6, 0, 1, 2, 8, 0, 8, 0, 14, 0, 0, 0 ]
															}
, 															{
																"key" : 779,
																"value" : [ 10, 0, 2, 0, 5, 0, 9, 0, 8, 10, 0, 0, 4, 0, 3, 2, 10, 10, 1, 0, 7, 0, 0, 0, 0, 10, 10, 2, 4, 0, 0, 0, 8, 3, 3, 0, 6, 0, 10, 0, 8, 0, 3, 0, 8, 0, 8, 2, 10, 0, 1, 0, 6, 0, 10, 2, 3, 0, 9, 0, 7, 0, 0, 0, 9, 0, 1, 2, 6, 0, 8, 0, 10, 0, 0, 0, 6, 8, 2, 0, 8, 0, 2, 2, 7, 0, 10, 0, 10, 0, 2, 0, 6, 2, 0, 0, 10, 0, 3, 0, 6, 0, 10, 2, 9, 2, 3, 0, 12, 0, 2, 0, 10, 3, 2, 0, 0, 0, 0, 0, 2, 0, 10, 0, 2, 0, 10, 0 ]
															}
, 															{
																"key" : 780,
																"value" : [ 10, 0, 1, 0, 4, 0, 2, 2, 0, 0, 9, 0, 6, 8, 0, 1, 11, 0, 3, 0, 6, 0, 10, 0, 8, 0, 10, 0, 6, 2, 0, 1, 10, 0, 1, 0, 4, 3, 2, 2, 0, 2, 2, 0, 7, 0, 3, 2, 10, 3, 3, 0, 6, 0, 8, 4, 0, 0, 9, 1, 14, 9, 2, 0, 9, 0, 3, 1, 4, 0, 2, 0, 3, 0, 9, 0, 5, 8, 2, 2, 10, 0, 2, 0, 6, 0, 9, 0, 0, 0, 0, 1, 6, 2, 2, 0, 9, 0, 3, 0, 6, 0, 3, 0, 8, 0, 9, 2, 4, 0, 2, 0, 10, 0, 0, 0, 0, 0, 3, 0, 10, 1, 3, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 781,
																"value" : [ 8, 2, 0, 0, 5, 0, 2, 2, 0, 0, 2, 0, 5, 0, 2, 2, 10, 0, 2, 0, 4, 0, 3, 0, 9, 0, 10, 1, 4, 0, 2, 0, 8, 0, 2, 1, 6, 0, 2, 0, 2, 0, 0, 2, 2, 0, 0, 0, 1, 0, 1, 0, 7, 0, 10, 2, 10, 0, 9, 2, 7, 0, 1, 0, 10, 0, 2, 0, 4, 0, 2, 0, 0, 10, 2, 0, 6, 8, 3, 1, 1, 0, 2, 0, 4, 0, 8, 0, 10, 2, 11, 0, 14, 0, 0, 1, 9, 0, 0, 0, 4, 3, 2, 0, 0, 1, 0, 0, 7, 0, 3, 1, 10, 0, 0, 0, 7, 0, 1, 0, 0, 0, 1, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 782,
																"value" : [ 9, 0, 2, 0, 6, 0, 2, 0, 11, 0, 8, 10, 4, 2, 2, 2, 9, 10, 0, 0, 7, 0, 8, 0, 0, 1, 9, 2, 6, 0, 0, 0, 10, 0, 2, 0, 4, 0, 2, 0, 0, 0, 2, 0, 4, 2, 3, 0, 8, 0, 3, 1, 6, 2, 2, 0, 11, 2, 3, 0, 14, 9, 0, 0, 8, 0, 0, 0, 7, 0, 3, 0, 0, 10, 2, 0, 4, 0, 3, 0, 0, 0, 3, 2, 7, 0, 10, 0, 0, 0, 9, 0, 4, 0, 0, 0, 10, 0, 0, 0, 6, 0, 0, 0, 10, 0, 9, 0, 2, 0, 3, 0, 8, 0, 3, 0, 4, 0, 2, 0, 12, 2, 1, 3, 6, 10, 10, 0 ]
															}
, 															{
																"key" : 783,
																"value" : [ 11, 2, 2, 0, 6, 2, 2, 0, 3, 2, 2, 0, 7, 8, 0, 2, 11, 0, 3, 0, 14, 0, 11, 0, 9, 0, 3, 0, 6, 0, 1, 0, 10, 0, 2, 0, 6, 0, 3, 1, 10, 0, 9, 0, 5, 0, 2, 2, 10, 0, 1, 0, 6, 0, 10, 8, 9, 1, 3, 0, 5, 0, 3, 0, 10, 2, 2, 0, 5, 0, 9, 0, 11, 10, 3, 10, 7, 8, 1, 2, 10, 0, 2, 0, 6, 0, 2, 0, 8, 0, 2, 0, 6, 9, 2, 0, 10, 0, 1, 0, 4, 2, 2, 0, 0, 0, 2, 10, 5, 2, 6, 0, 11, 2, 3, 0, 6, 2, 3, 0, 0, 0, 10, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 784,
																"value" : [ 10, 0, 3, 0, 7, 0, 0, 0, 0, 8, 0, 1, 6, 0, 1, 2, 10, 0, 2, 0, 6, 2, 9, 0, 10, 10, 2, 2, 14, 1, 0, 2, 11, 0, 2, 0, 5, 0, 8, 0, 3, 2, 11, 0, 5, 0, 2, 0, 10, 0, 2, 0, 0, 2, 8, 10, 10, 0, 9, 0, 14, 2, 3, 10, 9, 0, 2, 0, 6, 0, 3, 0, 8, 1, 3, 0, 4, 8, 0, 0, 11, 0, 3, 0, 6, 0, 2, 3, 8, 0, 2, 0, 5, 2, 8, 0, 10, 0, 2, 0, 14, 0, 0, 0, 8, 0, 9, 0, 5, 0, 2, 1, 10, 0, 2, 0, 7, 0, 0, 0, 8, 0, 2, 0, 6, 0, 10, 0 ]
															}
, 															{
																"key" : 785,
																"value" : [ 10, 0, 0, 0, 4, 0, 0, 0, 0, 10, 2, 0, 6, 0, 0, 0, 11, 3, 2, 0, 7, 0, 9, 2, 3, 0, 0, 0, 7, 0, 1, 0, 8, 0, 3, 0, 4, 2, 2, 0, 0, 0, 8, 0, 12, 0, 1, 2, 8, 0, 10, 0, 7, 0, 2, 2, 9, 1, 10, 1, 7, 2, 10, 0, 11, 0, 1, 0, 6, 0, 10, 1, 2, 1, 3, 0, 4, 0, 0, 2, 1, 0, 2, 0, 6, 0, 2, 2, 0, 10, 2, 0, 6, 0, 8, 0, 9, 0, 2, 0, 7, 0, 10, 0, 8, 0, 0, 0, 7, 0, 2, 0, 0, 0, 3, 0, 0, 0, 10, 0, 2, 0, 0, 1, 7, 0, 2, 2 ]
															}
, 															{
																"key" : 786,
																"value" : [ 8, 0, 0, 0, 6, 0, 10, 2, 2, 1, 3, 3, 5, 0, 3, 0, 10, 0, 3, 0, 4, 2, 10, 0, 2, 0, 2, 0, 5, 0, 2, 0, 9, 0, 2, 0, 4, 0, 2, 1, 8, 0, 0, 0, 4, 0, 0, 2, 10, 0, 8, 0, 5, 2, 2, 0, 10, 0, 11, 0, 6, 0, 0, 2, 8, 0, 2, 0, 7, 2, 10, 0, 11, 0, 2, 0, 6, 0, 0, 0, 8, 0, 3, 0, 6, 0, 0, 0, 0, 0, 2, 0, 6, 0, 3, 1, 8, 0, 1, 0, 8, 0, 2, 0, 0, 0, 2, 2, 12, 8, 2, 0, 8, 0, 2, 0, 5, 0, 0, 0, 11, 10, 3, 0, 14, 0, 0, 10 ]
															}
, 															{
																"key" : 787,
																"value" : [ 9, 0, 0, 0, 6, 0, 10, 0, 0, 0, 3, 0, 14, 8, 3, 0, 10, 0, 2, 1, 6, 0, 10, 1, 3, 0, 10, 2, 7, 2, 0, 2, 11, 0, 2, 0, 6, 0, 2, 0, 8, 1, 9, 0, 6, 0, 0, 0, 8, 0, 3, 0, 4, 0, 2, 10, 0, 0, 0, 0, 4, 0, 3, 0, 10, 0, 2, 0, 4, 0, 2, 0, 2, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 0, 0, 11, 2, 4, 0, 2, 0, 8, 0, 0, 0, 4, 2, 2, 0, 8, 1, 0, 0, 6, 0, 0, 0, 11, 0, 1, 0, 6, 0, 3, 0, 0, 0, 1, 0, 5, 0, 10, 0 ]
															}
, 															{
																"key" : 788,
																"value" : [ 11, 0, 3, 0, 6, 0, 3, 0, 8, 0, 2, 2, 5, 0, 2, 2, 8, 0, 2, 0, 4, 0, 9, 0, 2, 0, 3, 2, 6, 2, 3, 2, 11, 0, 1, 0, 4, 2, 3, 2, 0, 2, 8, 0, 5, 0, 3, 0, 11, 0, 3, 0, 6, 2, 2, 0, 10, 0, 9, 0, 0, 0, 2, 0, 10, 0, 2, 0, 5, 0, 10, 0, 0, 0, 9, 0, 5, 0, 0, 0, 8, 0, 2, 0, 4, 0, 3, 0, 8, 1, 2, 0, 5, 3, 2, 0, 8, 0, 0, 0, 4, 0, 2, 0, 9, 0, 10, 0, 12, 0, 1, 0, 10, 0, 1, 0, 6, 0, 0, 10, 10, 0, 3, 0, 0, 0, 1, 0 ]
															}
, 															{
																"key" : 789,
																"value" : [ 10, 0, 3, 0, 6, 0, 2, 0, 8, 0, 9, 0, 6, 8, 3, 0, 10, 0, 1, 0, 4, 0, 10, 0, 10, 0, 2, 0, 6, 0, 2, 3, 9, 0, 2, 0, 6, 0, 2, 0, 3, 0, 9, 0, 5, 0, 2, 0, 11, 0, 10, 0, 0, 0, 8, 10, 3, 0, 0, 0, 6, 0, 3, 1, 10, 0, 2, 0, 6, 0, 2, 0, 0, 0, 11, 0, 4, 0, 1, 0, 10, 0, 2, 0, 6, 0, 9, 0, 0, 0, 2, 1, 14, 0, 3, 0, 8, 0, 2, 0, 6, 2, 10, 1, 9, 0, 2, 10, 7, 0, 6, 1, 0, 0, 1, 0, 5, 2, 11, 0, 2, 2, 9, 0, 14, 0, 2, 0 ]
															}
, 															{
																"key" : 790,
																"value" : [ 10, 2, 0, 0, 6, 0, 2, 2, 8, 8, 9, 0, 6, 0, 3, 0, 8, 0, 2, 1, 14, 0, 2, 0, 3, 2, 10, 0, 4, 0, 2, 3, 11, 0, 2, 0, 7, 0, 2, 0, 0, 1, 0, 0, 5, 0, 0, 0, 8, 0, 2, 0, 7, 0, 0, 1, 9, 10, 9, 0, 6, 0, 1, 0, 11, 0, 3, 0, 4, 0, 2, 0, 3, 3, 9, 0, 5, 0, 2, 2, 10, 0, 2, 0, 5, 0, 10, 0, 10, 0, 10, 0, 5, 0, 2, 1, 11, 0, 1, 0, 6, 0, 10, 1, 3, 0, 9, 0, 2, 0, 3, 0, 0, 0, 1, 0, 5, 0, 1, 0, 1, 1, 3, 0, 0, 0, 9, 1 ]
															}
, 															{
																"key" : 791,
																"value" : [ 11, 0, 2, 0, 6, 0, 9, 0, 8, 8, 2, 3, 4, 0, 2, 2, 10, 0, 2, 0, 5, 0, 11, 0, 2, 0, 0, 0, 7, 9, 2, 2, 11, 0, 3, 0, 5, 0, 0, 1, 8, 0, 2, 0, 7, 0, 2, 0, 10, 2, 3, 0, 4, 0, 0, 0, 0, 3, 2, 0, 6, 10, 10, 2, 8, 0, 0, 0, 4, 0, 2, 1, 10, 0, 8, 0, 14, 0, 2, 0, 8, 0, 2, 1, 6, 0, 0, 8, 11, 0, 3, 0, 4, 0, 2, 0, 10, 0, 3, 0, 4, 0, 2, 1, 2, 0, 0, 0, 6, 0, 0, 0, 8, 0, 2, 0, 12, 0, 1, 0, 0, 0, 10, 0, 7, 8, 1, 0 ]
															}
, 															{
																"key" : 792,
																"value" : [ 10, 0, 3, 0, 6, 0, 10, 0, 10, 1, 3, 2, 12, 0, 3, 2, 10, 0, 3, 0, 6, 0, 0, 0, 9, 0, 0, 0, 6, 2, 0, 0, 8, 0, 0, 0, 6, 0, 2, 0, 10, 2, 10, 0, 4, 0, 1, 2, 3, 0, 1, 3, 7, 0, 10, 0, 10, 0, 0, 2, 7, 8, 11, 0, 11, 0, 3, 0, 6, 2, 0, 0, 8, 2, 3, 0, 6, 0, 1, 0, 10, 0, 2, 0, 7, 0, 2, 0, 0, 0, 3, 0, 6, 0, 2, 0, 9, 2, 2, 0, 4, 0, 2, 1, 2, 0, 8, 10, 4, 0, 6, 2, 8, 0, 3, 0, 8, 0, 2, 8, 12, 0, 1, 0, 5, 0, 3, 1 ]
															}
, 															{
																"key" : 793,
																"value" : [ 10, 0, 3, 0, 6, 0, 0, 0, 10, 9, 3, 0, 6, 0, 2, 0, 11, 0, 0, 0, 4, 1, 2, 8, 9, 2, 3, 2, 15, 1, 2, 0, 10, 0, 2, 1, 5, 0, 2, 0, 8, 2, 1, 0, 4, 0, 2, 1, 8, 0, 0, 2, 7, 0, 11, 0, 10, 0, 8, 9, 5, 10, 2, 0, 8, 0, 3, 0, 7, 0, 10, 0, 8, 2, 10, 0, 7, 0, 0, 3, 10, 8, 1, 0, 5, 0, 2, 0, 0, 2, 10, 0, 4, 0, 2, 2, 10, 0, 2, 0, 7, 0, 10, 2, 10, 0, 1, 0, 12, 0, 3, 0, 10, 0, 2, 0, 4, 0, 0, 0, 8, 2, 3, 1, 4, 0, 8, 8 ]
															}
, 															{
																"key" : 794,
																"value" : [ 10, 0, 0, 0, 6, 0, 11, 2, 3, 2, 11, 0, 14, 0, 2, 0, 9, 2, 2, 0, 4, 0, 2, 1, 9, 0, 3, 0, 4, 0, 2, 1, 10, 0, 2, 0, 5, 0, 11, 0, 1, 0, 0, 0, 7, 2, 0, 2, 10, 0, 3, 0, 5, 0, 1, 0, 2, 0, 2, 1, 1, 2, 2, 1, 8, 0, 0, 1, 7, 0, 10, 0, 2, 0, 0, 0, 6, 0, 3, 0, 9, 0, 3, 0, 6, 0, 2, 0, 8, 8, 0, 0, 6, 0, 0, 1, 9, 0, 3, 0, 6, 0, 3, 3, 8, 9, 2, 0, 6, 0, 0, 2, 8, 0, 3, 2, 0, 0, 1, 0, 2, 2, 1, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 795,
																"value" : [ 8, 0, 3, 0, 6, 0, 2, 0, 9, 8, 0, 0, 4, 10, 2, 2, 10, 0, 2, 0, 4, 0, 10, 0, 2, 0, 2, 0, 6, 0, 1, 0, 10, 0, 0, 0, 4, 2, 3, 0, 10, 0, 10, 1, 11, 0, 3, 2, 8, 0, 2, 0, 5, 0, 2, 0, 8, 1, 3, 0, 13, 0, 2, 0, 8, 0, 2, 0, 5, 0, 0, 1, 0, 0, 2, 0, 7, 2, 2, 2, 10, 2, 3, 2, 6, 0, 0, 2, 10, 2, 10, 0, 7, 2, 2, 0, 9, 0, 2, 0, 6, 0, 2, 2, 8, 0, 0, 0, 13, 2, 2, 0, 8, 0, 11, 0, 5, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 796,
																"value" : [ 8, 2, 2, 0, 6, 0, 2, 3, 2, 8, 1, 0, 4, 0, 0, 0, 8, 0, 2, 2, 4, 0, 9, 0, 10, 0, 10, 0, 15, 1, 3, 1, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 2, 3, 0, 15, 0, 1, 0, 10, 0, 0, 1, 6, 3, 8, 2, 11, 0, 3, 0, 14, 0, 2, 0, 11, 0, 10, 8, 4, 0, 0, 0, 10, 0, 2, 0, 6, 0, 9, 0, 9, 2, 11, 1, 4, 0, 2, 0, 8, 0, 2, 0, 0, 0, 2, 0, 9, 1, 8, 8, 5, 0, 0, 0, 10, 0, 1, 1, 0, 0, 2, 0, 0, 0, 9, 0, 14, 0, 3, 0 ]
															}
, 															{
																"key" : 797,
																"value" : [ 9, 0, 0, 0, 6, 0, 2, 0, 8, 0, 11, 0, 5, 0, 0, 2, 10, 0, 2, 0, 6, 2, 2, 0, 0, 8, 2, 1, 3, 0, 3, 0, 8, 0, 2, 0, 4, 0, 2, 0, 8, 0, 0, 2, 4, 0, 2, 0, 10, 0, 3, 0, 7, 8, 11, 8, 10, 1, 3, 2, 14, 1, 8, 0, 8, 0, 0, 0, 4, 0, 2, 1, 0, 8, 2, 0, 4, 0, 3, 0, 0, 0, 2, 0, 5, 0, 8, 1, 9, 2, 9, 2, 6, 0, 2, 0, 10, 0, 2, 0, 4, 0, 2, 0, 11, 0, 3, 0, 6, 0, 1, 0, 8, 2, 8, 1, 6, 0, 3, 0, 0, 0, 0, 0, 14, 0, 0, 0 ]
															}
, 															{
																"key" : 798,
																"value" : [ 9, 0, 2, 0, 6, 0, 0, 1, 10, 0, 10, 0, 6, 0, 0, 3, 11, 0, 3, 0, 6, 2, 10, 0, 9, 0, 10, 0, 6, 8, 0, 0, 8, 0, 2, 0, 6, 2, 1, 0, 10, 1, 1, 0, 6, 0, 6, 2, 10, 0, 0, 0, 6, 0, 8, 0, 0, 0, 10, 0, 0, 0, 0, 1, 10, 2, 3, 0, 4, 0, 2, 0, 9, 1, 0, 0, 15, 0, 0, 0, 11, 9, 3, 0, 6, 0, 10, 0, 11, 2, 10, 0, 5, 0, 2, 0, 10, 0, 2, 1, 12, 0, 10, 0, 10, 1, 0, 2, 4, 0, 3, 0, 11, 0, 10, 2, 0, 0, 0, 0, 8, 0, 3, 0, 8, 0, 1, 1 ]
															}
, 															{
																"key" : 799,
																"value" : [ 10, 0, 3, 0, 15, 0, 0, 0, 0, 2, 11, 2, 4, 0, 2, 0, 10, 0, 3, 0, 4, 0, 10, 0, 2, 8, 0, 2, 13, 0, 0, 0, 9, 0, 0, 1, 4, 0, 3, 0, 0, 2, 2, 2, 5, 8, 2, 0, 10, 0, 3, 0, 4, 0, 2, 0, 2, 1, 3, 0, 15, 0, 3, 11, 11, 0, 2, 0, 5, 0, 2, 0, 8, 0, 2, 0, 7, 8, 3, 1, 8, 0, 2, 1, 6, 1, 8, 8, 10, 0, 11, 0, 6, 0, 3, 0, 8, 0, 2, 0, 4, 0, 2, 0, 9, 0, 0, 2, 7, 2, 3, 1, 8, 0, 8, 1, 14, 0, 0, 8, 0, 0, 0, 0, 6, 8, 2, 0 ]
															}
, 															{
																"key" : 800,
																"value" : [ 8, 0, 2, 1, 4, 0, 2, 0, 0, 2, 3, 0, 4, 2, 1, 2, 10, 2, 0, 0, 6, 0, 2, 0, 2, 0, 3, 0, 6, 0, 1, 0, 9, 0, 2, 0, 12, 0, 2, 0, 10, 1, 3, 0, 6, 0, 2, 0, 8, 0, 2, 0, 5, 2, 0, 0, 0, 0, 2, 0, 6, 0, 10, 0, 8, 0, 2, 0, 7, 0, 0, 2, 2, 8, 0, 0, 5, 0, 1, 0, 0, 2, 2, 0, 6, 0, 10, 0, 1, 0, 1, 2, 4, 0, 10, 3, 10, 0, 2, 0, 4, 0, 2, 1, 9, 0, 11, 1, 5, 0, 2, 0, 8, 0, 10, 0, 0, 10, 1, 0, 8, 2, 8, 2, 4, 1, 0, 0 ]
															}
, 															{
																"key" : 801,
																"value" : [ 9, 0, 2, 0, 7, 0, 11, 2, 3, 2, 8, 0, 6, 0, 2, 2, 8, 2, 1, 0, 14, 2, 10, 0, 2, 0, 1, 1, 7, 1, 1, 0, 10, 0, 2, 0, 4, 0, 2, 0, 3, 0, 2, 0, 7, 2, 2, 0, 10, 0, 0, 0, 4, 0, 2, 0, 2, 8, 2, 0, 3, 0, 8, 2, 8, 0, 1, 0, 6, 0, 2, 1, 8, 8, 10, 0, 14, 0, 2, 0, 11, 0, 0, 0, 7, 2, 10, 0, 8, 0, 10, 0, 7, 2, 3, 0, 10, 0, 2, 0, 4, 0, 10, 0, 0, 0, 8, 0, 6, 0, 3, 0, 8, 0, 2, 0, 6, 0, 1, 0, 2, 0, 8, 1, 3, 0, 1, 0 ]
															}
, 															{
																"key" : 802,
																"value" : [ 10, 0, 3, 0, 5, 0, 10, 0, 8, 0, 10, 0, 7, 0, 0, 1, 8, 0, 2, 2, 6, 0, 2, 0, 0, 0, 0, 0, 4, 8, 2, 2, 11, 0, 3, 0, 4, 0, 10, 2, 3, 0, 2, 0, 4, 2, 3, 0, 9, 0, 2, 0, 7, 2, 2, 8, 8, 0, 9, 0, 6, 8, 2, 2, 9, 0, 3, 1, 6, 0, 2, 3, 2, 10, 0, 8, 4, 0, 1, 0, 8, 0, 0, 2, 4, 0, 10, 0, 8, 10, 10, 2, 14, 1, 3, 1, 8, 0, 3, 0, 4, 0, 2, 1, 11, 0, 10, 0, 5, 0, 0, 0, 2, 0, 0, 0, 5, 0, 2, 0, 1, 0, 11, 0, 6, 0, 10, 0 ]
															}
, 															{
																"key" : 803,
																"value" : [ 10, 0, 2, 0, 4, 0, 2, 0, 0, 3, 10, 0, 4, 0, 2, 0, 9, 0, 3, 0, 6, 4, 8, 0, 2, 0, 10, 0, 6, 0, 10, 0, 8, 0, 0, 0, 4, 0, 2, 2, 10, 1, 10, 0, 5, 0, 3, 0, 10, 0, 2, 0, 4, 0, 10, 2, 0, 2, 10, 0, 4, 0, 0, 0, 10, 0, 3, 0, 5, 0, 2, 2, 0, 8, 10, 0, 13, 0, 2, 0, 11, 2, 2, 1, 7, 2, 10, 0, 0, 0, 2, 0, 6, 0, 3, 0, 8, 0, 3, 0, 6, 0, 8, 1, 0, 0, 8, 8, 4, 0, 2, 2, 8, 0, 2, 0, 3, 0, 3, 0, 8, 0, 0, 2, 1, 1, 11, 0 ]
															}
, 															{
																"key" : 804,
																"value" : [ 10, 0, 2, 3, 4, 2, 10, 0, 8, 9, 10, 0, 5, 0, 1, 0, 10, 2, 2, 0, 6, 0, 10, 0, 3, 0, 10, 0, 6, 2, 2, 0, 11, 0, 2, 3, 5, 0, 2, 0, 9, 1, 9, 0, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 3, 4, 2, 0, 10, 0, 7, 0, 2, 0, 10, 0, 2, 0, 6, 0, 8, 0, 1, 0, 3, 2, 4, 0, 3, 0, 8, 0, 0, 3, 5, 0, 2, 2, 8, 2, 10, 1, 6, 0, 0, 0, 10, 0, 3, 0, 5, 2, 2, 1, 2, 2, 11, 0, 0, 0, 4, 1, 8, 0, 2, 0, 6, 0, 10, 0, 7, 0, 2, 0, 4, 8, 10, 0 ]
															}
, 															{
																"key" : 805,
																"value" : [ 9, 0, 1, 0, 5, 0, 1, 2, 1, 0, 8, 0, 6, 11, 1, 2, 0, 0, 1, 0, 4, 4, 10, 0, 0, 8, 9, 0, 6, 0, 2, 2, 11, 0, 2, 0, 4, 0, 3, 0, 0, 0, 0, 0, 5, 2, 3, 3, 11, 0, 2, 2, 4, 8, 3, 8, 2, 0, 2, 0, 6, 8, 0, 0, 11, 0, 2, 0, 4, 0, 2, 0, 2, 1, 0, 0, 6, 0, 0, 0, 11, 0, 0, 2, 4, 0, 10, 0, 1, 0, 3, 0, 4, 0, 2, 0, 8, 0, 3, 1, 5, 0, 10, 0, 9, 3, 0, 0, 6, 0, 7, 0, 9, 0, 0, 0, 4, 0, 9, 2, 8, 0, 1, 0, 10, 0, 9, 8 ]
															}
, 															{
																"key" : 806,
																"value" : [ 10, 0, 1, 2, 6, 0, 2, 0, 2, 0, 1, 0, 6, 10, 3, 2, 8, 0, 3, 0, 4, 2, 10, 2, 3, 0, 2, 2, 4, 1, 2, 1, 9, 0, 1, 0, 6, 0, 2, 0, 1, 1, 9, 0, 14, 0, 3, 0, 9, 0, 2, 1, 5, 0, 8, 6, 2, 10, 0, 0, 5, 0, 2, 1, 8, 0, 2, 1, 6, 0, 2, 0, 10, 0, 10, 2, 12, 0, 2, 0, 11, 0, 1, 0, 6, 0, 10, 0, 0, 8, 9, 1, 4, 0, 2, 2, 8, 0, 2, 1, 6, 0, 0, 3, 10, 0, 0, 0, 4, 0, 0, 1, 10, 0, 0, 0, 6, 0, 0, 8, 11, 0, 3, 0, 4, 8, 11, 0 ]
															}
, 															{
																"key" : 807,
																"value" : [ 10, 0, 3, 2, 6, 0, 2, 2, 9, 2, 10, 0, 5, 2, 3, 0, 11, 0, 2, 0, 6, 4, 1, 0, 2, 0, 11, 0, 6, 9, 0, 0, 9, 1, 0, 0, 4, 2, 0, 0, 8, 0, 2, 0, 5, 0, 1, 0, 10, 2, 3, 2, 6, 0, 2, 0, 2, 0, 1, 0, 7, 0, 3, 2, 10, 0, 2, 1, 4, 1, 3, 1, 1, 0, 10, 0, 12, 0, 2, 1, 0, 1, 3, 0, 6, 0, 10, 0, 1, 9, 0, 1, 6, 0, 3, 0, 10, 0, 2, 0, 5, 0, 2, 0, 0, 0, 11, 0, 6, 0, 2, 0, 11, 0, 2, 0, 4, 0, 11, 0, 0, 0, 2, 0, 7, 2, 1, 2 ]
															}
, 															{
																"key" : 808,
																"value" : [ 8, 0, 3, 0, 4, 0, 0, 2, 9, 0, 2, 0, 4, 0, 3, 0, 11, 0, 3, 2, 6, 2, 2, 0, 8, 2, 2, 2, 7, 0, 2, 0, 8, 0, 2, 0, 2, 0, 2, 0, 0, 9, 11, 0, 6, 0, 6, 0, 10, 0, 2, 2, 7, 0, 8, 0, 11, 0, 3, 0, 6, 0, 3, 0, 11, 2, 3, 0, 5, 0, 10, 0, 10, 0, 8, 0, 5, 0, 3, 1, 8, 2, 2, 0, 4, 0, 2, 0, 10, 1, 3, 0, 6, 0, 2, 2, 8, 0, 3, 0, 0, 0, 2, 0, 0, 0, 0, 8, 13, 8, 3, 2, 14, 0, 8, 0, 6, 0, 2, 0, 8, 0, 11, 8, 4, 1, 11, 0 ]
															}
, 															{
																"key" : 809,
																"value" : [ 10, 0, 1, 0, 4, 0, 0, 1, 2, 8, 2, 1, 5, 0, 1, 0, 10, 0, 3, 0, 7, 0, 8, 0, 0, 2, 10, 0, 7, 0, 3, 0, 10, 0, 3, 1, 4, 2, 10, 0, 0, 0, 0, 0, 6, 0, 0, 0, 10, 0, 0, 0, 7, 0, 2, 0, 8, 0, 3, 8, 4, 0, 3, 0, 8, 1, 2, 1, 7, 0, 2, 2, 10, 0, 0, 0, 4, 0, 2, 0, 10, 0, 2, 2, 6, 0, 11, 0, 0, 2, 1, 0, 7, 0, 2, 1, 10, 0, 3, 2, 4, 2, 10, 1, 1, 0, 3, 0, 4, 3, 0, 0, 10, 0, 0, 0, 6, 0, 9, 0, 1, 0, 3, 0, 0, 0, 1, 1 ]
															}
, 															{
																"key" : 810,
																"value" : [ 10, 0, 0, 0, 5, 0, 2, 0, 8, 2, 0, 0, 4, 0, 3, 0, 9, 2, 3, 2, 4, 0, 1, 0, 8, 0, 2, 1, 4, 0, 0, 3, 8, 0, 2, 0, 4, 0, 2, 0, 2, 0, 8, 2, 4, 0, 3, 2, 11, 0, 3, 0, 6, 0, 3, 0, 8, 0, 0, 0, 4, 8, 2, 0, 10, 0, 2, 1, 6, 0, 2, 2, 9, 0, 3, 0, 4, 1, 2, 0, 3, 0, 3, 1, 4, 0, 3, 0, 8, 0, 11, 2, 7, 0, 0, 0, 10, 0, 2, 1, 4, 0, 9, 2, 0, 0, 0, 0, 4, 0, 5, 0, 8, 0, 1, 0, 2, 0, 9, 2, 1, 0, 9, 0, 2, 0, 9, 0 ]
															}
, 															{
																"key" : 811,
																"value" : [ 8, 0, 2, 0, 6, 2, 3, 0, 1, 2, 3, 8, 4, 0, 0, 0, 10, 0, 2, 0, 6, 0, 10, 0, 0, 0, 1, 0, 6, 1, 0, 0, 11, 0, 3, 0, 6, 0, 10, 1, 2, 2, 2, 2, 7, 8, 2, 0, 11, 0, 3, 0, 7, 0, 10, 0, 8, 1, 2, 0, 2, 8, 0, 1, 9, 0, 2, 0, 6, 0, 2, 2, 1, 9, 2, 8, 6, 8, 2, 3, 8, 0, 3, 0, 5, 0, 0, 0, 3, 0, 10, 2, 6, 0, 3, 0, 10, 0, 2, 0, 7, 0, 2, 0, 0, 0, 11, 2, 11, 0, 2, 0, 10, 0, 11, 0, 6, 0, 2, 8, 10, 2, 2, 0, 8, 8, 1, 0 ]
															}
, 															{
																"key" : 812,
																"value" : [ 9, 0, 0, 2, 4, 0, 0, 0, 8, 10, 3, 0, 14, 0, 2, 0, 9, 0, 2, 0, 7, 0, 8, 8, 8, 0, 1, 2, 5, 2, 2, 0, 10, 0, 0, 0, 6, 0, 2, 1, 2, 0, 8, 0, 4, 0, 2, 0, 8, 0, 3, 1, 6, 0, 2, 0, 10, 0, 2, 0, 4, 0, 0, 2, 10, 0, 0, 0, 4, 0, 2, 0, 0, 8, 1, 2, 5, 0, 2, 0, 10, 0, 0, 0, 6, 2, 10, 0, 0, 0, 2, 0, 6, 1, 3, 1, 8, 0, 0, 0, 7, 0, 8, 0, 0, 0, 8, 0, 4, 2, 2, 0, 10, 0, 1, 0, 4, 0, 10, 10, 2, 1, 10, 1, 4, 0, 10, 0 ]
															}
, 															{
																"key" : 813,
																"value" : [ 8, 1, 2, 0, 14, 0, 2, 0, 2, 0, 0, 0, 5, 0, 2, 2, 8, 0, 2, 1, 6, 4, 10, 0, 9, 0, 3, 0, 7, 0, 3, 0, 9, 0, 1, 0, 4, 0, 1, 0, 0, 1, 10, 0, 4, 2, 1, 2, 11, 0, 2, 0, 7, 0, 0, 9, 3, 0, 2, 0, 7, 0, 2, 3, 10, 0, 2, 0, 4, 0, 0, 1, 2, 10, 11, 0, 4, 0, 3, 2, 3, 0, 0, 0, 15, 0, 2, 8, 11, 2, 2, 0, 7, 2, 3, 2, 10, 0, 2, 0, 6, 0, 2, 0, 10, 1, 2, 0, 14, 2, 0, 2, 8, 0, 0, 0, 13, 2, 11, 0, 8, 0, 1, 2, 15, 0, 8, 0 ]
															}
, 															{
																"key" : 814,
																"value" : [ 11, 0, 1, 0, 6, 0, 2, 0, 1, 1, 9, 0, 7, 0, 0, 0, 2, 0, 2, 0, 6, 3, 2, 0, 8, 1, 11, 0, 4, 0, 2, 0, 9, 0, 2, 0, 6, 2, 8, 2, 0, 0, 2, 0, 6, 2, 1, 0, 10, 2, 2, 0, 6, 2, 2, 0, 10, 1, 11, 0, 12, 3, 3, 2, 10, 2, 0, 0, 4, 0, 8, 2, 10, 0, 11, 0, 15, 0, 2, 0, 10, 0, 2, 0, 4, 0, 1, 0, 0, 0, 3, 0, 12, 1, 2, 0, 8, 0, 2, 0, 4, 0, 8, 0, 0, 1, 8, 0, 7, 2, 11, 0, 10, 0, 0, 0, 5, 8, 0, 0, 0, 0, 0, 0, 1, 0, 9, 0 ]
															}
, 															{
																"key" : 815,
																"value" : [ 8, 2, 2, 0, 14, 0, 10, 3, 8, 1, 1, 0, 4, 0, 0, 2, 10, 0, 2, 1, 7, 0, 0, 8, 1, 2, 10, 0, 6, 0, 0, 0, 11, 0, 2, 0, 7, 0, 10, 0, 8, 8, 1, 0, 6, 0, 1, 0, 10, 1, 2, 0, 4, 0, 8, 0, 0, 0, 10, 0, 3, 0, 2, 2, 8, 0, 2, 0, 5, 0, 2, 0, 2, 0, 9, 0, 4, 0, 2, 0, 3, 8, 3, 2, 14, 0, 10, 2, 8, 1, 3, 0, 5, 0, 3, 0, 8, 0, 2, 0, 4, 0, 8, 0, 1, 0, 10, 0, 4, 0, 2, 1, 10, 0, 0, 0, 2, 8, 2, 9, 8, 0, 0, 1, 6, 3, 1, 0 ]
															}
, 															{
																"key" : 816,
																"value" : [ 10, 0, 3, 0, 6, 2, 8, 0, 9, 0, 8, 0, 6, 0, 1, 2, 2, 0, 2, 0, 6, 2, 11, 0, 10, 8, 9, 0, 4, 2, 3, 2, 11, 0, 3, 0, 5, 0, 10, 0, 11, 3, 11, 0, 4, 0, 7, 2, 9, 0, 3, 0, 13, 0, 2, 0, 10, 1, 3, 0, 7, 3, 2, 2, 10, 0, 3, 0, 7, 0, 2, 0, 1, 1, 3, 0, 6, 8, 1, 0, 10, 0, 3, 1, 2, 0, 2, 0, 10, 0, 3, 0, 4, 8, 1, 0, 9, 0, 2, 0, 4, 0, 2, 0, 9, 0, 2, 2, 7, 2, 6, 1, 10, 0, 3, 3, 10, 0, 1, 8, 0, 0, 0, 1, 4, 8, 1, 0 ]
															}
, 															{
																"key" : 817,
																"value" : [ 9, 0, 2, 2, 6, 0, 2, 0, 8, 2, 3, 0, 6, 0, 0, 0, 11, 0, 2, 0, 6, 2, 10, 0, 0, 0, 10, 2, 5, 0, 3, 0, 11, 0, 2, 0, 4, 0, 1, 2, 8, 0, 8, 0, 7, 0, 7, 0, 10, 0, 2, 0, 6, 8, 11, 0, 10, 0, 2, 0, 14, 0, 2, 2, 10, 0, 0, 0, 4, 3, 2, 0, 10, 8, 0, 0, 6, 0, 2, 0, 10, 0, 3, 2, 4, 0, 11, 0, 0, 8, 0, 2, 5, 1, 2, 0, 11, 0, 2, 0, 4, 2, 2, 0, 0, 3, 2, 0, 6, 0, 6, 0, 8, 0, 1, 0, 14, 2, 11, 0, 0, 2, 3, 0, 4, 0, 10, 0 ]
															}
, 															{
																"key" : 818,
																"value" : [ 11, 0, 2, 0, 4, 0, 2, 1, 8, 0, 10, 0, 6, 0, 1, 2, 10, 0, 3, 0, 6, 0, 1, 0, 0, 2, 11, 0, 7, 0, 8, 0, 10, 0, 2, 0, 6, 0, 3, 0, 10, 0, 8, 2, 4, 0, 2, 0, 8, 2, 2, 3, 5, 2, 8, 6, 10, 0, 0, 1, 4, 8, 2, 0, 9, 2, 0, 2, 0, 0, 0, 2, 8, 0, 2, 0, 4, 0, 3, 1, 10, 0, 2, 0, 7, 0, 8, 0, 10, 0, 3, 0, 12, 0, 3, 1, 10, 0, 2, 0, 6, 0, 2, 1, 1, 0, 0, 0, 7, 2, 0, 0, 2, 1, 0, 2, 2, 0, 0, 2, 2, 0, 9, 0, 3, 0, 3, 0 ]
															}
, 															{
																"key" : 819,
																"value" : [ 9, 0, 1, 0, 6, 1, 2, 0, 10, 8, 10, 0, 4, 0, 0, 0, 10, 0, 1, 2, 7, 0, 2, 0, 2, 0, 0, 0, 4, 0, 2, 0, 11, 0, 3, 0, 7, 0, 2, 0, 10, 0, 1, 0, 0, 8, 1, 0, 11, 0, 3, 0, 6, 2, 0, 8, 10, 2, 10, 0, 6, 0, 2, 2, 10, 0, 2, 2, 6, 0, 2, 0, 8, 10, 11, 2, 7, 0, 2, 1, 10, 0, 2, 2, 6, 0, 8, 0, 0, 10, 10, 0, 4, 0, 1, 0, 10, 0, 2, 0, 6, 2, 2, 1, 2, 1, 1, 0, 12, 0, 2, 2, 11, 0, 0, 0, 12, 0, 1, 0, 11, 0, 3, 0, 0, 0, 11, 0 ]
															}
, 															{
																"key" : 820,
																"value" : [ 8, 0, 2, 0, 6, 0, 2, 0, 9, 8, 10, 11, 7, 0, 2, 0, 10, 0, 3, 2, 6, 0, 3, 0, 8, 8, 11, 0, 7, 3, 0, 0, 10, 2, 0, 0, 4, 0, 2, 0, 0, 0, 11, 0, 4, 0, 3, 0, 10, 0, 2, 0, 5, 0, 11, 8, 1, 0, 8, 0, 5, 0, 3, 0, 10, 0, 3, 0, 6, 0, 0, 0, 2, 2, 10, 8, 4, 0, 2, 2, 8, 8, 2, 0, 4, 0, 2, 0, 2, 9, 0, 0, 7, 0, 0, 1, 11, 0, 0, 0, 7, 0, 3, 0, 0, 2, 0, 0, 7, 0, 2, 2, 10, 0, 0, 0, 4, 0, 3, 0, 2, 0, 10, 0, 11, 0, 3, 2 ]
															}
, 															{
																"key" : 821,
																"value" : [ 10, 0, 3, 0, 6, 0, 2, 0, 0, 0, 3, 0, 6, 0, 2, 0, 0, 0, 2, 0, 4, 0, 2, 0, 9, 1, 11, 0, 5, 2, 0, 0, 11, 0, 3, 1, 4, 2, 2, 0, 0, 3, 9, 2, 6, 0, 3, 0, 9, 0, 2, 0, 12, 0, 10, 0, 9, 0, 3, 2, 10, 1, 2, 0, 8, 0, 2, 0, 5, 0, 2, 2, 10, 0, 8, 2, 13, 0, 3, 0, 10, 0, 3, 0, 4, 2, 3, 8, 3, 2, 3, 3, 6, 0, 0, 2, 10, 0, 2, 0, 4, 0, 0, 0, 10, 0, 3, 0, 4, 0, 2, 0, 10, 0, 3, 0, 6, 2, 3, 0, 8, 0, 10, 1, 5, 2, 2, 0 ]
															}
, 															{
																"key" : 822,
																"value" : [ 9, 0, 3, 1, 6, 0, 2, 2, 9, 0, 1, 0, 6, 8, 0, 1, 9, 0, 0, 0, 6, 2, 2, 0, 8, 0, 2, 0, 6, 0, 0, 0, 10, 0, 3, 1, 7, 0, 2, 0, 1, 0, 0, 0, 1, 0, 10, 2, 2, 2, 3, 0, 7, 0, 11, 8, 1, 0, 0, 2, 6, 1, 2, 0, 10, 0, 2, 2, 4, 0, 8, 0, 0, 8, 0, 2, 4, 2, 2, 0, 0, 10, 2, 0, 6, 0, 2, 0, 2, 0, 2, 0, 14, 0, 2, 0, 9, 0, 2, 0, 7, 0, 3, 0, 11, 1, 8, 0, 14, 0, 3, 0, 2, 0, 0, 0, 7, 0, 2, 8, 10, 0, 3, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 823,
																"value" : [ 8, 0, 3, 0, 6, 0, 10, 2, 0, 0, 10, 0, 6, 0, 1, 2, 8, 0, 0, 0, 6, 0, 10, 0, 1, 0, 8, 1, 4, 1, 8, 0, 10, 0, 2, 0, 4, 2, 10, 0, 3, 1, 10, 0, 6, 0, 3, 0, 10, 0, 3, 0, 6, 0, 10, 2, 2, 0, 9, 0, 7, 2, 3, 0, 10, 0, 3, 0, 4, 0, 2, 2, 10, 0, 10, 0, 4, 2, 3, 0, 8, 0, 2, 0, 14, 2, 9, 0, 3, 1, 11, 0, 14, 0, 1, 0, 10, 0, 2, 0, 4, 0, 1, 0, 0, 0, 9, 8, 14, 8, 11, 0, 10, 0, 1, 0, 5, 8, 9, 2, 2, 0, 3, 0, 10, 2, 1, 0 ]
															}
, 															{
																"key" : 824,
																"value" : [ 10, 0, 2, 0, 6, 0, 0, 0, 10, 0, 2, 0, 7, 2, 0, 2, 8, 0, 2, 0, 5, 0, 2, 0, 2, 0, 9, 0, 6, 0, 1, 1, 8, 0, 2, 0, 6, 0, 2, 0, 2, 0, 1, 0, 7, 0, 2, 3, 8, 0, 1, 1, 4, 2, 0, 0, 0, 8, 1, 0, 5, 8, 2, 0, 9, 0, 2, 0, 6, 0, 0, 2, 11, 0, 10, 8, 6, 0, 2, 0, 10, 0, 2, 2, 7, 0, 11, 8, 9, 1, 1, 0, 15, 2, 2, 2, 8, 0, 2, 0, 6, 0, 8, 0, 0, 0, 3, 0, 5, 0, 0, 0, 8, 0, 1, 0, 2, 0, 0, 0, 8, 0, 3, 0, 5, 0, 1, 0 ]
															}
, 															{
																"key" : 825,
																"value" : [ 9, 0, 3, 2, 6, 0, 0, 0, 2, 0, 10, 0, 4, 0, 3, 0, 10, 0, 1, 0, 7, 4, 2, 0, 9, 0, 11, 0, 4, 0, 0, 2, 8, 0, 2, 0, 6, 0, 2, 0, 0, 9, 10, 8, 7, 2, 3, 0, 11, 0, 0, 0, 4, 0, 2, 2, 0, 8, 1, 0, 6, 0, 11, 2, 11, 0, 2, 0, 5, 2, 2, 0, 0, 0, 11, 0, 7, 0, 3, 3, 8, 2, 0, 0, 4, 0, 2, 2, 2, 1, 11, 0, 4, 0, 2, 0, 10, 0, 2, 0, 5, 0, 10, 0, 0, 0, 10, 0, 6, 0, 3, 1, 8, 0, 3, 1, 4, 0, 2, 8, 2, 0, 3, 0, 10, 0, 3, 0 ]
															}
, 															{
																"key" : 826,
																"value" : [ 8, 0, 2, 0, 6, 2, 0, 0, 2, 9, 0, 0, 6, 2, 3, 0, 10, 0, 0, 0, 6, 0, 10, 0, 3, 0, 11, 1, 6, 0, 3, 0, 8, 0, 3, 0, 4, 0, 0, 0, 8, 0, 2, 0, 5, 0, 1, 0, 10, 0, 11, 0, 4, 0, 11, 0, 2, 10, 2, 0, 7, 0, 0, 0, 11, 0, 3, 0, 5, 0, 1, 2, 10, 1, 2, 0, 4, 0, 1, 0, 2, 0, 3, 0, 4, 2, 2, 0, 9, 2, 2, 0, 7, 0, 2, 0, 11, 0, 2, 0, 6, 0, 2, 0, 3, 0, 10, 0, 4, 0, 2, 0, 0, 0, 11, 0, 10, 1, 0, 0, 8, 0, 0, 0, 15, 2, 3, 0 ]
															}
, 															{
																"key" : 827,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 828,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 0, 2, 0, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 2, 2, 6, 0, 6, 6, 2, 6, 2, 6, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 3, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 829,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 830,
																"value" : [ 11, 0, 3, 1, 7, 0, 3, 1, 11, 0, 3, 1, 7, 0, 3, 1, 11, 0, 3, 1, 7, 0, 3, 1, 11, 0, 3, 1, 7, 0, 3, 1, 11, 0, 3, 1, 7, 0, 3, 1, 11, 0, 3, 1, 7, 0, 3, 1, 11, 0, 3, 1, 7, 0, 3, 1, 11, 0, 3, 1, 7, 0, 11, 1, 11, 0, 3, 1, 7, 0, 3, 1, 11, 0, 3, 1, 7, 0, 3, 1, 11, 0, 3, 1, 7, 0, 3, 1, 11, 0, 3, 1, 7, 0, 3, 1, 11, 0, 3, 1, 7, 0, 3, 1, 11, 0, 3, 1, 7, 0, 3, 1, 11, 0, 3, 1, 7, 0, 3, 1, 11, 0, 3, 1, 7, 0, 11, 1 ]
															}
, 															{
																"key" : 831,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 832,
																"value" : [ 10, 2, 3, 2, 6, 2, 2, 2, 2, 2, 3, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 833,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 834,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 8, 2, 0 ]
															}
, 															{
																"key" : 835,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 8, 2, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 836,
																"value" : [ 10, 0, 2, 0, 4, 0, 8, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 14, 0, 10, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 0, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 2, 2, 2, 0, 2, 0, 10, 2, 2, 6, 2, 10, 0, 10, 0, 4, 0, 2, 10, 2, 0, 0, 10, 0, 10, 10, 10 ]
															}
, 															{
																"key" : 837,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 838,
																"value" : [ 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1 ]
															}
, 															{
																"key" : 839,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 840,
																"value" : [ 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 841,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 10, 0, 11, 0, 6, 8, 2, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 842,
																"value" : [ 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 843,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 844,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 845,
																"value" : [ 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 846,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 847,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 848,
																"value" : [ 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 849,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 850,
																"value" : [ 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 851,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 852,
																"value" : [ 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0 ]
															}
, 															{
																"key" : 853,
																"value" : [ 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 854,
																"value" : [ 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 6, 2, 6, 0, 2, 6, 6, 6, 2, 2, 6, 2, 2, 2 ]
															}
, 															{
																"key" : 855,
																"value" : [ 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1 ]
															}
, 															{
																"key" : 856,
																"value" : [ 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0 ]
															}
, 															{
																"key" : 857,
																"value" : [ 10, 2, 3, 2, 6, 2, 10, 2, 10, 2, 3, 2, 6, 2, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 2, 2, 1, 1 ]
															}
, 															{
																"key" : 858,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 859,
																"value" : [ 9, 0, 2, 0, 5, 0, 2, 0, 8, 1, 3, 0, 5, 0, 3, 0, 9, 0, 3, 0, 5, 0, 3, 0, 9, 0, 3, 0, 5, 0, 3, 0, 9, 0, 3, 0, 5, 0, 3, 0, 9, 0, 3, 0, 5, 0, 3, 0, 9, 0, 3, 0, 5, 0, 3, 0, 9, 0, 3, 0, 5, 0, 3, 0, 8, 0, 3, 1, 5, 0, 2, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 8, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 12, 0, 4, 0 ]
															}
, 															{
																"key" : 860,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 861,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 862,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 863,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 864,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 865,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 866,
																"value" : [ 10, 2, 3, 2, 6, 2, 10, 2, 10, 2, 3, 2, 6, 2, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 867,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 8, 2, 8, 2, 8, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 6, 2, 6, 0, 2, 6, 6, 6, 2, 2, 6, 2, 2, 2 ]
															}
, 															{
																"key" : 868,
																"value" : [ 2, 2, 3, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 2, 2, 3, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 2, 2, 1, 1 ]
															}
, 															{
																"key" : 869,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 8, 2, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 870,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 871,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 872,
																"value" : [ 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 2, 2, 3, 2, 6, 2, 2, 2, 2, 0, 2, 2, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 2, 2, 6, 0, 6, 6, 2, 6, 2, 6, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 10, 2, 10, 2, 3, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 10, 2, 10, 2, 11, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 873,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0 ]
															}
, 															{
																"key" : 874,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 875,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 876,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 877,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 878,
																"value" : [ 2, 2, 3, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 3, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 6, 2, 6, 0, 2, 6, 6, 6, 2, 2, 14, 10, 10, 10 ]
															}
, 															{
																"key" : 879,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 10, 10, 2, 3, 2, 6, 2, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 880,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 881,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 882,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 883,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 884,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 885,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 886,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 887,
																"value" : [ 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1 ]
															}
, 															{
																"key" : 888,
																"value" : [ 10, 2, 3, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 2, 8, 2, 8, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 6, 2, 6, 0, 2, 6, 6, 6, 2, 2, 6, 2, 2, 2 ]
															}
, 															{
																"key" : 889,
																"value" : [ 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 890,
																"value" : [ 10, 2, 3, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 891,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 892,
																"value" : [ 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1 ]
															}
, 															{
																"key" : 893,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 8, 2, 8, 2, 8, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 894,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 2, 8, 2, 8, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 2, 2, 6, 0, 6, 6, 2, 6, 2, 6, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1 ]
															}
, 															{
																"key" : 895,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 896,
																"value" : [ 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 2, 8, 2, 8, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 2, 2, 6, 0, 6, 6, 2, 6, 2, 6, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 2, 8, 2, 8, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 6, 2, 6, 0, 2, 6, 6, 6, 2, 2, 6, 2, 2, 2 ]
															}
, 															{
																"key" : 897,
																"value" : [ 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0 ]
															}
, 															{
																"key" : 898,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 899,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 900,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 901,
																"value" : [ 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 10, 10, 2, 11, 2, 6, 2, 2, 2 ]
															}
, 															{
																"key" : 902,
																"value" : [ 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 4, 0, 8, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 6, 0, 2, 0, 9, 0, 2, 0, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 0, 0, 0, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 4, 0, 10, 2, 0, 2, 8, 2, 12, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 4, 0, 8, 0 ]
															}
, 															{
																"key" : 903,
																"value" : [ 10, 2, 3, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 10, 2, 10, 2, 11, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0 ]
															}
, 															{
																"key" : 904,
																"value" : [ 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1 ]
															}
, 															{
																"key" : 905,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 906,
																"value" : [ 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 907,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 908,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 909,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 910,
																"value" : [ 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 911,
																"value" : [ 9, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 0, 3, 2, 1, 0, 1, 0, 4, 4, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 8, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 10, 0, 4, 0, 10, 0 ]
															}
, 															{
																"key" : 912,
																"value" : [ 2, 2, 3, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 2, 2, 3, 2, 6, 2, 2, 2, 2, 2, 3, 2, 6, 2, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 913,
																"value" : [ 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 914,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 915,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 8, 2, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 916,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 10, 2, 10, 2, 11, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 10, 10, 2, 3, 2, 6, 2, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 917,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 918,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 919,
																"value" : [ 2, 0, 2, 2, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 920,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 921,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 10, 0, 2, 0, 14, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 2, 2, 2, 10, 0, 2, 0, 4, 0, 8, 0, 8, 0, 2, 0, 4, 0, 0, 0, 0, 0, 10, 0, 4, 0, 10, 0, 8, 0, 2, 0, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 8, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 8, 0 ]
															}
, 															{
																"key" : 922,
																"value" : [ 10, 2, 3, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 923,
																"value" : [ 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 924,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 925,
																"value" : [ 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 4, 0, 0, 8, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 926,
																"value" : [ 10, 2, 3, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 3, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 2, 2, 6, 0, 6, 6, 2, 6, 2, 6, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 2, 8, 2, 8, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 6, 2, 6, 0, 2, 6, 6, 6, 2, 2, 6, 2, 2, 2 ]
															}
, 															{
																"key" : 927,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 10, 10, 2, 3, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 928,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 10, 10, 2, 3, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 10, 2, 10, 2, 3, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 2, 2, 1, 1 ]
															}
, 															{
																"key" : 929,
																"value" : [ 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 930,
																"value" : [ 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0 ]
															}
, 															{
																"key" : 931,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 932,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 933,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 934,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 935,
																"value" : [ 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 11, 0, 2, 0, 11, 0, 2, 0, 11, 0, 2, 0, 11, 0, 2, 0 ]
															}
, 															{
																"key" : 936,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 937,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 938,
																"value" : [ 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0 ]
															}
, 															{
																"key" : 939,
																"value" : [ 10, 2, 3, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 2, 2, 1, 1 ]
															}
, 															{
																"key" : 940,
																"value" : [ 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 2, 8, 2, 8, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 2, 2, 6, 0, 6, 6, 2, 6, 2, 6, 6, 2, 10, 2, 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 6, 2, 6, 0, 2, 6, 6, 6, 2, 2, 6, 2, 2, 2 ]
															}
, 															{
																"key" : 941,
																"value" : [ 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 8, 2, 8, 2, 8, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 6, 2, 6, 0, 2, 6, 6, 6, 2, 2, 6, 2, 2, 2 ]
															}
, 															{
																"key" : 942,
																"value" : [ 10, 2, 3, 2, 6, 2, 10, 2, 10, 2, 3, 2, 6, 2, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 943,
																"value" : [ 9, 0, 2, 0, 5, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 2, 0, 0, 0, 2, 0, 6, 0, 2, 0, 9, 0, 2, 0, 5, 0, 2, 4, 9, 0, 9, 0, 5, 0, 2, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 0, 0, 0, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 2, 2, 2, 0, 2, 0, 10, 2, 2, 6, 2, 10, 0, 10, 0, 4, 0, 2, 10, 2, 0, 0, 10, 0, 10, 10, 10 ]
															}
, 															{
																"key" : 944,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 0, 10, 2, 10, 6, 2, 2, 2, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 4, 0, 8, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 10, 0, 8, 0, 2, 0, 4, 1, 0, 0, 10, 0, 2, 0, 14, 0, 10, 0, 10, 0, 2, 0, 6, 2, 2, 2, 10, 0, 2, 0, 14, 0, 10, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 4, 0, 10, 2, 0, 2, 8, 2, 12, 0, 2, 2, 10, 2, 2, 2, 6, 2, 10, 2, 0, 2, 10, 2, 14, 2, 2, 2 ]
															}
, 															{
																"key" : 945,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 946,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2 ]
															}
, 															{
																"key" : 947,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 948,
																"value" : [ 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 6, 0, 2, 0, 9, 0, 2, 0, 5, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 9, 0, 2, 0, 5, 0, 2, 4, 9, 0, 9, 0, 5, 0, 2, 0, 9, 0, 2, 0, 4, 0, 2, 0, 0, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 14, 0, 10, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 4, 0, 8, 0, 8, 0, 0, 0, 4, 0, 8, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 949,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 950,
																"value" : [ 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1 ]
															}
, 															{
																"key" : 951,
																"value" : [ 10, 2, 3, 2, 6, 2, 10, 2, 10, 2, 3, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 952,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 8, 2, 8, 2, 8, 4, 0, 0, 4, 10, 0, 2, 10, 6, 0, 2, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 953,
																"value" : [ 9, 0, 3, 0, 5, 0, 3, 0, 9, 0, 3, 0, 5, 0, 3, 0, 9, 0, 3, 0, 5, 0, 3, 0, 9, 0, 3, 0, 5, 0, 3, 0, 9, 0, 3, 0, 5, 0, 3, 0, 9, 0, 3, 0, 5, 0, 3, 0, 8, 0, 3, 1, 5, 0, 11, 0, 9, 1, 3, 1, 5, 0, 11, 0, 8, 0, 3, 1, 5, 0, 2, 0, 9, 0, 9, 0, 5, 0, 2, 0, 9, 0, 2, 0, 5, 0, 2, 0, 9, 0, 9, 0, 5, 0, 2, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 4, 0, 8, 0 ]
															}
, 															{
																"key" : 954,
																"value" : [ 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 955,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 956,
																"value" : [ 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1 ]
															}
, 															{
																"key" : 957,
																"value" : [ 9, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 8, 0, 8, 0, 2, 0, 4, 0, 10, 0, 8, 0, 3, 0, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 0, 0, 8, 0, 4, 0, 8, 0, 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 0, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 958,
																"value" : [ 10, 2, 3, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 10, 2, 6, 2, 2, 2, 2, 2, 3, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 4, 0, 8, 10, 0, 6, 2, 2, 6, 6, 4, 2, 2, 6, 0, 6, 6, 2, 6, 2, 6, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 959,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 8, 0, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 11, 0, 6, 8, 2, 0 ]
															}
, 															{
																"key" : 960,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 8, 2, 0 ]
															}
, 															{
																"key" : 961,
																"value" : [ 2, 0, 2, 2, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 8, 2, 0, 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 962,
																"value" : [ 10, 2, 3, 2, 6, 2, 10, 2, 10, 2, 3, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 10, 2, 10, 2, 11, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 10, 10, 2, 3, 2, 6, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 10, 2, 6, 2, 2, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 963,
																"value" : [ 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 964,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 965,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 966,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 967,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 0, 0, 0, 2, 0, 6, 0, 2, 0, 9, 0, 2, 0, 5, 0, 2, 0, 8, 0, 0, 0, 4, 0, 0, 0, 9, 0, 2, 0, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 0, 0, 0, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 2, 2, 2, 10, 0, 2, 0, 6, 0, 2, 0, 9, 0, 2, 0, 5, 0, 2, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 0, 0, 0, 0, 10, 0, 4, 0, 10, 0 ]
															}
, 															{
																"key" : 968,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 2, 2, 1, 1 ]
															}
, 															{
																"key" : 969,
																"value" : [ 10, 2, 3, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 2, 2, 6, 2, 2, 2, 2, 2, 10, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 10, 10, 2, 11, 2, 6, 2, 2, 2, 10, 0, 2, 10, 6, 0, 2, 14, 10, 2, 2, 2, 6, 2, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 970,
																"value" : [ 10, 2, 2, 2, 6, 2, 2, 2, 10, 2, 3, 2, 6, 2, 2, 2, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0 ]
															}
, 															{
																"key" : 971,
																"value" : [ 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1, 11, 1, 3, 1, 7, 0, 2, 1, 2, 2, 11, 0, 7, 0, 3, 1 ]
															}
, 															{
																"key" : 972,
																"value" : [ 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 0, 2, 14, 2, 0, 2, 8, 0, 0, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 973,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 0, 0, 0, 2, 0, 4, 0, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 2, 10, 0, 8, 0, 2, 0, 4, 0, 0, 0, 9, 0, 2, 0, 5, 0, 2, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 12, 0, 3, 0, 8, 0, 3, 0, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 2, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 10, 0, 8, 0, 3, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 974,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 2, 2, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 975,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 8, 10, 0, 11, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 976,
																"value" : [ 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 7, 0, 1, 0, 8, 0, 0, 0, 4, 0, 0, 8, 1, 0, 9, 1, 6, 2, 1, 1, 9, 0, 1, 1, 5, 0, 1, 9, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 4, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 2, 0, 0, 9, 0, 7, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 977,
																"value" : [ 10, 0, 0, 0, 6, 0, 0, 8, 10, 0, 3, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 1, 1, 0, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 10, 0, 2, 2, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 978,
																"value" : [ 0, 0, 2, 4, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 3, 0, 8, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 6, 0, 8, 0, 8, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 2, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 0, 0, 2, 0, 6, 0, 6, 0 ]
															}
, 															{
																"key" : 979,
																"value" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 8, 0, 0, 0, 7, 0, 0, 0, 11, 0, 3, 2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 8, 0, 2, 2, 11, 0, 6, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 3, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 8, 2, 8, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 980,
																"value" : [ 0, 0, 0, 0, 0, 0, 2, 2, 2, 0, 10, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 3, 1, 3, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 11, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 1, 11, 0, 0, 0, 5, 0, 0, 0, 2, 2, 2, 0, 12, 0, 10, 2, 8, 0, 2, 0, 0, 0, 2, 1 ]
															}
, 															{
																"key" : 981,
																"value" : [ 0, 0, 8, 2, 0, 0, 2, 0, 0, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 2, 11, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 8, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 8, 4, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 4, 4, 0, 6, 0, 0, 2, 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 10, 1 ]
															}
, 															{
																"key" : 982,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 0, 0, 0, 8, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 2, 7, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 2, 8, 2, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 11, 0, 2, 0, 6, 0, 2, 0, 8, 0, 0, 0, 6, 4, 0, 0, 0, 0, 2, 0, 5, 0, 2, 0, 10, 0, 0, 0, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 8, 0, 0, 0, 6, 0, 10, 8, 0, 0, 0, 2, 4, 0, 10, 0 ]
															}
, 															{
																"key" : 983,
																"value" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 11, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 1, 0, 2, 0, 0, 5, 0, 0, 0, 0, 0, 2, 0, 0, 8, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 1, 11, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 2, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 984,
																"value" : [ 0, 0, 0, 4, 0, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 11, 0, 0, 0, 14, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 8, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 2, 0, 11, 0, 0, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 2, 0, 0, 4, 0, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 8, 1, 2, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 8, 0, 9, 0, 4, 2, 0, 0 ]
															}
, 															{
																"key" : 985,
																"value" : [ 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 8, 11, 0, 0, 0, 0, 0, 10, 0, 2, 0, 6, 0, 2, 2, 0, 0, 0, 0, 6, 0, 2, 0, 0, 2, 0, 0, 0, 0, 8, 0, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 8, 0, 0, 3, 6, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 4, 0, 10, 0 ]
															}
, 															{
																"key" : 986,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 1, 0, 0, 2, 2, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 3, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 7, 0, 2, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 6, 0, 0, 0, 2, 0, 10, 1, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 6, 2, 10, 0 ]
															}
, 															{
																"key" : 987,
																"value" : [ 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 8, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 11, 0, 2, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 3, 0, 10, 0, 0, 0, 0, 0, 2, 0, 10, 0, 2, 2, 0, 0, 2, 0, 0, 0, 0, 0, 4, 2, 0, 0, 0, 0, 0, 0, 8, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 988,
																"value" : [ 0, 0, 2, 2, 0, 2, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 0, 2, 0, 0, 0, 2, 2, 2, 0, 0, 0, 0, 5, 0, 0, 0, 8, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 2, 5, 0, 10, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 2, 2, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 8, 4, 6, 0, 8, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 10, 0 ]
															}
, 															{
																"key" : 989,
																"value" : [ 8, 0, 2, 2, 0, 2, 2, 2, 11, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 10, 0, 0, 0, 0, 0, 2, 0, 8, 0, 2, 0, 0, 0, 3, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 10, 0, 0, 0, 6, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 9, 2, 0, 0, 4, 0, 8, 0, 0, 0, 0, 0, 0, 0, 3, 1, 8, 0, 2, 0, 4, 0, 10, 0, 0, 0, 0, 0, 0, 0, 8, 0 ]
															}
, 															{
																"key" : 990,
																"value" : [ 0, 0, 0, 0, 0, 0, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 8, 0, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, 11, 0, 2, 2, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 10, 0, 0, 0, 2, 0, 14, 2, 0, 2 ]
															}
, 															{
																"key" : 991,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 8, 2, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 2, 11, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 7, 0, 0, 2, 0, 0, 0, 2, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2, 8, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 2, 0, 2, 0, 2, 4, 0, 0, 0, 0, 0, 2, 2, 0, 2, 0, 0, 10, 8, 0, 0, 0, 0, 12, 0, 10, 0 ]
															}
, 															{
																"key" : 992,
																"value" : [ 8, 0, 0, 0, 7, 2, 2, 0, 8, 0, 2, 0, 4, 0, 2, 0, 2, 0, 0, 0, 7, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 7, 0, 0, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 8, 0, 0, 0, 11, 0, 6, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 6, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 2, 0, 8, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 10, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 993,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 10, 0, 3, 0, 14, 0, 10, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 8, 0, 2, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 8, 0, 0, 2, 0, 2, 0, 0, 0, 2, 2, 0, 0, 2, 0, 2, 2, 0, 0, 0, 0, 0, 5, 0, 0, 0, 8, 0, 2, 0, 0, 0, 0, 0, 0, 0, 10, 8, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 994,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 7, 0, 0, 0, 2, 0, 8, 2, 2, 4, 0, 0, 10, 0, 2, 2, 2, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 0, 0, 3, 0, 10, 0, 0, 0, 0, 0, 10, 0, 0, 0, 10, 0, 6, 2, 2, 0 ]
															}
, 															{
																"key" : 995,
																"value" : [ 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 6, 0, 10, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 10, 2, 2, 0, 0, 0, 2, 0, 0, 0, 4, 2, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 2, 2, 0, 0, 0, 2, 0, 0, 0, 3, 0, 6, 0, 8, 1, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 996,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 11, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 0, 0, 8, 0, 8, 0, 0, 0, 0, 0, 2, 0, 0, 8, 2, 0, 0, 0, 0, 0, 0, 0, 8, 0, 14, 0, 0, 0 ]
															}
, 															{
																"key" : 997,
																"value" : [ 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 14, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 8, 0, 0, 8, 0, 0, 2, 7, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 9, 8, 4, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 998,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 2, 0, 10, 0, 0, 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 3, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 4, 3, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 3, 0, 6, 4, 2, 8, 8, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 999,
																"value" : [ 0, 0, 2, 0, 2, 0, 2, 0, 11, 0, 3, 0, 0, 0, 0, 0, 0, 0, 3, 0, 7, 0, 0, 0, 10, 0, 8, 0, 5, 0, 2, 0, 8, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 8, 0, 0, 0, 0, 0, 0, 0, 0, 9, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 8, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 2, 0, 0, 0, 8, 0, 0, 2, 0, 0, 2, 0, 3, 0, 0, 0, 0, 2, 0, 0, 8, 0, 0, 0, 3, 0, 8, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 1000,
																"value" : [ 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 10, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 3, 0, 0, 0, 0, 0, 0, 9, 0, 2, 2, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 11, 2, 0, 0, 4, 0, 0, 0, 0, 2, 0, 0, 14, 0, 0, 0, 0, 0, 2, 0, 4, 2, 0, 0 ]
															}
, 															{
																"key" : 1001,
																"value" : [ 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 2, 0, 0, 9, 0, 2, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 8, 1, 0, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 10, 0, 3, 2, 2, 0, 0, 0, 0, 0, 9, 0, 0, 0, 4, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 10, 0, 0, 3, 6, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 1002,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 2, 3, 0, 0, 0, 7, 0, 3, 0, 10, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 3, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4, 6, 0, 10, 0, 10, 0, 0, 0, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 1, 8, 1, 0, 0, 6, 0, 0, 0, 8, 2, 1, 0, 0, 0, 10, 2, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 1003,
																"value" : [ 2, 0, 0, 0, 0, 0, 2, 0, 0, 2, 8, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 10, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 4, 2, 0, 0, 0, 0, 8, 0, 0, 7, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 9, 0, 0, 0, 0, 0, 10, 0, 0, 0, 2, 0, 3, 0, 0, 0, 8, 2, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 4, 0, 10, 0 ]
															}
, 															{
																"key" : 1004,
																"value" : [ 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 2, 0, 0, 0, 0, 0, 7, 0, 0, 2, 0, 2, 0, 0, 8, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 6, 0, 2, 0, 2, 0, 0, 0, 0, 0, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 5, 0, 0, 0, 9, 0, 2, 0, 0, 4, 10, 0, 2, 0, 0, 8, 4, 0, 0, 0, 10, 2, 2, 0, 4, 2, 10, 2, 6, 0, 9, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 1005,
																"value" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 8, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 2, 0, 0, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 6, 0, 2, 0, 0, 0, 2, 0, 0, 8, 2, 0, 0, 0, 0, 0, 0, 2, 10, 0, 1, 0, 0, 0, 6, 0, 8, 0 ]
															}
, 															{
																"key" : 1006,
																"value" : [ 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 0, 2, 7, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 11, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 3, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 9, 0, 2, 0, 7, 0, 0, 0, 0, 0, 2, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 6, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 1007,
																"value" : [ 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 1, 11, 0, 0, 8, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 4, 0, 2, 2, 2, 2, 0, 3, 0, 2, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 2, 4, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 1 ]
															}
, 															{
																"key" : 1008,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 3, 1, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 5, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 11, 0, 0, 2, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 2, 0, 4, 2, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 10, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 6, 0, 10, 0 ]
															}
, 															{
																"key" : 1009,
																"value" : [ 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 0, 3, 0, 0, 0, 3, 2, 7, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 10, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 10, 0, 0, 2, 0, 2, 0, 0, 3, 0, 6, 0, 4, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 0, 0, 6, 0, 3, 0, 0, 0, 2, 0, 4, 0, 10, 0, 8, 0, 0, 2, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 1010,
																"value" : [ 0, 0, 3, 0, 6, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 4, 4, 0, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 7, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 2, 0, 8, 2, 5, 0, 0, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 2, 0, 5, 0, 0, 2, 10, 0, 0, 0, 0, 0, 0, 8, 8, 0, 0, 0, 0, 0, 8, 0 ]
															}
, 															{
																"key" : 1011,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4, 2, 0, 0, 11, 2, 0, 0, 4, 0, 0, 1, 8, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 11, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 2, 8, 0, 0, 0, 0, 0, 2, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 12, 0, 0, 0, 0, 0, 4, 0, 0, 0, 1, 0, 4, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 8 ]
															}
, 															{
																"key" : 1012,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 10, 0, 0, 0, 3, 0, 4, 0, 0, 0, 0, 0, 3, 0, 4, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 3, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 0, 0, 8, 0, 1, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 1013,
																"value" : [ 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 3, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 8, 0, 0, 0, 0, 0, 0, 0, 2, 0, 7, 0, 0, 0, 0, 2, 0, 0, 0, 0, 8, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 4, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 8, 0, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 2, 0, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 8, 8, 0, 0, 0, 5, 0, 0, 0 ]
															}
, 															{
																"key" : 1014,
																"value" : [ 10, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 8, 2, 2, 8, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 7, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 2, 0, 4, 0, 0, 0, 0, 0, 2, 0, 6, 0, 1, 1 ]
															}
, 															{
																"key" : 1015,
																"value" : [ 0, 0, 0, 0, 4, 0, 0, 0, 0, 2, 2, 0, 5, 0, 0, 1, 0, 0, 8, 0, 0, 0, 10, 0, 11, 0, 0, 0, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0, 2, 2, 11, 2, 10, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 8, 3, 0, 2, 0, 0, 0, 0, 0, 2, 0, 3, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 8, 0, 0, 0, 0, 0, 2, 0, 3, 0, 0, 0, 6, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 10, 0, 4, 0, 8, 0 ]
															}
, 															{
																"key" : 1016,
																"value" : [ 0, 0, 0, 0, 14, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 8, 0, 0, 0, 0, 10, 0, 11, 0, 8, 0, 14, 0, 0, 0, 8, 0, 2, 0, 7, 2, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 9, 0, 2, 2, 0, 0, 0, 1, 11, 1, 0, 0, 6, 0, 0, 2, 0, 0, 0, 0, 0, 0, 10, 0, 11, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 10, 0, 0, 0, 4, 0, 0, 2, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 2, 8, 0, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 1017,
																"value" : [ 0, 0, 0, 0, 7, 2, 2, 0, 0, 1, 0, 0, 0, 0, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 2, 0, 8, 0, 2, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 2, 0, 0, 4, 0, 0, 0, 0, 2, 2, 4, 0, 0, 0, 2, 11, 0, 0, 0, 0, 0, 8, 0, 11, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 6, 0, 0, 2, 0, 7, 0, 3, 0, 8, 0, 0, 0, 4, 0, 0, 2, 0, 0, 10, 0, 0, 0, 10, 0 ]
															}
, 															{
																"key" : 1018,
																"value" : [ 11, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 6, 0, 10, 0, 0, 0, 3, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 0, 8, 14, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 3, 4, 0, 0, 0, 0, 0, 2, 2, 0, 0, 2, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 11, 0, 10, 0, 2, 2, 0, 0, 9, 0, 0, 0, 0, 8, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 1, 3, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 1019,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 8, 0, 8, 2, 0, 0, 5, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 8, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 6, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 9, 0, 0, 8, 0, 2, 0, 4, 0, 2, 8, 2, 0, 0, 0, 0, 8, 3, 0, 8, 0, 0, 0, 0, 0, 10, 0, 0, 2, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 1020,
																"value" : [ 9, 0, 0, 0, 2, 0, 0, 1, 11, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 2, 0, 11, 0, 0, 0, 6, 2, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 8, 0, 0, 0, 7, 0, 0, 0, 0, 2, 2, 0, 8, 0, 3, 1, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 2, 3, 0, 2, 8, 0, 0, 0, 0, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 1021,
																"value" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 2, 0, 0, 2, 0, 0, 0, 0, 3, 0, 3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 4, 0, 3, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2, 0, 0, 0, 0, 3, 0, 14, 2, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 14, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 2, 0, 5, 0, 0, 0, 0, 0, 2, 2, 6, 0, 10, 0, 0, 0, 10, 0, 0, 0, 1, 0 ]
															}
, 															{
																"key" : 1022,
																"value" : [ 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 1, 8, 0, 7, 8, 0, 0, 11, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 0, 0, 7, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 0, 4, 3, 0, 0, 0, 0, 0, 3, 0, 0, 0, 5, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 14, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
															}
, 															{
																"key" : 1023,
																"value" : [ 8, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 0, 8, 0, 0, 8, 0, 3, 0, 0, 0, 0, 0, 0, 2, 0, 0, 7, 0, 0, 0, 8, 0, 0, 0, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0, 0, 2, 8, 0, 0, 0, 0, 0, 0, 0, 0, 2, 7, 0, 0, 0, 0, 0, 4, 8, 0, 0, 3, 0, 9, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 1, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 10, 0 ]
															}
, 															{
																"key" : 1024,
																"value" : [ 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 8, 0, 0, 2, 0, 0, 0, 0, 2, 0, 4, 0, 3, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 8, 0, 3, 0, 0, 0, 3, 2, 3, 0, 0, 0, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 14, 2, 0, 2, 0, 4, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 6, 2, 0, 0 ]
															}
, 															{
																"key" : 1025,
																"value" : [ 8, 0, 3, 0, 0, 0, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0, 3, 0, 0, 0, 7, 0, 0, 2, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 8, 0, 0, 0, 2, 0, 5, 0, 2, 0, 0, 0, 8, 0, 2, 0, 2, 0, 8, 0, 0, 8, 0, 0, 0, 0, 11, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 3, 1, 8, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 4, 0, 0, 0, 8, 10, 0, 0, 0, 2, 0, 0 ]
															}
, 															{
																"key" : 1026,
																"value" : [ 11, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 2, 0, 0, 2, 6, 0, 0, 0, 8, 0, 0, 0, 7, 2, 0, 0, 10, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 3, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 5, 0, 0, 0, 0, 8, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 4, 0, 0, 0, 1, 0, 3, 0, 5, 0, 8, 0 ]
															}
, 															{
																"key" : 1027,
																"value" : [ 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 8, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 8, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 10, 0, 3, 2, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 9, 0, 0, 0, 6, 0, 2, 0, 8, 0, 8, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 3, 0, 4, 0, 0, 2, 0, 0, 6, 0, 0, 0, 10, 0, 9, 2, 4, 0, 0, 2 ]
															}
, 															{
																"key" : 1028,
																"value" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 11, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 0, 1, 8, 0, 3, 0, 0, 0, 10, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 4, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 8, 0, 0, 2, 7, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 1029,
																"value" : [ 0, 0, 8, 0, 0, 0, 2, 0, 8, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 8, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 10, 1, 0, 0, 2, 0, 0, 2, 0, 2, 0, 1, 2, 0, 2, 0, 2, 4, 0, 0, 3, 0, 6, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 7, 0, 0, 0, 8, 2, 2, 0, 4, 0, 10, 2, 0, 0, 0, 0, 4, 8, 0, 0 ]
															}
, 															{
																"key" : 1030,
																"value" : [ 8, 0, 0, 0, 8, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 11, 0, 4, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 10, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 10, 0, 2, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 4, 0, 2, 0, 10, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 5, 1, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 10, 0, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 1031,
																"value" : [ 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 11, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 7, 0, 0, 2, 0, 0, 2, 0, 14, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 8, 0, 0, 0, 0, 0, 2, 0, 11, 0, 0, 0, 0, 0, 0, 0, 3, 0, 3, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 2, 0, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 8, 0, 0, 0, 0, 2, 0, 0 ]
															}
, 															{
																"key" : 1032,
																"value" : [ 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 0, 2, 2, 6, 0, 0, 0, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 2, 0, 6, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 4, 0, 0, 0, 2, 0, 0, 4, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 2, 0, 0, 0, 0, 0, 0, 8, 2, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 10, 0 ]
															}
, 															{
																"key" : 1033,
																"value" : [ 9, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 6, 2, 0, 0, 0, 0, 2, 0, 5, 0, 0, 1, 0, 0, 4, 2, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 8, 0, 0, 0, 0, 0, 3, 4, 0, 0, 0, 0, 0, 0, 8, 4, 0, 10, 0 ]
															}
, 															{
																"key" : 1034,
																"value" : [ 0, 0, 0, 0, 2, 0, 0, 0, 8, 0, 8, 0, 8, 0, 0, 0, 0, 0, 2, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 5, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 2, 0, 0, 7, 0, 0, 0, 8, 0, 0, 0, 0, 4, 0, 0, 9, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 10, 0, 0, 0, 2, 0, 0 ]
															}
, 															{
																"key" : 1035,
																"value" : [ 0, 0, 3, 2, 7, 0, 2, 2, 0, 0, 2, 8, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 2, 2, 8, 0, 2, 0, 14, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 2, 6, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 10, 8, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 1036,
																"value" : [ 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 7, 0, 2, 0, 10, 0, 0, 0, 2, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 8, 10, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 6, 0, 2, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 7, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 3, 0, 0, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 1037,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 8, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 10, 3, 0, 8, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 2, 10, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 10, 0, 4, 0, 0, 0, 0, 2, 0, 0, 4, 0, 4, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 2, 3, 0, 0, 0, 10, 0 ]
															}
, 															{
																"key" : 1038,
																"value" : [ 0, 0, 0, 0, 0, 2, 0, 0, 11, 0, 2, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 7, 0, 2, 0, 0, 0, 8, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 7, 2, 2, 0, 2, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 8, 0, 10, 0, 0, 0, 0, 8, 0, 0, 0, 0, 8, 0, 0, 0, 10, 1 ]
															}
, 															{
																"key" : 1039,
																"value" : [ 0, 0, 0, 0, 0, 0, 2, 1, 0, 1, 0, 0, 4, 0, 0, 0, 9, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 14, 0, 0, 0, 10, 0, 2, 0, 0, 0, 0, 0, 0, 2, 2, 2, 0, 0, 2, 1, 8, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 6, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0 ]
															}
, 															{
																"key" : 1040,
																"value" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 0, 1, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 5, 0, 0, 0, 8, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 3, 0, 2, 0, 4, 0, 3, 0, 9, 0, 2, 0, 0, 0, 0, 0, 0, 2, 2, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 4, 0, 0, 6, 8, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 2, 4, 0, 1, 8 ]
															}
, 															{
																"key" : 1041,
																"value" : [ 2, 0, 0, 0, 2, 0, 0, 1, 8, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 2, 2, 0, 8, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 4, 10, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 3, 0, 0, 0, 0, 0, 3, 0, 0, 0, 1, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 8 ]
															}
, 															{
																"key" : 1042,
																"value" : [ 10, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 8, 1, 0, 0, 0, 0, 3, 0, 11, 0, 0, 0, 6, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4, 0, 8, 2, 0, 0, 0, 0, 3, 0, 11, 0, 0, 0, 2, 0, 2, 0, 2, 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 2, 8, 2, 0, 0, 8, 0, 0, 2, 0, 0, 10, 0, 0, 0, 2, 0, 14, 8, 0, 0 ]
															}
, 															{
																"key" : 1043,
																"value" : [ 0, 0, 8, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 8, 2, 0, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 3, 0, 8, 4, 2, 0, 4, 0, 0, 0, 8, 0, 2, 0, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 8, 3, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 1044,
																"value" : [ 0, 0, 0, 0, 8, 2, 0, 0, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 2, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 5, 0, 2, 2, 8, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 8, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 10, 0, 0, 0, 2, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 1045,
																"value" : [ 0, 0, 2, 0, 4, 0, 2, 1, 0, 0, 2, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 4, 10, 0, 0, 0, 2, 0, 7, 0, 0, 0, 0, 0, 0, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 2, 2, 0, 10, 0, 0, 0, 4, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 8, 0, 2, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 10, 0, 0, 0, 5, 8, 0, 0, 0, 0, 1, 0, 6, 2, 10, 0, 0, 0, 0, 0, 0, 2, 0, 0 ]
															}
, 															{
																"key" : 1046,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 7, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 10, 0, 0, 0, 0, 2, 5, 0, 0, 0, 8, 0, 2, 0, 4, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 8, 0, 6, 0, 2, 0, 2, 2, 2, 0, 6, 0, 0, 0, 8, 0, 0, 0, 2, 0, 2, 0, 6, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 8, 3, 10, 2, 4, 2, 0, 8 ]
															}
, 															{
																"key" : 1047,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 4, 4, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 8, 0, 11, 0, 5, 0, 0, 0, 0, 0, 8, 0, 6, 0, 0, 0, 0, 2, 8, 0, 4, 0, 1, 2 ]
															}
, 															{
																"key" : 1048,
																"value" : [ 8, 0, 0, 0, 2, 0, 0, 0, 0, 0, 11, 0, 8, 0, 2, 0, 8, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 3, 2, 0, 2, 0, 0, 7, 0, 0, 0, 9, 0, 3, 0, 3, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 2, 2, 0, 1, 0, 2, 0, 2, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 8, 0, 10, 0, 0, 2, 0, 0 ]
															}
, 															{
																"key" : 1049,
																"value" : [ 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 3, 2, 0, 2, 8, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 8, 0, 6, 2, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 2, 0, 10, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 9, 0, 0, 0, 0, 4, 0, 0, 8, 0, 0, 0, 14, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 0, 0, 9, 8, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 1050,
																"value" : [ 0, 0, 0, 0, 8, 0, 0, 0, 8, 2, 2, 0, 0, 0, 2, 0, 2, 0, 0, 2, 6, 2, 2, 0, 2, 0, 0, 0, 0, 8, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 2, 0, 0, 0, 0, 1, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 8, 4, 0, 0, 0, 0, 2, 8, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 6, 6, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 1, 0, 2, 0, 4, 0, 10, 0, 0, 0, 0, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 1051,
																"value" : [ 2, 0, 2, 0, 2, 2, 2, 0, 0, 2, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2, 0, 0, 0, 1, 2, 8, 0, 6, 0, 2, 0, 0, 2, 0, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 4, 2, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 1, 8, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2, 0, 0 ]
															}
, 															{
																"key" : 1052,
																"value" : [ 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 2, 2, 0, 2, 0, 4, 0, 2, 0, 0, 0, 2, 0, 4, 9, 2, 0, 10, 0, 0, 0, 4, 0, 0, 2, 0, 0, 2, 0, 2, 0, 0, 0, 8, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 12, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 2, 0, 0, 4, 0, 0, 1, 0, 0, 2, 0, 4, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 1, 0, 0, 0, 5, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 4, 0, 8, 0, 0, 0, 2, 0, 4, 0, 8, 2 ]
															}
, 															{
																"key" : 1053,
																"value" : [ 1, 0, 0, 2, 0, 0, 2, 0, 0, 2, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 12, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 2, 8, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 1, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 4, 0, 0, 0, 8, 2, 0, 0, 2, 0, 0, 0, 8, 0, 0, 0, 12, 2, 0, 0 ]
															}
, 															{
																"key" : 1054,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 12, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 2, 2, 0, 1, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 0, 8, 0, 1, 8, 0, 1, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 10, 0, 0, 0, 1, 0, 0, 8, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 11, 0, 8, 0, 1, 0, 0, 0, 4, 8, 4, 0, 0, 0, 0, 2, 0, 0, 0, 8, 10, 1, 0, 0, 0, 0, 0, 8 ]
															}
, 															{
																"key" : 1055,
																"value" : [ 8, 0, 2, 0, 0, 0, 8, 0, 2, 0, 2, 0, 6, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 4, 0, 2, 0, 2, 0, 0, 0, 4, 0, 2, 0, 0, 0, 2, 0, 0, 2, 2, 0, 8, 2, 10, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 1, 4, 0, 0, 8, 0, 2, 0, 1, 0, 0, 0, 0, 2, 0, 0, 4, 0, 0, 0, 1, 0, 0, 0, 6, 2, 0, 8, 0, 2, 10, 0, 4, 0, 1, 0 ]
															}
, 															{
																"key" : 1056,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 5, 0, 0, 0, 0, 0, 0, 0, 4, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 2, 0, 2, 0, 1, 2, 0, 0, 2, 0, 0, 0, 8, 0, 0, 0, 0, 0, 6, 0, 2, 0, 0, 1, 2, 2, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 10, 0, 0, 0, 4, 0, 0, 0, 0, 8, 0, 0, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 1057,
																"value" : [ 2, 0, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 9, 0, 2, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 10, 0, 2, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 8, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 2, 8, 2, 0, 10, 2, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 1058,
																"value" : [ 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2, 0, 10, 0, 0, 0, 6, 0, 0, 0, 8, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 2, 2, 0, 2, 2, 0, 0, 2, 8, 0, 2, 1, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 4, 0, 3, 0, 4, 0, 2, 2, 0, 0, 2, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 3, 0, 4, 0, 2, 0, 0, 0, 6, 0, 8, 0, 10, 0 ]
															}
, 															{
																"key" : 1059,
																"value" : [ 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 2, 0, 2, 0, 2, 0, 4, 0, 0, 1, 0, 0, 0, 2, 4, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 0, 0, 2, 2, 2, 2, 2, 0, 4, 0, 2, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 8, 2, 2, 0, 0, 0, 10, 0, 4, 2, 0, 0, 2, 0, 0, 0, 2, 0, 4, 0, 0, 2, 0, 0, 0, 0, 0, 0, 8, 2, 2, 0, 0, 0, 0, 0, 8, 2, 10, 0, 0, 0, 4, 2 ]
															}
, 															{
																"key" : 1060,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 2, 0, 0, 10, 0, 0, 0, 2, 0, 2, 0, 10, 2, 0, 0, 0, 0, 1, 0, 3, 0, 4, 0, 0, 1, 1, 0, 8, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 2, 0, 2, 0, 0, 0, 0, 2, 0, 2, 0, 8, 0, 0, 0, 2, 0, 0, 2, 8, 0, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 0, 0, 0, 2, 0, 0, 2, 0, 1, 0, 3, 0, 0, 0, 2, 0, 0, 0, 0, 0, 10, 0, 10, 0, 7, 0, 2, 0, 8, 0, 0, 2, 0, 0, 0, 2, 0, 2, 11, 0, 2, 0, 2, 0 ]
															}
, 															{
																"key" : 1061,
																"value" : [ 2, 0, 2, 0, 4, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 2, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 4, 0, 1, 0, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 4, 0, 0, 0, 0, 8, 0, 0, 4, 0, 8, 2 ]
															}
, 															{
																"key" : 1062,
																"value" : [ 8, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2, 0, 0, 0, 0, 0, 4, 2, 2, 0, 8, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 8, 2, 0, 0, 4, 0, 0, 0, 8, 0, 0, 2, 4, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 2, 8, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 8, 0, 0, 2, 4, 2, 0, 0, 0, 0, 2, 0, 5, 0, 1, 0, 8, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 11, 0, 0, 0 ]
															}
, 															{
																"key" : 1063,
																"value" : [ 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 2, 0, 10, 0, 6, 0, 0, 3, 8, 0, 2, 0, 0, 0, 2, 0, 8, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 8, 0, 0, 0, 2, 0, 8, 0, 1, 0, 8, 0, 11, 0, 0, 0, 2, 0, 0, 0, 0, 2, 1, 0, 2, 0, 2, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 1, 4, 0, 2, 0, 0, 0, 0, 0, 8, 3, 0, 0, 4, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 0, 8, 0, 0, 0 ]
															}
, 															{
																"key" : 1064,
																"value" : [ 8, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 5, 0, 2, 8, 0, 0, 2, 0, 2, 0, 1, 0, 8, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 8, 2, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 8, 0, 2, 0, 0, 0, 0, 0, 0, 2, 6, 4, 0, 8, 1, 1, 2, 0, 2, 4, 0, 2, 2, 4, 2, 2, 0, 0, 0, 0, 2, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 8 ]
															}
, 															{
																"key" : 1065,
																"value" : [ 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 8, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 4, 8, 0, 0, 8, 8, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 8, 0, 1, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 1066,
																"value" : [ 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 8, 0, 0, 0, 0, 2, 0, 0, 0, 0, 8, 0, 4, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 8, 0, 0, 0, 2, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 2, 0, 0, 0, 8, 0, 0, 0, 10, 0, 0, 2, 2, 0, 4, 0, 10, 0, 0, 0, 0, 0, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 1067,
																"value" : [ 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 2, 0, 6, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 8, 0, 0, 0, 0, 0, 3, 0, 4, 2, 0, 2, 0, 0, 2, 0, 4, 0, 1, 0, 8, 0, 3, 0, 0, 0, 0, 0, 10, 0, 0, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 1068,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 2, 0, 8, 10, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 4, 0, 2, 0, 1, 2, 8, 0, 0, 2, 2, 2, 4, 0, 0, 0, 8, 0, 3, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 8, 2, 2, 0, 4, 0, 10, 0, 0, 0, 10, 1, 0, 0, 8, 0 ]
															}
, 															{
																"key" : 1069,
																"value" : [ 0, 0, 2, 0, 2, 0, 0, 0, 1, 0, 8, 0, 4, 0, 2, 0, 1, 0, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 1, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 3, 0, 0, 0, 0, 0, 2, 0, 0, 2, 1, 0, 0, 0, 10, 0, 1, 0, 4, 0, 0, 8, 0, 1, 8, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 1070,
																"value" : [ 1, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 2, 0, 0, 2, 0, 8, 0, 2, 4, 6, 8, 0, 0, 8, 0, 0, 0, 2, 0, 0, 0, 11, 2, 0, 2, 4, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 2, 0, 4, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 8, 2, 10, 2, 0, 0, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 8, 0, 2, 0, 0, 0, 10, 0 ]
															}
, 															{
																"key" : 1071,
																"value" : [ 0, 0, 0, 0, 4, 0, 0, 0, 10, 0, 3, 0, 1, 0, 0, 0, 0, 0, 2, 2, 0, 2, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 2, 0, 8, 0, 2, 0, 2, 0, 2, 2, 2, 0, 0, 0, 4, 0, 2, 0, 0, 4, 2, 0, 10, 0, 0, 0, 0, 0, 0, 4, 2, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 4, 0, 0, 2, 4, 2, 0, 8, 0, 2, 8, 0, 0, 0, 0, 0, 0, 2, 0, 6, 0, 2, 2, 0, 0, 8, 0, 4, 0, 1, 0 ]
															}
, 															{
																"key" : 1072,
																"value" : [ 10, 0, 2, 0, 4, 2, 0, 0, 0, 0, 8, 0, 4, 0, 0, 0, 0, 0, 2, 2, 2, 2, 2, 0, 1, 0, 0, 0, 2, 0, 0, 0, 8, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 4, 8, 0, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 4, 0, 0, 0, 0, 2, 0, 2, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 10, 1, 0, 0, 0, 0, 0, 2, 10, 0, 0, 0, 4, 0, 10, 0, 4, 0, 1, 0, 0, 0, 1, 0 ]
															}
, 															{
																"key" : 1073,
																"value" : [ 0, 0, 0, 0, 4, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 0, 2, 0, 0, 0, 3, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 4, 0, 2, 0, 2, 0, 1, 0, 2, 0, 2, 0, 0, 0, 0, 0, 14, 0, 0, 0, 10, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 1074,
																"value" : [ 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 2, 0, 8, 0, 0, 2, 8, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 2, 0, 8, 0, 2, 2, 2, 0, 8, 0, 0, 10, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 8, 0, 8, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 6, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 2, 2, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 4, 2, 0, 0, 0, 2, 0, 0, 0, 8, 8, 0, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 1075,
																"value" : [ 8, 0, 0, 0, 4, 0, 2, 0, 0, 0, 8, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 8, 0, 2, 2, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 3, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 1, 0, 0, 2, 0, 0, 0, 8, 2, 0, 0, 0, 0, 4, 2, 0, 9 ]
															}
, 															{
																"key" : 1076,
																"value" : [ 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 9, 0, 2, 0, 10, 0, 8, 0, 8, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 2, 0, 2, 0, 0, 2, 2, 0, 0, 0, 0, 2, 0, 4, 0, 0, 10, 0, 0, 0, 0, 4, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 2, 0, 8, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 9, 0, 6, 0, 1, 0, 10, 0, 0, 0, 12, 0, 8, 0, 0, 10, 0, 8, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 1077,
																"value" : [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 8, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 10, 0, 0, 0, 0, 0, 4, 0, 4, 0, 2, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 1, 2, 0, 4, 4, 0, 1, 0, 2, 0, 0, 0, 1, 0, 0, 0, 1, 2, 0, 0, 12, 0, 0, 0, 2, 0, 2, 0, 4, 0, 8, 0, 0, 8, 2, 0, 2, 0, 10, 0 ]
															}
, 															{
																"key" : 1078,
																"value" : [ 2, 0, 0, 0, 5, 0, 10, 0, 1, 0, 0, 2, 0, 0, 1, 0, 10, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 0, 0, 0, 2, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 2, 2, 2, 0, 0, 0, 0, 1, 0, 0, 2, 0, 2, 2, 0, 0, 0, 0, 0, 12, 0, 0, 0, 1, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 1, 0, 2, 0, 4, 0, 0, 0, 2, 0, 8, 0, 2, 0, 8, 0 ]
															}
, 															{
																"key" : 1079,
																"value" : [ 2, 0, 0, 2, 1, 0, 0, 0, 2, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 10, 0, 2, 0, 6, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 6, 2, 0, 4, 12, 0, 0, 8, 0, 0, 0, 0, 9, 0, 2, 0, 0, 0, 2, 0, 1, 2, 8, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 8, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 10, 0, 0, 0, 2, 0, 8, 0 ]
															}
, 															{
																"key" : 1080,
																"value" : [ 8, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 9, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 2, 2, 0, 0, 3, 3, 0, 8, 0, 0, 8, 3, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 8, 2, 0, 0, 0, 0, 2, 2, 0, 8, 0, 0, 2, 4, 0, 0, 0, 8, 0, 2, 0, 0, 0, 0, 0, 8, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0 ]
															}
, 															{
																"key" : 1081,
																"value" : [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 8, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 2, 2, 3, 0, 0, 1, 0, 0, 0, 2, 4, 0, 0, 0, 0, 0, 1, 0, 5, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 8, 8, 0, 0, 3, 0, 0, 2, 2, 0, 10, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 0, 2, 10, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 1082,
																"value" : [ 2, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 2, 2, 0, 2, 0, 0, 0, 1, 0, 0, 0, 8, 0, 0, 2, 0, 0, 1, 0, 2, 0, 1, 0, 8, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 2, 0, 0, 0, 3, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 1, 0, 0, 6, 2, 0, 8, 0, 0, 0, 6, 0, 0, 0, 0, 0, 1, 2, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 1083,
																"value" : [ 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 6, 0, 0, 0, 2, 0, 0, 0, 4, 2, 8, 0, 2, 0, 10, 0, 1, 0, 0, 0, 8, 0, 0, 4, 14, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 1, 2, 1, 10, 0, 0, 5, 0, 0, 0, 10, 0, 1, 0, 5, 0, 0, 1, 10, 1, 0, 10, 0, 0, 4, 5, 6, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 6, 2, 0, 0, 0, 2, 2, 2, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 2, 2, 0, 8, 1, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 1084,
																"value" : [ 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 2, 6, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 1, 0, 0, 0, 2, 2, 0, 1, 0, 0, 0, 0, 4, 0, 3, 0, 3, 0, 0, 0, 0, 2, 2, 0, 9, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 6, 0, 4, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 4, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 2, 2 ]
															}
, 															{
																"key" : 1085,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 2, 8, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 2, 0, 0, 0, 8, 0, 1, 0, 0, 0, 0, 0, 2, 0, 4, 0, 2, 0, 0, 0, 2, 0, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 1, 8, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 3, 0, 2, 0, 3, 0, 0, 0, 4, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 4, 0, 4, 0 ]
															}
, 															{
																"key" : 1086,
																"value" : [ 10, 0, 3, 2, 4, 2, 2, 0, 0, 0, 0, 0, 5, 0, 0, 0, 11, 0, 2, 0, 6, 2, 2, 0, 0, 3, 0, 2, 5, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 0, 0, 3, 0, 5, 2, 0, 0, 8, 0, 2, 0, 4, 0, 8, 0, 0, 0, 2, 0, 4, 8, 2, 3, 10, 0, 2, 0, 6, 0, 2, 0, 2, 0, 0, 0, 6, 0, 1, 2, 0, 0, 0, 0, 5, 0, 10, 3, 0, 0, 9, 0, 7, 0, 2, 0, 0, 0, 0, 0, 7, 0, 2, 0, 10, 0, 0, 10, 4, 2, 0, 0, 8, 0, 3, 0, 0, 0, 0, 0, 10, 0, 1, 0, 0, 2, 1, 0 ]
															}
, 															{
																"key" : 1087,
																"value" : [ 2, 0, 3, 0, 4, 0, 2, 0, 8, 0, 8, 0, 0, 2, 2, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 3, 2, 0, 2, 6, 0, 2, 0, 0, 0, 2, 0, 4, 0, 11, 0, 2, 0, 3, 0, 14, 2, 11, 0, 0, 0, 2, 0, 4, 0, 2, 0, 0, 0, 0, 0, 5, 8, 0, 0, 10, 0, 2, 2, 5, 0, 0, 0, 0, 0, 0, 0, 6, 2, 3, 0, 0, 0, 2, 0, 6, 0, 8, 0, 0, 0, 3, 0, 12, 0, 8, 0, 12, 0, 2, 1, 4, 2, 0, 8, 12, 3, 1, 0, 0, 0, 1, 0 ]
															}
, 															{
																"key" : 1088,
																"value" : [ 10, 0, 2, 0, 0, 0, 10, 0, 2, 2, 0, 0, 14, 0, 3, 0, 0, 0, 2, 2, 8, 0, 9, 0, 2, 0, 0, 0, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 0, 12, 0, 0, 0, 10, 0, 0, 0, 6, 2, 2, 0, 0, 0, 3, 0, 6, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 8, 0, 2, 0, 6, 0, 2, 0, 8, 0, 3, 0, 6, 0, 0, 0, 0, 0, 0, 0, 14, 0, 1, 0, 10, 0, 0, 0, 0, 0, 8, 0, 0, 2, 0, 0, 0, 0, 6, 0, 11, 0, 10, 0, 5, 0, 0, 0, 0, 0, 0, 10, 4, 0, 10, 10 ]
															}
, 															{
																"key" : 1089,
																"value" : [ 0, 0, 2, 0, 4, 0, 3, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 1, 0, 6, 0, 11, 0, 2, 1, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 0, 10, 8, 0, 12, 0, 0, 0, 0, 0, 0, 0, 6, 0, 8, 0, 11, 0, 0, 0, 7, 2, 0, 0, 9, 1, 2, 1, 0, 0, 9, 0, 0, 0, 3, 0, 0, 3, 0, 0, 10, 0, 2, 0, 7, 0, 10, 0, 0, 0, 10, 0, 4, 0, 2, 2, 0, 0, 0, 0, 0, 0, 8, 0, 8, 2, 0, 0, 0, 0, 10, 0, 10, 0, 1, 0, 4, 0, 0, 0, 0, 1, 9, 0, 7, 0, 0, 10 ]
															}
, 															{
																"key" : 1090,
																"value" : [ 10, 0, 2, 0, 6, 0, 2, 0, 10, 0, 3, 0, 14, 2, 0, 0, 8, 2, 3, 0, 6, 0, 10, 8, 11, 0, 2, 0, 14, 3, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 6, 2, 10, 0, 2, 0, 14, 2, 0, 0, 0, 0, 10, 3, 6, 0, 0, 0, 8, 0, 2, 2, 4, 0, 2, 0, 2, 0, 2, 0, 0, 3, 3, 0, 10, 2, 2, 1, 6, 0, 10, 0, 10, 10, 11, 0, 6, 0, 2, 0, 10, 0, 3, 0, 14, 0, 3, 0, 11, 0, 10, 0, 0, 0, 2, 0, 8, 0, 1, 0, 14, 0, 0, 0, 2, 1, 2, 0, 12, 0, 2, 0 ]
															}
, 															{
																"key" : 1091,
																"value" : [ 9, 2, 2, 2, 7, 0, 3, 0, 2, 0, 3, 10, 6, 0, 2, 0, 10, 0, 3, 0, 4, 0, 10, 0, 8, 0, 2, 0, 7, 0, 0, 3, 0, 0, 1, 2, 4, 0, 3, 0, 10, 0, 3, 0, 6, 0, 0, 3, 10, 0, 1, 0, 4, 0, 0, 0, 0, 0, 9, 3, 6, 0, 2, 0, 10, 0, 2, 1, 0, 0, 2, 0, 0, 1, 0, 10, 7, 0, 0, 0, 8, 0, 2, 0, 7, 2, 2, 0, 0, 0, 2, 0, 6, 0, 0, 0, 8, 0, 2, 0, 0, 0, 2, 0, 8, 0, 0, 10, 6, 0, 0, 0, 11, 0, 8, 0, 6, 0, 1, 2, 10, 0, 1, 1, 8, 0, 0, 0 ]
															}
, 															{
																"key" : 1092,
																"value" : [ 9, 0, 3, 0, 6, 0, 0, 0, 8, 2, 9, 2, 4, 0, 2, 0, 0, 10, 2, 0, 4, 0, 0, 0, 2, 0, 11, 0, 0, 0, 10, 2, 11, 0, 2, 0, 4, 0, 3, 3, 8, 0, 2, 0, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0, 9, 0, 8, 0, 0, 0, 6, 10, 8, 0, 9, 0, 0, 0, 6, 0, 2, 0, 10, 10, 9, 0, 5, 2, 3, 0, 8, 0, 2, 2, 6, 0, 10, 0, 0, 0, 2, 0, 6, 0, 0, 0, 8, 0, 1, 0, 6, 0, 3, 0, 8, 0, 10, 0, 12, 0, 6, 0, 8, 0, 1, 0, 14, 0, 3, 0, 10, 0, 2, 1, 14, 0, 10, 0 ]
															}
, 															{
																"key" : 1093,
																"value" : [ 2, 0, 0, 0, 8, 0, 2, 2, 10, 10, 2, 2, 5, 0, 0, 0, 0, 2, 0, 0, 4, 2, 0, 2, 2, 10, 2, 0, 4, 0, 0, 0, 10, 0, 2, 0, 6, 0, 2, 0, 0, 0, 11, 0, 12, 0, 8, 2, 8, 1, 1, 0, 6, 0, 10, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 3, 0, 10, 0, 1, 2, 4, 0, 0, 0, 0, 1, 0, 0, 6, 0, 3, 1, 8, 0, 0, 4, 6, 0, 3, 2, 0, 0, 0, 0, 12, 0, 2, 0, 0, 0, 3, 2, 14, 2, 11, 0, 3, 0, 1, 1, 6, 0, 3, 0 ]
															}
, 															{
																"key" : 1094,
																"value" : [ 0, 0, 2, 0, 4, 0, 8, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 2, 0, 6, 0, 0, 0, 2, 2, 10, 0, 6, 9, 5, 3, 10, 0, 0, 0, 4, 0, 0, 0, 0, 0, 1, 0, 5, 0, 0, 0, 2, 0, 1, 2, 4, 0, 2, 10, 8, 2, 1, 1, 6, 0, 2, 2, 2, 0, 2, 2, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 8, 0, 10, 0, 0, 0, 0, 4, 6, 0, 3, 0, 10, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 6, 0, 2, 0, 10, 0, 10, 0, 5, 0, 10, 0, 1, 0, 1, 1, 5, 0, 7, 0 ]
															}
, 															{
																"key" : 1095,
																"value" : [ 9, 0, 0, 1, 6, 0, 8, 0, 10, 3, 0, 0, 14, 0, 0, 0, 10, 0, 2, 0, 6, 2, 0, 0, 10, 10, 0, 0, 14, 0, 2, 0, 10, 1, 0, 2, 6, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 2, 2, 0, 6, 0, 11, 0, 0, 0, 0, 0, 14, 0, 0, 0, 8, 0, 2, 0, 6, 0, 2, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 6, 0, 11, 2, 8, 0, 8, 0, 14, 0, 2, 0, 10, 0, 2, 2, 4, 0, 2, 0, 0, 0, 8, 10, 0, 0, 0, 0, 11, 0, 0, 0, 7, 3, 0, 0, 10, 0, 2, 2, 0, 0, 11, 0 ]
															}
, 															{
																"key" : 1096,
																"value" : [ 9, 0, 2, 0, 14, 0, 0, 0, 10, 10, 9, 0, 12, 0, 0, 0, 10, 2, 1, 2, 4, 0, 11, 3, 8, 2, 10, 0, 14, 0, 3, 2, 8, 0, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 2, 10, 0, 0, 0, 6, 0, 0, 0, 2, 0, 2, 0, 4, 2, 0, 0, 10, 0, 0, 1, 6, 0, 10, 0, 10, 10, 8, 0, 12, 3, 0, 0, 10, 0, 0, 2, 7, 0, 0, 3, 0, 10, 10, 0, 6, 8, 1, 0, 0, 0, 2, 0, 7, 3, 2, 0, 0, 0, 0, 0, 14, 0, 0, 0, 1, 1, 2, 0, 12, 0, 2, 0, 2, 0, 0, 1, 8, 0, 1, 0 ]
															}
, 															{
																"key" : 1097,
																"value" : [ 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 8, 2, 0, 11, 0, 2, 1, 6, 0, 2, 0, 0, 0, 9, 0, 0, 0, 0, 0, 8, 0, 3, 0, 6, 0, 0, 0, 8, 0, 2, 8, 2, 2, 8, 0, 0, 0, 0, 2, 0, 0, 10, 0, 0, 0, 2, 0, 7, 0, 3, 0, 11, 0, 2, 0, 8, 0, 2, 0, 0, 0, 0, 0, 0, 3, 3, 0, 8, 0, 0, 0, 6, 0, 0, 0, 8, 0, 8, 0, 6, 2, 2, 0, 10, 0, 2, 0, 4, 0, 0, 0, 10, 2, 0, 0, 0, 2, 2, 0, 11, 0, 3, 0, 4, 0, 8, 0, 0, 0, 1, 0, 7, 3, 10, 0 ]
															}
, 															{
																"key" : 1098,
																"value" : [ 10, 0, 3, 0, 4, 2, 0, 0, 0, 10, 2, 0, 14, 0, 0, 2, 8, 0, 1, 2, 7, 4, 0, 0, 2, 2, 0, 0, 0, 0, 2, 0, 10, 0, 2, 0, 7, 0, 2, 0, 0, 0, 2, 10, 0, 0, 3, 0, 10, 0, 2, 0, 6, 0, 0, 0, 10, 2, 3, 0, 0, 0, 0, 0, 8, 0, 0, 0, 4, 0, 2, 0, 8, 0, 2, 0, 12, 0, 2, 0, 10, 0, 0, 0, 5, 0, 2, 0, 0, 0, 9, 0, 0, 0, 2, 1, 8, 0, 0, 0, 6, 0, 2, 0, 0, 0, 0, 0, 4, 2, 0, 0, 11, 0, 1, 1, 8, 0, 0, 0, 0, 0, 0, 1, 4, 2, 2, 3 ]
															}
, 															{
																"key" : 1099,
																"value" : [ 0, 0, 3, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 8, 0, 0, 2, 0, 3, 0, 0, 2, 0, 11, 0, 4, 0, 3, 0, 8, 0, 0, 1, 6, 0, 2, 0, 0, 0, 3, 2, 14, 0, 0, 0, 1, 0, 2, 1, 7, 0, 0, 0, 0, 10, 2, 0, 4, 0, 2, 3, 8, 0, 2, 0, 0, 0, 2, 0, 0, 2, 2, 0, 0, 0, 0, 0, 1, 0, 0, 2, 6, 0, 10, 3, 0, 0, 10, 0, 0, 0, 2, 0, 10, 0, 3, 0, 4, 0, 3, 0, 0, 0, 1, 0, 6, 0, 0, 0, 11, 0, 3, 0, 4, 0, 0, 0, 0, 0, 2, 0, 0, 0, 10, 0 ]
															}
, 															{
																"key" : 1100,
																"value" : [ 10, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 1, 2, 2, 5, 0, 10, 2, 0, 10, 0, 0, 6, 0, 0, 2, 9, 0, 3, 3, 4, 2, 3, 0, 10, 0, 0, 0, 4, 0, 2, 2, 2, 0, 3, 2, 4, 0, 2, 8, 10, 2, 0, 0, 8, 0, 3, 0, 10, 0, 2, 0, 4, 0, 8, 0, 11, 0, 2, 0, 12, 0, 0, 0, 8, 1, 0, 0, 6, 0, 10, 0, 8, 0, 2, 0, 4, 2, 5, 0, 0, 0, 1, 0, 6, 0, 3, 0, 8, 0, 0, 0, 6, 0, 0, 0, 8, 0, 1, 1, 14, 0, 10, 3, 2, 0, 4, 2, 5, 0, 0, 0 ]
															}
, 															{
																"key" : 1101,
																"value" : [ 10, 2, 2, 0, 5, 0, 0, 0, 10, 0, 3, 10, 4, 2, 1, 0, 0, 0, 2, 2, 4, 0, 10, 3, 10, 0, 10, 0, 14, 0, 0, 0, 0, 0, 2, 0, 6, 0, 9, 0, 0, 0, 2, 0, 4, 3, 2, 0, 1, 3, 2, 0, 7, 0, 11, 2, 2, 0, 0, 0, 5, 0, 0, 2, 8, 1, 0, 2, 4, 0, 0, 0, 0, 3, 11, 0, 4, 0, 3, 0, 0, 0, 3, 0, 0, 2, 0, 0, 0, 0, 0, 0, 6, 0, 0, 2, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 6, 0, 8, 0, 8, 0, 0, 0, 0, 0, 1, 0, 10, 0, 1, 0, 0, 0, 0, 1 ]
															}
, 															{
																"key" : 1102,
																"value" : [ 10, 0, 0, 0, 6, 0, 9, 0, 0, 1, 0, 2, 5, 8, 5, 0, 0, 0, 0, 3, 7, 0, 0, 0, 0, 1, 0, 0, 0, 3, 0, 3, 8, 0, 0, 0, 0, 0, 0, 0, 10, 0, 2, 4, 4, 0, 1, 0, 10, 2, 2, 0, 0, 0, 0, 2, 9, 0, 0, 0, 4, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 4, 0, 0, 2, 0, 0, 0, 0, 7, 0, 8, 0, 0, 0, 2, 1, 0, 0, 0, 0, 8, 0, 2, 0, 4, 2, 2, 0, 0, 0, 2, 0, 12, 0, 3, 0, 8, 0, 1, 0, 0, 0, 0, 8, 0, 0, 1, 0, 12, 0, 1, 0 ]
															}
, 															{
																"key" : 1103,
																"value" : [ 10, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 3, 1, 10, 0, 0, 0, 6, 0, 10, 2, 9, 0, 0, 2, 5, 0, 8, 0, 8, 0, 3, 0, 6, 0, 2, 0, 10, 0, 10, 0, 5, 0, 2, 0, 10, 1, 10, 2, 4, 0, 0, 0, 8, 2, 10, 0, 0, 0, 2, 0, 9, 0, 2, 0, 14, 0, 2, 0, 2, 0, 2, 3, 6, 0, 0, 0, 0, 0, 2, 0, 4, 0, 10, 0, 0, 0, 3, 0, 6, 0, 0, 0, 10, 3, 2, 2, 4, 0, 2, 0, 8, 0, 0, 10, 6, 0, 0, 0, 0, 0, 0, 0, 14, 2, 0, 0, 8, 3, 0, 0, 14, 0, 3, 0 ]
															}
, 															{
																"key" : 1104,
																"value" : [ 0, 3, 2, 0, 0, 0, 2, 0, 0, 10, 2, 0, 4, 2, 10, 0, 0, 10, 0, 1, 4, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 6, 0, 2, 2, 8, 0, 2, 0, 6, 0, 3, 0, 0, 3, 2, 0, 4, 2, 0, 0, 9, 0, 2, 0, 6, 0, 3, 0, 0, 0, 9, 0, 4, 0, 0, 0, 8, 0, 2, 0, 6, 0, 8, 0, 10, 0, 2, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 3, 0, 10, 0, 8, 4, 0, 2, 0, 2, 12, 0, 0, 2, 12, 0, 2, 0, 2, 2, 0, 0, 0, 0, 10, 0 ]
															}
, 															{
																"key" : 1105,
																"value" : [ 0, 0, 0, 0, 7, 0, 0, 0, 10, 2, 2, 0, 12, 0, 1, 0, 10, 0, 2, 0, 7, 0, 8, 0, 0, 3, 0, 2, 7, 8, 0, 0, 9, 0, 2, 0, 4, 0, 0, 0, 2, 1, 10, 0, 6, 0, 10, 0, 10, 0, 3, 2, 4, 0, 2, 0, 2, 0, 0, 0, 4, 0, 11, 2, 0, 1, 2, 4, 14, 0, 6, 0, 10, 0, 0, 0, 0, 0, 2, 0, 8, 0, 2, 0, 6, 0, 0, 0, 0, 2, 3, 0, 6, 0, 0, 0, 9, 0, 0, 0, 6, 2, 0, 0, 0, 0, 10, 0, 6, 8, 8, 0, 8, 0, 3, 0, 6, 0, 1, 0, 0, 0, 3, 10, 5, 0, 1, 1 ]
															}
, 															{
																"key" : 1106,
																"value" : [ 9, 0, 1, 0, 6, 0, 10, 2, 8, 0, 3, 0, 4, 0, 0, 0, 0, 0, 2, 0, 0, 0, 8, 2, 0, 0, 2, 0, 6, 0, 0, 1, 10, 0, 2, 0, 4, 0, 2, 0, 2, 10, 0, 3, 6, 0, 2, 0, 10, 0, 10, 0, 4, 0, 11, 0, 10, 3, 0, 3, 5, 0, 0, 0, 10, 0, 2, 0, 4, 0, 2, 0, 8, 1, 0, 0, 4, 8, 3, 0, 10, 10, 0, 0, 0, 0, 9, 0, 0, 3, 10, 0, 14, 0, 0, 0, 10, 0, 1, 0, 6, 0, 0, 0, 10, 0, 11, 0, 12, 0, 8, 0, 10, 3, 0, 1, 5, 0, 3, 0, 10, 0, 2, 1, 12, 0, 10, 0 ]
															}
, 															{
																"key" : 1107,
																"value" : [ 0, 0, 0, 3, 6, 0, 2, 0, 8, 0, 2, 0, 0, 8, 2, 0, 0, 0, 2, 0, 6, 2, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2, 0, 4, 0, 0, 0, 8, 3, 0, 0, 0, 0, 3, 0, 1, 0, 10, 2, 4, 0, 10, 2, 0, 0, 0, 0, 6, 0, 2, 0, 9, 0, 1, 0, 5, 0, 0, 0, 8, 0, 1, 2, 12, 8, 0, 0, 2, 2, 2, 1, 6, 0, 8, 0, 0, 0, 0, 3, 4, 0, 2, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 3, 0, 0, 3, 3, 0, 0, 0, 3, 0, 6, 0, 11, 4, 2, 0, 3, 10, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 1108,
																"value" : [ 8, 0, 0, 0, 4, 0, 8, 0, 10, 0, 1, 0, 4, 0, 3, 0, 0, 0, 3, 0, 0, 0, 0, 0, 2, 0, 9, 0, 5, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 2, 10, 0, 1, 1, 6, 2, 0, 0, 0, 2, 2, 1, 4, 0, 0, 2, 0, 0, 2, 0, 0, 0, 2, 1, 8, 0, 2, 0, 8, 3, 3, 0, 0, 0, 3, 0, 6, 0, 11, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 1, 0, 4, 0, 8, 0, 8, 0, 8, 0, 12, 0, 1, 2, 8, 0, 2, 0, 6, 0, 0, 0, 0, 0, 0, 2, 0, 0, 3, 0 ]
															}
, 															{
																"key" : 1109,
																"value" : [ 0, 0, 2, 0, 6, 0, 0, 0, 8, 0, 9, 0, 4, 8, 0, 3, 1, 0, 0, 0, 7, 0, 9, 2, 8, 3, 3, 0, 4, 0, 0, 3, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 2, 0, 6, 0, 0, 0, 8, 3, 3, 2, 0, 0, 0, 0, 0, 0, 9, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 2, 8, 1, 1, 0, 4, 2, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 8, 0, 2, 0, 4, 0, 2, 0, 8, 0, 0, 0, 4, 0, 0, 0, 12, 0, 3, 0, 0, 0, 8, 0, 9, 0, 3, 1, 6, 0, 1, 0 ]
															}
, 															{
																"key" : 1110,
																"value" : [ 10, 0, 3, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 3, 0, 4, 0, 0, 3, 0, 0, 0, 0, 4, 0, 2, 0, 8, 0, 2, 2, 4, 0, 0, 0, 10, 1, 0, 4, 12, 3, 0, 0, 8, 0, 2, 4, 4, 0, 0, 0, 9, 0, 0, 0, 4, 0, 10, 10, 11, 0, 3, 0, 0, 0, 0, 0, 0, 10, 2, 0, 6, 8, 3, 0, 8, 0, 3, 0, 0, 0, 1, 8, 11, 0, 3, 0, 0, 0, 2, 0, 2, 0, 0, 0, 4, 0, 0, 0, 0, 2, 0, 0, 5, 2, 3, 0, 8, 0, 1, 0, 0, 0, 11, 0, 10, 0, 0, 0, 12, 10, 0, 1 ]
															}
, 															{
																"key" : 1111,
																"value" : [ 9, 0, 2, 0, 7, 0, 0, 0, 10, 0, 8, 0, 0, 0, 3, 0, 0, 0, 0, 0, 8, 0, 2, 0, 0, 0, 0, 8, 0, 0, 3, 0, 8, 0, 0, 0, 4, 0, 3, 0, 0, 0, 9, 0, 4, 2, 2, 0, 0, 0, 0, 0, 6, 0, 11, 0, 0, 2, 2, 0, 5, 2, 0, 0, 0, 0, 3, 0, 5, 0, 2, 2, 0, 1, 2, 0, 0, 8, 0, 0, 0, 0, 3, 2, 0, 0, 11, 0, 0, 1, 9, 2, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 3, 0, 1, 0, 0, 6, 0, 0, 0, 10, 0, 3, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0 ]
															}
, 															{
																"key" : 1112,
																"value" : [ 0, 0, 2, 0, 8, 0, 3, 0, 0, 0, 3, 0, 6, 0, 0, 0, 0, 2, 2, 0, 6, 0, 0, 0, 0, 10, 0, 0, 6, 0, 0, 0, 0, 0, 3, 0, 0, 2, 8, 0, 0, 0, 8, 0, 0, 0, 0, 2, 10, 0, 0, 0, 0, 0, 10, 0, 10, 0, 10, 0, 14, 0, 0, 0, 10, 0, 2, 0, 6, 0, 2, 0, 3, 0, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 4, 0, 3, 0, 0, 0, 8, 0, 0, 0, 1, 0, 10, 0, 2, 2, 4, 2, 0, 0, 0, 0, 3, 0, 2, 0, 1, 0, 8, 0, 1, 0, 6, 0, 0, 0, 10, 0, 0, 0, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 1113,
																"value" : [ 10, 2, 2, 1, 6, 0, 2, 3, 8, 10, 3, 0, 14, 2, 3, 0, 8, 10, 2, 0, 4, 0, 11, 0, 9, 0, 10, 0, 14, 2, 2, 0, 10, 0, 2, 3, 4, 3, 2, 0, 0, 0, 8, 0, 2, 0, 0, 0, 8, 0, 0, 0, 4, 0, 2, 0, 10, 0, 2, 2, 6, 0, 1, 0, 10, 0, 0, 0, 6, 0, 8, 0, 11, 0, 2, 0, 4, 0, 3, 2, 10, 0, 2, 0, 6, 2, 0, 0, 0, 0, 9, 0, 4, 0, 2, 0, 11, 0, 0, 0, 6, 0, 9, 0, 0, 0, 2, 0, 5, 0, 0, 0, 8, 0, 0, 4, 4, 0, 0, 3, 0, 0, 1, 0, 8, 0, 1, 0 ]
															}
, 															{
																"key" : 1114,
																"value" : [ 11, 3, 2, 2, 6, 0, 0, 0, 2, 0, 8, 0, 0, 0, 2, 0, 11, 0, 2, 1, 6, 4, 10, 0, 2, 10, 9, 0, 4, 2, 2, 3, 10, 0, 2, 0, 6, 0, 10, 0, 8, 0, 0, 0, 4, 0, 6, 2, 10, 2, 1, 0, 5, 0, 9, 0, 0, 0, 9, 3, 14, 0, 3, 2, 11, 0, 0, 0, 6, 0, 2, 0, 8, 1, 3, 0, 6, 0, 2, 0, 8, 0, 0, 2, 0, 0, 10, 0, 9, 2, 0, 0, 6, 0, 8, 0, 10, 0, 3, 0, 0, 0, 2, 0, 8, 1, 0, 2, 14, 2, 0, 0, 11, 0, 3, 0, 4, 0, 0, 0, 8, 0, 1, 10, 6, 0, 10, 0 ]
															}
, 															{
																"key" : 1115,
																"value" : [ 8, 1, 0, 0, 0, 0, 0, 0, 10, 0, 3, 0, 5, 0, 0, 0, 10, 0, 3, 0, 4, 0, 11, 0, 0, 0, 0, 0, 5, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 8, 0, 6, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 0, 0, 2, 1, 14, 0, 11, 0, 0, 0, 2, 0, 4, 0, 3, 0, 0, 0, 0, 0, 12, 3, 0, 0, 11, 0, 2, 0, 0, 0, 10, 0, 8, 2, 8, 0, 14, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 10, 0, 0, 0, 5, 0, 2, 0, 9, 1, 0, 1, 12, 0, 0, 4, 2, 0, 2, 0, 0, 8, 3, 0 ]
															}
, 															{
																"key" : 1116,
																"value" : [ 11, 0, 0, 0, 5, 0, 2, 1, 10, 2, 11, 0, 4, 2, 0, 0, 8, 0, 0, 1, 5, 0, 0, 0, 0, 2, 0, 1, 4, 0, 0, 0, 11, 0, 3, 1, 0, 0, 0, 0, 10, 0, 1, 0, 7, 0, 0, 0, 10, 2, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 6, 0, 3, 0, 0, 0, 3, 0, 4, 0, 2, 0, 0, 0, 9, 0, 6, 0, 0, 2, 0, 0, 0, 3, 6, 0, 8, 0, 2, 0, 3, 1, 8, 0, 0, 0, 10, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 6, 0, 8, 2, 11, 0, 1, 0, 4, 0, 1, 0, 8, 0, 9, 0, 5, 0, 1, 0 ]
															}
, 															{
																"key" : 1117,
																"value" : [ 10, 0, 2, 0, 6, 0, 8, 0, 8, 0, 2, 10, 0, 0, 3, 3, 10, 0, 0, 0, 4, 2, 2, 0, 0, 0, 10, 2, 14, 9, 3, 1, 10, 0, 0, 0, 8, 0, 2, 0, 0, 2, 8, 0, 0, 0, 3, 0, 8, 1, 2, 2, 4, 0, 0, 8, 0, 0, 3, 0, 5, 8, 11, 0, 0, 0, 3, 0, 5, 0, 6, 0, 0, 1, 3, 0, 0, 0, 3, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 1, 0, 0, 4, 2, 0, 0, 0, 2, 0, 10, 0, 0, 0, 0, 0, 0, 2, 2, 4, 2, 8, 0, 9, 0, 3, 1, 14, 0, 7, 0 ]
															}
, 															{
																"key" : 1118,
																"value" : [ 10, 0, 0, 0, 7, 0, 6, 0, 8, 0, 0, 2, 4, 0, 0, 2, 10, 0, 2, 0, 4, 0, 0, 0, 2, 0, 0, 0, 5, 0, 3, 0, 11, 0, 3, 0, 4, 0, 0, 0, 0, 0, 11, 0, 4, 0, 6, 2, 0, 0, 2, 0, 0, 2, 2, 2, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 6, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 11, 0, 2, 2, 0, 0, 0, 0, 10, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 0, 0, 2, 0, 10, 0, 3, 1, 12, 0, 8, 0, 8, 0, 1, 0, 12, 0, 7, 0 ]
															}
, 															{
																"key" : 1119,
																"value" : [ 9, 0, 0, 2, 0, 0, 0, 0, 10, 10, 10, 4, 5, 0, 0, 0, 8, 0, 0, 2, 0, 4, 11, 0, 2, 1, 0, 1, 0, 0, 0, 0, 8, 0, 2, 0, 6, 0, 8, 0, 2, 0, 3, 2, 5, 0, 0, 2, 11, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 6, 0, 8, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 2, 6, 2, 0, 0, 8, 0, 10, 4, 0, 0, 0, 2, 10, 0, 3, 0, 0, 3, 8, 0, 0, 0, 2, 10, 5, 0, 0, 0, 8, 0, 3, 0, 5, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0 ]
															}
, 															{
																"key" : 1120,
																"value" : [ 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 6, 0, 0, 0, 0, 0, 3, 0, 6, 0, 2, 0, 8, 0, 0, 0, 6, 8, 0, 0, 10, 0, 1, 0, 4, 0, 1, 0, 0, 0, 0, 2, 6, 0, 2, 0, 8, 0, 3, 0, 4, 0, 0, 0, 0, 10, 8, 0, 4, 0, 0, 0, 1, 0, 2, 0, 4, 3, 0, 0, 8, 0, 11, 0, 7, 0, 3, 0, 0, 0, 2, 1, 0, 0, 8, 0, 0, 0, 2, 2, 4, 0, 3, 0, 0, 0, 0, 0, 8, 0, 1, 4, 0, 0, 1, 0, 6, 2, 10, 0 ]
															}
, 															{
																"key" : 1121,
																"value" : [ 10, 0, 3, 0, 4, 0, 2, 0, 0, 2, 2, 0, 7, 0, 3, 0, 8, 10, 2, 0, 8, 3, 0, 0, 2, 0, 10, 3, 6, 0, 2, 0, 8, 0, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 7, 3, 1, 2, 8, 0, 0, 0, 6, 0, 10, 0, 0, 10, 2, 10, 6, 0, 0, 1, 11, 0, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 12, 2, 0, 0, 8, 0, 2, 0, 0, 2, 3, 3, 0, 1, 10, 2, 4, 0, 8, 0, 10, 0, 3, 0, 4, 0, 0, 0, 0, 0, 11, 0, 0, 2, 0, 0, 10, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 1, 12, 0, 0, 0 ]
															}
, 															{
																"key" : 1122,
																"value" : [ 0, 0, 2, 0, 4, 0, 8, 0, 0, 0, 10, 0, 6, 0, 0, 1, 8, 10, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 6, 0, 2, 0, 10, 0, 3, 0, 4, 3, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 10, 2, 0, 0, 4, 0, 11, 0, 0, 0, 0, 0, 4, 9, 2, 0, 10, 0, 2, 0, 4, 0, 0, 0, 2, 2, 2, 0, 12, 0, 3, 0, 8, 2, 0, 0, 0, 0, 0, 2, 2, 10, 11, 2, 0, 0, 10, 0, 0, 0, 2, 0, 0, 0, 8, 0, 8, 0, 2, 0, 0, 0, 8, 2, 0, 0, 2, 0, 0, 2, 1, 0, 0, 2, 10, 0, 4, 0, 3, 0 ]
															}
, 															{
																"key" : 1123,
																"value" : [ 0, 0, 0, 2, 4, 0, 2, 0, 11, 0, 0, 0, 0, 2, 3, 0, 10, 3, 0, 0, 0, 3, 11, 0, 0, 0, 0, 0, 6, 3, 8, 2, 0, 0, 3, 0, 4, 0, 2, 0, 0, 0, 11, 10, 6, 8, 3, 2, 8, 2, 2, 2, 4, 0, 10, 0, 8, 0, 0, 8, 7, 0, 2, 0, 8, 0, 0, 0, 6, 0, 0, 0, 8, 0, 2, 0, 5, 0, 0, 0, 0, 2, 0, 1, 6, 2, 2, 0, 8, 0, 2, 1, 6, 2, 0, 2, 11, 0, 2, 0, 0, 0, 8, 0, 0, 0, 0, 0, 6, 0, 0, 0, 11, 0, 2, 1, 14, 0, 2, 10, 0, 3, 0, 0, 0, 0, 10, 0 ]
															}
, 															{
																"key" : 1124,
																"value" : [ 10, 0, 2, 0, 0, 0, 3, 0, 0, 0, 0, 0, 5, 8, 3, 0, 10, 0, 0, 0, 0, 0, 9, 0, 2, 1, 10, 0, 6, 0, 10, 0, 10, 0, 3, 0, 6, 0, 2, 0, 0, 0, 8, 0, 2, 0, 6, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 2, 0, 0, 7, 8, 0, 0, 11, 1, 0, 1, 0, 2, 10, 0, 0, 0, 10, 0, 4, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 3, 8, 0, 0, 0, 0, 0, 3, 0, 0, 2, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 5, 0, 0, 2 ]
															}
, 															{
																"key" : 1125,
																"value" : [ 0, 0, 0, 0, 5, 0, 8, 0, 0, 0, 11, 0, 0, 8, 0, 0, 10, 0, 0, 1, 6, 0, 11, 0, 2, 0, 0, 1, 0, 0, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 2, 2, 2, 0, 5, 3, 2, 0, 11, 0, 10, 2, 6, 0, 11, 0, 2, 0, 0, 0, 6, 0, 3, 0, 10, 0, 2, 0, 7, 0, 8, 0, 0, 2, 2, 2, 12, 0, 3, 0, 10, 0, 2, 1, 6, 0, 11, 0, 0, 3, 10, 0, 14, 0, 0, 0, 8, 0, 3, 0, 0, 0, 2, 0, 0, 0, 2, 10, 7, 0, 3, 2, 8, 0, 0, 0, 0, 0, 3, 0, 8, 0, 0, 0, 14, 2, 10, 0 ]
															}
, 															{
																"key" : 1126,
																"value" : [ 9, 0, 0, 2, 6, 0, 2, 0, 8, 1, 0, 3, 6, 0, 3, 0, 8, 0, 3, 0, 0, 0, 0, 0, 0, 0, 3, 2, 6, 0, 0, 0, 10, 0, 3, 0, 6, 0, 2, 0, 8, 10, 0, 0, 7, 3, 0, 0, 0, 0, 0, 2, 6, 0, 9, 10, 2, 2, 0, 0, 0, 0, 11, 0, 10, 0, 2, 0, 5, 0, 0, 0, 8, 0, 0, 0, 0, 0, 3, 0, 10, 2, 0, 0, 6, 2, 10, 0, 8, 0, 8, 0, 0, 8, 0, 1, 0, 1, 0, 0, 6, 0, 0, 0, 3, 0, 3, 0, 4, 2, 2, 0, 8, 0, 0, 0, 6, 0, 0, 0, 10, 0, 3, 0, 4, 0, 9, 0 ]
															}
, 															{
																"key" : 1127,
																"value" : [ 9, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 14, 0, 8, 0, 8, 0, 2, 0, 14, 0, 0, 0, 10, 0, 8, 0, 6, 2, 1, 0, 0, 0, 0, 0, 6, 0, 2, 0, 0, 0, 0, 2, 6, 10, 0, 0, 0, 0, 2, 0, 4, 0, 2, 0, 0, 2, 9, 0, 6, 2, 0, 0, 0, 0, 2, 0, 6, 0, 2, 8, 2, 2, 2, 0, 6, 0, 1, 0, 0, 0, 3, 0, 4, 0, 2, 0, 8, 0, 3, 0, 0, 2, 0, 0, 8, 0, 1, 0, 6, 0, 0, 0, 0, 0, 0, 1, 14, 0, 1, 0 ]
															}
, 															{
																"key" : 1128,
																"value" : [ 8, 0, 0, 0, 6, 3, 0, 0, 0, 0, 2, 2, 0, 0, 0, 2, 8, 0, 2, 0, 6, 0, 2, 2, 2, 0, 10, 0, 4, 0, 3, 0, 10, 0, 3, 3, 4, 0, 2, 0, 0, 2, 8, 0, 0, 0, 8, 0, 0, 0, 1, 1, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 10, 10, 9, 0, 0, 0, 14, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 2, 10, 0, 3, 2, 6, 0, 0, 2, 0, 0, 10, 0, 14, 0, 2, 0, 11, 3, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 2, 1, 4, 0, 0, 3, 8, 0, 0, 1, 5, 3, 1, 0 ]
															}
, 															{
																"key" : 1129,
																"value" : [ 8, 0, 0, 0, 4, 0, 2, 0, 10, 0, 3, 0, 12, 8, 0, 0, 0, 0, 2, 1, 6, 0, 10, 0, 0, 0, 0, 3, 4, 0, 1, 2, 9, 0, 2, 0, 5, 3, 2, 0, 0, 2, 0, 0, 4, 0, 2, 0, 1, 0, 10, 0, 6, 0, 0, 0, 0, 0, 3, 0, 6, 0, 11, 0, 0, 0, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 2, 0, 6, 0, 3, 0, 0, 0, 10, 2, 6, 0, 0, 0, 10, 0, 0, 0, 6, 0, 3, 0, 0, 0, 0, 0, 12, 0, 2, 0, 10, 0, 1, 0, 6, 0, 1, 8, 11, 0, 3, 0, 0, 0, 3, 0 ]
															}
, 															{
																"key" : 1130,
																"value" : [ 11, 0, 0, 0, 4, 0, 2, 0, 0, 0, 2, 0, 4, 2, 0, 3, 10, 1, 0, 0, 4, 0, 0, 0, 10, 0, 0, 0, 4, 0, 2, 0, 8, 0, 2, 0, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 10, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 2, 5, 0, 0, 0, 0, 0, 3, 2, 6, 0, 8, 0, 0, 0, 10, 0, 6, 0, 3, 2, 8, 0, 3, 0, 4, 0, 6, 0, 10, 0, 10, 4, 6, 0, 0, 0, 10, 0, 2, 0, 5, 0, 0, 0, 10, 0, 2, 0, 6, 0, 0, 0, 0, 0, 1, 3, 0, 0, 3, 0, 11, 0, 0, 0, 5, 0, 1, 0 ]
															}
, 															{
																"key" : 1131,
																"value" : [ 0, 0, 2, 0, 6, 0, 3, 0, 10, 0, 10, 0, 5, 2, 0, 0, 1, 0, 2, 1, 6, 3, 0, 0, 0, 0, 3, 0, 0, 0, 2, 0, 8, 0, 2, 0, 6, 0, 8, 0, 10, 0, 9, 0, 0, 0, 2, 3, 10, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 4, 0, 3, 0, 9, 0, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 12, 0, 0, 0, 0, 0, 2, 0, 4, 0, 11, 0, 0, 0, 9, 0, 6, 2, 2, 0, 11, 0, 2, 0, 6, 0, 0, 0, 2, 0, 8, 2, 5, 0, 3, 2, 0, 0, 1, 0, 6, 0, 1, 2, 8, 1, 10, 0, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 1132,
																"value" : [ 10, 0, 0, 0, 0, 0, 8, 0, 2, 0, 2, 0, 12, 0, 3, 0, 0, 2, 0, 0, 4, 0, 2, 0, 10, 0, 2, 3, 0, 0, 3, 2, 11, 0, 0, 0, 0, 0, 2, 0, 2, 0, 8, 0, 4, 0, 1, 0, 10, 0, 1, 3, 14, 0, 0, 0, 0, 1, 2, 1, 0, 0, 2, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0, 1, 2, 0, 4, 0, 0, 0, 10, 0, 2, 3, 6, 2, 11, 0, 8, 0, 10, 0, 14, 0, 3, 0, 10, 0, 0, 0, 7, 3, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 11, 2, 2, 1, 12, 0, 0, 0, 0, 0, 2, 1, 0, 0, 2, 3 ]
															}
, 															{
																"key" : 1133,
																"value" : [ 0, 0, 0, 0, 14, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 2, 5, 0, 0, 2, 8, 0, 0, 0, 6, 0, 2, 0, 10, 0, 2, 0, 7, 0, 0, 0, 3, 2, 2, 0, 6, 0, 0, 0, 0, 0, 0, 0, 4, 2, 0, 0, 10, 0, 0, 0, 0, 0, 2, 0, 0, 0, 3, 1, 6, 0, 2, 3, 0, 1, 0, 0, 0, 0, 1, 3, 11, 0, 2, 3, 4, 0, 0, 0, 9, 10, 0, 0, 6, 0, 3, 0, 11, 0, 2, 0, 6, 0, 3, 2, 2, 2, 2, 0, 12, 0, 0, 3, 10, 0, 3, 0, 12, 0, 0, 0, 9, 0, 2, 10, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 1134,
																"value" : [ 10, 0, 3, 0, 6, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 8, 0, 2, 0, 6, 0, 2, 8, 0, 0, 2, 3, 0, 0, 0, 0, 1, 2, 2, 0, 6, 0, 0, 8, 0, 10, 10, 0, 5, 0, 2, 0, 10, 0, 0, 0, 6, 0, 8, 0, 0, 2, 2, 0, 6, 0, 3, 0, 0, 0, 2, 2, 0, 0, 0, 0, 3, 0, 3, 0, 7, 0, 2, 0, 11, 0, 2, 0, 6, 0, 3, 2, 2, 2, 9, 2, 4, 0, 0, 0, 0, 0, 1, 3, 6, 0, 0, 2, 0, 0, 0, 10, 5, 2, 10, 1 ]
															}
, 															{
																"key" : 1135,
																"value" : [ 10, 0, 0, 3, 4, 0, 0, 0, 0, 2, 0, 0, 6, 0, 2, 0, 10, 0, 2, 0, 4, 0, 11, 0, 0, 0, 10, 0, 4, 0, 0, 2, 8, 0, 3, 0, 4, 0, 2, 0, 0, 0, 8, 0, 4, 8, 3, 0, 8, 0, 0, 0, 6, 0, 10, 3, 0, 0, 11, 0, 5, 0, 0, 0, 11, 0, 2, 3, 4, 0, 8, 2, 0, 2, 2, 0, 4, 0, 2, 0, 0, 0, 0, 0, 7, 2, 11, 0, 0, 0, 2, 0, 6, 2, 2, 0, 0, 0, 3, 0, 5, 0, 0, 0, 8, 0, 2, 0, 6, 0, 0, 0, 10, 0, 3, 3, 4, 0, 8, 0, 8, 0, 1, 0, 0, 3, 7, 0 ]
															}
, 															{
																"key" : 1136,
																"value" : [ 11, 0, 2, 0, 7, 0, 8, 0, 0, 0, 2, 0, 4, 0, 2, 2, 8, 0, 2, 0, 7, 0, 0, 0, 10, 0, 10, 0, 6, 0, 3, 0, 11, 0, 2, 0, 4, 0, 2, 0, 10, 0, 0, 0, 6, 0, 0, 2, 0, 0, 2, 0, 0, 0, 10, 0, 9, 0, 2, 0, 14, 0, 0, 0, 0, 0, 2, 0, 7, 0, 0, 3, 0, 3, 0, 0, 4, 0, 2, 2, 10, 0, 3, 0, 4, 0, 10, 0, 0, 0, 10, 2, 0, 0, 8, 0, 10, 0, 2, 0, 6, 0, 2, 0, 0, 2, 8, 0, 6, 8, 0, 0, 8, 0, 8, 0, 12, 0, 11, 8, 10, 1, 9, 8, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 1137,
																"value" : [ 8, 0, 2, 0, 6, 0, 8, 0, 2, 0, 3, 0, 0, 0, 10, 0, 11, 0, 2, 0, 6, 0, 0, 0, 11, 2, 9, 0, 14, 0, 0, 2, 8, 0, 0, 2, 0, 0, 0, 0, 10, 10, 3, 0, 12, 0, 3, 0, 8, 0, 3, 2, 14, 2, 0, 0, 10, 2, 0, 10, 4, 0, 0, 0, 10, 0, 3, 0, 4, 0, 9, 2, 0, 0, 0, 10, 14, 0, 0, 0, 0, 0, 2, 0, 6, 0, 2, 0, 2, 0, 10, 0, 6, 0, 8, 0, 8, 0, 2, 0, 0, 0, 0, 0, 8, 0, 8, 0, 4, 0, 8, 0, 11, 0, 8, 0, 0, 2, 0, 2, 1, 1, 0, 0, 4, 0, 11, 0 ]
															}
, 															{
																"key" : 1138,
																"value" : [ 10, 1, 2, 0, 6, 0, 0, 0, 0, 2, 2, 0, 6, 0, 2, 0, 10, 0, 2, 0, 6, 0, 0, 0, 8, 0, 0, 0, 7, 2, 3, 0, 10, 0, 2, 0, 4, 0, 2, 0, 8, 0, 8, 3, 0, 2, 8, 0, 11, 3, 0, 1, 14, 0, 9, 0, 8, 0, 3, 10, 7, 0, 0, 0, 10, 0, 2, 0, 4, 3, 0, 3, 0, 0, 10, 0, 5, 0, 0, 0, 1, 2, 2, 0, 5, 2, 10, 0, 10, 0, 0, 0, 0, 0, 2, 0, 11, 0, 0, 0, 5, 0, 10, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 6, 2, 0, 2, 2, 0, 0, 1, 12, 0, 1, 0 ]
															}
, 															{
																"key" : 1139,
																"value" : [ 0, 0, 2, 2, 5, 0, 2, 0, 0, 2, 0, 10, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 10, 0, 0, 0, 2, 0, 4, 2, 2, 0, 8, 0, 2, 0, 4, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 10, 1, 2, 1, 0, 0, 2, 0, 0, 1, 0, 0, 5, 0, 10, 0, 0, 0, 3, 0, 6, 0, 3, 0, 0, 0, 0, 2, 7, 2, 2, 0, 8, 0, 1, 2, 6, 0, 2, 3, 0, 0, 0, 3, 0, 0, 3, 0, 10, 0, 2, 0, 4, 0, 8, 0, 8, 0, 2, 0, 6, 2, 2, 0, 0, 0, 3, 3, 8, 0, 11, 2, 8, 0, 0, 1, 6, 2, 10, 0 ]
															}
, 															{
																"key" : 1140,
																"value" : [ 9, 0, 3, 0, 6, 0, 2, 0, 0, 0, 8, 10, 0, 2, 2, 0, 8, 3, 0, 1, 6, 0, 10, 0, 2, 0, 8, 0, 6, 0, 0, 0, 8, 0, 0, 0, 4, 0, 2, 0, 10, 0, 8, 0, 0, 3, 0, 2, 10, 0, 3, 0, 6, 0, 0, 0, 2, 1, 2, 0, 0, 0, 2, 0, 8, 2, 2, 0, 14, 2, 0, 0, 0, 0, 2, 0, 6, 0, 0, 0, 0, 0, 1, 0, 6, 0, 3, 0, 0, 10, 0, 0, 0, 0, 2, 0, 11, 0, 2, 1, 6, 0, 10, 2, 0, 2, 9, 0, 5, 0, 0, 0, 8, 0, 3, 3, 14, 0, 1, 0, 10, 0, 2, 10, 0, 0, 0, 1 ]
															}
, 															{
																"key" : 1141,
																"value" : [ 8, 0, 2, 1, 4, 0, 8, 0, 2, 0, 2, 0, 0, 0, 0, 2, 10, 0, 2, 0, 5, 0, 2, 2, 0, 0, 2, 1, 0, 0, 0, 0, 11, 0, 2, 0, 4, 0, 1, 0, 0, 0, 10, 10, 4, 0, 0, 0, 10, 0, 2, 0, 0, 0, 0, 0, 8, 0, 8, 0, 14, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 2, 10, 8, 0, 0, 0, 0, 0, 0, 3, 2, 8, 0, 2, 1, 4, 0, 6, 0, 0, 0, 2, 0, 2, 0, 8, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 2, 1, 5, 0, 0, 0 ]
															}
, 															{
																"key" : 1142,
																"value" : [ 0, 0, 0, 0, 8, 0, 2, 2, 8, 0, 2, 0, 6, 0, 5, 0, 11, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 14, 0, 5, 3, 10, 0, 3, 0, 0, 0, 2, 8, 2, 0, 10, 0, 4, 0, 6, 2, 10, 0, 1, 0, 5, 0, 0, 0, 0, 10, 9, 0, 0, 0, 8, 0, 10, 0, 2, 1, 5, 0, 8, 0, 0, 0, 0, 8, 5, 0, 3, 0, 0, 0, 2, 0, 0, 0, 0, 8, 8, 0, 10, 0, 0, 0, 0, 0, 10, 0, 2, 0, 0, 0, 0, 0, 8, 0, 11, 0, 2, 0, 0, 0, 8, 0, 0, 0, 4, 0, 2, 0, 9, 0, 0, 1, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 1143,
																"value" : [ 8, 0, 2, 0, 0, 2, 8, 0, 8, 0, 10, 0, 4, 0, 3, 0, 11, 1, 3, 0, 6, 0, 6, 2, 0, 0, 0, 0, 4, 0, 0, 0, 10, 0, 2, 0, 8, 0, 0, 0, 0, 0, 9, 10, 0, 8, 0, 0, 0, 0, 2, 0, 4, 0, 10, 2, 2, 2, 0, 8, 7, 0, 2, 0, 0, 0, 0, 0, 6, 0, 2, 0, 10, 0, 1, 2, 6, 0, 1, 0, 11, 0, 2, 0, 6, 0, 0, 0, 8, 0, 10, 0, 6, 0, 0, 0, 8, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 4, 5, 0, 0, 0, 10, 0, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 6, 2, 7, 3 ]
															}
, 															{
																"key" : 1144,
																"value" : [ 2, 0, 2, 0, 0, 0, 8, 0, 10, 10, 3, 3, 4, 0, 0, 2, 10, 0, 0, 0, 14, 2, 2, 0, 0, 0, 9, 0, 4, 0, 8, 2, 11, 0, 0, 0, 4, 0, 2, 0, 0, 2, 0, 0, 6, 0, 3, 0, 0, 0, 3, 0, 8, 0, 10, 0, 9, 0, 0, 0, 4, 0, 1, 0, 10, 0, 3, 0, 6, 0, 0, 1, 0, 0, 8, 0, 14, 0, 0, 0, 11, 0, 2, 0, 6, 0, 10, 0, 0, 0, 0, 0, 14, 0, 2, 0, 8, 0, 2, 0, 4, 0, 0, 0, 0, 3, 0, 0, 4, 0, 8, 0, 9, 0, 1, 0, 6, 0, 1, 0, 11, 0, 1, 8, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 1145,
																"value" : [ 0, 0, 2, 2, 4, 0, 8, 0, 0, 0, 3, 0, 7, 0, 0, 0, 8, 0, 1, 0, 0, 0, 8, 8, 0, 0, 10, 0, 14, 0, 2, 0, 0, 0, 2, 0, 6, 0, 0, 0, 0, 0, 9, 0, 7, 2, 0, 0, 10, 2, 0, 0, 4, 3, 0, 0, 8, 0, 2, 0, 14, 0, 0, 0, 10, 0, 3, 0, 5, 0, 8, 0, 10, 0, 9, 0, 0, 0, 3, 3, 0, 10, 2, 0, 4, 0, 10, 0, 0, 10, 0, 0, 6, 0, 1, 0, 10, 0, 2, 0, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 0, 11, 0, 0, 3, 8, 0, 11, 2, 0, 3, 0, 0, 5, 3, 0, 0 ]
															}
, 															{
																"key" : 1146,
																"value" : [ 0, 0, 3, 0, 0, 0, 8, 0, 0, 1, 10, 0, 7, 0, 2, 0, 10, 0, 0, 2, 6, 3, 0, 0, 0, 0, 0, 2, 14, 0, 2, 0, 10, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 0, 10, 0, 1, 0, 4, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 2, 10, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 11, 0, 0, 1, 4, 0, 2, 0, 0, 0, 8, 0, 0, 8, 6, 3, 8, 0, 3, 0, 0, 0, 11, 0, 8, 0, 0, 0, 0, 0, 1, 0 ]
															}
, 															{
																"key" : 1147,
																"value" : [ 10, 0, 0, 0, 6, 0, 8, 0, 10, 0, 2, 0, 7, 0, 3, 0, 8, 0, 2, 0, 6, 0, 0, 0, 0, 0, 9, 0, 4, 0, 3, 3, 0, 0, 0, 0, 4, 0, 0, 1, 0, 3, 10, 0, 6, 0, 3, 2, 10, 0, 2, 0, 14, 0, 0, 0, 10, 10, 0, 3, 0, 0, 1, 2, 11, 0, 3, 0, 6, 0, 0, 0, 0, 0, 2, 0, 6, 0, 2, 0, 10, 0, 0, 0, 6, 2, 11, 0, 3, 0, 2, 0, 6, 0, 0, 0, 10, 0, 2, 0, 6, 0, 0, 0, 2, 10, 3, 0, 4, 0, 0, 0, 11, 0, 0, 0, 0, 0, 1, 0, 12, 0, 2, 0, 4, 3, 2, 0 ]
															}
, 															{
																"key" : 1148,
																"value" : [ 8, 0, 0, 0, 6, 0, 2, 0, 0, 1, 11, 0, 7, 0, 0, 0, 0, 0, 0, 1, 0, 2, 10, 0, 0, 0, 3, 0, 0, 0, 0, 0, 10, 1, 2, 0, 6, 2, 0, 0, 0, 10, 0, 0, 12, 0, 8, 0, 1, 0, 2, 0, 6, 0, 0, 0, 10, 0, 0, 0, 6, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 1, 2, 0, 12, 0, 3, 0, 9, 0, 2, 0, 0, 0, 10, 0, 2, 0, 0, 3, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 8, 0, 8, 0, 0, 2, 0, 1, 8, 0, 1, 0, 12, 0, 10, 0, 0, 1, 9, 1, 14, 0, 10, 0 ]
															}
, 															{
																"key" : 1149,
																"value" : [ 8, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 3, 0, 8, 0, 2, 2, 4, 0, 10, 0, 10, 0, 2, 0, 6, 2, 2, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 2, 8, 0, 14, 0, 0, 0, 1, 0, 0, 0, 4, 0, 10, 0, 0, 0, 2, 0, 0, 0, 0, 0, 11, 0, 1, 0, 5, 0, 0, 0, 11, 0, 11, 0, 12, 0, 2, 0, 1, 0, 0, 1, 0, 2, 10, 0, 11, 10, 9, 1, 6, 2, 10, 0, 10, 0, 2, 2, 0, 0, 8, 2, 10, 0, 10, 4, 7, 0, 3, 0, 10, 0, 1, 0, 4, 0, 0, 0, 8, 0, 3, 0, 6, 0, 10, 0 ]
															}
, 															{
																"key" : 1150,
																"value" : [ 8, 0, 3, 0, 7, 0, 2, 0, 0, 3, 2, 10, 6, 0, 3, 0, 11, 2, 0, 4, 7, 0, 10, 0, 8, 0, 10, 0, 0, 0, 3, 0, 11, 0, 2, 0, 5, 0, 0, 0, 8, 0, 10, 0, 6, 0, 0, 0, 8, 0, 0, 0, 4, 2, 11, 0, 2, 0, 9, 0, 6, 2, 0, 0, 10, 0, 2, 0, 6, 0, 3, 0, 8, 1, 9, 0, 0, 0, 1, 0, 2, 0, 2, 0, 0, 0, 10, 0, 10, 10, 2, 3, 6, 0, 3, 0, 8, 0, 0, 3, 6, 0, 0, 0, 3, 0, 0, 8, 6, 0, 3, 2, 8, 0, 0, 4, 14, 0, 11, 0, 9, 4, 2, 1, 4, 2, 1, 0 ]
															}
, 															{
																"key" : 1151,
																"value" : [ 8, 0, 0, 0, 4, 0, 8, 0, 0, 2, 2, 2, 0, 0, 3, 0, 0, 0, 2, 2, 6, 0, 10, 0, 2, 10, 3, 0, 5, 0, 3, 0, 8, 0, 0, 0, 8, 0, 3, 0, 0, 10, 3, 0, 2, 0, 0, 0, 10, 0, 0, 0, 7, 0, 0, 0, 0, 0, 10, 2, 14, 8, 11, 0, 11, 0, 3, 2, 6, 0, 2, 0, 8, 0, 2, 0, 0, 2, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 10, 0, 0, 0, 0, 0, 10, 3, 0, 0, 4, 0, 0, 0, 10, 0, 10, 0, 0, 0, 2, 0, 10, 0, 3, 0, 12, 0, 10, 0, 8, 0, 9, 0, 5, 3, 11, 3 ]
															}
, 															{
																"key" : 1152,
																"value" : [ 9, 0, 2, 2, 6, 2, 2, 0, 0, 0, 0, 0, 4, 8, 3, 0, 10, 0, 0, 0, 6, 2, 0, 2, 2, 0, 0, 3, 5, 0, 3, 0, 11, 0, 2, 0, 4, 0, 2, 0, 0, 2, 0, 0, 5, 0, 0, 0, 10, 0, 2, 0, 4, 3, 0, 0, 2, 0, 8, 0, 4, 0, 10, 0, 8, 0, 2, 1, 6, 0, 2, 0, 8, 0, 0, 0, 4, 2, 0, 0, 0, 0, 2, 0, 6, 0, 0, 0, 0, 0, 10, 0, 6, 0, 2, 0, 10, 0, 3, 0, 7, 2, 2, 0, 0, 0, 2, 0, 12, 0, 0, 0, 11, 0, 1, 0, 4, 0, 11, 2, 0, 0, 3, 1, 0, 0, 7, 10 ]
															}
, 															{
																"key" : 1153,
																"value" : [ 11, 0, 0, 0, 8, 0, 2, 0, 10, 0, 10, 3, 0, 0, 2, 2, 1, 10, 2, 0, 4, 2, 0, 3, 9, 10, 0, 0, 7, 0, 0, 0, 0, 0, 1, 0, 6, 2, 0, 0, 0, 0, 0, 0, 6, 0, 3, 2, 10, 0, 0, 1, 4, 3, 0, 0, 0, 0, 0, 8, 4, 2, 0, 0, 10, 0, 1, 0, 6, 0, 2, 0, 8, 3, 9, 3, 4, 3, 2, 0, 11, 0, 0, 1, 4, 0, 0, 0, 8, 0, 10, 0, 6, 2, 2, 0, 8, 0, 2, 0, 6, 0, 9, 0, 8, 0, 8, 0, 4, 0, 0, 2, 8, 0, 0, 0, 8, 0, 1, 0, 10, 0, 1, 0, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 1154,
																"value" : [ 10, 0, 2, 0, 6, 0, 8, 0, 0, 0, 0, 0, 6, 0, 5, 0, 1, 0, 0, 2, 4, 0, 3, 0, 3, 0, 2, 0, 6, 0, 0, 0, 8, 0, 0, 0, 6, 0, 0, 0, 0, 10, 9, 0, 5, 0, 0, 0, 10, 0, 2, 1, 4, 3, 11, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 10, 1, 8, 0, 6, 0, 0, 0, 10, 0, 3, 3, 6, 0, 10, 0, 0, 0, 10, 2, 0, 0, 3, 0, 0, 0, 3, 0, 4, 0, 0, 0, 0, 0, 3, 0, 5, 0, 3, 0, 8, 0, 2, 0, 6, 0, 8, 0, 0, 3, 9, 2, 14, 0, 0, 0 ]
															}
, 															{
																"key" : 1155,
																"value" : [ 10, 0, 2, 0, 4, 3, 8, 0, 0, 0, 8, 0, 5, 0, 0, 0, 10, 1, 2, 0, 6, 0, 9, 8, 0, 0, 0, 0, 4, 0, 8, 0, 10, 0, 2, 0, 0, 3, 2, 0, 8, 0, 9, 0, 0, 0, 0, 2, 10, 0, 0, 0, 6, 0, 3, 0, 0, 2, 0, 0, 0, 0, 3, 10, 10, 0, 3, 3, 4, 0, 2, 0, 8, 0, 0, 2, 4, 0, 0, 0, 10, 0, 2, 0, 0, 0, 10, 0, 0, 10, 10, 1, 6, 0, 3, 0, 10, 0, 3, 0, 4, 0, 0, 0, 10, 0, 2, 0, 6, 0, 8, 0, 8, 0, 1, 0, 0, 0, 2, 0, 10, 0, 0, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 1156,
																"value" : [ 0, 0, 2, 3, 6, 0, 2, 0, 10, 0, 0, 0, 6, 2, 1, 0, 10, 0, 0, 0, 5, 3, 9, 2, 0, 0, 10, 0, 14, 0, 0, 0, 0, 0, 2, 1, 4, 0, 9, 0, 0, 10, 0, 0, 7, 0, 3, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 2, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 1, 0, 10, 6, 0, 0, 0, 10, 2, 3, 0, 8, 2, 0, 0, 0, 0, 0, 0, 6, 3, 2, 0, 10, 0, 2, 1, 0, 0, 0, 0, 10, 0, 3, 0, 0, 0, 6, 0, 11, 0, 1, 0, 12, 2, 0, 0, 8, 0, 1, 10, 14, 0, 11, 0 ]
															}
, 															{
																"key" : 1157,
																"value" : [ 10, 0, 0, 0, 0, 0, 2, 0, 8, 0, 3, 0, 6, 0, 3, 0, 10, 0, 0, 0, 6, 0, 10, 0, 8, 0, 3, 0, 6, 0, 0, 0, 10, 0, 3, 0, 0, 0, 2, 0, 0, 0, 0, 3, 0, 0, 0, 0, 10, 2, 2, 0, 6, 0, 0, 0, 0, 0, 10, 4, 14, 0, 2, 0, 0, 0, 2, 0, 6, 0, 0, 0, 8, 10, 8, 0, 0, 0, 0, 0, 11, 0, 0, 0, 4, 0, 8, 0, 9, 0, 0, 2, 6, 0, 3, 0, 10, 0, 0, 2, 7, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 1, 0, 10, 0, 1, 0, 0, 0, 2, 0 ]
															}
, 															{
																"key" : 1158,
																"value" : [ 9, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 2, 5, 0, 10, 0, 8, 0, 2, 0, 1, 0, 11, 0, 2, 0, 0, 0, 4, 2, 1, 0, 11, 0, 0, 0, 2, 0, 8, 0, 0, 2, 0, 0, 6, 2, 2, 0, 0, 0, 3, 1, 6, 0, 0, 2, 10, 0, 2, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 2, 1, 0, 0, 2, 0, 6, 0, 0, 0, 0, 0, 3, 0, 5, 1, 2, 0, 0, 0, 8, 2, 4, 2, 2, 0, 10, 0, 2, 0, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 1, 1, 10, 0, 1, 0, 8, 0, 1, 1, 4, 0, 3, 1 ]
															}
, 															{
																"key" : 1159,
																"value" : [ 9, 0, 3, 0, 4, 0, 2, 0, 10, 0, 0, 0, 4, 0, 1, 0, 10, 0, 2, 0, 6, 0, 9, 0, 10, 1, 10, 0, 7, 0, 0, 2, 10, 0, 0, 0, 6, 0, 0, 0, 0, 2, 2, 0, 4, 0, 8, 0, 10, 0, 2, 0, 10, 0, 1, 0, 8, 1, 11, 0, 0, 0, 0, 0, 8, 0, 2, 0, 12, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 2, 8, 0, 2, 0, 0, 0, 0, 0, 0, 0, 8, 0, 4, 0, 0, 0, 8, 0, 0, 0, 6, 0, 0, 0, 8, 0, 0, 0, 3, 0, 8, 0, 0, 0, 2, 0, 6, 0, 3, 0, 2, 1, 1, 1, 2, 8, 5, 0 ]
															}
, 															{
																"key" : 1160,
																"value" : [ 2, 0, 0, 0, 12, 0, 2, 0, 10, 8, 2, 1, 6, 0, 0, 0, 0, 0, 3, 0, 6, 0, 10, 2, 0, 0, 0, 0, 6, 0, 2, 2, 1, 0, 3, 0, 4, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 2, 2, 2, 2, 0, 2, 2, 8, 0, 1, 2, 8, 0, 4, 2, 0, 0, 8, 0, 3, 2, 4, 1, 0, 0, 8, 0, 0, 0, 12, 0, 0, 0, 8, 2, 1, 0, 6, 0, 1, 0, 10, 0, 2, 0, 4, 0, 2, 0, 2, 0, 0, 0, 0, 0, 3, 0, 2, 2, 8, 0, 6, 0, 0, 2, 0, 0, 1, 0, 8, 0, 0, 0, 8, 0, 2, 1, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 1161,
																"value" : [ 0, 0, 0, 0, 4, 0, 8, 2, 0, 0, 1, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 2, 2, 8, 8, 0, 2, 0, 5, 0, 0, 0, 1, 0, 3, 1, 2, 0, 2, 1, 2, 0, 1, 0, 4, 0, 2, 0, 2, 0, 0, 0, 4, 0, 0, 0, 9, 0, 8, 0, 4, 0, 0, 0, 1, 0, 2, 0, 6, 0, 2, 0, 0, 0, 0, 0, 4, 0, 2, 0, 9, 0, 1, 2, 6, 0, 1, 0, 0, 0, 2, 0, 0, 0, 0, 2, 11, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 2, 4, 1, 0, 5, 0, 1, 2, 8, 3, 0, 0, 4, 8, 8, 0 ]
															}
, 															{
																"key" : 1162,
																"value" : [ 2, 0, 1, 0, 0, 0, 0, 0, 2, 0, 1, 2, 4, 0, 0, 0, 10, 0, 2, 0, 1, 0, 10, 2, 2, 0, 10, 0, 6, 2, 0, 0, 8, 0, 2, 0, 0, 0, 0, 1, 2, 2, 2, 0, 0, 0, 2, 0, 10, 0, 1, 2, 0, 0, 0, 0, 11, 0, 0, 0, 6, 0, 8, 0, 10, 0, 3, 0, 1, 0, 2, 0, 2, 10, 10, 0, 6, 0, 3, 0, 2, 0, 0, 2, 7, 0, 10, 1, 0, 0, 0, 0, 4, 1, 1, 0, 10, 1, 2, 0, 4, 0, 2, 0, 0, 1, 0, 0, 6, 0, 9, 0, 0, 0, 1, 1, 4, 2, 8, 0, 0, 0, 2, 1, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 1163,
																"value" : [ 11, 0, 0, 0, 4, 0, 9, 0, 0, 9, 9, 8, 10, 0, 0, 0, 9, 0, 2, 0, 5, 0, 2, 0, 2, 8, 0, 0, 4, 0, 1, 0, 0, 1, 0, 4, 0, 0, 10, 0, 2, 2, 10, 0, 4, 0, 0, 0, 8, 2, 2, 0, 4, 0, 0, 0, 10, 8, 2, 0, 4, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 4, 2, 0, 0, 0, 9, 0, 2, 0, 0, 0, 0, 8, 10, 0, 0, 0, 4, 8, 2, 0, 8, 0, 2, 0, 6, 0, 2, 0, 0, 0, 8, 8, 4, 0, 2, 0, 2, 0, 2, 1, 2, 0, 3, 0, 8, 0, 0, 1, 4, 0, 3, 0 ]
															}
, 															{
																"key" : 1164,
																"value" : [ 8, 1, 0, 0, 7, 2, 2, 0, 10, 8, 0, 0, 0, 0, 0, 0, 8, 0, 2, 0, 4, 2, 8, 0, 0, 0, 0, 3, 7, 0, 3, 0, 0, 0, 2, 0, 4, 0, 0, 0, 2, 2, 1, 0, 2, 2, 2, 0, 8, 1, 0, 0, 15, 0, 2, 0, 0, 2, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 10, 8, 8, 0, 0, 0, 0, 0, 2, 0, 1, 0, 6, 0, 10, 0, 8, 0, 0, 0, 6, 0, 0, 0, 8, 0, 2, 1, 4, 0, 2, 0, 0, 0, 8, 0, 6, 0, 1, 0, 1, 0, 3, 0, 0, 0, 0, 0, 8, 2, 1, 6, 5, 0, 1, 0 ]
															}
, 															{
																"key" : 1165,
																"value" : [ 8, 0, 0, 1, 6, 0, 0, 0, 2, 8, 2, 1, 2, 0, 0, 0, 8, 2, 3, 0, 4, 0, 8, 2, 3, 2, 1, 0, 5, 0, 2, 2, 2, 0, 2, 0, 6, 0, 0, 0, 2, 2, 10, 2, 6, 0, 2, 2, 11, 0, 0, 0, 0, 0, 3, 8, 2, 0, 2, 0, 6, 2, 8, 2, 8, 0, 2, 0, 4, 0, 3, 1, 0, 0, 1, 1, 14, 0, 0, 1, 9, 0, 0, 0, 2, 2, 2, 0, 2, 2, 10, 0, 4, 0, 2, 0, 2, 0, 2, 0, 4, 0, 0, 0, 0, 0, 8, 0, 4, 0, 0, 0, 11, 0, 0, 2, 5, 0, 8, 0, 10, 0, 2, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 1166,
																"value" : [ 10, 2, 2, 0, 1, 0, 2, 0, 0, 0, 0, 0, 3, 0, 2, 0, 0, 0, 0, 0, 6, 0, 2, 2, 10, 2, 10, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 8, 0, 0, 0, 4, 0, 1, 0, 10, 0, 8, 0, 6, 0, 8, 8, 8, 8, 10, 0, 0, 0, 4, 0, 10, 0, 1, 2, 4, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 9, 2, 0, 0, 4, 0, 2, 10, 8, 1, 10, 2, 4, 2, 0, 2, 8, 1, 2, 0, 4, 0, 0, 0, 0, 3, 1, 0, 4, 2, 2, 0, 10, 0, 3, 0, 13, 0, 1, 0, 2, 2, 1, 0, 3, 10, 1, 0 ]
															}
, 															{
																"key" : 1167,
																"value" : [ 9, 0, 1, 0, 2, 0, 2, 0, 0, 2, 1, 1, 6, 0, 2, 0, 8, 0, 0, 2, 6, 0, 0, 1, 0, 0, 2, 1, 4, 0, 0, 2, 2, 0, 2, 0, 4, 0, 2, 0, 2, 2, 1, 8, 6, 0, 1, 0, 10, 0, 0, 2, 6, 0, 2, 0, 0, 0, 10, 2, 6, 9, 0, 0, 10, 0, 0, 2, 5, 0, 10, 0, 8, 0, 0, 0, 4, 0, 2, 2, 0, 0, 2, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 1, 0, 0, 2, 0, 2, 0, 4, 0, 2, 0, 0, 0, 2, 0, 2, 0, 0, 0, 9, 2, 3, 0, 4, 2, 10, 8, 0, 0, 8, 2, 10, 1, 2, 0 ]
															}
, 															{
																"key" : 1168,
																"value" : [ 0, 2, 3, 2, 14, 0, 2, 2, 0, 11, 1, 0, 4, 0, 1, 2, 10, 0, 0, 0, 6, 0, 0, 0, 8, 0, 2, 3, 10, 0, 2, 0, 8, 0, 2, 0, 0, 0, 2, 0, 0, 0, 3, 0, 2, 0, 2, 3, 8, 0, 1, 0, 6, 0, 0, 0, 0, 0, 0, 1, 2, 8, 0, 0, 11, 0, 0, 0, 7, 0, 2, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 2, 2, 0, 0, 0, 0, 1, 2, 8, 0, 4, 0, 3, 0, 10, 1, 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 4, 0, 0, 0, 10, 0, 3, 0, 8, 0, 1, 8, 10, 4, 0, 1, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 1169,
																"value" : [ 8, 0, 2, 0, 2, 0, 10, 0, 8, 0, 9, 0, 4, 0, 3, 0, 8, 0, 2, 0, 6, 0, 3, 2, 8, 0, 0, 2, 6, 0, 1, 2, 0, 0, 2, 0, 4, 0, 0, 0, 2, 0, 2, 2, 0, 0, 2, 0, 2, 0, 1, 3, 4, 0, 0, 0, 3, 2, 0, 2, 6, 0, 8, 0, 10, 0, 2, 0, 0, 0, 8, 0, 8, 0, 10, 2, 0, 0, 2, 0, 10, 0, 2, 0, 2, 0, 2, 0, 9, 0, 0, 0, 13, 0, 2, 1, 10, 1, 2, 1, 6, 0, 2, 0, 0, 3, 0, 0, 4, 2, 1, 0, 10, 1, 0, 2, 0, 2, 1, 0, 10, 0, 0, 0, 7, 2, 0, 0 ]
															}
, 															{
																"key" : 1170,
																"value" : [ 1, 1, 2, 0, 4, 0, 2, 0, 0, 0, 1, 2, 4, 2, 0, 2, 2, 8, 2, 0, 6, 0, 2, 2, 8, 10, 2, 0, 4, 0, 4, 2, 10, 0, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 11, 0, 1, 2, 2, 0, 8, 2, 3, 2, 2, 0, 8, 10, 0, 2, 10, 0, 0, 3, 6, 0, 0, 0, 2, 8, 8, 0, 0, 8, 0, 0, 10, 0, 0, 2, 12, 0, 0, 8, 0, 0, 2, 2, 4, 1, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 2, 0, 1, 0, 7, 0, 8, 0, 10, 0, 2, 0, 2, 0, 1, 0 ]
															}
, 															{
																"key" : 1171,
																"value" : [ 0, 0, 2, 0, 14, 0, 8, 0, 2, 2, 8, 10, 1, 0, 1, 2, 10, 0, 0, 0, 4, 0, 8, 0, 2, 0, 8, 0, 6, 1, 2, 0, 8, 0, 0, 0, 2, 0, 2, 0, 0, 0, 8, 0, 6, 2, 0, 3, 11, 0, 1, 1, 6, 0, 0, 0, 2, 0, 2, 0, 5, 0, 2, 0, 8, 0, 0, 0, 4, 0, 0, 0, 10, 0, 0, 2, 4, 8, 2, 0, 2, 0, 2, 0, 3, 2, 2, 0, 10, 2, 1, 2, 4, 2, 2, 0, 2, 0, 0, 4, 6, 0, 3, 0, 8, 0, 0, 0, 7, 8, 0, 0, 10, 0, 0, 0, 4, 0, 10, 0, 0, 0, 0, 8, 6, 2, 7, 0 ]
															}
, 															{
																"key" : 1172,
																"value" : [ 9, 1, 0, 1, 0, 2, 0, 0, 2, 2, 10, 0, 2, 0, 2, 0, 10, 1, 3, 0, 6, 2, 2, 0, 2, 2, 8, 2, 4, 0, 0, 0, 9, 0, 2, 0, 0, 0, 10, 2, 8, 0, 8, 0, 9, 0, 2, 0, 8, 0, 2, 1, 6, 0, 2, 0, 8, 0, 0, 0, 4, 8, 0, 0, 8, 0, 0, 0, 8, 0, 8, 0, 0, 0, 10, 0, 7, 1, 4, 0, 9, 0, 2, 0, 4, 0, 10, 0, 10, 8, 0, 0, 6, 0, 0, 0, 8, 0, 2, 1, 4, 0, 3, 0, 0, 0, 2, 10, 4, 0, 0, 0, 8, 0, 0, 2, 4, 0, 1, 0, 2, 0, 1, 0, 2, 2, 10, 1 ]
															}
, 															{
																"key" : 1173,
																"value" : [ 2, 0, 2, 0, 4, 0, 0, 0, 9, 2, 2, 0, 4, 0, 1, 1, 8, 0, 1, 0, 4, 0, 2, 0, 8, 0, 8, 2, 4, 0, 2, 0, 8, 1, 3, 1, 4, 0, 8, 0, 10, 0, 2, 0, 4, 8, 0, 0, 10, 1, 2, 0, 4, 2, 1, 0, 0, 0, 0, 0, 0, 0, 10, 0, 8, 0, 2, 0, 2, 0, 0, 0, 8, 0, 2, 0, 4, 0, 1, 0, 10, 0, 0, 0, 4, 0, 0, 0, 10, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 0, 0, 2, 8, 0, 14, 0, 4, 0, 1, 4, 3, 0, 4, 0, 2, 0, 0, 2, 0, 2, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 1174,
																"value" : [ 8, 2, 2, 0, 0, 0, 9, 0, 8, 0, 9, 8, 6, 8, 0, 0, 9, 2, 2, 0, 0, 0, 9, 0, 2, 0, 0, 0, 0, 0, 1, 0, 9, 0, 2, 0, 4, 0, 0, 0, 10, 0, 0, 0, 4, 0, 2, 2, 0, 0, 0, 4, 4, 0, 2, 8, 8, 2, 2, 0, 6, 0, 2, 2, 9, 0, 0, 0, 4, 0, 1, 0, 0, 0, 0, 4, 4, 0, 8, 0, 8, 0, 2, 0, 4, 0, 9, 0, 0, 0, 1, 0, 4, 0, 2, 0, 8, 1, 2, 1, 0, 0, 0, 2, 0, 0, 0, 0, 4, 0, 8, 0, 8, 0, 0, 2, 8, 0, 0, 2, 0, 0, 5, 0, 6, 1, 1, 0 ]
															}
, 															{
																"key" : 1175,
																"value" : [ 10, 0, 2, 0, 4, 1, 8, 0, 0, 2, 2, 1, 4, 8, 1, 2, 8, 0, 2, 2, 2, 0, 1, 0, 1, 2, 2, 0, 4, 2, 0, 0, 9, 0, 0, 0, 2, 0, 2, 8, 8, 2, 8, 0, 0, 0, 11, 0, 0, 0, 3, 0, 7, 0, 0, 0, 2, 0, 0, 0, 0, 8, 1, 3, 3, 0, 2, 0, 12, 0, 3, 0, 0, 0, 0, 8, 13, 0, 0, 0, 0, 1, 2, 5, 2, 0, 9, 0, 8, 2, 0, 0, 8, 0, 3, 2, 10, 0, 2, 2, 6, 0, 2, 0, 0, 0, 10, 0, 6, 0, 3, 0, 2, 0, 0, 0, 1, 0, 8, 8, 1, 1, 0, 0, 6, 0, 10, 0 ]
															}
, 															{
																"key" : 1176,
																"value" : [ 0, 1, 2, 0, 6, 0, 2, 0, 8, 2, 0, 0, 4, 2, 0, 0, 8, 0, 0, 2, 0, 0, 0, 0, 1, 0, 1, 0, 2, 0, 2, 0, 10, 0, 2, 2, 5, 0, 2, 0, 0, 0, 2, 0, 4, 0, 10, 2, 8, 0, 2, 0, 4, 0, 0, 0, 0, 0, 2, 0, 0, 0, 8, 0, 11, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 14, 0, 1, 3, 0, 0, 2, 2, 6, 0, 0, 0, 2, 0, 10, 0, 6, 0, 0, 0, 3, 0, 1, 0, 2, 0, 10, 0, 8, 0, 2, 0, 2, 0, 4, 2, 10, 2, 3, 0, 4, 2, 0, 8, 0, 0, 8, 0, 14, 0, 0, 1 ]
															}
, 															{
																"key" : 1177,
																"value" : [ 8, 0, 2, 0, 4, 0, 0, 0, 10, 0, 2, 0, 0, 0, 2, 2, 9, 0, 0, 0, 2, 6, 10, 0, 10, 0, 8, 0, 0, 0, 0, 0, 8, 0, 1, 0, 6, 0, 0, 1, 8, 1, 2, 0, 7, 0, 2, 0, 8, 0, 8, 0, 4, 0, 2, 2, 8, 0, 0, 0, 7, 0, 5, 0, 11, 0, 3, 0, 14, 0, 2, 0, 2, 0, 2, 8, 6, 0, 1, 0, 10, 0, 0, 0, 6, 0, 2, 0, 9, 0, 2, 0, 6, 2, 0, 0, 11, 0, 0, 0, 4, 0, 2, 0, 8, 0, 0, 0, 5, 2, 3, 0, 2, 0, 2, 1, 6, 0, 3, 8, 0, 2, 3, 1, 0, 2, 0, 0 ]
															}
, 															{
																"key" : 1178,
																"value" : [ 3, 0, 2, 0, 2, 0, 0, 0, 0, 9, 2, 0, 4, 0, 2, 0, 10, 2, 3, 0, 0, 0, 10, 0, 2, 0, 10, 0, 6, 0, 0, 0, 10, 0, 2, 0, 6, 0, 2, 0, 8, 0, 10, 0, 13, 2, 2, 0, 10, 0, 3, 0, 5, 0, 0, 0, 0, 3, 0, 1, 6, 2, 1, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2, 2, 0, 0, 13, 0, 0, 0, 10, 0, 1, 2, 1, 0, 2, 0, 0, 8, 3, 0, 5, 0, 0, 0, 10, 0, 2, 0, 6, 0, 10, 0, 2, 0, 3, 0, 4, 2, 0, 0, 8, 0, 2, 1, 6, 0, 2, 0, 1, 2, 0, 2, 12, 0, 0, 0 ]
															}
, 															{
																"key" : 1179,
																"value" : [ 0, 0, 2, 0, 6, 0, 2, 0, 0, 2, 0, 0, 0, 8, 0, 0, 9, 0, 2, 0, 6, 0, 0, 0, 8, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 6, 0, 8, 0, 2, 2, 0, 0, 4, 0, 0, 0, 10, 1, 0, 3, 6, 0, 10, 0, 2, 3, 9, 0, 5, 0, 2, 0, 10, 0, 3, 0, 4, 0, 0, 0, 0, 2, 9, 0, 3, 0, 1, 0, 10, 0, 0, 0, 6, 0, 2, 8, 0, 0, 2, 0, 0, 8, 3, 0, 0, 0, 2, 1, 6, 0, 2, 0, 8, 0, 0, 0, 4, 0, 0, 0, 9, 0, 0, 0, 14, 0, 1, 0, 0, 1, 3, 0, 6, 0, 1, 1 ]
															}
, 															{
																"key" : 1180,
																"value" : [ 8, 0, 0, 0, 6, 0, 0, 0, 8, 2, 2, 0, 6, 0, 1, 0, 3, 0, 2, 0, 4, 0, 0, 0, 8, 0, 2, 2, 6, 0, 3, 0, 10, 0, 3, 0, 15, 0, 0, 0, 8, 0, 10, 1, 4, 0, 0, 0, 1, 0, 0, 2, 2, 0, 3, 2, 0, 0, 10, 0, 10, 2, 2, 0, 0, 1, 3, 0, 0, 0, 8, 0, 0, 8, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 6, 0, 0, 8, 0, 2, 8, 0, 6, 0, 0, 0, 1, 0, 0, 0, 0, 0, 10, 0, 2, 0, 0, 0, 4, 0, 6, 0, 9, 0, 6, 1, 14, 0, 8, 0, 2, 2, 10, 2, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 1181,
																"value" : [ 1, 0, 0, 0, 6, 0, 2, 0, 8, 8, 9, 0, 0, 0, 2, 0, 8, 0, 1, 1, 4, 0, 8, 0, 1, 0, 10, 8, 0, 0, 0, 0, 8, 0, 2, 0, 4, 0, 2, 0, 0, 0, 8, 0, 1, 0, 0, 0, 8, 0, 9, 0, 4, 0, 0, 0, 8, 0, 8, 0, 6, 0, 2, 2, 11, 0, 0, 0, 6, 0, 2, 0, 0, 9, 8, 0, 6, 2, 0, 0, 0, 0, 2, 1, 4, 0, 0, 0, 8, 0, 2, 3, 2, 2, 0, 0, 11, 0, 3, 0, 6, 0, 2, 0, 0, 0, 2, 0, 6, 0, 3, 2, 8, 0, 2, 0, 0, 0, 1, 0, 10, 2, 8, 2, 4, 2, 3, 0 ]
															}
, 															{
																"key" : 1182,
																"value" : [ 9, 0, 1, 0, 4, 0, 2, 0, 10, 0, 0, 0, 4, 0, 0, 0, 8, 0, 2, 2, 4, 4, 0, 0, 0, 0, 3, 1, 6, 0, 2, 0, 8, 0, 0, 0, 0, 0, 10, 10, 8, 0, 10, 2, 2, 0, 2, 0, 10, 0, 2, 2, 6, 0, 10, 0, 0, 0, 2, 1, 0, 8, 0, 0, 8, 2, 3, 0, 6, 0, 0, 0, 0, 10, 8, 0, 14, 0, 1, 0, 9, 0, 0, 1, 6, 0, 2, 0, 2, 0, 0, 0, 6, 2, 0, 0, 8, 0, 2, 1, 6, 0, 8, 0, 0, 8, 0, 0, 4, 0, 0, 0, 0, 0, 1, 1, 5, 0, 9, 0, 2, 4, 2, 0, 0, 8, 1, 0 ]
															}
, 															{
																"key" : 1183,
																"value" : [ 9, 0, 2, 3, 0, 1, 11, 0, 0, 0, 1, 0, 12, 8, 0, 0, 0, 0, 2, 0, 6, 0, 1, 0, 10, 8, 8, 0, 6, 0, 0, 0, 8, 0, 2, 2, 4, 0, 2, 0, 0, 0, 0, 0, 4, 0, 1, 0, 10, 0, 0, 0, 2, 2, 0, 8, 2, 0, 8, 0, 4, 0, 0, 0, 2, 0, 2, 0, 4, 2, 2, 2, 0, 0, 0, 0, 4, 8, 2, 0, 10, 0, 0, 0, 4, 0, 8, 2, 2, 3, 2, 0, 6, 0, 2, 0, 8, 0, 2, 1, 12, 0, 2, 0, 10, 0, 2, 0, 5, 0, 2, 0, 10, 0, 0, 1, 4, 0, 2, 2, 10, 0, 8, 0, 6, 1, 0, 2 ]
															}
, 															{
																"key" : 1184,
																"value" : [ 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 2, 0, 6, 0, 0, 0, 2, 0, 0, 0, 6, 0, 2, 2, 0, 8, 0, 0, 14, 0, 1, 0, 10, 0, 3, 0, 0, 0, 2, 0, 0, 0, 8, 0, 6, 0, 0, 0, 8, 0, 3, 0, 4, 0, 2, 0, 0, 0, 3, 1, 0, 2, 2, 0, 8, 1, 0, 0, 4, 0, 0, 0, 10, 0, 2, 0, 4, 0, 15, 0, 9, 2, 2, 0, 6, 0, 8, 2, 8, 0, 10, 2, 4, 0, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 8, 0, 10, 2, 5, 0, 0, 2, 2, 2, 1, 0, 4, 0, 3, 0, 0, 1, 2, 8, 2, 2, 2, 0 ]
															}
, 															{
																"key" : 1185,
																"value" : [ 9, 2, 2, 0, 4, 0, 9, 2, 8, 0, 11, 0, 6, 0, 0, 0, 2, 2, 0, 1, 0, 4, 0, 0, 0, 0, 2, 0, 12, 0, 2, 0, 8, 0, 2, 0, 5, 0, 0, 0, 0, 0, 10, 0, 6, 0, 0, 0, 9, 0, 2, 1, 0, 0, 0, 10, 8, 0, 1, 0, 4, 0, 0, 0, 9, 0, 3, 0, 4, 2, 2, 0, 2, 2, 8, 0, 7, 0, 1, 2, 8, 0, 2, 0, 2, 0, 10, 0, 8, 0, 2, 1, 6, 2, 0, 0, 9, 1, 2, 0, 0, 0, 2, 0, 0, 2, 2, 0, 5, 0, 8, 2, 2, 0, 1, 1, 14, 0, 0, 0, 8, 0, 1, 0, 2, 10, 1, 0 ]
															}
, 															{
																"key" : 1186,
																"value" : [ 8, 0, 0, 2, 2, 0, 0, 0, 0, 0, 2, 0, 5, 0, 0, 0, 8, 0, 2, 0, 4, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 4, 0, 2, 0, 0, 2, 2, 0, 2, 8, 2, 0, 10, 0, 10, 0, 4, 0, 3, 2, 10, 0, 0, 0, 2, 8, 2, 0, 11, 0, 2, 0, 4, 0, 2, 0, 0, 0, 3, 2, 4, 0, 2, 2, 11, 2, 2, 0, 2, 0, 0, 0, 1, 0, 3, 0, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 2, 0, 2, 0, 2, 0, 6, 2, 0, 0, 11, 0, 1, 0, 1, 0, 0, 0, 1, 2, 2, 0, 4, 0, 0, 0 ]
															}
, 															{
																"key" : 1187,
																"value" : [ 8, 1, 3, 2, 4, 2, 0, 0, 2, 0, 11, 0, 2, 0, 2, 2, 2, 1, 3, 0, 0, 0, 0, 0, 10, 0, 8, 0, 4, 0, 2, 0, 10, 0, 0, 0, 5, 0, 0, 0, 0, 0, 10, 0, 2, 0, 0, 0, 2, 1, 2, 0, 5, 2, 2, 0, 0, 0, 8, 0, 0, 0, 2, 0, 10, 0, 2, 0, 4, 0, 10, 0, 2, 0, 0, 2, 6, 0, 0, 0, 3, 2, 3, 0, 6, 0, 2, 2, 0, 0, 2, 0, 6, 0, 2, 0, 10, 0, 0, 0, 0, 0, 2, 0, 10, 2, 10, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 11, 0, 2, 1, 4, 0, 2, 0 ]
															}
, 															{
																"key" : 1188,
																"value" : [ 0, 0, 0, 0, 5, 0, 2, 0, 2, 3, 2, 8, 14, 0, 0, 2, 8, 0, 2, 3, 4, 6, 2, 0, 8, 0, 2, 2, 2, 0, 2, 0, 10, 0, 0, 0, 4, 0, 10, 0, 10, 0, 0, 0, 14, 0, 0, 1, 10, 2, 8, 0, 4, 0, 8, 8, 0, 0, 2, 2, 0, 0, 0, 0, 1, 0, 2, 0, 6, 0, 2, 0, 2, 0, 1, 0, 4, 8, 3, 0, 8, 0, 0, 2, 4, 0, 8, 0, 8, 0, 0, 0, 1, 0, 3, 2, 0, 0, 2, 0, 12, 2, 2, 2, 0, 0, 0, 0, 6, 0, 4, 3, 0, 0, 2, 0, 4, 0, 11, 10, 10, 0, 1, 0, 2, 0, 1, 0 ]
															}
, 															{
																"key" : 1189,
																"value" : [ 9, 0, 0, 3, 5, 0, 1, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 3, 0, 8, 2, 0, 7, 2, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 1, 0, 12, 8, 10, 0, 10, 0, 2, 1, 0, 0, 2, 8, 2, 0, 0, 8, 6, 0, 0, 2, 8, 0, 2, 0, 4, 0, 1, 0, 0, 1, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 4, 2, 10, 0, 2, 0, 2, 2, 4, 0, 1, 0, 0, 0, 1, 0, 6, 0, 2, 0, 2, 0, 2, 2, 6, 0, 9, 0, 8, 0, 2, 0, 4, 2, 9, 0, 0, 0, 1, 8, 4, 0, 1, 0 ]
															}
, 															{
																"key" : 1190,
																"value" : [ 10, 0, 2, 1, 4, 0, 0, 0, 10, 8, 2, 0, 14, 0, 2, 0, 8, 2, 1, 0, 12, 0, 1, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 4, 0, 2, 0, 0, 0, 0, 2, 6, 0, 0, 0, 2, 0, 2, 0, 4, 0, 0, 8, 0, 0, 2, 2, 1, 8, 2, 0, 10, 0, 3, 0, 6, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 2, 1, 4, 0, 0, 0, 8, 0, 2, 0, 4, 0, 0, 0, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 4, 0, 0, 0, 0, 0, 0, 2, 9, 2, 2, 1, 0, 0, 3, 0, 6, 2, 0, 0 ]
															}
, 															{
																"key" : 1191,
																"value" : [ 8, 0, 2, 0, 0, 0, 3, 0, 0, 3, 2, 0, 14, 0, 2, 0, 9, 0, 3, 3, 4, 0, 12, 0, 8, 0, 9, 0, 11, 0, 0, 2, 8, 0, 2, 0, 4, 0, 1, 0, 8, 0, 2, 0, 6, 8, 0, 0, 0, 0, 3, 0, 4, 0, 8, 0, 9, 1, 8, 0, 8, 0, 10, 0, 8, 0, 2, 0, 4, 0, 2, 1, 0, 9, 8, 0, 2, 0, 0, 0, 0, 0, 1, 0, 12, 2, 0, 2, 2, 0, 8, 0, 4, 2, 1, 2, 9, 0, 2, 1, 4, 0, 0, 0, 10, 0, 2, 0, 6, 0, 3, 2, 11, 0, 0, 0, 6, 0, 0, 0, 0, 2, 0, 0, 6, 0, 2, 0 ]
															}
, 															{
																"key" : 1192,
																"value" : [ 10, 0, 2, 0, 6, 0, 0, 0, 8, 10, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 3, 0, 0, 0, 6, 0, 8, 0, 2, 0, 4, 0, 0, 0, 0, 0, 8, 0, 4, 0, 2, 0, 2, 0, 1, 0, 0, 0, 10, 0, 0, 0, 8, 0, 0, 0, 2, 0, 8, 0, 0, 2, 0, 0, 0, 0, 2, 0, 8, 0, 5, 0, 0, 0, 10, 8, 3, 0, 4, 0, 10, 0, 9, 0, 2, 2, 6, 0, 0, 0, 8, 2, 1, 0, 6, 0, 2, 0, 0, 0, 8, 0, 0, 10, 0, 2, 8, 0, 0, 4, 6, 1, 11, 2, 8, 3, 0, 0, 6, 0, 3, 0 ]
															}
, 															{
																"key" : 1193,
																"value" : [ 0, 0, 2, 0, 4, 0, 0, 2, 8, 0, 0, 0, 4, 0, 5, 0, 0, 0, 2, 0, 4, 0, 2, 0, 10, 2, 2, 2, 0, 2, 2, 0, 8, 0, 3, 1, 0, 0, 2, 0, 0, 0, 2, 1, 6, 0, 0, 0, 2, 0, 3, 1, 6, 0, 0, 0, 8, 0, 2, 1, 4, 0, 8, 2, 10, 0, 1, 0, 6, 0, 10, 0, 0, 0, 3, 0, 4, 2, 10, 0, 8, 0, 0, 0, 0, 0, 14, 0, 2, 0, 2, 0, 2, 2, 1, 0, 9, 0, 2, 1, 4, 0, 2, 0, 0, 1, 11, 0, 6, 0, 1, 0, 0, 0, 2, 1, 0, 0, 2, 0, 9, 0, 0, 0, 3, 0, 0, 0 ]
															}
 ]
													}
,
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 230.0, 63.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll beats"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-336",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 15.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-337",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 265.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-337", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-357", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-316", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
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
													"source" : [ "obj-336", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-346", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-341", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-350", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-346", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-358", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-350", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-341", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-357", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-358", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-357", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-358", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-358", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 152.0, 465.0, 225.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Verdana",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p select_pattern_from_top_10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-305",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 95.0, 440.0, 76.0, 20.0 ],
									"style" : "",
									"text" : "zl 4096 sort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-302",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 95.0, 418.0, 87.0, 20.0 ],
									"style" : "",
									"text" : "zl 4096 group"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-301",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 210.0, 42.0, 18.0 ],
									"style" : "",
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-299",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 352.0, 145.5, 18.0 ],
									"style" : "",
									"text" : "0.21901 0.15625"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-298",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 370.0, 145.5, 18.0 ],
									"style" : "",
									"text" : "0.25 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-296",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 395.0, 63.0, 18.0 ],
									"style" : "",
									"text" : "0.098739"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.0, 345.0, 122.5, 20.0 ],
									"style" : "",
									"text" : "pack f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 95.0, 270.0, 272.0, 20.0 ],
									"style" : "",
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 1194,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0.165179, 0.173828 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0.121875, 0.179688 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.103125, 0.181641 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.130804, 0.183594 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.121354, 0.179688 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.117708, 0.199219 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.080208, 0.175781 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.091146, 0.164062 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.165625, 0.158203 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.096354, 0.160156 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.101935, 0.205078 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0.044271, 0.167969 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0.08936, 0.193359 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0.117188, 0.169922 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0.125521, 0.185547 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0.057031, 0.197266 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0.096875, 0.191406 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0.098958, 0.167969 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0.154167, 0.185547 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0.171205, 0.199219 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0.136458, 0.201172 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0.143378, 0.214844 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0.09375, 0.158203 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0.114063, 0.199219 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0.103051, 0.207031 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0.177679, 0.1875 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0.150521, 0.189453 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0.088095, 0.167969 ]
											}
, 											{
												"key" : 28,
												"value" : [ 0.094792, 0.169922 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0.117188, 0.179688 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0.104167, 0.181641 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0.153906, 0.193359 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0.091146, 0.164062 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0.108854, 0.179688 ]
											}
, 											{
												"key" : 34,
												"value" : [ 0.172768, 0.185547 ]
											}
, 											{
												"key" : 35,
												"value" : [ 0.205729, 0.169922 ]
											}
, 											{
												"key" : 36,
												"value" : [ 0.106597, 0.199219 ]
											}
, 											{
												"key" : 37,
												"value" : [ 0.072954, 0.21875 ]
											}
, 											{
												"key" : 38,
												"value" : [ 0.151575, 0.152344 ]
											}
, 											{
												"key" : 39,
												"value" : [ 0.19472, 0.175781 ]
											}
, 											{
												"key" : 40,
												"value" : [ 0.180556, 0.169922 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0.092713, 0.167969 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0.151116, 0.175781 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0.143155, 0.146484 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0.194345, 0.167969 ]
											}
, 											{
												"key" : 45,
												"value" : [ 0.156771, 0.146484 ]
											}
, 											{
												"key" : 46,
												"value" : [ 0.134449, 0.154297 ]
											}
, 											{
												"key" : 47,
												"value" : [ 0.203919, 0.150391 ]
											}
, 											{
												"key" : 48,
												"value" : [ 0.175322, 0.15625 ]
											}
, 											{
												"key" : 49,
												"value" : [ 0.187897, 0.138672 ]
											}
, 											{
												"key" : 50,
												"value" : [ 0.176282, 0.144531 ]
											}
, 											{
												"key" : 51,
												"value" : [ 0.167783, 0.132812 ]
											}
, 											{
												"key" : 52,
												"value" : [ 0.172842, 0.15625 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0.20093, 0.164062 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0.106213, 0.132812 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0.231213, 0.154297 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0.192465, 0.162109 ]
											}
, 											{
												"key" : 57,
												"value" : [ 0.145759, 0.134766 ]
											}
, 											{
												"key" : 58,
												"value" : [ 0.156647, 0.123047 ]
											}
, 											{
												"key" : 59,
												"value" : [ 0.169271, 0.154297 ]
											}
, 											{
												"key" : 60,
												"value" : [ 0.194395, 0.136719 ]
											}
, 											{
												"key" : 61,
												"value" : [ 0.139261, 0.140625 ]
											}
, 											{
												"key" : 62,
												"value" : [ 0.2469, 0.166016 ]
											}
, 											{
												"key" : 63,
												"value" : [ 0.143155, 0.140625 ]
											}
, 											{
												"key" : 64,
												"value" : [ 0.166915, 0.154297 ]
											}
, 											{
												"key" : 65,
												"value" : [ 0.142696, 0.154297 ]
											}
, 											{
												"key" : 66,
												"value" : [ 0.141741, 0.158203 ]
											}
, 											{
												"key" : 67,
												"value" : [ 0.157961, 0.146484 ]
											}
, 											{
												"key" : 68,
												"value" : [ 0.099132, 0.134766 ]
											}
, 											{
												"key" : 69,
												"value" : [ 0.18311, 0.138672 ]
											}
, 											{
												"key" : 70,
												"value" : [ 0.165365, 0.144531 ]
											}
, 											{
												"key" : 71,
												"value" : [ 0.179576, 0.136719 ]
											}
, 											{
												"key" : 72,
												"value" : [ 0.202232, 0.148438 ]
											}
, 											{
												"key" : 73,
												"value" : [ 0.177158, 0.15625 ]
											}
, 											{
												"key" : 74,
												"value" : [ 0.052083, 0.037109 ]
											}
, 											{
												"key" : 75,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 76,
												"value" : [ 0.125, 0.25 ]
											}
, 											{
												"key" : 77,
												"value" : [ 0.102431, 0.201172 ]
											}
, 											{
												"key" : 78,
												"value" : [ 0.090278, 0.203125 ]
											}
, 											{
												"key" : 79,
												"value" : [ 0.125, 0.25 ]
											}
, 											{
												"key" : 80,
												"value" : [ 0.015625, 0.125 ]
											}
, 											{
												"key" : 81,
												"value" : [ 0.086806, 0.201172 ]
											}
, 											{
												"key" : 82,
												"value" : [ 0.067708, 0.041016 ]
											}
, 											{
												"key" : 83,
												"value" : [ 0.015625, 0.125 ]
											}
, 											{
												"key" : 84,
												"value" : [ 0.125, 0.25 ]
											}
, 											{
												"key" : 85,
												"value" : [ 0.015625, 0.125 ]
											}
, 											{
												"key" : 86,
												"value" : [ 0.046875, 0.013672 ]
											}
, 											{
												"key" : 87,
												"value" : [ 0.380432, 0.318359 ]
											}
, 											{
												"key" : 88,
												"value" : [ 0.23192, 0.201172 ]
											}
, 											{
												"key" : 89,
												"value" : [ 0.258185, 0.304688 ]
											}
, 											{
												"key" : 90,
												"value" : [ 0.360045, 0.304688 ]
											}
, 											{
												"key" : 91,
												"value" : [ 0.306994, 0.304688 ]
											}
, 											{
												"key" : 92,
												"value" : [ 0.291667, 0.140625 ]
											}
, 											{
												"key" : 93,
												"value" : [ 0.125, 0.25 ]
											}
, 											{
												"key" : 94,
												"value" : [ 0.086806, 0.201172 ]
											}
, 											{
												"key" : 95,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 96,
												"value" : [ 0.015625, 0.125 ]
											}
, 											{
												"key" : 97,
												"value" : [ 0.212872, 0.207031 ]
											}
, 											{
												"key" : 98,
												"value" : [ 0.125, 0.25 ]
											}
, 											{
												"key" : 99,
												"value" : [ 0.067708, 0.050781 ]
											}
, 											{
												"key" : 100,
												"value" : [ 0.291667, 0.140625 ]
											}
, 											{
												"key" : 101,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 102,
												"value" : [ 0.336012, 0.324219 ]
											}
, 											{
												"key" : 103,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 104,
												"value" : [ 0.20067, 0.197266 ]
											}
, 											{
												"key" : 105,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 106,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 107,
												"value" : [ 0.125, 0.25 ]
											}
, 											{
												"key" : 108,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 109,
												"value" : [ 0.015625, 0.125 ]
											}
, 											{
												"key" : 110,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 111,
												"value" : [ 0.015625, 0.125 ]
											}
, 											{
												"key" : 112,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 113,
												"value" : [ 0.135417, 0.132812 ]
											}
, 											{
												"key" : 114,
												"value" : [ 0.296205, 0.326172 ]
											}
, 											{
												"key" : 115,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 116,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 117,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 118,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 119,
												"value" : [ 0.15625, 0.203125 ]
											}
, 											{
												"key" : 120,
												"value" : [ 0.323438, 0.316406 ]
											}
, 											{
												"key" : 121,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 122,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 123,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 124,
												"value" : [ 0.036458, 0.042969 ]
											}
, 											{
												"key" : 125,
												"value" : [ 0.015625, 0.125 ]
											}
, 											{
												"key" : 126,
												"value" : [ 0.125, 0.25 ]
											}
, 											{
												"key" : 127,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 128,
												"value" : [ 0.287202, 0.324219 ]
											}
, 											{
												"key" : 129,
												"value" : [ 0.125, 0.25 ]
											}
, 											{
												"key" : 130,
												"value" : [ 0.353199, 0.328125 ]
											}
, 											{
												"key" : 131,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 132,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 133,
												"value" : [ 0.239583, 0.28125 ]
											}
, 											{
												"key" : 134,
												"value" : [ 0.125, 0.25 ]
											}
, 											{
												"key" : 135,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 136,
												"value" : [ 0.312202, 0.322266 ]
											}
, 											{
												"key" : 137,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 138,
												"value" : [ 0.125, 0.25 ]
											}
, 											{
												"key" : 139,
												"value" : [ 0.125, 0.25 ]
											}
, 											{
												"key" : 140,
												"value" : [ 0.015625, 0.005859 ]
											}
, 											{
												"key" : 141,
												"value" : [ 0.291667, 0.140625 ]
											}
, 											{
												"key" : 142,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 143,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 144,
												"value" : [ 0.372247, 0.316406 ]
											}
, 											{
												"key" : 145,
												"value" : [ 0.086806, 0.201172 ]
											}
, 											{
												"key" : 146,
												"value" : [ 0.166493, 0.193359 ]
											}
, 											{
												"key" : 147,
												"value" : [ 0.260144, 0.1875 ]
											}
, 											{
												"key" : 148,
												"value" : [ 0.279539, 0.160156 ]
											}
, 											{
												"key" : 149,
												"value" : [ 0.256101, 0.179688 ]
											}
, 											{
												"key" : 150,
												"value" : [ 0.257031, 0.197266 ]
											}
, 											{
												"key" : 151,
												"value" : [ 0.227195, 0.191406 ]
											}
, 											{
												"key" : 152,
												"value" : [ 0.289844, 0.179688 ]
											}
, 											{
												"key" : 153,
												"value" : [ 0.260417, 0.179688 ]
											}
, 											{
												"key" : 154,
												"value" : [ 0.23218, 0.181641 ]
											}
, 											{
												"key" : 155,
												"value" : [ 0.276042, 0.169922 ]
											}
, 											{
												"key" : 156,
												"value" : [ 0.219866, 0.15625 ]
											}
, 											{
												"key" : 157,
												"value" : [ 0.326823, 0.177734 ]
											}
, 											{
												"key" : 158,
												"value" : [ 0.234189, 0.1875 ]
											}
, 											{
												"key" : 159,
												"value" : [ 0.304688, 0.183594 ]
											}
, 											{
												"key" : 160,
												"value" : [ 0.255804, 0.191406 ]
											}
, 											{
												"key" : 161,
												"value" : [ 0.233904, 0.169922 ]
											}
, 											{
												"key" : 162,
												"value" : [ 0.233854, 0.181641 ]
											}
, 											{
												"key" : 163,
												"value" : [ 0.327257, 0.171875 ]
											}
, 											{
												"key" : 164,
												"value" : [ 0.296776, 0.185547 ]
											}
, 											{
												"key" : 165,
												"value" : [ 0.284152, 0.171875 ]
											}
, 											{
												"key" : 166,
												"value" : [ 0.211458, 0.164062 ]
											}
, 											{
												"key" : 167,
												"value" : [ 0.217113, 0.193359 ]
											}
, 											{
												"key" : 168,
												"value" : [ 0.270833, 0.173828 ]
											}
, 											{
												"key" : 169,
												"value" : [ 0.254948, 0.160156 ]
											}
, 											{
												"key" : 170,
												"value" : [ 0.288889, 0.179688 ]
											}
, 											{
												"key" : 171,
												"value" : [ 0.279142, 0.193359 ]
											}
, 											{
												"key" : 172,
												"value" : [ 0.222569, 0.177734 ]
											}
, 											{
												"key" : 173,
												"value" : [ 0.211421, 0.175781 ]
											}
, 											{
												"key" : 174,
												"value" : [ 0.297173, 0.171875 ]
											}
, 											{
												"key" : 175,
												"value" : [ 0.294048, 0.185547 ]
											}
, 											{
												"key" : 176,
												"value" : [ 0.198232, 0.193359 ]
											}
, 											{
												"key" : 177,
												"value" : [ 0.270164, 0.191406 ]
											}
, 											{
												"key" : 178,
												"value" : [ 0.238914, 0.185547 ]
											}
, 											{
												"key" : 179,
												"value" : [ 0.215439, 0.181641 ]
											}
, 											{
												"key" : 180,
												"value" : [ 0.296429, 0.160156 ]
											}
, 											{
												"key" : 181,
												"value" : [ 0.289695, 0.214844 ]
											}
, 											{
												"key" : 182,
												"value" : [ 0.242188, 0.160156 ]
											}
, 											{
												"key" : 183,
												"value" : [ 0.249851, 0.179688 ]
											}
, 											{
												"key" : 184,
												"value" : [ 0.209363, 0.181641 ]
											}
, 											{
												"key" : 185,
												"value" : [ 0.265885, 0.179688 ]
											}
, 											{
												"key" : 186,
												"value" : [ 0.207887, 0.199219 ]
											}
, 											{
												"key" : 187,
												"value" : [ 0.296912, 0.220703 ]
											}
, 											{
												"key" : 188,
												"value" : [ 0.254762, 0.208984 ]
											}
, 											{
												"key" : 189,
												"value" : [ 0.258259, 0.175781 ]
											}
, 											{
												"key" : 190,
												"value" : [ 0.182664, 0.175781 ]
											}
, 											{
												"key" : 191,
												"value" : [ 0.229762, 0.175781 ]
											}
, 											{
												"key" : 192,
												"value" : [ 0.225781, 0.185547 ]
											}
, 											{
												"key" : 193,
												"value" : [ 0.251042, 0.15625 ]
											}
, 											{
												"key" : 194,
												"value" : [ 0.233073, 0.191406 ]
											}
, 											{
												"key" : 195,
												"value" : [ 0.30506, 0.169922 ]
											}
, 											{
												"key" : 196,
												"value" : [ 0.19029, 0.173828 ]
											}
, 											{
												"key" : 197,
												"value" : [ 0.261855, 0.224609 ]
											}
, 											{
												"key" : 198,
												"value" : [ 0.31503, 0.189453 ]
											}
, 											{
												"key" : 199,
												"value" : [ 0.217733, 0.197266 ]
											}
, 											{
												"key" : 200,
												"value" : [ 0.198338, 0.1875 ]
											}
, 											{
												"key" : 201,
												"value" : [ 0.294271, 0.171875 ]
											}
, 											{
												"key" : 202,
												"value" : [ 0.226935, 0.179688 ]
											}
, 											{
												"key" : 203,
												"value" : [ 0.27035, 0.212891 ]
											}
, 											{
												"key" : 204,
												"value" : [ 0.321391, 0.199219 ]
											}
, 											{
												"key" : 205,
												"value" : [ 0.21805, 0.191406 ]
											}
, 											{
												"key" : 206,
												"value" : [ 0.373103, 0.181641 ]
											}
, 											{
												"key" : 207,
												"value" : [ 0.218601, 0.162109 ]
											}
, 											{
												"key" : 208,
												"value" : [ 0.228385, 0.160156 ]
											}
, 											{
												"key" : 209,
												"value" : [ 0.226749, 0.177734 ]
											}
, 											{
												"key" : 210,
												"value" : [ 0.243378, 0.177734 ]
											}
, 											{
												"key" : 211,
												"value" : [ 0.221528, 0.183594 ]
											}
, 											{
												"key" : 212,
												"value" : [ 0.215513, 0.189453 ]
											}
, 											{
												"key" : 213,
												"value" : [ 0.261037, 0.207031 ]
											}
, 											{
												"key" : 214,
												"value" : [ 0.350406, 0.197266 ]
											}
, 											{
												"key" : 215,
												"value" : [ 0.257792, 0.1875 ]
											}
, 											{
												"key" : 216,
												"value" : [ 0.191704, 0.166016 ]
											}
, 											{
												"key" : 217,
												"value" : [ 0.246094, 0.205078 ]
											}
, 											{
												"key" : 218,
												"value" : [ 0.185578, 0.208984 ]
											}
, 											{
												"key" : 219,
												"value" : [ 0.285417, 0.226562 ]
											}
, 											{
												"key" : 220,
												"value" : [ 0.262264, 0.242188 ]
											}
, 											{
												"key" : 221,
												"value" : [ 0.20835, 0.214844 ]
											}
, 											{
												"key" : 222,
												"value" : [ 0.243638, 0.226562 ]
											}
, 											{
												"key" : 223,
												"value" : [ 0.245573, 0.228516 ]
											}
, 											{
												"key" : 224,
												"value" : [ 0.221036, 0.210938 ]
											}
, 											{
												"key" : 225,
												"value" : [ 0.191567, 0.228516 ]
											}
, 											{
												"key" : 226,
												"value" : [ 0.279514, 0.214844 ]
											}
, 											{
												"key" : 227,
												"value" : [ 0.331076, 0.236328 ]
											}
, 											{
												"key" : 228,
												"value" : [ 0.276132, 0.224609 ]
											}
, 											{
												"key" : 229,
												"value" : [ 0.241518, 0.21875 ]
											}
, 											{
												"key" : 230,
												"value" : [ 0.237624, 0.207031 ]
											}
, 											{
												"key" : 231,
												"value" : [ 0.245318, 0.242188 ]
											}
, 											{
												"key" : 232,
												"value" : [ 0.234926, 0.220703 ]
											}
, 											{
												"key" : 233,
												"value" : [ 0.239769, 0.210938 ]
											}
, 											{
												"key" : 234,
												"value" : [ 0.260863, 0.208984 ]
											}
, 											{
												"key" : 235,
												"value" : [ 0.217398, 0.21875 ]
											}
, 											{
												"key" : 236,
												"value" : [ 0.192572, 0.212891 ]
											}
, 											{
												"key" : 237,
												"value" : [ 0.180543, 0.216797 ]
											}
, 											{
												"key" : 238,
												"value" : [ 0.24287, 0.214844 ]
											}
, 											{
												"key" : 239,
												"value" : [ 0.210739, 0.228516 ]
											}
, 											{
												"key" : 240,
												"value" : [ 0.300781, 0.232422 ]
											}
, 											{
												"key" : 241,
												"value" : [ 0.276339, 0.248047 ]
											}
, 											{
												"key" : 242,
												"value" : [ 0.269358, 0.201172 ]
											}
, 											{
												"key" : 243,
												"value" : [ 0.236372, 0.216797 ]
											}
, 											{
												"key" : 244,
												"value" : [ 0.243961, 0.224609 ]
											}
, 											{
												"key" : 245,
												"value" : [ 0.260623, 0.240234 ]
											}
, 											{
												"key" : 246,
												"value" : [ 0.183953, 0.195312 ]
											}
, 											{
												"key" : 247,
												"value" : [ 0.215476, 0.222656 ]
											}
, 											{
												"key" : 248,
												"value" : [ 0.25661, 0.214844 ]
											}
, 											{
												"key" : 249,
												"value" : [ 0.224467, 0.222656 ]
											}
, 											{
												"key" : 250,
												"value" : [ 0.21968, 0.226562 ]
											}
, 											{
												"key" : 251,
												"value" : [ 0.253937, 0.244141 ]
											}
, 											{
												"key" : 252,
												"value" : [ 0.246429, 0.222656 ]
											}
, 											{
												"key" : 253,
												"value" : [ 0.147073, 0.203125 ]
											}
, 											{
												"key" : 254,
												"value" : [ 0.196701, 0.220703 ]
											}
, 											{
												"key" : 255,
												"value" : [ 0.214323, 0.220703 ]
											}
, 											{
												"key" : 256,
												"value" : [ 0.202939, 0.220703 ]
											}
, 											{
												"key" : 257,
												"value" : [ 0.210346, 0.222656 ]
											}
, 											{
												"key" : 258,
												"value" : [ 0.253931, 0.226562 ]
											}
, 											{
												"key" : 259,
												"value" : [ 0.191815, 0.201172 ]
											}
, 											{
												"key" : 260,
												"value" : [ 0.254353, 0.230469 ]
											}
, 											{
												"key" : 261,
												"value" : [ 0.255903, 0.238281 ]
											}
, 											{
												"key" : 262,
												"value" : [ 0.200285, 0.214844 ]
											}
, 											{
												"key" : 263,
												"value" : [ 0.19494, 0.214844 ]
											}
, 											{
												"key" : 264,
												"value" : [ 0.210119, 0.210938 ]
											}
, 											{
												"key" : 265,
												"value" : [ 0.260615, 0.224609 ]
											}
, 											{
												"key" : 266,
												"value" : [ 0.244337, 0.224609 ]
											}
, 											{
												"key" : 267,
												"value" : [ 0.173834, 0.212891 ]
											}
, 											{
												"key" : 268,
												"value" : [ 0.24752, 0.224609 ]
											}
, 											{
												"key" : 269,
												"value" : [ 0.308011, 0.220703 ]
											}
, 											{
												"key" : 270,
												"value" : [ 0.221639, 0.216797 ]
											}
, 											{
												"key" : 271,
												"value" : [ 0.263616, 0.224609 ]
											}
, 											{
												"key" : 272,
												"value" : [ 0.235913, 0.228516 ]
											}
, 											{
												"key" : 273,
												"value" : [ 0.216027, 0.226562 ]
											}
, 											{
												"key" : 274,
												"value" : [ 0.219866, 0.222656 ]
											}
, 											{
												"key" : 275,
												"value" : [ 0.263839, 0.216797 ]
											}
, 											{
												"key" : 276,
												"value" : [ 0.255283, 0.224609 ]
											}
, 											{
												"key" : 277,
												"value" : [ 0.229721, 0.21875 ]
											}
, 											{
												"key" : 278,
												"value" : [ 0.233011, 0.232422 ]
											}
, 											{
												"key" : 279,
												"value" : [ 0.197718, 0.205078 ]
											}
, 											{
												"key" : 280,
												"value" : [ 0.208743, 0.232422 ]
											}
, 											{
												"key" : 281,
												"value" : [ 0.211364, 0.224609 ]
											}
, 											{
												"key" : 282,
												"value" : [ 0.206535, 0.220703 ]
											}
, 											{
												"key" : 283,
												"value" : [ 0.274566, 0.222656 ]
											}
, 											{
												"key" : 284,
												"value" : [ 0.220635, 0.238281 ]
											}
, 											{
												"key" : 285,
												"value" : [ 0.211471, 0.232422 ]
											}
, 											{
												"key" : 286,
												"value" : [ 0.22872, 0.228516 ]
											}
, 											{
												"key" : 287,
												"value" : [ 0.263281, 0.232422 ]
											}
, 											{
												"key" : 288,
												"value" : [ 0.168552, 0.220703 ]
											}
, 											{
												"key" : 289,
												"value" : [ 0.126736, 0.212891 ]
											}
, 											{
												"key" : 290,
												"value" : [ 0.128993, 0.212891 ]
											}
, 											{
												"key" : 291,
												"value" : [ 0.119097, 0.220703 ]
											}
, 											{
												"key" : 292,
												"value" : [ 0.26188, 0.1875 ]
											}
, 											{
												"key" : 293,
												"value" : [ 0.125868, 0.216797 ]
											}
, 											{
												"key" : 294,
												"value" : [ 0.12934, 0.224609 ]
											}
, 											{
												"key" : 295,
												"value" : [ 0.114236, 0.220703 ]
											}
, 											{
												"key" : 296,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 297,
												"value" : [ 0.1125, 0.222656 ]
											}
, 											{
												"key" : 298,
												"value" : [ 0.179142, 0.242188 ]
											}
, 											{
												"key" : 299,
												"value" : [ 0.252927, 0.289062 ]
											}
, 											{
												"key" : 300,
												"value" : [ 0.139757, 0.214844 ]
											}
, 											{
												"key" : 301,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 302,
												"value" : [ 0.225347, 0.304688 ]
											}
, 											{
												"key" : 303,
												"value" : [ 0.119444, 0.220703 ]
											}
, 											{
												"key" : 304,
												"value" : [ 0.299628, 0.314453 ]
											}
, 											{
												"key" : 305,
												"value" : [ 0.125868, 0.212891 ]
											}
, 											{
												"key" : 306,
												"value" : [ 0.114236, 0.21875 ]
											}
, 											{
												"key" : 307,
												"value" : [ 0.24256, 0.28125 ]
											}
, 											{
												"key" : 308,
												"value" : [ 0.144097, 0.210938 ]
											}
, 											{
												"key" : 309,
												"value" : [ 0.096354, 0.216797 ]
											}
, 											{
												"key" : 310,
												"value" : [ 0.24256, 0.28125 ]
											}
, 											{
												"key" : 311,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 312,
												"value" : [ 0.186632, 0.242188 ]
											}
, 											{
												"key" : 313,
												"value" : [ 0.090799, 0.222656 ]
											}
, 											{
												"key" : 314,
												"value" : [ 0.300149, 0.169922 ]
											}
, 											{
												"key" : 315,
												"value" : [ 0.145833, 0.212891 ]
											}
, 											{
												"key" : 316,
												"value" : [ 0.1125, 0.21875 ]
											}
, 											{
												"key" : 317,
												"value" : [ 0.129861, 0.234375 ]
											}
, 											{
												"key" : 318,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 319,
												"value" : [ 0.104167, 0.207031 ]
											}
, 											{
												"key" : 320,
												"value" : [ 0.100694, 0.212891 ]
											}
, 											{
												"key" : 321,
												"value" : [ 0.279216, 0.304688 ]
											}
, 											{
												"key" : 322,
												"value" : [ 0.112847, 0.230469 ]
											}
, 											{
												"key" : 323,
												"value" : [ 0.234375, 0.279297 ]
											}
, 											{
												"key" : 324,
												"value" : [ 0.105556, 0.242188 ]
											}
, 											{
												"key" : 325,
												"value" : [ 0.291295, 0.222656 ]
											}
, 											{
												"key" : 326,
												"value" : [ 0.254353, 0.210938 ]
											}
, 											{
												"key" : 327,
												"value" : [ 0.233284, 0.210938 ]
											}
, 											{
												"key" : 328,
												"value" : [ 0.362413, 0.244141 ]
											}
, 											{
												"key" : 329,
												"value" : [ 0.264671, 0.232422 ]
											}
, 											{
												"key" : 330,
												"value" : [ 0.269271, 0.216797 ]
											}
, 											{
												"key" : 331,
												"value" : [ 0.302235, 0.25 ]
											}
, 											{
												"key" : 332,
												"value" : [ 0.25315, 0.203125 ]
											}
, 											{
												"key" : 333,
												"value" : [ 0.257136, 0.226562 ]
											}
, 											{
												"key" : 334,
												"value" : [ 0.231833, 0.222656 ]
											}
, 											{
												"key" : 335,
												"value" : [ 0.247755, 0.210938 ]
											}
, 											{
												"key" : 336,
												"value" : [ 0.250942, 0.21875 ]
											}
, 											{
												"key" : 337,
												"value" : [ 0.283313, 0.232422 ]
											}
, 											{
												"key" : 338,
												"value" : [ 0.291183, 0.226562 ]
											}
, 											{
												"key" : 339,
												"value" : [ 0.279563, 0.240234 ]
											}
, 											{
												"key" : 340,
												"value" : [ 0.229439, 0.240234 ]
											}
, 											{
												"key" : 341,
												"value" : [ 0.228323, 0.224609 ]
											}
, 											{
												"key" : 342,
												"value" : [ 0.268142, 0.224609 ]
											}
, 											{
												"key" : 343,
												"value" : [ 0.295685, 0.232422 ]
											}
, 											{
												"key" : 344,
												"value" : [ 0.277299, 0.238281 ]
											}
, 											{
												"key" : 345,
												"value" : [ 0.316598, 0.246094 ]
											}
, 											{
												"key" : 346,
												"value" : [ 0.300124, 0.236328 ]
											}
, 											{
												"key" : 347,
												"value" : [ 0.268158, 0.214844 ]
											}
, 											{
												"key" : 348,
												"value" : [ 0.267911, 0.244141 ]
											}
, 											{
												"key" : 349,
												"value" : [ 0.267063, 0.21875 ]
											}
, 											{
												"key" : 350,
												"value" : [ 0.198368, 0.230469 ]
											}
, 											{
												"key" : 351,
												"value" : [ 0.216225, 0.228516 ]
											}
, 											{
												"key" : 352,
												"value" : [ 0.286898, 0.242188 ]
											}
, 											{
												"key" : 353,
												"value" : [ 0.200893, 0.216797 ]
											}
, 											{
												"key" : 354,
												"value" : [ 0.245573, 0.228516 ]
											}
, 											{
												"key" : 355,
												"value" : [ 0.277083, 0.214844 ]
											}
, 											{
												"key" : 356,
												"value" : [ 0.295251, 0.240234 ]
											}
, 											{
												"key" : 357,
												"value" : [ 0.266481, 0.212891 ]
											}
, 											{
												"key" : 358,
												"value" : [ 0.280853, 0.248047 ]
											}
, 											{
												"key" : 359,
												"value" : [ 0.301829, 0.246094 ]
											}
, 											{
												"key" : 360,
												"value" : [ 0.290129, 0.191406 ]
											}
, 											{
												"key" : 361,
												"value" : [ 0.214249, 0.212891 ]
											}
, 											{
												"key" : 362,
												"value" : [ 0.33814, 0.234375 ]
											}
, 											{
												"key" : 363,
												"value" : [ 0.277629, 0.242188 ]
											}
, 											{
												"key" : 364,
												"value" : [ 0.349603, 0.236328 ]
											}
, 											{
												"key" : 365,
												"value" : [ 0.273797, 0.212891 ]
											}
, 											{
												"key" : 366,
												"value" : [ 0.240405, 0.224609 ]
											}
, 											{
												"key" : 367,
												"value" : [ 0.323562, 0.25 ]
											}
, 											{
												"key" : 368,
												"value" : [ 0.255345, 0.236328 ]
											}
, 											{
												"key" : 369,
												"value" : [ 0.256783, 0.228516 ]
											}
, 											{
												"key" : 370,
												"value" : [ 0.296211, 0.222656 ]
											}
, 											{
												"key" : 371,
												"value" : [ 0.303013, 0.222656 ]
											}
, 											{
												"key" : 372,
												"value" : [ 0.322352, 0.236328 ]
											}
, 											{
												"key" : 373,
												"value" : [ 0.221323, 0.226562 ]
											}
, 											{
												"key" : 374,
												"value" : [ 0.321205, 0.222656 ]
											}
, 											{
												"key" : 375,
												"value" : [ 0.235888, 0.230469 ]
											}
, 											{
												"key" : 376,
												"value" : [ 0.23316, 0.193359 ]
											}
, 											{
												"key" : 377,
												"value" : [ 0.250818, 0.193359 ]
											}
, 											{
												"key" : 378,
												"value" : [ 0.24566, 0.216797 ]
											}
, 											{
												"key" : 379,
												"value" : [ 0.175409, 0.207031 ]
											}
, 											{
												"key" : 380,
												"value" : [ 0.236719, 0.230469 ]
											}
, 											{
												"key" : 381,
												"value" : [ 0.29349, 0.238281 ]
											}
, 											{
												"key" : 382,
												"value" : [ 0.263467, 0.216797 ]
											}
, 											{
												"key" : 383,
												"value" : [ 0.284071, 0.25 ]
											}
, 											{
												"key" : 384,
												"value" : [ 0.252381, 0.212891 ]
											}
, 											{
												"key" : 385,
												"value" : [ 0.220325, 0.210938 ]
											}
, 											{
												"key" : 386,
												"value" : [ 0.29158, 0.212891 ]
											}
, 											{
												"key" : 387,
												"value" : [ 0.323586, 0.214844 ]
											}
, 											{
												"key" : 388,
												"value" : [ 0.325228, 0.240234 ]
											}
, 											{
												"key" : 389,
												"value" : [ 0.331932, 0.214844 ]
											}
, 											{
												"key" : 390,
												"value" : [ 0.266865, 0.21875 ]
											}
, 											{
												"key" : 391,
												"value" : [ 0.278081, 0.246094 ]
											}
, 											{
												"key" : 392,
												"value" : [ 0.269531, 0.21875 ]
											}
, 											{
												"key" : 393,
												"value" : [ 0.337686, 0.261719 ]
											}
, 											{
												"key" : 394,
												"value" : [ 0.293824, 0.224609 ]
											}
, 											{
												"key" : 395,
												"value" : [ 0.379142, 0.228516 ]
											}
, 											{
												"key" : 396,
												"value" : [ 0.266323, 0.261719 ]
											}
, 											{
												"key" : 397,
												"value" : [ 0.171528, 0.232422 ]
											}
, 											{
												"key" : 398,
												"value" : [ 0.135764, 0.087891 ]
											}
, 											{
												"key" : 399,
												"value" : [ 0.169792, 0.212891 ]
											}
, 											{
												"key" : 400,
												"value" : [ 0.287426, 0.277344 ]
											}
, 											{
												"key" : 401,
												"value" : [ 0.130208, 0.152344 ]
											}
, 											{
												"key" : 402,
												"value" : [ 0.126792, 0.117188 ]
											}
, 											{
												"key" : 403,
												"value" : [ 0.190104, 0.210938 ]
											}
, 											{
												"key" : 404,
												"value" : [ 0.182292, 0.212891 ]
											}
, 											{
												"key" : 405,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 406,
												"value" : [ 0.169643, 0.226562 ]
											}
, 											{
												"key" : 407,
												"value" : [ 0.056108, 0.054688 ]
											}
, 											{
												"key" : 408,
												"value" : [ 0.164062, 0.207031 ]
											}
, 											{
												"key" : 409,
												"value" : [ 0.208333, 0.210938 ]
											}
, 											{
												"key" : 410,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 411,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 412,
												"value" : [ 0.105208, 0.140625 ]
											}
, 											{
												"key" : 413,
												"value" : [ 0.197768, 0.177734 ]
											}
, 											{
												"key" : 414,
												"value" : [ 0.151042, 0.197266 ]
											}
, 											{
												"key" : 415,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 416,
												"value" : [ 0.08631, 0.066406 ]
											}
, 											{
												"key" : 417,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 418,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 419,
												"value" : [ 0.179514, 0.126953 ]
											}
, 											{
												"key" : 420,
												"value" : [ 0.276761, 0.275391 ]
											}
, 											{
												"key" : 421,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 422,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 423,
												"value" : [ 0.167535, 0.214844 ]
											}
, 											{
												"key" : 424,
												"value" : [ 0.104514, 0.082031 ]
											}
, 											{
												"key" : 425,
												"value" : [ 0.010417, 0.113281 ]
											}
, 											{
												"key" : 426,
												"value" : [ 0.069792, 0.175781 ]
											}
, 											{
												"key" : 427,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 428,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 429,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 430,
												"value" : [ 0.172396, 0.205078 ]
											}
, 											{
												"key" : 431,
												"value" : [ 0.218452, 0.175781 ]
											}
, 											{
												"key" : 432,
												"value" : [ 0.208333, 0.068359 ]
											}
, 											{
												"key" : 433,
												"value" : [ 0.191146, 0.076172 ]
											}
, 											{
												"key" : 434,
												"value" : [ 0.172917, 0.066406 ]
											}
, 											{
												"key" : 435,
												"value" : [ 0.277083, 0.091797 ]
											}
, 											{
												"key" : 436,
												"value" : [ 0.184896, 0.072266 ]
											}
, 											{
												"key" : 437,
												"value" : [ 0.257812, 0.058594 ]
											}
, 											{
												"key" : 438,
												"value" : [ 0.145313, 0.070312 ]
											}
, 											{
												"key" : 439,
												"value" : [ 0.172917, 0.085938 ]
											}
, 											{
												"key" : 440,
												"value" : [ 0.168229, 0.101562 ]
											}
, 											{
												"key" : 441,
												"value" : [ 0.118229, 0.076172 ]
											}
, 											{
												"key" : 442,
												"value" : [ 0.276042, 0.080078 ]
											}
, 											{
												"key" : 443,
												"value" : [ 0.177083, 0.052734 ]
											}
, 											{
												"key" : 444,
												"value" : [ 0.291667, 0.097656 ]
											}
, 											{
												"key" : 445,
												"value" : [ 0.190104, 0.089844 ]
											}
, 											{
												"key" : 446,
												"value" : [ 0.197917, 0.066406 ]
											}
, 											{
												"key" : 447,
												"value" : [ 0.175521, 0.091797 ]
											}
, 											{
												"key" : 448,
												"value" : [ 0.236458, 0.076172 ]
											}
, 											{
												"key" : 449,
												"value" : [ 0.09375, 0.0625 ]
											}
, 											{
												"key" : 450,
												"value" : [ 0.200521, 0.074219 ]
											}
, 											{
												"key" : 451,
												"value" : [ 0.203125, 0.089844 ]
											}
, 											{
												"key" : 452,
												"value" : [ 0.116146, 0.072266 ]
											}
, 											{
												"key" : 453,
												"value" : [ 0.217708, 0.089844 ]
											}
, 											{
												"key" : 454,
												"value" : [ 0.184375, 0.083984 ]
											}
, 											{
												"key" : 455,
												"value" : [ 0.239583, 0.09375 ]
											}
, 											{
												"key" : 456,
												"value" : [ 0.25, 0.068359 ]
											}
, 											{
												"key" : 457,
												"value" : [ 0.207813, 0.083984 ]
											}
, 											{
												"key" : 458,
												"value" : [ 0.1875, 0.080078 ]
											}
, 											{
												"key" : 459,
												"value" : [ 0.179688, 0.074219 ]
											}
, 											{
												"key" : 460,
												"value" : [ 0.1875, 0.089844 ]
											}
, 											{
												"key" : 461,
												"value" : [ 0.186979, 0.074219 ]
											}
, 											{
												"key" : 462,
												"value" : [ 0.175781, 0.082031 ]
											}
, 											{
												"key" : 463,
												"value" : [ 0.229167, 0.078125 ]
											}
, 											{
												"key" : 464,
												"value" : [ 0.160714, 0.074219 ]
											}
, 											{
												"key" : 465,
												"value" : [ 0.161458, 0.054688 ]
											}
, 											{
												"key" : 466,
												"value" : [ 0.16875, 0.070312 ]
											}
, 											{
												"key" : 467,
												"value" : [ 0.106771, 0.064453 ]
											}
, 											{
												"key" : 468,
												"value" : [ 0.200521, 0.070312 ]
											}
, 											{
												"key" : 469,
												"value" : [ 0.148438, 0.089844 ]
											}
, 											{
												"key" : 470,
												"value" : [ 0.1625, 0.078125 ]
											}
, 											{
												"key" : 471,
												"value" : [ 0.16875, 0.078125 ]
											}
, 											{
												"key" : 472,
												"value" : [ 0.216146, 0.060547 ]
											}
, 											{
												"key" : 473,
												"value" : [ 0.171875, 0.0625 ]
											}
, 											{
												"key" : 474,
												"value" : [ 0.268229, 0.087891 ]
											}
, 											{
												"key" : 475,
												"value" : [ 0.143229, 0.070312 ]
											}
, 											{
												"key" : 476,
												"value" : [ 0.177083, 0.085938 ]
											}
, 											{
												"key" : 477,
												"value" : [ 0.226562, 0.089844 ]
											}
, 											{
												"key" : 478,
												"value" : [ 0.216146, 0.074219 ]
											}
, 											{
												"key" : 479,
												"value" : [ 0.245313, 0.080078 ]
											}
, 											{
												"key" : 480,
												"value" : [ 0.221354, 0.058594 ]
											}
, 											{
												"key" : 481,
												"value" : [ 0.172396, 0.076172 ]
											}
, 											{
												"key" : 482,
												"value" : [ 0.289062, 0.087891 ]
											}
, 											{
												"key" : 483,
												"value" : [ 0.247396, 0.085938 ]
											}
, 											{
												"key" : 484,
												"value" : [ 0.221429, 0.095703 ]
											}
, 											{
												"key" : 485,
												"value" : [ 0.184896, 0.0625 ]
											}
, 											{
												"key" : 486,
												"value" : [ 0.125, 0.080078 ]
											}
, 											{
												"key" : 487,
												"value" : [ 0.317708, 0.076172 ]
											}
, 											{
												"key" : 488,
												"value" : [ 0.164583, 0.087891 ]
											}
, 											{
												"key" : 489,
												"value" : [ 0.178646, 0.083984 ]
											}
, 											{
												"key" : 490,
												"value" : [ 0.126042, 0.070312 ]
											}
, 											{
												"key" : 491,
												"value" : [ 0.197917, 0.076172 ]
											}
, 											{
												"key" : 492,
												"value" : [ 0.276042, 0.076172 ]
											}
, 											{
												"key" : 493,
												"value" : [ 0.253125, 0.066406 ]
											}
, 											{
												"key" : 494,
												"value" : [ 0.195312, 0.058594 ]
											}
, 											{
												"key" : 495,
												"value" : [ 0.200521, 0.087891 ]
											}
, 											{
												"key" : 496,
												"value" : [ 0.170387, 0.072266 ]
											}
, 											{
												"key" : 497,
												"value" : [ 0.130208, 0.056641 ]
											}
, 											{
												"key" : 498,
												"value" : [ 0.214137, 0.09375 ]
											}
, 											{
												"key" : 499,
												"value" : [ 0.299479, 0.0625 ]
											}
, 											{
												"key" : 500,
												"value" : [ 0.148438, 0.054688 ]
											}
, 											{
												"key" : 501,
												"value" : [ 0.161458, 0.076172 ]
											}
, 											{
												"key" : 502,
												"value" : [ 0.179167, 0.087891 ]
											}
, 											{
												"key" : 503,
												"value" : [ 0.178125, 0.066406 ]
											}
, 											{
												"key" : 504,
												"value" : [ 0.30842, 0.175781 ]
											}
, 											{
												"key" : 505,
												"value" : [ 0.175595, 0.171875 ]
											}
, 											{
												"key" : 506,
												"value" : [ 0.18869, 0.167969 ]
											}
, 											{
												"key" : 507,
												"value" : [ 0.238467, 0.164062 ]
											}
, 											{
												"key" : 508,
												"value" : [ 0.261719, 0.173828 ]
											}
, 											{
												"key" : 509,
												"value" : [ 0.247049, 0.158203 ]
											}
, 											{
												"key" : 510,
												"value" : [ 0.234152, 0.167969 ]
											}
, 											{
												"key" : 511,
												"value" : [ 0.320908, 0.162109 ]
											}
, 											{
												"key" : 512,
												"value" : [ 0.270536, 0.175781 ]
											}
, 											{
												"key" : 513,
												"value" : [ 0.221689, 0.154297 ]
											}
, 											{
												"key" : 514,
												"value" : [ 0.264732, 0.197266 ]
											}
, 											{
												"key" : 515,
												"value" : [ 0.23342, 0.185547 ]
											}
, 											{
												"key" : 516,
												"value" : [ 0.199182, 0.171875 ]
											}
, 											{
												"key" : 517,
												"value" : [ 0.271404, 0.199219 ]
											}
, 											{
												"key" : 518,
												"value" : [ 0.244271, 0.162109 ]
											}
, 											{
												"key" : 519,
												"value" : [ 0.279018, 0.152344 ]
											}
, 											{
												"key" : 520,
												"value" : [ 0.249901, 0.183594 ]
											}
, 											{
												"key" : 521,
												"value" : [ 0.179911, 0.175781 ]
											}
, 											{
												"key" : 522,
												"value" : [ 0.156696, 0.158203 ]
											}
, 											{
												"key" : 523,
												"value" : [ 0.206696, 0.173828 ]
											}
, 											{
												"key" : 524,
												"value" : [ 0.227158, 0.183594 ]
											}
, 											{
												"key" : 525,
												"value" : [ 0.210565, 0.183594 ]
											}
, 											{
												"key" : 526,
												"value" : [ 0.306176, 0.173828 ]
											}
, 											{
												"key" : 527,
												"value" : [ 0.232366, 0.173828 ]
											}
, 											{
												"key" : 528,
												"value" : [ 0.322247, 0.169922 ]
											}
, 											{
												"key" : 529,
												"value" : [ 0.260528, 0.158203 ]
											}
, 											{
												"key" : 530,
												"value" : [ 0.250595, 0.162109 ]
											}
, 											{
												"key" : 531,
												"value" : [ 0.29256, 0.15625 ]
											}
, 											{
												"key" : 532,
												"value" : [ 0.16622, 0.166016 ]
											}
, 											{
												"key" : 533,
												"value" : [ 0.24189, 0.177734 ]
											}
, 											{
												"key" : 534,
												"value" : [ 0.229167, 0.197266 ]
											}
, 											{
												"key" : 535,
												"value" : [ 0.266146, 0.171875 ]
											}
, 											{
												"key" : 536,
												"value" : [ 0.238281, 0.169922 ]
											}
, 											{
												"key" : 537,
												"value" : [ 0.279576, 0.183594 ]
											}
, 											{
												"key" : 538,
												"value" : [ 0.200446, 0.175781 ]
											}
, 											{
												"key" : 539,
												"value" : [ 0.313802, 0.173828 ]
											}
, 											{
												"key" : 540,
												"value" : [ 0.208222, 0.158203 ]
											}
, 											{
												"key" : 541,
												"value" : [ 0.307143, 0.175781 ]
											}
, 											{
												"key" : 542,
												"value" : [ 0.224442, 0.193359 ]
											}
, 											{
												"key" : 543,
												"value" : [ 0.274293, 0.175781 ]
											}
, 											{
												"key" : 544,
												"value" : [ 0.263889, 0.169922 ]
											}
, 											{
												"key" : 545,
												"value" : [ 0.14974, 0.1875 ]
											}
, 											{
												"key" : 546,
												"value" : [ 0.242039, 0.169922 ]
											}
, 											{
												"key" : 547,
												"value" : [ 0.310218, 0.207031 ]
											}
, 											{
												"key" : 548,
												"value" : [ 0.276823, 0.166016 ]
											}
, 											{
												"key" : 549,
												"value" : [ 0.161458, 0.146484 ]
											}
, 											{
												"key" : 550,
												"value" : [ 0.289062, 0.177734 ]
											}
, 											{
												"key" : 551,
												"value" : [ 0.149306, 0.183594 ]
											}
, 											{
												"key" : 552,
												"value" : [ 0.208631, 0.185547 ]
											}
, 											{
												"key" : 553,
												"value" : [ 0.143936, 0.203125 ]
											}
, 											{
												"key" : 554,
												"value" : [ 0.305127, 0.216797 ]
											}
, 											{
												"key" : 555,
												"value" : [ 0.231362, 0.164062 ]
											}
, 											{
												"key" : 556,
												"value" : [ 0.233854, 0.173828 ]
											}
, 											{
												"key" : 557,
												"value" : [ 0.225781, 0.175781 ]
											}
, 											{
												"key" : 558,
												"value" : [ 0.253757, 0.193359 ]
											}
, 											{
												"key" : 559,
												"value" : [ 0.247582, 0.191406 ]
											}
, 											{
												"key" : 560,
												"value" : [ 0.213095, 0.1875 ]
											}
, 											{
												"key" : 561,
												"value" : [ 0.232143, 0.171875 ]
											}
, 											{
												"key" : 562,
												"value" : [ 0.264732, 0.169922 ]
											}
, 											{
												"key" : 563,
												"value" : [ 0.207999, 0.169922 ]
											}
, 											{
												"key" : 564,
												"value" : [ 0.23497, 0.167969 ]
											}
, 											{
												"key" : 565,
												"value" : [ 0.191642, 0.177734 ]
											}
, 											{
												"key" : 566,
												"value" : [ 0.242907, 0.166016 ]
											}
, 											{
												"key" : 567,
												"value" : [ 0.222538, 0.158203 ]
											}
, 											{
												"key" : 568,
												"value" : [ 0.265253, 0.189453 ]
											}
, 											{
												"key" : 569,
												"value" : [ 0.250074, 0.183594 ]
											}
, 											{
												"key" : 570,
												"value" : [ 0.203646, 0.181641 ]
											}
, 											{
												"key" : 571,
												"value" : [ 0.138281, 0.164062 ]
											}
, 											{
												"key" : 572,
												"value" : [ 0.260342, 0.181641 ]
											}
, 											{
												"key" : 573,
												"value" : [ 0.220763, 0.201172 ]
											}
, 											{
												"key" : 574,
												"value" : [ 0.28037, 0.195312 ]
											}
, 											{
												"key" : 575,
												"value" : [ 0.200856, 0.169922 ]
											}
, 											{
												"key" : 576,
												"value" : [ 0.135417, 0.09375 ]
											}
, 											{
												"key" : 577,
												"value" : [ 0.119792, 0.119141 ]
											}
, 											{
												"key" : 578,
												"value" : [ 0.057292, 0.09375 ]
											}
, 											{
												"key" : 579,
												"value" : [ 0.118229, 0.138672 ]
											}
, 											{
												"key" : 580,
												"value" : [ 0.122917, 0.111328 ]
											}
, 											{
												"key" : 581,
												"value" : [ 0.09375, 0.119141 ]
											}
, 											{
												"key" : 582,
												"value" : [ 0.133929, 0.105469 ]
											}
, 											{
												"key" : 583,
												"value" : [ 0.057292, 0.107422 ]
											}
, 											{
												"key" : 584,
												"value" : [ 0.171875, 0.121094 ]
											}
, 											{
												"key" : 585,
												"value" : [ 0.064583, 0.123047 ]
											}
, 											{
												"key" : 586,
												"value" : [ 0.083333, 0.123047 ]
											}
, 											{
												"key" : 587,
												"value" : [ 0.151042, 0.101562 ]
											}
, 											{
												"key" : 588,
												"value" : [ 0.041667, 0.111328 ]
											}
, 											{
												"key" : 589,
												"value" : [ 0.052083, 0.105469 ]
											}
, 											{
												"key" : 590,
												"value" : [ 0.119792, 0.126953 ]
											}
, 											{
												"key" : 591,
												"value" : [ 0.057292, 0.105469 ]
											}
, 											{
												"key" : 592,
												"value" : [ 0.0375, 0.09375 ]
											}
, 											{
												"key" : 593,
												"value" : [ 0.138021, 0.128906 ]
											}
, 											{
												"key" : 594,
												"value" : [ 0.126563, 0.109375 ]
											}
, 											{
												"key" : 595,
												"value" : [ 0.081845, 0.130859 ]
											}
, 											{
												"key" : 596,
												"value" : [ 0.135417, 0.105469 ]
											}
, 											{
												"key" : 597,
												"value" : [ 0.094792, 0.150391 ]
											}
, 											{
												"key" : 598,
												"value" : [ 0.057292, 0.111328 ]
											}
, 											{
												"key" : 599,
												"value" : [ 0.046875, 0.111328 ]
											}
, 											{
												"key" : 600,
												"value" : [ 0.117188, 0.115234 ]
											}
, 											{
												"key" : 601,
												"value" : [ 0.073958, 0.107422 ]
											}
, 											{
												"key" : 602,
												"value" : [ 0.104167, 0.09375 ]
											}
, 											{
												"key" : 603,
												"value" : [ 0.067708, 0.117188 ]
											}
, 											{
												"key" : 604,
												"value" : [ 0.132292, 0.119141 ]
											}
, 											{
												"key" : 605,
												"value" : [ 0.085417, 0.130859 ]
											}
, 											{
												"key" : 606,
												"value" : [ 0.057292, 0.107422 ]
											}
, 											{
												"key" : 607,
												"value" : [ 0.104167, 0.123047 ]
											}
, 											{
												"key" : 608,
												"value" : [ 0.106771, 0.113281 ]
											}
, 											{
												"key" : 609,
												"value" : [ 0.072917, 0.105469 ]
											}
, 											{
												"key" : 610,
												"value" : [ 0.120833, 0.103516 ]
											}
, 											{
												"key" : 611,
												"value" : [ 0.125, 0.123047 ]
											}
, 											{
												"key" : 612,
												"value" : [ 0.247024, 0.179688 ]
											}
, 											{
												"key" : 613,
												"value" : [ 0.195015, 0.183594 ]
											}
, 											{
												"key" : 614,
												"value" : [ 0.163021, 0.150391 ]
											}
, 											{
												"key" : 615,
												"value" : [ 0.200298, 0.193359 ]
											}
, 											{
												"key" : 616,
												"value" : [ 0.237574, 0.164062 ]
											}
, 											{
												"key" : 617,
												"value" : [ 0.204539, 0.171875 ]
											}
, 											{
												"key" : 618,
												"value" : [ 0.188021, 0.191406 ]
											}
, 											{
												"key" : 619,
												"value" : [ 0.103943, 0.181641 ]
											}
, 											{
												"key" : 620,
												"value" : [ 0.198958, 0.158203 ]
											}
, 											{
												"key" : 621,
												"value" : [ 0.239435, 0.191406 ]
											}
, 											{
												"key" : 622,
												"value" : [ 0.233854, 0.15625 ]
											}
, 											{
												"key" : 623,
												"value" : [ 0.214658, 0.164062 ]
											}
, 											{
												"key" : 624,
												"value" : [ 0.252083, 0.160156 ]
											}
, 											{
												"key" : 625,
												"value" : [ 0.18058, 0.130859 ]
											}
, 											{
												"key" : 626,
												"value" : [ 0.155208, 0.167969 ]
											}
, 											{
												"key" : 627,
												"value" : [ 0.179539, 0.150391 ]
											}
, 											{
												"key" : 628,
												"value" : [ 0.228199, 0.193359 ]
											}
, 											{
												"key" : 629,
												"value" : [ 0.163095, 0.169922 ]
											}
, 											{
												"key" : 630,
												"value" : [ 0.181424, 0.179688 ]
											}
, 											{
												"key" : 631,
												"value" : [ 0.21782, 0.179688 ]
											}
, 											{
												"key" : 632,
												"value" : [ 0.167262, 0.152344 ]
											}
, 											{
												"key" : 633,
												"value" : [ 0.241146, 0.150391 ]
											}
, 											{
												"key" : 634,
												"value" : [ 0.126736, 0.183594 ]
											}
, 											{
												"key" : 635,
												"value" : [ 0.172656, 0.162109 ]
											}
, 											{
												"key" : 636,
												"value" : [ 0.125174, 0.162109 ]
											}
, 											{
												"key" : 637,
												"value" : [ 0.174256, 0.199219 ]
											}
, 											{
												"key" : 638,
												"value" : [ 0.148177, 0.154297 ]
											}
, 											{
												"key" : 639,
												"value" : [ 0.179539, 0.160156 ]
											}
, 											{
												"key" : 640,
												"value" : [ 0.234821, 0.189453 ]
											}
, 											{
												"key" : 641,
												"value" : [ 0.173785, 0.179688 ]
											}
, 											{
												"key" : 642,
												"value" : [ 0.164583, 0.169922 ]
											}
, 											{
												"key" : 643,
												"value" : [ 0.140179, 0.169922 ]
											}
, 											{
												"key" : 644,
												"value" : [ 0.188542, 0.166016 ]
											}
, 											{
												"key" : 645,
												"value" : [ 0.223698, 0.169922 ]
											}
, 											{
												"key" : 646,
												"value" : [ 0.127604, 0.181641 ]
											}
, 											{
												"key" : 647,
												"value" : [ 0.211533, 0.197266 ]
											}
, 											{
												"key" : 648,
												"value" : [ 0.201562, 0.201172 ]
											}
, 											{
												"key" : 649,
												"value" : [ 0.139323, 0.179688 ]
											}
, 											{
												"key" : 650,
												"value" : [ 0.166406, 0.191406 ]
											}
, 											{
												"key" : 651,
												"value" : [ 0.159896, 0.181641 ]
											}
, 											{
												"key" : 652,
												"value" : [ 0.194568, 0.199219 ]
											}
, 											{
												"key" : 653,
												"value" : [ 0.165625, 0.195312 ]
											}
, 											{
												"key" : 654,
												"value" : [ 0.173214, 0.193359 ]
											}
, 											{
												"key" : 655,
												"value" : [ 0.203125, 0.179688 ]
											}
, 											{
												"key" : 656,
												"value" : [ 0.249219, 0.185547 ]
											}
, 											{
												"key" : 657,
												"value" : [ 0.177902, 0.195312 ]
											}
, 											{
												"key" : 658,
												"value" : [ 0.214509, 0.1875 ]
											}
, 											{
												"key" : 659,
												"value" : [ 0.170908, 0.181641 ]
											}
, 											{
												"key" : 660,
												"value" : [ 0.204762, 0.201172 ]
											}
, 											{
												"key" : 661,
												"value" : [ 0.16901, 0.189453 ]
											}
, 											{
												"key" : 662,
												"value" : [ 0.222656, 0.212891 ]
											}
, 											{
												"key" : 663,
												"value" : [ 0.158333, 0.179688 ]
											}
, 											{
												"key" : 664,
												"value" : [ 0.212971, 0.203125 ]
											}
, 											{
												"key" : 665,
												"value" : [ 0.140104, 0.175781 ]
											}
, 											{
												"key" : 666,
												"value" : [ 0.208681, 0.203125 ]
											}
, 											{
												"key" : 667,
												"value" : [ 0.227083, 0.191406 ]
											}
, 											{
												"key" : 668,
												"value" : [ 0.159449, 0.195312 ]
											}
, 											{
												"key" : 669,
												"value" : [ 0.208594, 0.183594 ]
											}
, 											{
												"key" : 670,
												"value" : [ 0.186756, 0.210938 ]
											}
, 											{
												"key" : 671,
												"value" : [ 0.190997, 0.208984 ]
											}
, 											{
												"key" : 672,
												"value" : [ 0.22247, 0.199219 ]
											}
, 											{
												"key" : 673,
												"value" : [ 0.21276, 0.216797 ]
											}
, 											{
												"key" : 674,
												"value" : [ 0.152976, 0.193359 ]
											}
, 											{
												"key" : 675,
												"value" : [ 0.147545, 0.185547 ]
											}
, 											{
												"key" : 676,
												"value" : [ 0.181771, 0.201172 ]
											}
, 											{
												"key" : 677,
												"value" : [ 0.187574, 0.193359 ]
											}
, 											{
												"key" : 678,
												"value" : [ 0.177344, 0.193359 ]
											}
, 											{
												"key" : 679,
												"value" : [ 0.144643, 0.205078 ]
											}
, 											{
												"key" : 680,
												"value" : [ 0.189881, 0.201172 ]
											}
, 											{
												"key" : 681,
												"value" : [ 0.199479, 0.199219 ]
											}
, 											{
												"key" : 682,
												"value" : [ 0.194643, 0.207031 ]
											}
, 											{
												"key" : 683,
												"value" : [ 0.188393, 0.191406 ]
											}
, 											{
												"key" : 684,
												"value" : [ 0.1125, 0.171875 ]
											}
, 											{
												"key" : 685,
												"value" : [ 0.182627, 0.216797 ]
											}
, 											{
												"key" : 686,
												"value" : [ 0.147917, 0.169922 ]
											}
, 											{
												"key" : 687,
												"value" : [ 0.160417, 0.1875 ]
											}
, 											{
												"key" : 688,
												"value" : [ 0.191146, 0.193359 ]
											}
, 											{
												"key" : 689,
												"value" : [ 0.15625, 0.173828 ]
											}
, 											{
												"key" : 690,
												"value" : [ 0.204167, 0.185547 ]
											}
, 											{
												"key" : 691,
												"value" : [ 0.13688, 0.193359 ]
											}
, 											{
												"key" : 692,
												"value" : [ 0.196875, 0.166016 ]
											}
, 											{
												"key" : 693,
												"value" : [ 0.213542, 0.183594 ]
											}
, 											{
												"key" : 694,
												"value" : [ 0.190216, 0.205078 ]
											}
, 											{
												"key" : 695,
												"value" : [ 0.16596, 0.175781 ]
											}
, 											{
												"key" : 696,
												"value" : [ 0.209201, 0.220703 ]
											}
, 											{
												"key" : 697,
												"value" : [ 0.171391, 0.212891 ]
											}
, 											{
												"key" : 698,
												"value" : [ 0.138356, 0.195312 ]
											}
, 											{
												"key" : 699,
												"value" : [ 0.127939, 0.181641 ]
											}
, 											{
												"key" : 700,
												"value" : [ 0.184375, 0.201172 ]
											}
, 											{
												"key" : 701,
												"value" : [ 0.190179, 0.197266 ]
											}
, 											{
												"key" : 702,
												"value" : [ 0.192188, 0.179688 ]
											}
, 											{
												"key" : 703,
												"value" : [ 0.194531, 0.1875 ]
											}
, 											{
												"key" : 704,
												"value" : [ 0.200521, 0.203125 ]
											}
, 											{
												"key" : 705,
												"value" : [ 0.172656, 0.162109 ]
											}
, 											{
												"key" : 706,
												"value" : [ 0.203646, 0.193359 ]
											}
, 											{
												"key" : 707,
												"value" : [ 0.154167, 0.185547 ]
											}
, 											{
												"key" : 708,
												"value" : [ 0.211496, 0.199219 ]
											}
, 											{
												"key" : 709,
												"value" : [ 0.145734, 0.181641 ]
											}
, 											{
												"key" : 710,
												"value" : [ 0.197607, 0.214844 ]
											}
, 											{
												"key" : 711,
												"value" : [ 0.163095, 0.199219 ]
											}
, 											{
												"key" : 712,
												"value" : [ 0.12939, 0.193359 ]
											}
, 											{
												"key" : 713,
												"value" : [ 0.138021, 0.152344 ]
											}
, 											{
												"key" : 714,
												"value" : [ 0.169382, 0.212891 ]
											}
, 											{
												"key" : 715,
												"value" : [ 0.189881, 0.191406 ]
											}
, 											{
												"key" : 716,
												"value" : [ 0.148958, 0.195312 ]
											}
, 											{
												"key" : 717,
												"value" : [ 0.19375, 0.205078 ]
											}
, 											{
												"key" : 718,
												"value" : [ 0.219085, 0.181641 ]
											}
, 											{
												"key" : 719,
												"value" : [ 0.156771, 0.181641 ]
											}
, 											{
												"key" : 720,
												"value" : [ 0.22433, 0.210938 ]
											}
, 											{
												"key" : 721,
												"value" : [ 0.204018, 0.21875 ]
											}
, 											{
												"key" : 722,
												"value" : [ 0.17247, 0.207031 ]
											}
, 											{
												"key" : 723,
												"value" : [ 0.206548, 0.232422 ]
											}
, 											{
												"key" : 724,
												"value" : [ 0.213641, 0.21875 ]
											}
, 											{
												"key" : 725,
												"value" : [ 0.179204, 0.210938 ]
											}
, 											{
												"key" : 726,
												"value" : [ 0.223065, 0.205078 ]
											}
, 											{
												"key" : 727,
												"value" : [ 0.21436, 0.205078 ]
											}
, 											{
												"key" : 728,
												"value" : [ 0.215141, 0.195312 ]
											}
, 											{
												"key" : 729,
												"value" : [ 0.228646, 0.214844 ]
											}
, 											{
												"key" : 730,
												"value" : [ 0.272495, 0.222656 ]
											}
, 											{
												"key" : 731,
												"value" : [ 0.231845, 0.193359 ]
											}
, 											{
												"key" : 732,
												"value" : [ 0.263343, 0.203125 ]
											}
, 											{
												"key" : 733,
												"value" : [ 0.140885, 0.222656 ]
											}
, 											{
												"key" : 734,
												"value" : [ 0.184028, 0.203125 ]
											}
, 											{
												"key" : 735,
												"value" : [ 0.198388, 0.236328 ]
											}
, 											{
												"key" : 736,
												"value" : [ 0.210714, 0.193359 ]
											}
, 											{
												"key" : 737,
												"value" : [ 0.265327, 0.224609 ]
											}
, 											{
												"key" : 738,
												"value" : [ 0.18688, 0.216797 ]
											}
, 											{
												"key" : 739,
												"value" : [ 0.173177, 0.208984 ]
											}
, 											{
												"key" : 740,
												"value" : [ 0.249777, 0.248047 ]
											}
, 											{
												"key" : 741,
												"value" : [ 0.211979, 0.183594 ]
											}
, 											{
												"key" : 742,
												"value" : [ 0.133371, 0.224609 ]
											}
, 											{
												"key" : 743,
												"value" : [ 0.203423, 0.21875 ]
											}
, 											{
												"key" : 744,
												"value" : [ 0.226029, 0.228516 ]
											}
, 											{
												"key" : 745,
												"value" : [ 0.197396, 0.208984 ]
											}
, 											{
												"key" : 746,
												"value" : [ 0.140439, 0.197266 ]
											}
, 											{
												"key" : 747,
												"value" : [ 0.18533, 0.214844 ]
											}
, 											{
												"key" : 748,
												"value" : [ 0.152331, 0.210938 ]
											}
, 											{
												"key" : 749,
												"value" : [ 0.219519, 0.210938 ]
											}
, 											{
												"key" : 750,
												"value" : [ 0.171243, 0.220703 ]
											}
, 											{
												"key" : 751,
												"value" : [ 0.239025, 0.212891 ]
											}
, 											{
												"key" : 752,
												"value" : [ 0.187847, 0.253906 ]
											}
, 											{
												"key" : 753,
												"value" : [ 0.176935, 0.240234 ]
											}
, 											{
												"key" : 754,
												"value" : [ 0.211533, 0.216797 ]
											}
, 											{
												"key" : 755,
												"value" : [ 0.222173, 0.216797 ]
											}
, 											{
												"key" : 756,
												"value" : [ 0.259239, 0.228516 ]
											}
, 											{
												"key" : 757,
												"value" : [ 0.180804, 0.216797 ]
											}
, 											{
												"key" : 758,
												"value" : [ 0.181362, 0.191406 ]
											}
, 											{
												"key" : 759,
												"value" : [ 0.153795, 0.203125 ]
											}
, 											{
												"key" : 760,
												"value" : [ 0.253795, 0.228516 ]
											}
, 											{
												"key" : 761,
												"value" : [ 0.175174, 0.224609 ]
											}
, 											{
												"key" : 762,
												"value" : [ 0.234276, 0.222656 ]
											}
, 											{
												"key" : 763,
												"value" : [ 0.177331, 0.222656 ]
											}
, 											{
												"key" : 764,
												"value" : [ 0.199256, 0.220703 ]
											}
, 											{
												"key" : 765,
												"value" : [ 0.183333, 0.21875 ]
											}
, 											{
												"key" : 766,
												"value" : [ 0.198053, 0.236328 ]
											}
, 											{
												"key" : 767,
												"value" : [ 0.210913, 0.236328 ]
											}
, 											{
												"key" : 768,
												"value" : [ 0.214658, 0.208984 ]
											}
, 											{
												"key" : 769,
												"value" : [ 0.206473, 0.234375 ]
											}
, 											{
												"key" : 770,
												"value" : [ 0.147396, 0.193359 ]
											}
, 											{
												"key" : 771,
												"value" : [ 0.232254, 0.224609 ]
											}
, 											{
												"key" : 772,
												"value" : [ 0.248512, 0.214844 ]
											}
, 											{
												"key" : 773,
												"value" : [ 0.188616, 0.222656 ]
											}
, 											{
												"key" : 774,
												"value" : [ 0.172805, 0.236328 ]
											}
, 											{
												"key" : 775,
												"value" : [ 0.218378, 0.222656 ]
											}
, 											{
												"key" : 776,
												"value" : [ 0.254191, 0.222656 ]
											}
, 											{
												"key" : 777,
												"value" : [ 0.147173, 0.208984 ]
											}
, 											{
												"key" : 778,
												"value" : [ 0.213281, 0.222656 ]
											}
, 											{
												"key" : 779,
												"value" : [ 0.238839, 0.220703 ]
											}
, 											{
												"key" : 780,
												"value" : [ 0.240228, 0.226562 ]
											}
, 											{
												"key" : 781,
												"value" : [ 0.200818, 0.195312 ]
											}
, 											{
												"key" : 782,
												"value" : [ 0.228757, 0.214844 ]
											}
, 											{
												"key" : 783,
												"value" : [ 0.217589, 0.261719 ]
											}
, 											{
												"key" : 784,
												"value" : [ 0.202133, 0.236328 ]
											}
, 											{
												"key" : 785,
												"value" : [ 0.248363, 0.210938 ]
											}
, 											{
												"key" : 786,
												"value" : [ 0.171577, 0.203125 ]
											}
, 											{
												"key" : 787,
												"value" : [ 0.18311, 0.195312 ]
											}
, 											{
												"key" : 788,
												"value" : [ 0.148475, 0.207031 ]
											}
, 											{
												"key" : 789,
												"value" : [ 0.215402, 0.226562 ]
											}
, 											{
												"key" : 790,
												"value" : [ 0.222024, 0.226562 ]
											}
, 											{
												"key" : 791,
												"value" : [ 0.215823, 0.210938 ]
											}
, 											{
												"key" : 792,
												"value" : [ 0.184995, 0.230469 ]
											}
, 											{
												"key" : 793,
												"value" : [ 0.223884, 0.240234 ]
											}
, 											{
												"key" : 794,
												"value" : [ 0.172123, 0.21875 ]
											}
, 											{
												"key" : 795,
												"value" : [ 0.143229, 0.222656 ]
											}
, 											{
												"key" : 796,
												"value" : [ 0.190997, 0.212891 ]
											}
, 											{
												"key" : 797,
												"value" : [ 0.19442, 0.203125 ]
											}
, 											{
												"key" : 798,
												"value" : [ 0.241778, 0.224609 ]
											}
, 											{
												"key" : 799,
												"value" : [ 0.221168, 0.230469 ]
											}
, 											{
												"key" : 800,
												"value" : [ 0.222024, 0.195312 ]
											}
, 											{
												"key" : 801,
												"value" : [ 0.188281, 0.220703 ]
											}
, 											{
												"key" : 802,
												"value" : [ 0.243676, 0.228516 ]
											}
, 											{
												"key" : 803,
												"value" : [ 0.265278, 0.208984 ]
											}
, 											{
												"key" : 804,
												"value" : [ 0.279241, 0.232422 ]
											}
, 											{
												"key" : 805,
												"value" : [ 0.249033, 0.212891 ]
											}
, 											{
												"key" : 806,
												"value" : [ 0.279725, 0.230469 ]
											}
, 											{
												"key" : 807,
												"value" : [ 0.213095, 0.234375 ]
											}
, 											{
												"key" : 808,
												"value" : [ 0.200166, 0.234375 ]
											}
, 											{
												"key" : 809,
												"value" : [ 0.222024, 0.210938 ]
											}
, 											{
												"key" : 810,
												"value" : [ 0.202381, 0.199219 ]
											}
, 											{
												"key" : 811,
												"value" : [ 0.222433, 0.238281 ]
											}
, 											{
												"key" : 812,
												"value" : [ 0.262798, 0.193359 ]
											}
, 											{
												"key" : 813,
												"value" : [ 0.244779, 0.244141 ]
											}
, 											{
												"key" : 814,
												"value" : [ 0.21992, 0.214844 ]
											}
, 											{
												"key" : 815,
												"value" : [ 0.264062, 0.214844 ]
											}
, 											{
												"key" : 816,
												"value" : [ 0.217113, 0.263672 ]
											}
, 											{
												"key" : 817,
												"value" : [ 0.226463, 0.228516 ]
											}
, 											{
												"key" : 818,
												"value" : [ 0.240104, 0.214844 ]
											}
, 											{
												"key" : 819,
												"value" : [ 0.172396, 0.228516 ]
											}
, 											{
												"key" : 820,
												"value" : [ 0.202753, 0.226562 ]
											}
, 											{
												"key" : 821,
												"value" : [ 0.166927, 0.232422 ]
											}
, 											{
												"key" : 822,
												"value" : [ 0.190365, 0.212891 ]
											}
, 											{
												"key" : 823,
												"value" : [ 0.226029, 0.240234 ]
											}
, 											{
												"key" : 824,
												"value" : [ 0.154241, 0.203125 ]
											}
, 											{
												"key" : 825,
												"value" : [ 0.237277, 0.226562 ]
											}
, 											{
												"key" : 826,
												"value" : [ 0.153497, 0.214844 ]
											}
, 											{
												"key" : 827,
												"value" : [ 0.164062, 0.212891 ]
											}
, 											{
												"key" : 828,
												"value" : [ 0.205432, 0.1875 ]
											}
, 											{
												"key" : 829,
												"value" : [ 0.177083, 0.203125 ]
											}
, 											{
												"key" : 830,
												"value" : [ 0.104167, 0.378906 ]
											}
, 											{
												"key" : 831,
												"value" : [ 0.152778, 0.212891 ]
											}
, 											{
												"key" : 832,
												"value" : [ 0.194097, 0.232422 ]
											}
, 											{
												"key" : 833,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 834,
												"value" : [ 0.172396, 0.214844 ]
											}
, 											{
												"key" : 835,
												"value" : [ 0.180208, 0.212891 ]
											}
, 											{
												"key" : 836,
												"value" : [ 0.105779, 0.146484 ]
											}
, 											{
												"key" : 837,
												"value" : [ 0.166667, 0.208984 ]
											}
, 											{
												"key" : 838,
												"value" : [ 0.252778, 0.359375 ]
											}
, 											{
												"key" : 839,
												"value" : [ 0.182292, 0.212891 ]
											}
, 											{
												"key" : 840,
												"value" : [ 0.263616, 0.167969 ]
											}
, 											{
												"key" : 841,
												"value" : [ 0.157986, 0.244141 ]
											}
, 											{
												"key" : 842,
												"value" : [ 0.259995, 0.181641 ]
											}
, 											{
												"key" : 843,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 844,
												"value" : [ 0.168254, 0.154297 ]
											}
, 											{
												"key" : 845,
												"value" : [ 0.244519, 0.152344 ]
											}
, 											{
												"key" : 846,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 847,
												"value" : [ 0.15625, 0.212891 ]
											}
, 											{
												"key" : 848,
												"value" : [ 0.133185, 0.085938 ]
											}
, 											{
												"key" : 849,
												"value" : [ 0.190104, 0.210938 ]
											}
, 											{
												"key" : 850,
												"value" : [ 0.248338, 0.169922 ]
											}
, 											{
												"key" : 851,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 852,
												"value" : [ 0.299033, 0.201172 ]
											}
, 											{
												"key" : 853,
												"value" : [ 0.121528, 0.09375 ]
											}
, 											{
												"key" : 854,
												"value" : [ 0.220685, 0.175781 ]
											}
, 											{
												"key" : 855,
												"value" : [ 0.252778, 0.359375 ]
											}
, 											{
												"key" : 856,
												"value" : [ 0.289658, 0.158203 ]
											}
, 											{
												"key" : 857,
												"value" : [ 0.274727, 0.199219 ]
											}
, 											{
												"key" : 858,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 859,
												"value" : [ 0.032292, 0.195312 ]
											}
, 											{
												"key" : 860,
												"value" : [ 0.1875, 0.212891 ]
											}
, 											{
												"key" : 861,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 862,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 863,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 864,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 865,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 866,
												"value" : [ 0.201736, 0.179688 ]
											}
, 											{
												"key" : 867,
												"value" : [ 0.202455, 0.240234 ]
											}
, 											{
												"key" : 868,
												"value" : [ 0.173958, 0.173828 ]
											}
, 											{
												"key" : 869,
												"value" : [ 0.146354, 0.205078 ]
											}
, 											{
												"key" : 870,
												"value" : [ 0.177951, 0.208984 ]
											}
, 											{
												"key" : 871,
												"value" : [ 0.184896, 0.208984 ]
											}
, 											{
												"key" : 872,
												"value" : [ 0.267932, 0.291016 ]
											}
, 											{
												"key" : 873,
												"value" : [ 0.130208, 0.130859 ]
											}
, 											{
												"key" : 874,
												"value" : [ 0.193576, 0.208984 ]
											}
, 											{
												"key" : 875,
												"value" : [ 0.159722, 0.208984 ]
											}
, 											{
												"key" : 876,
												"value" : [ 0.179688, 0.208984 ]
											}
, 											{
												"key" : 877,
												"value" : [ 0.131076, 0.207031 ]
											}
, 											{
												"key" : 878,
												"value" : [ 0.207664, 0.207031 ]
											}
, 											{
												"key" : 879,
												"value" : [ 0.139236, 0.138672 ]
											}
, 											{
												"key" : 880,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 881,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 882,
												"value" : [ 0.267436, 0.183594 ]
											}
, 											{
												"key" : 883,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 884,
												"value" : [ 0.208333, 0.210938 ]
											}
, 											{
												"key" : 885,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 886,
												"value" : [ 0.158854, 0.207031 ]
											}
, 											{
												"key" : 887,
												"value" : [ 0.252778, 0.359375 ]
											}
, 											{
												"key" : 888,
												"value" : [ 0.224107, 0.232422 ]
											}
, 											{
												"key" : 889,
												"value" : [ 0.242783, 0.144531 ]
											}
, 											{
												"key" : 890,
												"value" : [ 0.165451, 0.234375 ]
											}
, 											{
												"key" : 891,
												"value" : [ 0.197917, 0.207031 ]
											}
, 											{
												"key" : 892,
												"value" : [ 0.252778, 0.359375 ]
											}
, 											{
												"key" : 893,
												"value" : [ 0.202778, 0.216797 ]
											}
, 											{
												"key" : 894,
												"value" : [ 0.297718, 0.261719 ]
											}
, 											{
												"key" : 895,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 896,
												"value" : [ 0.329167, 0.296875 ]
											}
, 											{
												"key" : 897,
												"value" : [ 0.297297, 0.193359 ]
											}
, 											{
												"key" : 898,
												"value" : [ 0.203993, 0.212891 ]
											}
, 											{
												"key" : 899,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 900,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 901,
												"value" : [ 0.201736, 0.201172 ]
											}
, 											{
												"key" : 902,
												"value" : [ 0.059524, 0.111328 ]
											}
, 											{
												"key" : 903,
												"value" : [ 0.130208, 0.173828 ]
											}
, 											{
												"key" : 904,
												"value" : [ 0.252778, 0.359375 ]
											}
, 											{
												"key" : 905,
												"value" : [ 0.169271, 0.207031 ]
											}
, 											{
												"key" : 906,
												"value" : [ 0.11756, 0.085938 ]
											}
, 											{
												"key" : 907,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 908,
												"value" : [ 0.190104, 0.207031 ]
											}
, 											{
												"key" : 909,
												"value" : [ 0.208333, 0.210938 ]
											}
, 											{
												"key" : 910,
												"value" : [ 0.057292, 0.042969 ]
											}
, 											{
												"key" : 911,
												"value" : [ 0.052083, 0.072266 ]
											}
, 											{
												"key" : 912,
												"value" : [ 0.175694, 0.173828 ]
											}
, 											{
												"key" : 913,
												"value" : [ 0.116171, 0.09375 ]
											}
, 											{
												"key" : 914,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 915,
												"value" : [ 0.144618, 0.216797 ]
											}
, 											{
												"key" : 916,
												"value" : [ 0.216741, 0.220703 ]
											}
, 											{
												"key" : 917,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 918,
												"value" : [ 0.16059, 0.214844 ]
											}
, 											{
												"key" : 919,
												"value" : [ 0.13125, 0.205078 ]
											}
, 											{
												"key" : 920,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 921,
												"value" : [ 0.070312, 0.146484 ]
											}
, 											{
												"key" : 922,
												"value" : [ 0.190699, 0.132812 ]
											}
, 											{
												"key" : 923,
												"value" : [ 0.202852, 0.119141 ]
											}
, 											{
												"key" : 924,
												"value" : [ 0.203125, 0.208984 ]
											}
, 											{
												"key" : 925,
												"value" : [ 0.2875, 0.1875 ]
											}
, 											{
												"key" : 926,
												"value" : [ 0.296726, 0.289062 ]
											}
, 											{
												"key" : 927,
												"value" : [ 0.125, 0.128906 ]
											}
, 											{
												"key" : 928,
												"value" : [ 0.179167, 0.207031 ]
											}
, 											{
												"key" : 929,
												"value" : [ 0.248338, 0.169922 ]
											}
, 											{
												"key" : 930,
												"value" : [ 0.287649, 0.175781 ]
											}
, 											{
												"key" : 931,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 932,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 933,
												"value" : [ 0.232366, 0.162109 ]
											}
, 											{
												"key" : 934,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 935,
												"value" : [ 0.257986, 0.21875 ]
											}
, 											{
												"key" : 936,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 937,
												"value" : [ 0.197917, 0.207031 ]
											}
, 											{
												"key" : 938,
												"value" : [ 0.27562, 0.185547 ]
											}
, 											{
												"key" : 939,
												"value" : [ 0.276116, 0.177734 ]
											}
, 											{
												"key" : 940,
												"value" : [ 0.356994, 0.310547 ]
											}
, 											{
												"key" : 941,
												"value" : [ 0.220685, 0.242188 ]
											}
, 											{
												"key" : 942,
												"value" : [ 0.210764, 0.152344 ]
											}
, 											{
												"key" : 943,
												"value" : [ 0.108383, 0.15625 ]
											}
, 											{
												"key" : 944,
												"value" : [ 0.175, 0.212891 ]
											}
, 											{
												"key" : 945,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 946,
												"value" : [ 0.098958, 0.083984 ]
											}
, 											{
												"key" : 947,
												"value" : [ 0.184896, 0.205078 ]
											}
, 											{
												"key" : 948,
												"value" : [ 0.044271, 0.130859 ]
											}
, 											{
												"key" : 949,
												"value" : [ 0.160275, 0.177734 ]
											}
, 											{
												"key" : 950,
												"value" : [ 0.252778, 0.359375 ]
											}
, 											{
												"key" : 951,
												"value" : [ 0.188889, 0.251953 ]
											}
, 											{
												"key" : 952,
												"value" : [ 0.196999, 0.228516 ]
											}
, 											{
												"key" : 953,
												"value" : [ 0.066667, 0.199219 ]
											}
, 											{
												"key" : 954,
												"value" : [ 0.259995, 0.181641 ]
											}
, 											{
												"key" : 955,
												"value" : [ 0.182292, 0.212891 ]
											}
, 											{
												"key" : 956,
												"value" : [ 0.252778, 0.359375 ]
											}
, 											{
												"key" : 957,
												"value" : [ 0.052083, 0.091797 ]
											}
, 											{
												"key" : 958,
												"value" : [ 0.179018, 0.181641 ]
											}
, 											{
												"key" : 959,
												"value" : [ 0.167187, 0.212891 ]
											}
, 											{
												"key" : 960,
												"value" : [ 0.180208, 0.216797 ]
											}
, 											{
												"key" : 961,
												"value" : [ 0.191667, 0.220703 ]
											}
, 											{
												"key" : 962,
												"value" : [ 0.108191, 0.169922 ]
											}
, 											{
												"key" : 963,
												"value" : [ 0.198785, 0.208984 ]
											}
, 											{
												"key" : 964,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 965,
												"value" : [ 0.272644, 0.203125 ]
											}
, 											{
												"key" : 966,
												"value" : [ 0.184896, 0.205078 ]
											}
, 											{
												"key" : 967,
												"value" : [ 0.027083, 0.152344 ]
											}
, 											{
												"key" : 968,
												"value" : [ 0.197222, 0.160156 ]
											}
, 											{
												"key" : 969,
												"value" : [ 0.246379, 0.285156 ]
											}
, 											{
												"key" : 970,
												"value" : [ 0.283061, 0.195312 ]
											}
, 											{
												"key" : 971,
												"value" : [ 0.252778, 0.359375 ]
											}
, 											{
												"key" : 972,
												"value" : [ 0.022321, 0.216797 ]
											}
, 											{
												"key" : 973,
												"value" : [ 0.030506, 0.138672 ]
											}
, 											{
												"key" : 974,
												"value" : [ 0.176215, 0.210938 ]
											}
, 											{
												"key" : 975,
												"value" : [ 0.182292, 0.212891 ]
											}
, 											{
												"key" : 976,
												"value" : [ 0.248338, 0.169922 ]
											}
, 											{
												"key" : 977,
												"value" : [ 0.170139, 0.208984 ]
											}
, 											{
												"key" : 978,
												"value" : [ 0.15625, 0.068359 ]
											}
, 											{
												"key" : 979,
												"value" : [ 0.102604, 0.083984 ]
											}
, 											{
												"key" : 980,
												"value" : [ 0.155804, 0.091797 ]
											}
, 											{
												"key" : 981,
												"value" : [ 0.302083, 0.078125 ]
											}
, 											{
												"key" : 982,
												"value" : [ 0.15625, 0.101562 ]
											}
, 											{
												"key" : 983,
												"value" : [ 0.208333, 0.060547 ]
											}
, 											{
												"key" : 984,
												"value" : [ 0.208333, 0.072266 ]
											}
, 											{
												"key" : 985,
												"value" : [ 0.270089, 0.085938 ]
											}
, 											{
												"key" : 986,
												"value" : [ 0.197917, 0.083984 ]
											}
, 											{
												"key" : 987,
												"value" : [ 0.142708, 0.0625 ]
											}
, 											{
												"key" : 988,
												"value" : [ 0.242188, 0.087891 ]
											}
, 											{
												"key" : 989,
												"value" : [ 0.097656, 0.085938 ]
											}
, 											{
												"key" : 990,
												"value" : [ 0.067188, 0.074219 ]
											}
, 											{
												"key" : 991,
												"value" : [ 0.296875, 0.078125 ]
											}
, 											{
												"key" : 992,
												"value" : [ 0.1, 0.089844 ]
											}
, 											{
												"key" : 993,
												"value" : [ 0.135417, 0.076172 ]
											}
, 											{
												"key" : 994,
												"value" : [ 0.154687, 0.087891 ]
											}
, 											{
												"key" : 995,
												"value" : [ 0.271875, 0.074219 ]
											}
, 											{
												"key" : 996,
												"value" : [ 0.140625, 0.044922 ]
											}
, 											{
												"key" : 997,
												"value" : [ 0.135417, 0.068359 ]
											}
, 											{
												"key" : 998,
												"value" : [ 0.171875, 0.066406 ]
											}
, 											{
												"key" : 999,
												"value" : [ 0.184896, 0.09375 ]
											}
, 											{
												"key" : 1000,
												"value" : [ 0.147917, 0.072266 ]
											}
, 											{
												"key" : 1001,
												"value" : [ 0.184375, 0.074219 ]
											}
, 											{
												"key" : 1002,
												"value" : [ 0.205729, 0.095703 ]
											}
, 											{
												"key" : 1003,
												"value" : [ 0.197917, 0.064453 ]
											}
, 											{
												"key" : 1004,
												"value" : [ 0.234747, 0.099609 ]
											}
, 											{
												"key" : 1005,
												"value" : [ 0.161458, 0.068359 ]
											}
, 											{
												"key" : 1006,
												"value" : [ 0.072917, 0.072266 ]
											}
, 											{
												"key" : 1007,
												"value" : [ 0.177083, 0.066406 ]
											}
, 											{
												"key" : 1008,
												"value" : [ 0.09375, 0.064453 ]
											}
, 											{
												"key" : 1009,
												"value" : [ 0.121875, 0.09375 ]
											}
, 											{
												"key" : 1010,
												"value" : [ 0.184896, 0.080078 ]
											}
, 											{
												"key" : 1011,
												"value" : [ 0.197917, 0.070312 ]
											}
, 											{
												"key" : 1012,
												"value" : [ 0.125, 0.052734 ]
											}
, 											{
												"key" : 1013,
												"value" : [ 0.122396, 0.070312 ]
											}
, 											{
												"key" : 1014,
												"value" : [ 0.195312, 0.068359 ]
											}
, 											{
												"key" : 1015,
												"value" : [ 0.154167, 0.095703 ]
											}
, 											{
												"key" : 1016,
												"value" : [ 0.166667, 0.109375 ]
											}
, 											{
												"key" : 1017,
												"value" : [ 0.136458, 0.097656 ]
											}
, 											{
												"key" : 1018,
												"value" : [ 0.241146, 0.103516 ]
											}
, 											{
												"key" : 1019,
												"value" : [ 0.260417, 0.068359 ]
											}
, 											{
												"key" : 1020,
												"value" : [ 0.247396, 0.087891 ]
											}
, 											{
												"key" : 1021,
												"value" : [ 0.105208, 0.09375 ]
											}
, 											{
												"key" : 1022,
												"value" : [ 0.182292, 0.083984 ]
											}
, 											{
												"key" : 1023,
												"value" : [ 0.234375, 0.085938 ]
											}
, 											{
												"key" : 1024,
												"value" : [ 0.185937, 0.076172 ]
											}
, 											{
												"key" : 1025,
												"value" : [ 0.176563, 0.09375 ]
											}
, 											{
												"key" : 1026,
												"value" : [ 0.208333, 0.078125 ]
											}
, 											{
												"key" : 1027,
												"value" : [ 0.160417, 0.091797 ]
											}
, 											{
												"key" : 1028,
												"value" : [ 0.15625, 0.070312 ]
											}
, 											{
												"key" : 1029,
												"value" : [ 0.257812, 0.087891 ]
											}
, 											{
												"key" : 1030,
												"value" : [ 0.148438, 0.076172 ]
											}
, 											{
												"key" : 1031,
												"value" : [ 0.101042, 0.076172 ]
											}
, 											{
												"key" : 1032,
												"value" : [ 0.234375, 0.068359 ]
											}
, 											{
												"key" : 1033,
												"value" : [ 0.231771, 0.066406 ]
											}
, 											{
												"key" : 1034,
												"value" : [ 0.171875, 0.0625 ]
											}
, 											{
												"key" : 1035,
												"value" : [ 0.085565, 0.080078 ]
											}
, 											{
												"key" : 1036,
												"value" : [ 0.101562, 0.076172 ]
											}
, 											{
												"key" : 1037,
												"value" : [ 0.249479, 0.078125 ]
											}
, 											{
												"key" : 1038,
												"value" : [ 0.203125, 0.080078 ]
											}
, 											{
												"key" : 1039,
												"value" : [ 0.145833, 0.070312 ]
											}
, 											{
												"key" : 1040,
												"value" : [ 0.15625, 0.080078 ]
											}
, 											{
												"key" : 1041,
												"value" : [ 0.171875, 0.070312 ]
											}
, 											{
												"key" : 1042,
												"value" : [ 0.206771, 0.083984 ]
											}
, 											{
												"key" : 1043,
												"value" : [ 0.231771, 0.060547 ]
											}
, 											{
												"key" : 1044,
												"value" : [ 0.067708, 0.064453 ]
											}
, 											{
												"key" : 1045,
												"value" : [ 0.273438, 0.089844 ]
											}
, 											{
												"key" : 1046,
												"value" : [ 0.263021, 0.083984 ]
											}
, 											{
												"key" : 1047,
												"value" : [ 0.171875, 0.0625 ]
											}
, 											{
												"key" : 1048,
												"value" : [ 0.171354, 0.087891 ]
											}
, 											{
												"key" : 1049,
												"value" : [ 0.130208, 0.076172 ]
											}
, 											{
												"key" : 1050,
												"value" : [ 0.226935, 0.082031 ]
											}
, 											{
												"key" : 1051,
												"value" : [ 0.251116, 0.068359 ]
											}
, 											{
												"key" : 1052,
												"value" : [ 0.216146, 0.089844 ]
											}
, 											{
												"key" : 1053,
												"value" : [ 0.158333, 0.070312 ]
											}
, 											{
												"key" : 1054,
												"value" : [ 0.223958, 0.078125 ]
											}
, 											{
												"key" : 1055,
												"value" : [ 0.147917, 0.091797 ]
											}
, 											{
												"key" : 1056,
												"value" : [ 0.119271, 0.0625 ]
											}
, 											{
												"key" : 1057,
												"value" : [ 0.058333, 0.066406 ]
											}
, 											{
												"key" : 1058,
												"value" : [ 0.19494, 0.085938 ]
											}
, 											{
												"key" : 1059,
												"value" : [ 0.199554, 0.087891 ]
											}
, 											{
												"key" : 1060,
												"value" : [ 0.209375, 0.101562 ]
											}
, 											{
												"key" : 1061,
												"value" : [ 0.104167, 0.060547 ]
											}
, 											{
												"key" : 1062,
												"value" : [ 0.130208, 0.072266 ]
											}
, 											{
												"key" : 1063,
												"value" : [ 0.25625, 0.089844 ]
											}
, 											{
												"key" : 1064,
												"value" : [ 0.214658, 0.087891 ]
											}
, 											{
												"key" : 1065,
												"value" : [ 0.213542, 0.0625 ]
											}
, 											{
												"key" : 1066,
												"value" : [ 0.195312, 0.070312 ]
											}
, 											{
												"key" : 1067,
												"value" : [ 0.067708, 0.070312 ]
											}
, 											{
												"key" : 1068,
												"value" : [ 0.263542, 0.080078 ]
											}
, 											{
												"key" : 1069,
												"value" : [ 0.178125, 0.076172 ]
											}
, 											{
												"key" : 1070,
												"value" : [ 0.148438, 0.087891 ]
											}
, 											{
												"key" : 1071,
												"value" : [ 0.145313, 0.09375 ]
											}
, 											{
												"key" : 1072,
												"value" : [ 0.265625, 0.089844 ]
											}
, 											{
												"key" : 1073,
												"value" : [ 0.111979, 0.070312 ]
											}
, 											{
												"key" : 1074,
												"value" : [ 0.098438, 0.080078 ]
											}
, 											{
												"key" : 1075,
												"value" : [ 0.216146, 0.068359 ]
											}
, 											{
												"key" : 1076,
												"value" : [ 0.216667, 0.085938 ]
											}
, 											{
												"key" : 1077,
												"value" : [ 0.203125, 0.078125 ]
											}
, 											{
												"key" : 1078,
												"value" : [ 0.15625, 0.083984 ]
											}
, 											{
												"key" : 1079,
												"value" : [ 0.140625, 0.082031 ]
											}
, 											{
												"key" : 1080,
												"value" : [ 0.078125, 0.074219 ]
											}
, 											{
												"key" : 1081,
												"value" : [ 0.203646, 0.083984 ]
											}
, 											{
												"key" : 1082,
												"value" : [ 0.130208, 0.076172 ]
											}
, 											{
												"key" : 1083,
												"value" : [ 0.318229, 0.117188 ]
											}
, 											{
												"key" : 1084,
												"value" : [ 0.136458, 0.078125 ]
											}
, 											{
												"key" : 1085,
												"value" : [ 0.140625, 0.072266 ]
											}
, 											{
												"key" : 1086,
												"value" : [ 0.189621, 0.167969 ]
											}
, 											{
												"key" : 1087,
												"value" : [ 0.201935, 0.150391 ]
											}
, 											{
												"key" : 1088,
												"value" : [ 0.169568, 0.138672 ]
											}
, 											{
												"key" : 1089,
												"value" : [ 0.229464, 0.15625 ]
											}
, 											{
												"key" : 1090,
												"value" : [ 0.212041, 0.208984 ]
											}
, 											{
												"key" : 1091,
												"value" : [ 0.192708, 0.191406 ]
											}
, 											{
												"key" : 1092,
												"value" : [ 0.200298, 0.197266 ]
											}
, 											{
												"key" : 1093,
												"value" : [ 0.19308, 0.169922 ]
											}
, 											{
												"key" : 1094,
												"value" : [ 0.22247, 0.150391 ]
											}
, 											{
												"key" : 1095,
												"value" : [ 0.226897, 0.179688 ]
											}
, 											{
												"key" : 1096,
												"value" : [ 0.233705, 0.199219 ]
											}
, 											{
												"key" : 1097,
												"value" : [ 0.179688, 0.152344 ]
											}
, 											{
												"key" : 1098,
												"value" : [ 0.148065, 0.15625 ]
											}
, 											{
												"key" : 1099,
												"value" : [ 0.198437, 0.144531 ]
											}
, 											{
												"key" : 1100,
												"value" : [ 0.247991, 0.179688 ]
											}
, 											{
												"key" : 1101,
												"value" : [ 0.287798, 0.162109 ]
											}
, 											{
												"key" : 1102,
												"value" : [ 0.197396, 0.130859 ]
											}
, 											{
												"key" : 1103,
												"value" : [ 0.245982, 0.177734 ]
											}
, 											{
												"key" : 1104,
												"value" : [ 0.34933, 0.146484 ]
											}
, 											{
												"key" : 1105,
												"value" : [ 0.22872, 0.183594 ]
											}
, 											{
												"key" : 1106,
												"value" : [ 0.302083, 0.199219 ]
											}
, 											{
												"key" : 1107,
												"value" : [ 0.339583, 0.150391 ]
											}
, 											{
												"key" : 1108,
												"value" : [ 0.203646, 0.132812 ]
											}
, 											{
												"key" : 1109,
												"value" : [ 0.238542, 0.136719 ]
											}
, 											{
												"key" : 1110,
												"value" : [ 0.213021, 0.158203 ]
											}
, 											{
												"key" : 1111,
												"value" : [ 0.246875, 0.130859 ]
											}
, 											{
												"key" : 1112,
												"value" : [ 0.134375, 0.136719 ]
											}
, 											{
												"key" : 1113,
												"value" : [ 0.233313, 0.195312 ]
											}
, 											{
												"key" : 1114,
												"value" : [ 0.252158, 0.216797 ]
											}
, 											{
												"key" : 1115,
												"value" : [ 0.201042, 0.148438 ]
											}
, 											{
												"key" : 1116,
												"value" : [ 0.210417, 0.160156 ]
											}
, 											{
												"key" : 1117,
												"value" : [ 0.31317, 0.173828 ]
											}
, 											{
												"key" : 1118,
												"value" : [ 0.141667, 0.138672 ]
											}
, 											{
												"key" : 1119,
												"value" : [ 0.270833, 0.140625 ]
											}
, 											{
												"key" : 1120,
												"value" : [ 0.23125, 0.125 ]
											}
, 											{
												"key" : 1121,
												"value" : [ 0.273996, 0.169922 ]
											}
, 											{
												"key" : 1122,
												"value" : [ 0.293378, 0.144531 ]
											}
, 											{
												"key" : 1123,
												"value" : [ 0.248735, 0.183594 ]
											}
, 											{
												"key" : 1124,
												"value" : [ 0.252604, 0.128906 ]
											}
, 											{
												"key" : 1125,
												"value" : [ 0.218936, 0.189453 ]
											}
, 											{
												"key" : 1126,
												"value" : [ 0.200074, 0.173828 ]
											}
, 											{
												"key" : 1127,
												"value" : [ 0.212798, 0.136719 ]
											}
, 											{
												"key" : 1128,
												"value" : [ 0.284152, 0.160156 ]
											}
, 											{
												"key" : 1129,
												"value" : [ 0.172693, 0.160156 ]
											}
, 											{
												"key" : 1130,
												"value" : [ 0.151637, 0.152344 ]
											}
, 											{
												"key" : 1131,
												"value" : [ 0.176116, 0.164062 ]
											}
, 											{
												"key" : 1132,
												"value" : [ 0.201587, 0.167969 ]
											}
, 											{
												"key" : 1133,
												"value" : [ 0.124256, 0.167969 ]
											}
, 											{
												"key" : 1134,
												"value" : [ 0.236719, 0.164062 ]
											}
, 											{
												"key" : 1135,
												"value" : [ 0.266592, 0.175781 ]
											}
, 											{
												"key" : 1136,
												"value" : [ 0.16901, 0.179688 ]
											}
, 											{
												"key" : 1137,
												"value" : [ 0.202827, 0.181641 ]
											}
, 											{
												"key" : 1138,
												"value" : [ 0.255506, 0.181641 ]
											}
, 											{
												"key" : 1139,
												"value" : [ 0.228571, 0.162109 ]
											}
, 											{
												"key" : 1140,
												"value" : [ 0.284896, 0.177734 ]
											}
, 											{
												"key" : 1141,
												"value" : [ 0.219271, 0.119141 ]
											}
, 											{
												"key" : 1142,
												"value" : [ 0.211235, 0.146484 ]
											}
, 											{
												"key" : 1143,
												"value" : [ 0.188616, 0.158203 ]
											}
, 											{
												"key" : 1144,
												"value" : [ 0.204018, 0.166016 ]
											}
, 											{
												"key" : 1145,
												"value" : [ 0.298438, 0.171875 ]
											}
, 											{
												"key" : 1146,
												"value" : [ 0.208705, 0.119141 ]
											}
, 											{
												"key" : 1147,
												"value" : [ 0.220461, 0.185547 ]
											}
, 											{
												"key" : 1148,
												"value" : [ 0.289583, 0.144531 ]
											}
, 											{
												"key" : 1149,
												"value" : [ 0.183705, 0.177734 ]
											}
, 											{
												"key" : 1150,
												"value" : [ 0.248611, 0.214844 ]
											}
, 											{
												"key" : 1151,
												"value" : [ 0.239844, 0.183594 ]
											}
, 											{
												"key" : 1152,
												"value" : [ 0.243601, 0.177734 ]
											}
, 											{
												"key" : 1153,
												"value" : [ 0.262946, 0.179688 ]
											}
, 											{
												"key" : 1154,
												"value" : [ 0.241146, 0.166016 ]
											}
, 											{
												"key" : 1155,
												"value" : [ 0.232589, 0.164062 ]
											}
, 											{
												"key" : 1156,
												"value" : [ 0.312946, 0.173828 ]
											}
, 											{
												"key" : 1157,
												"value" : [ 0.116443, 0.142578 ]
											}
, 											{
												"key" : 1158,
												"value" : [ 0.196205, 0.148438 ]
											}
, 											{
												"key" : 1159,
												"value" : [ 0.168006, 0.148438 ]
											}
, 											{
												"key" : 1160,
												"value" : [ 0.241369, 0.142578 ]
											}
, 											{
												"key" : 1161,
												"value" : [ 0.184375, 0.126953 ]
											}
, 											{
												"key" : 1162,
												"value" : [ 0.270573, 0.162109 ]
											}
, 											{
												"key" : 1163,
												"value" : [ 0.230208, 0.146484 ]
											}
, 											{
												"key" : 1164,
												"value" : [ 0.223438, 0.142578 ]
											}
, 											{
												"key" : 1165,
												"value" : [ 0.240923, 0.177734 ]
											}
, 											{
												"key" : 1166,
												"value" : [ 0.247768, 0.164062 ]
											}
, 											{
												"key" : 1167,
												"value" : [ 0.255134, 0.162109 ]
											}
, 											{
												"key" : 1168,
												"value" : [ 0.24349, 0.15625 ]
											}
, 											{
												"key" : 1169,
												"value" : [ 0.184747, 0.171875 ]
											}
, 											{
												"key" : 1170,
												"value" : [ 0.274392, 0.164062 ]
											}
, 											{
												"key" : 1171,
												"value" : [ 0.255208, 0.173828 ]
											}
, 											{
												"key" : 1172,
												"value" : [ 0.291927, 0.169922 ]
											}
, 											{
												"key" : 1173,
												"value" : [ 0.177083, 0.136719 ]
											}
, 											{
												"key" : 1174,
												"value" : [ 0.252604, 0.140625 ]
											}
, 											{
												"key" : 1175,
												"value" : [ 0.284635, 0.177734 ]
											}
, 											{
												"key" : 1176,
												"value" : [ 0.243304, 0.148438 ]
											}
, 											{
												"key" : 1177,
												"value" : [ 0.187054, 0.177734 ]
											}
, 											{
												"key" : 1178,
												"value" : [ 0.188914, 0.173828 ]
											}
, 											{
												"key" : 1179,
												"value" : [ 0.246429, 0.152344 ]
											}
, 											{
												"key" : 1180,
												"value" : [ 0.264323, 0.15625 ]
											}
, 											{
												"key" : 1181,
												"value" : [ 0.21276, 0.158203 ]
											}
, 											{
												"key" : 1182,
												"value" : [ 0.273958, 0.162109 ]
											}
, 											{
												"key" : 1183,
												"value" : [ 0.263616, 0.164062 ]
											}
, 											{
												"key" : 1184,
												"value" : [ 0.20372, 0.152344 ]
											}
, 											{
												"key" : 1185,
												"value" : [ 0.275372, 0.171875 ]
											}
, 											{
												"key" : 1186,
												"value" : [ 0.129018, 0.142578 ]
											}
, 											{
												"key" : 1187,
												"value" : [ 0.223872, 0.154297 ]
											}
, 											{
												"key" : 1188,
												"value" : [ 0.32526, 0.171875 ]
											}
, 											{
												"key" : 1189,
												"value" : [ 0.308854, 0.144531 ]
											}
, 											{
												"key" : 1190,
												"value" : [ 0.172917, 0.128906 ]
											}
, 											{
												"key" : 1191,
												"value" : [ 0.225, 0.173828 ]
											}
, 											{
												"key" : 1192,
												"value" : [ 0.234896, 0.142578 ]
											}
, 											{
												"key" : 1193,
												"value" : [ 0.21901, 0.15625 ]
											}
 ]
									}
,
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-287",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 95.0, 232.0, 96.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll beat_rating"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 348.0, 295.0, 122.5, 20.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.5, 320.0, 75.5, 18.0 ],
									"style" : "",
									"text" : "0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.0, 320.0, 87.0, 18.0 ],
									"style" : "",
									"text" : "0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 95.0, 370.0, 271.0, 24.0 ],
									"style" : "",
									"text" : "MultiDimensional_Euclidian_Distance"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 95.0, 10.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 245.277832, 542.0, 161.5, 542.0 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-286", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 181.5, 262.0, 82.0, 262.0, 82.0, 410.0, 104.5, 410.0 ],
									"source" : [ "obj-287", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-293", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.509804, 0.0, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 44.5, 761.0, 22.0, 761.0, 22.0, 85.0, 104.5, 85.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-305", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
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
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
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
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 158.5, 86.0, 769.5, 86.0 ],
									"source" : [ "obj-5", 2 ]
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
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
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
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 140.5, 205.0, 69.5, 205.0 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 161.5, 677.0, 44.5, 677.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 646.200073, 534.5, 177.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p generate_beatPattern"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 49.5, 515.75, 310.0, 515.75 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 49.5, 516.75, 419.25, 516.75 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 49.5, 517.75, 200.749969, 517.75 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 117.5, 509.734375, 310.0, 509.734375 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 117.5, 509.734375, 419.25, 509.734375 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 117.5, 507.234375, 200.749969, 507.234375 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 14.766754, 608.5, 224.749969, 608.5 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 14.766754, 608.5, 334.0, 608.5 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 14.766754, 608.5, 443.25, 608.5 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 137.25, 572.0, 310.0, 572.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 137.25, 572.0, 200.749969, 572.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 137.25, 572.0, 419.25, 572.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 116.500031, 118.0, 49.5, 118.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 293.749969, 918.0, 432.75, 918.0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 502.500031, 104.25, 618.5, 104.25 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 655.700073, 626.5, 635.000183, 626.5, 635.000183, 137.5, 655.700073, 137.5 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 207.5, 491.5, 310.0, 491.5 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 207.5, 491.5, 419.25, 491.5 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 207.5, 489.5, 200.749969, 489.5 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-38::obj-42" : [ "agent_gain", "agent_gain", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "MultiDimensional_Euclidian_Distance.maxpat",
				"bootpath" : "C:/03_MB/Suite_Git/Musebots/Beat_generators/ae_HouseBeatBOT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "myExpRand.maxpat",
				"bootpath" : "C:/03_MB/Suite_Git/Musebots/Beat_generators/ae_HouseBeatBOT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "myIter.maxpat",
				"bootpath" : "C:/03_MB/Suite_Git/Musebots/Beat_generators/ae_HouseBeatBOT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rnd%.maxpat",
				"bootpath" : "C:/03_MB/Suite_Git/Musebots/Beat_generators/ae_HouseBeatBOT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "musebot_config.maxpat",
				"bootpath" : "C:/03_MB/Suite_Git/Musebots/Beat_generators/ae_HouseBeatBOT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drum_loader.maxpat",
				"bootpath" : "C:/03_MB/Suite_Git/Musebots/Beat_generators/ae_HouseBeatBOT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inThere.maxpat",
				"bootpath" : "C:/03_MB/Suite_Git/Musebots/Beat_generators/ae_HouseBeatBOT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2.maxpat",
				"bootpath" : "C:/03_MB/Suite_Git/Musebots/Beat_generators/ae_HouseBeatBOT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "strtok.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "Ltoset.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
