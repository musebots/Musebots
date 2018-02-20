{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x86"
		}
,
		"openrect" : [ 139.0, 540.0, 1033.0, 260.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-88",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 830.0, 205.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 329.5, 93.0, 20.0 ],
					"text" : "s granDuration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.0, 260.0, 84.0, 20.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 203.5, 70.0, 20.0 ],
					"text" : "r startStop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 260.0, 112.0, 20.0 ],
					"text" : "scale 0. 100. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 750.0, 228.5, 59.0, 24.0 ],
					"text" : "jiggleX"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Italic",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 312.5, 90.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 63.0, 90.0, 17.0 ],
					"text" : "mean duration"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-2",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.0, 294.5, 120.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 78.5, 134.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gt_six" ],
					"id" : "obj-61",
					"maxclass" : "bpatcher",
					"name" : "agent.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1085.333008, 444.0, 304.5, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.5, 173.0, 304.5, 83.0 ],
					"varname" : "agent[5]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gt_five" ],
					"id" : "obj-59",
					"maxclass" : "bpatcher",
					"name" : "agent.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1067.749756, 360.5, 304.5, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.5, 90.0, 304.5, 83.0 ],
					"varname" : "agent[4]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gt_four" ],
					"id" : "obj-52",
					"maxclass" : "bpatcher",
					"name" : "agent.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1050.166504, 277.0, 304.5, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.5, 7.0, 304.5, 83.0 ],
					"varname" : "agent[3]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gt_three" ],
					"id" : "obj-43",
					"maxclass" : "bpatcher",
					"name" : "agent.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1032.583252, 193.5, 304.5, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.0, 173.0, 304.5, 83.0 ],
					"varname" : "agent[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gt_two" ],
					"id" : "obj-38",
					"maxclass" : "bpatcher",
					"name" : "agent.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1015.0, 110.0, 304.5, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.0, 90.0, 304.5, 83.0 ],
					"varname" : "agent[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 405.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gt_one" ],
					"id" : "obj-26",
					"maxclass" : "bpatcher",
					"name" : "agent.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 997.416748, 26.5, 304.5, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.0, 7.0, 304.5, 83.0 ],
					"varname" : "agent[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Italic",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.333313, 120.0, 28.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 7.0, 29.0, 19.0 ],
					"text" : "cpu",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "Verdana Bold",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 355.0, 136.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 7.0, 134.0, 28.0 ],
					"text" : "producerBot",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-27",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.75, 725.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.666748, 725.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-63",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.5, 249.5, 50.0, 45.0 ],
					"text" : "42 55 62 72 76"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 164.0, 129.0, 20.0 ],
					"text" : "only pass new chords"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.666748, 695.0, 182.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 7.5, 96.0, 21.0 ],
					"text" : "reverb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 140.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 121.0, 269.0, 52.0, 20.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 121.0, 164.0, 52.0, 20.0 ],
					"text" : "t b b -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.0, 240.0, 55.0, 20.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "" ],
					"patching_rect" : [ 10.0, 110.0, 130.0, 20.0 ],
					"text" : "t dump l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 10.0, 214.0, 56.0, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 10.0, 190.0, 37.0, 20.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 10.0, 164.0, 35.0, 20.0 ],
					"text" : "!= 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 10.0, 140.0, 130.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll noteOns"
				}

			}
, 			{
				"box" : 				{
					"cols" : 1,
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-120",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 784.5, 410.0, 200.0, 200.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.5, 385.0, 142.0, 20.0 ],
					"text" : "loadmess refer noteOns"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "flush" ],
					"patching_rect" : [ 233.666687, 296.5, 91.0, 20.0 ],
					"text" : "t l flush"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.666687, 274.5, 91.0, 20.0 ],
					"text" : "prepend chord"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 233.666687, 249.5, 55.0, 20.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 219.5, 61.0, 20.0 ],
					"text" : "pack i 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 234.0, 191.0, 84.666687, 24.0 ],
					"text" : "myIter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 164.0, 67.0, 20.0 ],
					"text" : "r notepool"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.843137, 0.352941, 0.52 ],
					"fontface" : 2,
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.333313, 729.0, 156.5, 20.0 ],
					"text" : "include is same folder:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.843137, 0.352941, 0.52 ],
					"fontface" : 2,
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.333313, 684.0, 156.5, 20.0 ],
					"text" : "include during build:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.666748, 775.0, 84.0, 20.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Italic",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1302.666748, 715.0, 87.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 33.0, 79.0, 17.0 ],
					"text" : "gain",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-57",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1302.666748, 735.0, 98.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.321136, 48.5, 79.0, 17.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1302.666748, 757.0, 69.0, 18.0 ],
					"text" : "Volume $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.666748, 775.0, 84.0, 20.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.666748, 775.0, 84.0, 20.0 ],
					"text" : "loadmess 0.8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Italic",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.666748, 715.0, 82.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 33.0, 87.0, 17.0 ],
					"text" : "listener position",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-81",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1194.666748, 735.0, 98.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.160568, 48.5, 79.0, 17.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1194.666748, 757.0, 72.0, 18.0 ],
					"text" : "Listener $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Italic",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.666748, 715.0, 85.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 33.0, 77.0, 17.0 ],
					"text" : "dry/wet",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-97",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1090.666748, 735.0, 98.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 48.5, 79.0, 17.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.666748, 757.0, 74.0, 18.0 ],
					"text" : "Dry-Wet $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.666748, 695.0, 89.0, 20.0 ],
					"text" : "- VST controls"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1025.0, 650.0, 206.25, 20.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "KR-REverb_FS.vst", ";" ],
					"text" : "vst~ KR-REverb_FS.vst"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.843137, 0.352941, 0.52 ],
					"fontface" : 2,
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.0, 749.0, 99.0, 20.0 ],
					"text" : "• SampleBanks "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.843137, 0.352941, 0.52 ],
					"fontface" : 2,
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.0, 704.0, 116.0, 20.0 ],
					"text" : "• reson_agent.json"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.843137, 0.352941, 0.52 ],
					"fontface" : 2,
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.0, 769.0, 99.0, 20.0 ],
					"text" : "• KR-Reverb"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.843137, 0.352941, 0.52 ],
					"fontface" : 2,
					"fontname" : "Verdana Bold Italic",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.833313, 665.0, 163.0, 20.0 ],
					"text" : "for standalone:"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.0, 575.0, 84.0, 20.0 ],
					"text" : "s samplePath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-56",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 503.5, 182.0, 58.0 ],
					"text" : "\"Generator:/Users/generator/Documents/Max patches/14_12 museBOTs/Musebots/arne_TextureBOT/\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 699.0, 448.0 ],
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
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 200.0, 58.0, 20.0 ],
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
									"patching_rect" : [ 25.0, 315.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 25.0, 270.0, 41.0, 32.0 ]
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
									"text" : ";\rmax getruntime App?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 54.5, 407.0, 31.0 ],
									"text" : "\"Generator:/Users/generator/Documents/Max patches/14_12 museBOTs/Musebots/arne_TextureBOT/\""
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
									"text" : "\"Generator:/Applications/Max 6.1/\""
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
									"text" : ";\rmax sendapppath Path"
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
									"patching_rect" : [ 225.0, 15.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 553.0, 476.5, 78.0, 24.0 ],
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
					"text" : "p getPath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 500.0, 400.0, 61.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 425.0, 35.0, 18.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 500.0, 446.5, 72.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
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
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 45.0, 533.5, 37.0, 20.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 508.5, 70.0, 20.0 ],
					"text" : "r startStop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Italic",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.0, 140.5, 90.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 33.0, 90.0, 17.0 ],
					"text" : "overall density"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 531.0, 182.0, 37.0, 20.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 154.0, 70.0, 20.0 ],
					"text" : "r startStop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 620.0, 66.0, 20.0 ],
					"text" : "r mc_click"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.5, 85.0, 83.0, 20.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 213.0, 465.0, 69.0, 20.0 ],
					"text" : "unpack s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 213.0, 537.0, 69.0, 20.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.0, 487.0, 61.0, 20.0 ],
					"text" : "tosymbol"
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
					"patching_rect" : [ 306.0, 665.0, 96.0, 18.0 ],
					"text" : "col 2 width 200"
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
					"patching_rect" : [ 45.0, 558.5, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 111.0, 86.0, 20.0 ],
					"text" : "r granDensity"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-45",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.0, 158.5, 120.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 48.5, 134.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 85.0, 87.0, 20.0 ],
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.105882, 0.709804, 0.039216, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.0, 111.0, 101.0, 20.0 ],
					"text" : "s granAmplitude"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 58.0, 66.0, 20.0 ],
					"text" : "r mc_click"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.843137, 0.352941, 0.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.5, 443.5, 242.0, 20.0 ],
					"text" : "<-- registering agent initializes slot in coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.333313, 211.0, 116.0, 20.0 ],
					"text" : "turn all agents OFF"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 563.333313, 319.0, 53.0, 20.0 ],
					"text" : "t 0 s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.333313, 349.0, 53.0, 20.0 ],
					"text" : "forward"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.333313, 294.0, 164.0, 20.0 ],
					"text" : "sprintf send %s_grainOnOff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 563.333313, 264.0, 83.0, 20.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 211.0, 42.0, 18.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 531.0, 234.0, 116.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll granAgentData"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 562.0, 127.0, 20.0 ],
					"text" : "sprintf nsub %s 3 %i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Italic",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 665.0, 54.0, 19.0 ],
					"text" : "note#",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Italic",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.5, 665.0, 53.0, 19.0 ],
					"text" : "filename",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 510.0, 109.0, 20.0 ],
					"text" : "sprintf nsub %s 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 562.0, 127.0, 20.0 ],
					"text" : "sprintf nsub %s 1 %i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Italic",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 665.0, 40.0, 19.0 ],
					"text" : "state",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Italic",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 665.0, 39.0, 19.0 ],
					"text" : "agent",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 27.0, 422.0, 391.0, 20.0 ],
					"text" : "route register active filename note#"
				}

			}
, 			{
				"box" : 				{
					"cols" : 1,
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"hscroll" : 0,
					"id" : "obj-34",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 27.0, 684.0, 775.0, 125.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 145.0, 400.0, 110.0 ],
					"rowhead" : 1,
					"rows" : 1,
					"vscroll" : 0
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 645.0, 180.0, 20.0 ],
					"text" : "loadmess refer granAgentData"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 445.0, 172.0, 20.0 ],
					"text" : "sprintf store %s 0 filename 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 27.0, 590.0, 116.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll granAgentData"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.6666, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 392.0, 90.0, 20.0 ],
					"text" : "r to_GranMain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 297.0, 69.0, 20.0 ],
					"text" : "v notepool"
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 85.0, 504.0, 20.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 24,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 25.0, 504.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 101.0, 378.0, 41.0 ],
					"range" : 72
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"fontname" : "Verdana Italic",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 120.0, 52.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.168701, 8.0, 36.831299, 17.0 ],
					"text" : "14",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 531.0, 85.0, 85.0, 20.0 ],
					"text" : "adstatus cpu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.666748, 665.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 7.0, 256.0, 63.5 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 147.0, 237.0, 19.5, 237.0 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 19.5, 264.0, 163.5, 264.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 222.5, 585.0, 36.5, 585.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 315.5, 585.5, 36.5, 585.5 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.166687, 244.25, 243.166687, 244.25 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "myIter.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/max-externals/_myExternals",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/Cycling '74/max-externals/_myExternals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "agent.maxpat",
				"bootpath" : "/Users/generator/Documents/Max patches/14_12 museBOTs/Musebots/arne_TextureBOT",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "loader.maxpat",
				"bootpath" : "/Users/generator/Documents/Max patches/14_12 museBOTs/Musebots/arne_TextureBOT",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "myExpRand.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/max-externals/_myExternals",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/Cycling '74/max-externals/_myExternals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "databaseIndexed.txt",
				"bootpath" : "/Users/generator/Documents/Max patches/14_12 museBOTs/Musebots/arne_TextureBOT",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "databaseSimilarities.txt",
				"bootpath" : "/Users/generator/Documents/Max patches/14_12 museBOTs/Musebots/arne_TextureBOT",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "myBucket.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/max-externals/_myExternals",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/Cycling '74/max-externals/_myExternals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MIDI_tester.maxpat",
				"bootpath" : "/Users/generator/Documents/Max patches/14_12 museBOTs/Musebots/arne_TextureBOT",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Grainny.maxpat",
				"bootpath" : "/Users/generator/Documents/Max patches/14_12 museBOTs/Musebots/arne_TextureBOT",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "8voice_granulator_engine.maxpat",
				"bootpath" : "/Users/generator/Documents/Max patches/14_12 museBOTs/Musebots/arne_TextureBOT",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "new_groove_grain~.maxpat",
				"bootpath" : "/Users/generator/Documents/Max patches/14_12 museBOTs/Musebots/arne_TextureBOT",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Frnd-.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/max-externals/_myExternals",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/Cycling '74/max-externals/_myExternals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rnd+.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/max-externals/_myExternals",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/Cycling '74/max-externals/_myExternals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ExpCurve",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/max-externals/_NetExtensions/Singer Objects",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/Cycling '74/max-externals/_NetExtensions/Singer Objects",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "LogCurve",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/max-externals/_NetExtensions/Singer Objects",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/Cycling '74/max-externals/_NetExtensions/Singer Objects",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "reson_agent.maxpat",
				"bootpath" : "/Users/generator/Documents/Max patches/14_12 museBOTs/Musebots/arne_TextureBOT",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reson_player.maxpat",
				"bootpath" : "/Users/generator/Documents/Max patches/14_12 museBOTs/Musebots/arne_TextureBOT",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reson_agent.json",
				"bootpath" : "/Users/generator/Documents/Max patches/14_12 museBOTs/Musebots/arne_TextureBOT",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jiggleX.maxpat",
				"bootpath" : "/Users/generator/Documents/Max patches/14_12 museBOTs/Musebots/arne_TextureBOT",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asinran",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/max-externals/_NetExtensions/Litter",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/Cycling '74/max-externals/_NetExtensions/Litter",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "uniran",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/max-externals/_NetExtensions/Litter",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/Cycling '74/max-externals/_NetExtensions/Litter",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "myLogCurve.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/max-externals/_myExternals",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/Cycling '74/max-externals/_myExternals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wait_at_least.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/max-externals/_myExternals",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/Cycling '74/max-externals/_myExternals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inThere.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/max-externals/_myExternals",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/Cycling '74/max-externals/_myExternals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "strtok.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "strcut.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "strlen.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "Lfind.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "Lpad.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
