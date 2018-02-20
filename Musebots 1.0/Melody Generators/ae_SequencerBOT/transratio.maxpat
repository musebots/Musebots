{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 473.0, 44.0, 382.0, 318.0 ],
		"bglocked" : 0,
		"defrect" : [ 473.0, 44.0, 382.0, 318.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.595187,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transposition in,\nMIDI cents\n(0=no trans,\n1200=up 1 oct,\n-1200=down 1 oct)",
					"linecount" : 5,
					"fontname" : "Arial",
					"patching_rect" : [ 235.0, 56.0, 121.0, 75.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"id" : "obj-20",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 211.0, 158.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"fontname" : "Arial",
					"patching_rect" : [ 199.0, 137.0, 55.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-19",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 199.0, 56.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-18",
					"numoutlets" : 1,
					"presentation_rect" : [ 199.0, 70.0, 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"comment" : "(float) transposition (MIDIcents)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<&ej",
					"fontname" : "Arial",
					"patching_rect" : [ 153.0, 27.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transposition ratio out\n(1=no trans,\n2=up 1 oct,\n0.5=down 1 oct)",
					"linecount" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 219.0, 140.0, 62.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"id" : "obj-6",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transposition in,\nMIDI\n(0=no trans,\n12=up 1 oct,\n-12=down 1 oct)",
					"linecount" : 5,
					"fontname" : "Arial",
					"patching_rect" : [ 52.0, 56.0, 105.0, 75.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a little tool to convert intervals to pitch ratios.",
					"fontname" : "Arial",
					"patching_rect" : [ 57.0, 11.0, 271.0, 20.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr exp(.057762265 * $f1)",
					"fontname" : "Arial",
					"patching_rect" : [ 21.0, 170.0, 180.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontsize" : 14.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 21.0, 239.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 0,
					"comment" : "(float) transposition ratio"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 21.0, 56.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(float) transposition (MIDI)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 208.5, 164.0, 33.0, 164.0, 33.0, 165.0, 30.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
