{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 19.0, 80.0, 1194.0, 610.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 19.0, 80.0, 1194.0, 610.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 1,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AM",
					"ignoreclick" : 1,
					"id" : "obj-66",
					"fontname" : "Arial Bold Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 24.0,
					"patching_rect" : [ 913.0, 403.0, 48.0, 34.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "",
					"text" : "Audio (L+R)",
					"gradient" : 1,
					"ignoreclick" : 1,
					"id" : "obj-65",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.654902 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 545.0, 80.0, 18.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.368627, 0.360784, 0.501961, 0.478431 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "",
					"text" : "Vibrato (”Vib”)",
					"gradient" : 1,
					"ignoreclick" : 1,
					"id" : "obj-64",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.654902 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.0, 474.0, 93.0, 18.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.368627, 0.360784, 0.501961, 0.478431 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "",
					"text" : "freqshift~",
					"gradient" : 1,
					"ignoreclick" : 1,
					"id" : "obj-63",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.654902 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 499.0, 66.0, 18.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.368627, 0.360784, 0.501961, 0.478431 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "",
					"text" : "*",
					"gradient" : 1,
					"ignoreclick" : 1,
					"id" : "obj-62",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.654902 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 458.0, 40.0, 18.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.368627, 0.360784, 0.501961, 0.478431 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "",
					"text" : "ADSR envelope",
					"gradient" : 1,
					"ignoreclick" : 1,
					"id" : "obj-60",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.654902 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.0, 415.0, 100.0, 18.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.368627, 0.360784, 0.501961, 0.478431 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "",
					"text" : "*",
					"gradient" : 1,
					"ignoreclick" : 1,
					"id" : "obj-61",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.654902 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.0, 441.0, 40.0, 18.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.368627, 0.360784, 0.501961, 0.478431 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitude",
					"ignoreclick" : 1,
					"id" : "obj-59",
					"fontname" : "Arial Bold Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 993.0, 363.0, 59.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "",
					"text" : "Amplitude (”Amp”)",
					"gradient" : 1,
					"ignoreclick" : 1,
					"id" : "obj-57",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.654902 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.0, 396.0, 119.0, 18.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.368627, 0.360784, 0.501961, 0.478431 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "",
					"text" : "*",
					"gradient" : 1,
					"ignoreclick" : 1,
					"id" : "obj-58",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.654902 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.0, 422.0, 40.0, 18.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.368627, 0.360784, 0.501961, 0.478431 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FM",
					"ignoreclick" : 1,
					"id" : "obj-56",
					"fontname" : "Arial Bold Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 24.0,
					"patching_rect" : [ 801.0, 148.0, 45.0, 34.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Synth structure",
					"ignoreclick" : 1,
					"id" : "obj-55",
					"fontname" : "Arial Bold Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 24.0,
					"patching_rect" : [ 827.0, 29.0, 191.0, 34.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency",
					"ignoreclick" : 1,
					"id" : "obj-54",
					"fontname" : "Arial Bold Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 993.0, 298.0, 61.0, 18.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "",
					"text" : "Carrier Oscillator",
					"linecount" : 2,
					"gradient" : 1,
					"ignoreclick" : 1,
					"id" : "obj-53",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.654902 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.0, 317.0, 95.0, 46.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.368627, 0.360784, 0.501961, 0.478431 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "",
					"text" : "Modulation Oscillator",
					"linecount" : 2,
					"gradient" : 1,
					"ignoreclick" : 1,
					"id" : "obj-52",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.654902 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.0, 197.0, 109.0, 46.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.368627, 0.360784, 0.501961, 0.478431 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "",
					"text" : "+",
					"gradient" : 1,
					"ignoreclick" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.654902 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.0, 270.0, 41.0, 18.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.368627, 0.360784, 0.501961, 0.478431 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "",
					"text" : "*",
					"gradient" : 1,
					"ignoreclick" : 1,
					"id" : "obj-50",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.654902 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.0, 253.0, 40.0, 18.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.368627, 0.360784, 0.501961, 0.478431 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "",
					"text" : "Harmonicity ratio (”Harm”)",
					"linecount" : 2,
					"gradient" : 1,
					"ignoreclick" : 1,
					"id" : "obj-48",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.654902 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.0, 127.0, 92.0, 32.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.368627, 0.360784, 0.501961, 0.478431 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "",
					"text" : "*",
					"gradient" : 1,
					"ignoreclick" : 1,
					"id" : "obj-49",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.654902 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.0, 166.0, 40.0, 18.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.368627, 0.360784, 0.501961, 0.478431 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "",
					"text" : "Modulation index (”Mod”)",
					"linecount" : 2,
					"gradient" : 1,
					"ignoreclick" : 1,
					"id" : "obj-46",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.654902 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 197.0, 91.0, 32.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.368627, 0.360784, 0.501961, 0.478431 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "",
					"text" : "*",
					"gradient" : 1,
					"ignoreclick" : 1,
					"id" : "obj-47",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.654902 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.0, 236.0, 40.0, 18.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.368627, 0.360784, 0.501961, 0.478431 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "",
					"text" : "Shifting (”Shift”)",
					"gradient" : 1,
					"ignoreclick" : 1,
					"id" : "obj-45",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.654902 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.0, 79.0, 105.0, 18.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.368627, 0.360784, 0.501961, 0.478431 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "",
					"text" : "+",
					"gradient" : 1,
					"ignoreclick" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.654902 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.0, 104.0, 41.0, 18.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.368627, 0.360784, 0.501961, 0.478431 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "",
					"text" : "pitch",
					"gradient" : 1,
					"ignoreclick" : 1,
					"id" : "obj-43",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.654902 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.0, 87.0, 39.0, 18.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.368627, 0.360784, 0.501961, 0.478431 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "",
					"text" : "vel.",
					"gradient" : 1,
					"ignoreclick" : 1,
					"id" : "obj-33",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.654902 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.0, 87.0, 33.0, 18.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.368627, 0.360784, 0.501961, 0.478431 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "",
					"text" : "MIDI note",
					"gradient" : 1,
					"ignoreclick" : 1,
					"id" : "obj-308",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.654902 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.0, 40.0, 65.0, 18.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.368627, 0.360784, 0.501961, 0.478431 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_M",
					"ignoreclick" : 1,
					"id" : "obj-20",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 410.0, 31.0, 27.0, 20.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Max examples",
					"ignoreclick" : 1,
					"id" : "obj-117",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 34.0, 39.0, 87.0, 20.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FM/AM synthesizer for ether addicts",
					"ignoreclick" : 1,
					"id" : "obj-11",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 3,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 13.914225,
					"patching_rect" : [ 133.0, 30.0, 250.0, 22.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X.FM~",
					"ignoreclick" : 1,
					"id" : "obj-139",
					"fontname" : "Arial Bold Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 20.871338,
					"patching_rect" : [ 38.0, 19.0, 73.0, 30.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X.FM~ is a polyphonic FM/AM synth with two oscillators : \"Carrier\" and \"Modulation\". \nIt includes several modules such as Harmonicity ratio, Frequency modulation amplitude, Pitch shifting, Amplitude modulation and pseudo-stereo Vibrato, as well as a classical ADSR.\nIt is not aimed to compete with the craziest VSTIs on the market. Rather it wants to exhibit a practical way of structuring an instrument, in order to control it easily, handle presets, dettach parts (DSP) for further uses, and try to (maybe) obtain *interesting* sounds out of a quite basic synthesis technique.",
					"linecount" : 6,
					"ignoreclick" : 1,
					"id" : "obj-7",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 21.0, 73.0, 538.0, 86.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DSP",
					"ignoreclick" : 1,
					"id" : "obj-5",
					"fontname" : "Arial Bold Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 470.0, 327.0, 34.0, 20.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Is totally separated from the rest of the application. Its structure is described in the patches below :",
					"linecount" : 3,
					"ignoreclick" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 470.0, 348.0, 181.0, 46.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pattrstorage",
					"ignoreclick" : 1,
					"id" : "obj-3",
					"fontname" : "Arial Bold Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 470.0, 250.0, 79.0, 20.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Is used here as a data hub : interface, remote control and messages to dsp are all handled together by one object.",
					"linecount" : 3,
					"ignoreclick" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 470.0, 271.0, 210.0, 46.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Interface",
					"ignoreclick" : 1,
					"id" : "obj-2",
					"fontname" : "Arial Bold Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 470.0, 173.0, 59.0, 20.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tries to show how Presentation mode can help in using populated one-window patches.",
					"linecount" : 3,
					"ignoreclick" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 470.0, 194.0, 178.0, 46.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(i.e. Random section)",
					"ignoreclick" : 1,
					"id" : "obj-42",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 321.0, 254.0, 121.0, 20.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Reverb",
					"gradient" : 0,
					"ignoreclick" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 13.914225,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 420.0, 57.0, 20.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ">",
					"ignoreclick" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 13.914225,
					"patching_rect" : [ 91.0, 212.0, 22.0, 22.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<",
					"ignoreclick" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 13.914225,
					"patching_rect" : [ 91.0, 307.0, 22.0, 22.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "auto-subscription \nof named UI \nobjects via autopattr\nUI objects reflect pattrsorage's state",
					"linecount" : 5,
					"ignoreclick" : 1,
					"id" : "obj-19",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 45.0, 234.0, 119.0, 73.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Messages",
					"gradient" : 0,
					"ignoreclick" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 255.0, 64.0, 18.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Presentation",
					"gradient" : 0,
					"ignoreclick" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 210.0, 77.0, 18.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MIDI notes",
					"gradient" : 0,
					"ignoreclick" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 345.0, 68.0, 18.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Pattrstorage",
					"gradient" : 0,
					"ignoreclick" : 1,
					"id" : "obj-25",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.233263,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 285.0, 124.0, 23.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Audio",
					"gradient" : 0,
					"ignoreclick" : 1,
					"id" : "obj-26",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.233263,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 450.0, 64.0, 23.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Interface",
					"gradient" : 0,
					"ignoreclick" : 1,
					"id" : "obj-27",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.233263,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 240.0, 79.0, 23.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "DSP",
					"gradient" : 0,
					"ignoreclick" : 1,
					"id" : "obj-28",
					"fontname" : "Arial Bold",
					"hidden" : 0,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 16.233263,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 375.0, 49.0, 23.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"ignoreclick" : 0,
					"id" : "obj-24",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 372.0, 477.0, 62.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p onecopy",
					"ignoreclick" : 0,
					"id" : "obj-23",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.435669,
					"outlettype" : [ "front" ],
					"patching_rect" : [ 372.0, 455.0, 59.0, 18.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 72.0, 280.0, 176.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 72.0, 280.0, 176.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Small onecopy system : if patcher is not loaded, load it, if it's already loaded, bring it to the front",
									"linecount" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 24.0, 23.0, 236.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 133.0, 18.0, 18.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s X.FM-doc-response",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 97.0, 107.0, 110.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t front b",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "front", "bang" ],
									"patching_rect" : [ 70.0, 85.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r X.FM-doc-check",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 63.0, 93.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Messages",
					"ignoreclick" : 0,
					"id" : "obj-37",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 13.914225,
					"patching_rect" : [ 499.0, 489.0, 116.0, 22.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 131.0, 55.0, 770.0, 659.0 ],
						"bglocked" : 0,
						"defrect" : [ 131.0, 55.0, 770.0, 659.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Syntax",
									"id" : "obj-19",
									"fontname" : "Arial Bold Italic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 22.0, 556.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "If one wishes to extract the DSP part for further uses, one then needs to send it some control messages (which is the job of the user interface in the X.FM~ patch). A practical way of learning the syntax the DSP understands is to capture it from the <preset> menu within the interfacen, and to select the \"dumptoqlist\" item. This opens a qlist text editor that reflects the current state of the synth, under a message format. ",
									"linecount" : 4,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 22.0, 577.0, 601.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-14",
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 598.0, 131.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Open synth voice",
									"id" : "obj-16",
									"fontname" : "Arial Bold Italic",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 108.0, 107.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rX.FM~ open 1",
									"linecount" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 153.0, 76.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• Note : a good example of using messages to pattrstorage can be found in the \"Random\" section of the main patcher.",
									"linecount" : 4,
									"id" : "obj-17",
									"fontname" : "Arial Italic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 216.0, 268.0, 157.0, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In the X.FM~ patch, pattrstorage is used to centralize and store the parameters we're interested in. Then it forwards the values of the parameters as messages to the DSP engine.",
									"linecount" : 3,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 22.0, 494.0, 328.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Remote control",
									"id" : "obj-13",
									"fontname" : "Arial Bold Italic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 22.0, 164.0, 96.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(main patcher)",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 124.0, 279.0, 85.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- \"X.FM~\" to send messages directly to the synth itself (DSP patcher) :",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 22.0, 343.0, 370.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- \"X.FM\" to send messages to the central pattrstorage object :",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 22.0, 229.0, 327.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-7",
									"numinlets" : 1,
									"embed" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 364.0, 358.0, 115.0 ],
									"data" : [ 30462, "", "IBkSG0fBZn....PCIgDQRA..AXF...vbHX....vpJgph....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clGbacceu+C1AwFAHHI399lDEIkj09lkkrksrkc8RrSUSSSRmzk+nSmouY5aZmNu4kNcZRqaeSZaZbsaSSZbhsShsk7hrj0p0JonjnjHEW.IA3F3JHI.H.w9x88Gp3TQuDK6HIuH7YFOVD3dumy8f6828b+c9866OYRRRRjgLjgLjgO2f7Oq6.YHCYHCYXojwvbFxPFxvmy3KkFlme94YzQGkaGdoYt4liHQhbK+3lgLjgLjluzYX9ke4Wl+r+r+L9q9q9q3u8u8ukvgCeSsem5Tmht5pqesaiGOd369c+tL8zSeqnqlgLjgL7ghxOq6.2Jo0VakW4UdE9K+K+KozRKkm64dNlYlYXlYlgyctyQM0TC6YO6gidziRvfAYt4lisrksPxjI4+6+2+u70+5eclat4XxImDylMSQEUDm9zmlBJn.dxm7IYfAFfIlXBJrvBA.+98ygNzg.fXwhQIkTBCN3f7nO5iRrXw3HG4HnWuddhm3Ivue+bhSbBVXgEXG6XGnSmNdu268Hb3v7vO7Cid854PG5PDHP.1111FKaYKiCe3CyjSNI4me9jSN4fEKV33G+3TQEUvt28twkKWbpScJhFMJOxi7HTTQE8Y4veFxPFtEwWpLLexSdRZrwFYSaZS.v266883zm9z7C+g+P9i9i9i3W7K9Er3hKxQO5Q4dtm6gIlXBld5oY6ae6XvfApu9544e9mmpppJV8pWMO6y9r7s9VeKN3AOHwiGGYxjQokVJZznA.FYjQ3m+y+4r28tW9E+heA+V+V+VzVasgRkJ4BW3BrksrEN+4OOZ0pE61siCGNXm6bm30qWdwW7EIPf.rl0rFBGNLwiGmPgBQu81KiN5n7POzCwK+xuLequ02h+o+o+IZokVvkKW7nO5ixK+xuLlLYhCcnCQrXwnkVZgfAC9Y4PeFxPFtExWpbkQjHQDFMsa2NG7fGjSe5SSiM1H6XG6fbyMW5ryNIUpT76+6+6iNc5njRJg3wiSKszBkUVYDMZT9e8+5+E50qGKVrvC9fOHEWbwL0TSwPCMDUVYkh1azQGkFarQ17l2LYmc17POzCgISlHPf.3xkK762OZ0pEYxjwN1wNHmbxgicrigQiFYm6bmjLYRZqs1PiFMbnCcH762O986mhKtXN+4OOqcsqksu8siEKVHUpTL2byga2twhEKnQiF14N2IgBEh1auczqW+mUC6YHCY3VLeoxv7V25VoiN5fu+2+6yeyeyeCtc6lVZoEb5zI+nezOB2tcS0UWMZzngnQiRu81KqXEqfolZJlbxIoiN5.SlLgISlHu7xCe97w+4+4+Ic0UWr90ud5u+9owFaTzdczQGzPCMfSmNQkJUHIIgKWtXsqcsTXgEhVsZwlMaTWc0wwN1wn4lal.ABP6s2Nm8rmkUu5UyDSLAyN6rzZqshZ0pwmOeTRIkP4kWNW5RWhm8YeV762O228cejWd4A.Ke4KGc5zINFiM1X30q2OqF1yPFxvsXj8ksDL4RW5RLv.CPUUUEaXCafDIRPqs1Jtb4hMrgMfYylwsa2TUUUQ2c2MqXEq.Od7P6s2NMzPC.PCMz.RRRzQGcfc61okVZgku7kyUu5UogFZ.850ijjD80WejWd4Q73wwue+TVYkgc61YkqbkLv.CvUu5Uo95qmVZoE5ryNou95iJqrRV8pWMW8pWEmNcRc0UG2y8bOzYmcx3iON4latTc0USas0FyM2bLzPCwbyMGO+y+7zQGcfCGNX0qd0TYkUxEu3EYjQFgFZnAZokVPt7uT8b1Ljg6Z4KcFl+xBu3K9hboKcI.Xu6curwMtwOi6QYHCY3NEYLL+4XBGNLZznIyLgyPFtKiLFlyPFxPF9bFYlJVFxPFxvmy3KUww7mFlLxLzm+AYtndPhauu7fBYJHOM4vxMUO4qw5s01JCYHCewk6pckwk71Emc9KP3DgItTh6HsoJYJQuRcrYqqk6wRy2QZyLjgL7EKtqcFyCGzEmb1VIkTJp2XMzfwZPgL4hYMKWtbjRIgLYxHkjDfDfLj8eu+ojRA.xjIC4xjK9LYHCYxjgDR+2hnz02CY.RHQ+AbR+AbxolqMxQsYpTeYKoeIIc81LC24HyXdF97F2U5iYIjnyE5k3RIXEYWOOdwODK2TsTuwpoAi0fbWIIXu9ndiUSNKZjv1WfFLVCMXrZxMT1bgWuU56cuFc+NWAK9MvDsMB96ddZvXMTuwpw04FBFMtXeZvX0hi8iVzCPSY2.QSEiN806RbeRmc1I+hewu3lV3k9zv3iON.LwDSPpTo9H2t4lataq8ieczVasQnPgD+8YNyYvkKWzSO8fGOdtoNFoRkB2tcShD+5eSnScpSwO6m8yXhIlXIedxjI48du26lpslc1YId73eramOe9vmOezVasQxjIWx2ENbXN24NG81auerho0mFtY6i2LjHQBlc1Y+0d8yniNJW9xW9VR6c2HJ9Nemuy24y5NwcZRIkhSMWaDKUbdv7uWHXJb3zIxkKGc5zgjL3Me62DKVrvgN76R8KqArZ859DdPmCxku5k4QdzGg7rkGVyKW9YuzOiwmbb17l2LyO+77i9w+HrX0B0UWcef1VFxvnRCz0B8QLoXbOlaB4xjShDI3Ye1mESlLQ94mOSN4jjc1Yic61YrwFiBJn.BGNLSN4jLv.Cfd85YfAFfjIShQiFAffACxLyLCCN3fnRkJzqWOABDfN5nCRlLIQiFk+w+w+QJrvB4EdgW.a1rgRkJYfAF.UpTwvCOLyLyLnUqV99e+uOZzngJpnB5niNviGOje94yLyLCSO8z3ymOTnPAczQGHIIQ1YmMd73gqd0qhb4xQoRkHSlLZu81IZznjSN4rzeCRkBOd7fSmNEFasa2NVsZkolZJJpnhHb3v3zoSN3AOHkVZonToRLXv.YkUVDNbXlYlYXfAF.EJTfACFHXvfbwKdQToREd73g+k+k+EV9xWNYkUVzd6sSpTovrYyh9vhKtH+jexOAa1rwXiMFM0TShu6vG9vnQiFLa1rXLMmbxQbruzktD50qm3wiyy9rOKkUVYnRkJt3EuHFMZDMZzfa2twgCG3ymOrZ0J+nezOhIlXBrXwBkVZoL2bywUu5UEos+69tuK0TSMzQGcP0UWMpUqFIIIFczQY7wGGc5zwzSOM81auXylMhGONSO8zze+8iVsZYzQGkEWbQrXwBSM0TzYmchd85IVrX7rO6yR4kWNJUpjKdwKhISlHqrxRb9lLYRtxUtBKt3hheC5ryNImbxA4xkKFCRlLIiO937BuvKPCMz.d85kIlXBxN6ro+96mQGcTJt3hou95iAFX.Zt4Ltq6SC2UZXVBIZ2amjPJN2i4l4f6+cvtc6TQEUfYylQmNcXvfAdtm64X0qd0KI4Nb61MW6ZWihJpHRjHAEVXgLv.CfZ0povBKj4laNFczQolZpAud8RO8zCJUpD+98iQiFQlLYDOUB5v20PkbkrVKsfbYxIZznbhSbBxO+74PG5PHIIwLyLCc2c2rvBKP2c2MxjIiW7EeQTnPAu9q+5jUVYwAO3AYKaYKnPgBFZng3EdgW.SlLQqs1JkUVYbvCdPToREu268dDKVLFZngnt5pit5pKpqt530e8WGud8hKWtn+96G+98yBKrfPWPZu81EF.iEKFW8pWkibjifEKV3xW9xnVsZ1291GYmc17lu4ahZ0p40e8WmJqrRNzgNDgCGlN5nCTpT4RT+tToRwO6m8yXrwFit5pK5s2dEFxb61MEUTQ7RuzKgjjDm6bmi0u90iSmNwrYyXwhkkbt9Nuy6vpW8p4m7S9InToRNwINARRRL3fCRyM2Luwa7FjLYRZu81wfACXylMfq6FpSbhSvDSLAOyy7Ljc1YK5eu4a9lryctS5s2d40e8WG0pUSmc1IVrXgW5kdITqVMm4Lmg7xKOt7kuLETPAbvCdPLXv.G4HGgJqrR9O9O9OHd73bwKdQrXwBCLv.HSlLFe7wohJpf25sdKLZzH+xe4ujlZpIFXfAXqacqL7vCiLYxnvBKjToRwy9rOKABDfToRI98rs1ZibxIGdgW3EPqVs7q9U+JToREG4HGAqVsxa+1uMpToZI8Qa1rI5iG7fGjlatYzpUK.r+8uelbxIYvAGj4medN1wNFFLXfidziREUTA+ve3ODMZzv69tuKFMZjAGbPV1xVF+6+6+6BcboyN6jEWbQ5ryNIu7xCud8tjG1kgadtqzUF.+O9JNYJjKWN6ZW6hJpnBw2mdVeu+WWSlLYhYlN+7yS73wQqVsBCzSO8zTYkURf.AXgEV.ud8xu7W9K4JW4JhiwGVzejUVYQ4kWNUVYkX0pUdlm4YXvAGj8rm8vi9nOJd73gImbRZngF3IexmDUpTwS8TOEoRkRHb+gBEhUu5UyS7DOAVsZEGNbHNmhFMJQiFkxJqLV4JWIkTRITVYkgVsZ4IdhmflZpI762OoRkh5pqNJqrxnrxJi95qOdlm4YXu6cub5SeZBEJD2+8e+be228QAET.xkKGud8Rmc1IpUqlG+webZt4lYt4liye9yiACFPmNcX2t8kb9lJUJTnPA6ZW6hlatYV9xWN6bm6D2tcyhKtH1samryNadrG6wXMqYMHIIQf.ADtlHd73TRIkvS7DOApTohqbkqfACFDmKtb4hZpoFxJqrDyhUsZ0KoebfCb.xO+7wjISbxSdR5omd.fEVXAToRE5zoifACx12914oe5mFWtbIDcpm7IeRJpnhvkKWzXiMxLyLCKt3hhqYFczQwnQi7TO0SQ80WO974ipqtZpt5pITnPnToRJojR.ttaiRqNfpToB0pUSf.A.t9LYUoREeyu42D61siBEJPkJUr3hKha2torxJim4YdFTqVMO8S+znWud5niNnhJpfm7IeRJrvBY7wGWzGCFLHJUpDIIIg6alYlYXxImjG8QeT91e6uMtb4hUu5Uyd1ydvfACzUWcQ94mOO8S+zX1rYjKWN0VasX1rYLa1Le0u5WkAFX.1yd1CO1i8X3ymOb61clDi52.tqcw+RiDRHWtbTnPg3yb4xEG5PGh+z+z+Td629s4ZW6ZzXiMR73wIYxjTSM0vC+vOrX6CFLHadyal23MdCJrvBojRJgDIRv8ce22mn9RhDIHYxjnPgBTqVs30lSlLIwhES7YxjISzeuwfpQgBEDHP.hDIh3+N5QOJO8S+znRkJRkJEwhEiXwhQhDIHRjHhWWViFMrksrE5u+943G+3DIRDgOI850Kd85Ec5zQpTovfACBiTO3C9fnToRTpTIQhDgPgBwryNKUWc0nWudJt3hQtb4jUVYIZO4xkijz0G2uw+K84ShDIPud8DJTHhDIB974ijIShjjzRNeUpToXeznQCACFjvgCiGOdPqVsrvBKPxjIQud8BUDLsKo.3hW7h70+5eclc1Y469c+tBsRIsw0Tot9Cs84yG986GkJUhd85EUGm.ABfMa1HVrXjUVYgVsZoxJqDe97Q1YmMxkKGYxjIVXwToRQ3vgQlLYzYmcxUu5UYW6ZWHSlLRjHg3gNoGaR+ukISFpTohrxJKRjHAUUUUBkTL8XvMd8PZC6o6iETPADKVLzpUqnON+7yKdCgzBvUvfAYrwFC2tciUqVId73DHP.zoS2GvHa5qijKWt35x4medjISFQhDAUpT8A7idFt44tVWYbIucQbo3rxrajXAhRAETfvWss1ZqTWc0QyM2L4kWdX2tchGONtb4hBJn.BEJjv+wRRRL8zSSSM0Dd85kksrkgNc5PqVsejBWe3jQ3x9tFpkqR3JC.guUkjjXEqXEX1rYN3AOH8zSOroMsIJt3hIUpTTd4kyTSMkPilWwJVg3Fi24cdGFczQwjISb+2+8iCGNXwEWD4xkKLZ.W+g.yLyLXylMpolZHTnPbpScJRkJEqcsqEYxjwHiLBaZSahCbfCP+82OekuxWgHQhPAET.1rYS35CEJTvl1zlHRjHbtycNlbxIY8qe8TUUUw4O+4wiGOrsssMd9m+4owFajrxJKjjjX94mmRJoDgwSylMSvfAwjISrgMrAlYlY3jm7jDHP.17l2LISljhJpHLYxDgBEhnQiRc0UGtb4hst0sxbyMGG4HGgToRwi8XOFCO7vnUqVpt5p4hW7hhiiACF..a1rwa9luISO8zrt0sNBFLHM1XinVsZtzktDUUUU3wiGNwINANc5j0rl0v1291Y7wGWTDD18t2MNb3.CFLfZ0po+96G4xkyZW6ZwqWuTe80ie+9wpUqnVsZtvEt.ETPAzbyMiCGNHXvfnQiFZrwFIQhDTRIkP+82O0VasX0pUjjjXpolhlatYJt3hoyN6jQGcTrYylX120VasLwDSPKszBSLwDrgMrAFZng3Dm3DXvfA18t2MCN3fh2ZHcebiabinPgBxJqrPtb4bvCdPlbxI4we7GmqcsqwYO6YorxJiMtwMhGOdXYKaYL8zSS0UWMiO93HSlLzpUKM0TSXwhEN3AOHW6ZWiMtwMRokVJISljppppa22N+kRtqLNlkPhWZz8w3QllGH+sdGOdhuhud3vybRJVqM9Zk+THme8gp0Ma3bc4KeYFXfA329292dIed5Y9cyvGVa8qq8SOCeOd7vq7JuBEWbw3vgC91e6uMlMaV78o6eKe4KW3WyaF9jz2uw9yM6m+Qgc61EKJpZ0pYm6bm2TGuDIRHlE6MCu+yOmNcxYO6Y4a7M9Fej6yM64xmz936uu7IcLCxD5g2p3tRCy.bIucxQceFLnPOaNm0P4xJBd+Q+iFYHS8s1KxFKzjb14tHARDfGv18xZtE9PgvgCSznQWRjGbmBIIIFYjQX94mmRKsTwBrci7I0H6m0L93iiISlPtb4hYYe6lzts4Fc4RFt6i6ZMLGIUTNvTGEGgGElNARsFBR.xjK659wLEHqHkHaS5tk1tWOUUjnJckxiVztPmhr9X2mLjgLb2E20ZXFfHIiRuAGfdb1GdacZjkRFgCGF0pUiBYJ.aJP1ZzwGimFt4QRBSpLR8FqlVxdYnUwM+qzmgLjg6d3tZCyoIERHkJEJjqfu2266wW8q9UoxJqjTe.ea7aNx3+IEtyPFxPF9v3t9vkC35K9l7+mE4HcXNofOYK7QFxPFxvsBxL0sLjgLjgOmQFCyY32XRWkuSmAh2NwmOeL0TS8azwviGOLyLy7IZe9jjrD2rdGLb3vLzPC8Ipejg6NHig4u.R5LfKsBrEMZTggizY60Mts23emNj5RyhKt3RTcrvgCShDIDFWhGOtHcggqmkiwhEaI8m+q+q+Kb5zIpUq9Cb7SmgXoIUpThuOYxjr3hKJ97zj9bIb3vBi8oyDu95qON6YO6GnObimOoOVRRRDNb3kXTMRjHzUWcIJzs234U5wgToRsjrLb+6e+zau8J5aoG2kjjVRaM6ryxK8Ruj3bJ8mGLXvkb9kNq7RmzR231kgL.Y7w7WHYxImjie7iSpToPud8haxerG6w38du2i4medJt3hY6ae6bjibDBDH.VrXgksrkQqs1JwiGmssssw3iONiN5njJUJdjG4QXt4liyctygBEJn3hKl0st0wAO3AIb3vrpUsJgtSjJUJ14N2IEUTQ30qW5s2do5pqFGNbH1+G3Ad.b61Mm8rmUHDTIRjfe9O+miLYxXyadyboKcIRjHA0UWc31satu669X94mmolZJxKu73rm8rnPgB1912tPJP0nQCW8pWkXwhQgEVH6XG6.35FSO9wONtc6F.1xV1Bu268dnUqVRkJEekuxWgt5pK5qu9vkKWhzuFttLiZ2tcTpTIO3C9fL5niR94mOFMZjScpSQGczAQiFkIlXB73wCwhEist0sRznQId73zPCMPqs1JpTohSdxSxZVyZn95qmnQixa8VuEwhEifACxd26d47m+7h93F1vFHb3vL7vCyoN0oPtb4X0pUdjG4QtyeQUF9bEYlw7W.Y94mmgFZHt+6+94jm7jBMt3XG6XzQGcPs0VKs0VazUWcwQO5QI+7ym7xKO5pqtX7wGmRJoDg9LrpUsJFe7w47m+7ru8sO1xV1B4kWdL3fCxwN1wXxImjRJoDdsW603vG9v32ueJu7xEY2kEKVn5pqlBJn.d228cYyadyTVYkwQO5Qomd5gryNaV4JWIv0y3rN6rSV25VGs2d63xkKxO+74nG8nL3fChCGN3xW9xDNbXNvANfPrcNxQNBW7hWj5qudrYyF4me97POzCw4N24DBwSZw9Y0qd0zd6syUu5Uwtc6r4MuY74yGW8pWk29seadvG7AozRKULVl9gQ6XG6f7xKON1wNFNb3.Od7vhKtHCLv.TQEUPiM1H80WeX0pU1912N6e+6WHGmIRjfd6sWzoSG0UWchjq4rm8rDHP.d3G9gou95C+98iZ0pY0qd0b9yedgp5MyLyvTSME6d26lSdxS9Q91.Y3tGxXX9KfHSlLJqrxnjRJAa1rQQEUDYmc1rvBKHd86ZpoFrXwBe0u5WkgGdXNzgND0TSMrrksLN0oNEW6ZWiN5nC5ryNQlLYBgMp5pqVnJaKrvBBASp1Zqksu8sS94mOm3Dmft6taQ+IsH2jVY5ppppHb3vnRkJpu95E59apTovpUqrrksL750KZ0pEkJURM0TCOzC8Pr+8uele94o5pqFud8hBEJvrYyTbwEiNc5XkqbkBU3ypUqXxjI762Ov0cgwUtxUD8qjIShMa1nzRKk7yOeBFLHJTnf7yOeps1ZEYfXvfAwfACTd4kS0UWMACFjjISd8XYWgBgdPX1rYTqVMM1XiTQEUP3vgQRRBUpTgJUp..0pUiACFPud8.HdyEKVrPgEV3GnOBWW7gTnPAkWd4jWd4gACFxH9OYHiqL9hJo8CZZeWl9UpmYlYXngFh.ABfFMZD5xrWudYngFhwGebrZ0JQhDgImbRpolZD9ndMqYM7O8O8OwhKtH4kWdrsssMdm24cDhAzvCOLyO+7jSN4rjY0kHQBxKu7nzRKkevO3GPnPgXiabi32u+OPEDIc+dSaZSbnCcHb4xERRRrrksLhFMJRRRTZokxZVyZvoSmnToRZpolPsZ0DOdbRkJEm5TmBe97gjjD0TSM.W2ezd85kxKubgJ5k1.WhDIvrYyTZokxy+7OOiM1XbO2y8.fP5Metm64XgEVfctycRvfA40e8WGUpTgRkJQkJUb3CeXhDIB+ze5OEylMyJW4JoxJqjewu3Wv.CL.yN6rnWudlZponiN5fMrgMv11113G+i+wBstNRjH30qWJqrxPRRRb9JIIsj0HHCYHSBl7936889dr28t2knMyediXwhQznQwnQi30qWrXwB974CSlLwryNKtc6l7yOerYyFSO8zL+7ySAET.lLYhgFZHgRyM+7yiWudE5paZ+j1e+8id85Yu6cuhphQ5JzwvCOLZzngxKubg.23ymOLZzHISlDmNchJUpDRSob4xEhVjjjD974CKVr.f3XWZokhISlHPf.HSlLLXv.IRj.mNcB.UVYkDNbXLZznPU7762OkUVYBEADtt1Vr3hKhYylEGCylMyhKtHpUqlToRgSmNwnQijat4hNcWOc6CFLHiLxHjUVYQUUUEwiGmAGbPTqVM4me9nPgBBFLH+W+W+WzRKsPkUVIUVYknRkJFZngHd73jWd4gYylwsa2nToRxM2bYxImjKcoKgMa13W8q9U727272HbQR59XxjIQqVsDOdbLXvf32iLBAzc2jwv76iuHXX91Em6bmi96ueRlLI6YO6gBKrvOq6RethidziRSM0DETPA2TauOe9X+6e+HIIQ4kW9GPg5xPF9nHig42G2MaXF9hmBv8EAxLllgOoj4pkLrDxX.4VOYFSyvmTxr3e+2biB7c5WhHyKSjg6VHiOs+7E2U6JiToRwzSOM1sam96ueRkJEACFDsZ0hb4xwnQi2z9SLCY3KpHSlLzqWOkWd4TXgE9Itpkjga8bWqg4jISRWc0Etb4B+98iKWtD9BL8Phd85orxJaI6mLYx9HmI8GVIY5C66uUMjeq938w0N2IZqONtScNeyzG9n9t2eQi8Vc69axw9W2wHc7w2RKsjw37mwbSYXNcEJNUpTnVs5aocfjISJBne.QLcltRAe65BjIlXBtvEt.JUpjxKubJnfB9.2voPghkTazRmrEu+XyMMo66xkKWjIZ2HJUp7ibe+zPhDIVREy91Eo+s+yC2rlNNn+rrujd7H8Xhb4xIXvfnSmNBEJDZ0p81R+KUpTjHQheitGLVrXhJs9Mha2tEEc3zwncF9riaJeLewKdQQIhe0qd0K46FbvAwlMaXxjoOUcfYmcVFe7wYMqYM.fe+9os1ZSDGtEWbw2TGmomdZRkJ0GYko98yniNJ.TUUUQiM13M09HIIw.CL.0We8eneevfAos1Zi0t10xjSNIM0TSK46Gd3go3hK9V1C2b5zIZ0p8ldL5SKgCGl1auc1zl1zs7GL+IEGNbvBKrfHAQ9r.e97w0t10vpUqTTQEQ+82OyLyLTPAEfCGNXO6YO2VpQfKt3hze+8y5W+5+TeLZs0VYcqacefhwpISlPRRht6tab4xEkUVYet3Aw2shhuy2467c931n1ZqMQAhL6ryl1aucFarwPgBE7C9A+.xJqrn5pqF.b4xECO7vLyLyfOe9H2byE.750KNb3fd5oGRjHA82e+3wiGLYxDACFj7yOet3EuH8zSO3zoSJu7xwnQihDHnu95iIlXB5s2dE9A6BW3BzSO8P94mOu5q9pX2tcVyZVCc0UWzUWcQd4kGZzn4Cb9jVkxRjHAM2by3wiGt10tFoRkhAFX.FYjQH+7yG+98iWudwnQi3vgClc1Y4G+i+wzXiMxDSLAc2c2X1rYQBTDHP.NwINAszRKDJTHhGONW5RWR7VAO2y8bTbwES94mOQiFEGNbfCGNvrYyzUWcwXiMF4latL0TSIlI7niNJFMZTLK7qbkqvvCOLETPADHP.hF8Y5Coo...H.jDQAQEJ1samwFaLlXhInfBJfomdZt3EuHpUqV7.yfACJFCMa1LW9xWVr8Nc5D850iLYxXfAFP7aljjDW6ZWid6sWFZngn4laFWtbwku7kQkJUjc1YyvCOLW4JWASlLgVsZEauACFXpolRjTHCMzPhBL5HiLBCMzP32uejISFs0VaHWtbhFMJKrvBXxjIFczQEUn5zisczQGLv.CPjHQH2bykKbgKfWudIu7xSLiuwGebgapxN6rYxImDWtbwPCMD1rYSXrwiGOLv.Cfa2tIqrxhKbgKfOe9PiFMLyLyfYylYxImjHQhHRw53wiyUtxUn+96mwGebJszRYwEWj8su8QwEWLm6bmCqVsxJW4JIUpTL7vCSe80GFLX.mNchc61wpUq3wiGhFMJ5zoiQGcTznQi3sqReOhe+9ImbxA2tcyku7kITnPhDPwnQi3zoS5qu9PgBEKYRQ81auX2tchFMJFLX.2tcyEu3EIRjHjWd4wzSOMxkKmImbRg9dj97SmNcL7vCS73wopppJig4OC4lxv7.CL.ABD.ud8xjSNIc1YmnQiFQZ8Ve80K7EaZwnwiGODJTHps1ZAttg0W4UdErYyF+7e9OmRJoDZu81IQhD31sa5s2dEFjRKEhZznQjjC+a+a+aDMZTlZpoviGOzc2cyvCOLlLYh268dOTnPAFLX.+98ywN1wvpUqbnCcH1zl1zGpuec5zIISljJqrRdq25sDBCTxjIIVrXzQGcfLYxXngFhZqsV94+7eNKaYKCGNbfJUp3pW8pXznQN6YOKKaYKC0pUSjHQDO337m+7zYmchNc5viGOjc1YS+82OszRKjSN4fOe93e+e+emJqrRZqs1XgEV.e97wfCNHACFDOd7PpTo3JW4JzPCMfb4x4bm6bboKcIQV1MwDSP3vgIu7xC61sy.CL.kUVY7K+k+RJu7x4cdm2g5pqNzqWOSO8z7S9I+DJt3hou95i4laNVXgEXhIl.ud8x7yOOISlj1aucZt4qW4taqs1n+96GMZzHLhevCdPrYyFm8rmkHQhPas0FkVZozYmchZ0pE9pu0VaEud8hRkJYgEVfqbkqvJVwJ.f25sdK5s2dI+7ymCcnCQQEUDG+3GmPgBQ2c2M0UWcru8sOV4JWIJTn.III9I+jeBVsZEGNbPVYkEyLyLXwhENyYNC50qmKbgKvryNKSO8zzc2ciNc5niN5.mNcxBKr.wiGm95qOV9xWNv0Mf81u8aSIkTBm3Dm.UpTgCGNX94mmKdwKx5V253UdkWgZqsVLXv.xjIiW8UeUhFMJgCGFOd7PhDIPkJU31saQ5vWc0UKzJjW3EdArZ0JiO93ze+8iZ0pEtOygCGjat4xa8VuEqbkqDkJUhSmN4PG5PTd4kyK+xuLqbkqjKbgKPd4kG6e+6GsZ0R+82OZ0pk8u+8SM0TCu4a9lr4MuYjISFc0UWb9yedrXwBG7fGjJqrRQlGdjibDJrvB4RW5RDHP.Zu81wrYybgKbAZrwFQoRkhL2TlLYTSM0jwv7mgbSGfko011FZnAToRE80WeXwhEJnfBn7xKWrcyO+73xkKFe7wYpolZI556ZW6ZYaaaarhUrB15V2JkVZorvBKPrXwXjQFgsssswt28tonhJhXwhsDMrUsZ07vO7CyV25VwiGO3zoS1912N6d26lYmcVLYxDkUVYze+8iJUpHRjHjc1YuDsw8CijIShACFXSaZSHWtb1wN1A268dujHQB73winLSkHQBxM2bofBJfPgBQvfAE9A+F0yX.gu3W9xWNiN5nrvBKfYylovBKj7yOew1TYkUxV25VYrwFi3wiiNc5HVrXr7kubFZng3ZW6ZXylMdsW603EewWT7FKCN3fnToRRkJE5zoCylMSvfA4O9O9OFGNbP73wIPf.X0pUgH+DOdbpnhJX6ae63zoykjzC0VasLv.Cv4N24X4Ke47S+o+TdkW4UXngFh0t10xN24NozRKUrPooRkhryNat5UupPROe7G+wQiFML2byga2tEy5ZngFh1ZqM15V25RFed3G9gwhEKDHP.VbwEwhEKjWd4QVYkEm7jmjhKtXFd3g4e8e8ekSe5SSnPg3du26k669tOgFVL1XiQ3vgITnPnSmN1vF1.qbkqjksrkwl27lIVrXnPgBd3G9g4gdnGhAGbPQeHd73r90udV9xWNyM2bDOdbzpUK50qmhKtXN7gOLYmc1HSlLdgW3E3sdq2hImbR1912N228ceB8BIcj6Tc0USQEUjP6MRlLIEUTQb+2+8yhKtHgCGVbeT4kWNyO+7zZqsR94mOG6XGie5O8mxINwIXMqYMrt0sNpt5pE9RezQGkHQhHzVZYxjwxW9xYSaZSnQiFg9VO93iyJVwJX6ae6TQEUHBAzz+dGJTHRlLo3beqacqh2TICe9haJeLGOdbg.x3wiGpu95E5.vhKtHSLwDBoTb0qd0TSM0fLYxPoRkhYqlLYRRjHgXFoo++oekcylMSu81KlMalYmcVJnfBVhJaEMZTgHqKIIgISlnu95ijISRVYkEpToRHPOwiGmJqrRhDIhPYy90Q5ErSmNczc2ciZ0pIQhDXwhEt10tFCN3fL+7yib4xwmOeX1rYrZ0JEVXgDJTHwqgJIIIdfhe+9ofBJf0t10x4O+4YzQGknQiJdHxMJbM4latBitJUpjhJpHle94YjQFg+7+7+bpu95Qtb43xkKJszRImbxgVasUJojRXxImjCdvCxF23FYgEV.iFMRVYkEUTQEBMr.ttwv3wiiBEJvpUqjSN4HbeQ4kWNISljImbRdlm4YnzRKEMZzPas0FNc5jPgBwryNKUVYkhGvDJTHLYxDNc5T7Z7oGGJszRY7wGmxKubtzktD986eI9AOd73jHQBrZ0J5zoixJqLVbwEE5qw92+94u9u9ulrxJKd5m9oQud8b4KeYb3vA82e+h0SXyady3xkKgAqzFcRe7iGONxkKmt6tagxxci+lmHQBzpUKFLX.a1rQvfAE9M9e3e3ef+2+u+eSt4lKO9i+3XvfAld5oo2d6kDIRHz7i2+0yoWb2z+9lLYRxN6rIYxjTPAEPrXwDqCxwO9w4+y+m+OheeFd3gEuwUZo.cfAFfcricHjC0zsU5qchEKlXxOVsZU35qzZlRmc1IO0S8TLxHirjwkDIRPhDIVx9mgO+vMkqLhGONVsZEa1rgMa1DU+g68duWzqWOyLyLrrksLQ7PlSN4fEKVH6ryVbLRjHA50qmBJn.wrFjjjDFk13F2HczQGL6ryJdcPa1rgYylAttg4pqtZTpTIpUqlsrksvUtxUvoSmb+2+8SEUTA82e+ricrCb4xEiM1XTWc08gt5xRRRLzPCQhDInhJp.kJURwEWLkTRIboKcIlc1YYqacqTe80ic61EtqowFajwGebgQlQFYDppppDsQ5vjpzRKE850SrXwX3gGVnVZACFjnQiJTWLYxjQIkTBkWd4zau8x7yOOM0TSjat4JDZmZpoFzqWO5zoCYxjwUu5UId73rksrELZzHwhEiHQhPrXwvkKWr10tVRlLICLv.jc1YSKszhPRNSGAJ4kWdzWe8gOe9nolZhbxIGTnPAkUVYTd4kid85QiFMXylM5omdX5omlRKsTV+5WO986mAGbPLZzH6ZW6hwGebra2NM0TSTd4kyXiMF.TPAEvpV0pniN5fku7kKVCB35FSJnfBnnhJh3wiy.CL.YkUVrpUsJLZzH5zoilatYToREFMZDMZzfEKVn0VaE4xkSyM2LpUqF2tciACFn95qGiFMRd4kmXVuVsZEEJTvjSNIyO+7DHP.10t1k3AUISlD850SQEUDZ0pU3W1UtxURd4kGpTohlatYxJqrvfACnVsZJpnhDtBnppphRJoDxO+7QiFMTTQEgb4xwlMahE9KUpThqqb5zISN4jTas0RgEVHlLYBylMSSM0DYkUVnSmNxN6rYzQGkolZJFYjQX26d2r3hKxbyMG4kWdTas0hEKVnjRJAsZ0RgEVHQiFU3OXc5zgSmNEh4zF1vFHd73h05oppphrxJKJnfBH2byEylMSpTonzRKEkJUR73wEhbU0UWcFWY7YH2UFGyRRRzVasIdfxMVMKxvsN5t6to0VakemememaKQovMCu3K9hrm8rGxImb9Lo8+jv7yOOu669tX1rY74yGesu1W6Sz96xkKNyYNCpToBCFLvt28t+Ds+Nc5jqcsqgEKVXKaYKYLL+YH2UZXFPDcAJTnPLC2azm1v08q8GVTc7aBokry2O5zoSTwNtUQ5522MRZW1bqLEbS6+x2eeOZznnUqVLYxzGXr8SCxjIinQiJF+twj8QmNcenFR9nha2ON9vpWf.hYldqjjISJDd+EVXAVbwEwlMah2b4Sx0Doi3izQfx6ee+vt9KselGYjQHVrXYhi4OGvcsFlkjjnmd5gQFYDg+bkjjDqNsjjD5zoiJqrxaoFwFe7wwqWuHWtbgKFjjjnfBJf7xKuaYFliEKlXQiRWINRmPDkWd42T9d+lAYxjIpSe233WpTovjISKYgguUfKWtVRkUI8uU2pG+hFMJiN5nDKVLwB.mNogJqrxtsL9AHLllLYRLYxDkVZoeht96iKy9FYjQvue+hj2J8CtKpnhnvBKjRJoDZpol9.w4bFtyxcsi9xjIiUrhUfMa1vgCGhEpzkKWTXgEhFMZPmNcjWd4cKsMUqVsnxdL2bygMa1DEgSCFLbKyvRpToPkJUDKVL74yGoRkR3KYa1rcK6FOYxjgQiFEKj3DSLAVsZE0pUid85ukZrL83Wf.AHd7331sag+9uUO9k1HbrXwXgEVPL9oRkJgOnuUzVoKL.oKptoigZMZzfACFH2by8V53mRkJIPf.jHQBld5oopppRjXVMzPCTPAEjQM797.RYXI7c+teWowFara6siWudk9m+m+mkRlL4s815nG8nRG3.G31d6HIII8+6+2+OoImbxa6siOe9j969696ts2NRRRRm3DmP5sdq25NRa8u9u9uJ4xkqa6siGOdj9Nemuys81ICe5HyiF+P3NQwv7FqGc2tIs6RtSwcxwu6DHcaRTh9nZmaE9i+ii6zE70aLD+xvGO205Ji613Nog46Tbm5b5WmhBdqlur86z3iON5zoiQFYDznQyMstzb2NYLL+YD2IElbYxjcGq8tSYD6Nsvtemzf4WjEs9ToRQmc1IyLyLrgMrAdsW60H6ryFylMie+9YhIlfUtxUR94mOCLv.3vgCZrwFwhEKX2tcTnPgHU76s2dIRjHDLXPJszRwtc6hrcrs1ZCUpTw5W+5IYxjbgKbA.X8qe83xkKFXfAn5pql5pqNb4xEW6ZWihKtXZokVXfAFfQGcTrXwBM2byDHP.t3EuH4me9r5UuZ750KW7hWjbyMWV4JWovm6iLxHX2tcQtGX2tcgd6zQGc..abia7CnpjeZHig4LjgOGgzMTIc9hHm9zmlKe4KypV0p3+7+7+TjjPpToBmNcR1YmM6ae6isu8syq+5uNqd0qlW4UdEpqt53zm9z70+5ecww5Ue0WkZpoFFd3gwfACXznQdi23MPgBEhrWbt4lC35wfcM0TCm4LmgVasUVwJVAc2c2jc1YyIO4Io1ZqUjV8c2c2roMsIdgW3E3u3u3ufW60dMV1xVFm7jmjPgBQO8zC5zoC+98SgEVHEVXgDNbXN6YOK0We87i+w+XdjG4QXe6aerm8rGdq25sHTnPnPgBlYlY3oe5m923wwL9X9tDtSNiu6TyXNiqL97G81aur6cuatu669vjISDIRDpu95QoRk7.OvCHpT3oku0zgEXnPgX8qe8bO2y8HhG8z5iyJVwJX0qd0rsssMlc1Ywtc6hLYURRhZpoFTpTI82e+X0pUZt4lwtc6DHP.znQCxkKWLa7yd1yxpW8pYyadyzbyMy3iON974ivgCiACFHYxjzRKsvzSOMSM0ThY+JSlLjKWNNc5jvgCSf.AnlZpgG7AePFXfA.PDBr2JV2nesFlc3vA1saWHWjeRY5om9ScG68yDSLA80We2xNdY31C2Ims2cRCy2I4KxyXN+7yWHMp986GKVrvniNJACFTnOIwhECSlLQN4jCkTRIjSN4fVsZ+.hA1MpONo0hD4xkS94mO4me9TTQEgISlvue+rrksLJrvB4cdm2AsZ0JzQkN5nCtzktDM2byjLYRJqrxX3gGFGNbvPCMDlLYBCFLPokVJ4latjUVYwhKtHqe8qm3wiSO8zCv00u8AFX.ps1ZQtb4BY8Mc+wpUqTbwEiISltkDJpe.Cyd85kd5oGhGONiN5nL3fCRe80GSO8zDOdbt10tlPw1RlLI1samYlYFfqWED5qu9Hd73L1Xiw2+6+8wqWuDKVL5omdvmOe.vbyMG1samXwhIZ2zxDJbcwyOYxjL5nihCGN.PTwH.vtc630qW.HRjHzSO8fGOd.folZJQkX3y67kUCKY3tW10t1EwhEiSbhSv1291YG6XG3wiGJnfBnzRKEsZ0RKszB2y8bOzPCMPas0lPmTd+RivF23FQqVsTe80KDuqMsoMwd1ydXxImjQFYDpolZnnhJRHiu+1+1+1B42skVZg0rl0vpV0pvtc6TWc0wl27lwjISzd6sSf.AnhJpfcricv0t10vue+TWc0gEKVDhIUKszBv0ElqZpoFra2Nqacqi5pqNQw83QdjGgYmcVb5zIUUUU2RFGWhoc2tcy9129nhJpPnSroCJc2tcy+1+1+FUTQEbnCcH91e6uM6ae6Cc5zgOe9nwFajAGbPxM2b4ce22kcsqcge+9Y1YmkW9keYJnfB3PG5Pr4MuYN9wONM1XibkqbE16d2K.BiqOxi7H7pu5qRIkTBSM0TnQiFgP33zoStvEt.YkUV31sad3G9g4nG8nX0pUdu268nwFaTHUlCMzPr6cu6LFk9u4Kitx3NEoyZx6DH8eKkreQESlLw27a9MWxmciBXEbcwOCfG+we7esa2C9fOH.rxUtRwmkVe1+C+C+CWx19G+G+G+Qdb989898D+64laNN0oNEVsZkVZoEzqWOabiajMtwMJ1l64dtmOPExQmNc769696x6GIIIJqrx3O3O3O3C7c+lvRLLqQiFJqrxPkJUL0TSQ80Wun5JjtjI8nO5ixhKtHG3.G.IIIdhm3IHd73L+7yie+9QRRhQFYDJnfBn1Zqk3wiy3iONUTQEjJUJQpmFHP.V1xVlnsW0pVE+ve3Oj7yOezqWOCMzP7zO8SiVsZ4kdoWBylMSO8zCEVXg7DOwSPvfAERO5d26dY5omlImbRgtCr7ku7LFkuA9x3XQl233ymjdBU2pENpEVXAzpU6Go90DNbXRkJknhr7gQt4lK+t+t+tBY48SRDT3ymOLXvvGnNfd6fk7n4N5nC5omdDx0YZMXNslGm1EF986GiFMRznQEx139129vkKWX0pUwrKRq2xZzngxKubpnhJvpUqrgMrAxM2b4.G3.BAD2fACTd4kyq8ZuFM0TSnSmNBDHfPCZUpTIJTnPn4sokHTiFMRIkTBUVYkjWd4wl1zlHu7xSTsIxv04KaKT1WVCWtunGUFiM1X7C9A+.w80ue90MN9gkHO23e+FuwaHVnsOr2foyN6jyblyH96yblyHpFR23wN6rylRKszOxzp+8erS+2u5q9pL6ry9Q1+uUxRlwbZ8H1tc6BQQ2jISjHQBd3G9g4JW4J78+9eeLXv.O1i8X7Nuy6v+w+w+A50qmlZpI5pqtvgCGTas0hVsZQRRBOd7PKszhn7OcO2y8vgNzgPoRkzXiMtDwfYCaXCLxHiPyM2L5zoSLq7MtwMJpCcQhDgm+4edLYxDO4S9j30qWNxQNBZ0pksu8sygO7gQoRkr10t1OUENzazu22NIcrEem3lv6zu1+cJ9hdDL7QwWjMLe5SeZlat4HXvf7q9U+Jjjj3gdnGB2tcSWc0E974i68duWQctbcqacze+8SVYkkXcm1wN1A986mKe4KSAET.Ymc1LxHiPGczAqXEqfd5oGt5UuJEWbwr8sucFbvA4xW9xL4jSJpfLACFj24cdGV+5WOZzngSbhSHpPQosk31saN0oNExkKm6+9uejjj3Lm4LDHP.Qkv4bm6bLzPCwJVwJX1Ymkidzihb4xYm6bmB2pb6fkXXtt5pi+7+7+7OxRUeKszBwhESXv6wdrGiDIRHlZ+8e+2+R7O1e4e4eo3eGOdbwqM7m7m7mrj8KMUTQE7W7W7W..MzPCTWc0sjRUe5EG3AevGTruO4S9jK4XWWc0sj+9lgzRgnb4xYaaaah5T2sKjKWNKrvBDMZT74y2s0JO8sRg84ySj4gMe9jJqrRlXhIXe6ae7.OvCPnPg3UdkWgxKubQkius1ZixJqLd4W9kI6ryl1ZqMwhA1ZqsxgO7gIu7xiImbRpppp3XG6X7TO0SQas0FiO93blybFdhm3I3Lm4LnVsZN9wON+N+N+Nb7iebQ+PqVsTd4kSt4lK6e+6mlatYhDIBG3.Gfuw23afLYx34e9mmUrhUPnPg3ke4WlcsqcgMa1PsZ0bfCb.BDH.W8pWkG4QdDFYjQDEA3jISxQNxQ3a7M9F21FG+.w0QZ4T7ih2uQjaz35G1hVjVBHe+WbeyDRIeTKBx6eee+FguYMJmtDPEJTHQTezXiMR73wwue+BYk7Cq+7axhAIWtbVbwEIQhDDIRDhGO9Gnctwie5EfURRRDijo+M5iS+AhFMpnZTemfunaX4ihur4JiaEYm1GFVrXAsZ0RvfAYUqZUHWtbN1wNFkUVYrpUsJ1xV1BO6y9rDKVLJqrxn81amZpoF750Kc0UWDNbXw82qacqCSlLgUqVohJpfFZnAVbwEwqWuDIRDJrvBE5.S0UWM974iQGcTfqe+Q1YmM50qmHQhvZVyZHPf.zau8RnPgPud8L0TSQCMz.5zoS3p1ye9ySVYkExjIi4laNJszRoxJqjxJqLZs0VYcqacL2bywYO6YusL9klaqY9WpTo3zm9zhL+Icnm7wQ3vgwgCGzTSMcaquIIIw7yOOgBEZItUHRjHhaLRKAiokDTOd7fRkJIZznX0pUwMQouo8F0BW4xkuD+ZciaW58KXvfbhSbBZpolH+7yWr8974iryNawCzhFMJs0VaX1rYQUddlYlg3wiKdcpOJCGoqCdoqUb2tqJEeYb1k2ISvjzs2sCVbwEwsa2DJTHBDH.JTnf96ueRjHgnPM7QQ52b0jIShxy0GFoCS0BJn.QFw0PCMPxjIEq4S1YmMNc5jG8QeTdtm64Xu6cu7O9O9Ox8du2qHlmSOokhKtXle9448du2iKbgKvd1ydnxJqTTLhKt3hwfACb3CeX5ryNorxJSzWhEKFCN3fX0pUdi23MHVrXjWd4IVbvFarQg9WmSN4Pu81KlLYhbyMWFarwnnhJhSdxSxwO9wYzQGEe97IhC6a2gi6R9kHUpTzWe8wXiMF0VasTSM0PO8zCiM1Xr10tVxM2boqt5hImbR17l2LQhDYI4X9DSLANb3fpppJBEJjHPtSWK2FZngvue+h7nWiFMb9yedjKWtnFpAvEtvE3Ue0Wk+9+9+dlYlYn2d6kFarwaoUUgEWbQwhYlVDzS+1BwhECMZzfc61o4laFiFMhLYx3vG9vTYkURpTovhEKHIIQ73wEuEQ5hMaVYkkHdpW+5WOZ0pkvgCK1NYxjwBKr.iN5njJUJ5t6t4q809ZXznQNxQNBd73ge+e+eeQ.ruu8sOQAQUgBEL2bygCGNPkJUX0pUtu6699HmoU5GPDMZT750KVsZ81pwy6TFwtSFRY2oeXysi1avAGjgGdX5t6twmOeHWtbTqVMuzK8RHSlrO1BMPZCyFLXfhKtXpu95+Pm0c0UWM4jSNjat4Jzah0t10JdP..O8S+zrvBKPQEUD+U+U+UXwhE9C+C+CYjQFgMrgMHloa5ZH5W4q7UXjQFguw23aPSM0DszRKX2tcV0pVEUTQE7M+leS5pqtXG6XGKwv7C7.O.yM2bTUUUwUtxUPtb4KIL39VequEW9xWF35QEVxjIoqt5BCFLvW+q+0olZpAsZ0xzSOM2+8e+7.OvCfEKVvfACX0p0ak+77A3CDGyczQGzPCMvy+7OOOwS7DzQGcPc0UGm8rmEKVrvktzkXUqZU7+u8NyiNJOut++Y12z1LZczNRHARBPrJCFgLxfWZrwNDugcbbZhSaScRsSxo0o+ZZNMsmzSWNsI0wNNdo1wDamZ6X7F1XaAxrHvH.ARHIDBAZecz1LZ12me+gx6imADFLVBuD9dNyQZl4cd2euO2mu26868ke4WFGNbP4kWNG5PGBe97Qqs1Jd85kfACRqs1JKcoKk96uexJqrXpolhgFZHwTPdkW4UPmNchC7yblyv29a+sAlNs8RHgDn6t6lsu8syF1vFXqacq7W8W8WMqQ3tCGNDzWb7iebQkMZxjIFczQYwKdwBZXNxQNBiM1XbhSbBxJqrHRjHLv.CHZLpYjQFrnEsHpqt5vkKWrzktTlZpoX26d2jWd4gUqVoyN6jTSMUggZoFyZN4jiv3+wN1wnu95ifACJj+wvgCSu81KKdwKlUspUQlYlICN3fb8W+0Sf.A3sdq2hzRKMzoSGEVXgmC0FQK4mtc6lDSLw4rowJguLRmwWjOl5niNns1ZCYxjQAETfvaOoA2j7XL5lH6LgPgBwjSNIczQGDHP.QcNDMhKt3DqmpppJwmGcJtYxjIQpzIE2n7xKuya2t4r+N850GSWW2jISr90u9y42kUVYIVtn2WjfACFXcqacw7Ym86KojRhIsdkNVlq6gkwXXVgBE3ymO5pqtvue+bpScJVxRVBqe8qG+98yV25Vo5pqlku7kS7wGOs1ZqbsW60RpolJG6XGCc5zQ0UWMVrXgErfEP0UWMiO933ymOAGoabiajTSMUdlm4YPtb47fO3CxfCNHG5PGRrejQFYPd4kGc2c2rrksLpnhJnyN6jSgZcHSJ...B.IQTPTcpSMqXXNRjH30qWBGNrXPjBJn.rXwBCMzPjat4x9129PoRkDWbwQiM1H23MdibhSbBra2NCLv.nQiF5pqt3q9U+phznQkJUrpUsJdm24cXUqZULu4MO73wCae6amq+5udZngFvfACTQEUfQiFI0TSkCe3CyDSLA25sdqrrksLxHiLX6ae6BixxjIiMsoMwN1wNn0Vak65ttKtlq4Zvsa27lu4aRIkTBomd5HSlLgA8ngz5IRjHB5LlqMLe4BeYjJiYaOlc4xE8zSOHSlLJszRI+7yWb82kKW32ueLZzHvz4IbvfA+X8Fr+96mie7iSe80G4laty4dN9mpHl4CdricLlbxIonhJhfACRbwEG80WezZqsx1291I93im1ZqMN0oNE0Vas3vgCN0oNEm3DmPL09fACJpO9ScpSwoO8oES4WxvPf.APoRkXznQN3AOHM1Xiwj2ixjIigFZHAWT82e+hhVY1BRB2cvfAwfACjat4RFYjAYkUVX1rYQedypUqjTRIQgEVXLiRCSmdgRkYpUqVI2bykEtvEJNNSLwDIXvf3zoS762unU2GLXP73wCZzngpppJrYyFs0Va.SyQWj+XOeSRe.znQiH8b1yd1CNb3fW60dMLYxDqacqijSNYLZznHHhm8KIuumIC2eQEeQNkxtPX17XygCG3zoSLZzHIjPB77O+yKRIz1ZqMgbYJ89CdvCJjFgYB4jSNjd5oSnPgXhIl3Sz9RjHQns1Z6SUt.uqcsK14N2ovViMa1XhIlHl7Wd1BACFDqVsJlwwEK5qu9D4a8kJhwvb4kWNlLYhSe5SSkUVIWy0bMnSmNpqt5nnhJha4VtEhDIB6ae6ia61tMV4JWI0Vas3ymOV+5WuPWUKqrxH0TSk8rm8v7l27nrxJihKtXV1xVFojRJXvfAV8pWMqbkqjN6rS5niNhwKtTSMURO8zIu7xibyMWd629sYwKdwmSsz+oARdRJYvJPf.hAOjJhEe97gYylwlMa7du26wINwIDEbijQSIivYlYlbzidTdi23MHgDRfjRJI5omdvkKWjc1YK1N5zoivgCiCGNnu95SL6jDRHgXFrH58usu8syQO5QY7wGmLxHC1111FszRK32ueN7gOLs0VazYmcJxliy9EvksNiwkS7kkAYjvbQmRI53dLxHiPKszBCMzP.HtWN5ksolZh268duO1rNPh+2YJm+GczQENCL1XiQf.A3jm7jLzPCIhkCfPdMkBHnEKV3jm7jmy5b7wGW7bmEKV3EdgW.SlLgLYxnkVZge6u82R+82uHeikjATIc7QpRikfc614Dm3DX0pUQbWj1eFd3gYhIlPDPzSdxSxy9rOKszRKbjibD5t6tE6uNb3fVZoEwfXVsZk1ZqMQ2NOTnPLzPCwIO4IoiN5.mNcha2to0VaUjJtiN5nzau8NiCDFCUFYjQFmSMee1ZKZz5kZQEUDW8Ue0h2KIpG.b629seNarnQkUVI6bm6TzLOWzhVj36zqWOOvC7..Lq2kkkfjQPYxjQkUVIFLXf3iOdhDIBpUqlq+5udfo4uZCaXCLxHivsca2FYjQFTRIkfd85wrYy32uetoa5lvjISzc2cia2t4Fuwaj3iOdppppvjISroMsI5u+9orxJiTRIE750KFMZTDryMrgMPN4jCABDfjSNY1zl1Dtc6V7P5se62N0UWcjYlYREUTACMzPTVYkQnPgHojRhQGcTTqVM4latmCGyROLH8P3bswrK2YvvkC7EYpLjPnPgH6rylbyMWw8cyDxO+7YCaXC7bO2ywhVzhHojR5Sz1Y26d2TTQEQFYjAu4a9lnVsZhKt3XjQFgpqtZFXfAXxImjFarQxImb3HG4Hb0W8UyN1wNHszRiCcnCwce22MZzngN5nCd8W+0onhJh5pqNV6ZWKJTn.850CLc.7kD7rN6rSpu95YvAGj669tOd+2+8EYRUUUUEKaYKCWtbwV25VwnQibricLtpq5p3ce22kG5gdH1912NNc5jwGebRKsz3HG4Hje94yDSLAImbxzTSMgJUpXxImj669tOdhm3IXAKXAryctSty67NYaaaajZpoxIO4IIojRhfACRlYlI80WeTSM0vl27lokVZgzRKMps1Z4ttq6hG+webxHiLXKaYKhiII7YpP4Wc0UyniNJZzn4xNWUQ6MoISlHTnPnToRQVLHs+HEwZylMGSakOXvfnUqVBGNrv.87m+7A9HuSm+7mufmXoQ4ilhg3iOd1zl1D5zoSXPUgBEhniKYLHt3hiq+5udQJBkc1YKd3UlLYjXhIJ7fQJs+j3UV5uWN8X9JFl+zu8lKfJUpPqVsm2zhSlLYjd5oShIlHpUq9RJkvjTLtjSNYRLwDwsa2bW20cwgO7g43G+3nVsZZpolXoKco7U9JeErYyFu+6+93xkKLZzHG4HGgolZJRKsz3C+vOj0t10RkUVIO5i9nnPgBJrvBonhJBXZIFsrxJiDRHAJrvB4Nuy6jW5kdI5pqt3C+vOja4VtE73wCs1ZqrrksLTnPAJUpDa1rwBW3BwrYynSmNN1wNFSLwDjSN4Pd4kmH4FhKt3nzRKkjRJIV8pWMadyal+6+6+aNvAN.tb4BMZzfOe9X3gGFEJTfc61YYKaYX0pUb5zIKdwKlN5nCpt5pEU53V1xVDTypRkJ9FeiuwLl9gehy4nYCdJ6qu9XhIl.kJURlYl440nrDeqWHzYmcx92+9omd5gZqs1OVNxjfjgYooZM0TSgLYxXvAGjd6sWAUFM0TSTas0xN24NESCrgFZ.+98SjHQDYxhDUERScThCLIpIhlhBob5TJemk7nU5ke+94fG7f77O+yyvCOrX45ryNE4Pozeat4l40e8Wmt6taBGNL82e+b3CeXFYjQhIyNhNHfWHze+8Ss0VKd858ic4lbxIoqt5JlOStb4yXtR62ue5niN9TeuSqs1pnJMidcYwhE5u+94jm7jWvAfFczQou956hda9kACyQhDAc5zw.CL.G+3GWrcN6zN7.G3.7bO2yQ7wGOolZpeh2NEVXg30qWZpolXEqXE31saQdSKoMEpUqFmNcRnPg3.G3..SWXJ4jSNTbwEiVsZAlt58rYyFABD.2tciVsZOGQnWh1Q4xkGy.N5zoCylMKnCEl110hW7hYIKYIr+8uerXwBKe4Kmm3IdBprxJQlLYnUq1XpAA+98S3vgQkJUhqKZznAc5zQ94mO4me9DWbwwxV1xXAKXAr8sucFZngPkJUrqcsK5u+9EpboACFHqrxhBJn.Q.WOeBxTLWUj3McrwFSbBviGOBAuejQFgm3IdBgtJO7vCOihUhUqVEb2HYfKZB+aokVDIq8niNp3l9vgCK3+5Tm5T7BuvKH3bZ3gGNlQvGYjQDFfehm3IvkKW7a+s+VFYjQNuGrQCICjJUpjwFaLps1ZwlMa7tu66JLr5wiGQvPjd3ru95iW3EdArXwBpTohCbfCvq8Zul37mTBnO4jShKWtDWfmbxIwlMaHSlLZt4l48du2SjSx1rYS3MtBEJ33G+3Lv.Cfe+9oolZB61sygNzg3EdgWPHZ3vzFiNvAN.FLXfFZnAN4IOI6d26FOd7v6+9uOVrXIFukuPUIXGczACO7v7+9+9+xDSLAJTnPnC2vz5TxTSMk3ZRWc0k3AKGNb.LckFJ8+QO.4HiLBevG7AzWe8Ey0wwGe7XJ+cohfPZc4zoS750KgBEBGNbva7FuANc5LFcFwoSmzPCMPSM0DVsZUHj4R5DtTEdJoY2m5Tmh5qudfouWUJHVR2KGcwPb4Fy1C.nPgBQt4qToRd3G9gEZF7xW9x4Zu1qUrrqd0qlG5gdH1vF1.24cdmm20oz4oYRJAhKt3njRJgUtxUJzQ4e8u9WSyM2LUUUUjZpoxMdi2H1samG8QeTBFLHW20cc.Ps0VaLoa20ccWGm9zmlG8QeTJpnhH2bykbxIGw08zRKMFczQo+96WP4Y5omNomd5r4MuY1yd1iP2e.DYRUSM0D4latX1rYl+7muvHaJojBIlXhnToRxJqrHiLxP77YZokFxjIirxJKV6ZWKolZpBmWj5Ggm3DmfEu3EyBVvBPqVsbzidTb3vA+pe0uBqVsxZW6Z48e+2mIlXBQlmc9FDNl4zzSO8HzBYmNcxMey2Lu8a+1nRkJRIkTHu7xiVasUFYjQXO6YOhGZt4a9lEowV80WOG+3GmfACxpW8pQlLYr6cuaRLwDI4jSVjr4SM0T7e8e8eI9c28ce2r0stULXv.tb4hLyLSNwINgHU5jT5t63NtCps1ZEkk4hW7hwlMa30qWFczQo7xK+hp51h1i4UrhUvq8ZuF+1e6ukUu5US1YmsftAEJTHDRESlLQO8zC50qmgFZHAmzRTLHSlLb61M6XG6Pzyv13F2HiLxHzUWcQjHQXQKZQLzPCgEKVPud8bvCdPhDIBkVZoTXgEJ71ypUqjVZoQUUUkvyUoVeSzdD51sagHSEJTH13F2HFMZj96ueb5zovvbzzZDMBFLHG5PGhFarQRN4jojRJQjtiu7K+xh.idW20cwS+zOMZzngsrksPJojhXc8lu4aJRYuVZoE74yGpTohSe5SyJVwJPkJU7lu4axfCNH0Vas3wiGt669t4Dm3Dzd6sSnPgnpppBEJTvt28tQmNcXznQ73wC8zSOTc0USqs1JwGe7zQGcDiQ48rm8Pu81Ks0VabUW0UwfCNH80WeTas0hb4xI8zSmfACJ52bYmc1XvfAToREG5PGRDXlryNa73wC23MdizYmchKWtnxJqD3xOGyylEOiTk5YylMZu81YAKXAh0+YSogTlRI4M2Lgd5oGFd3gQoRkBw.5rgjNJCvl27liQWbxLyLAfEsnEEym+.OvCbN5mSxImL+ve3OLlO+a8s9Vhu2nQi7i+w+3X11RF4KnfBDbRKAUpTw8ce2mPKchDIBO4S9jTUUUQBIj.qd0qVrrRZE8C+vObLqeI8w39u+6OFM44re+YedPBQuLQqSzmMT7y9Y+relzaj5tr2+8e+7tu66hMa1H0TSk63NtC1111FYkUVDHP.JszRYqacqr10tVFXfAnqt5B4xkic614Mey2ja8VuUJqrx30dsWiDRHAwIrCdvCJZELwGe7XwhEtm64d3se62FX5Hl90+5ecN9wON1samryNaQyabcqachTVo95qmu6286RnPg3PG5Ph.r0UWcQkUV4E0TvFbvAEF4jH0+nG8nTc0US7wGuHs9ZngFXxImTTd1d85MlHuFJTHb4xElMalt5pK74yGm4Lmg0u90Smc1IQhDgN6rSQc+2d6sSpolpnxCyM2bIRjHzUWcIzoCIid6e+6G2tcSgEVHyadyiie7iSIkTBJTnfvgCiNc5HwDSjlZpIN8oOMKZQKh3hKNps1ZIRjHr7kubhDIBCO7v3ymOxJqrDorWzWyepm5onfBJfuxW4qv7l27n0VakjSNY5qu936+8+9zZqshc614Tm5TrksrELa1LxjICKVrvy+7OOIlXhbMWy0v1111vlMaDe7wSf.AHwDSTnS1R4w98bO2iHEH6niN3q9U+pjPBIPCMzPL4XaSM0D974i0t10hUqVwiGObG2wcvwN1wX0qd0nSmN1111FACFjMu4MKLb1c2cSVYkEe3G9gTPAEPd4kG8zSOTbwEyRW5RYO6YOhzXzrYyjXhIx3iONiLxHnSmN74ymv.lDEaCMzPLwDSvRVxRtf2W8oAQhDgCbfCPEUTwE0r9tXfZ0pITnPL1XiwjSNIM2bybnCcHZpolnwFajicriIJvpgFZH5t6toiN5fCbfCvQO5QowFaT75jm7jL4jSRvfAIqrxhBKrvKJZWNeCzb1e9E6xcwhy2uSxXsTeCbUqZUWRmuOaG.uXbH7hURDhYOWxCCsZ0hd85wqWuBshPJUrjZtgR+e94mOFMZjlatYAOmImbxjd5oKlxpYylwnQinToR5pqtnjRJgHQhPFYjAwGe7nWudb4xkneYEWbwQf.APmNcBu8znQCEVXgDWbwI3BJ4jSV3clNc5PoRkWzmfiVbkFXfAniN5fq65tN16d2qfBBIiKW+0e8bK2xsfYylEJLkKWt3Lm4LjRJoHh9aWc0kvvTbwEmHndgCGl3iOdgAeoy0RhST7wGOlMaV7c81auXxjIV6ZWKiM1XL5niJxQ4nCZ43iONd85k0t10Jhh8t10tHb3vbS2zMIF73iiJi7xKO9I+jeBxkKmW9keY5s2dEmCk35SpoZlPBIDSfGCGNLokVZhTMJXvfnRkJQaDZgKbgzWe8wgNzgXMqYMnQiFgTxJMc3TRIERN4jITnPBCEd73QbtI+7yG.gdqHMMWYxjIJYco0gjmzomd5bC2vMvHiLBae6aG4xkSpolJlLYRvoO.MzPCzXiMRf.APiFMhtpyfCNHEWbwWT2G8EATbwES4kWNFMZjImbRFarwXfAFfAFX.FZngn+96mgFZHAEjVrXQ7cVrXIl2qToRl+7mOKdwK9K74RtBEJX4Ke4BmG+7DhYtLQSftZ0pYUqZU79u+6SiM1HlMalRKsT16d2K8zSOrl0rFQ++ayadyBdbjKWNO8S+zDLXPV25VWLJklRkJYfAFf64dtGN3AOnXaIWtbV6ZWKacqakG+webAMJu3K9hjc1YyRVxR33G+330qW13F2HyadyiG6wdLra2NaZSaRH2epUq9SzMKgCGFud8Rc0UGqZUqhRKsTdy27MY26d2nWudJrvBES4Q5gYoG9KnfB3PG5PBN5VvBV.kUVYX0pU5s2dEohmjP9+Vu0aQ3vgEke8PCMDpUql96ueBGNLKXAKfPgBgb4xwmOeTWc0wTSMEKbgKT3gmJUphw.qLYx3.G3.DNbXwfa6cu6k4O+4yu+2+64Zu1qkzSO8XnyXlPFYjA268duL4jSJLHVRIkvPCMjPzy+FeiuAm5TmJFZTjKWNWy0bMjUVYwd26dohJpfm+4ed5qu9XEqXEjc1YK52aIlXhLv.Cvi7HOBtb4hu829aSiM1H+pe0uh.ABvF23FYfAFfvgCiSmNEJ7UvfAYsqcs7DOwSvS9jOIc2c2BpiLa1LyadyiG4QdD5u+9YCaXCnUqVb3vA0We8XznQRKszviGO7hu3KRJojBEWbwjRJovXiMlnkyGJTH750KkWd4769c+tX3cU537xYFs7o0fmT.jkNtFarwX7wGmt5pKFbvAo+96mzRKMttq65DNIoVsZwrZjpLV.1+92OFLXPjJrIlXhy4ki7U.HKRTOsJ4MlRkJEbgX2tcb5zIokVZnToRQ.cznQCVrXACFLH53IRXrwFCYxjIztTX5QmBFLHtc6VTLER7yJss750KSLwDXxjIzoSG1saGMZzfLYxXrwFijRJILXv.gCGlQFYDw1VpRBk3h5BcicjHQnkVZgwGebgmWRF0kBfGfv.fBEJhwKQId.kLVFMGXQGDuvgCK7LVR3XjFcdrwFi5qudVyZVCpTohDRHgXRAtImbR5ryNEo4CLMevQOUHI5iN8oOMKXAK.c5zIxVjHQhfVsZQsZ0zbyMiCGNnppphktzkFSyIXlfz0Ce97w3iOt35wYygVz2u3ymOznQC+xe4uj0st0wJW4JYhIlfm5odJ17l2rnhHsZ0JwEWbBE9xhEKnToRQmuYrwFCc5zgd85E2eHwcuCGNHgDRPbb9u9u9ux+7+7+LVrXAsZ0JlQhz8stb4hTRIE9C+g+.ojRJrl0rFg9TK8Z7wGm3iOdTqVMVrXgm8YeVdvG7AiI+ck5rOebbBNafvgCy+1+1+FOzC8PWTF+BGNLSM0ThWSN4jhJ8apolBWtbgc61I8zSWzUoSO8zwrYyWzytbO6YOX0pU17l27rwg3UvEINGOlk3kQ5AvDRHgXb0O5DgVhH+yFQywazFRTpToXcc1jxCSO04nK64n2tQ+4xkKOlsszu+hUCHjISFlMalwFaLggkn8BMZiryj2RR4Irj2VQO8Xo8OIZRj9sRGKRKuNc5DFpkF.HZjXhIxJVwJhwa8ydeQp+lsrksLgglniTtzuUxKaiFMdAMJG84QMZzDy48y97az2uDM8GRCTO7vCSUUUkfV.0pUS5omdLqineuDUZyDzqWeL26E841ydc.wde6pW8piQtJidf6nKy+AGbPt4a9lOmhp3xoh4ISlrXNOKQC0DSLAVrXgQFYDQlHnPgBzoSm3kD8d4+GagayFd2ZznQN4IO4m1CsqfOg3yzBL4yRjRJoPFYjA82e+yX9bNWCoYLHQ4wbEjxs53iO9yo6AOWAIClQWMmeVhK1VJ+UcUW0b7dxLCozBTxS2CdvCJDDdqVsxniNJwGe7jbxISZokF4kWdTQEUP7wGOZznAsZ0hVsZm0tOxqWu31saQkntwMtwXRq0YCHWtbzpUqH1PWAwh+j8LhLYxDcA7QFYDgLfpRkp47RWVtb4hz+6hsHZtTQBIjffJhKGpJWzox1b814KZHb3vL93iyDSLASN4jBpGjjJWe97w.CL.s1ZqhfmJQAwkiqcQhLcSZPRmxk36VqVsWvhM5rQzMMBIDsLiJUm.Nb3.SlLIBz7Uvz3OYMLCHhvbN4jCd85EsZ0xS7DOAW+0e8jUVYMmEvGEJTfUqVoqt5hUu5UOm1y+j3cUp3JlqwWV0JiKl6E750qn+Q5zoSrXwBiN5nL93iKJPpjRJIAMCIkTRjWd4Q7wGuf6b61sy2+6+8uLbTctXxImTTXXRYIkz.sQSmFfH9IR+OfnafDNbXQA5nQiFgA9SbhSfMa1n7xKm3iOdgiIiLxHjYlYNm9bvWzveRaXVBZznQvQpKWtPud8y4oPiTJ.Zznw4bug9xpwxKWGSRUOmD73wCSLwDL0TSwDSLA1saGGNbfGOdvsa23zoSjKWNokVZjc1YyxW9xIqrxhDSLQQIqOSd7KYTSxIgKmvue+hJP8Lm4LrqcsK9K9K9KvlMa3wiGQ5b5wiGBDH.lLYBKVrHDoHkJUxfCNnXFZaaaai7xKOtpq5pPkJUzbyMywO9wI4jSl2+8eet4a9lEF1CDH.VsZ87Feg+TDWwv7YgKWOve1xx4WVvbgzU9wsslKVmQKqqiO93zbyMSyM2L+leyugIlXBQG1Qud8h7SOiLxfjSNYQyC8RcaOWotbWHHooEpTohQGcTrYyF6YO6IFwz2rYyTSM0PIkTBpUqlImbRFYjQXwKdw3zoSBDH.Nc5jUspUw3iONpUqF+98iBEJnyN6jRJoDJqrx34dtmSny4RGySM0TjZpodYOVOedEWwv7ehfKWFK+hD2uR7oJ8WqVshMa1vtc6hR92jISDLXPRHgDXiabiBkWSiFMnVs547la6kKHU58QhDgzRKMRKszDMB0wGeb5t6tQqVsX1rYVvBV.6d26la4VtEZt4lYzQGkVasUV+5WunBQyJqrH2byUPWQzB3kjdxDsfn8IkC6uriqXX9JXVEedzv7jSNICN3fL1XiI9az44sTktlXhIJj4QoF5.Lsh1cjibDgbSNWhn4t8xIhNPzRo5YCMzfHU7jlIgd85EEckjA2.ABfBEJHojRh.ABPbwEmnXgjT9M0pUic61EpJoT.vkLLKwO8Uvz3JFluB9BITnPgH+wc4xEtb4BOd7HRuLoRK1lManQiFRKszHwDSTn2tRE4hNc5tf456YKbTyk3ypA1jp5u.ABfVsZY7wGGUpTQhIlHd85UvytTYwmSN4va8VuknwEurksLN1wNFACFjpppJlZpo3nG8nht2SIkTB0TSMbhSbBJojRPqVsBIaPZPxOONn9mU3JFl+LBWtRqrOKvbgmOgCGVj0.RBxy.CL.u3K9h30qWb4xEABDf3iOdxJqrH+7ymJqrRRO8z+TKHPeYnClbgfjVj31saznQCe8u9WG4xkiWudQkJUBujkKWtfO4BKrPTnPAwGe7hNCuZ0pQkJUXznQQdr60qWhKt33lu4alfAChd85ioERENbXRJojtB+xQgqXX9OAvk6rx3RYaIolegBEB61syHiLBiO93BpGjB.kTpkIUIeUVYkhdr3bUgJH4c9bMNexw4kCnRkJxO+74jm7jhhdRxSVIs2HZICHiLxfgFZHJnfBnfBJ.Od7HR2MIOgiNM6jduJUpDTXH8J4jSVH+uWASiqXXdFvkmBwPKHSIxjM6Huie7aK0fr49iI.jIW0E7Xpqt5BGNbPf.Av1TNXrQsfUqSq5YVsZE+98KjnzLxHCV7hWLIjPBBQ1RhiRsZ0hACFHPf.hJSa1d.H4xkiEKVXpolhQGczYrAjNagHQhfa2tou956yDuGkISF5zoi96ueQm6.ltb3UqVcLmaSJojHojRRHzTeRaCUxjIC850SJojhvy6qfOBWwvbjQYhwZhi1nGBEdZIMc+6e+nWebjSltYgE4jYaeMkKWFdlxCA80Jdl5+kPZl6toTkJ432cuDviS74bRlKoJUkR4DzWi3w4X32YZDJbDjADJLz5ISfwlPGtb4fctycxDSNIpUFlLyTGlRd9nSmQRM0TI2byE0pUKRkvIlXBQv5hFQhDAKVrv1291m6Nf.g.ZMv.CvN1wNNmVazrIjNlpolZly1FWHHwauTmxQoRkTTQEI3Jd1DRxi6Uv4h+j1vb.uGhP9dM5qa2T29ShHQ.MZTSas0FgBEg9yvC4m4.vrLkexkKC+dBQv.NwuGaDIzbGmhgUAA74ifABgO28OmZXNrRHT.mDz6f3ysFBENBxkAt8Hm8UWNLkc0HS1z5vcFlMiZUx41uEqjYlfJc+YHW07IR3KtRTOb3vzc2cyV1xVlS4jUtb4zVasQ80WO268duyosbpHQhPO8zyb9wzEBQG+CoRx9J3xK9SVCygBzCdb7RHC6jYlExF2vxwePUH6O5ebjHxvb5dPabtl9GHC9D657Y+a9iuWtB43MfaTp5HnwvUiZM+wKCQh.x9iKTjn9MbousUoRApz1IJUYGsFJmvgmE7++7rOoRkBTp5CQkt7QabbXz7yA..VDYRDEDUlITnvHSFnTqL1vFhiwmTCxkE4OVhyxPuNejd5GFkx5CYAeMzZ3APl7yeaMJZHoteWN73RRmQjnQYtBQhD4x1wzUvmuwk7cYQhDA61sKz+WXZuKLZzHNc5jfACJZrgRZGfFMZvfACyIdCHk+mSM0THWt7YrkfGM76YOP3oPtlkS5obejdNWd6hAZC5CEpsiJC2Mp0L84C4yQNIoQ+gQk1gQsgactYCDETpwIZzWIpzOehlU6kuhYd4CGdU3Ypmlf9OM97rOzdQtOFcC7ctlO1KWUynTNDeEbEbIeGsEKV367c9Nr4MuYt268dYKaYK7i+w+XFbvA4a9M+lrwMtQZs0VAfewu3Wv5V253odpmZVaGWBd73gW4UdEgH87s+1ead7G+wu.+pPDJvoATfVCWGH6i2nbnPgXe6aewz0muPHRjHTSM0Pu81KvzUYVM0TiHJ0Qh3kQFd.d4WZq7+86eQdss8pL3fCxq9pupn8xCvgO7guj3Q8XG6XL7vC+GeW.hD4ROnUG+3GWbbX2tcpolZ30dsWit6t6YXoCRjHW7S2Wt7TPst0SDBQH+cbNeue+9wtc6y3uc1b.dIQk+7sclICyNc5bF6R7Wp3JEXwUfD9TYX9Lm4L729292xS9jOIO4S9j7u7u7uHjzPEJTfGOdXfAFfO3C9.TqVMYkUVw7vTf.An4lal8u+8KT0pwGebrXwh3lzAFX.QeuarwFit6taNxQNhHpwuzK8R7e9e9ehc61omd5golZJRO8zokVZgt5pqYdmORDgwCYxRhvQ9HgoQZ6J8dII.s95qGGNbD0pHRLoBzYConN+7O+yiKWt3EewWDUpTIh9rzLNJqrxXkqbkrzktTToREae6am268dOwxTSM0HZcVRH5.PI8+ABDfwGebQzwSM0TEUtlKWtDbiJscuXMn7tu66xu7W9KEF42111lHqI9vO7COmnweojZdxjmvzz3LCFzO7gOrXPgnOtO6n3OSdZF89wLsOEsGpCO7vhAZNaOjOaMyVZ+voSmrqcsqO0ADTpTk+nAs+nFbvb4qqLPvmewkLUF80WehFzoa2tIRjHjc1Yy92+9It3hizRKMb3vA0TSMh1gdzccDud8xO6m8yvhEKhx17W7K9E71u8aSM0TC+9e+umlatY9696963AdfGf2+8eeFXfAHu7xiibjivC9fOHkUVY7LOyyfRkJY+6e+jYlYhKWtXW6ZW7Nuy6fa2t4QezG87KT5xjAxhv1d0sQ6s2FIkTRjat4R4kWNuxq7JBMQ3tu66l3hKNN7gOLd85k63NtCdm24cHgDRf7xKOlbxIEYSfRkJEcIjJqrRFarw3m9S+orl0rFpt5piYyGc5eYvfAw4sDRHArXwB974Sz1ihFO1i8Xba21sQFYjAO9i+3bm24cxq7Juh3As69tuaN1wNFEWbwb3CeXd228cwqWuTPAEvXiMFCMzP3ymO9y9y9yH8zSmN6rSQCz0qWuhqWd85kjSNYw9sWudEC7YylMV25V2rTpEd1DpOMb61MG5PGh+5+5+Zps1ZEs4p0t10Rc0UGiLxHzd6syoO8owmOejTRIQ0UWMpTohwFaLZokVD8uuFZnALYxDEVXgrqcsKJpnhn95qmvgCyF23FEFdsZ0J0VasDJTHV+5WOCN3f7AevGHRSt5qud5u+9EMo296ue5u+9E87xOIvqWuze+8SSM0jXfu3iOddzG8QA9nFU6bA8FRoFWN4jCYkUVyZck6qfYGbI6wbKszB5zoi+i+i+C9g+veH+8+8+8zVasQ6s2NlMalTRIEZu8140e8WmpppJzoSWLswGa1rw67NuCEWbw7i9Q+H9te2uKIlXhX1rY5s2dwoSm7LOyyv7l27XIKYIblybFV9xWN+O+O+OjSN4vHiLByadyiTRIE1xV1B228ceb7iebBGNLO7C+v7i9Q+HrZ0JSM0TWviEOd8xMcS2D+M+M+MzZqsx+2+2+GqbkqjevO3GPRIkDG4HGA.V9xWNc0UWX0pU5niNH2bykFZnANzgNDO8S+z7rO6ydNSGtnhJh1au8YrMbELXPZngF3.G3.zZqsRjHQHojRhryNaZu81YvAGjrxJKzqWOCN3frm8rG5ryNozRKUn3YETPAzXiMR94mO+fevOf4Mu4Qc0UGtc6lwFaLN5QOJadyal0rl0fa2to95qmRKsTRN4j4Mey2jVasUZngF3Mdi2fG4QdDZrwFE6eZ0pkJpnBRHgDHRjHDLXPFZngD8dvW8Ue0YLKEls7Dqmd5ACFLH7fboKco7Zu1qwHiLB6d26FXZOpkKWNye9ym5pqNw9id85EcXao2WSM0P+82Om3Dmfsu8sSN4jC4jSN7Nuy6vYNyYn2d6ke2u62Q1YmM4jSNTe80yK9huHyadyiVZoEZpol3ke4WVj+tRWeapol9DerY2tcN7gOLm3DmfImbRQYkGIRDb4xENc5TLSm4hWd85EqVsxwO9wogFZ.Wtb8o+B1UvrFtj7XNPf.zTSMwMcS2De+u+2GYxjgBEJvfAC7q+0+ZJszRou95iW+0ecxLyLwfACnWudRKszDqiLxHC9w+3eLuxq7JTas0x23a7MXMqYMjVZogVsZolZpgFZnAdpm5ovlMa31sat8a+1AfQGcTxO+7QlLYzWe8wpV0p.l9A4EsnEwRVxR3EdgW.SlLcA030HQhfVMZDAKTRjuk5ac50qW7vd7wGOkUVY769c+NgmF4jSNnPgBFczQIb3vwbLN4jSxa8VuEOzC8PTSM0vBVvBHkTRAXZOVTqVM21scaXznQjISlfpjhJpH1291GxjIi0t10x.CL.Nb3fd6sWTpTIUVYk7HOxiv3iONUVYkzZqsJnsH93imgGdXQ+ALTnPhy+ZznQHUkRMHfUu5USkUVINb3.a1rI1+N6yQ.BsSnppphjRJIpqt5vqWuw3s0rIuu1sam3hKNra2Ns0VaL0TSIFfHqrxRzEXV3BWHEVXg7ge3GJ7tzfACTPAEHJw4RKsT14N2I6bm6jErfEP6s2NKe4KG+98SKszBd85UzDbW5RWJZ0pkO3C9.rYyF974SzyAuy67No4lalIlXBQyccngF5S7wVGczAiN5njPBIvMbC2.IlXhmy.ZRERyrMjDLnIlXBN4IOIiLxHbpScJV9xW9Lt7RT0DIRjO0yPxiGODIRjX5eimusoz0x+TT.8ujtp6zoSN8oOMkWd4hNvaxImLSLwDBQMQgBEzc2cyMbC2.iN5nmS2zd6ae6jPBIvi8XOFETPA7Vu0aI5nu50qmeyu42vMdi2HkUVYzUWcQ3vgo3hKlVasUjISF4latbxSdRQ4x5vgCFbvAYoKco.PiM1HlLY5BVpmR09+t10t38du2izSOcV25VG0UWcTWc0Qmc1IEUTQ30qWBEJDqbkqjFZnAJt3higyXopTSxvTvfA44dtmixKubtga3FXkqbkr0stUBFLH0TSMBOqkZ.mvGU4Wye9ymgGdXQYH61saV3BWHeyu42jJqrRzqWOwEWbb5SeZJnfBnjRJglatYNvAN.G6XGiRJoDgAYylMyt28t4.G3.zQGcPhIlHVsZkN6rSra2tH8uhO93ImbxYFaVqRR0nFMZHu7xicricva8VuE4jSNWvGvt3vLaLO8zSG61sSu81Ktb4hbyMWQKIRh9qBKrP18t2M+g+ve.KVrHtdL93iyd26diIebW3BWH6e+6mUrhUPFYjAu9q+57Nuy6HTRtPgBw7m+7YG6XG7bO2yQe80GETPAhlmqZ0po0VakxJqL762ONb3fImbxXlI3ECb5zIiM1XnQiFVzhVD4me9XznQLYxTLuRHgDHt3haV+03iON986mbxIGJqrxDT+b9BtciM1HG4HGg25sdqX97ybly7Ipy33xkKdpm5onmd54ic4762O6cu6klZpIN0oN0E85+KS3Rxi4N6rSLYxTLSUDPnoAKYIKg8u+8SIkTBaZSahe5O8mJ5TxRviGO7zO8SSpolJNc5j6+9uewMhFLXfIlXB9leyuIvz7YuzktTTqVMczQGjRJoP94mOCO7vnWudd0W8UIojRBGNbH7ddhIlfRKszY1CNYxPFpHBQHbHWnVsVLXPGlLYhq5ptJLZzHYkUVL93iyW6q80H+7yWXLziGOTd4keAavmgBEha4VtEA2i2zMcSTbwESjHQH+7yGMZzfYyliwaSCFLv2467cPoRkb+2+8id85wfACbu268dNq+64dtGb4xExjIihKtX1zl1DCO7vbq25sRQEUDYkUVBO7+8+9eOpTohu025awDSLAm5TmhEtvEdQ2rTW+5Wuvqka+1ucZokVHPf.r90u9YzCpOoTYDIr6+He+wttxN6rIRjHTXgEJ5Ei+fevOfryNaLYxDO6y9rjd5oiGOdviGOXznwX5Z2QO6E.V25VGEVXgjZpoxsbK2hfBhksrkQf.ADyTpgFZfbxIGV5RWJiN5nr6cuaxImbH+7ympqtZFZng3tu66FylMSmc1IaYKa4Szwqe+9wiGOjXhIRxImLs2d6L5niR5omNKXAKPrbiO93zTSMQN4jCEUTQbzidTb3vAUTQEDNbX5u+9YhIlfLyLSRIkTvpUqLu4MO5u+9It3hid6sWrYyFqbkqjvgCSmc1ofNqErfEvMey2LYlYlbhSbBgf3G8.siLxHzQGcPiM1H4kWdzTSMgQiFI4jSlRKsTd1m8YYkqbkroMsI1+92OgCGlJqrR73wCMzPCnToRV0pVkX1b6ae6iidzixccW2E6ae6i.ABv5V25vlMazYmchBEJDGa8zSOTXgERRIkDm4LmA61syXiMFqd0qlDSLQZrwFYngFhJpnBRM0TIXvfeopotJKxk.gfRQPVkJUwX3SRSW0nQiPnRhtKFb1QRepolBKVrPRIkDokVZ30qWZrwF4m7S9Ibq25sxC8PODvzTmHSlLTpToXJNRFJFczQIPf.jQFYPvfAiQHUlosoD7L0SQ.eGFkZpf8dfjYwKY0jc1Y8wdbaylWdk+vqPVYkE2zWYCeROsECb5L.O8S+a3688dPlqmo1gNbizee8xse6e041MDvu84ddV4JVEKdwK7hZ4iDdR7X+4HfuSfFC2DZi6qEy22RKs..KdwK9b9s+6+6+6roMsINvAN.ACFjUtxUREUTwm9ChyBc1Ym7du26w26688h4yGXfAnqt5h0st08IhBmImbR1yd1CFMZjktzkxi7HOB23MdiTe80yW4q7Un3hKFGNbvy7LOCW8Ue0zWe8gKWtPmNcjd5oSO8zCKYIKgcricPkUVoHHm6d26lG3Ad.d1m8YQmNc32ueRO8zwhEKrzktTdi23M3Zu1qk1aucl+7muHvn0TSM3xkKpt5pIojRBXZGmdrG6wXEqXE7AevGPEUTA6bm6ju1W6qQyM2LkWd4bjibDpnhJ3zm9zjTRIIDfpBJn.jISFs1ZqjWd4wsdqSma56ae6iZpoFxLyLIszRSzkXxImbXG6XGb629sSEUTAd85kW9keYTnPAlLYhd5oGjKWtnEvUTQEwG7Ae.kVZozd6syUcUWEs2d6jVZogISlnzRKcFoj6KR3RZHlymAOoSdPrBAz4iinDSLwXn23nG8n7O9O9OxRVxR39u+6W74QutN6QEi1qnn2mtP7RoRe0DzeaDx+gnrhKflaVFM1nFfo40JRDYjSVdnjhbHxY.EgCxMVsURMsf3w9y9wt9+3fb4xv8TdIn+Sf6od54bsxvi89vqa63yo0YmJ+67ssTJm.daDuNG.+t9iU9GPnvxnk1hmQGWKxj8QUVYbFBR4k1BpUzMxUjFp0U44rNW7hW7LlUBRwBXgKbgrvEtPhDIxblGSmutltYylI6ry9S05VhhtUu5UKR4yhKtXrYyFgCGlJpnBpnhJ3W7K9Eb629sKB3rc61YoKcobMWy0vHiLBZ0pkLyLSd228cI4jSld6sWQiPUgBE30qWV9xWNUUUUX0pUxJqOdmPFXfAvnQiBi2Nc5j4Mu4Q0UWM50qmidziRVYkElMal8t28xccW2EwGe77vO7Cy7m+7oqt5holZpX5LI4latjbxIiSmN4q+0+5jXhIx+z+z+DojRJr90u9yYP0nEs+q65tNjISF6YO6gyblyH3pVRRRu5q9poyN6Da1r8kBNo+bku+qXEqfW5kdIRJojlySeGkpJBMwemD12ayjVGk5q2Kxjo.sZlVlC830KCjgGlWTZkgL.SIp.+tC8oRXijKG76ILgB5BedlBlK0JCkPPe9HTff3y8fy4ZkQ3.NIf2AlVqLB8QZkQcGXZsxPuVcfLY30qGTnHHYmtUxI6bQk96D4JRaFWumu.fIIqjy0OHd9xM6YCEQStb4L3fCxYNyYn6t6lUu5UCffy6d5oGZqs1vmOezQGcHZVvJTnPHSp986Gc5zQgEVH+pe0uhe9O+miKWtPoRkBGWjTANXZpT5u+9ig1jyFImbx3vgCZokVn4lalbxIGFZngn81amSdxSRAET.CN3fLzPCgd85owFaTnqF0We8rrksL74yWL7VK0wShKt3nwFaDEJTPJojhHftQCoYYK0Fpjxq6.ABHnxxrYyX2tcJu7xQud8WzTy8EA74JCyZ0p8xpfonV6UCpKjbmWab8WeHFb3wowlN.IlTxT8ZplzS08GoUFQgOsmzjKWF9B4AEJOLZMb0nQ8b2kAUpjiJccgBU1PqgkMm5wrRUxQo5CgJsYgVCYGkVY.a3ZimwlPIG7v6h.97yUsxpIkj0h4rUi1DVDxj+42odNWJnPQhDA+98y92+9I+7ymxJqL.vjISbsW60Rc0UGYjQF7W9W9WRs0VKiLxHrwMtQLXvfHs8JqrxD4A+l27lwjISbS2zMwt10tn81amksrkgQiFE7GuvEtPN8oO8Gar.jh2R80WOZzngEu3EiOe93vG9vnQiF13F2HG6XGid5oGti63NXm6bmDNbX9y+y+yYfAFfyblyPBIj.kTRIh0oQiFYUqZUTVYkwa7FuAgCGlu5W8qJBlqDTnPAkWd4wHMnFMZjHQhH5VJVsZkicriQYkU1rT.n+7Etj3X9Kqn8S2L+S+7GhEtvkv+7+uGYNca4vged5m9I36+8m64Xt95OJ81WubW24W6BuveJwy8bu.KaYqfxKujY76+a9aualxtM9e9O1JlLNydHewfvgCyO+m+y4ge3GdNev7yblyvN1wN3AevGbVY84zoSpqt5HRjHjSN4voO8o4q80l6u1LSXvAGjicrigJUpnppp5KkF49hH9bkGyeVCsFjyxqJCxN8KNEN6SChDwKejtRL2RaSjH9gHexDx7KUHSVnyqVYDJT.JaUohauZPlhO8bpb4RZLms6.LFLXfzSOc5t6tYvAGj4O+4S6s2dLaCIZANaApe1BxjICWtbQmc1I986mryN6qXT9yQ3JFliBlyTO2y8uPzvmt.5bELyPtBYbK2UADFWDGewO.MWpPpfW762OiM1Xr28tWFe7wiIyihDIBojRJjYlYNmo3bRs5oryNaV3Bu3xhlqfKO3JFliBtbGjSNvjXTWhjVNeVu2L6hOOvXUjHPm8LE9C4DS4EhYCY13xYSRc1DZ0pkUspUwvCOrnqTCP2c2sHKSLZznnb3mKfJUpH8zSmryN6qzZm9bFthg4nvP83jm6+pMJtHYrp+eeVu2L6gK2cCiymgjvghvq9aNM1cLEk8y7i9O9pk+BhKWMY14J8dVgBEjc1YGSJ28O7O7O7ItfUtB9xG9+CnE07NfmYFRN.....jTQNQjqBAlf" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-6",
									"numinlets" : 1,
									"embed" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.5, 250.0, 94.0, 81.0 ],
									"data" : [ 5224, "", "IBkSG0fBZn....PCIgDQRA...3E...PTHX....vVDFwt....DLmPIQEBHf.B7g.YHB..T7QRDEDU3wY6clGTTckuG+S2Mq1.1cSqrzJf.BhfnDwErhKDGYxSyXdlEiSRYloLS4azIuZJLSQRPyHDmAUFSUIwGZVlZhNSlLgRCyXBSvk3BCBpwkX.kcQCxNJq8FMP2u+vG2PKcC2VLhLO9TkUc568bO8u6u9v4dteO+N+ThEKVrvX7.GoizFv+ekwb7iP3jXpTcFajK21U46zUC55U+Oz1z.PlDY3gSii.G2jX1JiFucQ4Cba39MRFpw3O8s9ZNaKW5Ak8LjHShTlixYwipdtizlxvhA0wehlxmK0VQOHsGQyipdtLeUOxHsYbOicGpo4tZwJm9jc2eV3DlG96lOOPLr6laYpENQS4S05qE3N+kXfiaR3maSbDwdFtX2d7eYCmfh6nb.HvwogmdRq.o13YwW8pWk5qud9Q+nejvwt3EuH.L6YOagi0QGcve+u+2s5Zc2c2Y0qd0bricLLXv.qbkqT3bVrXg+5e8uRrwFKSaZSS33Gnlufu6+y4GoWgy+guw6v2zOLfcmUSe8r.XgpmmMc5.DTPAw91293a+1uE.polZ3cdm2gPBIDqpWmc1Ie9m+43gGdH7O4xkC.G8nGk8rm8Pqs1pP8uxUtB6e+6mRKsTqZmEMg3DJeCc2Tr2mOzgcGpQaO5DJ6iaSf5pqNZt4lohJpfHhHBhLxHA.4xkSRIkD6XG6fLxHC1111F+5e8uFEJTLf1zCO7fm9oeZa98ESLwPd4kmPu9SdxSRzQG8.p2Dc0agxiDyv59EhZd7RPBUUUUrsssMzqWOc2c2Vc9niNZV5RWJqe8qm4Lm4X0PL8GiFMxoO8oE9WyM2rv4hO934Tm5T.fYylohJpvpgX5us7uCHp4w2GQFYj7hu3KZyyEZngRqs1J96u+185MXv.4me9BeVkJULgILA.PiFMXvfAZs0VoppphG4QdD5omdbDyaTENji2Ku7xlGugFZf8rm8PZokFomd5LyYNSznQy.pmRkJ4Ue0W0ts+hVzh3e8u9WTQEUvy9rOKG8nG0QLuQULrkLnmd5gsssswu3W7KXtyctrt0sNRKszn2d6E.zpUqnaqkrjkvwO9wot5pi.CLvgqo8PMCaG+G9geHADP.rrksL.X4Ke43s2dy9129vfAC7jO4SJ51xO+7id6sWlyblyv0rdnG6NO9+mJ+HLZtK.3+J30hmNI+ApgYOz1iNdup9K.fqRcg+6PW2HrEcugc6w6u6e+an90s7MOPLFwvEZsPgx9MB8Vz2OvtN9H8JbgxeSaWgS1bAVM29GznuWCjaymgKz52JbrGQ4LFwrmgKCpHYGptiPEZutvmsTRWXortreiEtqHIBWu+Zg1gI4te7bSdkiZmW+f9v0k62RID4e+rKLWg8c5.XYHN+8KBVd.7ep4wG05zAQnGO.Up8Fb0NJiJOSYz60LZ+JFryHMZ2ueZeBHEoDnbMDgmSko6UX+f7c7fDQ43sGKcoKkie7ie+zd9+ML1ZtNBwXN9QHFywOBgnFiu0Vakqe8qyUtxUngFZvt0yau8VPswwXvYHUmrjRJgJpnB.nwFabPqaKszxXNdQxfNTyUtxUDb5.1bUk5OC04GiuG61iuiN5fpppJgO6s2dyBW3BQoxQ+ASzCCXWGekUVoPY0pUSbwEGRjH92TzrYyXznQF23FmUkECZ0pEO7vCQ+cc+DylMSlYlIKaYKC0pUC.lLYhO6y9Ld5m9owEWbAX3G0D1cnlacqaITd5Se5NjSGfcu6cSIkTx.JOTzTSMQJojhC8cc+DoRkhqt5J6XG6f9l2wt28to2d6UvoCC+nlvt83MZ76kFX7ie7Te80SiM1H0We8zYmcxxV1xPoRkzc2cyIO4IowFaDMZzvRVxRnt5pSvQ6t6tKTVtb4zUWcIDoBSXBSfSdxShLYxX9ye9LoIMIxM2bogFZfyblyPbwEGUWc0jWd4gyN6LIjPBnPgB9pu5qvO+7ihKtXV0pVE23F2fKdwKhDIRHt3hiIO4IC.UUUUTPAEHrZVwFar3pqtxwN1wnwFajoMsowbm6.CEvUspUw4N243fG7f3s2dSs0VKIlXhCndCmnlPbQYfDIb8qecRM0TwhEKnToRRLwDoqt5hTSMUZpolHxHijibjiPVYkEt4la3t6tiRkJwCO7PnbM0TiUQpvl27lwGe7A0pUSRIkDc2c2nPgBb1YmQgBETUUUwV1xVHv.CD2c2c1zl1DFLXfLyLSNvAN.c2c2TYkUxt10tXJSYJ3gGdvl1zln2d6kqcsqQJojBgFZnTZokxN1wNPqVs7tu66RIkTByXFyfrxJKatttRjHgjRJIN3AOH+o+zehjSNYjJcftpgSTS3PK187m+7Y4Ke4.vEtvE3BW3Br10tVBIjPnwFajfBJHpu95QsZ0nVsZhLxHIf.BPnrACFrJREzoSGM2byLm4LG16d2KN4jSDQDQfmd5IQDQDjQFYvpW8p4QezGE3NSs8Lm4L.vK9huHAGbvzVasQpolJt5pqHWtbrXwB5zoiu7K+RdgW3EX9ye9L+4OeN8oOMc0UWb7iebdy27MQhDIDe7wygNzgHgDRX.2qd4kWnPgBLZzncedyvIpIbHGuJUpDJ6omdhVsZ4RW5RTbwEyTlxTnmd5YHenX+iTgcsqcwgNzg32+6+8.va8VukU0syN6zpYQoPgBzoSmUsyst0sXm6bm3u+9KLDiEKVPqVsV8coPgBLXv.xjIiBK76WEqktzkZS67C9fOPnG5d26ds4PMCmnlvgjLnu4zawhEJszRQsZ0jat4xd1ydHojRB+82eDqXmZ0pkrxJK1vF1.e3G9g3qu9RwEWrU0YxSdxb0qdUgOWbwEK3b6iryNadhm3IH0TSkm+4edLZzHVrXgvBKL9lu4NKYYas0FW+5WGO8zSbxImXEqXE7y9Y+LVvBV.50OvnQK+7ymKcoKwF23FYCaXCb4KeYgd1lLYBSlLIp6wAKpIbnd70Vasr4MuYzqWOQEUTDSLwfFMZXqacq3pqtRu81qPXcDP.Avt10tH0TSUn7pV0pDZKO7vCzpUKuxq7JnToRzqWOyZVyBylMSM0TCu0a8VrwMtQ1xV1Buwa7FzYmcR.AD.yZVyxJaZdyad7du26QokVJFMZjINwIRKszBqbkqjst0sxu5W8qvSO8DWc0UbxImHwDSjjRJIBO7vojRJgMsoMYU60XiMx69tuKomd53pq2Y0zRN4jYKaYKLsoMMNvAN.t6t6VEjt1i9hZh3hKtAbN6pUym+4etP4UtxURAET.ETPAr90udrXwBie7iW37M0TSHWtbgoS0G5zoS3Ft+k6Os2d6zc2cKLmY.5t6to6t6VXd+M0TS3hKtX22LVmNcnUqVl3Dmnvzdu5UuJN6ryDVXggYylYMqYM7we7GiKt3BFMZj1ZqM71auwYmcdPcd+PgC0iGrczjMwIZ6XTu++Pb2+nzG8+Gv9vYmc1JGh8Z+9212c66pqtx1291IlXhgabiavi+3Otv7vcyM2vWe8cPayenQz836s2domd5Q3O+FMfNc5n95qGu7xqg7GuGzH5d7xjICYxjA.W6ZWi7yOezpUKiabiiXiMVhJpntmMh6UIBFJoHjKWNgFZnNTa9Ye1mwJW4Jcngf9tu66vjISL0oNU6Vm61m4PypwhEKjQFYv92+9IrvBie7O9GSzQGM4jSNjVZocOEcuCGIBbDoHDKYkUVNz8QM0TCImbxTd4kayyaOelCMF+m7IeBpUqlMrgMvINwIn1ZqkEtvExhW7h4l27ljYlYxK7Bu.lMad.uVds0VKM0TSDSLw..G4HGgG6wdLqjHHnfBxlxRbricLV3BWHt4labyadSZs0VQkJUBN8PBIDt3EuHgFZnb5SeZBN3fIpnhhCe3Ciat4FqXEq.oRkZS4GfuWZgoO8oKbuZq6g6lBKrP18t2MAETPNrOSz83MXv.W7hWjUu5UyN1wNnxJqDe7wGd0W8UIu7xiUspUwYO6YAfzSOcJojRHpnhhLyLS9hu3K3ZW6Zjat4Jzde7G+wXxjIqjHvdxR7oe5mhACF.fxJqLN8oOsUxR3ryNSlYlI+4+7el.CLPxHiLH8zSGe7wGxKu7H6ry1txOTYkURJojBScpSkye9yK7Z+hQZgfBJH16d2KAGbvNrOSz83uzktDKXAKfRKsTpu95I4jSF.N6YO6cj4TpTbxImnyN6jKe4Kye6u82PhDInQiFRJoj3kdoWxlsa+kHnfBJvlxRXK5urD8Mil0t10RPAEDm+7mmHiLRVzhVDFLXfqe8qyMu4Mso7CkTRIrl0rFl27lGyadyibyMWQKsf81u.hwmIZG+su8swau8lhJpHhM1XENdas0FQDQDXvfALa1rvqp227o6+q42er2a3ZKYIDy0AH7.ZIRjHL6KoRkhEKVrq7Cc1YmVMkVEJTfd85EszBCFClOSzC0HWtbZu81QoRkBZ0Wd4kSgEVHADP.jQFYvS8TOEpUqlVZoEZu81AtyKxL4IOYb1YmoiN5.3NSyqkVZwleO2srDAGbvVcsUWc0NrC.ru7CgDRHBRUnWudps1ZwKu7RTRKLTLX9LQ2ieVyZVjVZow12914K+xujDSLQgsT45W+5Y4Ke4Lu4MOjISFu7K+xjXhIRXgEFkWd47Zu1qge94GevG7AjbxIiISlDlWsJUpDjHHt3ha.xRL0oNURHgDHkTRAe80WrXwBADP..VKKwPwS8TOkMkeHrvBiMu4MyV25VQqVs3latgLYxFRoEFt9LQ+BT.ru8sOLZzHqacqS3s.MYxDxjIiyctywANvAXm6bm3hKtfd85oiN5.0pUKHSPO8zC25V2BUpTY0p4zmDAW9xW1txRzVasgYylsZnH.6JEg8vVxOX1rYZokVvCO7.2byMgie+PZA64yrqiOmbxQXaUlPBIHXPYmc1bnCcHBIjPvSO8DylMy0t10Hv.Cj0u90aWoADC8oGzu427atmaiGFwV9L653O24NmPbzLkoLElwLrdS.zPCMfVsZQpTo3u+9aUOk6UFMJKgiP+8Y10wWWc0Y0T4BN3fIzPC89hCdLFhP36q+5u1pP1q4lalae6aa2FarP3S7LnSmb1yd1VIep8lBnXO+X78HpfVsgFZfpqtZJpnhFzd7JUpDe7Yz6Nw6AIisiPFgXr3ieDhwb7iPLlieDBQMFee4cxJ95RoqRse133A4FLt+LZLuT5P4cxd+7NPh4AoxRAoqbv0n9GZFsjWJGzgZNQS4aUx9TRPtX+JCPPiLwnR+oWKl4rsboGpRRo1BGKuS9Dib4cxghQa4kxgcdmrODa9mLu7xyps3C.wEWbnPgBxImbXIKYIVEmgEVXgTbwEyZVyZD0MjXyKkczQGC4R2YKJqrx31291rfEr.G9Z6OC67NYeH17OYd4kG0We8VsSJbxImnolZhO4S9DqVG.3NKJdlYlonugDSdorgFZfW4UdEQ2l8mxJqLJnfBtmt19iny6jvcbZ23F2fIMoIwhW7hsJX8cj7O4bm6b4wdrGypickqbEhHhH37m+7X1rYjJUJs1ZqhN5i6CwjWJO5QOJ0VasbpScJV3BWHYmc1TWc0wLlwLDVL79iISlH6ryFc5zY0VR5q9puRXsHRHgDPpTo7O+m+Sl5TmJm5TmhvCObV7hWrMsAQm2IO1wNFm7jmjoO8oS94mOG7fGb.0Sr4exxKubgcQQeCGAfKt3BgGd3TTQ24YK4latrjkrDgyqUqVNzgNjvl6BF3duULoREUpTgyN6LpToh23MdCJpnhHlXhgO5i9HNvANv.p+q+5uN23F2f.CLPg+5K6rylCe3CyLm4L4Dm3D7W9K2Iccs+8uexHiLH5nilCdvCxm9oepMsAQulqFMZj1aucLYxDu7K+x1cwJDS9mrrxJSXwvUoRkU+.Ee7wSt4lKyblyj7yOe17l2L+w+3eD3NQ4kNc53V25Vrm8rGgqciabih81..hJpnX7ie7BgBxQO5QQhDIDP.Avu7W9K4Ye1mUnts2d6TTQEIroIZokVnxJqD850Sqs1Jc0UW7Zu1qY05TjTRIgFMZPiFMroMsIa97IQ63WwJVAt5pqjSN4ve3O7G3m+y+4VscBAwm+I+I+jex.FpoOlyblCu+6+9zPCMfWd4kUwE4O8m9SEV6y9BM6giZnczQGnPgBggOToRkPzLzG2c3e3s2dSkUVIOyy7L3latQVYkE+1e6ukMtwMxy8bOG.Bgb93G+3GP60GhVxfCe3Ciu95Ku4a9ljd5oSN4jiUm+9U9mzYmcloO8oyt28tI93ie.mqOjKW98rSWhDIXwhEl3DmHM2byBaKxKe4KyTlxTrpt95quzVasQas0F.BgM3+3e7OPiFM7Nuy6v6+9uuU6409pSgEVHgGd3XKDcO9fCNX1912NSaZSi5pqNdlm4Yr571J+Sd1ydV1291GO+y+77jO4SJZIjiO9342869cjRJo3vObULnVsZpt5pIszRiW+0ecV25VGQDQDTbwESZoklU0sucQxK8RuDgDRHTc0USrwFKgEVXjbxISjQFI27l2j0t10JbMu8a+13me9Q4kWN6bm6zl1fCk2I6s2do4laFEJT7P6ZuJ17RoISln6t6F4xkiNc5ns1ZCe7wG6FlHZ0pEc5zY0ek0SO8PiM1HpToB2c+NoDrUu5Uya+1uMvc1PE1q8bn7NoLYxvWe88gVmNH97RoKt3hPnnHWtbznQyfFaNd3gGCXnMmbxIznQifSuOjISF96u+CZ6Y2d7k0403Kp+XBed1Jil4nbl3wCIYb06F88Zfy2xk478KuT9TZVNAKOfGr1gd83t6tOjof.GJuSNZhG1yKkNTdmbzBiFxKkNTdm76zWC8XtWLyfIJ+HCi1xKkCqnLXLt2Yr0bcDhwb7iPH8em+O.kGl4+E.5Eot1KRLMEA....PRE4DQtJDXBB" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In order to control the instrument remotely, one may use a receive object which to send messages to - the names of the targets in the X.FM patch are :",
									"linecount" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 22.0, 185.0, 404.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "• Note : in order to build the synth patch easily, instead of using \"solidified\" patch cords, we've prefered a dynamic structure. That way too, each one might feel more free to modify the generic patch, and add his/her own prefered sound modules :",
									"linecount" : 4,
									"id" : "obj-4",
									"fontname" : "Arial Italic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 446.0, 165.0, 306.0, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "All parameters respond to a specific syntax. In the X.FM patch, the messages are centralized by the pattrstorage object, but it is also possible to control the synth separately. That way, no need to have to copy the whole interface, if one wants to insert the instrument into one's own patch.",
									"linecount" : 4,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 21.0, 87.0, 392.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-2",
									"numinlets" : 1,
									"embed" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.5, 232.0, 280.0, 323.0 ],
									"data" : [ 42330, "", "IBkSG0fBZn....PCIgDQRA..AfA..DvPHX....P3GGAt....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lEbabdk22+5twNHIHHHHAE22oVnH09lijrrsbbjUriiWlobbxj2ujTyEyT0jYlKlKmZR89MyUeopop7lwSbpjL40NNYxDKGIaqEasXsSsQsw8c.RBBBt.h8kt6uKnQaQKRsKasfeoXrHPim9oAQ+Gmmy47bNBppppjgLjgLbe.wupm.YHCY3QWxHvjgLjg6ajQfICYHC22P2B8DSLwDDJTH.PPPjPy3mXgCfnjdr4nHjjzgppJRRRTPAEfACF9RaRmgLjgGNXdEXFZng3Tm5TDIRD.PRmA54xGEO8cQLZIaZZCu.lsjEJJJHHHPM0TCqacqCc5VP8JFJ1Hzd2sS3dBf.Be9SnBToADbIM6+9wHLJZfRsrHpOqZPu3B+dWFxvCqrfBLQhDA85m0pDY4jnSmDlLaAiFMifZJDD.CFLfhhBCLv.zbyMOuBLIUSwI7eFNWnqP3KNAI6HLHdMBLJpHDzHBVs.od7RgQTPjKGnCtpktY6EtYrav1W0SoLjg6oLuBLpppHHJhhbJb26EHvjiRhXQPPPjDwiPOW9nnyfIJutUS145jaTjtO0DmiSL44vnjAV6FVGtZLuq+fxSDxQZNOj.BHHHfppxCDF1L67ATtlqUQQQTTTtiGunxw3RAZi9COHej2CxKU72.SRFuWMkyPF9JmEztbAAAhFZZFe3dId7vnpphIyVnfBKgQGY.RFXbxwdAjks7WvAOTpHzQvdQRPhFMVGELcdzTSK+ValkRkN5nCZXwKAjt4G9WFDObLLZ0zr+hJbgydAVwZVwc0XVlkhYWi7Q3N5nzcn9nQaK9dvLMCY3ACtgQQRUUFAQADDDIKa4xK7p+.d9u8e0rKSRT5FZ4B.QjivTIBfMCYyhMTCm+LmiXwhgWudYvAGT63ld5oo2d6kXwhA.SN4jbkNtJm9bsvTyLEACFD2tcSjHQXrwFiwGeb.HVrXzc2cSznQAfvgCSu81qlyoGYjQviGOyYNEKVLlbxIYrwFCUUUFXfAvmOey40mddjLYR5omdHZznze+8y+wa8lL0TSA.IRlfO4HeBCN3fL4jSB.wiGmd6sWBDH..DMZT750KiLxHZme+98yvCOLACFD.JxTATtkRItRbFI5X2v2OyPFdXiaIOKppnfKWkgYyVHYxD2xCthpBxpxHJHhYcVPTRjVZoE5u+9wjISboKcIV25VG6cu6kBJn.N3AOHadyalScpSgd85wue+L93iy6+9uOUWc0zd6syxV1xXjQFgm8YeVN7gOLtb4hibjivN24NYe6aeX0pU.vkKWzUWcgEKVnppph0rl0..czQG7AevGvZW6ZIXvfHKKS3vgo4lalScpSQUUUEm5TmhW4UdEdm24cH+7ymCcnCQUUUEiO93DIRDra2Nhhh32ueN24NGSM0Tr90udZu81wlMarqcsKdsW603Dm3DDNbXRlLIqYMqAylMyQNxQvpUqL0TSwe6e6eKvrN6UQUgTpx2t+8KCY3AZtkxCFQII5q6qvQO3dPUUYtQA5VFURjHAW7hWjm5odJ1912NiN5nDNbXJqrxvrYyLzPCw4O+4o4lalm64dNJrvBITnPTTQEwS8TOE4kWdr90udJqrxXe6aeDHP.rXwBgCGFOd7PpToHRjHTRIkfQiFYlYlAqVshKWtzlEgCGlktzkRSM0jl.jnnHCN3fDKVLBFLH0We8zWe8wniNJVsZk3wiS3vgolZpAGNb..JJJ3zoSdgW3EX0qd0bzidTppppHmbxA+98yDSLAoRkhsrksPSM0Dtc6lyctywl27l44dtmijISdMuy7ffWlxPFt2ysbh1kNjzBB244lmphJhhhjLYRTUUQQQgKe4KSe80G4jSNHJJhff.oRkBYYYsiyhEKnWudLXv.FLX.IIIDEEwjISTZokRkUVIYkUVzbyMS0UWMm3DmfomdZ1xV1BwiGmO5i9nOeNnpRVYkEFLX.c5zgKWtnxJqDGNbvpW8pojRJgCdvChOe9vrYyrnEsHprxJI2by85bna54orrLSLwDb1ydVLXv.50qGYYYzqWOFMZDc5zgnnHFLXPyhlToRcG+9XFxvCKbCWhjffHpJJnnHi.vji6kyb7CP7DQQUQFtUsjQEjjjvUQtn7xKmO7C+P.X4Ke43vgCFbvAo2d6kBJn.VwJVAG9vGlyblyfYylIqrxBa1rgnnHNb3.IIIrXwBOwS7DbkqbEN1wNFBBB3xkK9fO3CHd733xkKxM2b4zm9zXznQVxRVh1TwpUqHIIQt4lKM1Xib9yedTUUYqacqb5SeZjjjnnhJh0rl0fOe93Dm3DnppRyM2Ls0Vazd6syJVwJPRRBCFLv67NuCwiGmu829ayQNxQnmd5gbxIGzqWO4latnWudrXwB4latr7kub18t2MszRKDOd76z+lkgL7PCBy2to9nG8nze+8CBf6tOOyLo2OKjwpyFBaAAjzomxpckji8BQUUkW7EeQM+ejF+Ilje6f+OHIHxeYYeKbZX1PTmLYRTTTvnwYCIahDIPTTTKOZjSIirh7sT1AGIRDrXwh1uGMRTLaw7mONxxXv3BONwhECc5zoctu1Wu1ua1DHLqXphhBhhetUbwiEG850injHJxJjHQBLY1z7dttXqWDud8hjNIb61Me+u+2G.9SC+gb0Y5hmH+0xS5bi2zq4LjgGVXAsfQQQA8FLPE0uFRkH904m.IIcHoyvr4oxBDMIa5ygEYpP5I7.rOuGlsk+lvN4nY3S5LEVvfHxBJjPdV+RHHH.5fHxQuoW.BlDmywIXZ17KQkYEBQ+MdbDLHPR0Te941jv0OdJyd8m12Spxpy40GWMApxe1yab9OeBBBTXYtX5XyFgom+k1IgjCy4m5JzW3gHG8YQ8YU8M85MCY3gIlWAlRJoDFd3g+rv0JffnDBL6xbDDDIYpjnnBxIhiff.UVYkZVibsnWPGavwpX5jAXn3Cya+IuKBcjPyZ..PUEg5MgvRMB2Y4r1CG7YIunfyYu1uv3ch7XJjTMERBRzrskxhLW3WwSxLjg6sLuKQBlMeMRagA.50qmqbkqvzSOMadyaVyGBhhh3zoy4UfIM9h6mVmoM57TsQ7NBhvm4nWc5zM6Md0Z.gFM+ns.yBPgFymUZuQZH6ZtCiNWFxvCtrfBLyGm7jmjQGcTdoW5ktsOQpnR7TIPTQfO7C+PRlLIO+y+7yt7J8BO1V3HzKnC8h5+pdZjgLbegaqsv6cS00T.ALoyHG3.GfnQixK+xuL50m4FqLjgGk4KU6F93O9iYngFJi3RFxviI7kl.yQO5QYvAGj23MdiLhKYHCOlvWJU4nzVt789deuaXQoJCYHCOZw88612291GCO7v7c9NemLhKYHCOlw80632+92OSN4j7c+te2LhKYHCOFx8MevbfCb.73wCuxq7JYDWxPFdLk6KBLG8nGE2tcyq+5udFwkLjgGi4d9c+G3.G.2tcmYYQYHCY3dqELe5m9o3wiGdi23MxHtjgLjg6cVvr+8ue73wCeuu22CIoGPpR2YHCY3qTtmHvru8sOFYjQ367c9NYDWxPFxfF20BLezG8QLyLyv2869cyHtjgLjg4vckOX1+92OiM1X7xu7KmQbICYHCWG2wBLG4HGggGdXd8W+0yHtjgLjg4ka6kHIHHvQO5Qou95KSzhxPFxvMjaKKXR23vlbxI46+8+9YDWxPFxvMjanBQpToXzQGk95qOhGONd85EQQQDEE4S9jOA61sijzMuEx9nLBBBnWudb5zINc57q5oSFxvCTrfkLyHQhPqs1Jd85k1ZqMhEKlVu.Jd7YK12UUUUXwhkqqgj83DBBBHJJhYylozRKkktzklwmTYHCeFyq.irrLm9zmlwFaLsNS30JhnpphNc5Hu7xCc5zoYAivm0s.VHKZjjjPQYgayI2xSZAADDDtNgsu34O8M+o6oSxx23d+rv0zsCTUUmS+OJcOgZ9N13wiiOe9HYxjTWc0wRW5Ruyu3xPFdDh4cIRiLxHL93iiUqVYkqbkje94eKMXewlR1Wjt5pKprxJuqqncgBEh.ABPwEW7McNzZqsR3vgwkKWTc0279NjrrrlEHSM0TDOdbhGON4me9WWikKYxjZWKCMzPbwKdQFbvAojRJAa1rc2bIlgL7HAyqZfe+9IQhDTVYkgCGNXlYlg.ABPznQwsa2Zeadzny1fwhDIBISlje+u+2y4O+4A.Od7Lm1dBLaksq6t6lImbRsGKXvf3wiGTTTPVVlPgBgWud0rVHVrXL1XiQjHQzdrHQhPvfAQQQgvgCiWudAfcsqcw92+90Nt1auc1+92OSLwDbvCdP.XrwFiolZJsy+TSMEiLxH.PGczAu8a+1DNbX.n6t6lye9yyLyLCIRj.EEEs9E0fCNH+7e9OWqGSWVYkgc61IZznDLXv63+fjgL7nDyqELxxxZMc9Ke4KyG9geHKe4KGOd7PAET.G6XGim9oeZNwINAuvK7BZO+vCOLlLYhgFZHjkkIb3v77O+ySd4km13djibDLa1rVeo9Tm5THJJhQiFI2bykKbgKPAET.FMZjm8YeV9c+teG4kWdzYmcxeyeyeCYmc1DLXP74yGQhDgO8S+TVzhVD.LyLyfhhBoRkB850yXiMFoRkRqeTmdyXFKVL13F2HQiFkd5oGjkkwgCGXwhE5u+9IRjHZVqHJJhGOdvrYybpScJBFLHBBBjc1YiWudIXvfX2t8YeyTmNjkker1mTYHCWK2zvTOyLyP4kWN.Td4ky27a9MIZznzVaswzSOM.3ymODEEoppphryNaN4IOIEUTQDMZT5ryN+7SlnHO8S+z7rO6yxwN1wvfACTVYkgMa1n6t6lwFaLJt3hY6ae6LzPCwwO9wo3hKlW3EdAfYWRBLqELSN4jDJTHJrvB44dtmigGdXxO+7YwKdwZKaonhJh5pqNJrvBIQhDzRKsvN24N4odpmh8u+8iMa1n7xKmrxJK5pqtH2bykFZnAMAizyYe97QnPgXxImj3wiSYkUF0VasTRIkLmiMCYHCykan.SZm45vgCDDDvjISHJJpEZ5zKEI8M9RRRHIIoEUkRJoj43+FUUUxJqrvrYyHHHPu81KW3BWfnQihnnH5zoCa1rgYylQud8y1er0qGIIo432lzNXUmNcjat4hYylwfgYav8W6wkdtdsND1hEKXwhETUUo0VakKe4KS73w07aiNc5tNm6JHHfNc5XUqZUX2tcNzgNDCO7vZmyLjgLL+bSsfwfACHIIwl1zl3hW7h7Vu0aA.aXCafHQhvu3W7KvmOejSN4fISlnyN6jlatYt7kuLiLxHy4a3Ma1L+o+zeheyu42vl27l0DpRjHAhhhnWudsVPqISlXCaXCzSO8v+0+0+Etc6Vy4q5zoSSTwnQiZKmqfBJfScpSQf.AzNNSlLgNc5vtc6rpUsJdy27M4cdm2gm4YdFskBlHQB.vlMazSO8P2c2MvrhUlLYBKVrfNc5nyN6D+98SAET.tb4hgGdX5u+9uG9miLjgGsXdCS8ktzknqt5hFZnAV1xVl1imHQBBEJD4latH9Y8W5PgBQN4jiVHnSjHAFMZjomdZrXwx00ypiFMJoRkhryNafYWBV5ajg4F9WOd7vEu3EonhJhO9i+X969696VPqFRaoQznQwnQiZVgj9wS+eCDH.5zoSyGKABD.iFMhQiFQPPPyZlq0RnzuVEEEBDH.VsZECFLnILlNL9G6XGC+98y5W+507KTFxviyLuBLiM1XzRKsfnnHMzPCTd4kqk6IvmmmIW6MwZC30by709byWtxLei40NNwhEiyctyQznQo5pqlJpnh4839h+9sRd1rPWC2rWe5m+ZuFSlLIc2c2zSO8fUqVYiabiWWHsyPFdbjELSduzktD81au.v3iONwhEaNhA5zoiRJoDsknbiHcnj+hIqWVYkEtb4ZAyclzIJW54fe+9uNAEmNchc61uoygToRwvCOrVVHmF850yhVzhto9SQPPfvgCyHiLxbDmTUUI6ryFGNbfjjDKYIKQyo3YHCOtyBtWjV1xVFVsZk96ue5u+9IVrXZYEa5jQKZznWWFtNejNuURmcrpppZhMoG2aDoWZSnPgPPP.IIIsrx0hEKX1r4aIAlPgBMGG5lVnLRjH2zPKKHHnccjdoXoulLYxDkWd43zoSFd3gY3gG9FNV2KIsXYZKqLa1LKcoKMS64MCOPvBZASZhGONQhDAIIIZokVvue+ryctShGO9s7GhUUUIYxjHKKyd1ydnolZhZpoFsnDcqrjlz42RznQ4W7K9E7O7O7OnkIseQqZVHRlLIRRRbricLhEKFaaaaCUU0a6qiz4FyEu3E0xbXc5zcOaqPbqP5q4PgBge+9wqWujJUJLa1LUVYkXznQLXv.tb45lt2nrXwBKZQKhEsnEkYeTkg6obSq2Boc.J.VsZkfAChUqVuy7wvmYASd1seGmJ8whECEEExImbtid8.ZNT9tIGVra2NM1Xi2wu96EL5nixktzkHqrxZNI3me+90DN0oSGFLX3FJ5M0TSgWudY7wGmku7kmoLbjg6YbS+jjhpBojkwfjdRkJk1RSRjLAHcqY4PZRkJEIkSQR0TnhJIURcK85D.jDjPTPDUk6dqCtYa5wGFHXvfzZqsR73wo7xKm0st0ccNLWmNcWWT79hHHHvzSOM8zSOL3fChjjDM0TS22m+Y3wCtgBL8EdPt33swPGtGTlLIxel4++z++9ofIAD2nEHaQ3V7ddEYE5XxKyXiLC1DyEE4asTp2fnAbYzIMk6RoPg7QfaOgsuHWaDfdXkAGbPhEKFtb4hZqsVsjTDls+TshUrBxN6rQUUkye9ySUUU0BZwV5Mx4YNyYXjQFgZqsVrXwxWlWNY3QTVPAlKL8U4v9ONQiFCwHwQHgBouuNgbB.ADk0i.RfBnhJBBh.eQm9Jffvr2TqHqfrbJRgLITRdKumcRnjjNRLC8FdPVi0l3VVQaA3lsqueXf.ABfrrLkUVYb3CeXBGNLe2u62E.t3EuHUVYkjc1YSxjIoqt5B61seCWRnCGNz1mWABDHi.SFtmv7JvLYho439agjxoXYNpm07cZlrTMiZ5uzWEDzIPD4nn2fATjkwrYyDLXPLZznVZ9if.JxxytDK85IYpT7+MmeKOW4OGkTZIZ6D4aDBHPbkDb9ouBWLvU4D9OCwjSbWeg+vtELoEwmOmxld6QjlzQ+6lw7kWSYHC2MLuBLsGraBJGlZrVNecWaCChyeTVN49OIUVQkDMZTxN6rokVZASlLw1291IKKy5DXui6k1auMdxssMTDUPO5vt4bwhfY3VLRpYC7LE90HlRLtP3Ki58.KXdTIZIBBBTZokpUhIxPFdPh42Bl3SQb43TcVUfTRQN9YONoRkhUu5UiUqVIQhDbnCcHZs0Vou95CKVrv3iONu1q8ZboKcIN7QNLO2y8b.P3Hg4RW9xjRVlhJpHTUUY3gGlqd0qhISlnwFajd5oGhDIBBBBr10tVhDIBm9zmVKA1pt5pQ.ApMqp3rbw65K5GE7Ay0hhhByLyLZ+dxjImiUHoRkJiUIY3qDlWGQj9ih5jzwQ+zOkKdwKRhDInu95CX1M.ohhB0UWcjat4RYkUFIRjfRJoDpqt5vsa2.n4ikwGebxO+7Y26d23ymOZqs1H2bykyblyvoO8o48du2CEEEtvEt.s1Zq7G9C+AzqWOW4JWgibjibMS16MhBOJIvnppRIkTBiM1XZE5p5qudMenHJJREUTAYkUV2RiUFxv8RtgQQRUUkEu3EyPi5lN5nCb4xEvrIe2Uu5U0JpTpppDOdbfO2Ap6cu6k96ueV7hWLqbkqjUrhUPe80Gm9zmFIII5s2dIZznDMZTJnfBXSaZSjHQBsh3zl27lojRJgSe5SeO+h9QAAlrxJKDEEwqWuzbyMyO5G8izdtu9W+qq8u0oSGaZSa5lNdgCGlvgCijjTl8QUFtmwMTfQ.AFymOJt3hwlMazRKsPiM1H5zoiJqrRb5zIW5RWhW7EeQ9U+peEm8rmkd5oGZngFX0qd0roMsI73wCm7jmjd6sWFbvAIb3vLv.Cv1111XzQGkHQhP73w0DoRGt0VZoE5u+90DttWhhhxC8BLEWbw31saFZngPTTDmNcdcVfjtKPjFYYYsRSQZDDDHYxjzau8R73w09acFxv8BlWAFQgYi5PRkTTaEUvniOJVsZkMrgM.L6MnM0TS3vgCra2NlMalu829ayYO6Yo3hKlMrgMfjjDlLYhRJoD17l2Lc1Ymr90udRlLIqacqiYlYFV9xWNkVZozPCMfff.KaYKCIIIxO+7Y5omlXwhgYyl0lWxp2ZIl2MiGErfwoSmr3EuXZu81os1Zi96uejkkmSx1oWu94Tj0Ge7wwmOeZ6h8z6ir7yOeJnfBH+7ymkrjk7U4kUFdDi4Ufwgw7vfnA5NT+r3hqkm8Ye147750qmZpoFfOOc6KrvBYG6XGW2Xkc1Y+4lnqBm33mfstksx74NkRJoD.3xW3xDKVLREKIq+I1B.jPIAcEpejDt6yekuXKI4gUpolZH6ryld5oGBEJDxxxZNKOcA4JmbxQK0+SucBTTTHRjHXwhEDEEovBKj5pqNpppplifdFxvcKyq.SCYUMWNPaLPngX2CueZH6Zvff965vCmHdB7GaRt3DWEilLtfIZ2h1T43e7wonrJkHYkhKGnC5M7.zYn9vnnAtaCH6iRNyrvBKjBKrPMQ78rm8fYyl4odpmZAeMwhEie+u+2y1111nzRK8KqoZFdLj4UfwtAa7LErY16XGl9BMHcFr26ZwE.jiKy.g7v64cuHJIdCFSADEDPcJUTm7ypItB5HG8YwZJnI9.o26tZd7nhEL2tjt4ykdCrNwDSPokVJoRkZdWx3BUJNRW2kyPFtYrfN4sRqkwqUx2jNB1MdiMNxp28shiD5SfWo9XI1pCAQgaqL9OeC1Yw4TG4plM6g6dAlG18AysCpppLxHiPWc0EW8pWkToRoU.tN7gOLlMalhKt3qSzX3gGVqF7jdbjjjXwKdwrjkrjaoRAQFd7laXTjxyPtrQGq4d1IKYrDzmoqxqV5NuiGiuXyb6NgGEhhzsJpppzQGcP2c2MQhDgnQiNGmAmNo7RWmat1WWrXwttn3IHHn0SpJqrxX4Ke42whLs2dPN2497lvWQEYlMsIGXxTFQqGU3K0B+gfNQRlJ4c0XXPz.h2kN58wIKXFe7w05RBKYIKgsu8sqUXrR2f5RKrjtZAl98GYY44szVL5niRu81KCLv.3vgCJqrxtilam7j94BWXZZrQaDNrLm5TSRrXxricTD.jJkJ5zci+6jrrJRySYCQQAtYqhSUER+w.EEUDEm63LeiwBc9luG+VY9O24y0+4xE578vB22EXlHwT30mWR5ONIRjPKCckUjAm5.K2du4EOZLlNQ.ZKR2eV+XR.CB5Hei4gSiNtkFiGmDXR2kMqnhJX4Ke4ZO9LyLCm+7mmssssgff.m6bmibyM2ao92ct4lKvrsZW2tcSokV5cz6m82eXZpob4G7CpjDIT3e6eqCFarXDHPRNvAFiIlHAUVoU15Vchnn.G8n9wnQQFcznzPC4vfCFgQGMJYkkNdxmr.Jn.i30aLN0oljomNA0UW1rgMj2blaW8pyvvCGkDITXpoRvJWYt30abFZnv7DOgSps1rXrwhwIO4riQs0lMaZSNXlYRxwO9DL7vQwlM87DOgCJpHyLv.g4TmZBBFLEUVoU17lcRpTpbvC5COdhhSmF3odpBI2b0iGOQ4S+zwQudQZngrYrwhyF2XdDMpLG4H9Y5oSP80mCabiNHTnTb3CON97Eiryd1qOmNuw01mGD49l.ipJbloZkyF3hLwmLBIGHJBRBXznQ9C+9+vr6H6kaDgUXFRdq6LF4XoXjX93ON7GfRRY.AzIJQt5xgklS87D4uFzu.aNyOet83i.S5d38hVzhns1ZCe97okiLd73AYYYzoSGd85UypkidzihYylYcqaczWe8QnPgvmOerhUrBb3XVQ7hKtX5ryN0pKw2tue52ebBEJEACljicL+zd6yfOewXG6nHN6YmjvgSQs0lE6ZWCSgEZj7y2H6ZWdHqrzwJWocN5QGm.ARxS8TExUtR.5pqfXxjH+xeY+3xkQpqtbXW6ZXLYRjUtxOuLU7we7Xze+g4a+sKgSdR+zQGyvy7LtXzQiwAOnOJn.i7K+k8SAEXj5qOGd+2eXxIGczZqSSO8DjW5kJkSe5IniNBR94ahe9OuWV4JsSiMlKszxjr3EmCiLRT73IBKaY1XO6YTrZUGaXCN3sdq9I+7MP80mC+W+WChUqRzXi4va8V8SIkXlZqMa9i+Q2jat5o0VmlgGNJaaaEvkub.Zu8YvoSm2S+rwWFbeSf4LScANx3mBDfxanRxNOiyI2WTQEoZLgfM8HnBxxJHIMaB9kJkLWqGfkDkPQc1hcUhnIXT88wJxcYnjTFUfDJwwSTub5Iu.xHySUvSbCKJUONIvbssiE61sSvfAYu6curgMrg4TZLEEEQTTje6u82hCGNXngFRqGfGLXPpnhJX26d27FuwaLmxAwcZH+GZnHnn.gBM6RiDDT4Ue0Roolxk1ZK.QhHiGOQQUErXQGtcGAPfW9kKgUrB67genW129FkVZYBV6ZyiUsJ6bgKDft6NH0Va1DIRJhGWA2tipIvjHgB97Em0rl73q80xm8t2QYMqwAOwSjOm+7ShSmFou9BSWcEjpqNahDQlDITXvAiPt4pmIlHAszxDrpUYmku7bATwlsYEC.XG6nHJtXyDJTJJoDKL7vQIdbExJKcze+gwmuX7292VCNbXfie7wonhLQ+8GlQGMFUVoUBFLEJJvniFC610SKsLAm4LSxZVSdzTSOblc02WDXlIYPZMPanfBa1w5Xs0sRjlm8U4j9mDQlscfTb4kvf8N.QhDkEurE+4hQpvHtGFWE5BQiRHGWlqZ9brSmecIN.n...H.jDQAQEMHC7Y9C7JyzIe7XeJWZ51oJqkSUVWX+B73j.SZjjjnfBJfCdvCxN24NoxJqjcsqco87BBBjHQB5t6twgCGX0pUsVB7l1zlnjRJg268dORkJ08jHGMv.QPudQ9q+qqFGNzq4+iye9o3se6g3a9MWDIRnhpJTVYV3BWXJLYRjku7bQQQk0t17njRLy4N2T7e7ezG+C+C0SrXxXylAb4xHhhB7RuTwTe8YqcN83IBxxJTasYQf.IYlYRQUUYk3wkou9ByS8TtHRjTZigjzriQUUkElLIRUUYkicrI3W9K6m+W+upfla1Ne2uaELzPQ3.GXLtxUlgW4UJge2uaH13FcPAEXhvgSRokZAOdhfISRjUV5vu+3DKlLtbYlHQjwhEIJoDKnSG7M+lKhksrbPRRjRJwBm4LSx+w+Qu7i+w0wRW5cdcn9qJtuHvLQhoXhDSQAFcv5brRjiKyzglRy7ZX1MW2IN0IHqrxhAGbPps1Zo2d6E850yH9FQKQwRlJId8OFVskEYoKK7OseTQkvgCyu829a46889dX1rYVVN0SWA6kqNSWLTjgugBLOJTQ6tcQUUke2u62w3iONqacqiAFXf4jnioihjKWtvtc6DKVLxImbvqWuHKKSpTott8wzcCCNXXLYRDmNma+nJTHYhGWgYlIIc2cPrYSOxxpL3fQvkKSHIIvUu5L769cCwpWscxNacXzn.lLIREUXACFDXxISP73JL93wYcqKOswt2dCSnPy5qj1aeFjjDH+7MvPCEgXwTvoSCHHXTaLRlTkIlHN1rom24cFhm3IxGKVj9rezwt28HbwKNMacqEfUqRHKqRxjJDIhLwhofa2yfjjHYkkDKZQlIdbY9U+p9IZTYBFLEEWrYJpHS7we7XLwDw07KjUq53i9nQYkqzN4ji9O656gyHqI8O+O+O+OeudP8mXRtTf1oPyNoj3ExG7Qe.82e+30qWprxJQPPfSdxSxYO6YIUpTDHP.5niN3a8s9VzTSMwANvAXEqXEZQ63JW4JX0pUd228cwue+zSO8Pd4kGm7jmjkrjkn4zwAi3gghNBEa1EUm0B27yZs0VovBK7Qx16ZWc0E50qmpppJfOu18VTQEgrrL4kWdLwDSfYylo95qGGNbfff.lLYhBJn.ZrwF0521M2byX2tcb4xEYkUVXylMb5zIhhhDKVLFXfAPud8yVudtMrHTVVEiFkn4lykBJvzbdtBJvHYkkDJJBzTS1ngFxgBKzHVsJQSMkK4kmAb5zHNcZD+9SfpJ7M9FKhZqMaxIG8TQEVY3gihEK5X6a2E4l6b8GWEUXkEu3bHUJUprRqTSMYgrrJUUUVTUUVwtcCTQEVYzQigYyR7zOcgTYkYgKWlvmu3XznDO8SW.Kco1nzRsfQiR3yWLVzhLyW+qWD0UW1jc15HQBEV5RswhWb1TZoVHZTEJpHSrnEYlDITvu+DryctHb4xDkUlEFcz3XwhDacqNYwKNGxKOiL93IPPX1quq0RrGl39ZTjDDEY5.Sy.CL.qXEqXN2PmdiRVbwEiKWt3xW9xHHLqSfSlLI974iwGebxN6rYzQGEWtbQf.A3kdoWhO3C9.TTTnhJpfhKt3a640iSKQJmbxgImbRFarw3q809ZK3wcscixzEKLf4rypW7hWr1+NcykKmbx4198RIIAV0pl+5CrYyR7TOUgW2iu5U+4VhHH.Ke41X4K+58KQc0kM0U27eyX0UmEUW8r0EmJpvJUTwrkkhEsHyrnEY9FNFy24KqrzwV1x0630m3Ix+5dr8tWuzQGAY8q2ACLPXppJqje9yZ8Vs0lM0V6bOeM0jsGZ86x0x8UAFEEEJvoS1111Fs2d6zYmcRUUUEFMZjqd0qhGOdvsa2zTSMQnPgPQQQaGTO4jSRqs1J0TSMZNiL2byk7yOesT82fAC2QcvvGk1KR2LJszRYjQFQKb0YkUVyIQCUUUwfACXxjoqSnHch1csGqnnHQiFEOd7.fVeKOC2X15VK.AAAb6NBM0Tt709ZO7EQn6Dt+ZAif.gBFhyd1yRd4k2b91t5qudZngFnyN6jW8UeUZqs1XW6ZWHIIQyM2LM1XizXiMhrrLCLv.HJJpsjIX1l.2XiMFm6bmiUspUcaMudbZuH4zoSV1xVFs0VazQGcnUUBEEE0JklFMZjpppp437VUUU5u+901c1oeLAAAprxJI+7ymJpnhGIWl48Cb3v.uzKc6as8C6beQfQmfNzKpiHIifixcx240+NLSvYiie5BfTs0VKFLXfpppJTUUYIKYITPAEfrrLEV3mahrjjDu5q9pHIIQCMz.oRkhRJoDVwJVA0TSMy4aOiHGCcBRX7ljGLONsUA.nhJp.a1rwfCNH4jSNzc2ciWudYYKaYZa7wBJnfq68DSlLQ3vguNKXJu7xoppphBJnfuJtbxvCQbeQfwggbIeC4w3wmji4uE1niUSw4LW06zkkwqcIN4m+0u1U.MQIIIITjkQRb1uoM6rmccqJnvEl5xLPD2ji9rnhaPDjfGu7ASZra2NpppZcCxm7IeR95e8u9iMVxkguZ39h.SN5ylUXeYbPeGmVlrU5JXenSTG2sMLM.RFMICDwC+5g+uQNYJ.ATTUHPxYHoRJZN2kR4Vtwlh93l.yvCOLG5PGh1aucV25VG6XG63gxrBMCO7w8MevrpbWNnBsN8UYhDSQJ0T2CjW.43IItbbFMluOaqBLasC1t9bXw1qiM33l6OlG0EXRes41saNxQNB81auTe80y+z+z+jlUeYHCeYv8Um7tJ6Km5ytZlIYv6I0SF.hFMJ+mV7x2u7WkjI97clcV5shc82Zg06QYevnSmNb61M+pe0uB2tcyZVyZ34e9mWKWgxPF9xj666l5rzYkrzcuqMXjPHNVjLiKcNuql8OJJvzSO8voO8oYjQFgW4UdE9K9K9KxTicyvWo7kZ8f4dAoTkumz5XeTx4ls0Varm8rGLZb1sy+2467ctgIUWFxvWV7.u.S3TQ3BAuJc2R6Ds2P.y1zw94+7eNH.BKwDBkqa1M93s.RF0ykBzNAFNA4a5rnprvhUBBhjsNqrzbpi5ytZLJ9fS83H8Vn3fG7fDLXP1912Nqacqi8u+8eOcOCkgLb2vCzBLSkH.6erCSewbip2HnNQRPb1k2L4jSBppH32DBEaFgTpyoBkccIqqvraPaQQcDWNNAkChXBC2PAF.lLwTLTjgYfvd3oK7qgEou5WxwUu5U4vG9vL0TSwl1zlXKaYKZVjkHQhLKKJCOvvCrBLpnxgG+jzc3AnHiEvpdtmDWxNla+TR.jMoB5EfOqHJkJUJjkUvjIiHK+4NVVPX154aVYmMuk0o4IKdaTUEUgxBHvHIIhpJLbjQ4DSbFt7LcfAQC70cs06uW3K.ISljKbgKvANvAPmNc7LOyyvxW9xmSMcICY3AMdf8SmiEyOCEwCYKYkm00VoDyEMuGW6s0NFMX.udGiku7kym9oeJIRDmMtwMgKWedll1UGcx4O+EnxJqjfiGfhytHJvv7mXe.L1ndwp0rXE4tLLJZfOz6Ao2vCxzImgb0+kWc4PVVlVZoEN1wNFJJJricrCZt4l+R67mgLb2vCrBLgSEgfoBSYVJlRLWDc2c2L5nixxV1xHu7lcm0d4KeYNxQNB1saGud8RaczF0VasTTNEw9Nv930e8WGQQQRlLI65O+9TTQEgO+9X5.AXfAGfd6qWV5RWJNc5Dud8RWc0EEUTQTd4kyu62+tTWc0w23a7Mn9rqlO0+oY5DAHpbruTDXRlLIm7jmjidziRd4kGO+y+7yY2LuPjtsvlgL7f.OvFJE0O6+oWud5sqdY26d2DKVLN+4OuVktOc9rjat4RYkUFiO93Tas0xxW9xwue+ZN6TQQAylMS94mO50qmnQip0Ofd629swmOeb7iebrZ0Ju8a+1LzPCgISl97snffDBbuHOjWXhFMJd85kgGdX5t6t4m7S9Ir6cua13F2Hu5q9pTZokxjSNISLwDL4jSNmelXhIXjQFgwGebBGNrVotzqWuDMZz6iy5LjgaLOvZASZTTTnfBKfhKtX5pqtXoKcoZNzbvAGD2tcqU80BGNr1qQmNcb0qdUNwINAaXCafxKubJqrxviGOjJUJ13F2HqacqiAGbP5qu9vjIS3wiGhDIBppprnEsn6nZMysKxxxzYmcxfCNHW4JWgXwhosoByKu73zm9zL5nihYylm2xLgff.wiGm95qOsB3sppJW5RWBiFMRiM1HUVYkyorWjgL7kEOv+INQAABDH.Nc5jRJoDN5QOJqYMqgrxJKxM2bY4Ke43ymOdlm4Y3HG4HzUWcwXiMF4kWdTSM0fSmNwgCGze+8qU5GUTTnu95ilZpIlXhIvoSmzSO8vS9jOIm5TmhDIRPpToX7wG+VZYI2MzVasQu81Kxxxje94ShDIzVlihhB50qG61sqYM07QxjIovBKDEEEsRZgrrLFLXfHQhP6s2NISljksrkcau7oO8S+TVxRVBd73Aud8x1291QTTjfAChYylokVZglatYrXwxc6aE2WoyN6jbxIGJpn42Wd2oL5nixTSMEKYIK4d539EYngFhPgBcO67nnnPvfAI6ry99ZNg8.q.i.ytGiTTTHOG4g+SM6Rd1xV1h1NwtvBKjJqrRFXfAnjRJgW7EeQ1yd1CCN3frsssMrYylVEYq5pqFGNbfd85ovBKjToRwd1ydngFZf0u90iOe9zrPJu7xipppJ5pqtzrZ39wxilXhIXvAGDc5zQ80WO0TSM2QEPqzjJUJFYjQvkKWXvfAjkko+96mN5nC5u+9ofBJXNkBiaEN3AOHgCGlidzixy8bOGhhhDOdb9Y+reFO2y8bbzidTxN6rImbxQqp30au8hEKVlyMywiGmPgBQf.AnjRJAOd7PAET.YkUV3ymOBDHfVMoI8R+pnhJPTTj95qOra2NNb3.UUUFbvAQTTjxJqLTUUo2d6E61siQiFIqrxBOd7PhDIzJan.zd6sid85oolZhhJpHjjjX5omlwFaLJqrxvrYyLzPCgff.kVZoy48folZJ74yG0UWcDLXPjkkYxImjpqtZsVxaYkUFVrXAAAAlZpoz7SHflExKZQKholZJsZrS5ZoyBcd83wCISljJqrR5u+9YjQFgkrjkfa2tIUpTTYkURznQmMkM.MeQVZokhd85IPf.L5niRs0VKIRjfXwho89Zu81K+2+2+27W+W+WOmZk88ZdfUfwhjYrpyLSFO.gzGkW8Ue0q6Xpu95AP6OL1rYiW+0e84c7V4JWIvr8ymhWTw7JuzKS9E946n3W60ds4b7EUTQZQqomPCPT4njkNKX5dXx1MxHiP73wo5pqVyRIYYYsB+TZKQzqWOCO7vzSO8vS7DOARRRjLYx4HFELXPd228cwkKWrm8rGd8W+0wlMaTSM0PznQoqt5hQFYjaaAFQQQld5oIZznjSNy5b6XwhwXiMF986m3wiym7IeBppprpUsJsdnTjHQXCaXCrhUrB.3Tm5TbnCcHJt3hYjQFg5pqNFarwXG6XGr28tWrYyFs1ZqrpUsJ9C+g+.UWc0b4KeYhEKFvrcnxW5kdI5t6tYrwFiwGebZpolvqWuDOdb73wCKaYKCGNbvEu3EwrYyzd6syN1wN.lMEE5ryNwqWunWud9FeiuA+w+3eDWtbwG9geHqacqaNKqb0qd0.yJV9+7+7+PEUTAm5TmBCFLfa2tIu7xiVasUJszRQmNcZWakVZorqcsK9g+veH.7m+y+YlXhIHb3vr5UuZ93O9io5pqF2tcyN24N0BtfhhB0TSM7LOyy..G+3GmKcoKgYyl4hW7hTXgEhQiF4Dm3DboKcILYxDs2d6Zhwo61ClMaFSlLwN24N4sdq2hpppJNwINAUVYkbxSdRb4xEm5TmhpqtZFczQIb3v2WEXdf0Iu4azAkZoXlIUP9nQODWIPGLXDOzeX2Z+LPD2Lvm8emyicM+9W7mQU7wTwlldBzOCEa3a3qafHd3hAtJehuiRX4nTg0Rwtg6c0I0XwhgrrL4latDKVL18t2M+4+7el8u+8ia2t4i9nOh2+8ee5s2domd5gO4S9D762Om+7mmcsqcwwO9w0pveABDflatY14N2IxxxLxHincdxM2bQQQ455yz2JnpphKWtn1ZqUyBEa1rQkUVI0UWcXznQdwW7EYKaYKZExcqVshjjD8zSOZiSznQolZpgu427aRpTo3u7u7ujYlYFN9wONQiFk7yOe5niNHTnPDMZTRlLI0UWcZKUs7xKmbxIGJnfBH+7ymToRQas0Fc1Ym7FuwavF1vFHZznr+8ueLXv.1rYiKdwKRpTo.lslBssssM1wN1ACMzPXvfAJu7xwpUqLv.CPhDIXpolBqVshKWtzl2G8nGk0u90yq7JuBwiGmKdwKx5V25Xm6bmL1XiQrXwPPPfpppJszIH8WVL1XiQO8zCu7K+xr0stUtvEt.gBEhctycRSM0Dc2c27we7GiUqVIu7xiKbgK.L6RdO9wOtVw.angFhvgCijjD6ae6CiFMhMa137m+7DIRD1xV1BqXEqfRJoDd9m+4YzQGkicriQ73wwpUqLwDSPGczAM2by7BuvKvTSMElMalFZnga6uv41kGXsfQunNdRmajHohxHQ8x6Gcj6I0RWcF0QegGh+7neLVUx5lNlBBBHIHQMVqfM4X020m+4CQQQN7gOLppprrksLd228cwgCGTQEUvHiLBe7G+wr10tVps1Zwue+79u+6yN24N4XG6Xjat4xRW5RojRJgRJoDt5UuJvbKh22MuukV.a9JwEoGWqVsxLyLCvrEPrhJpHra2NlL84cL.QQQrXwB50qW6wSu1+7xKOJszRITnPXwhE1xV1BgCGl+ze5OwS7DOAKcoKk2+8eejjjn+96mJqrRxImbHUpTZ8yozN3WmNcje94SIkTxb1yYhhhXxjIzoSGFLXfVZoE5ryNYSaZSjLYRrYyFO4S9jboKcINzgNDuwa7FZWOoEQhGON50qGqVshNc5PPP.UUUjkkolZpgO8S+TN9wON+K+K+KZmyzcKyqUnyrYynSmNhEKF5zoiBKrPrZ0p1dIKcOB2oSmTXgEhEKVPTTTyGaNc5DWtbQhDIHZznZQ7znQiZyKQQQxJqrnhJpfnQixLyLCVsZE850qMuUUU05Q4Wayz6dIOvJv.fCC14kJ9avkCzNCDwMITRxcq2PzYTO8HZlhrT.1rX6FdymJfQQCTSVUvxxYwXV592dQZhIlf0rl0Ps0VK4me9L93iyniNJFLX.AAALXv.Nb3fjISR3vgIQhDTbwEOmsEvYO6Y4RW5R7C9A+f6YaWfzsrDmNcNmZ1ad4kGG5PGBGNbfNc5vjISrjkrDxKu7nkVZAUUUskm.yV8AkjjPRRR6aMyO+7Yaaaa7du26wAO3Ao5pqFqVsRqs1JVrXgFZnABEJDs0VaZK2alYlggFZHhEKFMzPCTZokxO6m8yvue+zXiMxq9puJ6YO6gAFX.ZpolzDXrYyllvPAET.ETPADMZT5niNnhJpffACx4O+4QRRhFarQs48S+zOM+leyugKe4KSUUUEKZQKBiFMhjjD4me9ZsykzkcTYYYMGd6zoSV4JWIu4a9lnppxy+7OOszRK.yte5jjj3ke4WlCbfCfhhBaZSaBXVQxm8YeV1291G81auzXiMpUr6ekW4UXu6cuzWe8QiM1HQhDAiFMhUqV0hhX94mOO4S9jZV8le94SkUVolPU94mONc5jDIRvYNyYXvAGjst0sdc9.5dABpONUh8+L9+8+8+a9A++7Co.We0VSYOyYNC82e+r90udld5o4Tm5TTRIkvYO6YwlMaZN8ryN6jcricvG8QeDesu1WiicriwpV0pXngFhssssQgEVH81au7u8u8uwV1xVvoSmrl0rFMGMNzPCwoO8oozRKk0u90eOa9mJUp4Mz2QiFEIIoaXjutVjkkId73Z2Xlt6Rj92iFMJFLXPSfKb3vZN5+ce22kJpnBNyYNCqd0qlMrgMPxjIIYxj2zHaEOdbDEE07kUhDIzJB5WKJJJDMZTsy47wHiLB+w+3ejm9oe5qKROQiFEc5zsfNvegNuwiGGUU04XIX5iWVV9l9kHpppDIRjEbdqppRxjIoiN5fhKt36K9h4AZKXtegrhBh59p28SoMKMQhDjWd4QkUVIFLX.CFLve0e0eE80WeX0pUZt4lofBJfsu8sSQEUDEWbwL3fCx5V25zJ714kWd72+2+2q0o.t1atS2BXuWGNxEJuZt1O3esNsdgPRRZNhAoWNE74II40x0dCy5W+5YfAFfMu4MqY4gd85ukhF2W7F5ERPTTT7FJt.y9d7F23Fm2zZ3lIDrPm2u376Fc7oS5zqcYNBBB2v4sff.50qmFZnAswb9Fm6FdrPfIoZRFK33D1WHLoynVnOmbxIgrEm8m6ZDPufD1Mj6s7VIHu7xigFZHb61M4latL1XigACF34dtmCa1roEAlzbse38K5bN61sic6WeyLKPf.31sazqW+80nEbsjJUJb61METPAbfCb.dwW7EWvi0iGOjc1YOmF710xG9geHqYMqYAcFYEUTAUTQE2xysPgBgWudolZp4V90biHZzn3ymOJqrxlieutSFiRKsz63uD3zm9zTTQEca8dAf1xuSy92+9o95qmJqrx6n4wWjG4EXFIpW9zoOMdZ2Cg9zwAl8aF16d2KJxJH3ROha8dSE2SmnNxSetrbaKl0lWyHIbi+l6hKtXb61MiO93jJUJxKu7HZzn31sas12Z50TmNCc+hj1Ih986WyRkzjdYEgCGF61seauF6zBEo2lBoa5Zc0UWTe80SIkTB974iVasUpu950tAysa27S+o+T9g+veHW3BWf7yOeLa1LqZUqhQGcTt5UuJkVZoTQEUvu427aXIKYI7s9VeKfYMa+JW4JLwDSvV25Vos1ZikrjkP3vgokVZA61sSiM1Hc2c2LyLyfEKVvpUq31sa1zl1DRRRzRKsPrXwXsqcsDHP.73wCQiFk0t10xAO3A4Dm3D7S9I+DMqb5u+9omd5gZqsVJqrx3hW7hDJTHZrwFmSoFs6t6lAGbPpu950dur0Vakcu6cyO9G+iIUpTb4KeYsNNZ59J0hW7h47m+7jat4hCGNnjRJgVasUld5oYCaXCb4KeYdu2683G+i+wWWqfou95id6sWpqt5n3hKFOd7vvCOLlMalUtxUhOe93pW8pzQGcfQiF0DXBDH.m+7mmBKrPVxRVx082oN5nCMmDut0sN74yGCN3fbricr4DEs6VdjVfwe7IY2i9w3O0jjcNVnl5pY1BSUZq+TAghzgNaVPUET+LyCEkjPVN0bpULhRhyd7hByVFHt1a1El8+KoRB7EaB9T+mhjpoXy4uta37Sud8rhUrBtzktzraVy1ZiDIRfjjDhhhZ+6zNnagDXhEKlV1.m9llz4IyRVxRvkKWrrksraYehjlnQixd26d40e8WmKbgKP73w43G+3r8sucN3AOHuvK7B7e9e9expW8p4W9K+k78+9eeprxJmSW2bpolhwGeb5u+9YlYlAud8R4kWNu4a9l7i9Q+HsHejlCcnCQKszB0Vas7lu4ahNc5PVVl25sdKsVL7XiMF6e+6msssswm7IeBM0TSL4jShNc5vqWuL93iSN4jCu8a+1jJUJRlLIlMalomdZrXwhliyAvue+b3CeXZngF3+y+m+O7zO8Sy4N24XYKaYbzidT14N2I.Zg9s5pqle5O8mx+5+5+JFMZTqcGO8zSqkuI+g+vefUspUw91293EdgWPKeTN24NmVu9t6t6lhJpH90+5eMKcoKUartV74yGG4HGgFZnA92+2+24e7e7ej27MeSVyZVC8zSODLXPN4IOIqcsqkd5oGMmDCvO6m8yn95qmd6sWRkJE6d26llZpIdm24c30dsWie8u9WyJW4JwiGOZgwtolZRqk.euBcvr6omN6rSJu7x0RdszNZyue+TVY239Lz0xTSMkVyVWQQggFZHb45+e16MO3p57LO++bt66WsuuKjXWHAHVLFC1XrMN1lX2NtShcmd5IyR5Z5oS2SM0zclJo6TyzSMYppmtpo5LUptscRrcrI+hCNXLX.a1LXVDfjPnMz99x8psqt66me+Ay4sQ.1AvXvR57oJJjt5dNm2y4dtOmm2m2mmuO4bSApRgd5oGJrvB+Lu4elYlg1ZqMV6ZW6czJiHiL06oYlJ5zThkBYmkrUxZ82r7LDOVbbM13WK2BRIEBGJDCM7vTwRVB5M8uLl7L0LnUqV75yG4lStnQ+M3JqLHKIyk8zJmv8YogYZlhrjOkXofO2woMa1XiabiL8zSSkUVIISlT7z4MrgMHZ2qedtNmLYRwJlzXiMhd85Ykqbk.HJUh61LDNQhDnQiFQbcV6ZWKMzPCTZokRWc0E986G+98SpolJd73A.QV8prLq6d26lSbhSfKWtDYLqRqBVwSFETF+QiFESlLwDSLAtc6FWtbQ5omNlLYBe97gSmN4oe5mlQGcTw0uImbRZrwFEYpqe+9wgCGrsssMw9trxJi7yOegQMk3fM3fChWudI6ryFmNcRqs15bBHthgtwGeb762OQhDAiFMRpolJKYIKgryNazoSmnjT73wCqYMqgsu8syINwIX26d2zd6sSCMz.MzPCBibQiFE61syRVxRlS1+pbLg+kxDHXvfhqmG5PGhN6rSLZzHO1i8X32ueQQ.CvF1vFDINna2tEkFiUqVwiGOjRJovy8bOGM1XibvCdPV0pVE6XG6ft5pq6p6S9rPyoN0o3sdq2hHQhv92+9Yu6cuL0TSwa9luIiM1XbzidT74ym3omJ0vfBJq.fR9Rb0qdUN6YOKv0xdxwFaLQ1XFJTHQ9.nrs6cu6UjCEJDLXPQkP+a9M+FFd3guiKTunIiQeAFD8ZzyCmQsjkgLHf+.hwIbso.zQmcvkZrdN1IONc2a27a+4tE7d....B.IQTPTc6kVZqE1yu4WOmwZ8WtAtbyMwniOJQSDUj50v0pyke299cHgD0jxpnHq4g+3AXf.CeaMVUxsgUspUQUUUE4me9jZpoxJW4JoppphxJqLQrFtU+qrxJipppJQlrlSN4HZ8t4jSN20FWzqWOACFjAFX.5u+9wiGOX1rYdjG4Q3xW9xDHP.ra2NUVYkjd5oKxzWIII762Od73gXwhIx4hd5oG5niNnhJpPXDIVrX31sawwTY+TQEUHhKiACFvpUqTTQEQd4kGNc5jDIRHVEjjISJ9+TSMUxN6ronhJhbxIGQdpbMgH6ZeAbpolRb7ZrwFYzQGkktzkRxjIYpolhJpnBpnhJ3Lm4Lh6AtzktDyLyLrjkrDhGOt300nQCyLyLzZqsJ77A9WVYHIIILa1Ls0VazZqsRrXwH0TSkLyLSJt3hImbxAc5zI7zykKWhwVCMz.tb4hJqrRjkkE6yDIRPrXwvpUqDHP.b4xE8zSOywC2HQhv1111XhIlfd5oGQq9M6ryF61sKR5xHQhfCGNviGOL93iy.CLvbtu+KJZKt3h+wemuy2gMtwMxJW4J4vG9vL0TSw4O+4orxJiye9yia2toiN5fRJoDN7gOL0We8LwDSPd4kG+pe0uhVasUJqrxvjISze+8iWudwqWuhTg2hEKru8sO5omd3JW4JTbwEygO7go0VakKdwKxN24NEqZPqs1JG4HGgqd0qR73w4nG8nrxUtRprxJuihrc7jw4bSWOHAOb5afVubKT2EpiAGbPQ5c2UWcwANvAHRjHL3fCxzSOM4jSN77O+yS6s2NVrXQ7TkN6rSwSxkkk4bm6bzVasIRI8FarQ1zl1D50qmgBMFCDbXx0b1rDakbG+ghxzIT7B4NgN6rSzoS28jfzoSmN750KW3BWfDIRvV1xVD2DVVYkwt10tvmOezRKsfACFDm+50qmgGdXQAbtzktThDIBYlYljLYRb61Momd5Tc0UiACFn6t6lpqtZjjjH+7ymqd0qxPCMDUVYkjYlYxJW4JwgCGbkqbE762O0VasnWudprxJIXvfTPAEfd85wrYy7vO7CSCMz.iM1Xr5UuZRKszDdPqSmNJojRn4lalxKubrYyFlMaVbOat4lKUVYkzRKsPvfAY8qe8hqilLYhd6sWBDH.4latrxUtRLYxDFMZjVZoExN6rQVVFOd7HVQvLxHCJpnhPqVsbwKdQFYjQvpUq7M9FeCZqs1XfAFfksrkwRW5Ro0VakomdZNyYNivyISlLQe80G974ibyMWV9xWNZzngxJqLhDIBkTRIXylM9jO4SvjISTc0UKLJO5nixUtxUHszRim+4edLa1LMzPCXznQ1vF1.gBEhJqrRhFMpnVrNyYNC5zoiG5gdn6Y8OKo+2+u+eK+u6e2+NrYyFIRjfewu3WPpolJ82e+7rO6yxa8VuE+E+E+E7+4+y+Gppppn4lalctycxwN1w3oe5mleyu42v2869cYoKcoHIIw4N2430e8WmZqsV9FeiuAu8a+1roMsId228c4O+O+OmO5i9H762O1rYi+f+f+.9u8e6+F+fevOfLxHC73wC+hewufm8YeVFd3goyN6De97wy8bOGUTQE2QmXgSDgeVuuIxRx7JY877du8dI6bxlBKrPVwJVAVrXA+98ya8VuEqacqi95qOLYxDlMalm3IdBdu268Dt4qSmNZpolvhEKzc2cKp95MsoMQgEVHSM0TbwKdQQ8mbDWmjyNU87Pouddxr21s03MVrXDJTHQgzEIRDxKu7liau+9vrYy7AevGfISlXG6XG2xRCPYoIUxlzEyb+pA78q+0+ZznQCCLv.ricrCQcwciDHP.Fd3gEgoXg.5762OyLyLXylMwxkUUUUIlubd4kGomd5jVZoIliMbspS1rYyjd5oyxV1xDutRZGGLXPQhXIKKSVYkEETPAjc1YS2c2MaaaaCmNcJr7CWaJTxxxhpJts1ZCc5z8ERJ.TRfosu8syUZ9JbxSdRQ5We0qdU5niNX1YmEMZzfc61EOwJd73DMZTQlPBHjPgktzkhc614BW3B30qWJrvBwlMa20iOOd7PvfAEwYQof07506b7ZRYLnQilaogmDIRHj6A+98+Y1cAjjjDww32W9crPl6WJ+2W+q+0Y3gGlsu8seSqRz0iUqVWPYbA.c6XG6fW+0ecxM2bwkKWTc0UyxV1x3Mdi2fJpnBwM8whEiku7kyzSOM8zSOh.noLW3q+Cqm5odJrYyF6YO6AiFMJp4A3ZE32C8PODM2by31saZokVDGibxIGxO+74e7e7ejfACxF1vFDUZ5cKRHQ73wokVZgjIShUqVEywL2bykm4YdFrZ0JNc5jhKtXdi23M3W7K9EHKKKxLT.NxQNhHIjFarwn2d6kzSOcRjHAlLYhlZpI10t10cbGTb5omFOd7frrLm8rmE2tcyi9nOpXeO4jSRJojhHH3ABDfolZJJojRHYxjy4ZuRbFt9+c8Flf+k5GJVrXhosbmZbTVVlN6ry4b+wWD98kLdIRjfvgCyDSLwmaddnXH95GS2NI52c536pW8pTQEUbaueMYxz8j7tQ46A+9tle6999rPI1okWd42Ua+0ijrrr7HiLBSLwDhpjEtVjqUJ.Ka1rgGOdvgCG31salXhIHqrxhLyLSlc1YmSBdENbXhGONVsZE2tciYylwnQiDJTHRIkTvue+XznQlYlYXpolBmNcRN4ji3hQjHQnmd5ACFLPYkUFABD3txc9HIixq066Pvjg46T7KhsnlXnQFVDDP3ZeYU4KoJdJ41salYlYH2byUDzR.gGFwhECCFLvXiMFwiGmhJpHzoSGCO7vjcVYiQSFY+icDZbl1XqYTKOVVO7m4XLb3vL7vWKPvM1XibpScJxO+7Id737RuzKwYO6Y4BW3B7c+teWb5zIRRRzau8xYNyY3EdgWPrTvQiFE+98SlYlIG+3GGCFLPM0TiXITSjHAd85UXHQ4ZsRZnWPAE749kEOd7fQiFEqhmrrL+jexOAkoVqjwoJqjgSmWqFuTpVbkiaznQEwjS43Ue80yHiLhnJq84y2bteZ3gGlO7C+P1912Nm5TmhW7EeQQcMoL1LYxDIRjf8rm8vy8bOmvKg8rm8vJVwJXMqYM32uejkkwtc6HKKKJ+.k6CtdgWZ5omF61sid854cdm2gUrhUHjtit5pKt7kuLeiuw2PTjk2pDbblYlQb+y0esUw.ef.AvhEKjHQBwpvobM75y.WkYB3vgCN7gOLVrXgG4Qdja53ELXPRjHA1sam8su8Q94mO0VasDHP.RjHANb3fjISRxjIwue+etOHLVrXbvCdPpolZtqSdPEzA++zHkaPdHuwklVY.kSN4LmDw4Fu3d8KG80m8kJ2DpbylRAmciXznw4TKG2sAaRujNx2RNzt2t3bScI1YNOxblJGvsb5AeViKkooob9ciOIU45U296iACNJ1zYg7Mm2m6XzqWuDIRDQxvoHtPUTQEhDexpUqDIRDQkCKKKSe80GezG8QXwhEpt5p4hW7hBi5FMZjScpSwDSLAQhDgst0sRas0FSO8zjLYR1vF1.ETPABuaBDH.gCG9ybpRG6XGiwFaLhFMJO4S9jje94ijjDSN4j7AevG.fP5Bt7kuLgCGl0rl0vryNK82e+jHQBQ8Qsu8sOQEF+G8G8GgjjDc2c2zRKsv5W+54zm9z30qWxKu7DhaUmc1IM1XirpUsJ5t6tYe6aenSmNdoW5k3Tm5TL93iS73wYoKcobwKdQpolZHqrxhHQhP80WOZznAMZzPyM2LACFj0t10xLyLCs2d6rwMtQ5u+9EOn4YdlmgN6rS5t6twpUqrsssMZpolHYxjBCLG8nGkst0sRf.A3.G3.DLXPV5RWJadyaV74yQO5QEA4tlZpg0st0ItdFOdb1291GSM0TroMsIQ9rrrksLxLyL4bm6bjHQBdzG8QQqVsb7iebjkko5pqlFZnAb5z4MYfwkKWbricLhDIBqXEqfFZnA750KYjQFhpzesqcs3vgCNxQNBNb3fLyLSdhm3ItkelqWudxJqrnkVZ4diAlEhnQRCqO00vPAGk171ItiLENzY6KMg6VBHgbBlHxzDLQHVt8kPE1K4ycaTz8jDIRPUUUESLwD7ge3GRUUUEO4S9j7TO0SwgO7gEEumjjDwhEC61syC8PODG6XGilZpIRIkTvjIShzpejQFgW4UdEd+2+84S+zOE2tcyK8Ruj3F67xKOQV+prDu2JRjHgP.lN3AOHM2byhGDYznQdjG4QXvAGj8t28xV1xVX4Ke4zau8xwN1wvtc6rrksLjjj3RW5RnSmNxImbXEqXE7S+o+TgzCjat4hNc53JW4JDOdbdkW4U3Ue0WkN6rSV1xVFEWbwTRIkPlYlIlLYhm+4ed9e8+5+Etb4BSlLQUUUE6e+6GGNbLmLr0nQiTbwEyxW9xIVrXrhUrBZrwF43G+3hJ+1iGODIRDdtm643Ue0Wkd6sW1yd1Ceyu42jKdwKxoN0onxJqTThFgCGlnQiRVYkEm5Tmhd5oG17l2LG3.GfRKsTxM2bY7wGmScpSwO3G7C3W8q9UL3fCNGCLIRjfVasU18t2M80WezYmcxl27l4C+vOTn3cOzC8PX0pUd0W8UI6rylryNa1+92OkVZo2xRlnmd5g1auc1111lPpXKpnh3i+3OlZqsVrXwBG7fGjUtxURrXw3Ye1mke5O8mxxV1x9Lyws7yOeZpolD46ycK5hDIBSO8zhog32uegGJ82e+jRJoPJojBxxxL3fCRZokF1saG+98yTSMkn9Ib61MQhDgBJn.j9+oit974SjbTJIcWVYkEVsZkYlYF74yGEVXgh3CDKVLBFLHABDfbxIGFczQIqrxBCFLPznQYjQFgryNajjjDUm5mWkpVf4b4Iyd6btoqG2QlBWgm3Kbes9yCIjvgd6r1TVEaMyMhleO54kR9LnUqVFYjQH2byUn3XJxfnRbUtdsOwtc6jUVYQJojB80WeHIIIttqjmEojRJX0pUBGNLFMZjzRKMRM0TEGSk3Pc8wo4FIXvfTe80SlYl4bBprrrLVrXgxJqLjjjn95qmVasUlZpovnQiBsHofBJfXwhgKWtvqWuhanuduR0oSGNb3fPgBQVYkElMaFmNcRvfAAtVNvXwhELYxjHI3RM0TwqWuzPCMHV5aE0b658DSQXlN0oNkPL2kjjvgCGTRIkP+82uXALT75IZznnQiFJrvBofBJPDqQkOKTBxte+9QqVshhETY5iwhECiFMhEKVtkqBXxjIE4.Su81qnZtqrxJopppRjwv974STU5lLYhktzkhVsZukdzWQEUPnPgn95qm95qOb5zIVrXgXwhQwEWLlLYBIIIwT5c3vAVrXQjGW2JzoSGwiG+KbL1z8S+o+Tb3vASO8zjQFYvryNKO5i9nhLazqWu7rO6yRc0UGIRj.2tcKxNwbyMWpqt5nfBJfd6sWhDIB4me9rxUtR1+92O1samQGcT9i9i9i33G+3HIIQnPgXcqacboKcILa1LokVZ7zO8SijjDm9zmlyctyQZoklvPme+9467c9Nrm8rGxHiLnyN6jZpoFzoSGaYKage2u62wy7LOymYxjUo8xnPK4g6HSQ3De1WPuWgS8NHGSYvbaAk2ZzpUqn5mmXhI3HG4HBMFwnQihrc85SrKk3v71u8aKtF0e+8SjHQDhhTxjIEkzeAET.8zSO75u9qy3iONETPAh8mxW39rtIJVrX30qWg1gb8igomdZ9Y+reFSO8zr6cua9nO5iDA8Ww3fxb9kjjXaaaarm8rGNwINASN4jhioRrEdpm5o3S9jOgt6taBDHfHsDrZ0JczQGBM0U43GKVLgXvqrxYyN6rb1ydVgrSZvfANxQNhHmsBDHfPObU7Z7m+y+4zYmcx.CL.aYKag0t10Rmc1IyLyLr10tV5omd3vG9vh7lQVVFud8x5V25n2d6kN5nCg9G+9u+6yl1zlHyLyj+w+w+QgNq7Vu0awK8RuzbDTpXwhQM0TCc2c2h8gKWt3pW8pjd5oijjD6XG6f5qu947f6ie7iiYyloqt5hW7EeQ.X7wGmKe4KSZoklHeeN8oOMUUUU75u9qiVsZEqF7a9luISLwDho5ericLV1xVlPtRqqt5XW6ZWL8zSSd4kGM0TSDJTH15V25c72E.P5u6u6uS969c+tbfCb.pt5pY5omlIlXBN6YOKe8u9Wmt6tawW3iFMpnEX7Zu1qQs0VKkWd4nWud73wCCMzPL1XiQwEWLFMZjG8QeT9Y+reFqe8qm29sea91e6uMM1Xi3vgClXhInrxJiUtxUJRnr8su8gWudYKaYK7K+k+R9a9a9a3u4u4uge3O7Gx4O+4wlMa7K9E+B9VequE8zSOrl0rFN8oOM+E+E+E2Um7OnY1Ymk1ZqMwWB6ryNY1YmkUspUgYylEK6rACFDegTIHc974CGNbfMa1XhIlPzenZrwFQiFMr4MuY762OgCGlqbkqP5omNszRKr0stUQLXTVUsUu5U+YZfdpolRjZ4We.c850qX48yO+7ITnPL5nihMa1vhEKywqxDIRPu81Kc2c2XxjINyYNC+3e7OV72b4xk3gayLyLjSN4H7ZPVVVjxDFMZDSlLIB7+zSOsXQFrYylHPmJUMdvfAwqWuX2tcb4xENb3PT6SlLYhwFaLt3EuHNc5j5pqN9W+u9eMojRJze+8iMa1HmbxgvgCiGOdH6ryFMZzvQO5QIRjH709ZeMgXkmWd4gYylwqWuXvfA9vO7ConhJhScpSwC+vOLKe4KGGNbHhQSnPgDhV0DSLAd73QHjUCO7vhqoZ0pkgGd34XfY5omFe97QWc0EO8S+zh6IFczQIVrXhGfL6ryRVYkECMzPjLYRJt3h4rm8rzXiMxW+q+0IiLx.sZ0R3vgwjISDJTHrXwBABDfTRIE1291GEWbwrpUsJhDIxccZXnytc6X2tcrYyF1rYi.ABHjrOkTs1nQiX2tchGONG7fGjnQixt10tHPf.bnCcHjjjXIKYIB2iUTtrqekeLZznPaWMYxDqYMqgQGcT16d2qXaUZQGVsZEa1rIRHr1ZqMpu95EA9p7xKmVasU16d2Ke6u829t5D+qB3zoSxHiLXngFBMZzLmruUIGVTpAlq2UakJHVIswUTaeCFLfrrrPTvUD8ISlLga2tYoKcojQFYHbMVYpUedkRP5om9sTlGb3vwbVkMylM+Ytrl5zoizRKMwTyTjiR.wSWgqU2TYlYlyYakjjtop6UYZPYjQFhbTBtYcRwhEKhfye8cX.ETVMpImbR1wN1g3Xe8I0oYylmSMv8nO5ixEtvEtV+55FVP.EsONyLyjgFZHpolZn1ZqcNqhjjjzbxqqa7b9FW7fBJXt0xVN4jComd5hqYv0VUvq+8o78FXtRmZIkTBomd5yop5Utlo7+ojRJDJTHJrvBY0qd0etBk0sC5TlSmxScLZzHYlYl7XO1iwoN0oHRjH7BuvKP80WOtc6FqVsRFYjAm6bmCmNcRd4kGQhDQnkIRRRr10tVd228cokVZQj6Bqe8qWn97aYKagSdxShUqVozRKUXHR4o1ZznQbyqxSoiFMJc2c2X1rYgrF1QGc7kd+n4KaJszRIRjH31saQOaRQiNT98aWt9X0njt.RRRrpUsJhGON50qWnhaFMZjxJqrO2D+5dIYmc17BuvKbe4Xc6hc614Ydlm4NZazpUqH2ntUnQiF11111bzC360b6JnV2H2nwpOKTjVi6E74JYl2X9OL6ryJp+Bkb.HkTRAIIIQ9HXxjI5pqtn0VaEqVsRWc0Eemuy2Aa1rwzSOM1rYCCFLPjHQHXvf2xbH3VgxJt3vgCBGNLu4a9lTbwEyS9jO48jKDOnY5omF2tcSrXwvmOezXiMRM0TCojRJ21EelQiF4jm7jXvfA17l27sLSdUxEDkdRjJp7kIeonIuABDfKdwKR3vgY0qd02yaAqd73g5pqNd3G9gWPlp6xxx7Nuy6PGczAu7K+x2QoO9G9geHVrXgsu8s+k2.TEUtMYNFXRlLIACF719Ia2thO7cKxxx32u+6YU147Mpqt5Xu6cu7vO7Cyy7LOyskK2G3.G.ylMyN1wNtOLBUQkOelycryN6rrm8rma6Mts1ZiSdxSdudLIHYxj7FuwabOoeHMejMtwMx+0+q+Wou95i+m+O+eNGsBQEUlOftVasU5niNDBGja2tIZznblybFlYlYXSaZSXxjIN0oNEZ0pksu8sK7nPYpPQiFkku7kyRVxR3jm7jhsSYpQ986mVasU13F2Hc1YmX0pUFXfAXrwFiZpoFgtyL3fCxJW4JYYKaY7IexmPvfAomd549VUu9UQRIkT3+3+w+ib3CeX9G9G9G3Ye1mkG9g+rquIUT4qRno81amR9+02cuxUtBVrXgKcoKwoN0ovhEKzYmcxd26dEYS6ANvADabxjIIPf.TbwEyu829aYe6aeBY56Mdi2Pzs8750KG6XGC.Zt4l4C+vOTjN4iN5nzPCMvG+weLokVZru8sO90+5eMs2d6hVp5hcznQCO8S+z7u5e0+JNzgNDu9q+5pWWTYdAZBGNLs1ZqDNbXQcwrzktTpnhJngFZfgFZH74yG6bm6jsssswLyLC986G3ZKY2V1xVn5pqlbxIGN6YOqn5jUxI.f4TB8ISljxKubppppn95qmomdZFczQEqRTN4jintJd3G9govBKbQ6TjtQV9xWN+nezOBSlLw+8+6+2os1Z6A8PREU9bQS2c2MkWd4hLjLVrXL5nihACFnppphd6sWrYyFe7G+wbxSdRQFcBWKUxuvEtfvPwF23FwpUq3vgCb5zoXs5UxTvSe5SyUu5UYrwFijISRs0VKszRKjVZoQZokFNc5TH0.e5m9oblybFFZngVTOEoaDSlLwK+xuLO6y9r7Fuwav92+9+BoWNpnxWlHctycNYkFicAET.ACFjRJoDN6YOKwhEipppJLYxD0UWcnQil4nWmSN4jzRKsfe+9YEqXETRIkHJTqksrkIxrSYYYtxUtBCLv.jSN4PwEWrP47W9xWNkVZobgKbAb4xE4me9TUUUwYO6YIXvfjd5oSs0V6CxqQekkYlYFdy27MwmOe7u8e6+VxN6r4fG7fBIyTEUdPyhxdS8BIRlLIG4HGgSbhSve3e3eHiM1XpKSsJekAUCLKPn81ame2u62wPCMDuxq7JyoIbohJOnP0.y7b750K81auzau8x3iONs1Zqr7kubb5zIFMZjrxJquzpIFU9pCJB89jSN4MsnHomd5r5UuZxKu7tu2IITMvLOlwGebZpolX5omlt6taQkTqHEC50qmxJqLQUVqxBWTD8saLYLkkkwgCGTd4kS1YmMUWc0elcY0uLP0.y7T762Oe5m9oDNbXRO8zE5UhhHRoHj4JpY1MxcZOARRRRz1VT4qlDOdbBGN7bdXhhJHN7vCiOe9n3hKl0st0ceakYWvpIuKzYfAFPHyjaZSaRn4HwiGWnNY2pahtvEt.okVZDLXPpppptiNlm7jmjst0s9EtMfnx8exLyLEqTqGOdtsUwfunnN474o3wiGRjHAEUTQL5nixktzknolZhVasUZt4lEY5ahDInkVZgVasU.nolZhIlXBgmHiO93hJeGft6tapu95miTODJTHdm24c327a9M2xtEoJe0mLyLSb5zIgBEhPgBce63p5Ay7TTbCVmNcDIRDBEJDG9vGlUtxUNGwHRQ86SKszvnQiXvfA74yG80WejZpoxANvAn7xKmCe3CS1YmMs0VajVZoQ2c2Mu3K9hB0IToCBbmzJaU4qVnL046mQEQ0Cl44HKKSIkTBQhDgJqrR15V25bZCINc5jvgCijjDYjQFBY1LTnPzbyMS0UWMO0S8T7DOwSHjBRa1rgKWtDd0XvfAQyYSMjcpbmfpAl44nQiFt3EuHW8pWkm3IdBhDIxb7xvfACrgMrAhFMJG4HGQnn9J53yLyLCABDfSe5SiISlH0TSkbyMWJojRtokzToSDnhJ2tnZfYdNISljqd0qRxjIYO6YOTWc0wRVxRDAhUmNczXiMRjHQX8qe8TPAEPN4jCEUTQr4MuYld5oYO6YO3zoS95e8uNABDf5pqNxHiLtoFtUEUTwWHAfVkEentL0ySowFaj95qOVxRVxc7pAoxhOBFLHm4LmgfACxC8POzM08F9xB0f7NOk7yOeFZngn+96GsZ0dK6N.JsNFkkq9V8rja7u848dU4q1HKKSrXwto7fQouTozoU+7Z782qQ0Cl4wzZqsR2c2MQhDg96ueQaJAPzOqJt3huumd3pb+GIIIlZpovkKWyIYKUzlo7yOeQu7956oReYi5cdyiYEqXEjZpoR2c2MSM0ThNAIbsf6ZvfAQOGWkE1HIIgMa1D43he+9EM3MGNbPwEWLkUVY3zoy6uiKUOXVXfRi95C9fO.ylMyi+3Ot5zbVDhh5Q929292x2+6+8EYr6CJQaS8QaKPPoho0nQi3mUUBvEeb8elqQilG32CnZfYA.JM4c850KZ.7SN4jjHQhapeMemfRASpzVgUQk6TTuqYdLwhEiN5nC5qu9nkVZgDIRHx+kqbkqfd85ozRKE850eWOcICFLPJojBkVZo2y6PmprvGUCLySIYxjzbyMy.CL.IRjfLxHCQF7pnILFMZDGNbfNc5toN6vsCRRRDKVLb61MyN6rnWu9a4xgqhJeVnZfYdJtb4hgFZHLXv.Ke4KmRJoDgADOd7fMa1too0DNbXRjHwcT+71ue+zd6syvCOLs1ZqjVZooNcIUtsQsTAlmxvCOLIRjfxJqLhEKFM0TSh+192+9wsa22zzh5ryN47m+72QGGa1rwpW8pwtc63ymOlYlYtmL9UYwApFXlmRjHQHYxjjRJov4O+447m+7DOdbfq4AyINwIXe6aeL93iOmsIXvf2wGKCFLfc61IYxj2W0RDUl+ipAl44nQiFJrvBpCBnCB..f.PRDEDUofBJPL0EIIIJnfBnvBKj2+8eew6UQ1KuS4NUdMuWyHiLBc0UWOvN9pb2ipAlE.Xyls4HAhZ0pk0t10RM0TCyLyLekIg6BGNL974S76WuGUISljDIRPjHQtI0z6rm8rywPYhDIHd73Bu3jkkmSu59F8TymOe2ze+5GGgCGVzNjUFKACFjjISJ7JLb3v2T+.+5ybZUt0nFst44HIIgFMZn4lalMu4MiVsZIRjHb3CeXjjjnhJpP38gxWhePPWc0EevG7ADJTH13F2HqXEqfe0u5WQrXw34e9mGa1rw69tuK5zoCOd7v26688nt5piKcoKga2torxJSru5ryNYe6aeX1rYhEKFYkUVzau8x+l+M+a.f29seaRlLI6d26Fud8xoO8oIVrX7RuzKgACFXu6cuDNbX1vF1.ETPAr28tWhGONO1i8XTas0xq8Zulvfyi+3ONokVZ7q+0+Z.3ke4WlhKtXfqouwMzPC7e3+v+g6yWMm+fpGLySQYEiBGNLqd0qlsrksHTxtu427axxW9xorxJiu1W6qI1lUrhUvV25VuqNdJOo9tUvuO+4OOm3Dm.a1rQ5omNu1q8ZL93iiUqV40dsWCWtbwINwIXCaXCL1XiwgNzg3W9K+kryctSxO+7miWXiM1XTWc0wV1xV3nG8nXylMld5o4Tm5T7y+4+bld5owrYy7y9Y+LN3AOnPFPsXwhXbX1rYb3vgvHbjHQ32869cb1ydVtvEt.O8S+zzWe8wUu5U4e9e9eljISJzbGEpnhJXm6bm2UWOVrfpGLySI8zSGWtbQ+82Oomd5yQSXxM2bI2by8l1Fa1rcWcrFczQY5omVjzc2MTas0x3iONc1YmzWe8Q3vgQqVsXylMJojRPRRhbyMWV8pWMETPADHP.jkkoppph95qOFYjQD6KIIIxJqrXsqcsjQFYvpW8po81amXwhIDCcqVsR4kWNqcsqkyblyvoO8owfAC7HOxivPCMD8zSOL3fCxxV1xn2d6E61sSrXwHb3vX1rYJszRIszRijISJN2yJqrHszRSjPiNb339ZOFZ9HpFXlmRQEUDCO7vL4jSxYNyYHd73DKVr4HWClLYhzRKseuAnURRhvgCyzSO8MEuFKVrP3vgId73TVYkcGkCMWOiN5nzWe8gd85IiLxfpqtZ16d2Ks1Zq7XO1iIzsl3wiSxjIImbxg0rl0v+o+S+mHZznrl0rl4LdADwGIQhDhlN2t10t3cdm2g1ZqM1912NCLv.L4jSJjCT2tcKFGomd5L6ryha2tEw+o5pql268dO9q+q+qwkKWrwMtQ10t1EG3.G.Od7v23a7MDdw8oe5mxYO6Y4G9C+g2UWSVLfZ0TOOlYlYFZt4lYrwFi1aucRjHgnr.hGO9b5ri+9XxImjwFaLjjjPud8DOdbQFBWd4kSAET.qZUq5tVxLSjHACO7vDLXPJojRvrYyze+8S3vgozRKEsZ0Rf.Avtc6DLXPLXv.IRjfAFX.RO8zwhEKBiaQiFkPgBgCGNX1YmEa1rI7HxrYyzWe8QjHQnrxJCYYY5u+9QmNcTZokB.CMzPDLXPJszRQiFMze+8iUqVIkTRAOd7va9luIUTQEbnCcH91e6uM6XG6ft5pKjjjliVEGLXPBGNLokVZ2UWS9xj+1+1+V9K+K+KuuJtT2JTMvLOmXwhwjSNItc6FMZzPiM1H50qmUtxUBbsoEc6rDywhEC+98SznQo95qmksrkIhaQlYl4WI+RzWFDLXP1+92OiLxHjc1YyK7BufPWUlOwWULvnNEo44nWu94DykgFZHrXwxcsN8lHQBZu81YEqXE2x33rPGKVrv27a9MePOLVvf5pHs.CkXw7EY6A9BsOT4AOWe73dPhpGLK.HZznhDKqhJp.sZ0hGOdtiaT8JA6MTnPL8zSSJojhvfiJyePiFM7bO2yQ3vgIYxjnSmtGXRmppAl4wHKKiGOdHTnPh7zvgCG.fWudui2eRRRDIRDhEKFABD.+98qZfYdJEWbwDMZThDIBRRR3ymOb5z4c8p.d2hpAl4wLwDSfOe9XpolBiFMRJojhn4z+6qcjb8tOe8ulR2aLd73h+ox7OtwO2hEKFQhDgLyLy657g5tAUCLySIPf.3wiG.nolZBmNcxpV0pDciQkZswpUqha1BEJD1rYCMZzPnPgHd73Xznw4nguIRjPTCNpFXVXgrrLSM0TX1r465Lx9NEUCLySY1YmkXwhgFMZHPf.b0qdUFZngnjRJAiFMRGczAgCGl0t10RhDIn0VakDIRPQEUDEVXgb9yedQuS5IexmDP0ClE5HKKKxcm6WSUR0.y7TBEJDwhESHOlKYIKgRKsTN9wOtnNjZs0V4RW5RjSN4PznQYcqac7IexmPqs1JkWd4jUVYwAO3AYG6XGhF0kpGLKrIZzn2WWgPUCLySIVrXhzpWqVsjYlYRlYlIRRRzd6siMa1HZznhLhMmbxgTRIEzoSGyN6rh2uISlDKo40afIVrXhigJKbPorJtegpAl4onSmNhGONZzngvgCywO9wwoSmjZpox3iONZznQ3AhxJLEMZTjkkYkqbkbzidTLYxDd85UHgCJFXTmhzBSTDNLkXtc+.UCLySQwPhjjDabiajktzkR73wIqrxh3wiyjSNIVsZESlLIBnmNc5XG6XGLxHiPokVJRRRDLXPgAE.gwHUCLK7HYxjX0pULa178siopAl4ojZpohCGNXxImDsZ0R5omNv0dJkR4CnfhKwJMhMCFLvDSLAZ0pkMsoMQznQEIk20afIVrXOvDnJUt2hx8.Ymc1egZFe2onVriyiIZznzVasIZ78JYsIbs7f3yJUwUbQVoWIc8FQRlLI0UWcTXgERwEWrpAlE.nQiFLZzHkVZoTXgEde8Xq5Ay7XLXv.UWc031salXhIHYxjL7vCiVsZofBJ3tx3frrLNb3fzRKMxM2bUmhz7bjkkwtc6jc1YeeMA6TP0.yB.xJqrDcbwAFX.LXv.qZUq5td+0YmcREUTgPxGTQk6VTqlZUlCxxxhUSREU9hhpAFUlCJ8No6zJwVEUtUnZfQkaIpw9Wk6EnZfQkaBkr5UEU9hhpAFUtITMvnx8JTMvnxsDUCLpbu.UCLpbSnFjWUtWgpAFUtITmhjJ2qP0.iJ2RTMvnx8BTMvnxMgpGLpbuBUCLpbKQ0.iJ2KP0.iJ2DZznQMHupbOAUCLpbKQ0CFUtWfpAFUtITiAiJ2qP0.iJ2RTMvnx8BTMvnxMgpGLpbuBUCLpbSnlIupbuBUCLpbSnUq16qs1BUV3hpjYpBwhEigFZH5s2dIQhDLzPCgVsZIZznnSmNRM0T+LEPbUV3ijjDFLXfrxJKxHiLti1VUCLKxY1YmklZpIFarwn81am3wiid85Af95qOzqWOkWd42Wa0Ep7UOznQC80WeTTQEwJVwJD8ZqeenZfYQLQhDgFarQlYlYvoSm7vO7CKzhWkddsACFliGLpRp4hOjjjHb3v31sa5omdPmNcr7ku7aqsU0.yhXFbvAEFWVyZVCokVZBCIc0UWTVYkcSOoxiGODHP.xO+7ePLjU4AHCLv.zTSMQ+82O4me93vgieuaiZj7VDyTSMEISljxJqLZokV3fG7fh+1G+weLW8pWkImbx4rM8zSOzPCMb+dnpxWAn3hKFmNcRvfAIPf.2VaipGLKhId73HKKiQiFYjQFA+98ShDIDSO5Tm5TX1rYV1xVFaZSa5A8vUkuBfNc5HYxj21s0FUOXVjirrLRRRTVYkMmoDoUqV14N2IO0S8TblybF0DuSk6JTMvnBv0Bj20GuEYYYLXv.5zo6ldcUiMpb6h5TjTAIIIRIkT3S9jOgZqsVrYyFVrXgO3C9.hGONaYKaQD7WiFMhYyle.OhUY9BpFXVDiQiFQiFM3wiGV5RWJe+u+2WjCL+I+I+IDNbXRjHAVsZUrMqd0qlUu5U+fZHqxCPRjHgH4K0o61yzgpAlEwjSN4vniNJ8zSOX1rYxKu7HYxjhbbQud8XvfARlLo5zhVDwM9YsjjDQiFkt5pK73wCNb3fTRIkaq8kpAlEwje94ia2tYfAFfKdwKx3iONwiGeNuGiFMRAETvsclapx7WjjjviGO31s64XjQVVFmNcRpolJ5zoiRKsTLYxzs09T0.yhXznQCqYMqAGNbPO8zCACFj3wiKJzwjISR73wIb3vnWudUuXVfiFMZHTnPDLXPjkkQqVsBuWMXv.UVYkTVYkQt4l6s89T0.yhbzoSGUTQETTQEwl1zlvfACbjibDLXv.ae6amXwhcaOeaUl+irrLwiGGCFLve+e+eO+w+w+w3zoSzpUKlMaVDitaWTuyQEfqMUHiFMNme95CtqJK9PVVlTSMUb5z4c89PMOXT4lPMWWTQgunE0ppAFUTQkuzP0.iJpnxWZnZfQEUT4KMTMvnhJp7kFpFXTYdMJKq5cSPo+hrspb6gpAFU9JMs2d63xkqOy+9ryNK+S+S+SetumOKFczQ4e9e9eFe97A.QiFkKe4KSznQuqGuv0zYmFZnguv6mEBnZfQkuxxTSME+nezOh2+8eeBEJDm9zmlie7iS3vgEumPgBwYNyYHPf.DKVLN5QOJm9zmVHHRc1Ymr+8ueFZngHVrXblybFNxQNB986Ge97w4N24D6uO4S9D9A+fe.czQGL8zSygO7g47m+7.WSI+tzktD0UWcL6ryxwN1w3JW4JTe80irrLiLxHbfCb.b61M0We87i9Q+Hpqt5DiywGebZrwFWzokwpIZmJekEud8xLyLCiM1X7S9I+DlbxIQqVsb9yed9q+q+qQiFMHIIgd85IZzn728282gOe9vmOezXiMxN1wN3+w+i+Gr7kubt3EuHaYKag5pqNld5o47m+77hu3KhNc5DRQwXiMlnVbt3EuHiM1Xb4KeY9S+S+So81amCbfCvK+xuLG5PGB2tcic61YzQGke3O7Gx+v+v+.EUTQr+8ue1zl1Dd85kwFaLw4xPCMDW3BWfppppGTWNeffpAFU9JKEWbwTYkUxZVyZ3cdm2g+9+9+dzpUKeuu22Ce97IxvTIIIlbxIo0VakW8UeUFarw3G+i+wDJTHJszR4G8i9Q30qW5pqtvlMaDJTHlZpotIYer1ZqkidzixV1xVvue+LyLyfVsZYhIlPnKNuxq7J7s9VeK9y+y+yIiLxfexO4mvEtvEXrwFiMrgMv3iONVsZkJqrRdhm3Ily9t1Zq8950uuJfpAFU9JKRRRDIRDFczQwlMahZjJ8zSWTVCxxxDJTHrXwBlLYhO5i9HFarwH+7ymktzkx68duGexm7I7oe5mhKWtPmNcTbwESyM2LIRjfvgCKBxqVsZYpolh1ZqMdq25sXm6bmXvfAhDIBwiGWTQ4ETPAbjibDRO8zIZznjUVYgACFvlMaTbwESd4kGyLyLzYmcxF1vF.t1Tr5t6tYm6bmKp5ZlKdNSUYdGRRR73O9iiGOd3O4O4Og95qOZokV3+x+k+KB4BvhEKryctSJpnh3u7u7uTLEn+r+r+L18t2MOzC8P7a+s+VVwJVA+g+g+gXxjIhGONOxi7HjVZowN24NEJzWAET.qcsqkAGbP9ZesuFCO7vr10tVJojRn5pqlZpoF.3oe5mFe97QnPgHYxjr0stUdgW3E3BW3BjSN4PUUUEadyalKe4KKNWBFLHSLwDK5VwJI4EamwKv4.G3.X1rY1wN1wc893fG7fXznQd7G+wuGNxV3vu5W8q3BW3BjLYRxO+74G7C9AetueEgUe9F+3e7Olu+2+6Spol5c89PcJRpnxcHuzK8Rr4MuYRlLIkTRI+de+yGMtbuBUCLpbSnVM0e9XvfAJu7xePOL9Rm6EKotpAFUDnzz0rXwhnY2eiRnoJKNPmNcjQFYfrr7b5W42onFClEXb2DClXwhQf.AHb3vhUKQ0KFUT5vmv0D.dSlLgMa1tiVELUOXVjSnPgXxImTbijjjzscaAU48KIIsnKCUWLv068ZrXwHXvfDLXPxLyLus8lQ0.yhXhGONtb4h3wiK5riIRjPXzHQhDBwe95+cMZzHduACFDWtbQ4kWt5zoVDfOe9PiFMjUVYca89UMvrHlYmcVBEJDRRRLyLyvvCOLNc5jjISha2tYkqbkXylMQs4rzktTRM0Tomd5gQFYDprxJo6t6lSe5Sye1e1eFlLYRcZUKvQVVlYmcVb5zoHYG+7P0.yhX74ymnMkbgKbA5u+9ofBJPX73ce22kZqsV9zO8SohJpflatYxImb3jm7jTRIkv92+9IqrxB850S73wUk9fEIDKVLhDIhpAFU97IVrXDKVLznQCxxxTas0xPCMDRRRDJTHzqWO50qmzRKM5omdXUqZUL3fChWudESUxhEKjYlYhYylIRjHOnOkT49.IRj31d5vpFXVDiRiUSiFMBOPrZ0JFMZj7xKOBGNLgBEhLxHCxLyLo95qWLsoLyLSBFLH5zoiYlYFBDH.RRRpdvrHf6j.5qZfYQLVrXgolZJQP6rYyFkTRILwDSPSM0D4me9jQFYPqs1JISljpppJV1xVFyLyLzXiMR5omNEVXgzd6sy3iONYmc12Qq.kJy+PVVVzyxucPMOXVfwcRdvDJTHZpolHRjHhVCqxpFojzcW++qQiFRlL4M855zoiXwhMuslaT41mDIRPVYkEqXEq3158q5AyhXLa1LkTRIzd6sSvfAEIPkhQBEIeT42UdVzM92iEK1b96prvCkG93zoSJqrxts2NUCLKxImbxACFLvfCNHSM0ThbhATMXnx+B1rYiryNaJrvBusV8HETMvnBokVZjRJoHV5wCcnCgACFXG6XGpqLjJ.Wq1jtci6xb1tuDFKpLODMZzHDdI.Ql8ZwhkGfiJUluipAFU.tVv6hEKFlLYRjmCxxxDMZzErAtURRRT1Cp7kCpFXTgQFYD5pqt3JW4JDMZTQrWZokVvjISTPAEfNcK7tUQiFMXylMJpnhH+7yG850+fdHsfiEd20nxcDW8pWkN6rSBEJDwiGmjISJ7XIYxjjHQBRlLoXUDt9..+Y4Yy0u8eQ79QoJsU1GJIx20mPeJ+70+5JdlnjPXeVI.X73wY5omlolZJlbxIo5pqdAogzGjnd0bQLSM0TzUWcA.Ke4KmcsqccSSWP4KqJ+brXwHQhDBQ2FtlwFc5zIpDak18gc61uqGaISljHQhLm3BEIRDznQCQiFEqVsRxjIwmOejRJoLGiLwhECud8R5omtnqCXxjoaRGSjkkY3gGlN6rSFZngHszR6NZIXU42OpFXVDyfCNHwhEixJqra6FB1TSMEd734lRzp1ZqMb3vA50qmCbfCv1111HiLx3tdrM6ryxgNzg3a8s9VhW6rm8rTd4kKZGHG6XGi.ABP5omN6ZW6R79NwINA986WzGhb4xkn8gbirjkrDznQCM0TSLzPCQIkTxhp1JxW1nZfYQLABDfjISRlYlI986m5pqNLXv.qd0qlAGbPb61MYjQFr5UuZFXfAn+96GKVrPpolpHCfCDH.OzC8PbricLb3vA1saGWtbQJojB.LyLyPCMz.FLXP7E9yctygFMZXcqac3xkKFd3gIYxjrwMtQzoSGW5RWhomdZFd3gAtV.nuxUtBG6XGiQGcTld5owfACDNbX10t1Eu+6+9LxHiP94mOISljd5oGV+5WOc2c2jHQBV4JW4b1OJRQQAET..jc1YiFMZHPf.p49y8XTMvnBZzngO5i9HBGNLYmc1zc2cygO7g4IdhmfO8S+TRlLIMzPCX0pURKszXpolhKe4KSs0VKiN5nnQiFRM0TI0TSUTnjVsZE.NxQNBxxxjd5oia2t4Dm3DX2tchEKFu268dDMZTxHiLvue+btycNjjjXjQFQzTy.DS2pfBJPT81.jZpoR5omNojRJ31saxImbPVVlJqrRFXfAH6rylYmcVhGON986mAFX.93O9iYCaXCzau8Rd4kmp2JeIi5U2E4n7D6ZpoFhDIBczQGDKVLpnhJXCaXCBIZvgCGrsssMJnfBHQhD3zoS1912NqZUqhPgBQpolJkTRIjUVYQt4lqH1I0TSMDJTH5pqtHVrXzSO8PxjIwhEKHIIgSmNYKaYKrxUtRBEJDCMzPr8sucdzG8QIszRC3Zwi4RW5RLxHiPas0FczQGDLXPw4fjjD0We87+8+6+WZokVXm6bm7LOyyfGOdHkTRgFarQN3AOHEVXgrzktTZt4lEU+sJe4hpGLKxQYEVFe7wo7xKGWtbwUtxUHTnPbkqbE5niNn5pqld6sWg9wDKVLhFMJIRjfnQiJzTld6sWxHiLDdd.v3iONUTQELzPCQyM2LkTRI3zoSgLb50qWw9KYxjjat4Rc0UGYjQFL0TSAfvKictychKWtX8qe8jLYR9jO4Sn95qmolZJ9ZesulHFP.L5niRpolJZznA850yLyLCiM1XnSmNpolZ37m+7r8su84DDYUt2ipAlEwn7E2jISxRVxRnwFajbyMWps1Z48du2i96ueV25VGqYMqgrxJKxHiLvtc6jVZowxW9xQud8TQEUHpOkN5nCJnfBnvBKTbLpnhJnkVZgBJn.polZPVVlKbgKPhDIX8qe8DJTHRIkTvfACje94S5omN0UWcDMZT18t2sX+TUUUQlYlI4latTXgEhNc5X1YmkwGeb15V2J4laty4bSVVlpppJjkkogFZfZpoFJqrxXhIlffACxK7Bufv3hhVCq5Qy8dTkqgEXbmHWCszRKzYmcRd4kGaXCaPXvIZznbjibDd1m8Y+xd39.GYYYZqs1nyN6jryNa17l2rpgl6gn5AyhXJnfBXngFhwGebpqt5vtc6hjSqvBKjlZpILXvfHdIKDYpolRHSnEUTQKXOOePgpAlEwjRJovZVyZn4lal96ue5ryNIYxjBQ7V4mKqrxvfACKHWBWsZ0hQiFo7xKm7yO+GzCmEbnZfYQN4kWd3vgC5u+9wtc632uetxUtBUVYkhfllQFYrfb4bkkkwhEKjat4JV5aUt2hpAFUvlMarpUsJxKu73W9K+kTXgExK+xurZw+oxWXTMvnB.zTSMwa+1uMabiajcu6cqVzepbOA06hVjirrLG3.GfSe5SyK+xuLqYMq4A8PRkEPnZfYQLSM0T7y+4+bzpUK+U+U+Ujd5o+fdHoxBLTMvrHkVasUdy27MY8qe87G7G7GrfLHtp7fGUCLKxHQhD7tu66xku7k4UdkWgUu5U+fdHoxBXTMvrHhImbRd8W+0QqVs7e9+7+4uP50hJpb6fpAlEITWc0wd26d4wdrGim5odpGzCGUVjfpAlE3jHQBd+2+84BW3B7Juxqbaqbcpnx8BTMvr.lIlXBdq25sHZzn7W8W8WQpol5C5gjJKxP0.yBLTDo6VasU9k+xeIacqakm4YdF0UIRkGHnZfYAFlLYhCbfCPpolJ+oeu+TJqbUUxWkGbnZfYdNASFhNltaF6JCilHRL3PChGOdnlpqgtc2CW0Tef1uXRPfFIIbnyFK09RHcCpSyRkaeTEbp4w3J7Db3INIiM93D3PSBQShVcZQud8DKZLRXLIZdB6fUMvWfOkk.Lnw.on2AaN80QMorp6YmCprvFUCLySIXhP7+2Pe.iGwMoI4jRmHWzFDRpXIQFvtFjJQ+cuGLxfFsZPVVlIBOECDbDLnQO6NumfxrV78pSEUV.i5TjlmRyydUFOhaxyTV7Xo9vz0vWkpptJxHy6sIOW2s2E4jSNXsPa7QtNEM34JbwYZhBrjKFjLbO8XoxBOTWZg4oLXvQHgbBpIsUQeWpapu95wpMqL1XiITi+.ABfWudYjQFg3wiS73wIb3vHKKKZ6GiM1X3xkK.HXvfL6ryxLyLCISljYlYFNxw+HFbrgPBI1XZ0fYMlYzPtHbhHOvN2UY9CpdvLOkXxwPVVFyZLSqiNBVrXgie7iie+9wue+r0stU5niNnu95Cc5zwl27lwfACblybFdlm4Yn95q+ZwpIVLb4xE0VasLxHiPqs1J0Vas3xkKrXwBczQG7XO1iA.1zZFIIIhlL1BR4yTk68nZfYdMxnQiFVZkUxfiNDc1Ym7u+e++dlbxI4fG7fXylMpolZnzRKkSbhSH5Zic2c23ymOV6ZWK974iImbR5omdHTnPrt0sNxN6rY3gGlm8YeVFd3gEFSTMonxcJpSQZA.ZznAsZ0B.50qGMZzfjjjnyIVPAEfa2tYvAGjZpoF9zO8SYsqcs7we7GSvfAwnQih8UpolJlLYR76JMlMUT4tAUCLK.vfAijZpoRs0VKu5q9p7du26wi+3ONVrXQnqtqXEq.iFMxl1zlPRRhksrkgQiFYrwFiPgBgFMZvtc6nUqVJszRQiFM75u9qy.CLfnAkIgZK8Pk6LTWl54o79idXZwaGr8L2BaI80Kdc+98iNc5liWHed7+e6clEkbTdd+9o6t58komtm88YzHoYPBDZIRBLbLHvXyd.isiCIFeRhicbN1mSxw4bxk99bQtH1jbbbrwfAytXwncDZAwHzHgVYzLRiFot6Yo226pqtqp55+E0L0v7GiACRXjN8y4vEntmp9pp65s+9d+9896Me973wimOToDnooQoRkvkKWFuVToD7Lg2JVMakuaeeC7J34x2ETctlj54f4pTVtm9YhhSwwxbJ7J3hU5cPrfYb31IfFx0T93OHl.W9bipVMTmugq8AeMGtchJ0nlVMRWMK6I9AobMIF12xwsEWWQttpy0VTeFLWkhpVM1Qz8xoxcVrXR.GVtxpIEUMUJqJQ.a94ury6l1rWuOBUmOdpGf4pXpVSl2Kyo4rENOopjYQU7dYGMbX1NKyaurgFuQZ0dcmvqNexnd.lqAnrZYcsobE7bXAy3RvIVLY4J3YoNWqQ8.L0oN04JF02l55Tm5bEi5AXpScpyULpGfoN0oNWwnd.l5Tm5bEi5AXpScpyULpGfoN0oNWwnd.l5Tm5bEi5AXtFfTopxXikmyctBL935+W9rb8Zzt...H.jDQAQ0xboKUBY4EqwHQQElZpRnnbkQ5SoSKyLyTlOqJqpPAEld5xnnnwEuXIJURutpTUW7.WqlFUpTiPgDoZ0ZeTGJTU0HbXQiiA.JJZL0TknTIUii0G73FNbYJURg74kIb3xHJpRnPhK488okvgEoPgEGKkJovEuXokbs8GhRkTHb3O9wPwhJb7imk3wk9LOVubP8.LWCvXikmW+0mk+6+6o3EdgH7VuUblXhh7BuvzK4g8TopxHij7Jl+trssMGu4aFGSeFc0gibjzrycFEIIUdm2IIhhpbfCjfIlnH.rqcEiXwpv3iWfe6uMzez.ZISVge8u9hHIsz.suy6jDIIU129RvDSTv30xlUle8u9hjMqLyLiDm7jY4zmNKu7KOMlM+Y6BSRRkm3ItDwiunciN6rRb3CmFKeLFy9nilgW4Ul8icL7BuPD14NiRrXewvRSqWM0WCvsdqMQu85he4ubJdzGsWFX.2rqcECIIUdlmIBtbYl68dam4lShksLuDKVE16diS4xpr105mMtw..5+x9t2cL1zlBvbyIQ3vh7U9JsxN2YTV8paf3wk3XGKCd8Jv8bOsiEKl3sdq3X1rYZtYaLyLhbi2ne1+9SPsZZrl03m8t23jLYEFX.ObG2QKFOHEJjH6aeIPVVka8ValUtRu.5y3HTnRzautIedYb5TfwFKOO+yOMqcs9IRjR7RuzLXxDTsZM75U.EkZ7Zu1rjJUEt4atItganAi6MoSWkrYk4UdkYvsaAdvGrCxkSF2tE3TmJGuvKDgMsofL7v9Ld+JJ0vkKAN+4KR+86lwFKGc2sKN5QyPznRrkszBG+3Y3zmNGc0kKtq6pUrYS+2p0zz3fGLEiMVNZoEGbm2Yq3ym9iYSOcYrXwDJJ03EewoYsqsQhGWhd60Em4L43bmq.xxZHKWiG9g6hrYkYW6JJtbYgomVj1a2ow0klFbvClfwFKO98ai669ZmSbhrL5nY3FtA+r7k+ECqzn9LXtFgHQzm9bmcp+kvPgJgOeVYUqxKiLRJlaNIN7gSQoRJrssMGEKpvJWoWJTPwX54BBl3jmLKW5RhrqcEkibjz7duWVN0oxwryVlW4Ulg0stFIWNYdsWaVhFUhctyXTpjB98aCQQUN0oxwQNRZFZHer+8mfyctBb8WuepTQEQQUiwanPkngFrhUqlY26NlwrpJURg4lSh962MSNYQtzkJgUqlwiGKrgMD.vDM2rcV9x8xbyUlVZw97AWpR2c6hst0ooPAYiySznUviGAV+5ajyctBb3CmlycthDNrHBBlwqWAVyZVLfT73UHXP6noowa+1IPRRknQqvktTI1wNhxxVlaN8oywt1ULttqyGiNZJN6YWbFPhh0XlYDYkqzKG8noYrwxa7ZSOcYJVTgst0YPVtFczgCNxQRS97xL5nY38durLv.dXrwJvDSTfst0YPPvLACZiPgJSu8513Xc7imgcsqXrwMFjnQKya7FyA.tbYgMtwF+XmQzmWTO.y0HLyLRzPC1vtcynnTiYmUja+1agAGzKtbIfffYxlsJc2sSV6Z8SpTU33GOKc0kyk7kw1a2Au66lBAAyX0pYNvARvMeyAYt4jXEqvKabiAXYKyCISVgDIpPWc4j+p+ptwjIHWNYBERjkubuzd6NX3g8gEKl3fGLAM0jC75U+WxEEUHSlpHKqxbyIge+Vwz7qqJedEDEUwiGKDNrHqXEdQPvDc2sKVyZZ.U0ZLzPdn0VsSxjUoolbvXikGGNLSkJpzPC1LVxjlFL0TE4K8kZha7F8Sas4fjIqPjH5A.rXA5sWWb8W+hAXt3EKQe84BYYMjjpQiMZkomVjvgEwqWAFdXebpSkEAASTrnBACZGSlVbMZSOsH0pAyMmD0pgwrWV30RlrJwiWga4VZlZ0fRkTo81cRpTU3dtm1o+9cgCGlQVtFQiVlG7A6fq+58iWuBzauK5AOm8rEXMqoAV257Su85hTopB.ABXi0stFwp0uX7n8WLFE04yD0poQjHhFeALd7pHIoQqsZmyd1b3wi.UpnhppdNFlcVI9FeitoXQYdm2I4RNVtbIvINQVtkaoIJTPFUUM17lChSmVHQhpb9yWj268xxfC5kKbgRLzP5KsXhIJPGc3ju62sONyYxQznRb1ylm68d6.+9sxt28bFmiHQJya+1Ioqtbgnn5R9k4vgEwgCKXylEtvEJRmc5jPgz+2JWVkKdwR31s.ISVkrYqRe84BOdrR6s6.+9swvC6EOdzenVRR+8GOdEd+2OGQhHxxVlGBEpDc1oStzkDwtcKrfWaIKWiolpHc0kKlc1xXylYxkSFAAS789dKizoqxryJge+1vmOqzYmtHP.6zSOK9f+t1ULJTPFudEvrYnqtzeMEEMldZ8.FCMjWN7gSQznkobYEb4R+d6xWtm4SRtFM0jcpVsFW5Rk3vGNEpp5edt3mSVHd7JbtyUjSe5br5U6iImrHszxhumuHfke5O8m9S+y8fnNe1nRkZLyLkYsqsQZpI6jHQEzzzX8qO.QhTlla1NACZCSlLweweQ.Fe7BbpSki.Arwce2sgWuV+.GKU74yJ2xszDoSWka5lBRWc4jlZxNQhHxINQVVwJ7xcdmsvLyTlUu5FHXPaDIhHc2sS1vFBPrXUnqtbM+T+SiISl3dtm1o4l0+xuUqlIQhJyubDar5U6i.AzMLqHQDIXP6L3fdX1YkXcqqQDDLyXikmUrBOX1rIlZpRzSOtPSCtoaJHs0lCFczLjMaUtoapI76W+XUsZMxjoJVrXhSbhbba2VybcWmOhFUh0st.X1r9LAV4J8ha2ByGDPj0tV8kA52uM762FtbYgu7WtYxjQF+9sx5We.lZphbtyUjUtROrxU5y39mYyPnP54Zo81cxZVieLa1DhhpDMpD21s0BMzfUxmWlVZwAlMah95yERR0XsqsQxjoJtbIv5WuejjpwINQVTU0X3g8YDLGfla1NSNYIN8oywMbC94K+k0+7XkqzGs29mL6R8yCpaWC04yLZZ7Ydmipy0lTeIR04yL0CtTmOJpGf4ZLjkqQtbxelE61eHzzzSj6eLgs8mCJURAII0Oz+V4xpeD+Ee9fjjJ4yek4yhqVnd.lqw3rms.OyyD9JxrJTTpwy+7QHVrK+pDclYJyIOY1+jeXrREU9c+tHL4jkL92jkqwN2YLlbxhehNFYyJygObpK6ANGczLr289YW3gWMS8j7dM.RRpb3Cml4lShycthXxDXwhIb6V.qVMyYNSVrZ0LgCKxbyIwYOaApUCZrQab9yWjidzLHJpRSMYmLYjYxIKvTSUhTopRtbxb5SmG61MCXhZ0vP+LiNZZhDoLABXyPnYkKqx4NWAhFUBQwZTspJiNZZld5xzXiVwtcKL1X4wpUyToRMtzkzk5+S8TgHYxpr105molpDiNZFTU02MkOHgCKxQNRZRkpBszhSJWVkW+0mEGNLS5zUIXP8D7lNcUFdXeDKlDu66llRkTo4lc.nwoOcdN4IygUqlwrYS7rOaDNwIxwF2Xf4uNgolpDoSW0H4yft3.OxQRSlLxDLncDDVLxQrXUXzQSO+1KWA2tsXjn3rYkoolrS4xpb1yV.e9rR3vhL5nYnZ0Zzby1Yt4jHTnRbwKJxzSKRKs3vP9.UpTiwGOOyLSYtvEDwjI3zmNG4xISqs5fHQD4ce2zTrnBs0lCpToFiNZZFarBHHXB+9sQrXRLxHoXlYJSiMp+40YOaAN1wzuOGLn936vGNEISV0nLJLYBN7gSyTSoqaImN+SySlqGf4Z.d5mNLyLids6r+8mfa61Zgsu84ns1bPpTU4Ye1HLzP93m8yNOBBlXt4j3TmJGqbkd4MeyXXylY14NixfC5kQGMM6XGQIXPa7hu3z30qUN0oxQrXRToRMFYjTrl03me0u5hnnnwjSVjDIpv0cc56vwEtPQ94+7KfpJX0pIdkWYVb4RvXWWFbPO7e8eMICOrONyYxya+1Io+98v91WbV4J8PoR5ALBDvF6YOwXfA7PCMnuKWiOdAdxmLDM0jcN1wxhjjBtcKvAOXBV9x8wwOdVxlUF61svy+7QHXPa7pu5bDHfM129RP6s6fidzLbnCkBudE3.GHI8ziKNvARPyMama7F8aDf4cdmTTrnJCLf9VnKIoxt1ULDDLyd2aLb6Vft6VeKnSkpJ+e+eWDylgKbgRr28FmUu5F3kdoYvpU82+ZWair6cGiSbhL.l32+6mkla1Nu4aFmksLOrm8Dicu6Xzd6NYaaKJ81qKiccKbXQd7GeRBDvNG3.IX5oEwjISr28Fmt5xIO8SGlfAsy92eB750Jm4L43zmNG97Yc9fU14W+quDd8ZkTophffYi+dAA8O6utqyGu7KOCIRTEY4Z7LOSXFX.2r6cGiLYpRlLU4TmJOqac9MzrzmDpuDoqxId7JbgKThG9g6j69taGGNLS6s6fN6zIIRTg8rmXba2VKnooge+149u+No6tchSmVnTIUb4Rfxk00HiYy5hAaiaL.23M5m.Arwse6MSf.VwmOqL6r5pI8LmIGEKpveyeSu7i+wKm68d6vX7jHQEZucG7O7OzO4xIiUql4Qdjt3K+kagYmsLiMVAZnAqzYmN4BWnnwCR97YksrkV3nGMMlLANcZAGNrrjhT7fGLAc2sKdvGrC1vFZjKbghL1XEXfA7v8e+syl2rtf.mZphzYmtXrwxSkJp3xkE75UfomVjie7rrkszLOzC0I+nezxos1bfc6l41tslMDBH.2681NaYKsX7+mKmL1sqKlOYYMr7A9g7ScprnnTiG8Q6kkubOFZXQSSiMso.zXi13PGJIm4LY4AevN48e+b.lvgiEGWoSWk65tZiMu4.3zoEb6dwwRhDRzVaN4NuyVwqWqr4MGjgFxKNbnOavpUqgKWVvmO8s+t4l0kpfdoazHMzfMZtY6blyjCWtrvfC5gb4z0pSoRJXxj94X5oKyC8PcvcbGsfKWBHIoOaTOdDLJIiOXMc8Ig5AXtJGcAzoYLsXudsRyMait5xE6YOwvhESbG2QKb1yVffAshOeBLwDEn6tcwN1wbHJpfWuB3vgEra2LYxHyJVgWFeb8.Ad7HPrXUns1bvbyoW2LRRpX0pIhFUhm+4mdIEuW3vk45tNeXxjdRg0zznPAYFYjjzQGNIYxJyKZuJDNrtv2lXhBXylYb5T.SlfVZwAs2tC5qO2zQGKV+MlMaBU0ZjKmBG6XYXfA7vzSquDqrYk4XGKMKaYdX5oKSqsZGudsRvf52K5nCmzUWtPVtFZZv91WbNxQRxryJQ0p0LVZE.4yKy6+94QQYwGl1wNhxbyIQiMp+95quEEGnhhF0pAQiJwINQVZpI8kjXwhI5rSm3ym.ae6QYiaLH82uapUCZqMGzZq1oqtbQKsnOSyUu5FlWAvKUTcQhTlAFvM4xUkb4pxJVgWBGVjN6zIVsZl.ArQGc3jVa0As0lCxmWlG8Q6gpUqw91WbFar7LzPd49tu1Ye6KNSNodYHXwhIrZ0L98akFZvFJJ0HUppbfCjD+9sRiMZCAASrrk4EmNsvZVSC3x0eZKQpd.lqxo81cxxVla9c+tvbzill962Md8ZkN5vIQiVga+1aFSlfRkjMltuEK5h6p+9cyryJQnPhzQGNnTIU74Sf95SuPCGbPOjIS04+xlUra2L8ziKV+5Cfa2B7K+kWjRkTLd3rbYUjjTMDd1MeyMgSmV3m8yt.hhp7.OPGzUWNIWNY14NiQyMqqBVOdDnXQElZphbO2S6TnfB6YOwHP.aFKOBf63NZk74U3we7IwueqbK2RyHHXBe9rx+y+yEvkKAtkaoIhEShVa0AaYKsfISlX6aeNra2LKe4dXCaH.6bmQYjQRQqs5DmN0yCywNVFiyyEunHG5PIWRITze+52SlbxhFy3ZAV0p7gOeV40e8YYlYJS2c6hhEUn+90ue2autYfAbysbKMM+0QKTrnL6YOwIXP87gzTS1wueqTrnBCLfGCo9KKWCQQUFZHuTtrJs2tCDDLQoRJLzPdYSaJ.1rYlcrin31sEZucGDJjHuwaLGJJZrwMF.WtLya+1o3.GHIW204iAFvC82uatvEJQxj5+3Q6s6fUrBur6cGk268Rie+VY3g8wF2XPdq2JFgCKtDEK+Ik5Bs6Z.zzzyQvBIfKTHQ191mCa1Ly28612ezR7ubYUra27exVQfppds5318e7eQSSS2iR73QvX2TJWVEa1LujGfKWVEqVMiffd0FWsp1evesTUUCQQ0krblE96qVsFG3.IXjQRwO7GNHc0kSTU0nbYUixGXwykIDDzeHVRRESl.61+ies7QcuZG6HFYyVg95yMaaaQ4wdrdYYK6Od0LKKWCY4+vWi+oxenOKJUREAASF4TRQQ+9fa2VvrYSnooe8rv4+zmNGG6XYXMqoA1wNhxZWa.9ZesVMNV1sadII09SJ0CvbMHiNZZBEpDekuRaKYF.WqS73UXG6HJW204c9Ju9yGld5xbjinuCRKe4dXcqqwO2N2WtnPAENzgRR1r56L0MeyA9XC39Ig5AXtF.MM85twlMyWUq4BMM8eYWPvLluLr38Z0z+UaGNrPsZZepqv3EFWf9119QcbtVnjItbeMTOGLWCPrXR7LOSXJVT4i+M+ofwGufgc.r.m8r4Ic5peD+Ee53hWrDO6yFgJUt7n.2sssnDMpD6ZWwXe6Kwm5iyjSp6NfgBIxa8VI9PhALTHQBER7x1ClYxTkybl7e7uwq.b4N.Y8.LWSfIt9quArYyLSMUIN4Iy8gBHHJpx6+94X7wKXX7SoSWkSdxbL2b5JysXQEhESholpDSMktOwdjijlm5oBQlL5l3jllFuy6jhm9oCSgBxTql9CfiMVdCwYs.51HQYN8oy8gBFIKWiye9hDJjHISVAQQEDDLyvC6CY4ZFmu74kId7Jnpp6Oum4L4LJAfjIqPznR+AC.dpSkiDIpPmc5hSe5bXwhIpVsFm8r44rmMuwLRpUCiwXoRpnooq6jSdxbjNs9X37mu.EKpaqBm+7EIWtEMzpYmsLOwSbItvEJNu+ynWgyKDrOc5pDKVEBERDIIUN+4KvryJYbMqnnw4OeQlXhBnnnuaf+leSHFczzeJ+tvWrntkYdM.6cuwvoSKF1ife+VwsaA91e6dvhESnppwy8bQPTTulc1zlBxJWoWdxm7R3zo.YyJy2+6O.6e+I3cdmjr5U2.u+6mmuy2oOFYjTjOeUhFsLCNnapToFG5PIoPAYhDoLG6XYX7wKfEKlnolrye6eauFp5MTHQ98+94PUUCEkZ7i9QK2Hoi6XGQ43GOKc2sKlXhB7POTmbtyouc0kJIyDSTju22qedhm3Rzd6NngFrwIOY14sAg7be2Wa73O9EngFrhppFZZZ7u7urRLaFjjzGi29s2BRRpHJpPGc3je0u5RTrnLJJ0XvA8vi7Hcy92ebN7gSiffI75Ufu5WsMd8WeVzzzUP6+z+zxHRjxL3fdvmO8c4QTTA+90ys0IOYNhFsLISVkye9Br8sGEU0ZzPC13Qdjt3W9KmBEEMij9d9yq6aNm+7E39u+NHYxpL4jEQRRkMrg.zQGN3rmMOaXCAnPAkOTxruZi5yf4Z.ldZ8sPTTTu.+ZqMm7k9RMYraGZZ5yDnb4ZbC2feFdXe71ucRJTPga7Fa.Slz38eecShZCaH.O7C2E97IfSmlwuear4MGzXKVc3vB98aia+1agN5vIu66lle3ObP96965molpDQhHZLtpToFc2sSZrQqjISUCawLd7JLxHo3u+uuet66tMLYR2I1hGuBCLfaZsUGTpjBiLRJJWVkMu4frm8Did60ECMjWlbxBDKlDkJov23azMaYKsfjTMii+LyTlDIjnu9bQxj5ZzYt4zm0vO5Gsb9leyd3XGKCQhHxt1ULdnGpS9292VI2681NUqVit61MM2rcJVTlBEzmUWmc5DMMsOzx2ZsUGLv.d3AdfNPQQi95yM98aib4jIaVYRjnB2+82A25s1Dm7jY4G7CVFadyAQPvBZZlX+6OAqbkdou9zEvXCMXiVa0NeyuYWW0GbApGf4pdJURgRkTwrYSL7v939tu143GOC6d2wLVOctbxbm2Yqrl0z.6bmQY7wKPkJpzby1QPvLCNnGZqMck+tt04mrYqRkJ5+JbznRF54.z2ZScS71MkJofMalwsa8RAPPvjwtVo68rSiSmVnRkZzTS1wgCKyeLTPSSCa1LaXD11rYlLYz8U2la1NoRUk8rmXbe2WG3vgELaFZpIcKA8ltofjMqBABnqP0PgzCvtv1dmHgDd7XEGNrPznRDLnMjkqgOeBHHXhvgEogFrR0p5y7owFswjSVjhEU4EdgowoSyFi4ERvaSMoWSQNbrTU1N0TEmO3tJO2yEAe9DPTTkd5wE4xIiGOBLzP9LBLIHXlHQDwpUSyOdzEJmWuBby2bPRjnB1sqK5w3wk9XamIeQm5AXtJmvgKiSmVngFrxq8ZyxnilAqVsrD2OKc5pr0sNMSNYQZpI6zSONY8qO.EKpvgObJLa1DNbXFMMMZoE6DOdEBDv17KmQOOLKzKkTU0nVMMNzgRQ2c6hfAsy+4+44X6aOJesuVaFEmnffIrYyBSNYQhESZIEsXKs3fN5vEO4SdIdy2LNM2rcDEUvpUy3ymUZpI6X2tY5pKWrpU4adWuqANwIxwoOcdZqMmL6rkou9bSsZ5cgfAGbQcmXwhIDDLM+qIR+86g0u9FoXQE9O9OlfCdvD7fOXmzautn2dcyu3WLE+1eaHDEUvsaKL93EXlYDowFswbyU1PUqm5T4XUqx2R15eSlzMJ8TopfCGV3LmIOIRTglZxFgCq2I.rZ0DszhCZoEG7DOwE4PGJEACZkkubuL3ftYzQSOuK84FMMMxlUlsu8n7TOUnkTpDWMR8so9pb9fB1pTIURjPBWtDVh2rpoouyD4xISvf1LTgZ5zUoTIEZsUc0gpK7JAjkqgppFNcZgrYkQTTg1a2owLhxjQlxk0yqgjTMhESBudEVRkGC5ZqnPAE74SuptWH+KW7hkXjQRwvC6kCbfjLv.t4du21QRpFNcZASlzSJsUqlL1RXEEMlatxXylEZsU6HIoOqMqVMinnBNbXwXFLW5RkXqacF9A+fkYTY4VsZlhEUHUpp3ymtxjA8RsHd7J31s93uXQExkSFe9rhUqlLDkV1rx7rOaX9NemdMJW.POeOIRnqbXIoZTrn9eqc6lMl8gCGVlup0SyPC4ke+uOJaZSA3ttqVoREcy8VeLYCEEMRkpJwhUlPgJyccWsZbe6pQpGfoNetSlLUY6aOJRR0viGKb22c6WVy2PoRp7tuaJV+5a7xlPCOzgRRvf1Yng79o5uOYxpricLGUqpQSMYi67N0KnvOJhGWB61sbUuPIqGfoNehYAQXc4PLV0poO6AGNr7wdr9zb9TU0vjI9L2MFW37WsZs+nyjPUU6irWDsv3eg1c6epdpxUyb06bupymanoAiLRJN+4KR73U3Mdi49TIFNII8kinooaMDKrbn++QTTkTophjjJ6bmw9T0mksXwzkkfK.yWmR+geToREUdsWaVdwWbZxjYQs3L6r58EoPgDYu6MNfdvtOtfKkKqNeWg3xxPGEEMlYlxWdNXeJnd.lqQHaVYRkppQyQuZ0ZDOdkkXCjEJnP5zUM9xqppFIRTwPTXZZ51honnJkKqmGF8Vup9N5HJpfEKlnwF0aTZxx0nPAExmewDQlOuLEKp2sH+f6.RkJ03kdoY33GOiQaeMQhJKoaOB5AWd9mOBiOdARmtJ6cuwPTTkBETLF2hhJjHQkOzNrnppQ0p5dR7GTUyEKtz2+BUnb1r5BcSOOSKNNxlUdI2mV.MMLter.m6bEm2zrbarjmwGu.O0SEhxkU3LmIGSLQAxlU1v2f0zzMop74kWxwew6QYmuB30CHufn.UU0aqrK3yuEJHazYNW3ZqPAERlbw.Taaayw11VT9yEW8uQ60gidzL71ucRJURk0rFer90Gfm64hPkJ0vrY3e7eb.N4Iyx67N55JYCanQ1xVZgeyu4RTrnJUpnxW+q2EVrXhm4YBSvf135u9FHb3xL6rkwgCyHIous16aewwiGqbnCkh8su3zQGNHRjx78+9KiYmsL6bmQo4lsS1rxbG2QKF885268xvAOXBFdXeL7v934e9HF6L0i9n8R2cq66KG9voXjQzazXd8paFV6ZWQ4RWRj+5+5dvkKK7pu5rnnnQu85hG9g6zHQvu7KOCSMUw4EOXU9w+3kSwhJ7xu7zTohdqZcKaoU94+7IoiNbvbyUgAGz878iZM9m+mGjibjzL5noQUEV6Zafu5WsM.8.hu3KNMgCKhrbMt4atI17lCvK8RSillFJJZyaHUZ7rOaXJVTkwFq.yMmDYyVk+2+2ovpUS789dCvq8Z515fppFOvCzICOrddcN1wxva+1IXUqxGCOrWd0WcFjjzMSpG6w5iW3Ell3wkn4lcvfCp6Bfs0lCRjnBadyAwiGANvARfppdeAeng7wN1QT5rSmLyLkMZqvedR8YvbM.0powPC4E+9EHTHQd0WcFZoE67S9Iqfu1WqMhDQjctyX7s9VcyO7GNHCLfGN3AShnXM9I+jUvpVUC7VuUbhDoLRRp7W9W1IVrXhYloL+q+qqfd5wMtcKfOeVmeqtswTSUjN5vIO1i0GftP118tiwccWsxi7HcY38qKPmc5hfA0U2512dT5oGW7u+uODc1oSFYjE6tjczgSZoE670+5cY3fdequUODLnclYlxr0sNCM1nM1zlBvwOdFiRJPVtFSNYAVyZ7y29a2sgpkUU0n+9cSO83hHQJyDST.ylMwi7Hcia2Vn0Vcvce2sinnJSOsHaaaywpVkOV4J8v68dYMbvs28cSy3iWvvA+NzgRhhh179NSqby2bP.vpU8sg+ttqVYng7RjHh7U+pswC9fcP5zxbxSliSbhrroMEPFFNJA..PP0IQTPTglZxNG8no+.2ibRvf13a9M6AylMQO83l96WuAzkMqLSMUQV0pZf68damQFII2y8zNOvCzAEJnWlEu5qNC80maVyZZfQFIE1roqt5G4Q55OKAWf5AXtpmHQDYe6KANbX1X6UKTPuw1ufD4A87HzSOtPQoF80maRlrB80mKLaVuGKa0pYlatxLzP9nmdbwzSWllaVWKLkKqLun7LQgBJzPCVIdbItganAJURAAASX1r9T36oG8N5ntKoYcIiyFazFABn61aKHc9hEULDf2BuulZx97h2qDaXCMhffIxkqJs0ly4uF02J80u9.F97R4x5KWa0qtARkRu6HZwhIdkWYFLYRemq5nCGDKlDc0kSZrQayaZS9l+bZynExZ2tdtgV+5aDqV0yiSzn5latKWVHWtpHHXBKVLQpTUoyNWrSJpnnQxjUnmdbRoRJHKWiUtRuDKVEZsU6y6MNVQSSuuUufWFqesqeN74Sfst0YPSSib4pRiMZa9kAAaZSAvpUSjMqLc2sKJWVeVpMzf04kqf.ZZvF2Xf4qMLM5nCGFtd3m2TO.yU4nmKAcWfOWNY5pKmzQGN4.GHAO9ieAikrX0pYdxmLD+hewTFMU9yblb7zOcXBEpDaZS5sY1Edvu6tcwTSUhW60lkidzLzQGNY5o06WyUqp6Mq8ziKFarBX2tEVwJ7fSmV3ke4Y3ke4YvqWqF0qCnmalXwjHc5prpU4i25sRvu42DhjI0md+BjKmBQiJwrypu7LciKWOmBc1oCFZHejOuLQiVg.AraXXRgBIZX+iiMVdZrQ8fAoRUg74UIVLIZrQ6DKlDs0lCCiyNXPaLwDEnolry.CnWh.YxTkXwjn4lsaryPCMjORmtJO2yEg8u+Dbq2ZyToRs4czuE0bjhhFYxHyEtPIFar7yqmFyLwD4o2dcyPC4EAA8bvjLY0kLyhb4zKLxXwpPlLUoPA86E97IvryVF2tEvuea3zo.c1oSdoWZZdi2XVrZ0L8ziS5pKmjMaUCKNUUUib4j4bmqH6ZWw9yRATVeapuJmZ0z3bmqH0poKLtla1NlMahwGWu0frxU5Ea1LyryVlvgKSmc5ft61EppZbgKn2ZN5sWWFVsXKsXGmNsfhhFiOddpUC73wx7s7CLlcRpTUoqtbRlLxy6.c033GOKczgS1+9SPKsnW3iKP97xLwDEXvA8fWu5AADEUYEqvyRDn2BsMkksLOTnfBs2tCTTzHcZ8JitZ0Zblyja9RivqwrexkSOgmc0kShFUBylMQKsn2OsWPYx98a0vVPMaVeV.c0kdfSOdzqwpTozKZw.Arw.C3YIt3VnPhLyLko81cP+861nrI5nCmFAhzzzKnwEZKLZZ5KiZ1Y0ESmWuBDNr9woiNbRO83xXmzV7djWjjTX1Y08.XOdrfUqlobYU5nC8R53PGJIs2tSN4Iyhc6l4wdr9HedYFe7B3zoEFdXenppMu2JqKzQWtrrjks94A0CvTmKKDNrHuxqLK1rYBYYMdfGnC5s2+z8v057wShDU3YdlvXyldx2enGpykXB4eQh5AXpykMJWVkhEWrKETmqbHKqQ1rUwiGguPKbu5AXpScpyULpmj25Tm5bEi5AXpScpyULpGfoN0oNWwnd.l5Tm5bEi5AXpScpyUL9+YdVDsv.hh3j.....jTQNQjqBAlf" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-1",
									"numinlets" : 1,
									"embed" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.5, 81.5, 109.0, 74.0 ],
									"data" : [ 3439, "", "IBkSG0fBZn....PCIgDQRA...zF...fRHX....PrQoM1....DLmPIQEBHf.B7g.YHB..MXRRDEDU3wY6blFaSck1G+201wqw1jcRrMIPBKk.oPFdeIjV1JCCULPTGTWX.wTzKRsSWkPnpJMkcUlzYX5H9vH.MSmtLuHwHQUEsUTJIvDn.osgsPSBjP1bBI33r4rXmX6Da+9A+laIMAv1PIXv+9hO9wmy44w2+2y4dN268bD74ymOhPXERFqCfHD7DQzBCIhnEFRDQKLDYAaArYyF0We8Td4kSKszxsLewEWbjPBILp+lDIRPoRkjPBIP5omNQGczAaX7HMBAynGu5UuJUWc0.PUUUE2thJHHvTm5Tui0oDIRHiLxfoMsoEngwi7DvcOVd4kKJX.LtwMtaa9uS+9P30qWt10tFW6ZWKPCkG4If5drmd5g5pqNwuGWbww7m+7IlXhIjcbu81KkUVYzd6sC.UVYkjPBIbWUmOpP.0RqlZpQLc7wGOlLYhqd0qFvNwpUqb3CeXNxQNB8zSO.fVsZI2byk3iOdw7Y1r4aa8TUU8Rok1EMzPeh1Zt49ozR6hxJq6.NdB2IfDsgZM.vzm9zwqWu3xkq.xAMzPC7Vu0agZ0pou95i23MdCb5zo3umYlYJlts1Z6VVO97A6cu0v91WsbziZQz192esru8UKe9m2b.EOOLP.083MePVud8ze+8iNc5vhEKzVasgUqVoiN5fm7IeRLZz3vJas0VKqacqiktzkB.m6bmiZqsVQwRud8ipe9ozRKNwoSunWeT3xkW.3xWtKZsUWnUqLLZTsXdc61K816fnUqLjK+GOuzqWvlM2HSl.50G0vpe61GDWt7hNcQQTQIHZ2mOnqtF.oREPmNYCytMatIlXjif.ifPIFBTB5g7KHHP80WOEWbwjat4xd1ydX0qd0nQiF1zl1DG7fGDIR9wf7odpmRLcGczAlMadDBaffYyN.fzSOZ5omA.ficrVXZSSKMzPeXvfJ.3nGsE9puxBtc6E0pkxq7JYvTlRzTSM14u+2qit61eYmzjzva9lSFEJjx+5eYlu665.e9fnhRf0t1TYdyKNZt49Y+6uVZsU+8pLyYpmW4URm1ZyE6ae0RKs3jXiUNYmcLb7iak+7eNKzqOpfNFToRZPcr3tdx0yXFyfUspUwJW4JQkJUhWy5mR2c2MaYKagW9ke4g05JPwrYGDarxIlXhBWt7PM0Xm5pyAYk03n+98fQip3hWzFG9vMyJWYJ7W9KONImrRNzgtN.bnCcczqOJ1+9+E7lu4jY7iWI1rM.W4Jcy29scvu+2mN6YOyhEtvDEOonxJ6kINQM7W+qyh7xKEJqrto0Vcw+3eTG82uG191yjm+4MwwOtUzpUF50GUHECAKAcKseJpU+icKIQhjQcta0UWc7tu66xF1vF3IdhmHj7iYyNvjI0nPgTb4xKETfURNYknQi+yRMZTMezGUOBBfSmd3jmrU74C5nC+sRRLQkTRIcxV1R4jc1wvu42XTr6NYxD3e9OqmIO4nYAKHAl0r7OckTSUM816.7u+2MhYyNDq6lZpedlmw.ImrRRNYkHWtDLYx+wgybl1CoXHX3m8aiUKszBacqakMsoMExBlGO9nol5mILA0nPgDrYyM+vOzE+xeYRzPC8gNcxPqVYX29fC6ZLSe553W+qSA.V+5Sie2uKUF23hhBJnE1yd7OuvTRQIacqYRN4DGM1Xeru8UKW5Rcw0tlc18tqh1ZyEybl5QpTARJIk3zoG.X7iWI.zVatvsauhhVnDCAK+rKZG7fGDa1rwt10tXMqYMrl0rFpnhJBp5nol5mAGzGlLoB4xkv.C3iniVF4jSbTe8NDGDhACpvsaujatwybmabTUU8RrwJmBJvJ6ZWWkzRy+0PlvDTic6CRu8NH+o+TkbpS0JuvKXhe6ucB.9Ov2PC9uF5u5WMdzpUFs1pKRMU0nSm+AOTRIchYy8wANPC.fISpBoXHTHfZaFUTQw.C3uuWmNcRt4lK4lat.H9I.e3G9ginrabiajMtwMdKq6adDixjM5gyPCBwjI03vg+yzWzhRDAA35WuOV7hSD.V0pLRyM2O+g+PY.PVYomG6wzgQiCPwE2N6bmWA.ToRJaXCSDsZkQlYpmu5qrvINQqhkYtyMV5nC2bjiXg+3e7pL0opEAAPtbIXvfJV7hSjhJpUpt5dIt3jC.okllPJFBEBn6832+8eOVsZE.l3DmHyblyLjb1nQEUTA0Vas.PhIlH4jSN200Ymc5FoRG4PpsYa.7502HFFtSmdwgiAGwvvc5zK802fDarxEs8seaGzQGtYIKIQToRJ6YOUiUqNI+7G9wjfMFBFBnVZlLYRTzpu95QPPfLxHCTpTYH4T.b4xE0TSMhBF3+Dh6EbyGjuYhIlQedQJUJAkJGYYFM6tc6ku7KuAW3BchLYRnwF6Sra06lXHXHfuK+kTRIC6QwzVasQGczwsL+2tGMysJ+g5.UteSUU0KM0T+.9GgYFYb+8QKEvhlGOd3BW3BhB28pGMC.IkTRjc1YSTQc2eV3iBDTOOMv+P3arwForxJ611RKlXhgjRJoasiEDHgDR.iFMFR2gjGkInEsaEKYIKgSbhSbunphvcfHuiHggDQzBCIhnEFRDQKLjHhVXHQDsvPhHZggDQzBCIhnEFRDQKLjHhVXHQDsvPhHZggDQzBCIhnEFRDQKLjHhVXHQDsvPB5W2fa3zJk1UETcIUhqJseqq3op.gGSwcc.NVgTAoDsL0jpZi7KhIKhS9CNqP0fRzNS6kv204EA.OeQOH381jYIfj7zc2FeOPfTAI7eEyr3Ii++drNT.BhtG+OsdVQAC.gzF8WFSQR6gmWGNO97x204EG1++wRBn2v31b0IWrqxD+tIUov7WwbIEk25WQtGFnc2cx+o0yRi84eoAel1KgTUajjUl3XZbEPszNmsRESmpZC7blVwcTvJrvB4K9huXX174yGG3.GfJqrxPHTu+S7xikm23JIU0FDsUZWA2J94mCBHQanyz.X9wOWjD.EqfBJf8t28hMa1DsUd4kym7IeRXinMDKHg4Il1riqOFFI9If5dz9fNDSmjxDvhEKX0pUrXwB81aurzktzQc++X1yd1b5SeZxKu7.fhJpHxJqrD+8lZpIN4IOIxkKmksrkItrdO8oOs3ZydgKbgHQhjQ01.CL.EUTQX0pULXv.KZQKBIRjPc0UGEWbwjZpoB.yYNyAUpTET96lIQEwIl1gm9XrlfddZB3egxuicrC74yGwDSLrwMtwQcKpXwKdwbxSdR.+6LOUWc0hamRM0TSr4MuYRKszPmNc71u8aia2tovBKjhJpHl9zmNm8rmkO8S+zQ0F.6XG6fVasUxLyL4XG6X7Ye1mQs0VKae6amLxHCprxJ48du2C61sGT9az9O+fDg7ZtNmbxgku7kC.m+7mmye9yOhU8hACFn+96Ga1rQc0UGYmc1L3f9W8iEVXgjUVYQzQGMQGcznVsZJszRwoSmzc2cia2t40e8WGEJTvwO9wGgM.V25VGomd5X0pURKszvhEKXwhEV6ZWK4jSNjSN4vYNyYBZ+8fNgrnEarwJlVqVsX29nOQ6ErfEv27MeCUWc07bO2yQAET.f+c6ft6tat7kuL.73O9iS7wGOyYNyAEJTvQO5QY26d2r90udVwJVwHrkWd4QAET.W4JWgINwIxfCNHQGcz3vgCzo6Gme3P6QWAi+Fp67GTIjEsg1by74yGUVYkrrksrQMeKZQKh7yOejISl30X.+sBEDD3EewWD.9fO3CPtb470e8WiQiFYm6bmTSM0v6+9uOxjIaD1l+7mOm5TmhCcnCgff.e7G+wzc2cyTlxT3RW5RLu4MO5pqtn95qOn82CshVyM2Luy67NzWe8wLlwLXxSdxiZ9RN4jwiGOLu4MugYOu7xist0sxl27lwsa2nQiFRIkTvtc6je94yzl1z3F23F7rO6yhACFFgM850iACFXaaaanPgB73wCd73gW8UeU1111Fu1q8ZnUqVTnPABBBAk+dPm.51X82p4ivoW+Cz3kmz5nrRtLEWbw7RuzKgOe9BoMykgn81aGoRkNrQe5wiGZqs1XbiabhKQ3QyF.s1ZqnQiFznw+BUuhJpfnhJJlxTlBd85kUu5UyANvAPtb4Ak+tYrOnC1ec+u.fBIx4Mx3+Ij++duf.pkVJpRh5bzH.TRmWBU++C57lu1QnxMuKzMDRkJkwO9weGsA9Wb82LJTnf7yOel8rmMlMalm9oeZQAKX72My4s8ChoS9Af6BT.0RqpdqkuzRghee15xjYoMShSSr2lRM1gCGNvhEKnSmtQHpAC84oeNWmkx4rcYQaqxvxYRZF4Bi+9IA7c4+yuwwnZ60+yc77.MFUkLufo7Fym2V.O45km7RHcModmy3CoLIMSfmwvSOlKXPH7PPqwtYpnmpng9ZhA85Aub6dnZg2HAIjpFC7XZmLSW2TFqCGQtmsP4iv8Oh7NhDFRDQKLjHhVXHQDsvPhHZggDQzBCIhnEFRDQKLjHhVXHQDsvPhHZggDQzBCIhnEFx+WUzu8stLioxC....PRE4DQtJDXBB" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Explanations of the inside of the X.FM-voice~ patch",
									"linecount" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 3,
									"fontsize" : 13.914225,
									"patching_rect" : [ 445.0, 28.0, 190.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Messages - remote control",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"fontface" : 3,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 16.233263,
									"patching_rect" : [ 30.0, 32.0, 216.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"prototypename" : "Arial9",
									"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"mode" : 1,
									"numoutlets" : 0,
									"shadow" : 2,
									"rounded" : 20,
									"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
									"patching_rect" : [ 20.0, 19.0, 310.0, 51.0 ],
									"background" : 1,
									"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Waveforms",
					"ignoreclick" : 0,
					"id" : "obj-36",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 13.914225,
					"patching_rect" : [ 499.0, 466.0, 116.0, 22.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 222.0, 85.0, 566.0, 473.0 ],
						"bglocked" : 0,
						"defrect" : [ 222.0, 85.0, 566.0, 473.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-10",
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 398.0, 410.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Open synth voice",
									"id" : "obj-2",
									"fontname" : "Arial Bold Italic",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 387.0, 107.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rX.FM~ open 1",
									"linecount" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 432.0, 76.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-1",
									"numinlets" : 1,
									"embed" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 98.0, 159.0, 38.0 ],
									"data" : [ 4498, "", "IBkSG0fBZn....PCIgDQRA...7I...fIHX....f1dmTW....DLmPIQEBHf.B7g.YHB..QjTRDEDU3wY6atGbTVc9G+y69t2ylc2rIjKDBIYCAxELI.IVDoFALQkzwJHiZlNh2PTaYjVpxXUn1hVsBVGjAhXqzQwecZoLNhJBThTgZLQMgBJRHbybijvl668MYu796OVyBojafNMNk8yec122y48bdO6284bNOOOqfjjjDgILiCHa7d.DlqdIr3KLiaDV7ElwMBK9By3FgEegYbivhuvLtQXwWXF2P9HcS+9k3DmvFc1Y+nSmbxNa8nQi3UbmY0pWpudmX1rNzqWN0UmcDEEH8z0MnxiFRRffvU7vHLeOggU70TSt3O8m9ZZu89BcMCFTvJWY5jXhZth5rO6y5l29sOG+1ea1nSmb1xVNC4kmQRKMcgJOZhuFazEkWtEV1xR8JZLDlu+vPJ9b4xOadymg.Aj3IdhoQxIGA0UmM15VOKuwaz.O8SmI.DH.zSO8ib4BXvfhA8Lb5zO80meLYRYnqcsWqIxLS8DWbpokVbS+8GfTRIBZs0KTd.73I.Nc5CCFTfb4AMyIIAuzKcRxMWigpme+RX0pWTqVDsZuTqx97IgGO9QmtfupNb3i95K.50q.EJt7Me1W+Mhc6UhGOmA+9scY29+WDAjinb8nVc5nOxa.EJhcL0tgT78genErZ0K+re1TXJSInknq4ZLPN4Xj+8+tGb61Oszha9i+wuFqV8B.lMGAO1ikNd8Jwa9lMvwOtUjjfjSVK+7e9TQqVQV+5qiXhQEqZUSkFZvI.jRJQLnx.71u84n7xsfjDnUqHKaYlIyL0yJW4Qn+9CP0U2MlMGARRv6+9sha29QlLXAKHNVxRlDRRvJW4QHiLzSiM5DCFTvS9jYx12dC7oeZWHIAJTHvO4mjLW20E8XbJVhd68efUaGXLV+qdPBe3yW23vwmgCG0fAC2HFMbKiZ6FxCb7EeQuXxjRxIGCC55JUFr597IwN2YyXvfB15VmEO1ikNwGuZ5oGurss8070esCdhmHCd7GeZzXitnpp5B618QWc0eHAVCM3DQQARJIMCpbWc0Oc2c+b+2eprwMlG.7IeRmHIIQQEEG.7.OPpnWuB96+8lIu7LxF1PtTbwwS4kagSbBazZqtou9BvYNic9Q+nIx8e+oRs0ZkpppKdjGIM13FyiBKLVrYy6XdBt6dduvBuwD9wp0CfUqi9b0PZ4q816izRav68RRBN6YcPjQJGc5jSrwplO+y6l0t1uhYNynXQKZR3wiepqN6TbwwQZoETjs4MOSTnPficLq.PpodAwWBInFkJkMnxZ0JR5oGIm4LNnlZ5F2t8STQoDQQAb3vGhhBLiYXjsss5QtbAt66dxnVsLJn.Sru8cdZsUOzc28C.KYIIwblSzgF+xkKv11V8jd553FtgIPd4YjwBd81F1sWQnOqVUZXLpaEUJSdL09qFvq2yS2c+t3ouy..8Z8efFMoiRkSdXayPZ4SiFQ5om94hy2kpqta5ni9XtyMFDDf669RgktzjwnQEr+8ed13FOEczQvCmL4IqE.rYyGd8F.fPKslbxZwqWIZsUOjZpQLnx.7pu5Y4C9fVI1XUQpoFbo0AtW806jINwfhTqV8hISJQs5fuBs1pa.Pud4zPCtPlLXVyJpPi+INQ07q+0YyrmczzTSt3Ue0yxQNRuioIVq1NXnxpUmNwE2CMhBulatYNvAtvu76t6t4Mey2DmNcF5Z6YO6gt5pqwT+OZTUUUQYkUFs2d6em77tRPgh3It3dXTqN8u4JRX2dUiXaFRwW94GEm+7dX6auAN4IsyG7Asw12dCDSLJo3him8ueK769cmfTRI397l7j0hCG9Bc3hSeZGzbyt4kdo534dtZwueIpudmnWubLYRIM2rK76WhTRIhAUFBJRSKMcL6YGM0W+EDrAB.szhaLZTI1s6iDRPMc0U+Tas1nwFcwt1UKeyVEL9MVR0fJUAe8ra2Gu3KVGG5PsyccWIQokF7WiNb3aLMw5wyYCUNJi2JvH6tIMZzv1111B84JqrR10t1E0TSM.fe+940e8WG850Ol5+QB2tcy5W+5I+7ymHiLxu0OuusDkwRBU1smSMh0cHW181u8DwlMeTYkcQkU1EBBPt4ZjRKcxnUqHyXFFoxJ6j0stZABZo7AevTIgDTSQEEGe3GZgCcnNvnQE7nO5TPTTfFazElMeAAFD7.Fm5T1CUFfBJvDUTQmb7iaijSNnETkJkgf.DczJ4XGyJ6d2sxscaIRSM4hW4UNM.Darp3QdjzPlLAZoE2C5fDQFobxNaCrm8zFG3.AsNjSNF3G7CLMllPu3S0pTYhzVasgEKVns1ZC61sSQEUDQE0ErxFSLwfBEJnyN6jXhIFpt5pozRKkpqtZJrvB4Tm5TL0oNUTnPAd85kO5i9HrXwBIlXhbi23MxAO3AI+7yOj3bO6YOby27Miff.kWd4XwhExHiL3Zu1qkcu6cib4xoqt5BMZzPSM0De7G+wnPgBJt3hwnQizZqsRGczAm9zmlLyLSN+4OOSYJSgJpnBLa1LSe5Sm8su8gZ0pojRJAYxjwG+weLMzPCLoIMIJrvBQlrwV7HTpbhC471PgvHkLoC3VhHhPdnk2tX5oGuDHfDQFo7PGF4hamQiJPT7x2cFc2c+nQi3k3PaudkvlMunU6Et2.iASlTNpNdd.22LTtFZjnwldhPkSdxafJqrR1vF1.OzC8PnPgB9K+k+Bu1q8ZnRkpP0aSaZSjSN4vbm6bYYKaY7Zu1qwxV1x3sdq2hcricfnnHKYIKg0rl0PFYjAYkUVricrCJnfBn2d6kniNZVzhVDM1Xi7xu7Kyq7JuBabiaD.JrvBYG6XGL+4OejKWNu9q+5rpUsJLYxD+leyugku7kSO8zCuy67NrksrEN7gOLabiaja61tMxImbnrxJijRJIl27lGacqakTSMUJpnhX26d2L24NWznQCUUUUTRIkvd26dYpScprvEtPNvAN.Z0pMTcrXwBwEWbi570vwHFgCc5jitQvmuQE0P+E3n0tQiK12fWLJTHPzQO36MbiggB0pkgZ0C8y9xkYO6YyBW3BAfZpoFpolZ35u9qOz8m4LmIG8nGknhJJxJqrPkJUjPBIPCMz.ewW7Er7kub.3dtm6gzRKMrXwBojRJzVaswse62N+9e+umEsnEQ4kWN27MeyzWe8wANvAXcqacHHHv7l273ce22km64dNznQC4me9rksrEty67NYtyct.vINwInpppBkJUR1YmMKcoKMz36dtm6gTRIEpt5pI6ryla3FtAb61M0We8jXhIhUqVo+96mUrhUfJUpXm6bm3zoS5ryNorxJCSlLwrl0r3m9S+oWwygin3KLCOlLcgkriLxHwgCGC594kWd7W+q+UTqVMETPA.PAET.G9vGl1ZqMRIkT.f8u+8Ss0VKolZp3ymOzoSGIkTRHJJx4N24nhJpfxJqLb4xEhhh7ke4WFpOVvBVvf5S61sOnk+MZzHNc5DkJUdI6uT22XcPPPHjEaYxjgjjDkTRInRkJ16d2KaXCaf669tOJszRQghf+P2oSm3vgigzp2kCgSrfqPN8oCtWSIIIpqt5vrYyC595zoCYxjQM0TCyZVyB.xO+7Ye6aejYlAiPTO8zCG5PGhxJqLV8pWMSbhSjA1EzsbK2BadyalLxHCzpUK50qG4xkSIkTB268duLm4LGb4x0f5yjRJIN9wOdnOWas0RRIkzk8619129H93im0st0w5W+5Yu6cugDd.DQDQ7sV3AeOxxma294vGtGDEEHqrzeYsmrwCZokV3oe5mFWtbwzm9zI8zS+RpSt4lKG4HGIjUmTSMUrZ0J4me9.fACFHwDSjm4YdFToRE986G+98CDbecadyalm+4ed.PTTjewu3WvpW8pYZSaZbhSbBV0pV0f5uEu3EyZVyZXsqcsX2tcl7jmL4kWdTQEUvkClMalW3EdAxHiLn0VakkrjkbYO+LVXDOvw+MYSa5zTWc1wjIkb22cRL8oaXzaz+kn4y8qIPff9QbRItF9rO63TYkUxxW9xQRRBCF91MVau81IhHhfHhHhQstd73IzARtXqQ+mOOkJUhQiiMmnOT32ue5niNvnQinVs5Ki1Yky0xyA.xDTSRI8rCac+VY4SRB5sWuHJJfd8isGU+8G.618MnSH6ymD0Umcl8rilktzK371AN07vcRVa17gNcxY.u.DHPvz1xfAEHSVvDjHP.oPIUv.0Y3RFhgCUpRA2tOA.X01GADLv4eW3mN.hM1wVf3APsZ0De7w+c1ya3PTTbT6mgBa19WgJqR0HGAnKwxmUqdY0q9K4geXyLyYFEaaa0ym+4cyK+x4gGO9Ysq8qXgKLAlwLLxV25YCkxUWy0XfG3ARkUspiRwEGOKdwIhe+R7rOas3ymDOyyjMe3GZg8rm1n+9CfVsh7nO5THlXTxu5WcrP8+7merTTQwwe9OWOm9zA2DeLwnjUrhzIgDTy9124YW6pE9g+vIv+5e0AqXESg23MZ.iFUfCG9n2d8xTmZjLoIogO5iB5SuG7ASkBJvDm4LNFxjgXzxQQWt9B5ny+uPeNBsWOZ0NGzp8a+Wx+uBAB3.q1NH1rcnPWK1I7.nQSlCaatDyU50GLEl5sWuzYm8SM0zM.zWe9o7xsfRkxX9yOVppptH0Tifm7IyjCdv148duVwpUuDWbpos1BtD0+7e1Ns0lGV4JSmicrdYW6pEti6XRbcWWz7pu5YXm6rYd7GeZTTQwQ4kagG9gMS5oGIaZSmlN5nO9k+xogd8x4O7GNIu0a0.qd0YDxA0Nb3iG8QSi3iWSnnq7TOUleSF0Xibxw.O6yNcVyZ9JNyYbPAEXJTxP7huXNTas1nlZ5ld5w6nJ9zpMWzp4n3x8WA.Nc8I3z0mbY90yUWnRkYznIiQrNWxocEDB5msd5oe1+9OOwGev066ry94S9jNY9yOVzpUjjSVKlLoj+1eqI9zOMXTPLZTAImrVZqMOX0pWd+2uUxO+nHqrzSEUzIBBfGO94fGrcjjft5pOToRF1r4EEJDH2bMhUqdoolbQgENAl5T0Q7wqFyl0Qqs5AHXzQhIFUrrkkJ4kmQZrwfhwRJIALXPAtbELGBKpn3BE9rAR90XiUMM0jKV6Z+JN4IsyhVzjXhSbrselXhoTznIqw3T+U2nQSlD6DtWfQ1q+CoqVhNZUzbytoxJ6je7ONQjKWf8t21PTTfa5lhiScJGrgMbR5ni93ZtFCHJJPbwoFMZDI4jifN6rO10tZAYxD3NuyfG02gCeDUTWXuaYkkdJojfghowFcQRIoEQQgPKINffQRBZqM2nWubrYyG8ziWlwLLFJxICXIbJSQG98KQyM6hoMsfw3bfXCOPn6FpjgXrhffRhcB2OwNg6CsZlNBBpXzhw6UWHCMpmFwDcoD6Dd.jIS6n1hg7TBQGsRpnhNYhSTM4lqQzoSN0VqMV3BS.sZECYso3hiGWt7Q6s2G4mePmalbxZQRBprxtnzRmbnM0mXhZ3K+RqLm4DC98Kw12dCrfEDGtc6GKV7v7lWv8OEe7pQP.N7g6Ayl0QEUzAVrzG20ckTHglYyWH7IMzfSlvDTgNcxowFcgOeRCJssTpTFIlnF1+9svm9ocEZ+euzKcR5s2wd97M.ZzjMZzj8kc6BykxPJ9hIlfd79Vu0DPPHX3x73wO2zMEzwhSe5F3C9f134e9SvzlVjHHbgDMMojzhfPvzppvBmPnm4hW7jnkVbyS8TAObQN4XfLyTOMzfyAk1TQGsRti6XRrqc0BG8n8hnn.EUTbLu4EKu+62JvEpaf.A+uljSNAcov+YFQWe8NIojzDJG.GpjgHLiebE6mOOdBfKW9F13vNbzc28in3n6liARB.0pEIhH9ta4sgKYHBy+846MNYNLW8Q3e5GlwMBK9By3FgEegYbivhuvLtQXwWXF2Hr3KLia7+ivtRsiYbz4iB....PRE4DQtJDXBB" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-7",
									"numinlets" : 1,
									"embed" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.5, 150.5, 513.0, 287.0 ],
									"data" : [ 50322, "", "IBkSG0fBZn....PCIgDQRA..BD...DvGHX.....1RWwE....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lEjcbcdmm+NmLy6Zc2Wp8ETEJrQrRBRvEvMQRQJQJ6wxRdZ2Rx1slYrzzQX+h6XdXhX5mlX5HlGFGcLdBa28Li61Ki0tLonroDIEEW.AIA.IA.I1WJT6Ucq8k6Zl4Yd3V2KPATEQAHPT2Kv4WDUD.2Jum5jYdxy2+y2466KEJkRgFM0gjOedlXhIv00EGGm06tiFMqJFFFHkRRjHA986e8t6nQSUDZQ.ZpGYgEVfQFYDhFMJABD.WWW.PJkHkR.vwwgUa3sPHPJkHDBTJ0moHh0ZapQypgTJIa1rLyLyPyM2LMzPCq2cIMZ.zh.zTGRoRkn+96m3wiiGOdnToR.kmnc5omlLYxfTJowFajPgBUUfPEjRIkJUhQFYDVbwEIRjHzXiMhTJuFC7WYaJDBZrwFIb3vWSaVugPHQHT35pJKvQABA3rBmWUDJsrOSJQUmeM31IBg.SSSJUpDSLwDzYmchkk05c2RiFsH.M0WnTJld5oYgEVfnQihssMPYi0G+3GmKbgKT0H8BKr.6XG6fd5ompqzWJkL+7yyANvAPHD30qWxlMKd85k8u+8iGOdpZvSJk7Iexmv4O+4Ib3vnTJlat4XG6XGrwMtw5ysfPHP5Tj9GYDJjyfV5rElcjyvA+nSQS8rCdnc1K3dkmWJJUxAudKecQZXfp3Bb5ydA5r26AuRE5IPV6XZZxLyLCMzPCDKVLDBw5cWRyc4Xtd2Azn4FAGGGVXgEv11tpK8MLLXfAFficriwC7.O.czQGnTJNyYNCu268djHQBhEKFtttHDBN3AOHRoj8su8ge+9Yt4liCbfCvQNxQX+6e+355hTJY3gGlicriwd26doyN6DkRwYO6Y48e+2mDIRP73wqy7Hf.kqMSlYTF77mi4MCRnHd3CO5oY+OwSv681uCizY6zQLe3pJuZ+oF3r75u6w4Qdxmg3ATLyTyBBODrg.XJkH0h.tgoxX3vgCioodJXMqunGApotBGGGxmOOBg.GGmpFrGXfAn81aGud8xzSOM.DIRDRlLICO7vDKVLTJEKrvBjKWN17l2LKt3hjKWNbcco6t6l95qOxmOOlllHkR5u+9o0VaEe97UsMCGNLoRkhgGd35NQ.BgD6R44hm8nLdASTYcX5IGhBlAn0lZhNh5iQFcBZJPRJZ6hggI4ysHyM4jTvtHm8vGhOY3r7f6cOzW+miXM0MFBWz9R7FCaaaJUpD111ZQ.ZV2QOBTScENNNTrXQrrrpFrdRoDKKKhFMJQiFEOd7..EKVjlat4pF0q3l+DIRPxjIwue+XZZhiiSU2zVw6BRoDOd7PjHQHRjH30q2UrMqzGpGPJMXtYmiQGq.HKgg2XDHPPjpIPZZfDWLMgS+weLimMORoetms0NanmtYS8zJG9bGl87XOA8j1fyedGDRIRIZQ.2.TYbXgBEpqDPp4NWzh.zT2gqq6x9w11lDIRfiiCgBEppA674yW0PtssMJkBKKKBGNL974iHQhfTJw00khEKR73wQHDUay3wiSoRkHb3vUayBEJrr1rdZhbWkhFBGjns0A1SWjMde6fVh6gKcxSya9FuAiNSQd76OMw6oE1pBDHnvBSvDiMJm6hChBPYaicIENN1Uu9qEAbiQ4qY5KZZpMPGXfZpqXwEWjyctygWudo0VaEGGGDBAEKVjKbgKP5zoIYxjnTJxjICyLyLzc2cWM.rDBAiLxHjMaV5ryNwqWujKWtpYaP73wqNAsssMm6bmizoSSpTo.fLYxvzSOMaXCantxK.UP4ZStbKRAWKBGL.VlRJr3LblKL.oZcCzT7FVlvFAJFcnAvwpAh52.o2f3yTvLyNKgiFGoNt1tgvvvfgFZHxmOO81auDLXv06tjl6xQKBPScEUDA3wiGZt4lqZvRHDTnPAFe7wqJLviGOjJUJLMMW1JujRISLwDrvBKTNh2kRhDIBQiFc4F.Wg1zxxhzoSeMsY8CBDBABgBka4f5SHjXXHQ45fi60dNYXX.JEt.nTUulUO4EjZEjRIiN5nTnPA13F2nVDfl0czaGfl5RLLLviGOKKM8p3p+qTXvpYnp4latZvEVYE8tttkM3cEbizl0cr7SUDFlHMV4CEfq1uGW80JMWepT4.qOEPp4NQzh.zT2gooIexw+DNxGdXVZ8oXHMQHDX6Tp5wYHs.T33Zigz.gPhiiMWYRsIPP8TRtIPfggEtt13ppHLQhozDmk9LgPf.Q0ee8HBg.SoEHD355fia45AggzDABbbKeeTJLPobqetGp.ud7yl27lWu6IZz.nEAnoNDgPv3SNJNCzJcF5A.gKiMykHWwEoyzaEWWGLjlzelSikoGZMwFY7Y5m4xNEanwsW+ZbT.Nt1bowNAMGeCzf2H.JJTJGWZ7SPGo2EM3MDkrKP9hKRC9hTWthSg.JVJOWXzOAkxknMzLMGubbcjYlAIeoEosjaBozf4yNEds7iggE0C5.bT1rX5CA5XoPSMBZQ.ZpKQgKV1QItQyjYto4iN5gvqm.XUHI6rq8v4G8BbpScRDBIxtiwQuvgwigWDKFl6s2GlR0gE6OKC3sN4+BymcV5+huMuv99NXZH3e5P+0DzWDlZjCwitieW9Iu8eNc2zN3Kr6uBEsWu6023HDPN273L+44D8ePhGpY14S73LxjY3C9nCfOqx2msL8w+z69Wy+8O2+aDNPHpGj14fh7hOl5BEKZtqf5uvaVilJHTHDPeiebRGuc12VdNN4.GrbttO3GvV67AXSssadyi+8IVnjr+c7ayoG9P3R4ofq29ojCr6ddLZMYOL5LWDDJxUJGStvPriteDN6nGgYVbTRDoIP3tt2euY+wUA974i8s0mkPAhxSeu+9TxADFvTKNLiNyE.gKFFBhzPBrUEV26yq8epCUep4NZzh.zbGABgjxQ9tDg.P.RgboOuxKLmk98qq8zadT.4KtHslpWP.yrvXDzme1R62Ou6IeIxWLKwC0Lc031PUutkGKggD9jK8tzf+njHbTjRXjIu.smbyr8Mre5e7SyFaYSDNP759yUMZVOQuc.ZpqwUAcjZq7KNx+EFZhywN69Q4cOw6PWo2JG4buN11E4Q29Wkid9eM+hi7ekM058U2terlR3vm4WhsaIB5KByr3DL0BiRwREvioO1dWOBA74Cov.edBfZ8tC+a.RALwrCwVZ+AvwE93ye.DBIKjeVrcJQSw5BaGvumFPJzYofFM2rnqS.ZpqXwEWjKcoKwa9N+Jrtzt3dh+nn.xLSFxVXd5Hc2LyhyQjfgYjoFDARZKYKjY1oYtrSPmM16smNphxhMVIes4dE+9a.D.1tPeidBZLVm30J.kbJhDACO0EnsjaBedjTnjBkxAuVl0sBAD.YKT.uVdQJg4yt.M3uAxLyHjuzhzY5MhBH2UbL05nTfiBFN0Okc9.ajMzU255Dfl0czdBPScIdM8wKcz+S72M4+WTTnPJMPfDG2RHDRTJWjxxCuWdJBV5lw96MNFFfqK1iOdY2UHnrgeCIloSWN52tAeUDWteKvvvDWWGTpxwDA.xkRQvxeV4OToT0qN8.Ek2NGkRQ4TA7x2SKWeGJcEGi6sm6o+Fhuk1Jpu923IQJzoHnlZCzh.zTWhvUvTwcn+PEonBfRqvQUZU92ed0o.jFfxE6gFfhm5jXOwLWygYNWb7rsshYGMU9Cbc4FaI6EWie1chba393mS3WJPh.Gy5WwYZtyCsH.M0sXijRXhUsPAruxJ+GdDJdhSg83ii.vZkN1wlhRic.TM2TYw.M03MkmAzTeQItrCgznoVAsH.M0srTR.r9REi+CN3RF+yrl+p1iLJ1iLJlZw.2UPMw3UMZtJzh.zn4lgeCL9e0nECnQil0Kzh.zn4FgagF+uZVUw.ttkCsbMZzn4VLZQ.ZzrV3yQi+WMKSLvl6EiXwP1PCnrqCqAvZznolFsH.MZ9r31nw+qF6QFkRiLJR+9v6V1BdumsgBkdaBznQysLzh.znYkXcz3+Uh.PkKO4+nOF6QFo71DzbS5XFPiFM2RPKBPScKUdorbKkJF+GXPJbxSgy5jw+UB6QGC6QGCylZTKFnNDcTcnoVDsH.M0s3UHHfPRwaESudkF+OwovISsiw+qFsXf5SBHjT90bkFM0NnEAnotDEJBHjD0vfLN127x.piL9e0nECT+f.Hhz.S.IBsWAzTyfVDfl5RDHXZWGF1tDlhah0VUGa7+pQKFn1GEvHNkP.3ftrAqo1AsH.M0sbSUA1tCx3+UypJFPWmApIPWw.0TKhVDfl6N3NXi+WMUDCXjHNlszBd5sGjACpqy.Zzn4ZPKBPyc1bWjw+qFmImB6Imhhm8b3cqado5L.5sIPiFMUQKBPyclbWrw+qDAfJedx+QGE6QFUGy.ZznYYnEAn4NKLL.mJF+OINYlX8tGUyvkiYfz3YaaSKFPiFMZQ.ZtCgkL9Wp+Ao3I0F++rvdzwwdzwKKFXqaCyVzhAzn4tUzh.zTeigA3pzF+uInpXfFWxy.Zw.ZzbWGZQ.ZpOQ.JWWJcoKQ9SbJrmZ5JerlaPJM13TZrwwLYR7tssfYKMWVLfP.R45c26NKzopolZLzh.zTWhPJwdngo3mdJLLjXkN85cWptGkqS42WByLCd25VvMWNbmY1xdaQpkW8aDtke6OJaHXYwUZzTifVDfl5RTNtX0daDr0lwPOo5sVbb.g.gPhyRoXnawhZurbSPk08KLjX0c23cy8tt1ezn4pQKBPS8MKYvRysXTJDACfu6a2X0yFH26eHbFa706dUcEJ.okEd5oa7r4dQDNLBc0aTSMFZQ.ZznYkQoPUxFYnPD7o+BXOxnT7DmD6QGa8tmUSSEi+dWx3uLbXTttfthMpoFDsH.MZz7YiqK.X1RyX1bSZw.eFXjJId1xlvHZLLhFAkqqtbMqolFsH.MZzr1XoTGTKF3ZwHUR7r0sfUqsTNPJUJsweM0EnEAnQilaLzhA.th87u2Mh28rqKWiEz0YAM0QnEAnQilaNtKVLfLdLLSkBuaYSk2ye8p90TmhVDfFMZ9MiqTLPSMgyjSfyXiSgSeVbyk6NlTKTAH8XgmMdEq7W61eM04nEAnotEEWNOr0TCvRhALRkByzowp6to34OOEOy4pqECT13uG71yFvyl58ldk+5wpZpEQKBPScKdEBBHjTTO8ZsENNn.D97hucsCr5pyx0Yf5rsI3xF+6FOaZiUS0ua1U9GPHQhtzVqo1BsH.M0knPQ.gjnFFjwwVKCnVjJ0YfFZffO0ShyD0GaSvsZi+PYC+QjFXBHQnGupolAsH.M0kHPvztNLrcIL0ULvZaVpNCXjJIloSiYmcTy5Y.iJA6WrnXD4VWd9q.FwoDB.GT0rBfzb2GZQ.ZpaQf10p0U33hB2pdFvdzwJmMAiL55cOqrw+ssELaskxu4D+bHf+ziW0TKhVDfFMZt8RkJPXyMgYSMttIFnha+8z6Fw2t2IJcd9q4tPzh.zT2hdUU04TI0BWGDCbMt8WmleZtKEsH.M0cH.xqbIiiMRc7.T+yUIF3yq.HbEW4+s477200Ek9sHnlZHzh.zTWhCJxqzAX0cTTsNCTN.Bs5oaJdteyqy.KOZ+6EY3P29W4uPfisMMTpDVBoN6.zTyfVDfl5VDnK.K2QxRAPnv6kqy.4OzQvc1YwYwrqYw.qnw+0i2peKI.HTIaZqkVwQ68JM0PnEAnQilZSpTmABFjfO0Sha1rqIOCTyX7Gtr..aaZt4lYnQGE4N0RW0T6fVDfl5VpT1f0qq5NbVZe6Ed8hucVoBDdXbF8ZCfPyzovyV1Dxn2Zyy+aJVR.PXaaZtolYjwFiVZLMtZOAnoFBsH.M0kHAZVZhCvnNkVu6NZtcfRUN8BCFD+egGG6QGiBm3T3L5nXjJId21VwrklACI3pvoz533hJB.JYSSM2LiL9XrslZggFaTLbc0BW0TyfVDfl5JDBAFllDxe.dpd2DEKUhrKUq50b2CBAvF5AdvGBmLSfQxDfz.bcnlH36EfxwgFr7PNWGtuXwQHDr8zoIZ3vHMLPn8HflZ.zh.zTWgTJwmOezRyMS9rYISlLDZ8bEeZV+os1pV.hp0lRSAzvR8IKKKRlJEoRkB+98iTJWe6bZzPs1SLZzbcvzzjPgBQas0Fd85k1WXAbtAqvaBgPuJr6hQoTqK4puggAMzPCjLYRBEJDFFF216CZzb0HT5JWgl5HTJEEKVj74yS974oToR2vSnW46diJdPS8OBg.KKKBDHvscivU9a6ymO74yGd73QKFUy5NZQ.Zp6PoTKqxqsVGB655xniNJ4ymmPgBgaUWHq4tEDBA111jKWNZrwFogFZXM+8tU3AgJdgRJkZA.Z9bgazwUW2sCPqQPSsHU1O005.dkRwniNJRoj1aucbbbv00s5jwUFmKDhUsztVYkiJkp5e2UxaBUljeszlWODRCLjk+9U5uJkpbtvK.W20XaJDk6+J0sTOfHVpcccbvsNXthJ8WaaaFe7wwue+3ymuq62a1Ymk4latp2GznoVESSS73wCISlbM4sqUzS.NNNLwDSPwhEwV+h0PSMLRoDoTRnPgHZznq5ws3hKxniNJoSmtpAYoTxhKtHG6XGiwFaLDBAs0Var8suc73wyxLZKkRt3EuHm4LmgEVXAhDIBaYKaopfhJHDBxkKGG6XGqpniVZoE1wN1w0zlWODRIyN7k37YVft5rShGIHYWXdL7F.KgK4JXSff9YsDN7BkMm4nGi7Ahx8rod3VRgqUHvN2b7om9BzYuaiXAspMhL+0.lllrvBKfqqKM1Xiq5jkJkhwGebVbwEId73XYYUUDfwRQ3+U6YpqlJBO.tthHVqsoFMeVL6ryhssMs0VaXZ9YuV+qQDfssMCN3fXZZRjHQt7AdEtv55MPtxDyqkGNVqsoFMqDRojRkJwTSMEACFjzoSeMdGvwwgLYxPgBEHVrXXaaiPHHe977JuxqP73wYqacq355xwN1wvwwgm9oe5pSbaXXvm9oeJG+3Gm68duWRlLIiLxH7we7GyC+vOLc0UW355hPHnPgB7JuxqPznQYaaaanTJN5QOJ1117LOyybCsOzFlVbx29k4hECRoEJxW7K8j7qdwuGI29yvF8ONmbbu7X6aKTx9xuHkTJWPHK+tqW.NtJLLLXtQOGuxa8o7vOwiPKoRBN1HWZE7RCSTtkSyRCCINNtXXXfiiS4mMUJLDBbt5mOEBTNk3C9U+KD6ddX1Zqot1ioFkJiQxjICczQGqn2.TJEKrvBL1XiQKszBNNNW9ZhqKiM1XL6ryRvfAoolZBOd7bMygIkRle94YrwFCGGGRkJEwiG+ZNtJF9GczQutsYMKBQ0wcttpK6sNTX6peOeb6BoThkkESN4jXXXPiM13mYlnrLIBtttjISFLMMIQhDTpToptfLa1rL5niRgBEHd73jJUpUz3tPHX7wGmImbR73wCM0TSDHPfU7gib4xwHiLB4ymm3wiS5zoqyT9JPHVoA8T2LYX8NNNNXXXPSM0DCO7vDHP.ZngFVlP.GGGxlMa0wfRoDSSSNwINAFFFzc2cWUsbu81Ke3G9gL7vCS2c2MtttTrXQNyYNCabiajnQihRoHYxjzUWcwINwInyN6rZadpScJDBwJ1lCMzPzSO8rlcGuTJwviG5oyMyvG68XzLiwjiLDzzj3WLFo5bWbtO584jWZD5Y66j4lYZ58d1EtieAFXdK7UbHN+vSv1u2GlY5qOFcwYwVXvYOx6xoGNCoaYyr2c1Ee768qXxRvV6sWN8YFfEWXFhlLIKN9XDci6jGXSMxa81uME81H6+A2CArDnTBjRARe9nyVZjrxk1Bjaw2e+7DGGmpAIpWudWQwiyLyLDNbXJVr3xD5cfCb.xmOOABDfBEJvwN1wX+6e+DNb3k4ofyctywwO9wogFZ.oTxINwIXCaXCryctypGmPHnXwhbfCb.xlMKACFrZa9HOxiPjHQp4EBHMLI2zivXKTB27FrgdRx68NuCCLYdt2GZ+zcxPKeNQg.SCCTtNkEpZZh.ENNtUEYIkxxWykRv0s7VfszmoY0w00EGGGZngFXpolhBEJfe+9W0ieYh.JTn.4xki3wiS974QoJuJhQGcTd+2+8wmOeXYYwYNyYHd73ru8suq4AmCcnCw3iONgBEBaaaN1wNF2+8e+zbyMurGNFarw38du26ZZyG7Aev5h.lQHMvI6LLzjyPo7FzUOsvYO1GvmdgQXS6deryMzDtNW4fUAFlFHTtX63hzv.oPrrUVT16ItTtd34V23Z00apLnOTnPLyLyfe+9WlKvbbbnPgBk265k73jqqKyO+7zVasgkkU0i0ue+zZqsx7yOeUOYkKWN762OoRkp5wIDBZokVXt4liBEJfWudw00k4laNZqs1viGOKqMaqs1VVatVPrT+z1UR6oivQO5on4MsWJLy43Blg4IhGgEKEiDQllydgKQq9KxoO64o3Hmj.oZk24nmmtZNEG9iOM6e6swlxGkH1SxqNvB7a8keF9Eu3Kw4h6i9GdD19S90vXlSyXS4vieeajW6fmfm4Q2CezGeVVnU+z2vY3d221P3jk23sdGxIZf1h1.Fgajf.pq35Z8BtttTnPgpYXxUOuSoRkXgEVnp.gJd37i9nOh4latpF8ylMKevG7AbvCdPd1m8YqdbyLyL79u+6y1111XSaZSHkRFbvA48e+2mDIRPGczANNNHkRNzgNDyLyLr+8uehDIB4xkiCcnCwAO3A44dtmCCCiZ1EHIDfscA56rWj4cxx7FMiuyNJiWJH6eOsya9AeHc9BOEFhKK90oTdN+E5GuQZhVSDfAO2YnfgO5n0FYg4xSzDMvrSOEMDIN4WXVr7GFuFJ56zmhF6cq3yPome75PkslLe973ymuU0tZ0YJUJE4ymmb4xUUskTJqpPMc5zr6cuarrrHSlL7Nuy6PjHQXm6bmUWM1INwI3hW7h7HOxiPiM1HkJUhie7iy69tuKuvK7BUc4VoRk3.G3.jLYR18t2Md73gIlXBdm24c3jm7jrqcsqZ6z2ZI2fNxfCxHiMByYDiHAJwoFXV9BO1Cxu7sNBc25WlvdLptxHkqMCbwKRIqvrgVSRlA5ioy6Pmc1A4laQBmHBKL6T3ogXnJNOJy.DviY4u+RABllUmJQc8BKr.kJUZYh.TJU0s.3JCnvXwhgGOdHd73UMZWnPAlat4p9PiTJqFjMQiFkfAChooINNNkK9KIShooY0+9QiFEKKKhEKFd85E.JVrHyO+7USIr0ZQhorwDABgjV6pC9Iu5Oh+a9C+1b7W6Gfc5cQPYVdyC8IzT6Qg7v114d3m78+Q3qksyS0VJ93C8ojrktY6oSiocFLM8hGKCjlkcWnboclHZrTzQ53L4rBZr8tHZHIoS2MohGFSADHRS7LO1Cyacv2Bi.eQ1zV2IRrYfKNJs0UTbxJPTYK.uEdO8yaTKEjjqzbMJkhRkJQwhEqFDoU9rIlXB5omdnPgBL0TSgqqKc1YmbpScJle94qlwACO7vDOdbhDIByN6r.fGOdn81amAFX.Zu81w00kRkJQlLYnmd5ghEKVsM6niN3jm7jL6ryVS6M.oTvhSOF8MQ+j01GIRmiyOzvzXy6hVaINdeuOgoWHGMHswUAd73kS9QuCmbjRb+OPJJUXQld1Y4BW3HrXg8vnm4hrm8sM9A+fWlW3q804hG8nr6G8wv0MGibtyQfV2.RuRccV35PkLgIe97355tpWupNSoqqK4ymGaaabbbp5EfIlXBLMMo4lal4me9pewt6taFd3g4dtm6opaxFZngXCaXCHDBld5ow00kzoSyDSLAiO93zQGc..SLwDXXXTsMqreX8zSOL7vCy1291qYGvCfPHoP144BW5TLQIu3y6hLzHKPvXIo4lZljxhL9Tyg2ndv1UggoGlXfiyad3yw8c+6G2REXlYlg9567LwBKh6nCQm64d4se4eHa8I9pX2+mRS63AnwFrvQU1UaVl5A7eVHVxqJEKVjRkJsLkuURsqqzK.JkhToRw3iONlllDHP..pZTHd73XaaiRovxxhPgBQgBEHUpTU2u7LYxPhDIp5gAkRQ5zoYrwFqZtnCke1x11llZpops4Z5bZou2bKrH9aNE6Ya2CMlLJY6Y6PxdvxzhFBawB4cvvYAxYz.s2cmDoidIVxj7PaqctXemFLkrgjAHZXAASzNcG6B7ydoWlnMcOzUiwIaln3VpHd7GhHgr.oAwhDDWjjLYRJt3z7Im7rzP7lIcznjLnGbUPSszNnTbpSlEUj5SOAT491JcOw11lhEKtrXbxwwgvgCSpTongFZnZfB50q2pdJpxwaZZRSM0DQiFs53whEKRyM2LyM2bUONWW2psYnPgp1l974iToRcCIbb8.AvjiOAKLi.gHO97D.KGe3nDXHkXZZfyhSygN9IwwvlHI5gN2vVn+w+PFarQIguDL+rKhogDkQ.ZJoWdq24Hrgzw4Sd+2.esucLlOCu6wOFCM5XL66dP5ca2C8zQi0Ui2tcSEQ.WuZoxx7DPoRkv11t5.9JAsW5zoIVrX3ymupAh0Uu5JgPPf.AnolZhHQhTMRn862e0.Snx.YoTRpTop1lURYGkRQgBEpdL0pHkRlapoXpIcQXjGK+oIfeApBfgoDCAX3Vfi9AGiEcKgkuTrys0IMEcDFd3AnszAY1olGCCCJURPOanQN3ae.hGMIid7Cfah1nyRyxAd2yBBAMugMwV6tCTt0vdGYclJiCWsLZoh6duR0vISljBEJvEu3EIb3vHDBlat4Hc5zU2a2JqvuyN6j96ueJVrH986m74ySgBEn81aeYoCXhDIVw1LUpTDNb3Uzsyq94DDMYZtvHiPwszEO2u6uMN11rmG6IAkKttvS+bOOk2.IENJ3we5W.kp79rtiG6oXqkrqdNb+oJG6J68QeJ1cIGLrLQ45x8suGFWWG70ROjrUvUAOz82b4i8ASfqqKOsY80HR...H.jDQAQ0y7EQHM.bqlJfttBJlcJ5ar7riMGpl2X0Uy0SLVEi9WoXAoTV0yQQhDopa5UJ0xLfqTJhDIBkJUhPgBUctyhEKxjSNYUQlUFiUoMCGNLlllKqM83wS0ElUKhPZP3v9IYmci0hEYW6ZKTbTKdqibb90S5AijsPpFahTIWRjj.FcjAHQzPbwAtDwDKv.Su.wLKGSZ6pwH7Ze3o4a90dd9+6+xOluzd+hDpwn7jIRvG9NuAa7geBBY5pybsqCUVXz0abyxhIfqbPekAgABDn5OACFrpA6EVXARjHwxh9+DIRfooIgCGtpH.CCipAqUkNje+9IXvfDHP.BEJT0Nak1b8prdtVQofvg8S7N6BwrEY6OvtnA2437m+f7q+UKxrVgowFSQGMkDn7Mi4lZLhmHNe5EtDi0TXN2PiQKM5iIyLL22F2NiM7qwd+5+Q7N+S+izUm6klaqSR0TaU+C5XqqO9eVTItJVsA8WYoB9J8PPas0V0sASHDzQGcTc+8uRi0986md6sWxlMKEKVjXwhQf.Ap5EqqrMas0Vq1l.qZad8P45Rqa49ossnv0co76WHPUMfxt7qRYEhkpa.NW95gi6xLJqTUtNoPZHq1NKu+uT6oTka+J+NQ4+JUBF1kZQ7FHNeou5KT8Y15g34oBeV80JmOUNmpHzSHDzZqsRlLYngFZf.ABPwhEYhIlfToRsrffNYxjL6ryxDSLQ0XhZt4lihEKV0ioUV.Uqs1JiM1XzPCMPvfAWw1rV8ZqP.gS1J6KATz1j.FBB1du7vRKFYlhbu8tQjJWTU5+BAA76mPwZju3N6hXALvLX+3yuOTBAQSkh+f+aamDIRv27a+MIR7HkelVZwl2y9vmYYuwVid4nlgq1SnqFKyS.UNvqbkMgCGlHQhv3iONs2d6.ky454laNZs0VulGN5u+9Y94mmnQihiiCSN4jzPCMTMppEBAgCGlnQix3iONd85EKKKxlMa0fp5J+6WShPfUv3b+6pAJ3XQzf9vP5mG8wdPt3fSxWXW8R.CAUpiKBg.u98ie+g4odxmlVREAulV3Z3gdvFqPMx+5+0+gDIQJ9J+deC7EN1xeneoTuQypSEi7W8j2WIU1hpUJ8rpbryM2belozZkiKa1rL4jSdc6O.UCHPM0VTQz30iqNUmiEKV0s+DJOeYvfAIQhDKa0oBgft5pKFczQ47m+7.kqOAczQGUiqjJToFWLxHiT0iCqTaVqho2fXhf.hkDq5.IZtSR0h.GGat5KyMDMEaOdi355fqB1Xuap50WWWWRlHENtNjLUxxEhpkdjMP3XkCBU8iSWWtxhf1mEWSUDXkxs+1ZqMFe7w4hW7h.kit+VZoEBFL3xFHGHP.Zu81ISlLjISFDBA974i1ZqsqoMqnltu95qZa1byMeMsYsJBSu32zGADJbccv1EBFsQ1U7lv0wA6q5bviuPrsseOnbcwwwk16Zi.WdPu2TMhqiCQSjrr6bcz600MBqkA7d85kfACpMHqAnb7ebkw4zpgooIVVVKabSpkda.dkaYzJs+zlllUS0zJF2WsUlkLYx0TaVqyUG+YllVq7ABXXXRkCuhn4paargbY++U8OflUj05KJsqQDPkWxEW8fzJdAXYktzkb2+URjHQHVrXKKGXWsAxs0Vaqo1rVmqt6ZXd4A1WMBCCjU+BKePuQ0A60O6qZsBUBBlUiJABXkwwZznTJxjIym4w355xq+5uNJbPgBABLLLK6QI0Ra8BBLLrv00FWkKlFVnTt3bUwvSkMT45wZ8397FoPhTZfiiMUxOICoABgr5mIERTTau8sWOjRCLjlfBbbKgqx8ZtOKnbV5T4ddcAJHdrjzTSM8YdXKSDfTJYpolhe1O6mgZob5TJjXHMw18xQXX4AGl33TBDfozBaW6kxw8abpUFzaHKe4vwsrwjJCDTJENt1UGHnTtTOmzdkumZAhxmqttNH.LjVnn98bUfjN6nqU82WOtpJMe9wZwiiBgfKb99na0ySPOkcY+EF4XjHbyDsgFwU4fqqCWXjiQao1Ag8EgKLxwHbf3jHbq35ZC0calmBgPx7YmhQmaP1PiaGPfTZvDyNHykcJ1PSaGCoAymaFrLrvxzaswj32fHDBlZ9QYjot.FFVzVxsPC9hhqxk9G+jDqgFIVCowU4x7YmhFBDqt37TfAKxvTH3fWWuArLQ.kSgk7bgOYb1Q3eWPnnPorz+3mhMzz8goQ47bdtrSwHyzO8z7tnjSA5azOgNSuG7X4qtUQnPHX3ot.Rgjli2cYCiBA8M1IHnuvzXzxo23rKNAA8Gk50coWHDrP9YnuwKWY6ZL5FIdnlAfgl7rXY3kFi0ABgjYWLCA8FAgn12yDBLXJueDNsqCfRM2BQ.tNJZf1IgYT9fS+NLPlQ3hNWhmau+QDIP.9UexKwrYmlwF98oyTak9Fc.JU5r7L222hXAiV2s+0B.aGEu0w9kXXXQtoOAOwN9RL7jiyG7wuKQBj.ibCRxHsw26W+Wx23K7+Lwi0L0QqQtJFBX9B1TXl948N0Ky+pG++IR2d67lG+WRlYGlSk+j7B66OlC7o+Tld9w3a8T+YTpN3DsZ4aVL308Xu12r.B.aShJZCg.doO7+WLMrXpw9.9R682m7kb409vWBOl9wY9yxbYmfR1EXrAeGdgG7eC0iq0xPBCMw.blSeFbbsIvlZkdZoad+S81z+38iR4Rzs2MmanOli22ay+Ce4+WqaqVURA3ZG.64tHG9ruJO3Vdd15Nue9jK8obxKdRJYWfuvt5hAm3r7dm5my284+eutHJbkJHq7BPc4TQZpkobVX3fiBN6HGgm4d+lbvS9xL3jmFed2C8Owo3q9v+I7pezeGu6odQ9cdj+D9z9N.8M9mvd5Y+TO4AYXoE5JU7j642iW8C+6X97RDFv3y0Gd73gtZZqb3y9p7Euu+PhFNI1pBnDqo2iU0bXqftZZCTxIGYKNKc2xVvVAHbYnIOElFdvgRDNPLlO2j3Rcgi..JOlcsvJuDOQ4elM2bL0BivWdeeKFXhSRAGWFYpyizPxSt6uNmn+CP+YNAe488sXhEFjYyMCrTZKUO8isKjHbi7Ha+2hQl9b3nJBBn+INAc07VQX.mc3CSnfQwq2.3tTE7qd7GGEDObB1YO6mVS1C6cyOMEc.oDFa1KxjyODtBG750G98EDGUo0897Z+GEZz74IBgXosJq71kIfxu7lDrjGyVxGg0CJmWEJ+tOwlh14Yac9PLxjmGGGnyzaCKCObjy8ZHER5pwVIQCMg6M41.WqfiKb3y9KY6c8HKkVrvXybI16ldNBEHNKjaF1b66Eon9JV0Vqbc7y6kSyppC5Ek2S4JQdXEWEW4Af5QDBnfcN7X4itadmz+3mDo.1U2ONWXjix.ieJ74IHap06EOVdqa2xiJHEvgN8ufMz71wuWSjFv.SbF1V6OHc031XrouDas88gWOAp6OW0n4VEBAzcS6fewG92xzyON97DjSz+6S6o1D+yG5+GJ4TjGbKOO+pi98YnLmkNRsEpKCCEA33The4g+ux4G5iIczN338cXxL6.nTfeOgX287DTxF74IHlxUO5+qGn3REsoVSrQlO677gm8MInunLxjmmBkxgGyxayc.ugVu6petvp9hF1UAg7GgHASxO3s9+jVSrQ5azOAozfRNE4m+A+eSusderP9o4G9V+EDNPbB6ORc29eAkMJN9LCvQN6qsz9j2IevoO.VFdvPZQpncP2MsCJZmmfdCud2cukvrKNA26FeZJTTwQu3ahOOAXfLmgR14vmm8fiq8Rmq0mB6zn4VIFBKvEdfdeRREpUh1PZBEHJ4ZnYBzw93RicJRGqSBGvOIZnQB5KBoBmDW2xa2XcEJHh+f7asuuKiOS+rgl1FYKjE+dBPX+InPwrzdptP4BO4N98vxxCRJ6MwOq1DAHjT0eckKJU.trtNMiovje6G7+Q7YZfoHDapk6i60eCbwQOEwZHMICGmRNvSsqeeDJvpV+94RWfMDlrVpvDqnH.ABLWpHg8768+N5OyonqFuGJYW.SCKZNRmL9rCPWo2LNJnuw9TZO0lwT.p5QaFJXystcB4MJJbokDcvbKNOM3ODg8EiPAhShPwwwAd187Gfma1mpU.xKWo2fkdPnxFMc65Zmp780f9BfBXyMeuDNPXFHQuXY3kVRzJNtvWZO+Q32zplWGfRU1kVRQ429hZzbqBABrcKw+Gu1eLEcghJU4T.z0sbpjsT8onb5j4TNEAkVnnbJBVi+nyphhkmhfUNOkRIBD33ZW8XTJEkSexk+8EBwkUFHDnxlEmolt7ptV5fD97gQzHrdGPAkS+O2kBnNY06oUR0yJaATkioVEEfABrbUjp4H7uYa+1W2uy0HBvPZwkl7D7+xa9uhhBEtBAlRSrcsqlJehkRWDGG6kRQPSbV5AfZ4KPqFUr+JklU2OrJoGmwUjyuWd.xMogFg.mYlEU97W1vpqBi3wQDv+kePXoBKxmWWKu7CuUpkCKcttrTD72vy0aSn.7HDPIWdfGYy70efme8tKo4NLTBXnVKQVQYQ.BVoLPo3U7uuKMCUpZzu71H6lMGtyNCNyLKk5e.T4KfyB4u7Te.daMMAt2GGUoZwphXwq+gTChg.LUfJhMh0f1pqsXAAj2qh95rH1hxAR10+hQ84EqqkU5g2acOPKrLI6a7gTXnwqFLFJ.iL9P3yKVczAFQCiLRTjA7uz9wK.W2aSJkq+l7RA3UHv00gsExEQsslk65w085313ZTJhAtBAdpGWkymWbEqzurQ+r3Nyz3LyLTbfAQkOONyMe4EXszW4JCsNEfkgWrDVnj5Kr2JofxE6Usj0sbVwsCPgfBXfkPh9dysNDBSrL7dsd9eg7vB4wYhiiMfQ3PH74Cq1aCinQQFMBx.WQP5caSTP8At.EQf6mSUZwO5ilge8udblaNahF0hm64ZhMu4a7fDJSlB72+22OekuRyjLoW96+6uDeouTSjHQ4+8y9rMQu81vp98uzkxRyM6COdp+rhlKmC+i+i8yEtvh73OdJdlmow06tzMDKkvT2cyJZzeVblYFJcUF8q9UVe5o20yMx30UMv.027VeP.3N27vbyiy3YJ6ofvgP52OBOdwZiciQ7XZQAWAedNA8q9piw2+6O.6ZWQ49tunbjiLC+E+Emi+r+rMQWcE7FpsrsUzXidIdbObtys.G6XyvW8q1Jm+7k+2ekuRKq528UdkQ4nGcF9y9y17uomRqKbhSLGG7fSx27a1IaXC2XW2zrNw0ynet73Lu1ne8NqpH.M0FTQTf6bkeQmTbfAzdJ31DiNZd9o+zg3we7T7s9VcB.6aeI3e++9OkCcnonqtBx+x+xnb7iOCRofG3Ahyi8Xov0Uwa9lSvgO7TXYI3Ye1lXqaML802hXZJHdbO75u9XDJjEM2red22cxk9293XGaVdi2Xbxkygsu8v77Oey71u8D7y+4ifPT1XZO8DjW7EGlKcorzPCl7BuPyrgMDjomtHu7KOBs0leN9wmim64ZjAFHGG4HSiP.6cuw3we7THWx8dkJ4xO3GLH6cuwXyaNDuzKMLVVB9Reol4.GXRFd3b7rOai75u93bpSMOACZvy8bMQu8Fhu22qe5pqf7POTBVbQG9A+f9Y6aOBaaag4kdogou9xRSM4keueu1YvAywK9hCU8Z5i7HI4W8qFmibjoQofG5gRvi9nIQofW7EGBudMXrwxSSM4C.VbQGVXgRL4jE4IexzzWeKxoN0b7HORRdrGKEiNZdd4WdDlXhBDMpEe4ubyzQGAVeFzTOi1n+ckT+4Ww6xohn.mwyP9i7Qrvq+Fr3u70YgewqRwSdJbFYTTEJfvzr7a1HCi55BWx5IezGMMJkhm8Yu7KfiHQrHRDKJVTwa9lY3ke4g4YdlF4dtmvbziNKKrfM+re1H7i+wCv8cewviGC9G9G5mrYc3fGbR5u+rnTvfCliN6LHBALv.4nqtBPwht7luYF5t6frm8DiW5kFlyblEvueSxkyg64dhPznV7W9WdAN9wmk8u+j33n3u5u57jMqCW5RY4MdiL7Vu0Dzc2A4BWXQ9w+3A4odpzrycFgicrYY1YWdbebxSNG80WVFar77hu3vbhSLOyMWI9o+zAwueIm+7Kx4O+B7E+hMR1rN7i+wChqqhgGtr3B.dsWaT9vObFZpIe7e9+7E4RWJKe4ubSzWeY4G8iFDe9LXgEbnyNCxV1RH9m+mGge3Ob.1xVBwF2XP9G9GtDe7GOMkJ4xu9WmgewuXTLLDzYmAWRrvTzaugXngxwe6eaeDKlGLME7pu5XjOuK+M+M8wryVhu5WsU.3XGa1aeCRpmQHpNGgvzDUgB3LxnT7jmhE9EuZ44Ud82f7G4ivY7L3dUB.zbmAZOATmi.vc94g4uhsOHTHjA7iviGr1XO5sO3ljQFo.MzfEIR3o5mM8zEY5oKRpTdIP.CJURwq+5iyd2ab9NemtoTIWdsWaLdpmpQ9Begz7nOZRlbxhUMb93OdYOEL3f43Iexz33nXvAyxS7DoHP.Ct+6ONiOdd5quEwxRhOeFXXHvqWIO2yU1P7oO8b7m7mzK6bmQHUJu7e7+3YXrwxyfClCKKAe6ucWzd6A3PGZJbbpz+hwe7eb232+kCVHKKIoR4kYmsDu4algFZv.KKIG7fSgTJ3IexFYt4JwN1QDtzkxxbyUhzo8hggfd5IDG+3yP+8uHu5qNNesuVaTnfKe5mVVbRtbNDNrEW5RYqd8a26NB6ZWQ4u4uoOdnGJAekuRK35p3sdqI37meQRkxG4x4vuyuSq7bOWSLzP4XgEr4a9M6jG9gSvO4mLH268Fim3IRwwO9LXXHwqWIACZv4N2B7tu6j73OdZ15Vuyrnt7aLW8J8WLKtyNKNSOMkFbH8J8uKEsHf6vnhn.24qr8ACdshBhECYPsnfqG97IIWNale9xADHTNFAjRXqaMLM0jW9S+S2HG7fStTPus.OyyzDEK5R2cWdeuyjorPhYloDKtnCs2d.xjo.YyZSGc3u5+t81CvO9GODG5PSwK7BsvfClCOdLn0V8yu7WNJllRZqs.7NuyDXYIokV7C.CObNbcKaP+RWJK8zSCzd6kcE9N1QD9S+S6k268lje3Ob.N8ommu62s6k8VEKUJu7oe5r33n34e9V3ce2I30e8r7jOYZJUxk+7+7yPO8z.2y8DlYmsD228EC.ZqM+7Vu037i9QCQqs5mm3IRwG7AkEODHfIYxTft5J.czQPFar7TnPYOAL6rknPA2p8wIlnH4y6PznVL3f4PJg6+9iC.CLPVTJEadygXvAyQtbtrssEFGGE80WVdnGJABA7M9FcxwN1LbfCLAG7fSx2861M6YOwt8LHoVFsQeMqAzh.tCmUSTfvuOrZq0xBBhDY4hBTJpOq2o2Z4Adf371u8D7W8WcddvGLAm9zyygO7T709Zsge+R9O7e3T7.OPbdlmoQt3EWjEWzlHQLIP.CNxQllolpHe+u+.7G7GzEJkBWWEczQ.9jOYNbcg1au7+VofFazGuxqLJoS6kjI8vfClkzo8hoofgGNe0sPns1Jm5nu5qNFaZSMvO6mML268FiDI7v4N27r+8mDnr3i+5+5Kvd1STdlmoQ5qux8OkZ46NThDd3jmbNdtmqI1wNhvO7GN.wh4gm3IRQ+8mkomtDadygX94sIWNmphOZoE+r3hNblyLO+692UNXEqj4BgBYRGcDf+4+4Q39tuXLv.4nTIEs0leBFzjzo8x69tSRpT93Ue0QIbXKtu6KNu3KNLwi6kHQJK35BWXQBEprmXNvAlfhEcXCaHHCMTNleda5omF3sdqL7VuUF95e814QezT7282cIJV7V+X2JueJpoMRpM5qYIpLdcsvpJBPutv6LY019fphBhGGjRLRmjpSQTiKJ3FY.+MBabiMv246zMuxqLJu1qMFgCax246zC6cukWk4i9no3.GXB9fOXJZoE+70+5sQ3vV7s9VcxO+mOBW7hY4EdgV3ge3D7q+0YX26NJwi6AGGW1ydhRrXdv11kcu6nzTS93K9Eahe1OaXdi2Xb1zlBQvfkcc+8bOg4RWZQN7gmle2e2V4a7M5j23MFmSbh43du2X709ZsQoRtzQGAXqasbYsNUJu7XOVRd62dBNxQllTo7wW+q2Z0fBrBs2d.dfGHAO8S2HgCax11VX1ydhhe+FzUWAY+6OIuwaLNaYKgY26tbeFfjI8vt1UD5nifrwM1P015a8s5jW8UGiO3ClhctyHzd6Anu9xx8e+wITHSLME7s+1afexOYH9G+G6mjI8x+1+sajnQsvzTv91WbLMK2GMMk7fOXBfxC+16diQrXdHSlBr0sFht5JHFFv4O+h789dCfPH3252pU16dieKerPfkduoT7ywh30MLWiQ+Ewc14zF8uKGCD3UHw2ZLVvDpkV9WoRkXzQGkieriwO3U9W3cmLC1HvQKG3VFBSSx9luME6efZ6GFEBLSl.gWeX0aOHrrVtnfZnsOnRwBR43xWbyag+nm6KS28tQhGONxklfbwEWjyctyQznQoyN67l5uSgBt3060FGsttkix9q9243nPonpAs0J11pU76XaqPJopQbWWvwwEqqSgLWofhEW499ZuO4ho4Z+665Bttq74wURwht2xp4AEKVtD9ZYs1udaaaygO7goyN6jzoSigwkiWBWWWlZpo3rm8r7Ke0WkW+LmlYPwztNqeQS800neNblegZ64VtBT.d5ncB73OJJ6ZwJFX8GJ.eBIIDRRGNLemm+EXG6bmzTSMgk0J+hd5Z7DfBvTHHggIS55hcsjxWM2dPovNyD.PoAG7ZDEXDKJxfAqIho.EkWklOCQYw.eNIZc0LhJkq7uyv3l6olUyv4U+4kEDb8MGIDqdees2mtw99WoXkOKtUVzi97r.Jo.FxtDEkhauB.tIL5qmq9taDTtZAdIGajN1qowCqXYCtnqhKUpHVRodPklkIJn3fChQnFPFH.BKKr5ciWqnfaiaefDXZWGJ53vtbcq71bWilaobaohApM5q4VD5JFnlO2nbLEr.tyu..TbvgtJQA8hvx.izo31ULEnKoqZpKY0L5O0TTZng0F80baAc1An42HtZQAkFrbkgyLcpxoj3l5Eg4UIJnFJlBzn41FqhQe6olBasQeMqSnEAn4yErGOCvJHJnRwKZcZ6Czn41FZi9ZpCPKBPysEpHJ3Z29fMhvxDiTotbBrqEEnodDsQeM0gnEAn41Jq51GjJEBudJKJvzr71GnEEnoVlqmQ+r4vYAsQeM01nEAnol.6LW01GjpRLEnEEnoFAsQeM2AhVDflZRpJJXn0nn.Gm0qtJ11ywDSLCEKd4OKVLa73Qoi+wa.jFAviUyq2ciUFg.2EVD07ygyDSg8vCia1b3lK2xOr0otW8HJ.TJDFFWN9fz7aN2fKRZ0EAT40LolaYHLL.kp1uFjWigBnzRhBJNzPH.LRDGgGO3YoXJf325KUrqExl8CYrw+47RunCyLiARY4m+d7GeF5YiEv00.PgRoVSSzU9k6i.kRgTJV0umPT92U4kAjRoPHknVgG9qbrW++t7YdbUNFgTh6mChtjR+DHvtHdruJFFAtk292znTT7zmgByNKpYms7biBAxFBhQ3P5Zr9MIJWWD97QogFZEG2pYMhBv0APTVTkWuP709KPqUVDfPfpPArGYzkVs0RlsLV2JXl2QfPJQ3yGVIShXMTs2zrxnnrRWUoRT3SOIBCCriEAmzMU0cs2NnXwgYhI+AXXjlememuDRYXTpxSlEKlCllkX5omECCCrrrHTnP33XCBABD3dkS7I.ABJTHONNt32uelZ5oHR3HXZV9wTwRUDQABVXwEHfe+jO+++r2a5ysQZ5Ad968MyD2.DWDjf22T2GkToiVkppbczc0spoV21aa2t20smc5MlXbrexgiX+CX+xFw9kcmX8F65X850iCGyrg6wsm9xc0cc1UIoRRkppKcQpRhTjh2j.DDff3JQdre.DPh59jhrJ7KBDAAQh27MSjY9779bVBoTha2tY4kyfGOdQQQVY.oRSKpPg730qODBvzxB4pBwrLsPHEHERz0KggoItc4tx1YZUaeJkRrrLIe9B3zoSVZokHbzPUtF9Ij.PgPRwhiQ5z+RjRmDI726Iy.+j.g.GCzOnHqee6SPjpJTZjqQ1248e1UJl2DxsdKmPHpjwU98gVWc8POd2a2AHDXmKG5WabrKqi4xYW6G+Pu695MV.deguAdNxgvx3Ym4q+JG11nWtbklez53JJxm+7HkBxj9PrxJ4X+6efaRnIbxSdJlYlooPgh7Zu1qhssGBGN.EKVlR55DHf20LdyN6B7EewHnooQCMz.yMWB76uDu7K+BjKWQNyYNCG7fGhRkJx7yUlAGrOJTXY9nO5jze+8SxjE3HGY2L8zywDSLIO+yueVZoEYkUTvkqVoPg7DNbCjKWIz0KQnPUlK4KUhEVXAxlsD6YOcS5zYHb3F.pzyBVZokHb3vjN8DL2byybyNGe2+fC7D+7oSmcioUFxsxmQnfGCobCj0.fm4tc5qZXKnxJWeVOQ1jgTUshPee9Ps6tP5vAxnQtQsWw1FiGhdwvcVIfUMofZasB.ZaYPnTILVLE14xQ4pJErT5G2imuVg.p3N.Sy5OL4q.XYW.EEGnq6fgG9RjL47nqqyQO5QYngFhomdZb4xEYxjmSdxOF.ZokVX5oml3wiiggANc5jN6rSZs0VYxIGmwGeTZrwFIQh43XG6X7tu66RxjIoToRL1XiP1rowzzDud8R2c2AgBE.2t03+7+4++3u7u7uD.RlbdFarqxTSMNABD.MMMlatoYxImjAGbPt7kuLtb4hd5oGlbxIwxxhLYxPGczA+ze5+LkKWlsu8sy12914hW7bb8qecb5zIgCGlomdBBE5A2TiOrnpFEK6B0rnRcpyW2QbSB805tKD2Ag97Xz.lt6tea6zM...B.IQTPTUB3V05UUE03MC.Z82WckBpScPfscEOls+8uexjIMm5TmhCdvCR5zoowFajXwhA.SO8zLv.CvJqrBpppr28tWRjHAISlr1nM2byQ4xkQWWGoTR4xkwzzjie7iSyM2Lc2c2r7xKyANvA3rm8r0hWfrYyRnPgX94mmN6rSBEJDwiGmb4xwt10t3i+3OFmNcRoRkX1YmkFarQ5ryN4BW3B3wiG1111F+leyugLYxv0u90Y6ae6jMaEq9M+7yS4xkYwEWDMMMhFMJM0TSOEOmZQcaLVmuNSMg998iVWchvgCThFYsEWsmfccwG7rCntRA0oN2N1132e.NyY9bBEJHG8nGkie7iie+9IZzn30qWZu81IRjHjJUJ5qu9HWtb3zoS5t6to6t6t1P0d6sS6s2Ns1ZqjKWNd+2+8os1ZiCe3CiggAu8a+13xkKb61MwhECMMMFczQos1ZiW4UdEN6YOKYxjgHQhP5zoIVrX3zoShFMJKszRDJTHBGNLtc6F2tcSe80GSLwD7du26gGOdn2d6EOd7PgBEniN5fKbgKrZ64UiVZokZsmYOddZZl95J.TmudwsIz2oCThrVg9OMa0xO5oH3CpRA4yQ4QGC6xkqqTPc9JEZZMR1rqPqspyexex2u1++.G3N6ubSy6cB2r28t2079N6r6Zw4nppJu4a9l09rCe3CC.80We09euxq7J096u6286dG++2LsDuMRjHEQhH3PG5PDKVD1912NVV2H9J24N24Zd+SWJQg7WBU0nHkNWO1g0oNq67rVn+sxSt5Dv8Rof95EJoupRA4o7nWqtRA0YSOd87bjK2YYlY+64bew1XkUzPHpjIM6Z2qPyMqik0F6U1tksXhksEHtNyMm051BwssfO6y7SpTpHk1XaKXvAmm3sLEAC9GgPns9LQpScdJiPSEkPabD5eq7zqXAcOUJnm0pTvHWCjRLWbwmomLpScdXPJcSrF+QrT5OAEkEPUUAQkT0EoPEgvpVt0uQEUsJBaqVmAVuvV.fJRoJBQkhpjpZKzTruMNbr00s4QcpySZViP+tW0m9afD5eqr9Uw.uWJEzaOHDBLSkByESQ4qU28A0YyABgFRgiaSX+FbY+2DOapzMRIbvCs7ZL7fTIB136Yx749gMTuHeUmaCa.4FPg9Uud8Ag6pR.O0ezvsnTfMfLXPjgBUw8A52p6CLvbokdZOqpylPdXtf+I590tLIR72wJ4tJFFaCCCm0VUqgoQMKAHDBLe.SITYsBvypU.Pa60VTgdHQr5XZsZ0Ezx7IuI+EBARg.qGvphXUV6oDAFktLYy9YzXzeHd7r8mrSxGS7HjHDfd87Z+q0TQnuFxPAQwe.z5tiMDB8uYTPfSgDWOfqD4NpDfT.9jRLPf454iWu4G1cKVJ.8xXr3h2v8AJRLWLEVkKW+lxuFiMfSg.GBIpqyK+Ne9yQwRWAa6WjW7EOBQhDcMe9BKjhwGeL.nmd5knQCdOGOSSXpolBSSSBEJDW7hWjt5paZu8G85o+hKllEWLE8zSO7ke4Wx129fOxi0ci4lKIoxjlxkMXG6XKOxiioYVVHweCoy71318fHDaLZsIBfPJJHvlR1l0edyWiXMB8CD.st5.gCmnDI7FFg92L1.pBAQjJ3Sp7.I891tKq1fnnxhVVX7rRy2ay8AJ2t6CVLE15kn73Sf4xKi0RoqqTvWyvlJqRykh.mqVVcWunj9Tnp5kTK1JG+i+U7bO2dvkKWDOdbRlLIm7jmDcccxjICppBFd3bLv.CvLyLC111zUWcgOe9PUUEoTx4N2myoO8oITnPnooQ+82Om8rmhVZ4sPJk7oe5mhTJYKaYKL7vCWSYAe97gttNBgffACxEtvEXe6ae3wiGZnAe79u+6vYO6oXe6ae.vxKuLm6bmilZpIb4xEW+5WmlZpIb3vAPkLQHa1rnppRrXwXokVhYmcVLMMY26d232uelXhIX7wGmN5nCxkKGu8a+17686868Xc9TQwOd8tWVZoeAVVEQQYigqArAl1nL5RQ8xa6WwYylP+aEAPIaKttoARSiGHYg2lR.B.cKatdYczjxMNBTuStOHTPPHPo4lWMlBVByTop69fuFgDXIKSzMMY2VVHV2uhsx9q2d6l4medFZng3G7C9AL7vCSvfAIb3vL4jSxm7IeBszRKrzRKQ1rY4.G3.bhSbBxjIC6d26lctycR974qbLsZgBZKaYKb0qdUN9wONQiFkgFZHhFMJwhEikWdYFZngHb3vXYYgkkEM0TS3wiGdu268PJkbjibDTUUoolZh2+8ee9i+i+iAfDIRvUu5UA.GNbvhKtHiN5nzZqsxbyMGlll3ymO73wCNb3fgFZHVYkUX26d2bhSbBdi23MX94mmEWbQFe7wos1ZilZpIZs0Vehc9biFB1nNypyiCa1E5e23g4506p811TbA+M49fJwTPCHCErh6CJWFijKhcgBTdjQWM6Cp69fuJxytGPeCqNjISFDBAABDfKdwKRlLYnwFaDOd7fKWtvmOe05I.BgfN6rS5u+9wzzrRb..jNcZBFLHM2bynqqyoN0oPJkDOdbb3vAwiGmqe8qiTJISlLXYYQ6s2NW5RWBmNchllFu3K9hzPCMv12dEepO6ryxBKr.u9q+57AevGvN1wNPHD0TpPQQA+98iSmNQY0V5ZlLY34dtmigGdXFZngvd0ZQdpToPQQgYlYFFYjQPHD0pQ4Nc5rlkDd7nZCKqN04IOeUUn+iCaLb51SJt4XJP4lbePOcW28A04INBgCLM0omdZCGN7ie+dHZznLxHiv.CrE750OppJzYm8fggAyLyLzQGcfkkEZZUDXpbSUOnuw23EWUQB+XYYyPCcI1912MQhToY9TtrE82+VIVrFYpolBGNbRyM2Lacq6.oTA2tcA.6d26t1X5xkW9VequC986gYmMAVVVzXiwo+9M34e9CgooEqrRVBGNBd85k8rmhXXXRzngIPfPjKWNBFLH+5e8ugvgajcu6mirYyxK8RuJYxjgvgCgSmtvvnLAB732SArLyhP3.gXiig2q+7gMuTWn+8m6nR.ek3h9GD2GTWof57XfG2akrK+gTR+sIVrWiRkjr3hKRznQogFJglVArssQSSfP.AC5CSyDf.Jom31VvqOeUD7YXj..1wN7ioUJJVLIHft6VkJsG34nu9cT4uMmhfAk.UhL+hEW6f50akwrXIKhFshBG114XfAbhkUdP.wENvxZYrsSiCGUrqR4xoos1jHDdnTok40e8AnkVcfowzDNbkwrolbfk8JXamEABLLRQ4xO3m+xjQkhEqbtQHj3wyzjK+Gga2aeCSGDTBjvzfh11nT+ICa3otP+afk0CVFIcGiIfoMdHtSdyD2p6CtiwTvRTdz5tOXyF1viUpz8nfSm8Pnv+9jHw6xu3m++KYyVsv2H3ENZF5omhXZ9UfqdDfhTxjSZxShkHHDUzO+s+UgIYRMjRaLMgCcn7r+82MMzvad+Gj0ID.EssvDatGU7457Lh0HzugFPqy1Q3zIJg+5mP+ZHDXVpDA75+AZyuiVBH+WWZim20XJ3VcevjXtbl5VJXCJ1.x7EvmPrZkna8C+9NBZpswK7BWmb4jqtpVnqtJhe+lXsdOg1DwwNlJkJIpEF.gC6iHQ1Kaz7RY8eA23Pcg92GDBJWn.c30G9u4yI2C9pq6.dT39ZofTXWpDku9jXlotRAaDvFfb4oulZBgKW2nGauNQ97eNKj3WwIOoMYxnrFKAzauEwxppI3sw1992lbqV4AsssQJkXaa8HeHUYrrWscGKdnJjOU+9OremaceKD28iAozF22jU+KTzEIRdEBG56hhxFC2ATmmsXCHc3.YvFpKz+9wpJ.zkO+nqpR5jIefJa4arT4diF2lkBpqTvFIpp.vfwagquzhXVnv5Z85UWeFRt3+HRYLdq25aiTFXUA8PnPlnpVlkVJCJJJnooge+9wzz.DBDHVq6KDf.AkJUDSSKb61MoVJEMDnATUUqoT.TwsGU+6aUHsM1vpB8ylMKd85AgPRtb4vmOe.UFGKKKnZk9yxdMi.HPJETnPATUUQSyQklLzsJHWPsue04gTJQHDjKWNb3PikWNKd75AmNbbOUlQHjTr3XjN8uDozAQB+8dD9E4oG0KavqObmE56BkvgpKz+dwMo.fglF1EJPvVa8Q2R.OqJCqa34gUofzYvRWu9CNdJfMfHWdFHdKLclzznOen3185pk.xm+7HkBxj9PrxJ4X+6efJkPWoDKK3jm7TLyLSSgBE40dsWEaaODNb.JVrLkz0IP.uqY7lc1E3K9hQpkJgyMWB76uDu7K+B.vJqT.KKKBDvKKsTkh4iKWNQQQhsEXZYgSG2Hp5GczujkVpRZ8EJTPhDoGrsqTEACEJHkJUhUJTjfAqj8AVVVnpJwnrEVlVb5S+wru8sOJTvFe97gTJPQQVSoACCCVNWNBEJXsVMblLqfllFYylhRkJw68d+N9y9y9WiSm2+0a3zY2XZkgbq7YDJ3w1PDbf1.dPPqJpnKEjxzrdAC5IDBrwzzDag.YznnDL.pczwpqzOzMtW11FyGlHN8qaHDXtpK.JqogVoRD0qOJt3hOPKJ5NVw.CKkXnnQJaKJZaUWH1ciasdvuZNf6nolp7CSpkvtTILlXBLyrLVIRhokEV7vUi0qyZwFPju.82bblJSZ5MPCrzxKC4WesDfkcATTbfttCFd3KQxjyittNG8nGkgFZHld5owkKWjISdN4I+X.nkVZgomdZhGONFFF3zoS5ryNo0VakImbbFe7QowFajDIliicriw69tuKIRj.MMM94+7eNM0TSrqcsKtzktDSM0TDLXPZngFnToR30qW1111F986GMMM111Fj+5+5+Zb4xE+Y+Y+Y.vG9ge.IRjfst0sR1rYYlYlgPgBgSmNYhIlf8rm8vUu5UwoSmL4jShsc4ZEiH2tciCGNHQhDzbyMyXiMFtc6Fud8xq+5uNYxjgyblyvhKtHM1XinppBXhKWO3FbTUMJV1EpYQkmUHDBTTTPpnP2MFC2BAkLLnjU86aeRgP.VQZB68tOThDdMB8sqed9AGAP4xDvmeRmMKQB3mh4KPKwhghpJJJJ2S2BT6typWzqnpxA6rKVIWAxaVFy5+V7Hinitpbk9gNbEkBVLEBmNP5185sqq+JF1nYYgla2r0.MPC97Q4HQo2N5.gTdeun+IGhU82Nr+8uexjIMm5TmhCdvCR5zoowFajXwhA.SO8zLv.CvJqrBpppr28tWRjHAISlr1nM2byQ4xkQWWuVUCzzzjSbhSPas0FQhDgEVXAlZpoHe97jISFBFLHW5RWBUUUZokV3bm6bDMZT14N2IKu7x31sarrrHa1r32ueBGNLyM2bLwDSP4xkoXwhnqqyBKr.YylkO5i9HZs0Vo6t6Fe97UqBH9we7GikkEW3BW.EEEJWtLMzPCr6cuaN4IOIPkBlTtb4X4kWFCCC1111Fs0VaOjmSu+wMw5EJJJ3yue5p81QZYQlLYvdcNCT9JONcsp1.0Ou9XgCmXYYQK97gkoEghFklZrQBGNLZq1tvuarFUz0zzHb3vzSasyLyNK4ykaCxsieEglath1t00.3wlJMZOa760KBflatYhEKF986eMEfmm9SDa76O.m4LeNgBEjidzixwO9wwue+DMZT750Ks2d6DIRDRkJE80WejKWNb5zIc2c2zc2cWanZu81o81amVasUxkKGu+6+9zVaswgO7goXwh7ge3GhOe9v1thYTapolXqacq3xkKb3vAM0TSrssssZi2EtvE3ke4WFccct3EuHQhDAKKqZkC3hEKRf.Ans1ZC+98iOe93ZW6Zb3CeXNwINA4ymm8su8w67NuC986m8rm8Ptb4nwFaDmNcBToRA1d6syniNJEKVDSSSZrwFwue+DHP.J+PaF2MNOwwgCGDJTH5t6togFZfBEJT2Bd0YSANb3fFZnAhEKFtc6tVLDcmPXu5U0VVVjOedVbwEY94mmLYxftt951jtN04QEgPfa2tIb3vzTSMQvfAwoSm0rFPtb4XjQFgfACRmc14Sr8a1UNAoR8OQSw92fKW639t8llvCi9IVVvMeuaUqNbm9rGFdXmGOLa+iy7BJw7y+2hgYFZI9eIBw8dELOtXXXvYO6YoyN6jXwhcaJOZZZhttNEJTfRkJUw+00UBnNaBPJk3vgCb61csRJ9cC0a9K4zoShDIBd73Acc808huRcpyiBUckkSmNwsa2noost3N.uddNxk6rLyr+8btuXarxJZHDUhg7cs6Un4l0wxZiyJa2HgsE7YeleRkREorRZUN3fyS7VlhfA+idpq.vCBJJJ3xkKb5zI111XYYUWIf5rgmpYnS0LJ5dYE.3N3NfpW3C2d5GUm5rQjpB7qFY9qOwC.HktIVi+HVJ8mfhxBnppfPTYE6RgJBg051bYyFUpgRpHkUqxhfpZKzTruMNbr0m0SuZTsIIkHQBLMMqaMf5rgFUUUDBAgBEBud8d++BbGxNfGDMGpScpSEDBMjBG2lv95x9u2HkvAOzxqIB.jJQvFeOylS2IJVrHSM0T3ymOBDHPME.pZ8IfZYOwcipAp58yZBOLiYcpycBgPfttNyN6rDIRDBE592TupWrfpScdDw1tLIR72wJ4tJFFaCCCm0VUqgoQMKAHDBLu0zI8tfTJqF0iHjxZBNdRgrZcM1tRgEx1x9oRr3IEBDR4873dsej.iRWlrY+LZL5ODOd19S9I0CIlllL+7ySf.AvmOeTtb4ZlXc4kWl4medLMMIVrXDJTna62IgnRAgZ5omlLYxfWudo4laFGNbbaa6sNlMtZjcuYRQ.gPh.arrqbsa0V7s4ivwfggIJJqeV06qRTMHgmat4vkKW31s6641WWIf5TmGQxm+bTrzUv19E4EewiPjHQWymuvBoX7wGC.5omdIZzf2ywyzDlZpovzzjPgBwEu3Eoqt5l1aO9Sr47Uu5XDrgFPQUgLYxP2c2wSrwtJ4xUjzoyv3iOF6YO6Eudc9.88LMyxBI9aHcl2F2tGDg3Y2imrssIe97XYYgSmNoXwh.UVU+HiLBm+7mG+98iTJYngFht6ta10t1UMg1UWQ1wO9woPgB30qWJUpDW3BWfibjiPf.ApssJJJL5nix4O+4WsnLcmGyMxnHrY5IGkhFtHTjHPg432dpeGAZoOdg8uSzrsVSAnSJkHjRv1BSSqZUwRgThzTmy7QeB8cviPy9b.BaLMpTTgTUTvxx7Vpxk04lQWWGEEE73wCKu7x3zoy6o08qqDPcpyiHkzmBUUujZwV43e7uhm641Ctb4h3wiSxjI4jm7jnqqSlLYPUUvvCmiAFX.lYlYv11lt5pK74yGpppHkRN249bN8oOMgBEBMMM5u+94rm8TzRKuERojO8S+TjRIaaaaiye9yS4xkIb3vzYmcxBKr.tc6lQGcThDIBEKVb01XrFYxjg8t28hWudIb3.7q9U+Knppxq+5uN.7ke4WRhDIXm6bmL0TSwhKtHgBEhlZpoZEgnQGcTrssomd5gKbgKP6s2NyM2bDIRD15V2JkJUhyctyA.c0UW7Ye1oYjQFgCe3C7.e9TQwOd8tWVZoeAVVEQQ4YmqArrrHWtbTpToZwZhTJYokVhSe5Sy1291o+96GoTxjSNIm9zmlHQhPGczAlllHkRNyYNCKu7xbjibjZoX3YNyY3jm7j7FuwaTaLyjICm9zmlst0sx.CL.RojolZJN8oOcseeePsjzyDrLY4LoXrguBFA7gzoSF428Er6C+RLxu6TLxzswt5LZMKBXaYR1kVhzoRgvWDZu4Pjc4z31W.JrxJ3voJllYQJkjN4rL6REnqt6BmnyHWYDZHVqzXPu0UD3dPU2OkMaVBEJDNb33tts0UBnN04whJlqr2d6l4me9ZEWmgGdXBFLHgCGlImbR9jO4SnkVZgkVZIxlMKG3.GfSbhSPlLYX26d2ryctSxmOO.0JTPaYKagqd0qxwO9wIZznLzPCQSM0De5m9oDHP.lc1Y4JW4JzXiMxW9keIM1XijKWNtzktDZZZr28tW9s+1eKM2byboKcINvAN.QhDg74yillFQhDA.Fd3gQWWGud8x3iON8zSOb5SeZd9m+4q8PjLYxvHiLBEKVjrYyxEtvEnb4xL5niRe80GEJTfLYxvniNJllljOed5s2deDhunMFl+0xxpVcOnp+4kRIyN6rDNbXZngFHSlL.2nVIL4jSR6s2NVVVTtbYRjHA8zSOnqqSpTovxxhN5nCt7kuLKu7x32ekV8Z0p13MOlNb3f1auclXhIniN5Xiq0.DBvxfIG8BLqgAVytDMGdNRanP6waFiI8yLyNO5w8QIcC.INTz4C+Y+L70QGL+0+Ldg23U45CeF1xAeMF4K9TZtu8fhhBF4WjO7ceGZcf8SWlk4Lm3CIUYEx+6tL+du42gPtDTWOf6NFFFTpTILLLd7TBndjvVmM57ryug23diLYxfPHHPf.bwKdQxjICM1Xi3wiGb4xE974qVOAPHDzYmcR+82esUMBP5zoIXvfzbyMittNm5TmBoTR73wwgCGDOdbt90uNc0UWjMaVJTn.tc6lKcoKQ5zoISlL0TfHb3vzRKsfKWtvkKWzPCU5O.e1m8YzSO8PwhE4K9huflZpIhDIBiM1XL0TSA.KszR31salXhIXkUVoVfFUsHEEOdbJTn.KrvBzXiMxBKr.IRjn11nqqippZsBJzCGB1Hz4RrrrPWWeM+9HWsZT1byMSCMz.tb4plY+iGONYyls1p6srrpUrVp9aeUWKzXiMVa7pNlUquE25Xt7xKugNXsERIEVo.yM6JHKZhssFd73EE.ghJRrwkSEFe3Kw0SlArUXm6ZK3qol4UO1awW7t+XlMUJTDBbpohsoQkXKP.ZtBP+8zMSL2DrbWQ4ZWYBb0Um3yuOrssPJcTuvqcWn50KUquE2KtiJAXZZRxjIQWWGi5cqo5rAlpOfzue+DL381m6OoQHbfooN8zSa3vge762CQiFkQFYDFXfsfWu9QUUgN6rGLLLXlYlo1p5zzpnY9MWfZ9FeiWbUEI7ikkMCMzkX6ae2DIREA3kKaQe8MHc0UWL93iyW9kivq+5uNKubVFXfshCGNXwESgGOtwsaOzXig3Mdi2jLYRS2c2G.zRKsyd1y9vxxhEWbQjRE5t69IZzln6t6gzoSyYO6Yo816llatYrsso0VagImbJb5zIgCGFEEItb4lqbkujPgBiCGZzSO8iSmdwoSGDIRTLLJ+HI3xxLKBgCDhm8B8ppzSUKAXXXPCMz.lll32ueb4xERoDcccVbwEIRjHXXXTw21BQsR1ZCMz.JJJq1Noswue+0BNPaa6ZUVw6zXFNb3Zi4FRrrvoG2zPSQQMqBM2Y6zQaMwrW4xbhO78IcxTr2WXezQXuzsckZngvHKImKAe3G7Ar3D5b3s1LWdhKvw+jeKSN9Lz51.SCSz0KgKeAwXhIXpTEous0NILbQ7laBMQk.Nr9hTu6T851624nZULvpXXXvTSMEppp0V8.r1bv99k9JUev7CRJw7fNl0oN2Iptx2ToRgWudIVrX2lkAdZUw.KU5ZL+7+ehaOaGAuFkJIw11BEEEZnAczzpdsu.g.jRkJZkKpbC5stf2as8.qppTogSYZABPUohN6lllnoowLyLCACFD2dbWa7DxUi7eaaLsLqzDbDBLLpje6JJJ0tOqx9ytVKE1vrx1makUnXwRzXiMhkck8uTY01XroUs4nppxp9ksRFQbyaypIfPss+NQlLpTrXkyMBgDOdllb4+I3181own+vmL+HcO3dUw.KVrHiO93TnPA5qu9psZJKKKt10tF986m3wiiPHHc5zL6ryR2c2MNb3.aaaDBAKszRrvBKPmc1Id85EccclZpovgCGzRKsT62AaaaFczQwue+zbyMWwW32gwbCK1VTHWFJKbhSmtwsCELJkiqb0qguFaiNZ5lybBAXjkewO4soscrKhEqYZuoPrTx4XlTYq3Bs.MPwbYvsO+L8DiigzMc0Y6nZqyXW6ZTT3hd5rCboIpaHf6BRojEWbQRlLICLv.qQV9sxZTBvxxpVJpDIRDJWtbMegUnPAlat4nToRDNbXZrwFuiWXJDBRlLIKt3h3vgCZt4lwiGO2wThoXwhL6ryRwhEIb3vDKVrM1WruJUVkR0FtbESWInx4uM9y9u5ghhBJJJLyLyPSM0D974aMJB7zRI.nRoCNQh2kewOWR1rUK7MBdgilgd5oHllOsbUgMREErsrdB+fP6Zlisx8rO4m+BQkLg3s+UgIYRMjRaLMgCcn7r+82JMzveDppgehueuUdPUBn6t6dMQ8uooYsl8DTo.sTseJbyO+ppv7kVZoZu2qWuDIRj0rcUGy4me9Zkp861XtQkJoDn8pV63F07.aKqaKEAsM0YxoWfN5taTvrV1AHkRrsrvx1BgnxhHkJJUZ4v2T1AP02+r4PcSARojToRwhKt38UIf03NfRkJQgBEHb3v0htXEEElat43zm9z3xkKzzz3JW4JDNbXN3AO3sspqO8S+TVXgEvue+XXXv4O+444e9mm3wiulThY94mmScpScai4gNzg1PmanJJJjX5QHqgKb4vKg8Yv6+QmDK2Q4nG4f3WastoRHknHkXZZfsMnnnRkUNYUqVvWsdqaYAJpJHrswvzDgn5MFUtA3lGm5bCrrrpYh1zoSia2tWsM19zG+9NBZpswK7BWmb4VUgPAzUWEwueSrr23ds7yZN1wToTIQsv.HbXeDIxdYiT7JWsFrey9UUUUkd5om0nXPUS8eqDMZzJVTw5F0Lh6jEOUUUqorQ0ZQvcaL2LgX01w7ZPSi96u2UOOnfTpr1smasQUHPUSdOdectUpFqIOHT6tMaaaJVrHEJTnVfsT02Tm3DmfXwhwd1ydPSSiDIRvwO9wogFZfcsqcg4plQbngFhwFaLNxQNyiv8eC..f.PRDEDUBM0TSTtbYtvEt.m7jmj27MeyZki3xkKyINwIHZznrm8rGb3vAISljie7iyvCOL6d26dCZJwXSwBYYjKcUrB5BugGjou7mSSC9bXmXD9hKecd080OFF2Xtma4EYhYWhV5nSB4Vx3iMBVBGDNbTbpYitgBdcCYWoLdcqwXW8pX6NHc0ZSTZkkY4kSgCeQvszfqOaJ5rqtvklrth.2BUe.6JqrBkKWdcSIf74+bVHwuhSdRaxjQYMVBn2dKhkUkaDq7.86+Jqqp.7MDDbuWoeU8kumaiTfs0MVc08drDOPBdptsUD.9nYMBozF2dtw6KTzEIRdEBG56hhhm69WbcBEEEt90uNCM7kvlUcghPYU25TF6UWKphrRoZ0vrLRgDoTcMeN7vEtiaDBMRABTTTw11BSqJOOSHDnH0pjm91lHPfPHwxdi3ypevQJUPQpB1foU4JVhX0ieKKqMsGqpRM5s29t+aW0+nZJwXXXTq9XqnnPxjIQUUsVzuVkd5oGlYlYX6ae60zxc5omlt6t6Z9CyxxhXwhQxjIYgEVfN5nRgIIYxjnnnTaLqpIcu81KyLyLricriMfwGf.IVL+0+RlQOOFSlmsEHMWKcddwC1BB0zbxubVJTrSJqWBPfSMa9f26WiyFGf3s0AW4yOICmnH9LyvnA6m9iJYxrdYe8nwouvjbj8uSVd4Lb0O8bn8FuEKct2iOaIEdk8sMNwm+k3vAL5DI4a8pGDr17bw35AUMopttNkKWtVTV+zDc8YH4h+iHkw3sdquMRYfUEzCgBYhpZYVZoLnnnfllF986GSSCPHPvsrhPQkG7VpTQLMsvsa2jZoTzPfFPUUEarqUs+rLsPJq7PohEKVq8.aaaiksEJRIVV1XupYSKVpXszOykSm0pu3r5pRkBIHpXIPKSS730akUjZYihxpi0pR4qDCOqF0wVVTnPA731CNc53wRwzJGKiQ5z+RjRGDI726w4mlmHHDBVdkzL6EMYqAeCrEljIWRRjYJ5M9tWUQMERjdBxquBc2zNX47KxToFidieP1njtiOzH.rs45KbYZvaDB6ONV1lXYYxXycQhErCB5MJV1ljsvR32cnMsKJQHDjJ6bLapqghhFsEcK3yUPrrsXhEFlP9ZhP9hgksEYymBedB8rWCsGDrErTCmF5+9OYWik.JWtLFFF0LEU0f1qZYwrZjqVs7YZXXrlf6yiGO0RelpAyha2toolZZMo4hTJowFar1XpnnfggA111TpToZayFJDBLKUh4lMEV4sw1vF2d7hCoB1BIJBab5RiDSLJCO1LHDVz+VeN1xV1BW5pyvRYamIGOI69UdKhT7Z7EimCKrAMApHv1BJjNIYWoDtUWMfxTcxQdgWllLmge50mlsuitQygS.wFuyOOio50gqmYzR97mGoTPlzGhUVIG6e+CTadXYAm7jmhYlYZJTnHu1q8pXa6gvgCPwhkojtNABr1F7wryt.ewWLRsHJet4Rfe+k3ke4W.nRk3SWWmPgBPgB5UDZaYQwhkvgifTtbYBDvKKtXZZngFPUUfkF7NuyOm8t28xPCMGeyu42DEEHWtRnqWhPgBPlL4pDjelFr7xKiPDDUUE73wIKtXFBDvOZZUSiwUPUsxJj9xKeYN24NO+ve3eJNc93a4EmN6FSqLjakOiPAOFR4ydqA.1HM7PHQbxW1fe8Y+I3ycCnmYHN5N9VjHyR7Ym6L3zgWTKDlqNymilpKVYweGu5d98o7lPc0UUfKL1mwTyMCinOBey88CIpO+7q+heL5FEYpqOKu1d+ugO3K9OQYiR78e4+GPeSZRjoHfrkLnT5I3TW9Wv2+k9ejXs2N+1K7aHQlY3xEGl27f+a4DW5elkxNO+ou5e4lleSWQdAdPzXYM24dyoDSU+Q4wimZu750aMA1qrxJDIRj0D8+QhDAUUUBDHPMk.pV9B84yWMKL31sa750Kd73A+98WaUbUGyMp9BSwgSBD1OMJCQ.e9o2t5.i4Gie2m7QXWHEw25Ao0dhSyc0Gf.gkNij0CNkEYzoSRyM4lO+3uOtyu.ZssM73VkwuvuiBinyJ96foGYHlKoCLrsX74SPC1fsQYbDLBczdPbEHLgBGFaSSpGBhqkp9Zc8rKuYYW.EEGnq6fgG9RjLYk.65nG8nLzPCwzSOMtb4hLYxyIO4GC.szRKL8zSS73wwvv.mNcRmc1Is1ZqL4jiy3iOJM1XijHwbbricLd228cqY4rewu3WfOe9n2d6kIlXhZMllnQixu829dDKVLzzzX94mGmNcxwN1wPQQg8su8v+9+8+uwewewewpJ.jiexO4mfe+9wmOe0JIts0VabsqcMxmOOCLv.0hUGGNbva8VuEqrxJblybZRlLI6YO6gqd0gQHLehn.PUTUihkcgZVTYCABaPBykdLPZyqr2uO+G+f+m4k102hwl+7zb3NnuV1C+xO8+GB3IBG6f+2ye+68+DG072eCgo8eXwvD5N91vqa+7e4S9+.aLwvFlN0U4k14+079ew+QlI0UIj+FYwkmAK6MeGiUwvF5p4torYAxqmgdZYKXXCHrX5EuLpJNvjxDvSHxVXQrXyzw5C1LcMVB3lM4W0+NPf.zPCMvBKr.s2d6.UdHxxKuLs1Zq01VgPPqs1JSLwDjMakT8vzzjEWbQ74yGACFr11EHP.BFLHKrvB3zoSzzzHe97r7xKSas01Z1+ajPHDzYOCRaRmHjNPZKXK6+afiqdULcM.80Y7ZtFA.ghFdb4jt5euzYOciKQu3Y7qStzdXwhVzTmaiiVVCgSO3KP.7pIw8DyfKe6.gpSB1xgP5xKJtcv250ecFahowka2HUjH1.d94YIUiIfpWGW8Zsmx60ZA2492+9ISlzbpScJN3AOHoSmlFarQhEKF.L8zSy.CL.qrRkURu28tWRjHAISlr1nUMhy000qYwMSSSNwINAgBEhlatY5ryN47m+7DMZT14N2I+G9O7efCe3CS3vgYgEVfYmcV1xV1B4ymmxkKihhBSM0TzUWcwzSOMs1ZqTpTIhFMJCN3f7i+w+X9C9C9CXkUVgqcsqUKu0mc1YIWtb32u+ZVHb4kWlb4xQlLYHYxj3vgiZUcvmb7zIiDdRg7laa0qNMkRYMW7T6de1baotRkySX+MQz.svbKMFQCrW1SOuHe9HuCKsx732SX76ILoxN2y5o5iMlVvYu5ugCL32tVq.e9zWm8Ovavny9ErRgzLX66mYSM1y5o5SEtMU3uS41eas0FKrvBL1XUNInnnPKszBd85cMAvmGOdn81amDIRPhDIPHD3xkKZqs1tswr0VakDIRv3iOdswLd7321XtQCWdCUIUXfUM6rB8L31qDQ+2AyP2ZGcupkNLvBGz2.aiURu.9WVGSSa5n2AfaRv0.CNPkyS1qFJR1VXTtLN8EjsuivUduY8zi4VopB.q6Xaie+A3Lm4yITnfbzidTN9wON986mnQihWudo81amHQhPpTonu95ib4xgSmNo6t6lt6t6ZCU6s2Ns2d6zZqsRtb438e+2m1ZqMN7gOLYylkqbkqfa2tYKaYKL8zSyG+weLG5PGBe97Qtb4viGOb3CeXVXgEHd733xkKVd4kIa1r7m+m+my67NuCCMzPnooQyM2Ltb4hCe3CyvCOLBgfctycxjSNIEJT.UUUFbvAY3gGlXwhwXiMVsZ4QrXwHXvf0t+9IKaLU.vxFhErcJapyO6T+ewfs8774i7oD1ey7kS8oLUxQ3Pa86vUm92w+7I+qniXChlBaZLc7MihBb0o+blYwqATQlvmOxmPoxEPSwIc0z1IZCswBKccb6z2l9mEouZwXp0H8Q17Y4pS+430UPlcwQoT4B3P0UEqh6z+y5o5SEpUm.JWtLSO8zrvBKv1111tsGnV0GzUyZf6lI6ugOQuQ5yb2BxuGzw7qZTYUqTuAX7DDgPPgBEXjQFg96ueBGNbsqudZUm.xtxIHUp+IZJ1+Fb4ZG22s2zrxCXePoZpi9f74UsHwix94l+t253dqyg62b5wiRL+7+sXXlgVh+WhPn8zZGAb+qS.SM0TbpybBRbd2bnn+QXKfL4yQhzSRustExVn.dc5lkVNI4Jkkth0MYKTjYSMFc27VeJddZc.a35KbU74NDg7EkbEWA2N8wjKbYhEpS761MkMfxF53x4cutzuY.aaHeoB3ykaLLg7kVAet8wXycYB4KFQCDlxlPox53dSvwp8pkvlIa3egAOPizWOOD0IfpEXfe9O+misnhJrRgDEoJFVkug6BtozfAQkTQvvx3Q1OdaD7alX0iSya53n1w4pG6xUKkoVaj7W4CIU98TCDfokAVVlH.TjZUhlbKiZoCiss0ZRyoM5HPRmcz0519yqmmib4NKyL6eOm6K1FqrhFBQkJD3t18Jzby5XYswbksOqw1B9rOyOoRohTVIsJGbv4IdKSQvf+QO0U.3AEMEmblq8q4m9g+Dzk1fPhhpFk9Ey.FVH75A0FBhvd06cDxUSgPCrwdCpcMt2T4JXPQQCaaqZt3rRLdotZJBZUy8GU96M2TI8+pbbTMUZu4TjbyxwpMfKg.Ls4a8u5.rcYK22uyZTBnRiqnHW6hKvNC7GBBaJUNOSrvko6l2GpJNpj1L4SwromfdiuaJaVhwm6hzYr8hCMWaJWIuPHnX47LUhqPGw1JNTchPHHa9kX5TWidZd+no4hhkxgosA9b3aS6w4JESy3KbYDBAMErOB6uRupe5EuJZJNooPcfPHIStD30YCaHpg6OHHPgTN+cX1d40s8oT5lXM9iXozeBJJKfppRMeJJEpHD2H9PpyZoRMTREorZUVDTUaglh8swgis9rd5UCoMrheKFuacJCXKDne4KPwqboJ0KTWp36XuABMsm8qj4IN2o6kzW2mEO6Xy4wpKYkzHtjKKDO.WSd6g0q.vPkfh1PHfe1m+2hphFol+L7s2+eBEKaw694+Lbn5FyrWkkymjxFkX9oNNu4g9uiMiqQVQ.+lK9OhgoNIl4T7cNv+sTnjN+5O8mPCdiRgTWj8z6KyO989ekWZWeO1cuakxaBSIFo.rL7fwxiwYu5ugCsk2jstqmmKd8KxkGaXzMJwqr6tXpjWkSc4eI+6N1+KrYQFlzFxKuFv5qSXEBMjBG2lv9MKm2dVgTBG7PKulUUIUhfM9dlMmtaXg.cTQaUM7JM7HT0NE1EMfQl.G6ZGXWuYqUmM.X.Xf4CrcntyKyST4UlBKSpUlkuyA+SYxjCSISKlM0nHUj76smuGCMwIXhDCw24f+ojbkoHSgzf3FUU+MKuLrguw1OFdc6mEWYJjRHc9EHe4kYaccHt3jGmRF4HbCMgIkelOeeTeYZCgCDgc06KPqQ6i8O3qgtIHkBlKyXrX1owRXhSmtviKeXZa7LeN+v8xl0SrsKShD+crT5eNFFEwvvDCCiJuLMV0R.VqZtaiGnWBgEBrPfIRoMBg08b6qnziI1V28sQJsAaCjh687.LQf08brVybc043C5w1s9xzzDiZurHe9Kyby8WQ97WZc82wGDpTfDEXWnH12Rr7XjHI1a3JtY04qqrp36GXtOI36MRypJAyVkpElTHqkRVUSElJlMdy4xerssnndN5u08xkl3SHWIchFnUZMRu7IC+yvxxj3QhSKQ58tFjiaVPJfO8K+0zc7cf6Uyu6ISdE1V6GhbEyv7Kcc1YWu.merOZSoKOVOIe9yQwRWAa6WjW7EOBQhDcMe9BKjhwGeL.nmd5knQu2s5XSSXpolBSSSBEJDW7hWjt5paZu8320uSpEyPIcchGuw63mWtrEW7hWj8t2cw4O+kXKCtEb37NG0fKszxjKWdZqslumySnRgKJc5zL93iyd1ydwqWm22uy8CSyrrPh+FRm4sws6AQH13zCAfJ8Ajhe4UvRWu1S5D.FyLCFyOOpM0TkHmrN0YSD206xrrA+tafF7Fk+wO5+cZMReL9bWDoTgxl57KOyeC8259XkhKwO9i9qHfmvDvcCrYLf2kBIezE9mvoCuD1eSLwBWd0VqZYbn5lc08KBTIHgbn4Zcd8lO4IStj7b88ZTR2lyM1uEWN7vjItB5FEoOGdwzx.ONC7rdZtgmR5SgppWRsXqb7O9Wwy8b6AWtbQ73wIYxjbxSdRz00ISlLnpJX3gyw.CL.yLyLXaaSWc0E974CUUUjRIm6beNm9zmlPgBgllF82e+b1ydJZs0+qv11lScpSA.CN3fjKWNBFLH+tu3r3ymOle9owzzjN5nCFd3gId73ze+8illjToRv+v+v+.c0UW3voBkKWlO8S+TfJo+a0da+BKr.yM2bL8zgHPf.zRKsv4N24HVrXrksrEJUpDm6bmC.5pqt3rm8zL5nixgO7Adhb9TQwOd8tWVZoeAVVEQQYikqArKWFiqe8aaoN1.FiOAZszRcKBTmMcbGUBPHjnp.BIbrC9ukIVXX5t4shd4xnppQ7v8vBYljth0GV1v3ycYZqwAQUkMk0PZo.9Wcn+cLQhKSGMtErrqTO0iGtWVL6rzYrdwF3.C9sQJqTjPzdTWjhIOaMXhMbr8+ivqKOXCLX7mi.dBvjQ5GMEmzRjVwzB9168eMtU01TXbGa6J90pR1ard+P3Jmf5s2tY94mmgFZH9A+fe.CO7vU5M5gCyjSNIexm7IzRKsvRKsDYylkCbfCvINwIHSlLr6cua14N2I4ymGfZEJnsrksvUu5U4i+3OtVA6ZvAGjO5i9HhDIBs0VaLyLyPu81KW3BWfFarQN+4OOABDfwFaLZu81wkKWricrC9o+zeJeyu42D.JTn.SO8zrqcsK9I+jeBu5q9pjISlJ0Q8ToXt4liAFX.txUtB555L1XiQu81K4ymmzoSy0t10vzzjBEJPu816S3RX8F3K3p1hHuCXWrH1afquI0oN2MtMQYJJZL9BWfe8u5snTgBXYZhhTCSqxTMY9pTsrTvvxnV5kYZYf8lxvBrBBtQJBVgJ8UcoPhgkAXaupKOrez78rMfpJpQd52mzueSC4po+GTMcXrtkTD7F++M5XC3PHfxVbfiLHeuCbr048dEpJDMPf.bwKdQxjICM1Xi3wiGb4xE974qVOAPHDzYmcR+82Olll0DhlNcZBFLHM2bynqqyoN0oPJkDOd7JYvRwhrzRKQf.AHUpTjMa1ZEVqVZoEFarwvzzrVunWUUEccc9fO3C3G8i9Q7ge3GxK8RuTs9qPpToHb3vL93iS1rYoyN6DmNcRCMz.iLxHDJTHjRIwhEiEVXARjHAyN6rXaaittNppp3z4iua.VKaDRX3aGghBFSNMV4Kb6eFP4olFs5tDnNaB41TBPJjjOeJtzk+WnbISLXCst4apP50I912wXioOSV+RstmjXC3THvxxjs42Bw53yeEBGXZpSO8zFNb3G+98PznQYjQFgAFXK30qeTUUnyN6ACCClYlYniN5.KKKzzpTzQt4BTy23a7hqpHgerrrYngtDae66lHQZfrYyS4xmgnQal95qWFe7qSoRE4.G3afGOtY94mmt6tOZt43L1XWivgqzGOJUxfW4U9lDKVXZpoVWsXdYigADNbi7G+Ge.FczQPQQkVasUFXfBq1a.BPiMFkqd0qRnPgQSSid5Y.b5zKNc5jHQhfgQ4m3MxJKyrHDN13kZp11XrvBXyc94g1.FicczhGutKApylJtiF01xxlhkLQCXie8QZyCRUWnIzpjOa04IFV.5HvZctds6w8VI6xeHkzeahE60nTIIKt3hDMZTZngRnoU.aaazzpTgHCFzGllIpz1d0SbaK30muJyeCiD.vN1geLsRQoRIAJyq8ZCPyMqQ4xWiN6TAgvEVVKiscF5rypUeyoYKawMVV4nXwkQHDDJjjhEWhHQpnvgttNu5q1GM2rCJabcFXvJk9WKyYwoSAgB6.a6BXYc8UGq7.Uxk+9GvAfMVlKTolH.TrXhGoyeYxnRwhhUsxtDOdllb4+Hb6d6aP5ffqh.LuKwCvZXScIBrNeUgpYK0CJ2UOaWe0+0YyBOroDySJb5rGBE92mDI9M7S+u7+MKurJRYEqA+RuTF5ouBXZ7jYlUM6bt9DO99c9I4X8ns+ASSAu8uJDISpgTBll1bnCUj8+7cQvFdymIyq6D1.pBAdERJeOJ9CUxRfYwpPADNbr4L3npyWIvsPfsTh7A7oharxAm5TmMY322Qvsqsw2+6uLkKeia5BFz.mNsqKK3dve3enJ5523bVCMHogFZlMROVxFvEBBqpRFD2U2A.fYtbnekQv0t1Q8fDrNOSvFvuTAUgDUg3Axh.abta6+e16MK3H65LA89N2kbCHAPh80p.pcTKrXQVjrjnJtnVpaRMM6NbGtUO8xLNZOZ7z1Q3vu39A+lB+fev9gwcGSDdTXGg6PNj8X0xRc2ZoKQIJQQJUTTrHUUEKVnVwNPgkD645c63Gt48hD.I.RTrV.Jd9hHC.j48btmyMu39+e92NJTrGECiTzQGodbOL1yQ6ae4H3wNZ.YDBFZrQwIWtscsUxb4njoMdTL7TnXMH.lw0AGWWrpx84.kSrTnPghsAuYRWUqpRkpfJdbyN08nJk.TnPghMCg.osM1CuMAEHqlpfNSOc0EjfBg+d9bvKUfEp3w.J2AnPgBEaGU4NBUUW8.0zPlKG4+MWBYwhn2TiD4XGE8jIUVRPwiT1Tk.Twyjh8JrSSIFEJ1QrC2RH2VWBnogLedx81uCNKrnelEjdNrGdTR7puL5M03NqfCooQ3dXspFEnXGREs+jttN0USMnanLTfhc2DTrfpsTzv9vlrYyhmmG4ymOrx6UnPgsscKszRjMa1GHiAoTR97arx0sSwwwghEKBvCj96IRDBj4xU0aSvB.qwm.qqccDU54mBguB.+7eQnB.AsSVrH49EuCxhEqNEOJ4NA2YSiyDSh2RKW4yoBEaAaPI.oTRjHQn0N6jHQhnVgkhc0HARHznIcchJDOz2Ng+vO7CYzQGku2266w67NuCW8pWk6bm6P5zooPgBgJDTrXQxjICyO+7jMaV9leyuIKt3hLyLyfkkE4ymm4laNVd4kYgEVfEWbQxkKGRojomdZrs8qfiu669tb6aeaxmOOyNqeQ4wyyie7O9GyvCOL.355xTSMU3XrPgB355RwhEw00komd5vZ8e5zoCOl2+8e+vMDn25sdKFZngvyyKbNDnXfmmGSM0Tg8QP6WZokX4kWF.le94YgEVHbtuWe21LDMMblXxpVI.vWfdwaca7xmeCByEFFT7F2ZMJ.TNx7EH2au8JBHLzQVn.494+Bx9l+Tx9y+Ej4G+SH+k9P+MCkpM9BzzVabIb+FeBk2OpXaXOEaPsQgPP9744N291XhpnAoX2MZ.K34hkqKm1yCwC46X6pqt3pW8pXXXvJqrByO+7zVaswctycv11lnQixoO8o4C+vOjUVYE.+cpOMMMt7kuLtttXYYwbyMGc0UWLwDSfPHn1ZqkjIShPHXt4liyd1yxINwIXngFhLYxvUtxUPJkbhSbBN9wONiN5nXYYwHiLBKt3hr3hKRO8zCewu3Wj29seadpm5o3F23Fr7xKyRKsD82e+b6aearss43G+3LwDSvLyLCG9vGFveKLNWtb7IexmfooIG5PGhQGcTd0W8U4G9C+gL+7ySCMz.whEiibjivEu3EwwwAgPvQO5Q429a+sjJUJd9m+4YfAFfW+0e8GpeO7Hk6CKLIymGukVB8VaMrvAILLn30G.qqOvVdWpS54nvUuFwe9yVpyJSwVg.ggAV23lT7ZWG2Rosn..aarF3l3N8rD64dFLZqMj1aR4.W3qnf6Lyf00u4ZT5v7vGD8FSgd80u8wmPIWQ3N6rHs82iUzRj.8FS4GSDUixfhMQokcp6MBbKR.dd67h1T4ik6m1uGjMUkMkveE6U3QYECr81amAGbPZu81oPgBXYYEZAf6cu6Q2c2Me2u62kHQhvLyLCoR4W+.NvAN.SM0T7k9ReIlat4vwwgSe5SGtk+dhSbBrssIYxjXaayjSNY34yvvfDIRvK9huH2912F.Zs0V4UdkWg6d26xMtwMHUpTgtaX4kWlhEKFd98773S9jOgwGebZt4lY3gGlDIRvK8RuTXs+uolZhW4UdEVYkUHd737i9Q+HN7gOLNNNbyadSZngFPWWmnQixEtvEvvvf74yShDIX1Ymkidzix4O+4469c+tTWc0g3QfqYdjw8gf.IPtewuDYf0.DBJdsOg7W5i1VaUI.rt8cH+68qWqPPg.Y9BT32dEx8atTnB.qGm4mmbu0ai0cGzWH95WktPfLaVx8V+bx9luEViON1yNK1yLC1yLC49UuGY9gW.molZUAqq2RAkvc5YH2O6sI6O9mR1e1a6aQhezOl7W7Wi2hKt5Nu3lYsAg.YgBT7ZeBY+QWfrW3MIaP6WXwUEJWo1G7pz8ZtSOCNiMNNiOANiMNRKqpq8kOVxW.mwFam290MVVC6j1udKorYW6teGKU.kCjTnXGPM0TCc1Ymzau8RhDIv11lb4xgttNs1ZqbjibDt7kuLm+7mOTAgie7iybyMGs0Va789deO5t6tolZ72HdZu81C2kAauT0yolZpgXw7qm+M1XiL+7yikkE+re1OiW5kdI.+314BW3B7LOyyvxKuLSLwDze+8C.G4HGg29seapqt5HZznDOdbZt4loolZhrYyxy+7OOe7G+wbwKdQd1m8YAfHQhvEtvEn+96md6sWt3EuHc2c2.v4N24XzQGkibjivANvAXrwFiu7W9Kya9luIlllbvCdPJTn.c1YmXaayINwIdT+0xCOJsxViFSgggY02NguqUKdyaQrSdB7VZIrGeBLZskp1ZUdKmgBW8ZD83GyuTDCXciafyzy32OAadCU5b6IwZfa..Fs0JtyMG.nUaR.IEG3FHsrPuR8i.jtdTbfaRDaGzapQ+1W1l5jdKMi8PC6KrzwY09A+ys6BKRge6UIxgO.5M0zFZORIZ0j.zzoN2Xlc...H.jDQAQk30G.ukVZUgeZB7VZIJbkqRjCzGh3w8sTw5cygq+J00asEbFYTrGYLjN1DroVn2RSDs+9wKaFjEsJIXbcWqjRv0CsDIPXZPgOY.ekWPfdyMQzieL7xlEokMnuMt4v0C8VZFmQGCuRJjG4PGDub48sHiVU78tDDQihvv.6AGBid5xerWMssLbbb8aWUnHfPJ8Uy011lolZJt10tF+e8282w2+a+sUZH7.Fs5qmZ+W7ZelvDSOpwx0k23n8yW60+WvAN7gnwFaLbUtYylk6bm6PCMz.6e+6+gx42wwAiJDTVtttqYmBbyNt6m9p7+d8so7+t7ee88Q4Hk9aS3uy67NTSM0Dpf.3+7ASSyMb7RoL757Mu4M4t28t7U9Jeksb9saAGGGtzktD6e+6mVas00bcoPgBL93iyu8RWh+te5OgKWH28WfmVt4zWu4p2osG1bSmuYHkHylE2RwqgHQMnmpgUGOaSaQJQlKme6WmR.BSyUWo+V09BEv5tCgyXiEdNibvChVio15wRI2A3lNMEG3l3M+B3lK2pig5qin8eLL5o6JOVJYNe2zyg0.2.6wmXC5LIDBL6qWhdrifVCqar34ABA12cPJbkO1eegnRSyR+zrqNIwK94.CiUeFulF1CND4eu2uxWipPeEoudIwK94P54gzxhbuyuDmYlcGYsSaf+69q+q4O4e0+J1+91G0We8a5wpjyqPwC.BDxtzRKEFne0VasbnCcnviYpolJb09UhabiavAO3A2fv1.BDRM5niRqs1Zn0BJ+7Wo+t7eOnOJVrHCO7vbzidz0b9OxQNBm+7mOL1D.eE.pz31eiHRvHiLBW+5Wmm64dNN5QOJVVVLv.CvoO8owyyiexO4mP1rYYe6aezQGcvG9geHIRjfye9ySznQAfb4xwjSN4ZtdsqAozWX7mVWb7fHXICFK6.DIRfQs0tZ6CFGUY+rl1GfqanP9ss8whQzScBhdp0Ygnpbrn2ZqTS6siW973N279qJVBFszLXZtpu62jwhdqsP71ZkHoS6G+CkbQiT5QzScRL6tKe2lTowhTRjCcPL2WOj6W7tXO8LqQXrDPyPmXO+ygYO83asfxGGddXd3Cgz1l7W5i1VA4Q5oah+BmEomquUAhEiXm8YH6Edyc9VPuxc.JT7fm74yyEu3EIYxjzXiMxvCOLm3Dmf74yysu8so4laFGGGt5UuJc0UWnqqycu6c4vG9v7c9NeGN+4OOKrvBbfCbfPe++pu5qxRKsDCMzPzZqsxG7Ae.8zSOTrXQle944odpmhqbkqPc0UGqrxJ355hiiC28t2k95qOrssY7wGmW4UdELMMwxxh268dOJVrHQhDgToRQ2c2M+leyug95qOz004JW4JXYYQrXwHUpTL5niFF3fyN6rzau8xEtvE3jm7jzXiMxsu8sQSSKLH.MMM4K7E9BXXXv0t103ZW6Zb3CeXZt4loXwh7QezGwoO8ooXwhbyadS9Begu.0We87i9Q+HdsW60XjQFgKbgKvINwIXjQFgm5odJFXfAnyN6jDI1EsMB+j.2GJNrqp8ddH87PDIBFc04Zd+ppeKIbWuolH9K8haXrsoAOYvg35Bllj3kOOVCMLV23l3tRFD.50WOwdlmFyd51OCRpjhHNNXdf9PVzhBe701TEAL6oah+E9b9VbInebcQuwFwbe6C6gGY6mq2GnTBPghc.u268djLYRRmNM+xe4uj5qudRlLICN3fb9ye9vn3ORjHnoowjSNISN4jjNcZ1291Gu+6+976+6+6yEu3EYkUVgyblyfttNiM1XzTSMwa8VuEm7jmDOOOt28tGiLxHgoSXrXwHa1rHkR9VequUn+4An+96OzBBYxjgAGbPps1Zo95qmadyaxktzk3Ue0WkKbgKfmmGu5q9pb8qectxUtBO6y9rgQ2+8t28X94mmAGbP5t6tIRjH7C9A+.d4W9koPgB7Vu0agggQXpL1QGcP5zooXwhL6ryxAO3AAHbrXZZFpfz9129PWWmd5oGZpol3a9M+l355xBKr.G+3GGCCCle94UJAnnx7.PYhOUs0vfnG6nXt+84aQBgnj0HL1ZEIjRDllDo+ig6ryh8TSuAEAD5ZD8oOsebK3ttwomGwd9yh6BKf2RKe+OG1DTJAnPwNf3wiyBKr.Yxjgt6taxkKG28t2Ecc8PAnAQje974YrwFy2uillHkRrssYlYlA.hFMJ80We.rlnsOc5zrvBKvsu8sIQhDTrXQ5niNnwFajDIRvLyLCIRj.MMMZs0VY4kWlCdvCxXiMFs2d6HkRZokVn95qmFZnAxmOOEKVjomdZLLLPHDgiAWWWt7kuLEJTfhEKxsu8sogFZHL9.VZokHVrXgYbPrXwn0Vakb4xgmmGYylkLYxP+82Oemuy2gyd1yhttNSO8z79u+6SpTonyN6ju5W8qhTJYvAGj268dOlc1Y4HG4HDKVLld5o4V25VXZZxBKr.IRjfFarwGaeGqPQEQJQ53rVKR34sQg1UBOODlFD+kOO7Kd20nHfPSi3uz4Qq9jUtujRDQh3G2C6vwa0PkUBPE3ZObvyyWSO002GB7n4Z5y+7OOW8pWkCbfCP80WOSLwDzWe8gkkEiN5n7k+xeYhDIBVVVDIRDVbwEIa1rgoTniiCyM2b767676fooIISlD.1291Guy67N7Juxqv.CL.80Web3CeXDBAM0TSXXXPjHQvyyid6sWN24NGCMzPzVasQjHQnwFaj28ceWZngFn95qmO2m6ygggA555zQGcPznQYfAFf23MdCz00CciA.CMzPblybFhEKFKrvBjKWNZokVPJkjKWNN24NGiM1XnqqSu81K111344QhDIHZzn7Zu1qwRKsDO6y9rHkRhGONu9q+5rxJqPrXw30dsWC.zzz3O7O7Ojqd0qRe80Gm5TmhwGebpolZnqt5h2+8eeZqs1dj78nBE22b+ZQBOODFFD+k9BXLzHXO3PnWecDo+igdpF11ZxfYe8hS54pp.DTnIPDMZUIqYiJATRqCilZDCckgBdfgThHdLbl7dnpz8OfQBt.bvi7P+ToqqyYNyYB+6Vas0J96AToUzFr5+xIYxjblybFhFMJm8rmspFKkON.3kdoWJLMsZpolBe+ZKETWO+y+7a63dyVAdCAQNcEHvE.kywO9wq3wVas0xm+y+4C+6t6ta5t6toXwhb1yd1JdMTghmXnjh.QN5gIxQ8KTWHkaeQYxyCy95Eqac6pxk.5M2L5M2TU4BjMHkWJknmJEI989xXnJ+iO3PSCu4mmL+f+4G2ijmHwV2.449bOzqZPyN6rgle+JW4JbpScpvTjamvhKtHQhDYM9+tyN6bSO9qe8qy92+9QSSiwGe7vJ8W47a9M+Flat4nu95KrlA7flzoSyJqrREUjI3yylM6NNULiFM5ZrBvMtwM3.G3.DoT9wqPwSLb+XIgcpKApxL2.1J2ADjBHJdvfZG95gKaWg73ADyLyLL5niFpDfllFyLyLbzidTlc1YYwEWjSe5SyG7Ae.G4HGg95qOtzktDqrxJze+8yBKr.ZZZ7i+w+XNyYNC0UWcL2bywS+zOMezG8QTWc0QlLYHRjHzWe8wMtwMnmd5gqcsqQiM1HwhEievO3GvYNyY3Dm3DrxJqPCMz.CO7v7lu4aR5zo4u3u3ufKdwKFZ99Ke4KSiM1HqrxJbnCcH1291G23F2fQGcThDIBNNNgknXoTRGczAMzPCr3hKR6s2NZZZboKcIzzzn1Zqk6cu6wbyMG111bfCb.9nO5inyN6jSe5SS5zo4BW3BbtycNd5m9o4C9fO.MMMN24NGNNNgUawf8QAGGGNyYNCezG8QnqqyAO3A4xW9xbqacK9K+K+K20nDf5IgJ1MP03R.Ir0ai0qCk89UnXGfPHBy69HQhv0t10Ha1rXYYwm7IeBs0VarxJqvryNKuxq7JL0TSwO8m9SCS8sO9i+XjRIG3.G.GGGdy27MoiN5fLYxvBKr.whEi74yyTSMEYxjghEKxa8VuE0We8noogTJo0Vak5qud9I+jeBszRKzSO8vzSOM82e+r7xKyXiMFyLyLHDBld5oA7qQASN4jjJUJ1291GW4JWgVZoEt4MuIG9vGlKdwKRhDI3ZW6Z7hu3KxG9geH5557FuwavRKsDyO+7bqacKdlm4YvwwgO3C9.Zqs13t28t7BuvKDl9gfeIRNWtb7s+1eaVd4kIRjHzQGcPyM2LW4JWgXwhw0t10XhIlfVZoEtzktDW9xWl5pqNt3EuHu9q+5gi+G2HALDBpQng8C8smJEJ1BpRWBjHVLhbzir46I.qCk89UnXGPiM1HiLxH79u+6immG6e+6GcccFbvAIVrXjHQBpqt5n81amnQihllV36aZZhggAQiFkhEKRtb4HVrXDOd7v1zXiMFtR7qcsqwRKsDNNN333Poh6IYylkEVXAZngFHc5zb0qdUzzzHQhDg8kggAoRkJrLGuu8sOLMM4l27l.9YiP2c2Ms0Vazd6syniNJSLwD355R2c2MKrvBXXXfooISLwDL93iC.VVV.9Ax3jSNIqrxJjNcZbccWSASJa1rTe80iooI0We8TSM0fooIYxjgKe4KiTJC6ikVZIhFMJ0We8zbyMyryNKEKVj4latvc8vGWDrUU2ntNZ6BTJQwmgoJbIfDHUWcQac2MFxpSoUkk.TnXGP6s2NuzK8RL8zSyW4q7Uvwwg3wiSu81KKszRr3hKxgNzgnXwh.9Ac2eveve.qrxJru8suPekGrY+bhSbhv1XYYQznQCy.fSdxSxRKsD0UWcgE0GcccdwW7Ew11lSdxSxctycHe97zau8FlBhoRkhN5nCz00oqt5BvW3smmG8zSO.vK+xubXp3EOdb9S9S9SXt4linQiRpToHd737bO2yAPXVJDKVLZt4lCSwvCdvCR2c2MCLv.g8292+9Ie97DKVL5u+9YfAF.OOOZokVPSSiW4UdEVd4ko2d6kzoSSu81KG4HGgae6aiTJY+6e+biabCd4W9ko1ZqMTwmGWnAj0yiwbrwToDfhG2HknUSM3ldtJ9wBfoyjgEz0vxyqpBQJkR.JTrC4HG4HbjirZlHzbyMCP3NFHrZD4C9lGe8Tdz6uYrYQpe4aPOG6XGaaOlJcNCFyAAlXfEC.+cgvyd1yRGczQ3w7TO0Ssl9p74ZfxBfecTn7rVX8AnX4kE3xmekebkumEraAk3eE6VHxw6GmwmXSyn.gTtiteUoDfBEJVC0UWcTWc083dXnPgh0imG5M0HZM0HtyLaEODs0uOOrMnhI.EJTnXKPYE.E6pXaxzLyC16Np61Tk.TQAqh8JrSSIFEJpVbjRlzwVoHfhcOTZ6OtRnmJE5oRgz0EYUtqCVQk.zDPsZZnqt0Wwtbj.whEi5Zng6u86cEJ1Bj.4jUW.VoPwiDJkpfZ0kbCejHZD7hXRj7EHllVUsX9MnDPPdw1jtAFBgxh.J1UiDn15piVaqM+a5UE3JEOfQo.fhcUTJUA0qPfCKiGmn4KPec1IdFU29TyFTBP.X4IYDaKJpz.Vwtbz.ROyLbmadSx35tqn.ynPgBEOTQJIR+GCgt9puklf55c+bfN5jIlcVD1NPU77vMMl.TOJUwdED3ucbpPwCCjnhQJE6xHHKAR4uwd4BTaqswgN0oXrolhNZtYjlFU0MtpTDTgBEJ1BZSyfj5Rl0yEWk6lTraAOOLN1Qw92dYhifi769kXz6cONdqsyjyLMZ1NU0p4qnR.Jq.nPghOKiPHPWWmXQixKenCQghVjy0gpLfqUn3QBh9NDduv4HlqGx5RxosrHZjnb7lalNaoEzz021c4zMnDf.XBG6GViYEJdnfTJwSklfJd.gPHHZznzRKsPec0MyL8zTagBOtGVJTrQRVmuU+87fnwPWWmlZpIZskVHQhD6bk..+ThQgh8JHALzzHotgx2sJdffttdXoT1vvfN6rSbbbdbOrTnXaIXyDq4laNbS7ZqP4N.E6oQBnaXvge5SiHZzpJkXTn.XKyjDMMMhGONszRKjLYRrssUVZRwdBB1tyiFMJwiGOb28byPEXfJ1yhDP2zjiepSwvCMLN4ysooDiPHHWtbrzRKodXtB.vwwYSuWPHDga8yAaxRpZPgh8BDnbqPHPSSaaSa5JpDfJkXTramxU.XzgGl15qWLhGeKsDfssM4ymGoTts+igTJ21G5uc9ZCXaU3PHDqYrTow1NYrr9iq79ZmNVpDOrtt7v3ZYkn7wuqq6VNWB5upYroPwdU1fR.RfF0zvQ2j4kdTPUvfdvfThmTRk27GUrSQWWmid7iyHCNHG8TmhkxjAYt7aawwPHDr7xKyjSNY36EHHPHDHkRz00o6t6l3wiukBIlZpoXwEWbSOOM1Xia4VFrPHnPgBL4jShssMRoDSSSbccwyyCgPPjHQnyN6jHQhrkyqwGebVZokvvvXCBBcbbn95qObqAdynXwhLwDSfssefAW90E.LMMoyN6jXwhskWWlc1YYt4lKbNT97EfFZnAZs0V2PaRmN8Z52xEpWo1rdrrrXhIlfBEJD1t.kpjRY30xs66UEJ9rDgJADjRL5FF7B6uWxjMO4bswU8+JOXP.zUO31Q2OtGI64QJkDMdbLz04oKVj5anAb773P80GBMMz00q3JBCVE3byMGyM2bnUpLCaXXfTJwsTEGzyyijISRrXwp3pOEBA111L93iGJvLn+KW3S1rYo95qeSWIollFyN6rL8zSGthy96ueVYkUXjQFIT3UrXwn81aeSWIriiC26d2i1ZqMZqs1Vivaaaat28tGSN4jzbyMidYUXr0OVlat4BGKAsOXtD7SSSS5t6t2zwhmmGiN5nHkx0Hr000kb4xgTJISlLzPCMfooYXVcL5niRrXwHUpTgWGWbwEYgEV.gPrg1Tow+7yOOSO8zzUWcQtb4PSSinQixhKtHMzPCL4jShggA6ae6COOOkagTnf0YI.SSSZrwF4.c2CSdu6QtrYUVA3AIQhBIU6S6OPnj.8.AUoRkhVKEDWalft.k.Ve6RkJE.jNcZVYkUBE9tUl9NPHR4BLSjHQnftfiY6Letqqa3w1PCMPs0VKQiFkYlYFxmOeU0OAuepTont5pK7uKTnPnhHKt3haaeDHTLX92d6sittNiO93gu21MV777v00k5pqNZpolXgEVfZpoFDBAiM1XgW2J+5afBXM1XizWe8gqqK555LxHiv7yOOFFFanMUZ7633PyM2L8zSOTrXwvE1zRoTkpXwhgQ3e03VCEJ9r.gJADDMrs1ZqHkRZss1vxx5w4XSghpBgPP73wowFajToRsolNOPHVvqHQhPyM2LCO7vgt.HSlLglieyVsXf0BBDj344gooIG3.Gfqd0qtlUNucq1LneZt4lY1YmMz0.4ymmFarQRmN8VNVJuOjRIEKVjEVXALMMYkUVg1au8PyrudyyWoqOk+Ja1rgVKoRW+1twxBKr.yO+7jKWNRkJEQiFEKKq0zOkqXQv6EnXTvyjJ+bFbraFyN6rzPCMvJqrB555DOdble94o81am4medZt4lWy2uJT7YcViR.QiFklZpIRjHAVVVp+IQwdBBVwWPJwXZZtktCnbqAnqqikkEZZZg4S65OtJQ4qfsiN5flZpIhFMJG6XGiomd5PAuUyJ3OvAN.czQGzbyMShDIvyyKbkziO93Ukk.BVI7RKsDQhDgb4xQqs1JQiFcGMeJWwlFZnALLLViqS1I8SxjIoPgBTSM0P73woqt5homd5P2ETIqADDaD.TSM0PO8zCyO+7rvBKrsVBH35V80WOwhEK762HQhPs0VKoRkJLX.UVAPgBe1f6.z00IVrX.pThQwdCp1Tho7UcBPas0F0TSMb3CeX.HQhDzRKsvDSLw1ZIfxEjrzRKgqqKQiFkomdZxlM6ZDltU344whKtHISljolZJZs0VwwwgEWbwP+YWas0tkqbM3bErJXcccpu95Y94mGfp1R.q2j6ZZZUT3+1YI..xmOOQhDg1ZqMhFMZXdKWdb.TtE.DBA26d2iEVXAZpolvwwAaa6PW6r91rYWGxjICqrxJgVwHVrXrzRKgllFKu7xTWc9tiqXwhjNcZ0tNohOyyFxNff+wWghmDobAbszRKDKVrPkdEBAM0TSLwDST0q3EfLYxDth2Ymc1MbLaWeL8zSGJnJ38VbwEYwEWjhEKRM0TSU0OyLyLL0TSQ73wo4lalzoSS974CsxwNwR.kebU5y1NqajMaVxmOOszRKgA6218xxxBKKKps1ZoXwh344EZIipIl.BbwSjHQBUrvzzjDIRDpDRv44ZW6Zaa1RnPwmEPUrfT7YFJ2mydddXYYsAWGDTY3plXBHPvjPHv00k6bm6rl70uZ76bfvphEKRpTon4lalBEJvXiMVXvsUM9gu7Oq1Zqk4laNpolZnPo5c+5CjwMqeJWHafa.BlOUSLATt0OjRI4xkCcc8PEuxmO+F7u+56OKKqvzPLnHOUsVBH36VGGmPKCE7cpqqKVVVb0qdUZt4l2zqCJT7YITJAn3yDTd5tEjK9CLv.nWZW1pb+pCDJ3ZyV0YvpLykK2ZDrFDTaRojZpolveuRHk94td4Bcu8suM4ymeM861sJ9fwqkkEFFFTrXQxlManBNNNNDMZzscrDbdBlCAV0n74Wv3cqFKlllgJvb6ae6Mb8Id73gJ2Td+FzlolZpMzmIRjXCsY8i+HQhPlLY35W+5go6ollFtttgoE5JqrBm7jmjYmcVZokV1zLIQghOqfPpb7uhmvIa1rL3fCR974o95qeM4r95u8OPvQfPmshhEKhkk0lFDhQiFcaKxOAqVNXbD7y0m5g6zwRfhJeZFKqmpcrXYYEJPu74T.QhDITojMqMqebUo1rYi+0qnfPHvxxhAFX.5qu9XgEVf5qudhFMJZZZbfCb.Zs0VUJDn3yjnTBPwS7jKWNFbvAIWtbzPCM.r0adLP0kG4aWYp8AQe7YkwxCywuPHXvAGjjISRtb4Hd73jKWtv3Dnu95iVasUUrPo3yjnbGfhm3QHDDKVLlbxI45W+5rvBKrlJ8mhm7IPAg.KjjHQBZu81o6t6da2k0Tn3IYT28q3Idz00o1Zqk5qudVZokvxxRoDvmgQHDTSM0PM0TCMzPCaqaFTn3IYTtCPwS7355RgBEXokVhUVYEJTnfpPX8YbLMMolZpg5qudps1Z2zBLkBEOoiRI.E64oZtE100Mr.zrckdVEO4iVoMZpfBj1Cq3APoXghc6nTBPwdBVewqoR+b8+tBEONnRaexq+mq+2Un3wEpXBPwtdJOxvKuXzrY6HcJT73jffPL3U4Ug00WVqUJBn3wMJk.TrqlxEtWtP+.+6GrsyFbrAQ.tBEONn7LP.H79yjISR80WOdddanzrqTDPwiSTJAnXWKUpT0555xryNKEJTflZpIz00QWWGgPfggQXEhKX2hqRDzF.bbb1zfDbmzmJTTIBtuYt4lKbuTn7xnbfx.JEAT73BkR.J1USfR.AA1W1rYISlLzd6sGtYvnooQwhE4V25Vg6c7G5PGBMMsMHf2vvfImbRFbvAQWWmCe3CSKszxFRYvfxv6st0MYt4lm1ZqMN7gObE6ycqnooi..gGddBLz0.DH8bwYGNGzzzA7vySoDzNgfsy3latYlZpoHVrXTSM0DVaBpTrBnPwiRTAFnhckDXEffURYaaissMyN6rg67eAlZctzo4a7M9FfPilZpQt28lhlZLE+a9ZeMhGOd3FmiggAW3e9ele1O+mSO8zCtttL4jSxezez+Ybty84BUDPWWm4med9Fei+i3IglapIlZpoogFpiu1W6eKIRjXWth.BLhDgIu1uhwsSfvtFNyIaf+l+l+CLYgZ3e2+M+UbjlSfi6pyAMcczzzQWCrsrwCvzLBZHwUJ4NezOmzQ5kO+oN.ZZZ3XagiqDyHlngDKaadT7jjJUVj+zxiB2HoqqSgBEnPgBzRKsfooYXlIDXIKkh.Jdbf9W+q+0+5OtGDJTTIBrBfiiSXskewEWjnQitpv.OO92++5eCiO8b7u7O6Omm8rOGMzTK789m9AjK6Jblm9oCUV3St103+k+8+sb9W42gW60+JbnidLlb5z7c96+64buvyQxj0Ep7weye6eKCOwr7m9m9myYetmmTszF+Ce+eHqr7h7LOyyD5Zfciu.IYyr.+vu0eOyrzfLtUirvk9GYlldFdodj7cu3v7E+bOERGGj.BAr3LSw3ibKt7.iRys0NQE1b4e86xmL7LzQ2cSgktGdwRQBxwO+s+kTvnNZuwDb8O7Wy.illN6rMjUHHMUuV8kiiCYxjgXwhsl.Fr7fHTghG0nbGfhcsDXIff76uPgBg6vcNNNnoowbomiqemw3TOyywMu6XLz3SSgBE4f8+z7devU3q9Gu5to269q90jp88iMQ327auFRfXIaDQ7F3i9nqva7FcgiiGyO+B7I2ZDNwSeVt4fiyvSLCEKTfC0+Sy6eoqxexWckv8l9cinqIXrA9.9sKNI4FSiO+qjlewmLHeo+K9y34Znc9md2eHytXFzJlAOofj0WK+h+e9eme5nqPc1EYQ8TzzP+L9A2LCcYt.W4FKvKz1XLRsF7Q+fuKe7RsvewANMex67C3+s+geK0amlIy7ui+3W5XTz14w8zeWKAa4zEJTHrNEr9fDTghG0nTBPwtRJOn.KWIff.4KXEu4JTfVZuS5+XGg1aqUhEON4yW.iHQXkEmiBEJVJv9bnfijiehSRu8seRkxeiDpgTKxLyNK4JZG55gBEJPSs0I8eriQ6s0BwSDzmwXw4SSghEwvvXWoR.Bg.mhVbiO9VjcVvtPARjnNhaZhksKdNVDMpASd8KwO9m9qQZXwIN6qiczH7F+q+ukTC9i3NKOCCc26xW4O++AdZyax+8ei+YNYccRQCWNyYeItx24mvsF9V3boKwslLMuxgZBuhEwwyMTIMEaj.qATnPALLLxFTFVH...B.IQTPTAeEbutxR.JdbfRI.E6ZIPI.WW2P2AXYYgiiSoUUIn1ZRvQOXuzdGswQNzgnl30Rt7YoXgB7Tmnez00v11FoTxI6+nLwbKwgO7An4Ts.ZvzyLCCM3c3.8s+RVZviDIRvwNTezV6svQO7golD0RtB4vxxhSchigot9t58d.cinzVa0xwOyySbGC9RuxKv9bFg+wu22hqZtH8bpuHG4zmkCz+oQBDMlA+8W9eBbsIew7XkPiSrut36+e5+C9shE3P6+EPyaDrsxiiHB8zZBdq28Wy+1W8rzyD+b12ScZ5psZoXQKbc2MGqDOdQJkg2GGMZTbccUUuREO1QoDfhcsTdZAVdbADnD..QiFkm8oOASMwDbrCcPR0PTVI6hr3byvKb1mxekwNN355xoNwQYg26RLe54nu80EdRIymdV5n454.8tOJVzBoTRjHlb1m9DL4jSP+G1uOyL4RrP5o4bO6SgPSCGmcul81ySROG8rz9IhgsWbzJVji8R+9TLxuhorpgW9y+rjOWNBj8354x4d8+HLpOIZ0+ZztQczwKb.L+0+JVzqddwO+yQw4FitMqi7yMJcz2o428ru.8zRs7esQsbywmiXwLww1A2GQAL4C5UM+nPPrTJoXwhDIRjv6ICtGWghGWnxN.E6JIHi.JTn.YxjgkWdYle94YokVht6t60HDvvvfYlIMKmKGll534BopuVZn95WivZsRBuGaxoPSuTPYgftZuUf0JHvvvfYlMMKmIGlQzv0UPp5pkTMT+tZE.BvOk9jHPhqmDPfooIZhJGI+Z55fmGRgFZ3gqGXFIBZ3gkkMhRoHnPSGCccbrsv0ShgoI5ZZ35XulrMPwFQJkLwDSPc0UGM1XiTWc0Qs0VKwhEKLSATn3QMJKAnXWKAtCnbqAXa6669xUBv00klZJEsGJL2CaaGJVr3Z5uf1cvd2GZZZk5eWrr1no8cccooFSQ6ss084tUpju4cc2bkWp3wm2o7Cnzu3f01zNEUFoThss8FrBfZcXJdbhRI.E6Zo7zqJ3AlEJTfKe4KiDW.IHDXnYhqWoJ+m.DHvP2DGOaPBF5k9boGBDHYsOzUPkMs75Ots5Xe3iDMMiRwBwpBm007+WXWO+2SnogbOs4kW86TDB77bw0yAArg4uPngDOpvWS6BQBnQMIpkjIStg87BEJdbgRI.E6ZI3gikqHfqqK2azzb7X+migdD77b4t26JzcKGgDQS562U67L5LCPecbJLzL4NSdY5nw9n13MDpnvdJjflPiYWdBxUbE1WqGCOoGZBclH8sQhjta9HnIzXwryRhnIK4Nf8dHPfkSdFZpqgmmGMTaqzQi8gPHX1kFm7VYomVNJZBMVN27D0LN55lOtG1aKZnyRZ2AqnCtAK.nTBPwiSTJAnXOEBA3XKIYz8SbMcdyK+cnnUNFej2g23b+WgtF78+n+OQSnQl4tLQLhyBYlmgt6H7Gbt+JLMz2f+v2siFvJ4xvGesen+emqAd5C9rLvXCvmbmqggdDpwoKxULCW3C+63u5q7+LwhFcO27D7+9MuSArW5Nb8QeOZLYGbpW47L4byv6+Q+RhYl.iBMgoQL9Gt3+Q9Zu1+STWhjrauZFqAXwhjg693dnnPwZPUkJTrmCg.j3gkqjQm85769b+qYo7yxBYllkysDqjOMeom4OiIl61b4A+Y7kdl+TbjEYpkFFz7ML6doWt.QiFiW8o+pLWlInfSFDZvXoGflanCZr9V4SF6hDOVBpMdRbjEerOluee4IgXwhwKz+uGISz.eom4OEaWPSWv7YmjoVbHPHQWWP801zdr45dY2zn3IUTJAnXOKRJs2siuYj8K8p99J1+mkuutqsmyK.AHDfsiERjbh8+4YzYtARIbh884XgLSyMG6CvPOBGtqiRMwpeOu4k00fqMxEo13MPS00.ZZvjyMH8z7Q4j89hL5LCvg57HTWhFQJUBVUn3SCJ2AnXOJRhXHn6lOLeue0+ARDqNxjeQrbKPx3Mx2+W+Mn456h825w4e589OhqqMszP2rWTlg.Hagk3st7+2DORszbccxGbqeI0DqAzDFTa7TzeOOOErfDQShPr2V2dMAjdoI3X87B35AW9t+JDBMxTXIbbso8T8hiKDORsnI1aF6CJTraAUcBPwtRBJeuEJTfUVYEVbwEIc5zLyLSyct9Db9Z+qwzPfmGLzTWmNa5PnqYfqmC5ZFLd5aROsbThXnwcu2Mn0F5g5RTCddr2Lv.0gYWLMYxu.6u0Cyx4VgjwSxjyOJl5lzdicfmDxWrHwhDszVH7C2wTISv.U60zxaCad6D.4JVjnlQQWCVtPVpMVML6B2iB1YY+sdHj.4srIpoIZU5bKw2NmA1hWTg2WTgOWT1eWow2l0uay7VHfYzFfUZ6WSms0CM0TSjJUJRlLY3thopNAn3wAJKAnXOEBgFKmOM+O9y9WhsPfiDLzMvyyEIxvmgGnP.RI55l344VJEAqNBb0vNJ55Jscz9.W1qPfWlrXjnFDFF35Z6mdbROz0LJ4KcW7xjE8DIPJBtJ7vc7J87Plu.Z0VSUecR54gLaNPWGsZR.R4FtVKwOaHjBP55BYyiTSfQxjHPfqqs+XOeAvz.z023bPHvKWNDQhfnbgqAueznHKZgHhoe6EB+wVt7HRDGYt7nkrVjdq6dFg.ub4QDwbs865mmklSR7eHqVQaNzw5he223yWUWmTn3QEJk.TrmBAfqNL19rwR.1RPfUoUXJX0vDu7RZSUTm+0JIDpTyEF5Xc2AwnyNPXFoxCjfym.jNtHssPKdhcnhCqebWgCwPmBW81Do0dQTSMq6XsW8XtxlcLa7bJccQVzBsDwCj5tl4+1hl.Y1rXM3vDquSgzoJJZPZBj4xQwO45nUSRh1W+HcbQnqi0XigdioPKd7.InHymGomKVouIZ0jfn6+DgmGgoAEGXHLZoUzpqN+4aYyAgoAVCLB5M2JZ0WW30iv2u0Nv8dSidyMgVCMfLaVjddXOzHDs6iRgO9SvHYyX129P55E12BCCrtwHn2je6BuNG78nDBLQfLedHhIQhFE66NBMDMI6ciLEEOohRI.E64PBXgNBgFQJ8LUoiCX6fHQ7clPX7KvNVCNDFc0IBSSDZZXO5nnsXFL6z.g15xCcMMjYyhyBKRjd5FomGdEWAmolkHG6n9ikp5D6KnvctEvbec6up2JgGXTzES8nHDlf1FmeBgNt5Q23wTIqYHD3kOGNSNCQ5+nHc8VcUyFkdjP4sYS5CoVDj5QwTXhrZ1NbK0FO8nnoGIrcBcC7x6fgmNZZQVUX6cGA8TMfzHFZq67HzLwSOBFZQPSXB5DZY.gtNBgAR8HnG74Z91jWHzW88K8SciXXcuQPu95PXDESMSbElnkyBSsHHw2BAXZflo4F6WvujKWzB2EVD85pCsFpGq6LBhZRfn28SQaINJGupXWH6sifHEelk0ahVYtb3L4jqZh1cxFLSIysimGkRq.++tROztzmIssQlK2ZOO2GapMRWW7Ve+rtymrXQbFeRPWeqOGAi6R0vegtF1COBxhEqb6J8dBcMbFeBnXQjEKh8vifPWa09LWtMWAkx5mOUrEiuM71553L9D9BlEhRlGxkb+xeErEyUY4yi0+81lc9EBDFF3L4ja766xP53DdsNPIPoqK1CMLnoElEKJTraCkR.JdxgROzdCJDrdzz13Cy0zBa2VIrUnogyvCizx9A2NYW0zOkqbxlTVf2fP+0e7aiBDHDfqmeaVmBBUTQhRJnXO7HHpFKA7fhRJlPYJl36O+MWHsPWGmIJIHW2XUEBzJ68qv8DNSNIdYy5eOSULtpz0HEJ1MiRI.EOwgzwc0UItND55T7ZWuzpcKOfwJ4m7MocqsSdD8f80cdBU.YyVsaEZS3eGXAipYm9a8B71p4qmmuPxcnkW9TyNvxAgnogzxFmwFE2olBYtbHzz7szgiKaHT+KEDfqw8N2Oickh.J1EiRI.EOYxVHjzawE2bAW6Vdf8lsp+pU3+5+XsxrRvVbNIvT6E1BEM1gm60eraq6E9zxVLdjdkrzQ4J5rUqdec+9pJETMVuw2MANCM7iVKknPwN.0clJ9rGUxc.6xvWn8vasP6RrswUPXmtMwSPtbfz2r5xOsEi+M6boqiy3ShrPgpyD66PBExuct9XynjaC7xlCw52Dlz08cOP4Wq2Ny+6IwKSlc82uo3ytnTBPwSdb+J.3Qw4emztpLVAjEJhy3S7oZ0lBMMbFaBegy5Zavm6U03M3sChifBEprKYDBj11ODhk.ARKarGd3UUvXm9cQoU6SoXLXCo9X4825U3XyT.Qo.fhcwnTBPwdRp35TKKn.q3pL2l.q69lxdHeUup700bY9B9Bx02A+K4mxLSnh8mllevxEDLfalYu2Jy5WoOq7UNKD3kICtKs7CGWxTp89JZbeXJdg.gtN1kxHfMK.PkNNXWlo9C9apv2gxREEIEJ1sgRI.E64P.TiPCCgXCOXU53roBgCMwtiyCtz0pLEKDB+792YhsHyDpP6gctxCqwG+B14t3nRQ5uiC49kWz2m2UrV7t1y+VpnP4QJeoUHGlZeNN3LyrHspPbGTMlyuJopbMvVQ0l0FaweGTw.SFMFQ00UJBnXWGJk.TrmB+hamfTFlDUnsoVDXSauq2VmA.amvzJkFYkRYvp47ultRSCmgFFosMgUbtpkxU9vvDqAtIV2cnpR4Cgt9pYYP4Bv87vcwkdvDLhkI.VVzx2D8F59lXuzYML1.B5FAHsrVq47+zxCifabGfDIQPPy0TK0XFYO+N7nhm7PoDfh8TH.bEBF512hLEKrytANvcAKrfes.X8ertQozGb3J+4AVRvZckg36We.KD3ku.V2cHjEs14lFuj46cFYTbVXgMO.zpv3yKa1U84+ldNJUnh1I9tWHJ0NK+1ETABqPfzI2B2Ibey8oP+0Xwfp46yp77ngfbBXnEli4KjGMU7AnXWFJk.Tr2Cg.Ylrac4A99Let8VYkM2DxBAdYygbqhoff7wuRGSkDtTpDDWo3TPnoWxj+VadFoID3kMSoieSFyUZ7D3Fhswj46HSpWdr.T9p52r3b3As.QcsRE9msvROBQoH1uzbR5g67Kf8ni5qnim2ZUlpByeglNNSdO+8FfsQAAgtFNSdOHa1MM1BTn3wIJk.Tr2js5g7eZC.vMSfnqKda1C9CHvD+Vqck8q2m+g9z2ZSr.PowQUMO1hwS4UQvMbXBguf5QFcyqRhk6a+s4btZVA36q+O09juZorUvKKSIjJcbxhEvMWtv.3SZaiSf6GDqFLg9tinTVLLzvq08DZB7VZIrt0c1XfbJDHKu.CI1g0V.EJdDiRI.EOgf.oiq+17pttuY6s2hcOvcpI7WSP+sMoeVkB5t7EvY70t2FrsB32LAv6T1jrHP554Oml7d3szRXO7nqULUkJYvhsoTAe+5ZjcBAYwfvOk.cFZjUyo+s47Ycia6eegt1ZlSa5XdK9NnREbJ+U9utxPrxB.J1EiRI.EOYfPT4Z++l8.7x1vf7xkCmIlDLphH5ur9cGasgsSXS4ykBEwYhcXJCtcmaccbByn.sRByG0eSuwxBOqhanMUzu8OpVgekP3mdgdKtTIS6WgwxlYIGaarmbRD.Ra+J4Gquf.UNa2779IfIUnXWFJk.T7jEqSXvlIn1NLp7EfqKtomy22saV.vs9GrqWt47+T9uQUXbtF2GrSWQ45WcplluveKK7xlci4u+VYx+sPQkcxX39YbWYWNni8PCSwqOvpAu45UfpZJKwUgxCRGekF1PLM7nvZGJT7HBkR.JdxfJ8f3P2B3r0GeoUTtoATll1lFbcaH+9ueDHDLNKZwZ7ab48utQYAI3lI3JXaGdcUOvRieb87y++pYL554GvhkU48p5Z9ekpO+UaaDkxtfvTErBqTuL2ArAJEHdxb4Waf3Ezl02OA+ZXPEVghCT4tPYcwHfz149qfDoPwtDT24pXOOBMM+U163GC.BgeT76duoPXZtC5nJ3K+b4wc5YvYzwJkZfqck4gwIfgtue+m7dUdEp6jyc48ePIA1PesJhTJH2bFex0Hnb8JkD92AA9VfRBakaFJcbV2Yvv.gTT9FKzVIvSHPZUDmQGC26MUUtQD4Kz2Y3QVsu2lRvqz0EmpU3aIKs3s3Ra8wjK+F1MAEvZUNXyJUvJk.TrGE0ctJ16QvCf0z.ccDFF3sxJqsV265R9268wZvgQDwzWvrtNDrw334s56U9CvccWiYvkBAE93OAoqCBceAw1iNFBcC+9PSyOUE0zPJkT7pWyOR7iDA6gFAbb7i0fRqbUT5bFFffRoe+DltiR+TOyPe02ujvmxm2BccvwIL.zjAyofiWWGzz886+HiEZRa+sY4RJIHK6ZAkUJlKctjVVXM3P9hDKccRnqWVZ.tZeHJeNUZb5533GU7kN2Aed34w0a04R.AJmnqGdcMnOkttXO7HfgARvurCW94rbK0DzORIhXQvd3govsuyZC7QWW+92ya0quk+8Qo9yakr9JGnou1qakc8KLsBCFCZqd9CumS41.E6BQ+q+0+5e8G2CBEJVORoDGGGbbbvxxhBEJPtb4HWtbL1DSvmbm6.HwKaV+.EKaNeAykd3qnjBBZwhhHVL7xjAY9B9BkssPqt5PDMJdYyfbE+OSqlZPnqgHQbv0Egmm+4HSVzhFw+A5VEACC+URKkHhDArrPDMpuo5ssQqlDHhGCu4WvW.Q1r3sbFnXQjtN90hfUVAuUxTpOLQKQBDFFHsrvcpo82M+xW.QrX9EbGccDQif.AHvudEjMqufIoGBOOzSVGh3wQnq6W9jSmFYQKD5ZnkHt+0EgFTVA7QnqABMzhFAgDzqsFzpsVzhGOTAKsDklOYy5mW8SMc3Fqi..SCv00eNs7x90vA.snQPOYR.ouqV77vakLHb87OOIShV733kMGdYxTZt46S+.2yHhEEJVz2MFNN3tvhfDDN1nWW8HhGGrsQDOFtKsHZwhgP3Oe8xkKbd5kICBGWzqsVzpoF+WIq0+65hEQjHAZIR3qThgIhDw8m6QihVcI8u9Ik3kOOBI92qnogHhIxr4vcwk7+dRHPDIp+wVnf+X0zDogNc0Zq7zG8nDOQBRjHAwiGmnQihggAFFFnorlfhGCHjp5Xohcg355RgBEnPgBrxJqvhKtHoSmlzoSyEe62lu8u7cw5l2xWXGPMetWvOk2JE3aQO0IPDONxLYX4u6+neU4MRDR9G8G.QhF99.nEMJI+i+in3GeMhd79ov6+A9uecIwY5YI9y8LXM3v3jdNp4K9xHLMo3kuB5c0E4+EuKI9cdEx9y9EDY+8Pji2OHkrx246QzieLrt8fHssPuoFQu95ovfC4a9MgF07ZeIeAOdd3Lyr3s3hXcq6fQOciyPiPMekeObWXAjVVn2by3L93HhDghW653ZYQhy9rHcbvnsVvns1vckUvc5Yva4UvZfafQWchV80Qj9OFVehefzoWec3jdNDll9BJyjAit6F2ollXO8ovy0CYlr9EOmHQvn81gnlrx+ouCQNPeXO5XD4XGwWHZCMfW1r3NyLT3V2A.hexSfVs0fd6sgQpTT32dYJd0qQjidDxOvMH1wNJIN2yimqKRaKx7+2+Ht11D+jGGQhDT7C9Hhz+Qn30uA09G9Fj+m+1XdvCfW1bXe66h4gOH33PhW973lOGY+g+XhbvCfzpHF6ae3N0zD4jGmU9V++h4wNB50WGY+0+FhcjCShO+4vyY03CQ55R1+wuOI989cQXXf8cuKh3wQu0VvcpoQu4lQKUCHymGqAtAV29NX1c2D6EdNrtwMQKYRblYFhdrihS54vM8bXt+8gyDSh0stMl8zM5czNZIhQtgGkmq293q8e4+FR0XizTSMQpToHYxjDKVLhEKF5U69MgBEO.Qo5oh8dTt6.nzpQkx0VAA87.GGDBA50Vi+6E3N.WWjttnmLIls2le6BbkPYtCP55g4A6Cz0Q55RjC1muoqCNlRtCv+bT6plPtbyRK.sDIvnmdP54sZYxOhIZIShHVLeSqGL1CB3MMwZcSP48olVo9QhPWGsDI7M6d4Ge4t4n71t9qQA+TJ8GGttq99AymRlseMAWmlFZ0VS3wJB9dH36GOuvfHTBXzcm96IQkedBbGP4isRVXo7qugnuVWCfaYlvubSw65tV2ADz8gm2xdUt6.JeNGN2cWqI9KkMIq49sxbcP3OMLPKYsk5ak6.Tr6EkR.JdxEoDQhDn2d6XzYmHLMVyGKzzPjHwVW9g2LAnkeNhGGit6Do65xdfRBn2fBJA80l79hXwvn6t15xS756qcx6W5yzpsFegvQihQu6eii+62yaENNQhDa+laToqGU6wJhDAyd2uuKCBhMic5XcmZHToDggAl80a32ORWWL5ryU+tFBOlG3aa0JT7.FkR.JdxGWWzpsl0FI4ddXzWu99wsBBBjddHRDGitpfv8JQE5CQ7Rs2yMTnU7m+4PDIRnOlqDBc8sW4jsYrHcc8EPFMZk6GOWL5sW+OOXU8OH7L3VIrc6TJIQBeqFzUWHhGaaEbKzzPDOFFczN5M0bIEGpvpygJN+DllX1aufWUj1ikilFZAV9IbrGGgQYm+fwfxaqJ1kiRI.E6YQVxbwZlUVPdvwX1muv90bDAqDF7EFZZF976.gvAlZGuc3Cy0zPuoFWajjG79szLhDIvnqt7Mm8lN4t+DdH87vn286GDgqWwms5b7.PXkfJKrE.b87EtGqxB2kt++2dmcM231VggeOfffeHI6D6M650RNqbxljN4hdcmL8p9++OP6Lc5zdQuKIqSs20Qh.nW..JHJRIJKsVzsmmYzXKIR.PMbHdw4KXfb1THJx2p0WHUJj2tZU3A2NHm8VPkEvZst15lYH40eUsKXRmOeCKqPMmLeenMK6z10z0WCpbDaQ.lAKrH.lWjXMFHe8Wgre36QxadS2EwlHyd212AiYsu2ZsfJKP5zqq88KISVyTuc0Og+RYJT7m+o1MocveyetVgn+50si387tJT2JqeW6twnKy72THRi2uw4DY0BqVC4zqcYHvZBGLP7EmC0289UBsNVtCXeveuDoTOcwFLLelgEAv7xDiFoe+2AwYS18pr55gugUM2VgyIdR8Z2BrGBM1UrDrOruSfcjWg+dQe8KejO8q+Hsdkq.Bqve5T2j7scM4cg.kj.zraa3NfSFFCHYxZwP.CyPBVD.yKWVqH6DQem3Saf7MuFo2by5EZn1XKso0XP574thRTiiyZz9uSgM7WbOv01Ny6Ge5DvNsNgqlGb.wVPqCn1+8Vjltpv8zmyAdywe9Yt7iONn.SSW4VgcM1O1Br9b0erU.XFnvh.XdQh0Z2Xwe..1pJjd66bA7WOvkg.cGjd6w.pyOeyfRLDTdpd0thQMrxfeUzxYS6Nn1rvE0+yld7VQbR6APXve9TVFrMWseVl2EAsONozTHu8cQonmwagf4aNtO1tQIXt9P.EVGfecbuSaAPYeEyA.tjrvLDoeOojgY.gPJwjISPkThEw4gs0Bw3RHN6r8qVteHObtOmaj4qC+sy3Tns1sO++t5yCknIzMe7Sc2eMoOYdPerlSHS.t95McOvSjPLE.q0scJ6CjuV6eK.IWEThjurFuUQCdjDgTQBxUYsJbkg4TBaI.lWTXsVjLpDud9sHSJg7q+Zn9926dnrQizaus8.x6XuJL+pRWaU9slJdl0NVDY56NwnibAPTrI3qe.Ht3B0FZsOCAxZebuGXQzp48Emm3hDT+ZjiPlGDUS.1YMDXe56Cwc.95Cv1b4hE.YDgWkpvYu8JNt.XFbvh.XdQAA.M.9We7d7ae3CHYxXjbwWBZ73NiQ.WJ+Ub3lE221tzvaNHYhaxVkxmW9de+aWc7hu3bHFOFVcERmOGIEEfJ1clFzpkBRDH4hKf7p2.4M2.JS0dyDDmzHfG2qXDH5XnnpCHoTH8ceMPd95aBRs82iM6q6.BwXvmyZx+NFOD.dvXv+zTg6NaBH1k.LCLXQ.LuHg.p2ZWohBHe6UNyD27A99IBjWcERu4Fe8.X+ePL0n5+s1p588SyItsZMx9wezEY39xOKUjC4z2t6BTSWlHWH.UT.wnx96NA.mu1yxf7lYauuWyO9MxvAez3asVjNaJn7LeN56hG.QYgSvv1p3e66JuODLFWJD5qe.Oqzn+H.V..yfDNl.X9eCzZWYZcKoCnX7X2DmgLAnuOTNjlfiJWklfssp2s4NfniYmSf2iwydM4YbEHrOmWh.h7V7iueBe6xk955eRsv.MfSLPZZse1wZYCA.koVSbQvm7569MfEK190ae44TjQq8OWxfYdYAaI.lAKDQtr.nwqN2FV5q+bCVGXa49eOZ+0rNPOGOqRmP0yyDT9U1uW6EA9yaMZrgA05wtC2APMCRPabd92k3sPAAZKkQ3P6WWFfOwS9Jn1CFRKZ89YFlSIrk.XdQAAf+c0RTYsGjBVJIAnr6xM7Nw523fJK2THQ367hL1vmzGxJaepD2NcUeE1x4RYY98AgiSbUrVaqTH40eUmBLBUMvcNgoWjg8wG2de12w1t99sFbmadsX1GAmLLOSvh.XdQAAfOZLOsTs5ygoh6ZUuG5l.DZwRCGCwC5Jn9C+..I.zU62.5.DLsUWQrq7u2ZcAi4zdjdfw+VYsfT8bSBJdLzbK+0BPoMLwu2EQskdfVsAoWesa6f12dlGeDmSDmhfLCNXQ.Lu3Xs8e99vS07+GJGhHif0DlM0YMg3zCbGzoaJBA224m+jhz9mz26CbSRobE8n935jPrGn0qsQAQ6x0AdBtEHjO+hQk6zEATZZco8s0rIfHW6366v1Gbq+N5EHfpJ.hP0COfu4Ku.pISXy+yL3fEAv7hDRJ2qJ8GIS.1xtMH.d9Chr9LF7uuSKKz78FCnbeL.Ds44TGW.58vU.s4691NltJHPVKPVFRmdMn7bHN+rN2bgZ9dpnDGgaPC..DDPRDEDU.jOsKgV65+9FLkM2jgt9s.8IFL1pkJFCaU01O9XKd3s.f9gGv2c4qvOuXA9zc24xnEFlADrH.lAMDQ0uDBADBgK3.KKg7ryNn.6q42sQ488XJJnGsEkj.pHe0j2c0FwSNGkVhaah9818DQS7aMtxBbyU8Z0NSzKxygnHGK96+i0aBsAosbdqeLZHmcsqvFsXw5WiAe7WUsJiCdBBXNH2xXs0tBXwe8u08gErL.AH7UTQ8COf2e4qvGpVhRhPw4mWeeb780LLmRXQ.LCdhE.PII3bRfoIo3+.Kt2Zg3X7fTiAxuYNfHAZiAIkEPLdDLZ8A6GWxXbkaVkBssiGX.fwX.RSQ9O8m.RUcdrDr.iGAiwBi1.4suaUTlKkfjRX5Y1JP.vXsnUIGZCRlMc607d+DrF.m+uGOBlli5dr5aprzcNJEj2NGl3X93oDODszG6CgeWhuqhr1M9rl8AUV..fjuYNpt+d7sWbI90pk3RQBHCP0c+FRjRHDBjjjTK.fEBvbJgEAvLXooU.j9Gf9GmNCy+xKvmVtDOVUAiQCiw3lH8fmwFv7SSbliNIY09RvgRHHwZ1bjaUj1YuCvZfHuvsa7Y63Zg.r+k2.6u+6PTTbXWuDfY7W.JS091w6d1V312eX+d4p.TGueyexiCBlImCJM0E3e1N9rNOefDiAmc1439GtGu9hKwie7iX1UWAPT88wr0.XFBvh.XFzDr.PRRBRSSgJKCW8pWA0u7K3tO7APO9Hd3gGvhGeDKWtD5iQf+ID.+5Gd9hQfvj.DAX+0c2uD4mr7mO79tO6kA++Hj..M9cosOqEB2qd28OfISl.6m9Dt5xKwjQiPddNjRIRRRpu2lg4TBKBfYPR7pjRRRfTJQZZJxyyQdQAJGMBKqpfkHHjRjUTfkKW5rF.CyIjfUqxxxPQQAFOdLJKKQQYIxyygRopEBvVCf4TCKBfYvRra.RSSqen5nQifVqAQDTJExyywxkKQUUEKBf4jS78rEEEnrrDiGOFiFMBEEEHKKCoooq4V.FlSErH.lAKwtBPoTHKKCkkkPq0PHDPoTnnn.KVrnVD.mG1LmZHue+isFPYYIFMZDJKKQVVFTJE6R.lAArH.lAKwtBPoT0qxWHD0tFHV.fVqYQ.LmbZ5Bqf0pJKKctEnnXCWBvvbpfEAvLHoYVADuYqPDUap0ppp5Wrq.XFJDtuM7RoT0hAZyc.rP.lSErH.lAMA2A.f0BTPkRAsVWaA.iwv6JaLCBhEvFrHPHiABVFHNCAXXNkvh.XFrDVcT7CJC9aMHBH3B.dqYkYnPbD+GDs11K1J.LCAXQ.LCRhevX7CKCARkTJWa0+r..lgDMEBDtGNNX.adLLLmB9u.L9hQ4PBp2q.....jTQNQjqBAlf" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The Carrier, Modulation and LFOs oscillators can be given a different shape than the generic sine wave. Those shapes are stored in soundfiles which are loaded into buffer~ objects.",
									"linecount" : 3,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 198.0, 93.5, 328.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Explanations of the inside of the X.FM-voice~ patch",
									"linecount" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 3,
									"fontsize" : 13.914225,
									"patching_rect" : [ 303.0, 33.0, 190.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Oscillators waveforms",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"fontface" : 3,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 16.233263,
									"patching_rect" : [ 30.0, 32.0, 184.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"prototypename" : "Arial9",
									"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"mode" : 1,
									"numoutlets" : 0,
									"shadow" : 2,
									"rounded" : 20,
									"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
									"patching_rect" : [ 20.0, 19.0, 256.0, 51.0 ],
									"background" : 1,
									"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Modules",
					"ignoreclick" : 0,
					"id" : "obj-35",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 13.914225,
					"patching_rect" : [ 499.0, 443.0, 116.0, 22.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 151.0, 91.0, 676.0, 368.0 ],
						"bglocked" : 0,
						"defrect" : [ 151.0, 91.0, 676.0, 368.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-10",
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 510.0, 66.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Open synth voice",
									"id" : "obj-7",
									"fontname" : "Arial Bold Italic",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 43.0, 107.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rX.FM~ open 1",
									"linecount" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 88.0, 76.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 3,
									"fontsize" : 11.595187,
									"patching_rect" : [ 303.0, 235.5, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The envelope generator scales (multiplies) the generic Depth value with a given shape when a note-on is received. It allows the \"sculpting\" of the variation of the module in the time domain.",
									"linecount" : 3,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 303.0, 189.0, 339.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Each module (Mod, Harm, Amp, Shift and Vib) has one parameter (\"Depth\"), which can be modulated with an envelope and a LFO generators.",
									"linecount" : 3,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 303.0, 121.0, 272.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"Depth\" can itself be varied cyclically using a LFO (Low Frequency Oscillator - but the frequency doesn't need to be low only), which has it's own speed (\"Freq\" in Hz) and depth (\"Range\"), and whose output is added to the depth value.",
									"linecount" : 4,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 303.0, 256.5, 322.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Envelope",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 3,
									"fontsize" : 11.595187,
									"patching_rect" : [ 303.0, 167.5, 62.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Explanations of the inside of the X.FM-voice~ patch",
									"linecount" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 3,
									"fontsize" : 13.914225,
									"patching_rect" : [ 303.0, 33.0, 190.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Module structure",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"fontface" : 3,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 16.233263,
									"patching_rect" : [ 30.0, 32.0, 142.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-32",
									"numinlets" : 1,
									"embed" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 82.0, 256.0, 257.0 ],
									"data" : [ 47628, "", "IBkSG0fBZn....PCIgDQRA..A....DP.HX....vktr2v....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68dGbccceuue1md+bPu26DffEPRvNEahxTjWKKKYKKmqkcrhctI2349F+RxaF+dodcx6OxjwYx3LSheJ1JxVRVhpSJwNEIAHAafDfn26sCN3z6k86O.OaQvhHHIDEIE9NCKmyduWq8Yu1qeqeqeku+DDEEEYQrHVDekDx9x9FXQrHVDe4gEE.rHVDeEFKJ.XQrH9JLVT.vhXQ7UXrn.fEwh3qvPwW12.Khu3wLgcPaN6hQ7ONgEifvW12PO.gBAkjtlTXolKmjTkvW12NOzAgEcC3i2XX+iwmL9wwVH6DULFh7UqgaA.4BxwjRirqz1BEanfurukdnBKJ.3wX3MhOd8geerEbFxTa5rbKUhd4ZmiH.QQQDDDPDQTHWNQhDEYxjIcrEZHHSfnQhfffLDD9hUWDAfHDkq5rc50yfnWgNd9r2KooN4uP62GkvhaA3wXzlqtvVH6jk1z4qm8tvjbiy43db3ld6sWjKWNkUdYL0TSQ6M0BIlXhr10s16KKD0TiMQIEWL5LoG.5t8tvrEKHJFiyd1KyN24NQuQ82O+7l2n.84xGN5goaO8wUc1Aok5FefzuOJfEE.7XLlHnUBFMHkapDTGPEcOV2HWtbJrvBYrwFi5pqNb61M1rYC4pUvIO4IYSaZSzTSMgF8ZX4Ke4.fKWtXxImDe97QAET.8zSOTXgEhEKVvlMazYmcRYkUFIkTRLxHivHiLBc1YmjR5oHI.nmA5EiFMRSM0DVrXgPQCQKmqExImbHyLyT5ddpolBiFMR3vgwue+jZpoxniNJIjPBzVasgEKVHu7xiolZJxN6rwqWuDHP.TnPAs0VaTZokRRIkzbdNnRPIK0R4zg6dXb+S9fa.3Q.rnW.dLFwt1d90nPMM0TS7Zu1qgCGN.lU89QGcTRIkTPqVsLyLyfQiFoxJqjRJoDlXhIjZmSe5SywN1wnkVZg+s+s+MFarw3Mdi2.61syq+5uNgBEh27MeStzktDexm7IL8zSSu81KJT7YquHSlLosTnQiF98+9eOtb4h29sea5s2dkNuVZoEZqs13vG9v7QezGwniNJm4Lmgie7iiOe93S9jOg1aucpu95YpolhVasUZngF3sdq2Bud8xq8ZuFyLyL2zyBUBpl8YBw9B4Y8ipXQM.9J.DQjnQhvJVwJXkqbk.PjHQvsa2DMZTTnPAQiFE4xkC.BBB3vgCdm24cHkTRgHQhvpV0pH0TSkO5i9H1yd1C+hewufKdwKRIkTBOwS7D3xkKNzgNDaZSahMsoMQf.AX5oml5qudRLwDIb3vX1rYxO+7wmOejbxIyN24NQlLYzTSMwPCMDd73gDRHAlXhIXfAFfryNaN5QOJ0Vas3xkKBFLHABD.QQQRN4jos1ZiwFaLznQCNc5DYxjgb4xYxImjDSLwa5Yvh3lwhZ.7UAHBHHLmUjCDH.lMaF2tcSFYjA4jSN3xkKrZ0JiM1XjQFYvRVxRH2byE4xkKsBd7+MZznnWudra2NgCGF61sShIlHNc5jYlYFlYlYPsZ0Td4kSt4lKwhEiXwhQ3vgQsZ03wiG74yGSO8zXvfAxKu7n3hKlxKub5pqtHgDR.SlLQqs1J5zoiyd1yhd85QiFMDJTHprxJ47m+7DLXPJpnhPgBEjat4RlYlIlMa9Kum0OhgE0.3wZLqU1EQjjRJIjqVtzQzqWOaaaaCYxjgQiFI2bykkrjkv9129vrYyricrCzoSG.XylMLa1LZ0pk7yOe.H+7ymZqsVFczQ4W+q+0jTRIwy7LOC6e+6m24cdGTpTIojRJXxjIo1vjISjZpoR1YmMs2d67Zu1qgVsZYcqacXz3mYfxryNaJu7xAfst0sRpolJImbxzc2cid85wfACjd5oSlYlI0TSMTQEUPe80Gm9zmFMZzPxIunU9muXQ2.9XLNo0yRc1t.UatB1aF67KtNJF2a5RJB2UQkzc57+bN9mZ8Lb1YtDKwXo70ybW2Ec5i2XQM.dLFkXrPZxQazg6dPkLUTspxPYDEyc+vJDPPmLouKtu4m+qKHL60HJhHh2EWu.wCCf4Secma2q0dhe198u1GoK28QiNZA4BxoRSkcG6quJgE0.3wbbtYtLm114HbfvHdJefinHH6ZSlhIBZDP1l0CVjyiuFHWDYHipsrD1YpaF4BKZ5q3XQM.dLG0l3JHI0IPKS2AiXreDhEiPQBQrXwPiZMHpBDToEAEOdJ.PDQRRUBTooxnRykgruRkID2YrnF.eEBwDigLAYTWc0wTSMEO6y9rDSL1moq7ioPPP.gEm3eKwhZ.7UHH6Zp9F2sdW+2s37iuZh6KA.ti3AuQ7QrGmW9.PgfbLpv.Zkq4K6ak6Y32ueb61M.3zoS762O1rYiPgBgZ0p+BOwbVnfRkJwfACeYea7XCtm1BPjXQ3LybQZ2cO3HjShJF6w3EPDPoLEjhpDY4ITIUapRdDYtB.DKVL5ryNYvAGjVZoEBDHfTD+EM5rY9W94mOZ0p8Kjr+agDBBBnQiFRIkTnzRKUJFCtcvpUqDMZTRO8zuu52PgBwXiMF4latRZNEGwhE6l9t6FzWe8Q1YmMpTo595d7dE2SZ.7oVafKZ+JHHHfIkFQgfbIc.DDDtlZkhDKlHfHxkqX1HAS7d2JSBLa7jGK1mouw0Ge4JjKmHQidaeIVw0doORzn208cDwHLVfoX5ImgHhwnFKK8d4mvWJns1Zid5oGhFMJIlXhDJTn4bbEJTfEKVtudAL93xWzPTTjPgBw.CL.d85kUu5UKErRwQznQwmOeXznQb3vAgBEhzSOchDIBgCGFsZ0B.d85EEJTfZ0pmS6G+2gfffzehK.H6rylnQiR3vgQmNczSO8vYNyY36889d.ylzTlLYRpcBGNLZzng.ABfLYxjdFGHP.hEKF5zoi28ceWdoW5kHkTR4K7me2JbWK.XHeiQStZE0xTQsIsBVokpQi7O6gXnPgviaOnPoBznQCpTohwFcLRL0DQil6cUnEEEwsa2nWmdjqX1Iyd73AkJUhB4JXngFhLyLSTqQ8s75mZxIIZzXjQtYbW229i5m5scQZz9UoAaWhr0lwiD4TtMa1XfAFX1z8srxn3hKFkJUtf1GgCGFWtbcSYf2WTvlMab4KeYld5oo+96mJqrRoiELXPNxQNBVsZkBJn.La1LxjIiCbfCfOe9vlMarqcsKBFLHMzPCnVsZ1111FokVZ.Pu81KW3BW..zpUKOwS7DXwhEhEKFd73g5qudFXfAHRjHrxUtRFYjQ37m+77zO8SSc0UGtb4hbxIGRO8z4jm7jjRJofBEJvgCGDIRD1yd1Ctc6lyd1yRjHQX4Ke4D8yYQqGD3tV2kNb2M9iDfJMWFqOoUiF4pmiz+d6sWN24OGG8nGkvgCy6+9uOm5zmh23MdCrYy1bZqqWhazaXk4vgCOmO61saNwINAyX+yxzqyctyQu81Km3SOAmttSOaRubKVgepolh2de6iIlb1LbKdeFKVr4b92pqE.sx0x1RYCjstLvQXWzq6AtSOldn.iN5nDLXPxImbnhJp.kJUJ8x1M9785Q80WOCMzP.ylzP2JD+6862Oc1Ym2z2GGed8ym24cisSrXwPTb1PZtpppBEJTvXiM1btNa1rQ80WOImbxX1rYFZngX3gGlVZoExJqrnnhJhO3C9.9vO7CwhEK3xkKN1wNlz0aznQJnfBH+7ymbxIGoUr862Os1ZqzZqsRRIkDUVYkb3CeXJpnhnjRJgN5nCZrwFofBJfSbhSP80WOgCGlUspUwku7kYkqbknV8rYjYrXwnjRJAUpTwANvAVvEHe2h6ZM.7FwGQEiRF5RiQ5eXp+7mQJtvau814.G3.nSmNlXhIHkTRAa1rw2869cYe6aezYmcx5W+5Af1auc5t6tIb3vjd5oyDSLA4me9TSM0voN0oXxImjryNaVwJVA0UWcX2tcFczQktdXVUolbxI47m+7TbwESyM2LCMzPjPBIvl1zljF.as0VkRu0268dOzpUKUWc0bwKdQDDDXCaXC30qWtzktDJUpjbyMWV5RmqZ9xDjgEklITr9vWL+2yOvePhfACRznQIgDRfgGdXN6YOKYlYl32ueb3vAEWbwTZokRKszB0VasblybFxImb3jm7jTUUUga2to81amjSNY13F2nTxD0QGcPO8zCxjIiktzkRrXwX7wGmKcoKQnPgHiLxf0st0wEu3EYngFhTRIEV+5WOxkKG2tcyku7kYyadyRSnrZ0J82e+nQiF17l2Lm6bmCqVsR94mOUWc0bvCdPhEKF6XG6.CFLPhIlHxjISJy.iiDRHA1yd1CM2byzd6sS94mOFMZD0pUSYkMKgmbwKdQ762OBBBjZpohEKVjt9QGcTIABFMZjbxIGzoSGBBBHWtbzqWOETPAXznQToREJUpDSlLga2tQoRkDMZTprxJwue+TZokRlYlIImbxje94y3iONwhEiN5nCFd3gQlLYOv15zmGtmsdgLjQO81CSLwDRItQ1YmMFMZjZqsVpt5pwjISRYvUJojByLyLL4jShCGN3pW8pRo04INwIXEqXEbhSbBZpolnmd5gssssQyM2Lu4a9l3vgCpolZ.lckholZJob91jISje94iBEJ3xW9xroMsIFbvA47m+7X2tcld5oIwDSjRJoDjKWNM2byTXgExgNzgHRjHDIRDN3AOHu4a9lrxUtR74yGczQGK.OZe3ABBBze+8yTSMENb3folZJ1xV1B0We8zQGcPas0F.bkqbEBDH.4me9nQiFd629sIu7xi1ZqMt7kurT6s+8ueBGNLFLX.mNcRKszBiO93zc2cSs0VKe5m9oLv.CvQO5QImbxg5pqNo9vqWuzXiMB.c2c2XylM9fO3CjRxmKe4KSiM1H4jSNbpScJ5ryNowFajhKtXo86e6TY1mOebwKdQLXv.xkKWRit3YuX3vgI4jSlku7kyXiMFCO7vywiBqbkqje1O6mwO6m8y3m7S9IjZpoJcLQQQo1IZznDKVLzqWOW3BWfTSMUTpTIiN5nLyLyPBIj.QhDQ57h+uwhEiImbRjKWtjsXtQax7fF2ytATDQToREkWd4RoeYb0jra2NhhhnSmNoAgfAChe+9Ye6aejc1YiFMZnvBKDiFMJwvLZznggGdXJrvBIojRhrxJKtzktDO8S+zTXgER94mOVsZk5qudxJqr..UpTgYylwiGOjd5oSZokFEVXgL93iy3iONNc5jZpoFLYxDpTohLyLSJojR3C+vOTJC2znQC81aujat4hOe9nqt5ZA3Q6CWPoRkTQEUfWudo7xKWJC6rZ05bTCUtb4RqZ51saBEJDokVZywXa6d26l1ZqMN24NGqd0qVJtBJnfBHqrxBiFMxjSNKy630qWJnfBliQFuddGHVrX7LOyyPKszBSN4jRFrKRjHjc1Yib4xIkTRgpppp63uwjRJId9m+4YlYlgryNaTqVMhhhr90udLXv.VrXghJpHTpTI81aunToRora7N0te+u+2GYxjgZ0pQlLY7xu7KiQiF4O+O+OmLxHCxJqrvpUqjVZogQiFIVrXnRkJdoW5kvfACr4MuYfY2ZyvCOLFMZDSlLQrXwtidy3KRbOK.P.AIKcFGYmc17TO0SgNc5HszRiJpnB9U+peEG4HGg96ue16d2KEVXg.vG9geHgCGVx5rQiFk.ABvRVxR3fG7fnVsZFXfAX8qe8zbyMiCGNn81amMrgMvexexehTaD+5xLyLo81am5pqNZt4lY6ae6RFHJ9VMhuJfff.EWbwRRksXwBYkUVbjibD5qu9drLcRiEKFABDfxJqLN9wONABDfolZJ13F2Hu0a8Vb5SeZ5qu9PgBEDNbXFbvAI2byEX1WZu9UJau81IszRiolZJld5oIRjHy4cg3iGwUUNPf.Ro6qVsZIb3vbzidT5ryNI+7ymN6rSJnfBvpUqXznQLa1rzJtZ0p8tZUxLyLy4PwXWOjKWtjfnJpnh4caJWt7ahiAh+4BJXVVFViFMRFS75Q7I2w89..KYIKYd22eQi653.3iF+HbYGsvWK8sQUJJg.QBRBILKeq6vgCoIUpUqFiFMxLyLCc2c2jd5oSd4kmT6DmvHjKWNNc5jTSMUFarwHqrxh96uelbxIIqrxhbxIG5ryNwsa2jXhIRt4lqzdQi2F986GiFMhc61YfAFfjSNYJt3hk5q.ABfWudQqVs3xkKRO8zIPf.zd6sinnHkUVYHHHLm819bO2ycS+1+fwNLWwYqr4jWCaMkMbO8.+AItzktD80WerhUrBxLyLIXvYGq5pqtXlYlg7xKOxHiLn+96GqVsJsBY7sNkTRIQ+82OlLYhRKsTI+cO8zSy.CL.FLXfbyMWb4xEFMZj.ABPRIkDiN5njUVYwniNJiLxHjPBIPIkThTvFM7vCyniNJolZpjYlYxLyLCiN5nXwhEJojRnu95CqVsRpolJ4latL4jSNmI0d73gie7iib4xYm6bmeo4C8urPnPgPTTbNtv7tE8zSOX1r46dA.WzdSbzopizTmL6IycPJpdv39mGTX39GFqSMEqr1Zly2OfuQ3.ieLBDM.6NisSEFK91zBO7f96ueZpolvjISTSM07XAS4HJJRSM0D82e+jd5oSs0VqjfoXwhgOe9vfAC3wiGzpUqTDOlSN4HY3v3A0innH986mfACNG+vOwDSPnPgjz.Bl01SACFD61sS5omNJUpjPgBIIHKt+9c5zIIkTR31sajISlD0jMxHifVsZmi6RCDHfjFowiIg3BIc61MSO8zTPAEfGOdPtb4nUqVb5zIG9vGFkJUxy7LOCNc5DGNbPd4kGd85kvgCS3vgwnQiRD4hACFHVrXL5nihVsZI4jSle+u+2SwEW7cu..+QCv9F8.LruwHI4VHsQMiLG7YlSLFfdYHTlJP4iPgL20fLAYf.yw5rQEixn9m.WgcSIFJfuQVeMjKH+yoUd3.gCGlFZnArZ0J50qGQQQBFL3bxsdEJTPxImLJTn3t1ezBBBDLXPrYy1btVQQQzqW+brv9ca65zoSb618bBQ43QBnOe9PPPf0rl0Lmn7ylMabnCcHdwW7E40dsWiBKrPt3EuHYjQFDIRDdlm4Y3UdkWgzSOc73wCKYIKg8u+8SM0TCOyy7L.yZHwCcnCgSmN4a9M+lXvfADDDnolZh2+8eeJpnhvoSm7xu7Kyu829aIojRht5pK14N2IG3.Gf7xKO5t6tohJpfQGcT9C+C+C4bm6bL93iSf.AXyadyTUUUQjHQ3Dm3Dzc2ciff.EUTQr8sucjKWNCO7vru8sOxHiLPTTjsrksvG8QeD0VaszbyMyjSNIFLXfsu8syG+werDyK41saFXfAXIKYIzUWcQVYkECO7v7G+G+GyQNxQHZznL93iyN1wNn6t6l7xKu6da.nUtFdpzdBNxTmlQmYTF8r8fn2XnPoBDDDHbnvHnT.Y5M.I93QJlJf.FTnixMUBaK0M7HwjeXVC+s7kuboWZZs0VITnPnPw0FqBGFYxjQgEVH5zo6dR.vLyLCiLxHHHHH4JrHQhfQiFIu7x6dNLY6u+9wsa2R6aOPf..PVYkEEWbwTXgEdSg3a3vgY5omF.osPD2cxkWd4blybFrZ0pzDjPgBQQEUDO8S+z.yJzut5piie7iSnPgvhEKr6cuaToREd73gDSLQdgW3E3u5u5uh.ABH8b6PG5PLzPCQhIlH6ZW6hgFZH13F2He5m9ozau8xm7IeBO4S9jL0TSQc0UGUUUUHSlLxHiLjDvkd5oK8+O4IOIACFDKVrPCMz.6d26ljRJI9G+G+G4m+y+4zSO8fBEJngFZfnQihYyloqt5BWtbwt10tHqrxh1ZqMdgW3E3e3e3efomdZxImbHVrXzSO8vPCMjTecOYDvTTmDOWVOMiYYBr+L1PdHYzdGsSf.AnlUVCgHLBYn.T7nmF.2JHf.IpxLYoMiGYl7GGwcK6LyLCkTRIDKVL5t6twsa2rpUsJhEKFFLX3ddhZjHQviGODIRDtvEt.EWbwjVZogBEJtovz8tAUUUUR1t4Tm5T7s9VeKhDIBlLYhzSOczq+lKpHxjISJ.h74yGJTnfcsqcga2t4.G3.TZokhQiFIqrxhJpnB74yGlLYRxKHxjIim7IeRrXwBNc5jctycNm1NgDR.EJTfd85YvAGjKbgKvS7DOApUqVJdKLXv.lMaVx82wIR0zRKMzqWujAMEEEwqWuLyLyfffvbLxZbCSmat4hc61QkJU3ymOxLyLwqWuRwkfnnnTcRPTTjqd0qRJojBpToBiFMhb4xQmNcX2tcpu95YYKaYnWudonOTTT7d2K.pjoj7MlC4WQN.fSWNwoSmT0RuytqYQ7fEJTnfTSMUI+Z62uelbxIuofc59EszRKrjkrDxN6rWvZy3Qq274dMt2a9m+m+mk11S80WOlMalTRIE1912NiLxHbpScJDDDnjRJ4V5gg3A2z0C0pUKIPyjISnSmNBGNL81aunUqVTnPgjwoiusAsZ0hQiFY26d2Te80SjHQXW6ZV9HTtb4Tas0Rs0V6M0+acqak23MdCN4IOIIjPBzYmcRnPg3m7S9IbvCdPJqrxnt5piu9W+qyAO3A4Tm5TjSN4PFYjgD0nG2qKFMZTJXlFZngvqWunQiFhDIxr1bXghPPN8oOMNc5j8rm8rPzbKhu.QCMz.SN4j70+5e8Er1LZzn7pu5qxS8TO0s0Mb2KX5omle4u7Wxe8e8e8799vkKWR4APnPgvmOeyZwaAAhDIhTR6b8zj98BBDH.ACFbdYbUWtbIEMgyGDOtYh212HmHFHP.zpUKABDf.ABbGs2R3vgwiGOROWhi64m.ABDfgGdX5t6tkJBDQhDg268dOjISlThPDO5orZ0pjEOi+CQqVsTVYkQt4l6W4bkyCRDHP.FYjQnqt5h.ABHwC.u268dRgD68hQ.udDNbXFZng3JW4JL1Xicayqh3PoRkjbxISVYkkTfAsP.4xkK4VZX1.E65e2RgBE2TQC4dEZznYdmfa2sA6iZ0pukt4K97m3wUv78dPoRky44RbbOI.vtc6b4KeYo5BWnPgjFDmXhIPlLYTTQEIciEHP.5qu9toWJTpTId85kgGdXVwJVw8rUiWD2d3zoSZrwFY5omlt5pKBFLHxkKGAAAlbxIkLB38Ke.DIRDb3vAiO933ymu6XLtKSlLFZngXjQFgpqt5uPI4iq28fKT3FSw24Chuu+32GQiFkfAC94ZqjvgCiUqVI4jSVJ1Lte7++Mh6ZA.ACFjKe4KKkBn6cu6cN4kOfjpNWu+YW4JW4sbUAa1rgCGNnwFaj0st0MmHlZQb+gPgBQiM1HNb3fDSLQ16d26McN23XUbHHH74JP3FOdf.AXvAGjUspUQRIkzcT.PvfAYvAGjImbRtxUtB0VasK3YFma2towFajJqrRd+2+84ke4WdAqsangFvfACrpUsp4803ymO9c+teG+nezOBAAArYyFm3Dmfm64dtaqVPevG7ADKVLzpUKiM1X7G7G7G7kq.fQFYDb4xEVrXgjRJITpTIpToRJDeuagWud4BW3BRtSpjRJQ5XwhEiO3C9.JqrxtqCexvgCSqs1pTlvswMtQhFMJW9xWlBKrv4nFnOe9nkVZg0rl0bO8a3gUL5nihSmNwrYyrrksLTqV87dUv3Ub2a29jat4lo5pqV5yQiFECFLPIkTx715+Imbxb9yedrYyFiO93yIvatWQ6s2NM0TSje94iZ0p40e8WmezO5GQO8zCe3G9gnQiF1111Ftc6lSdxShFMZX8qe8zUWcwvCOLkUVYL1XigOe9n1ZqUJ7d6ryNQgBETTQEALqlUBBB31saN9wONvrFuSTTjO8S+TToREaYKaggFZHZu81kx.0qunqFIRDZu814cdm2g7yOeJnfBXngFhZpoFZu81IVrXRUr4SdxSRkUVIgBEhSbhSHkEqw2ZW7rczkKWrzktz487w6Ze+DuVvkSN4fc61os1ZifAChWudwoSmLv.CHw8bNb3ft6t6O28CpWudxM2bIZzn2TUcsolZhO5i9HjKWNSM0TX0pUBFLHs0Va3wiGfYewqu95iIlXBBFLnz01c2cSqs1JQiFkSe5SCL6pVW5RWhwFaL5qu9n6t6lgGdXznQCc1Ymze+8e2933gZLyLyP3vgIu7xid5oG9M+leizwhEKFCLv.y4ExQGcTFd3gAfW8UeUN+4OuzwDEEYngFhwGeboR2cvfAwkKWL3fChUqVAlUit95qO76+NmxzIjPBjRJoPnPgjpZw2OXpolh24cdGVxRVBe5m9ozQGcPFYjgTxhYwhEZokV3hW7h7q+0+ZhDIBiLxH7Fuwav6+9uOvrYDYiM1HJUpjwFaLo1VoRk2T0NNVrXR1QQlLYr+8ue92+2+2kbiXO8zCc1Ymjc1YSiM1HW3BW.MZzHsOdYxjIkV1G4HGgSbhSH8t54O+4wsa2jYlYR94mOokVZTTQEwq9puJtc6FqVsxu62863vG9vDHP.5ryNo95qGsZ0Nmps7cB20Z.D2GhpToBEJTPnPgXvAGjvgCyAO3Ao3hKlYlYF13F2Hm3DmfbyMWZngF3a9M+lbkqbEo5KWznQkbaS78QcipMNwDSfEKVX+6e+32ue13F2Hs0Vajd5oym7IeBeuu22iO9i+XToREs1Zq7TO0SwF23FAlUEs0t10J49iibjifWudYngFh0u90y.CL.CMzPzYmcxe6e6eKqd0ql8u+8ye1e1e1c6ijGZQbRzPkJUX2tcb5zIgBEBUpTwG9geHgBEhvgCy5W+5wlMazZqshVsZ4RW5R3wim4HP9.G3.31saDEEoxJqj96ueRM0T4sdq2hkrjkPyM2L1samO4S9DRM0T4zm9z7bO2ycGs5cb+YemLZ37ACN3fTXgER0UWMSM0TRuqX1rYxN6rYyady3wiGI9GHmbxAylMiSmNkNdrXwX+6e+bgKbA1wN1gTaeiqn5SaIr4...H.jDQAQEHHfWudwtc677O+yS3vg40dsWid6sW9K9K9K.lcAv3YHqe+9uIROIZznTc0UyJW4JY3gGlt5pq4XPOSlLQJojhTBSkRJoHkqKFLXfPgBgd85YyadyXznQ73wCm6bmiksrkMuelceWhThFMJNb3.Od7PAET.6d26FCFLvgNzgPTTTpzMGOi9tzktD+G+G+GyIkauc60r7xKWx.U6YO6AKVrvHiLhjOXqqt5HXvf7bO2yw5V25vmOeRWa7rYKdfgDOIkDEEwjISrwMtQrZ0Jequ02BUpTIUoaebDhhhjWd4MGVtQgBELyLyfYylQmNcb9yedTqVMJUpD61sKk.OwQ7y2jISjPBIvzSOsTxEs28tWjKWNc0UW3ymORLwDkpzvOHQ1YmMiLxHbwKdQt7kuLETPAL8zSyfCNnj1gwMdWQEUD5zoCUpTQBIj.gBERJUcimTRc1YmRua1au8x.CLfTeENbXToREIlXhb3CeXNwINAIjPBTXgExIO4I4Mdi2fibjiPu81qTDC50qWoHZLNZu814BW3BzQGcPkUVINb3fScpSQWc0EhhhDHP.hDIhDOBVbwEid85QsZ0jXhIJkMswy0fpppJ5niNl2BTuubDZbJ8JtALhGPDwCFg3YKla2to5pq9dJxvhy5pFLXffAChFMZHu7xC2tcSpolpDsWENb34nhlBEJjRS0bxIG10t1EhhhL8zSiKWt3i+3OlZpoFVwJVwb9873Lt9WJxLyLI6rylKbgKv4O+4kxIfDSLQLXv.iN5nyQirzSOcRM0ToolZhFZnAomUwMHU7nvynQijYlYha2tuuhDv6EjQFYvd26domd5gMsoMQM0TiDWF77O+yCfTxCswMtQNyYNCZ0pkUrhUfSmNwhEKnUqVrYyF50qmUrhUbaoK80rl0fFMZPgBEb1ydVfYsAPrXwjXdo0t10JoYzl1zlHmbxQZqqvr7Lvy8bOGSM0TryctSV1xVFokVZL1Xiw23a7MH2bykm5odJRHgDX6ae6jTRIwK8RuDm4LmAQQQV8pWM986mzRKMDEEYhIlfHQhv25a8sl2tV89R.fQiFkRjj3Ybjff.VrXgpqtZNyYNC0UWcjPBIbO8xfZ0pIszRC4xkib4xYIKYIbgKbAIitrm8rGld5o4W8q9UzUWcwy9rOqz0VZokR2c2MYkUVRwLdjHQHkTRgQFYDZokVvsa2zRKsvK9huH1saeNoq7iaHojRhwFaLrZ0JojRJ3wiG5pqtPlLYTd4kSYkUFe5m9oze+8SUUUE4me9zPCMPIkTBJTn.ud8Ras0FxkKmhJpHoHcK913RJojnzRKE0pUyIO4IkHfiGznhJpXN45+MZX23DIC.esu1WS5+GOa.UqV8bBA33Htw+tUsyS8TO0bN102tqd0q91dupQilaJR.qolZjX+J.oH5652BR7nI7Fw1291us80sEh2k3JW4Jhu8a+1hM2byyqy2ue+2wyokVZQbe6aehW5RWZd0ld858l9tO3C9.wO9i+XoO2UWcI9JuxqLuZuXwhI9JuxqHN7vCOuN+GUPSM0j39129DapoltkGOTnPhgCGV5ygCGVLXvfReNZznetm+0COd7H9y+4+bQQw42Xtn3rO2O6YOq39129Das0VukmiUqVE+a9a9alWs2h3tG20Z.jYlYxPCMDCLv.nPgBxImbtoyIdxJDmW0CDHvsk9iGarwn+96GkJUdKaqaEtUZSrwMtw4ntVbJFKXvf2Q+lFJTH15V25BZLr+v.t9wpa0y23iOwsSR7mew2m5M5q+3G+FYrWAAA73wCACFTZKaW+dcuUi8hhhRwAfVsZWPCe3Ew7G20B.RIkTnnhJRxMaG4HGg.ABbS4Xdt4lqzDuvgCKwm5W+4oVsZxJqrPgBEje94eeUbDtwv6Ttb4yaAJpUqVhZmdbBImbxTTQEQWc007Zr5VIfd9f3VDehIlfCcnCIYsaYxjge+9YngFhnQiNm9UmNcjYlYhRkJovBKbwn.8KIbOYCfJpnBLXvfj+2kIS10LvzrUAn3Tdb7nKKtFAwsQ.L6KABBBRVNc9PNiKh6dTd4kiQiFYngFhomdZ74yG986Gc5zIYv139w99Q.fnnnD4fd8i6waa3yJEYw+93Klr3p+e4g6IA.BBBjat4RVYkEqe8qGe98xe6+u+DBDJ.++7+4+LImTZRmGL2B.xM1NJTnXAMYPVDyEBBBjc1YSnPgvpUqLyLyfb4x469c+tjVZoMmIk2OB.lXhIn+96mcsqcIkhswaSwqURu9M+leC6bm6jBKrPIsOVbr+KWbe4Ef3VmWjXyRkygCiZ0pWLy9dHAVsZkyblyP6s2N50qmrxJKdwW7Emi1VKTweufffz39sZ7erwFCAAAxO+7uqd+3QkpV7ip39Kgni2HJkw26OubhJFBCl+xsTG8UcXylM5pqt3RW5RL8zSSEUTAeiuw2PpJ27EEtw3v3FQ7J0y7I0UiFMJ986mHQhHEy8wy683zY1CKHtVrOptn2Bh..AAHiT0SLTh7u.KT3w4HtEhWj850KwhECiFMx.CL.IkTRR9b85Q7HHKRjHHJJ9PYso2ue+b0qdU5niNX7wGGsZ0xZW6ZYEqXEOvp8bQiF81pNerXwns1ZSJXb97fMa1n2d6kKe4KKQWVZzngewu3W.La.IkXhI9PSPaISlLLZzH4latygx5eTAKH2sQBGi27U6hPgCve5ePDLeyyituP3vgQoRkzPCMfISlX0qd0yI8UudW8E2kSwGHDEEIRjH2zDg5qudJnfBnt5piwGebb4xEemuy2YNE2A61syu7W9K4q+0+5je94yQNxQjJ7IeYC+98yfCNH0UWcLxHiPt4lKUVYk7zO8S+.qR8d8H9XzsBCN3fDJTn6XfVM1XiQSM0D986GYxjMmDmAlc013gqbbA.2o5qWb6aDOJHia.RfapMtQWdFu7hIdMd8610ONb3fYlYFoLw6QI6ZrfH.HZTQ57JNve.eD94iBKPB.5u+94Lm4LHSlLprxJIRjHbpScJZu81YkqbkTZokxwO9wY5omlzSOcVwJVA0We831saV25VGYmc1bnCcHb4xE0TSMRoT7DSLAs1Zqr0stU90+5eM+8+8+8b7iebN1wNFu3K9hR8+INwIvgCG30qWohbRO8zybRC1GjHTnPRtes+96GQQQ1vF1.O+y+7XxjouTUMNRjH21U+N8oOMqbkq7y85CEJDc0UW32uexLyLY6ae6RTYdbb8SdgYm.GOcmu9uO9hChWi.Nb4xEokVZRLgre+9kXaX0pUyjSNIIjPBnRkJIOUEmBsSKszPsZ0XylMLYxzbV3IdoMa3gGl1aucFXfAvhEKOR4QqEDA.JUJim4GVHQhFDcFW3T4b3gGlgFZH9A+fe.+te2uShCBV1xVFG+3GWpnGjVZowG9geHiLxHL5nixV1xVPgBEbzidT5s2dYYKaY75u9qyO8m9SIgDRfAFXf4PORxkKmTSMUZqs1vsa23zoSRIkT3Ye1mE4xkKE3KkWd4zRKs7.W.v.CL.m4Lmgd6sWRM0TonhJhsrksbKKEUeYgam.ffACxPCMzsL7ZudX2tcb3vAlLYhUrhULuH8hnQiRqs1JaZSaZNB.ld5oo+96mJpnB1+92OokVZRgtae80GCMzP32ue1wN1AG7fGDGNbfnnHO8S+zRbvWyM2Lc0UWjRJovZW6ZogFZfm7IexaZ0830DwHQhPKszBiLxHe0S.fb4BrpUjJhDB0rvo9iBEJnxJqjzSOcrXwBVsZkctycRwEWLMzPC31saopypLYxXIKYIjVZowoO8oopppBmNcJUYVKnfBjF773wC5zo65hegOaaDG9vGl96uedgW3EH6rydNQ8lVsZwqWuKX+9tcHVrXLxHiHU24iEKFKe4KmevO3GP5om9Ck6y71I.nyN6jjSN44TocuUHdpIGux9Ve80yLyLCUUUUDNbXIMdV4JWIhhhboKcIrXwBxjIiqd0qhSmNYlYlgZpoFFZng3vG9v3wiGZrwF469c+t.yVVyOzgNDJUpjIlXBRN4jYjQFgW3EdAd629soqt5RJ18GczQofBJflZpIzoSG4latRawo0VakAGbPRHgDjR473Aw10mQpOJfErs.blyONQhEjcupnneAhwhhFMJ0We8nSmN762O4latRkSonQixXiMFQhDgBJn.5ryNkJXBUVYkLwDSP0UWMtb4RpVEFe.L0TSkt6tajKWN4kWd7ge3GRe80Gacqa8lxk53BPfYcq1MVLJVHQb96qmd5gYlYFRN4j4Ye1mkRKszuv5yEJb6D.zd6sSwEW77O6zTnfN5nCpu95YsqcsLwDSP2c2sTw27i9nOhRKsTtzktDe6u82licrigJUpjJ3qG8nGkktzkRFYjAolZpjQFYHkvRw4L+pqtZLa1LJUpDiFMhQiFIiLx.a1rgWudQgBETRIkvUtxUHmbxgImbRJpnhXfAFf7yOedi23MXW6ZWRYe2CJCs9EAVPD.DNbLNvqM.9C3msVV3ELA.vrg3ahIlHemuy2AkJUJkEZw22aJojBBBB7C+g+PI06CGNLaaaaCSlLgISlvoSmr7kubI9FLu7xi5pqN74yGuzK8RzbyMSokVJkWd42T+uicrCoA395qOopHyBEra2NczQGbtycNb4xEkUVYrgMrAxO+7envXiyWbqlH3wiG5u+9Yqacqy61IZznje94SkUVIM2byjSN4PBIj.Ke4KmDSLQ5omdvue+TSM0PokVpD8XUas0RN4jCCN3fnVsZxLyLI8zSmjSNYos60c2cSGczgTMz65C+3HQhfWud4UdkWg7xKO16d2KETPAzXiMJkuJwY058t28Ras0F974i.ABrn..4xEXYaHYBEN.pzrvsEfjSNYV+5W+sz.Rw2+60mO+.r7ku74743kH7qGlMalZqsVINfacqac216g34XvDSLAKcoKcAIggb4xEc1YmzZqsx3iONlLYhst0sR4kW9BJgO9fD2JM.hWtwuSp+e8HdTEFJTHpt5powFajDSLQN6YOKlLYBMZzfNc5jJAXwi5v3EEy3wiv.CL.EVXgDJTHos4kQFYv1111PmNcjd5oS4kWN+m+m+mTe80Se80G6d26lhJpHoDZxsa2LzPCIUd0jISFNc5jAGbPV1xVFG8nGEa1rcKce7iJXAKPf9le2hIFgP2BSSBb2UC2uaQM0TyckujSM0TuuT+Ob3vzQGcPc0UGSO8zjc1YSYkUFO6y9r20bF+Ci3VI.n95qmMrg4WYT+5yLw7yOera2N986mm+4edN6YOqD6Cst0sNop5KLKmPHSlLIx7XG6XGjVZoQs0VKFMZjm7IeRIMoLXv.qacqiHQhfd85QoRkrm8rG5ryNYW6ZWyVsbutbWvoSmroMsIRM0TknGsJqrRznQCiO93709ZeMIC9E2VQ2qkXsurvBxrUwXhz2vNIpXHRNaQdHzFU2Rb231r6kAV+98y.CL.s0VazQGcHEfNUTQEXwhkGphns6WbiB.73wCSN4jyaOlnWudzpUKNb3.61sOGhzH6ryl7yO+4H.Nt562XVbFmYguUL77sJ9HxJqrlC4dbqZKf4PbGkVZoywtLQhDgAGbP.tkEeiGlwBlM.d8eQW3Onep7uOLZdvGGJOTg95sON8oOMVsZESFMQokVJ+O9w+OHwjWXpHMOLhvgCOGB.s4laVh+5lOvhEKjd5oyfCNHM1XiRb4PbgjW8pWkVZoELa1rTQ27gE3xkKld5oQkJUOxkV4KXgBbRoqg.gDQt767pZSDXJZ1YGLQfoHJQQ3KvvG9KRHSlLDTHiv9CgeqdwdeSyzcNEgDCg77zPJqMUrjoAlznaNPfSPzA+LN4S.AzHSMEnOWpzbYnW9i1EDkaTCfN5niaxdLedPPPPJXulbxIoolZBud8hJUpj75C7YbS3CKB.hG0oFLXfkrjkrfU1wdPgEl.ARkb9A+kUPLBgA97sHZGt6giL4ovSDuDCQD4ZCjh.BHIJH9vqP7++0N98JjZmawmmu8gv0963YAomwbgsdlBGCNCAcF.conmz1P1jR1VP10b60jQllIrY8V1tBHP+dGhNc2K6NisQRpdzR8wqGWu.fwGebld5ouIdz6NAMZzvpW8pYhIlfTSMUFXfA3bm6bTTQEQwEWLhhhX1r4GppdTwI2j30efG0vB1t0CEJFwHFhJ41NIxZPabnIOIAhFfRLTHUaoBTInBPDD.QQl8ut10qP9r0cf3w988iT+abtc7OKHHPnvgQghYovLtwtP.jIa1I7gBERhbLO0oNEZhojmnx0RQ+2JBS4kHpzqhXQhgXzO+xhU7F1cDObA6Mwv9GiCO4I4Yx7qgV4OZ5EfnQiJI.nyN6DCFLbOMgHdN.L5niJwtuae6a+QxIWOJfEDA.gBFk++9GZkfA8ye6eYHR71rPVSNaCeQ7QIFKfmIqcghan6GcnQIT3PXaZarpUsJ5ryNoqt5jbxIGVdMq3V2nyCDMTDtzktDqbkqDEpUBhPSWtIxM2bXporRO81CO0tdJjq5V6BSed7Q2s2sTQdPTTj+O9C+eR9EV.xUbCWyc4Szz0jB6az8yH9Gmd7L.K0bY2i+J+xEWe5.ekqbEdhm3Itqai3g7b6s2NUUUU7i+w+36KZhaQbmwBmF.9iRvfQ4yaQ5ICLMQEiQUlJm.N8S+CM.lMalbyMW5u+94Dm3DnWud5u+9wbhl4nm3nr28tWd228cIwTRRxpryLyLL93iinnHokVZL3fCR4kWNFLXPJ+AV5RWJlLYhd5oGFe7woqt5hJpZIXTsRhFKJc2W23OjeN9wON0VasX2kc5pqtnjRJgTRIEhDIBs1ZqTe80iUqVwqWu7zO8SyRW1R4Tm5T3MfOFcrQI2bykQFYDFd3gonhJRpVELzPCQ4kWNIjPBze+8yjSNIKe4K+lxG9TTmDYpIcthiVY5f1VnFNdfiHQhfZ0pYhIlPpNPLeQmc1IG5PGBe97wxW9x4u7u7u7gxzt9wQrvYCf+uVBQEChAK2da.D6Z65WkbUbpSbJZu6NXO6YO.y9BjKWtHkTRgjSNYlbxIIszRibyMWxN6rYzQmcxlnnHexm7IRA8QnPgH8zSmVZoE14N2Iu268dTc0Uya7FuAKcoKkt6taLYxDVsZcNgiZbNvSkJUDIRDdm24cHu7xi+k+k+EJszRo+96mzSOcoJFyS8TOESO8zjUVYw.CLfTpDu4MuYZqs1HyLyjW4UdE99e+uOu669tTPAEv4N24HwDSjyctyQwEWLu1q8Z7G8G8GcSOWjKH+ZVCY9r0gGNQjHQPmNcTe80SUUU0czsoQhDgN5nCN7gOLtc6lsrksvpV0pVbh+CXrf4EfjSTCwP97hPPDEEAAA1xV1BkU1rp752ueb4xEtb4BYxjQnPgjlvpToRFe7w4sdq2RhEgWyZVijOiW0pVEu4a9lzXiMxZVyZXsqcsL4jSxwN1w34dtmi7yOe74yGCO7vbkqbEon4KojRhBKrP5omdvtc6HJJha2tklfGOYfLYxDqcsqk+0+0+Uorwa26d27tu66hGOdHkTRgvgCiKWtPPP.ylMyzSOMUUUUb0qdUToRkT9j6xkqGKB7maDwhEivgCS2c28mKweHJJRiM1Hm8rmEGNbvl27lYiabiOxE.MOtfEt3.3U5hfgBvO46GFK2o2uu19Dt9.gIb3vjd5oiUqVYUqZUjd5oywN1wvoSmL7vCyl27lQsZ0nSmNFczQuVyHJQ3nwmnNwDSHkC3olZpL0TSIUeBSLwDkBPjt6taNxQNhTAKUud87LOyyfLYxXMqYMXwhETnPAc1YmL4jShMa1Ptb4ygLJDDDnwFaDUpTQs0VqDUVUTQEgLYx3nG8nXxjIos43ymu4EkX8nHDEEou95CSlLcKCWZe97QCMz.m7jmjjSNY1zl1DUWc0KNw+KYrvDIfQEo2Vch+.9IR3auQ.h6ueQlMBrLZ4yhg5DRHA1111FiM1XTUUUgEKVXfAFf27MeSJrvBmiZkiLxHXvfAIFhQsZ0TbwEy5W+54sdq2hW+0ecxO+7YMqYM7AevGvPCMDYmc1DHP.FczQos1ZiAFX.JqrxX26d2rwMtQN24NGW3BWfjRJIppppjLnUbCSYylMVyZVC4lat3xkK.jR3j1auc5pqtnpppB850y3iONd73gZpoFV1xVFG5PGhFZnAJnfBtMbG2CG9z99AgCGl95qOJpnhlS9L3zoSNyYNCM1XiX1rY9deuu2cs6AWDewAAwEfHpHRrfbzV+aHRzfrsk7+M5TcqCFhCL9QoImsypSbYryT278a2NuPn.gnwFuDm+7WfnQiRVYkEKcoKkxJqLjo3Nu5yoO4oPgRkrt0e6SXn6G3Mped6Q9HlHvTriT1DqJw4eoc9gI728282Qf.A3m7S9Ijd5oic614fG7fzQGcPYkUFqe8q+QJhx3qJXgIa.kIvJVZJDiPn5ygPPJ2XIzg6dnYGsiBAETlXAHKpvmELP.BpkA5tN6HHLa.B74EiNhW6zjcMe46eZuXa3oowlajK0wkIq7xlZ23ZHu7yGylMiB4xwZjYHVfXyoMk3w938kf.YWcdff.SFz5sONDtV7CHh3m0d238sf.y0EIBDJVHtj8lYb+SQxpSjRLU3M1xOx.e97gJUpPTTje6u82RWc0EKcoKk+z+z+z6prAbQ7fEKHZ.DNR.9uNveAgiDfu6W6eDi5t8ICv4loQNssySX6AI5m5EgPhHH6ZaMHlHnWFx1ldPirOeMiElcKEBB.xDHZvHXssIX51mfHghhVKZIwBRlDKIUTpeVtdSL10h7v48uXwaf.I+hIjkMqzH6LsMQIFdzU.vO8m9SwoSmTQEUvRW5RYcqacORmlreUAKLrBbDQNyAGm.A8y2bKQv3mCOVTahqjDUm.Wk1XxjGFgffO+9lMBvTqAQSBHSiNP0sHp7X1ERUnXVhAwoSGL0XSgyNsQnQ7iNK5ojpJES4lH5RQOxjKiXQhhXL.4W6OODAADHGcYvJrTEoq4QqUIiEKlDgXHSlL1111FACFjksrkQpolpTkH5tAJUpDsZ09HKmH7nHVvHDjZ1RpDJR.TOOHDjRzW.kTRAPIy94O3C9.rXwBaYKaYd0e80Web0qdUbOX.L5UNqqxsw5eg0SRI+U7zP7ADBDH.1saWpHfBvxV1xj1Bkc61At4pKrBEJlCq6F+bhytt986G2tciQiFuIl981A+9ihBEBnToLhDQjfAigd8xQTb1ioRkLTn3tWysnQEwoyvXznBTp7wWOUrfwJveiWnvqQHHK7ziTznQYlYlgKdwKxEtvEvhEKTTQEwd2ydofBezJ8KeTGgBEhImbRhDIxbpofwq7ywmLCyJn35c64EtvE3bm6broMsIIu5XylM762+bx0ea1rQznQmW02f268FkhJx.0Vah7we73zWed4+0+qR3pW0Im8r13G9Cu2d+3se6QXjQ7wd2alTVYO9tUlEFRAMlHc0uChDKHIleTTr.ICXrwFiN5nC5niNXpolhxKub99e+uuDWsuHdvC61siOe9PgBERZBDmMd750KNb3fzSOc73wCu4a9l7M+leSRJojnmd5g1ZqMzoSGW8pWkzSOchEKFu5q9pTbwEyd26dmSg2vgCGnSmt6Xl+MyLgH4jCyLyDhie7oPqV4DHPLN4IsRVYokwFyOCMjOxNacjSNZYng7QpopF85UPu85gzRSCgCKRGc3BylUR4kajd5wCm8r13oe5zovB0SWc4golJ.EVnAxLSMXyVPb6NBd8FkjSVMd8FAOdhfJUxwjI4L5n9Iu7zSpo9v+6nKbUFn+0YIDjk8+NBZuK0D+5ogI2tcSCMz.M2byHHHPVYkkDe483DC57nHhFMJNc5DQQQ73wCG6XGinQihff.qXEqfyblyHU7LVxRVBCN3fL93iKwRN1saGSlLwS9jOIZzngQFYDRN4jQoRkDNb34rcgvgCia2tuiB.zpcVO+bjiLA4kmNhFc1IyNcFlm7ISiidzIwnQkb3COA+Q+QExq+5CwN1QZXwhR9s+1A44dtb33GeJxNasbxSZkYlIYlXh.HSFnWuBd+2eL5ta2TRIF4nGcR9Q+nB4XGaJZpIGr10lDFLnfCcnIXcqKIZnAar5UmD1rEjKdQ67i+wEhLYOb+N6BxlaDDfzxQGYjqdjeOreqvgCSqs1J+W+W+W7O8O8OwHiLB6XG6fW9keY91e6uMUTQEKN4+g.Dee5QiFk.ABvXiMFQiFkryNaZt4lwgCGX1r44TgeRKszj9+abiajd5oGdy27MwgCGTXgERgEV3rUV5a3OgBERhvO+7fVsxoiNbwPC4mctyzHPfX7oe5TrpUk.FLn.ylmMcyCGVDYxDHqrlUKfCcnIX6aOMlbR+L939I4jUgd8xYpoBPhIphBJPOqXEIvUupSdxmLMd9mOajISfgG1OSLQ.ps1D44dtrwoyHr5UmHacqohJUxYCaHIJpHCnQirGIdmcAKYfdoeZEHNOHDj3Hd110UWcw4N24PlLYrm8rGd9m+4enhvGVDyEW+d8qolZXjQFg5qudTpTIpUqF4xkKUjLiqYWjHQXpolBYxjwF1vFXpolh95qORJojHTnPRgx80qAv0WOF97fd8J3nGcR9FeirH6r0cM0wCy+8+64yq8ZCPxIqFCFTfQiJI4jUSN4niO5iFiRJw.OwSjBu+6OJlMqjDSTEYjgFV9xSfO8Sm5+e16MO315J+Ne+bWvxEKD.Dff6jRhhTKTRV6a1Nds8Vbqw1oiSmkteoG6L0LIcxaROuY5LYpodcpj7lJIuTyL860omdw0Kc2tW7Rj2a61axxR1hZeWjhTjhqfafDD6.WbWd+ADtVzRxZiRVRM9TkJQ.bwAm6E396bN+N+988G0TiyhZbggINcJSjH4HWtREQFCVwJ7ioIze+o49tuvL8zEHP.aTQE13TmJE21s4iaBt+etKcfylUCczvzsEfotE...B.IQTPTIWvsKOe97LxHiPGczAc1YmzTSMwJW4JsJphmOgbrL23PoBlY974QUUkSbhSfnnHd73g1aucNzgND80WeVJ2SxjIY+6e+rgMrAzzz3cdm2golZJps1Zo1Zqkb4xY0te5k..bIUAjTTjn95cwcbGUgjD3wiLKZQdIXP6DLnCFZnrnnHRf.1vgCQl27binH7vObs.vl1THFXfLr8sG0xPPpTZrhU3C+9swZVS.15VGFAA3232nJb4RBGNDowFcQ5z5TnfNgC6ft6NEszhWjkEHUpBTe82bLH1bRf.kKeV9K+qeZxkOK+0+k+uHXfOYOsMMM4Tm5TbricLN8oOMYxjg0u90yZVyZnxJqDAAAdsW60nhJp3Rda.Kymeze+8yfCNnkBIkJUJKE8MSlLjISF750K1rYi74yiggAJJJHHHP5zo4nG8nrhUrBTTTrRlqRUe2RTJMsW9xW9Es3nXXXhoIVZQolVQcoTPn3emLYAb4RFYYgYcLm8VCppZPhDEvmOaVamXo1vzDhGu31c52uMLMKtEgxxBV+sjj.FFlEiFUQgY89uQm4rY.nqYhtlIRhEiCfnQixN24NoyN6DOd7vhVzh329292lFarwy48ZZZdSw5kJSwj3JZznjLYRDEEsjpqRoucEUTAlllTnPADEEQTTzJdAra2Nqcsq050OaJMc+R+VngFZ3RpxH8ocx1Yeisrr.ABbtIe0mNt.raWjPgbbdecAgh23e1Otzqe1+8YKFtWIwcvmWLmX.voCE929WsTPRmSbvCvd14In+AFjkrjkxC9f+lTas0h2J7hogISGKgUD9IJZhKWJV0isrYyR97pmwptA2Jjkb2pgff.gBEholZJxkKG555VBi4mNvetPu+KzwHKKihhByady6BpU+kYtkqhk.ngZ99XfAiyLIfnluKSGaRd8ezfDxeHZeogwlMIzMLJ9E9m5Swv.hmvFFlxL93igrrLUVYkX2tAUTgBRRANiR8dyqJ4bqJktINc5zjOedqJ0yW5K8klkdIb4hSmNIb3vWx0Rfxb0yUzL.LMll7I+YLcrt4kdIujLoDBl1HSFGzx7VJRxFrtUM.UETEc8yc5PRRlLwj14keyZQWWzJoQRkJMJJF7H2+H3yeS3zyuCBhUB2DKUV2JSocCvgCG7W8W8WQKszxMUEzzxbkX.vTkrI9wnodTb5zGaZCKkomwGhhEs5aZJfa2ZrvVaAEECqAvEkjJ5vGCCDDAeUJx8jM.oxHinPw2qgoHA8mfFpe+HI1G1b7N3v6SeE0MKy0Wjjjrhu+xbyCW1KAnPtcQ1D++gfXknTwWAY6ma0287woOcD74yOUV4EeDBM0NIaheDlFSiRE+qwlyMNqWOaVcFarbzTStrb9RlLZL7vYwvnnijb5Th4Oe2TnfIm5TIQU0jEtP231cYiIyEXZZRtb4HWtbHHHPmc1IszRKWRac2uNSo5dfCGNtgvw2W1eaoo1ElFYwg6Mir81Ie9BjLYbBFLHEJTvpTNUZDgXwhQ3vgYm678n81amJqb0L93iie+9ufwyur8kfckambIedzT67bL.bxSljW4Uhv27atHKgC8HGINO2yMDM1nKLMMYAKvCUVocdlmoOxm2zx6x+g+gyiZq8VSc465EpppLyLyfppp013sfEr.JTnf0d6WlyOBBBjJUJra2NUVYketav7x9S2zLKfNRxgXjHSwa+qdU750K4xkipqtZtu669X26d2HKKSO8zCNc5jPgBgnnH4xkiW+0ecxmOO4ymmG8QeTRkJEwhEiEsnEgggAxxRHJJcl09qelOuYy.Cjgpq1oUZZZZB81aZV6Zqje+e+lrdtexOY.b4Rlu9WeA.l7O7ObR9fOXB9c+ca5bZyxboQgBEX7wGGUU0Ys28iN5njISFpqt5rbB3YKdpm8iKSwfhqjP3d1xU+0atpL+r28tWZrwF41u8amSe5Sy1291owFajAGbPLLLHTnPbO2y8vXiMFQhDgIlXB5niN3we7Gm8u+8yINwIHRjHL4jSxV25Vo4laluxW4qblV+rqbeeBZZlze+oYwKtBqo+mOuNiNZVhESk+6+26F.dfGnF5pqD7TO07wtcAfh6IblLkWm5UCwiGmzoSijjDZZZjNcZb61MISljXwhQnPgPWWm74yaIbqoRkBSSS73wSY+DbVjJUJRjHwmqkT7qJC.4ymmFanJTTTvoSmrvEtP1912Nd85kfACREUTgUobtT7dCECHjFarQBFLHabiEmde5zowlMaWz0EU7l8b7E9BUa8bYypyjSlmG3ApgFZnXDl41sL4xYXsl+LYzIRjrbm2YnqlS4esFccclYlYrpA.6YO6gImbR74yGMzPCnppZofx4xki1auc73wCG3.G.QQQV4JWIM1XikMBbFLMMYlYl4lUC.Br10tVdsW8E3PG5PDNbXd3G9g4sdq2hm5odJBEJD+7e9Omt6taBFLHNb3f5qudxmOOG+3GmrYyxl1zmnztm6d+d9MDL4jEyE6AFHCYxniKWRjMqAhhBr10F.e9JF0VoSqQ3vN3sdqwXcqqRd+2eb74yF2wcT1.vUJkjALQQQRlLIG7fGj4O+4iOe9XxImjDIRX4ym4O+4yt10t.JV.VDDD3i+3OlsrksTtV.bVjISlOWiD1KaC.BBtAjQuv3zxB1DO0S8znplGe97QO8zCM2byrzktT.3oe5mlLYxPvfAsh260st0wTSMEtc69yrLPYZDEPBAgYuqAppFr3E6k95KE8zSJZpIEBG1IqacUNKO761sL+t+tMwq8ZQ3sdqwnlZbvC+v0VdW.tJoPgBVIEzF23F4zm9zzQGcPyM2rkCspqt5rBI3jISRnPgvoSm3xkKTUUQVVtr+.NCedec3x9tAYGKiB41EpY+PDkqBud2.fGKmCsksrEqi0sa2myH6xxxTc0UyEDScTy2Qw1WzC1bL6hLYas4k1Z6RShlZtYW70+5K7R9bqLe1TJ8dK4s+SbhSXskVkRS3RKOHe97XylMV7hWLQhDAa1rQiM1HRRRmSd.7qqXZZ94txVcEDJv5jMw+LZY2I40by19nExjQchnXoBtoHtTxwW3tmfJ7ngg4k4TaLMwvXFLMygMmqCW992vMbx46ulRox+0HiLBRRRDOdblYlYvue+3xkKLLLvvv.a1rYUeGsa2NiM1XXZZR3vgspc.ko3RpZt4lsp50edvUv7gkvo2eGTEcR5oOAQhLCISYC61rAmIutsYSmrYl.OtxedCE3KFhRAwl8MgCO+qn7M+23fff.UWc0L93ia4k+RKiyzzDIIIqo2WxPfggg0L9NeYA3uthggAtb45yd1vWG3pRO.z0mhDwywLIKv+zO3uAU077u8e8+YBGJ.UTQ9hgG7UPqKH5AQoptR6Vk4ZLSM0TzYmcZkMfk4xCYYYpnhJXwKdwetW7Ttp7HljTPBTI3oBURlJA4xmkZpILA7W1S62JSvfAYCaXCDIRDlYlYJOk9KCDEEoppphppppO2iBPXNJKaDDM4I9iVHZ54woqKss3w3WiSyWAAAqJk7MqXylMZt4lo4la9y6tRYtJXNq3fth1CgIpX6hrl8n4mlCLyQYfzifp4EW0WuUCADvkjBs3YdrR+KEuxW3sBsLk4ZMyIF.JnYvq+5mF0B43q7HEv6EPOG5M8.7NiuchoFGQgyyLE9zUP2RAGw0voXdonhMy0jPKEikeB5I0o4Qq89HrixKYpLe9vbSkARyjc8qFir4xxu88nedM.jQOK6H5tYZ03zrqFXCAWMAjqXVkF7R5JG.1cXmrYxhnjHNr63pxYS555EKiUmQ+3LzMvDSrIaijoRgc61vtsqOaOk.BLUgX7wQ2OCmaT19jcviW+CirP4c6nLW+YtYI.xBrt6ILpZ4wgx4+GxcmpOlHWTB4nR9Mq69vubEy50ymKO69.GCWJJLu4MexOSF10G+w3zgCtq65tIPE9th6e6ticSyM0D0TWQoft6S1MYyjkvUGlc7de.O3C9fDL70u3wNni.3StBd9geUFJaDFO2jTuRMW72XYJybLyMEFDYQ9W8jK.SJbAKNnwxOCYzywRc1FNyYiCcpCATrpxNyLyv67NuCSLwDjHQBty67NYjQFgkrjkv3iONezt9HdvG7AAJVy3FZngX5omlEtvExoO8oo1ZqkVZoEFe7w4nG8nzbyMSqs1JiLxHzSO8Pu81K9C3mZnnAfnSEkwGeb12A1WwzxTq.e3G9g3wiGV4JWoUrpmKWN5pqtnPgBzZqsxIO4IQSSiksrkgff.CN3fL0TSQas0F0TSMbfCb.JTn.UUUUzRKsPu81K82e+zVascNpgb0NCQPGAn2T8SJsTyEeMTlxbYybRVYnaXRW8DiiexonPgy+T0KNU+hAKx.8O.O+y+7.Xoa7whEi1ZqMppppvgCGjKWNZs0VYdyadDOdbqxD0wN1w30dsWirYyx2467cPTTjm64dNld5o44dtmiJpnBdy27M48e+2mW3EdAqZPWokVTJwKJo.s986mW5kdIz0043G+3ryctSq90zSOM+7e9Om3wiSWc0EoSmlQFYDdgW3Enu95iW5kdIjjj34dtmiW60dMN0oNESO8zr0stU5pqt3Mdi2.AAAdoW5kXrwF6btlHf3YtpTlx74CyYEGzm6+2dHW9rrp+1KdwA0.XEqXErxUtR.XhIlfd5oGJTn.SO8zTWc0clvJt3sF4xkiezO5Gga2tITnPrhUrBtq65tnyN6jMu4Myd26domd5gFarQV+5WOYylkN5nCBGNLabiajXwhQ73w4m7S9IHJJRnPgPQQA2tcSznQoxJqj64dtG5qu9niN5fW4UdEFd3gY0qd0zbyMy8e+2OG9vGld6sWRmNskwnUrhUvcbG2A6e+6m95qOdhm3IHb3vL8zSy.CL.ISlDCCC73wSYkxoL2PxbSb.HHPcyyM4UEunEGTA.yyDy3kvoSmrnEsHps1ZogFZf65ttKdy27M4XG6XL4jSRs0VKqcsqECCCN1wNFYxjAMMMqvJMWtbDHP.NzgNDCO7vzau8RSM0DSN4jLzPCwoN0on4lalG8QeTLLL3nG8nVhZghhBiM1XzUWcwoO8owqWubm24chppJwiGmBEJfgggUFu41saqkBTReCzzzHb3vbxSdRFarwHVrXzZqsRf.An1ZqkDIRTVsbKyMjLGUbPE4q9muXL9LJNnkB7EMCCBUUHVzhVj0qIJJxF23FwiGOnoogGOdXSaZS7du26gKWt3ttq6xJjIarwFOS8CnXUlAfUspUQKszBiM1X7tu66RvfA4AdfGf8t28x1111nlZpgvgCaI7BM0TSViH6wiGZngFniN5.GNbvC8POD986u34kMaV9DXMqYMzUWcghhBabiajfAChMaEOWWyZVC0VasbfCb.Fd3gwzzjksrkwzSOM6ae6ivgCSvfmuoEYh.27GTPk4lWlSpMfFlpbhL+CXfJK10eN1E7eNGygl437qFe6Dztedxl1BUHcqU.vrmOd2LvfCRgBEnwFaj67tuyOyie77Q4EG90IudddxF2BMnT60odZYJymvbxL.TU04Y9+5DjKeV9a9KUIXkm6wzhmlol3UQjbiwqE4c31DVDNxXa1B+iDHDTFyyrShEGYz7xxIYe5.6Q.gKoV3R4y5yJng7u7pnvY1IuvUElSk5zXdA5OYzyxAm4XLSgDzpm4SsNCedayaUPW2jt6NIEJTrnYNu44xRXVhESkQFonbt6vgHs1pmyod+c4vvCmkImLOM0jKBF7bqKfkY1LmkMBlFlelUwKuxd39Cem7li89LTpQ3Tu6IfnZHHUTjIz0zAAP3NciPi1.sa97Mdo.Mxb3KR8wCAjEjnAkZ4tpZiHcKdP.M934367c5kToJfhhL+Y+YKjkrjhwAxa9liwa8VignHrnEUA+G+OtHtZTLrW3EFh8suX7u+eeakM.bIvbjO.j3o9uzN5l4wq6yuO..ndkZ3Ia3KxQi2E8uvdwzWAxolmomdZZX9MftfABgcffhzsrUCLS.YAIZ1U8rBeKA2x25WG7FbvLmo.hJgff.ppEMPN0TpbjiDGEEIJTvjla10rpxtWtDOdAldZUBExNUW8muJsyMKLGsK.PEdriAbQcnUE17xsGZcb6O75.fAFX.94+7eN+d+9+dyEckxbCHm9zYNy1uZiwGOO4yWLVQ16dmlwGOGs2dEb7imfFZvkU5ezSOI43GOAoSqgMahrpUEfVac19Mpu9RyANPLTUMns17hGOxL8zEHbXGDNbYC.WJL2jLPpF7i+tcQd0r7+w+lB3+xHpcuQn7HUlqsL93YQQQjZpQgwFKOppFnoYxG9gSRCM3Be9rijjf0n1evGLAuxqDgDIzvoSQxm2fcsqo4O3OnIVyZJtSNc2cJdlmoOlXh731sL6cuwHbXGjMqFgB4EmNu0dYUyULmX.vzzjg6KE4xkEsKg0tmLYRlbxIIe97L93iiff.m5TmhBEJfa2tmkrQmMaVTUUmU0kQRRhPgBYI2zk4FWlYlBL8zEvsaYpoFmXXXhggI6cuSynilim7Iajt5JAd8ZC+9swfClg+k+kQPW2fu7WtQV25pjCdvX7K9ECwK+xQXQKxKRRB7BuvPL0T44K+kajMu4P79u+37Zu1nHKKPyMeq+xplqXNw.frMQdx+3EhlgJtq3B2jFFFzc2cS+82OG8nGkToRgnnH1rYie7O9GinnHM0TS3ymOKAlr2d6k74yOq1QPPfkrjkvBVvBXoKcokqm72.SrXpL0Tprjk3kJqzFhhBL0TpzauovueazRKtYm6LJABXCWtjY6aeLRjn.228UsUweYcqK.ae6SxTSoxnilkDIz4TmJEqd094AdfpQPPf68dqlO3CljrYMXAKn7uGtTYNSPPZeQAw3hHHHc1YmzSO8fjjDs1ZqVQYWosISTTjvgCiCGNrJ5jkxKfydF.kpvpCMzPjOedV6ZWKNcVtfediHSMkJoRUfFazE1sKgrr.G4HwYhIxwZWa..AhESkktzJvkKIhDICRRBzd6eR1hlOuIEJXhnn.RRBze+ovvvj1a2m0uKzzLQW2DGNDnwFKG0kWpLmIHHuxK2GEzxwW8KVfJNOFfiFMJCN3fHIIQCMz.gBEBa1rQ3vguhpTLyLyLbfCb.lbxIo+96mEu3EOGbl7YSpToX5om9xVFmGZngXzQGkFarQ5s2dY8qe8X2tc5t6tokVZ4y0hC40ZFZnLHJJPSMofoo.llvvCmAa1D4AdfZnyNSR1r5DLXQ+.b9Byhd6MEiMVVpudWTe8tniNlFSSlU7BzYmIHUJMVxRp.kKPJoWlyk4lrATyj87diyG+qFi7YO+YCXznQISlLDNbXjkkY26d2L93iS5zowvvfzoSaEa8kpYZeV32ueV3BKVzOFe7wm0qYZZhttNoSmFSSShEKlkfhXZZRlLYHSlLVGelLYr5GPwazSmN847Y95u9qaEBwoRkx5uMLLHVrXy5XiEKFFFFDOdbd1m8YY7wGmewu3WvjSNokXPlHQBd228c+LOOuYlBELYvAKNhd806BY4hifqoYxRWZETe8JLxHE+dnt5T.fVa0KZZl7Nuy3b5SmlicrDr0sNL.b22cU3vgHUVocDEEXW6ZJFZnLbnCMCu5qFASSXdyyMxWj7QoLeByYBBxF+B0fpVNbdAr9VnPAz00wgCGHIIQtb4rJM3u5q9p31saz004AdfGfO9i+XRkJEUTQEb+2+8SznQsJrD555ViX50q2yqVyO5nixq9puJ986GQQQLLLPUUksrksvt28tIRjHTnPAd3G9gQRRh29seazzzHPf.rpUsJ1wN1AlllbG2wcXYjYrwFizoSSiM1Hc1Ymr6cuaDEE423232f8su8QpToHTnP7nO5ix68duGCO7v30qWBGNLCN3frnEsH5omdlkdCzVaswy7LOC28ce2etWgXtVfppN81aJ75UF+9kIZTAzzLvvvj63NBhttIiLRNjjDnlZJtDta+1CQ2cmjicr37s9VGGSSvsaIdjGoNt66tnTwut0UI6d2SSWckf+q+WONACZGMMSTUMnolT977T9lNlyDDju3SLeLQEkKPx.c1HHHfttN81au3xkKFXfA3oe5ml28ceW15V2JSM0TbG2wcv6+9uO974i95qOFe7wISlLzd6saU9wtPgkarXwXjQFgu3W7KRWc0E0Vas7s+1eaV4JWIm7jmja+1ucFbvAYe6aeLyLyvJVwJPVVlW4UdEN7gOLKe4KGcccdwW7E4u3u3u..5u+9sL37tu66xW3K7EPRRh24cdGTTT3K8k9R7C9A+.dq25sXm6bmbe228wG9geHs0VazVaswpV0pXfAFfVZoEq9ohhB974iSe5SecYILWuwgCI95e8EhSmRXylDye9t4a7MZCAAAZrQEDDfe+e+FQSyzZc6ABXi+c+6Zg95KMQil+LydPg4O+OYckACZm+z+zExINQBLLfVZwMBBPxjZzTSkW++kCyMZBngIG6jSglQdtq1zQ9haC..qQxCFLnUFycricLKm.1ZqsRM0TCqd0qFcccRjHwmYAEsDBBBrfEr.b3vA6ae6iEsnEYMS.e97QSM0DYylkIlXBxlMKM1XiX2tcTTTHRjHHIIgWudsF8GJpqfEihMULLLXdyadXylMdi23MnkVZAOd7PvfAIRjHVw+eqs1JUUUULyLyfa2twoSmyxYkkp0dkV5ysZHKKLq53nhhDszxr+967skcJJRyxIfmOprR6kqzyyAL2HHHpF7Be2SQ1bYXs+2t3BBxEZu6UUUY0qd0zSO8vvCOLQiFkfAChrrLxxxTUUUcI0NkHc5zV9A.f74yaM6CCCCra2Nabiajm4YdFDDDHc5zb+2+8Se80GlllyJkkCEJDm9zmFOd7PyM2Le+u+2GUUUV5RWJ6cu6k95qOhFMJO8S+z7y+4+bFXfAHZznVsQo9PoYPTas0Rqs1JYxjgZpord.VlOeXNIcfyqli+u+d+IjWMGei+n+G3uhysrd0YmcxwO9wo95qm0u90aopNxxxnppha2tIWtbX2tcRlLIQiFk.ABPkUddRsvyPjHQniN5f.ABv8bO2i0yqoogppJtb4hQGcTxlMKABD.2tcillFNc5DMMMLMM4Dm3DL4jSRlLY3jm7j7M+leS5u+9wzzj5qudra+SRnju2266wi7HOB0UWcze+8ihhB0UWcDMZTlZponlZpAe97QpToHRjHTQEUPUUUE4xkCEEExlMKJJJjLYRb3vACO7vrsssM9i9i9itZ+JnLk4Jh4F8..UFh+mXfJMxeBxbt5Av3iON6ae6CnnTZ8oEIyKWRlLIG5PGhnQiRas0Fs2d6WQsSmc1IezG8QHIIwl27lm0n9eZNxQNBNb33y7XtbXO6YOTe80S80W+bR6Ulxb4xbhA.cSUNdx+dzMUocu+4XW77Kw1G4HGgd6sWjkkIWtbyZq3fh9Dn5pq1xi3FFFViNe1HKKiWudQSSCe97wF23FutEMfkDUzaUQU0frY0wtcQq8SOYxhyVxiG4Kob02zDxjQGIItfwjullIYypiKWRelY.XoeclJkF1rIbUEi+ZZljIiFJJRXy1EeGvKTvjb4zQQQ5V1sVT5a8s9Veqq1FQUUk+9+5mgNduQ3N2vifKky+MigBEBSSSRkJEc2c2L4jSR1L4Hc5LL8zSwzSOMBBBXXXPpToHUpTzWe8wTSMEyLyLV+a5omFe97QCMz.qXEqfJp3y1gQykbq7M+.7Fuwn7c+t8RxjZba2le5s2z72+2eR5nio31tM+VB4wmEISVf+w+wShCGhWv3xuiNllm8YGfkubeWv1be6qXrUXX.emuyoPVVjla9J2K+G4HyvO5GM.yadtIPfKtVArycFke7OdfK4y6aFYN6rRRV.I8O6aNjjjn81amlatYV5RWJEJTfe1K98XhIGkequ3Wk4OuEgMaxHIIY4zr0u90eNdIWPP.e97ge+9ugnBqdqDm9zovlMQRmt307su8IHedcpsVm3xUwQeGd3rjLoF0WuSpnhha4ioYwn9CJNRajH4n95cQ1r5jMqNUVocRjPi740oppbPu8lBQQABExAwiWf96OM98amla1EllEuY8Ydl93odpEvRVhWt66NLKe4ESyzolRkwGOGgB8Io8alLE+bDEgQGMGM1nK75c1+1HP.67HORMTWcJL0TpX2tHiOdNb5ThFZnX7CjMqNCObFBGVg96OMhhBTUUNHedCFbvz3zor0wN4j4QQQBudkIYRMRkRippxNxxyIwW20ElSt6wtCId5+KsitoJdUt3VV83wSQA.0HGoROCyjXbZr45n4lu7Bw1xL2RlL5jHQw8R2vvjgGNKc2cJl27bSs05DGNjXqacD129lF2tkIedc9Jek4Qqs5gm+4GhCe3YviGYLLLIXP63wiD+jex.30qL+N+NMwy8bCQgBF7G+G2BiOddpqNEN8oSyO4mzOUTgMFarb7POTMrxU5mW9kKFYem3DInPACdy2bTV8p8yANPLd9meX74SlYlQiG7Aql68dCy67NiQGcLM0UmBiNZVpudEdpmZ9yZICu8aOABBP0U6j+o+odo5pcRlLZjHQA9S9SVHd8Ziu62sWzzLvlMQlZJUV4J8SrXp78+98gff.yLiJadyA4Qez53ke4QHcZcdrGqN9m+m6m1a2GO9iW2mieCd4ybloJWJx31kLWNyPtfdFt6GqNdh+0Ki.gt0RjPuYjAFHCBBE0ruLYz4i9nnzPCJXZB0VqBc1YB111Fmm7Iaju42bw3ymcdm2YL5pqj7QezT7U+pyi+r+rVIVrBTc0NwoSY5ryDzTStIedcFbvzzRKtYlYJPhDEXAKvMtcKy8duUyV1RcnnHS2cmh.ArSnPNn0V8vu0uU8zWeoIbXmL0Tp7S+oCvse6A4u3uXIr10Ff268lf74Mn6tSga2x709Zyi67NqhwGOOZZehrRkLoFiNZVZnAEFczbDKlJOzCU1XfUc...f.PRDEDUC+d+dMippIoSqwK+xi.Xx+o+SKlG3AplnQyy7muady2bLxm2fu1Wa9r90WIe7GOEYypyi7H0xHijg+G+O5lpq1IaYK0dI4agajXNo2VPUm+4+wN4G7e63jJdgK9a3LX2lIqY0AYyab9TwkP.9TlqsL3fkRbG2L934XO6YZ13FCRxjEHXP6zSOon5pUn81q.Y4hNjKWNCFZnL30qLKdwEUkGa1JNs4jIKfttIMzfSRmViImLOs0lWlYFURjnnQhsssIXe6aZdu2aBhGWkFar3zqKNJdQwCsu9JNKjDIJPhDZrgMDDAAvkqhKUbpoxyLyTfUrBe3wiLQhTbF.Nc9ISvMdbUhESklZxEiNZNpudEV7h8x3imCEEQTTjou9RyRWZE3vgH97YGYYABFzN82eZTUM34dtAo2dSQM0TznXnP1QQQFccSdxmrwaJEgj4F8.P1FQGKC4xmEwKCAtLdlXrqiOHNr6j6Y4BbSzRmtkjQFIKUTgLUTgMlYFUZsUu30qL55Ei7twGOGISVfHQxQlLZbpSkjsrk5QW2fb4zY7wySe8khLYzoolbwPCkAEEIz0gO3CljJpvFACZmt6tXsPTTTfsu8I3odpEfffIm3DIX9y2CQilmrY0wsaIRmViwFKGMzfBtcWbWHFZnLHH.6e+wn4lcQhDZnoYXENwm5To3ttqplkm6mZJUxkSGe9JJ5HkhHwd6ME1sKR3vNvvvjolRkjI03C+vIo1ZUnxJsiKWxzbyt4wdr53vGNNUUkCb3PjexOY.KIK6TmJIgBcQh.ta.4J1.P1rYYfAFft6taRkJEU6eQXXpyq9JuNtb41Jq+Ne6xnllFSNYTldlwYf9kQVFF+vuBAqrJZu81ogFZvpnaTlqOTnfAoRUfEtPOXyl.ABXmMsoPjLoFd7HQkUZma+1CwIOYR9A+f9vvvjMu4PbO2SUDIRV111lju628TX2tH97Yila1EppFnqCuzKMLEJXxhVTQo5JRjrL+46lZq0Aye9d3Ue0HDHfMTTjnhJjQVVDudk4fGLNABXmJqzAgBYmFazEOzCUCu3KNLRRBDNrC9C9CZl8t2XXylHye9tY5oUQSyzxQckHRjrzRKdPPnny617lKdyZrXpTe8tPQQh63NBwu5WMFQipR73pr3EWAUUkCdjGoVd1mse9G+GK5fzm3Ipm28cGmt5JI+o+oKjcsqo3C9fIYUqJ.Nbby0nXWQwAvzSOMG7fGjomdZN4IOIEJT.a1J57OMsBVwhuhhx4X.PPPfjISxPCMzYj2KYvDJnohhhBKbgKjvgCyJVwJrpPOk4ZOllfllARRBHHTLq8jkEsjvqRqsUW2jImLO1rIPvfeRFLlLoFYxnQf.ESU2Ri9FKlJhhB3wSwwZJkNvBBE+6LYzIYxBDHfcDD.YYQDDJtu+oRoQkUN6mGfnQyittIAC5.YYAz0+j9ngQQgA4rOd.KopSRRfBEJ5jOAghF9JIzHllEaaa1DwimhJXboXTHYRsyrTnhi9qpZff.VelZZlVs4MSbYa.He97ryctSRlLI986mpppJjjjrxk9RZ1ma2tuf6Ydo7++S+QaXXv3iONwiGmJqrR1zl1zsjoIaYJyMJbYuDfgFZHqa9m+7mOwhEivgCeNIpyUJM2byzQGcvzSOMQiFsbXxVlxbMjK6ErLyLyPgBEnolZhXwhwy9rOK6e+6eNqC40qWpt5pOydt9YqJPkoLk4piK6Y.nqqiooIxxxr3EuXt+6+9Y0qd0ze+8SO8zCs1Zq3vgCBDHvUrPcVJC7JIiWkoLk4ZCWwtrzzzDmNcxC8PODgBEhAFX.RmNMuvK7B7lu4aZktukoLk4FWlShC.QQQtq65tlKZpxTlxbcjat1zxxTlxLmxksA.2tcijjDSO8zWK5OXZZZ01tbUVfGKSYtVxk8R.polZn+96mgGdXra2N0We8my98KHHbYmltmsRAOwDSfc61my1ZwxTlxb94JJR.6ryNo6t6lBEJvvCO74T5tjkko4la1Rceubvvv.QQQZqs1XIKYIWtcsxTlxbYvUjS.W7hWLUTQEViVaZZhpZdLwD61cfMa1r92kiAfRB8w7l27n1Zq8JoqUlxTlKCtpzDvRUv2r4xv+0+1+XxmOG+e9M+1TUnpurG4GJZ.njV4WlxTlq8bUsMfhhhVk2aCCCzMzrjzqqknaZPuo6mgRGg7lpbSV9WbAQVPlZUBSqdV.NDu3JqzkJ4LxyoR0OilcbJXpcS00KAAQ7H6lE4YATkia9R21azYNSUfOxL+cnapxx8+MvwEPUfmKHqdVduI9HNYxSQZ8rnapC2T8S5KLhHfhjSpWoZdfpu64jevGSMNu03aigxFgr54vvzfaltdI.XSzF9s4k0D31XCUtJDtIp+eiNyIABjf.DLfSLQDoqwe4rsI1EGKQWnH5jay2RwsrKJYASfhyJwzzDSLASrVNgggQwkkbElulhmobe8oaiRel5FFW327Ycrbli+S2eD.zM0o+zCwfYivaO914wp+gwszUdwtrfgF+pw+.FH8v30lGVp21vojihWuNi7lac85L8EwyzeLLLJdM7x86yyztBWfqWWtH.Ls5LLPlgYmQ2C1Esyp8urq31qLyl4DC.EJXvO6G1M4Kjk+2+CKf+qQpzcjriyIS0KNkbvCUy8vh7zxrO.Sn6SbR73wC974C2d7v92+9QwoSV5sckU3PJwv8OLUFH.t7ctxb8wOzwn8Udw+QogpNh1jnyi0IKY4m+c3Hp5z7ZQdaFLyHb7Dcw5Crpq39bWI6gAxNBUZ2O+l0ceTuyY6X0BYTYvgFB61rQc0UGpEJvgO7goppphVVTKWfV8RiANU+Te80irxbgvtXx1lbWr6oO.GL1QYQda4pxvXY9DlS71lotI8ch3bpiFGsBW0qn3BRT0oIkVZZvYcrPk4SpjoHZzn.Ptb43fG5fzw92M+x24MYfHCxa9NuICFYP1+QN.6d261pczzzrJeW555VkOLn3HeCN3fVEijBEJvPCMDcruNXvQGZV8mjISRjHQ3Md6eIPwjWp+96GUUUz00ISlLL5niR974IUpT7O88+tLzvCw6rs2wp1G9oIj8J417uLzL0YfzibUc8ZnriRd87ztuEQ81pg3wiaEjUISljOZOeL68f6k23s+kL9zSvy9KdVRkKEu+G99zc2ca0NEJTfXwhw3iONFFFVkWcnXMgn+9625woSml95qO938tKlH1jyp+L0TSwHiLh02AoSmlQFYDxmOOYxjwJ4uRmNsk9RTDA1PkqBuxdXJ0XjVK8U00kx7IL2nIf1E425eSKnYnhKuW6zoecSczM0wkcEFo+g3m7KdV13F2H28ce2jMaV1912N986mImbRFd3gYxImjG+webhDIBG8nGkMrgM..G6XGissssQ3vgY5omlFZnAlbxI4q809Z7BuvKfhhBQiFk68duW10t1Etc6lidzixJW4Js5KCO7v7FuwaPvfAY5omlb4xwy+7OOABDfO7C+PV0pVEu8a+1zRKsP1rYYcqacDIRDhGONwiGm268dOxlMK28ce2mSoA2sjBlXhl4UWUCtfQALLMnB6d4HG5n7Zu0qw8du2KaZSahIlXB1yd1C0VasLyLyP2c2MJJJb+2+8SGczACLv.zVasA.6XG6fScpSgc61Ia1rDLXPJTn.OwS7D7y9Y+LppppXaaaabW20cwN1wNPQQgSdxSx8ce2mUeoqt5hcu6cia2twqWuzVaswV25VY9ye9LyLyPSM0DMzPC32ueNvAN.OvC7.yZ2fbIofjfD5lFmwOFkYtf4jY.HIJvss7pX02VUX290GkQMclLDLXPtm64dPRRBEEELLLn1ZqkPgBge+9wzzDQQQqRQ11291YO6YOL0TSQ3vg4gdnGh3wiyi8XOFyLyLb7iebz004wdrGiZqsVd8W+0IQhD73O9iyRW5RISlLrm8rG16d2KevG7Ar7kub9M+M+Mo5pqlCcnCQjHQvmOeDKVLN1wNFM1Xi7XO1igjjDSLwDzZqsRc0UGtc6lG7AePV5RW5rFo8ZElXRxjIn4lalMsoMATT2EDDDnt5pipqtZb5zoUzaZylMlYlYXaaaab3CeXhGONKYIKgMu4MS1rYYKaYKL1Xiwd1ydnxJqjsrksfa2tYqacqTWc0wV1xVnkVZgYlYF9vO7C4fG7fricrCKkhpT7i32ued7G+wIVrXnnnPO8zCc0UW3vgixE7kqSL2Tdv0L3Mdi9QUKG+AOrFduNDB+hhBDHP.qQIRjHAYylkgFZHzzzvkKWHIIQxjIId733zoSb5z4Yz4MI74yGJJJVRW1YGzRkhpwRayYom6r2vDIohZFWonczvv.GNbPs0VKoRk5LAGkp06UTTz5+kjjvue+WQQJ4UDlfjrLAB7I6NyDSLApppbpScJb4xEJJJjNcZTUUIVrX30qWqaBsa2Nd85EmNcha2tsLVXXXLqH.URRBQQQra2t0ye1udkUVIM0TSVeGTxHjff.Ke4Kme3O7GhjjDe0u5W8Z+0jx.LmY.vjO9sFkr4yxW5tt9X.vtM6yJYgb3vA2wcbGTUUUQ974YYKaYnppxy+7OOxxx7E+heQqJR7gNzgrJ2Xkpqftc6l1ZqM5ryN46889dnoowV1xVXG6XG78+9eehEKFaXCaflatY.nwFajm64dNNxQNB555rl0rF5omdXW6ZWnqqyJVwJ3EewWjomdZrYyFqXEqfie7iy9129vqWuEOGra+7lvSWK1lKEmNQQ8SbblOe93K7E9BHKKie+9YAKXAL3fCxO3G7CPVVlm7IeRKCFyLyLXylMqaZMMMQQQgMrgMvO8m9S4G9C+g.vW5K8k3W9K+kbpScJRlLIgBExZYDtc6l2+8eeFarwrlpuhRw9iWudQQQg1ZqMlXhIlkgpxbsk4j3.PUKGOy+x+ATKjiu1i82QEdBMWz2NGNdht4ki7VLe2MwWtwsf3YsBFcc8YMhToQuRkJE1rY6xRbQiGONtc61ZTtzoSiGOdNmjdRUUEsBZ3xcwahMMMIQhD3ymON5QNBccxSxi9nOp0LOLLLPWSGa1+r8L9GO0948mXmrLeKhGqtG5Rte+o4cF+CY2wNHaN3Z3dq5Nl0qUnPAqY0TZVIPwYRonnbIKK6FFFjHQBpvaEHJIRgBEHet73w64VnWxlMKZZZVF.ubHlZbd1A+WnfgFek48knJ6UdY2Fk4bYNYF.1jE4w9cV.lT.WbsSO+q0YUDvlOFNynr8I6f06ek3.6Xxmr2yE2XdPyPCD.E2JXxm73KE73yClllVuGWdcULfiNaSklfnMIraSZVNqyiOOniA00T8TQk9wghihu2yD+MB1Dt.N2S.SSC5JYur+XGF6h1YwdW3U9EKfV7zLGMdWbjY5DOxdX4dWL1LkstdAffn.lhex4p6JbOqy8KJBfW+dwvrXXgKHKfhGky8bzDr4zN1EreY5bSAhWHAu2D6jjZoX9taB+xW9FPJy4m4jY.nYjmcd5+FzMxylm2eAJ1t1YcduSeH9fncftgNNOnABiY7ItxzDPFDVuKnJI3yQIETTT3Lo37klGqEnX2OuQdzLzYIUrPdzZuejEt5rQ+dSrS1arCgPAAbrOcDhY9IWuL.T.gM4F7JV7w2fQo.jJidN7J6lGrl6h19zw+QYthYtwG.EL3W7+S2jKWVts+VMTtFFx1qqxUhWad3PybbFL6ovHqJbla1LMLAIPHu.B51.8qCNX6BwUnwmJs6mkVQarl.q3p9le.t6p1D9rUAmH5IIR5SC4LPP7LNlyvDLDPPUDAcoaHM.XB3PzFsWQar1.2F0qTym2coaoXNKTfqoQWjufHRxy8Nv5Syh8tPlu6lH6uSVDzfAGbPd8W+04a7M9FjIWVDbJbSqXmYSvFtkm67hpjfDqMvJn8JZi7+ukCaXiN1cGL0TSwV1xVHqZthWutAN75EQDWxJyIFDKyrYtwG.1k3O7+vRv.U7bMzG.mMNDsiC2EyXtRdx2gCGkqjPW.TjbhhmhxzthhB1sa2ZqQKyu9xblI0zY0vvTCSEttLZhoooU3mlKWNqmOWtbV64dIrR7lyhRxV105TW9FELLLnPgBHKKSgBEr1Fz74yWV+ENCkhOgKTIs6VQlSbBXt7Y4u7u9oIW9r7W+e9+EAqL7bQe6BRrXwn2d6kCcnCQ73wsBDmRAhR80WOtc61JazFZngHSlLmirk0d6syRW5Ro1Zq8V5aBFczQou95iibjiPlLYrttTZ6+Zpolt9ETR2fRofAKb3vL+4Oe74y2m2coqKLmMC.c8hUk0q0DIRDN7gOLYylk74yakzHkDUzRpTTIiBlllVO+YSwRT9jru8sOV3BWHKYIK4VRi.80Web7iebxkKmURJUxPXo+tz0mKUC.yJEhuJ3SOR6mU6c1FuuT5ekN1KkiuTLZnooQe80GiO93r5Uu5esPTZmyDDjim7uGcTocO+4X+ZjffnppxN24NId73DJTHVvBV.1saGGNbLqP18SOs9RFEJQouviDIB8zSOVQxWCMzvm5yyf8rmoIYRMb6VlksrJnxJuzUpGUUCzzLQVVfCe3Yn0V8fe+ycJ8yEiDIRvG8QeDpppzPCMXc85r+J+7c8RRRxx.5mFAAAxkKG1rY6p1f4YaX1vv.mNcNqvwVRRBMMMDDDnPgBTnPAqnGrDkVtWoLITPPvJjlc4xkUYl6BQoOGcccRmNMc0UWL1XiQkUVIadya9h99uYm4jg7DD.eU3.+U3.QwqcqeJZznjHQBprxJoxJqjicriwvCOLRRR3wiG73wiUrpe1+ykKWVudoiwqWurnEsHZs0VsRA3OMiNZNdgWXHRmViSdxj7s+18vTSUL990zN+y3ozyooYxu3WLDm9zoYhIxyK+xQvvnXMn+5ECMzPjMaVpqt5X0qd0DHP.b6184bs3Se85jm7jyJ+IN6+4vgCd629sISlLm2W+x4eiN5nbvCdPlYlYXrwFCGNbX8ZZZZbvCdPjjjvgCGjMaVFXfANm1Ha1rbhSbBKmZZZZxO6m8y33G+3zQGcbQ6C555r6cuab3vAUVYkr5UuZ74yGyLyLWyp8E2HwbiffnZvy985h7p43a7GcsSPPxmOOpppVd8exImjZqsVxjICc1YmjNcZb4xEqacqit6ta5s2do0VakEtvEZMRxmdztvgCyINwIHc5yMGyGXfzTc0N4IdhFHedc9696NIc0UBjkE4i9nnHKKvS7DMfc6h7S+oCfhhDIRTfm3IZfAGLK6XGSBXxJWY.xjQist0gHZTU9xe4lXdy6ZeBSjISFzzznppphXwhwQO5QsVa6HiLBKe4KmpqtZN8oOMKdwKlN6rSBFLH+xe4ujku7kypV0p3fG7fTe80yJVwJrZ2QGcT10t1Ed85k0u90iMa13fG7fL0TSwxW9xwlMab5SeZRjHAs2d6Te80ygO7gYpolB2tcypV0pvtc6jISFlZponkVJFXOc0UWze+8yRW5RIUpT7hu3KR0UWMM0TS.ECu6HQhvniNJQiFkUspUwPCMDu5q9pTc0USM0TCG3.GfSdxSxsca2FCO7vXZZZkAnqcsqEud8xgNzgHYxjrxUtRFXfA3ke4Wl1auc762ONc5DOd7vTSME4ym+Z92QedybiffXXxf8jhA5Nw0TAA4rQTTDcccNxQNBiM1X7RuzKgCGNXu6cursssMd8W+0IPf.7BuvKPe80Gu4a9l7S+o+Td629sYe6aeWRqMru9RSnP1QTr3rbb5Tjd6MMu7KOBqe8UhWu1X6aeR5s2TDKVA1xVpi4MOOricDE+9sQc04jG3ApgwFKGABXmG7AqAccSFZnquBZgnnHG+3Gmcricv.CL.ezG8QzTSMwV25V4zm9zzQGc..ae6amXwhQkUVIlll7i+w+X73wCe3G9gbhSbhY0lYylkToRwa7FuA82e+jHQBb5zIuxq7JryctS14N2INc5jW7EeQ5omd3i9nOBe97wy+7Oukw1RFjiDIB6bm6j25sdKjkkou95CAAAprxJslxeznQomd5gSdxSxt28twlMa7Fuwafff.gBExZ6LKUd4qnhJvtc6rqcsK5t6tITnP7hu3KxgO7gIVrX.vy9rOKABDv5F+ecj4DC.x1E429e2B428OaQ3thq+AqgllFM0TSrwMtQZs0VY+6e+HJJR73wot5pizoSyxV1xXUqZUnqqakBvWLFYjrTe8EGotu9RyTSkGEkhWxhGu.JJhzTStn6tSxJVgOpqNETTJNCinQyy7muGprR6zauo3ttqpnhJrQ1r5zXimqrhcsFYYY13F2HhhhrwMtQV9xWN0UWcze+8Oqbu2tc6Tc0UihhBiO93nppRf.Ar11vRs0C8PODOzC8PL3fCZMx7HiLBEJT.QQQV0pVEaXCa.61syQO5QYMqYMrl0rFVvBVv4X7UWWmJqrRV9xWNc1YmjLYRqaj862+rNVCCC1vF1.qe8q2Z4AMzPCVyJrlZpgPgBgOe9PSSiHQhvZVyZX8qe8jOedlYlYXhIlfIlXBJTn.986mppppes0.vbxcqRhBrrkDDSTwFWe1WcCCCTUUQVVFcccqoqkISFps1ZIYxjTas0xjSNI0UWcDLXw3Sd4Ke4WRs+jSlmnQyyoNUJdgWXXN1why8ceUSKs3gie7j3zoHQhnQyM6hcu6oXrwxw67Niyd26T7jOYib3CGmXwTYxIyyfClgG7AqlIlHOZZFTYkWeBVpyFcccxkKm0zw850KiN5nrxUtR5pqtnyN6jSe5SCTboVYylkvgCSvfAIQhD3wymjceYylkN5nCjjjngFZfidzihff.M0TSL3fChpppkS6xjICKZQKh8rm8fhhBCMzPypOUnPALMMsVdvZVyZ3i+3OlEtvEZcyZ80WuUbLnooY01pppHJJRjHQHZznDNbXqyScccz00o5pq1RnWjkko6t6lvgCSUUUE8zSO.vXiMFoSmF2tu9aX9yaj9Vequ025psQJnUfm6kedN9Qlj1m+8fC6WaVea73wsTcm4O+4SUUUEM2byTas0RM0TCUUUUnnnvxV1xnhJpfQGcTZrwFokVZ4BNhe5zoYvAGDGNbvBVvBrddMMSptZmDJjCb6VhMu4PrgMDjfAsSM03jwFKGKcoUPUU4fcrinr90GDMMC1zlBwxWtO762FZZFzPCtngFbQKs3AYYQZt4hO9ZoyRKwniNJwhEiZpoFpu95IXvfr3EuXxkKGQhDg0t10xhW7hsFAu81amkrjkPEUTABBBrt0sNFbvAoxJqjktzkZ4+De97Q974QSSi68duWpqt5HUpT3zoSV7hWLKbgKj5pqN762OABDf5pqNRjHA.bpScJtm64dvtc6X2tcBEJDgCGlFarQLLLHd73rgMrAV3BWn0H7ABD.61sSvfAot5piPgBgWudwue+zXiMhllFUTQE3ymOjjjrNt.ABvxV1xHd73DMZTty67Nsdra2tYkqbkTe80C.9862xH2vCOLIRjfFZnga4iGf4jsALatr70+y+pjMWV9e9O7LTUnpmK5amCiO93zQGcfhhBadyadViJckfooIG9vGl95qOZrwFYcqacW1sQ2cmjW60Fk+j+jVvoyarhpvt6taN9wONUUUUrgMrgK4b7etlnQixu7W9Kwsa2HJJxi+3O9mK8iKEhEKF6YO6g74yyl1zltkOV.laVBfr.q+9qlBExgCkqc2DDJXX9+u8dSCtstOSy2eXemXgDfqff6KRTjRhhxxRxxZyV1VdKNdINt7D28jopb6zU5buSU2tq5N0b6dxL2Y5zU2IoiS5zthyjD6X4XKa4sHYSp8UJQpMRJRQBtBtAt.BPPrud+.MNVTxVVKPJxx7oJ7ABb3+yA3b9u899797X1b1L4jSRKm5zjYVYJv5340v94Y2VJKLOEBDHff7bIbMKQBACFjQGcTjISlPjludQ94qhW7EK7NtN+.je94yPCMDSM0TbxSdRLZz3BHBTJY7RqVsBj64pgT4J+xkBLEJTbE4m+RgHQhX0qd0DJTHTqVMs2d6WAWDTqV80z.TISlD+98ufXRjRp097DskuruGo9+g4CV5jSNI986mryNaLY5teQGIsrB.HIiy+LIHB4yO.3KdlYeglh4RzCJjqftuvHDLPDJsxbwnIsLXeSvDi6AqEkE4WPVLwDtYvdmDSYoiRqLGBFLJm9Dcwztll7JLCbMiK5qamDNXLjjPGwCo.QhgBKrPzqWu.615qu9VP8B.yeSuzRKEylMSkUV4BV9+cSXxImjye9yiGOdn6t6lHQhHv28XwhgXwhojRJAUpT8kxDOOd7vniNp.sqg4C.qVsZwlMaBDH5K5+WrXwL3fCxryNq.0aSMvrEKVHmbx4yk7QWZaDIRDFXfAHb3vHWtbAxDkZPb0pUeU+dHVrX73wi.uOjISFwhEijIShVsZohJp.SlLwxW9xEBr3cy3lZE.yM2b31sGhDM.SHJNIHI9S1OxkX.kJkKvTr3wiSvfAQrHYL1LmGIEcXzJQCezmzESOdPdh+ikPklLxAO0fb1COI2+SjOanfB3L83jOdGNn55Mh1JKkIb4m87I1QoForzsTNYqTBs29DL0DgXUq7dIKMU.hRhYylE31dparoz8+TPrXwXylMJojR9b0ftTo055kIXSM0THUpTAJHa1rYgu+2raY4FAVrXg0t10xHiLBJUpjHQhvLyLCQhDg7xKODIRDlMa9ZREdyN6rIyLyjjISxjSNIhEKlryNajKWNlLY5ZZ1Wc5zgWudId73zWe8wxW9xIYxjXznQzpU6W5pPRjHA5zoiDIRfc61wrYynSmNjHQx0z2CQhDgEKVDtd6t6tojRJAEJTHL.PAETvc8L.LEtgF.HVrXzYmchCGNniN5fvgifXQxQDRHQx2CwRDSwEWrvrJtb4hwGebRlPDpzGlkIVAdDCYnyDpjAZDaCsTHkVnVRtxonvbxCsjO4YNKV9J0i0RLfNJg3pCPMKy8PrM7...H.jDQAQUAxUHECJJG4RkPUUJm7LGlst4GhRJntzxOJQiFk8t28xF1vFHqrt102PmNcxu3W7K34dtmictycxy7LOClMaFIRjvG8QeDOxi7H+YYVEMZzPkUVIUVYk.PyM2LSLwD7DOwSbC2liN5n79u+6yl27lug9NEMZT9G9G9G3odpm5F57Ov.Cv3iONO6y9retBq50J9Q+neDaaaa65597cS35d.fjISRas0FCMzP.PAETvB1OVxjIQlLYjSN4HLZ7kNSpHQfqKL+wUpkpPpTI3aP4D0vx4gV6iR7UGCwRjfDjPlUjfUWZLDIVLRQJYaLIk9sl+bMeaKhu01i8oU2W5aD6KbgK.Lejg2291GSM0Tbu268RlYlI6cu6kvgCy8e+2OYmc1b3CeXFe7wY0qd0blybFb5zI8zSOX2t8ErxBqVsx9129tiH.XoRg1MCxO+7Y0qd0769c+NdoW5kttE5yThR5MBb3vAu268d7bO2ycS04+RuV95JttG.XpolhQGcTjKWtvdmuQKJjfACRWc0ENFxAc2kcxwRdHW1mcCUhXPxkXS1hDAxktv.EI9VfAR3vgCLa1LG+3Gmt5pKtm64dn81aGmNcRlYlI4me971u8ayJW4J4nG8nr5UuZdi23MnxJqjBJn.AC.4RChT0UWMM1Xi21G.HktIjZo0RkJUf4bWp2EHQhjqay3XUqZU3ymOdy27M4kdoW51RVF750K6ZW6hssssQd4k2s7y2c635tm6XiMFQhDgBKrPJqrxDjB6aDnRkJV5RWJYnOC762Otb45FpcRmHYxj3ymOznQCCLv.r90udZngF39tu6iQFYDtu669X8qe8LwDSv.CLfPI1lUVYIrG4RKsTxLyLW.6xRQXoamHQhD3ymO74yGABD.+98yzSOMZ0pkBKrPld5oEd+4latanUErwMtQJojRXG6XG2x+940qWdi23MXiabirjkrjaomqutfq6A.BGNLwiGWffDiM1X7we7GK7vyDSLgfwZd0hnaJHUpTzpUKIRj3NhhuPjHQjQFYfOe9nrxJiicriwANvA3ce22khJpH1291Gexm7IjWd4QokVJ50qWnZCSYAYwhESHqCG3.G.X9kYd6NO7gCGVfZtgBEhgFZHZqs1nmd5gyctywEtvEXlYlQXEbgBE5FpF+2xV1BpUqlcsqckt+JHfvgCya9luIUTQETWcomX8rHtIxBPpHn99u+6K3VrEUTQX2tclYlYPhDIrl0rFAC47qRnjRJgt5pKdhm3IPrXw32ueA+u6Dm3DDKVLdtm64HyLyDYxjwzSOMqYMqgbxIGxN6rQsZ07s+1ea.D1iZas0FqYMq4152iT47et4lC61sib4xo1ZqE0pUS73wYxImj95qOBGNL4kWdDOdbRlL4B1ad3vgWfNKNv.CfISltBFx8zO8Sye7O9GowFajG7Aevz52iDIRvq+5uNkVZor4Mu4zZa+0cbCO.PhDInxJqjG8QeTZokV3ge3GFEJTvJW4JIXvfL6ryRN47USIbt5pqld5oGb61sfYZlBaZSaZA+8pV0pVvemJUeorDqTC.N0TSw1291uUcI+4hTBexvCOLJUpjUspUsfzakxdt5pqtPiFMWQm5vgCyK+xuLO0S8Tje94iOe9viGOBA7ahIlPf9sxjIiMtwMxa9luIpToh669tOld5oQlLYnWudAx2HRjnq6.F91u8aS1Ym8Bba3EQ5A2zQPqjRJA850iQiFEl4PkJUeklEUhDIhG6wdrzl3PlHQBd5m9ousK4XhDIh.ABfOe9X0qd0et411pUqL93iiSmNuhJuyiGOzau8xwO9wYngFh7yOerXwB50qmCcnCQf.AX7wGm0st0gHQhnqt5h3wiya7FuAm4LmASlLQ3vgYCaXC3zoSN7gOLaYKa4JFT8pgctychToR4QezG8l92iEwUhq6mHkJUp.irf4SwW94m+MUmkvgC+4JVG+4DoDXzzAtTWF91MBFLnfpH8EA850KDLyKElLYhhJpHghrZ6ae6L4jSxfCNHczQG7s9VeKJnfBX7wGmCbfCv1291YMqYMjYlYxwN1wHd73HQhDZs0VY7wGmktzkdcskvCcnCgOe93Iexm7F96+h3piq6mJMYxDxjICGNbjVjLogGdXb61MxkKeQWgMMiT6m+KSbLuTNweoCjKVrXjISFJUpjbyMWxJqrDpY.YxjgLYxvfACB+OlLYBCFLfZ0poxJqjyd1yhWudwlManPgBxKu7tlGH7Tm5Tzd6syy8bO2cTSLb2Ftt2BPAET.iN5nL4jSRyM2LQhDQXFb3yHBjEKVDnD6WDhEKFtc6lXwhQ4kWdZgTGKhOChDIBUpTQvfAwqWuetU1VxjIwsa2nToRgN2otWJQhDBGNLG3.GfZpoFf4WAXd4kGVsZke5O8mxniNJ2+8e+r10tV9o+zeJABD.SlLQCMz.M1Xib5SeZV0pV00bg5.vYO6Yo4laluy246bUKxnEwMOttG.PlLYrhUrB5niNXrwFiKbgKPznQQoR0Hh48H.QhD8kVfIopDM0pUSIkThPPyVDoOjLYRToREFLXft6taTqV8UH5ECLv.3ymOpppp9buW8C+g+PBGNrPvMelm4YDjhs0st0wQNxQH2bykYlYFV25VmftB9.OvCvpV0pvtc6bpScJd9m+4EDkkqF5u+94PG5P7BuvKbWes3em.tgBBnFMZngFZ.2tcyRW5Rwe.e7V652PznQ3oehWBC5MgZ0p+RKwTIRj74F84EQ5AoL+ihKtX5s2d4Tm5TjSN4PFYjAgCGFWtbga2twpUqjQFY74duRkJUKXV3TtoTQEUjfnhTe80SO8zCc0UWje94y5W+5A.iFMJHcW6XG6fu6286dUkdqQGcTdu26834e9m+t95v+NEbCmE.whESlYlIYlYlDOQL9U+umfPgCP0UWM5yXw8xem.jJUJQhDAEJTPEUTAiN5n3zoSb5zoPc7WQEUfACFDVQ10xxzEIRzUDLuJpnhuvUwUe80iOe93sdq2hu829a+4R43YmcVdq25sX6ae6jat4di8EdQbcizBQ5imHFMrobHZrvHVxsW5ttH9hgb4xEzPOoRkhMa1DjPKYxjcEBChJUptk4Kd2+8e+7Nuy6vN24N4a8s9VK37DLXPdy27M49tu6SnhEWD2dPZI2TxjJlG8IKlm7oKAUZt1n65kaEUWtSz7484gCGl.ABPvfAERYUJt6eyvC8qGaw5F43+yERoRNYjQFnSmNzoSGYlYlL1Xiw4N24vnQiBuuVsZukSU4u427ahLYx3sdq2BwhEKDj3e+u+2S0UW8UPppEwsdjlVAPRZqyoIVhvrophy0Rk4lZ+nEUTQ.HPg30rl0PxjI4PG5PTVYkgUqVAl2zHdm24cHqrxhDIRvS7DOAFLXfcsqcgOe9PgBEKnBwhDIBiN5nX0p0uzpbqolZhxKu7uTUAZhIlfXwhQu81KKaYK6qLjc5xSile+9EzF+q2J.7lEeiuw2fcricvG+weLgCGlcricfMa1XCaXC2VuNVDyizxJ.hEIA67euWdyWtG7OWrE7YSN4jr+8ueAikXhIlfCbfCvYO6YERA3QO5QokVZQPiARlLo.UbSgwFaLRlLIO8S+z7nO5ihQiF40dsWiLxHCd9m+4orxJiW8UeUghvo2d6ke1O6mwXiMF80WezXiMdE7VXpolhVZoENxQNByM2b3wiGZpolnu95C.5t6t47m+7b5SeZ.XG6XG7Nuy6P2c2MG7fGjVZokuRUK4WtN7k58tc9RrXw7rO6yxniNJs0VaXznQdnG5g9y0OIesGokg+EIQDEWcFDNhbjJ6y1aWjHQnolZhBKrP9s+1eKOxi7HzbyMSCMz.1sam0u90yq7JuB1rYi95qOJqrxD9eu7.RkRvFO0oNEZ0pEiFMRO8zCeuu22C.tu669XO6YO3zoSJpnhPjHQHWtbZqs1nqt5hUspUwu5W8q3G9C+gnVsZ74yG+leyug5qudAqlZO6YOTSM0va+1uMO6y9r75u9qyRVxRHPf.L8zSKjq7TUP2vCOLyM2b2wWfJtb4h96ueZu81IPf.DMZTRjHAu7K+xHUpTAIv5V81ZDIRDSN4jL2byQf.Ant5pC61sy.CL.VsZkUrhUr.gjYQbqGokeokISLuveUkjfHnkOaejhEKFkJUxHiLB974i95qOTpTIaYKag.ABfa2twkKW7W8W8WI3QcWJtbVioVsZxN6rEBfUJWcM0RbSMCCLeJnJszRwgCGroMsIV0pVEc2c2bwKdQV4JWI80WejSN4vV25VYfAFfolZJra2NKcoKEMZzfa2twfAC7LOyyvTSMEu1q8ZTYkUhFMZPlLY7vO7CSe80GSM0ToieBukggFZH5niND989RIsU3vgQhDIBVi0siA.750Kd73Qnnf762OISlD4xkyoO8oI2bykUrhU7mMIL+qaHsL.PxjvLyFh3IiPt5ShzOse6HiLBs2d67vO7CK3ma974SnLTW6ZWKhEKlgFZH5omdVPP.CGNLNb3.850iFMZHZznX0pUpu95ENlpppJ9vO7CYCaXCzYmchNc5vhEKBe9byMmvJEJrvBwkKWBZ+lISlvsa2L93iyPCMDKe4KmLyLSJpnhHTnPnWudBDH.W7hWjIlXBxM2bIQhDBVJU73wIVrX21E4iqGjxtqiFMJETPArt0sNjISlffklpdGtzLBbqFo9c6RQJEG1tc6LxHifQiFo7xK+1x0yW2QZxcfiyu4+YWDJbP9e9eMJJ9zXikc1YSwEWLc0UWTUUUQCMz.4jSN7G+i+QToREETPA73O9iy6+9uu.CCg4m4uzRKkSdxSxYO6YYkqbkTPAEbEqH3a8s9V75u9qyq7JuBpToh+h+h+BAhlXznQAmkcfAFf+3e7ORCMzff9+a0pUpppp38du2CCFLvZVyZvjISbnCcHxHiLvpUqDHP.NvAN.RkJkm+4edFe7wYe6aeTVYkgVsZI2by85tzVuchQFYDBDH.VrXgFZnAgkVmJtKMzPC2wXGVYkUVHQhDN+4OOiLxHXylsu1nLu+4DoEeAHT3f7+y+8+SDNRP9u828ugIiV9x+mtAwkKXE2JwO9G+i46+8+92wzI45Es1Zqze+8SCMz.xjIiAGbPf44GvEtvE3wdrGirxJKlc1YYfAF.oRkRgEVHm+7mG850Ss0VKQiFkVasUAJEmJqM2JPrXwnwFajXwhwV25VusTaH+nezOhu628690VxGkVVAfbER369eYIjHYDzp3V6n12t57Cv2+6+8+JcAJkZr8TwhQqVsr6cuapt5pEJqaXdKD68e+2mm4YdF9c+teGkVZobwKdQ74yGiN5nnToRb61Md73gevO3GbK658RyLwh31CRaEotRERQoRobar+4sbbsZi32oijISJLSes0VKOzC8PWw9vWwJVAKaYKi95qOAcQblYlAmNcxl27lYqacqBtszh3tGjVF.HZj37+9epSdk+GcfOOe0Iu3ecARjHglatY16d2KUUUUL5niJXGVv7LaLd73HVrXA250jISBENTGczAs0VaDHPf+rIrIKhaMHskEfoFKDgBEf3wWb4a2ofTqdIksaWbwEyQO5QwnQiTWc0ITke4jSNBAb6odpmhVZoEjISFMzPCnVsZN24NGd858Vd94Wbo+29QZiG.e6ePEDKYXzpew72dmBRIU4iO93rssssuviylMaXylM.XIKYIKPy8OyYNCpUqF+98ufTvdq.oTWZsZ0tnJ.caBokA.DKVDkVrdRRDjl9Bqvh3lDorGbmNcxIO4IEpihurp.LkLhAPkUVISN4jTQEUPlYlINc57l5ZJZznWg+OHRjHhFMJCLv.DOdbrZ05Bjh7EwsNjd3APzD7tuceDMVH9O9TQIia+lf6h3yA5zoiksrkI3ki6e+6WPLWS0gWrXwTTQEcUsU6zUz4EIRDCO7vL6rytf2OYxjjc1YS94mOETPABqF4VwVBt7f5dorG8qiH8TMfwSxYO5TDJTPdwGINr3..2wf7xKOznQCCMzPBkTcznQo2d6k.ABfDIRHZzn21Vxse+9+bc.pXwhQjHQvsa2zau8dKqyeJEsNVrXHQhDFarwXlYl4SMXVoKHNGIRjXA9pXJnPgBzoS2cE0rPZgHPQiGlO7j+WHV7vr8F9+EMJ+x09sEwedwPCMDACFbAK2+1A9hRqZpqgaUWKhDIRfvSNc5jwFaLf4k7rTA.UiFMBq9PjHQL0TSwjSN4UbcZxjIpqt5njRJ4q7DHJsLDlTIhXcqMWRPDTjdZxEwsXj5A8utfXwhQKszhfwnlhcmorCsjIShVsZEd+Twk3x4KQxjIQiFMLwDSHXJteUdPfzlffbl1lhnIByVq4ZSPPVDKhamn2d6kwGebzpUKkUVYBBGSFYjw0ca42ue5ryNY3gGlt6taxLyLuh5VHRjDDIxmQZJwhEgJURtgHJWxjPvfwQgBwHQR5kXZoohAJAu6utOBEJHq8+UTTmU5nUWDKhzChEKFiLxHHUpTJszRomd5Aud8hNc5DF.HQhDBACLUlR9h1thFMZn1ZqkYmcVgWWtJF+m9SiS6sOKxkKlnQSPEUnim64rdCc8O3f94S9Dm7BufMzoK8tB6zSZ.kHhxq0.Qhp.ox+5aDUWD2YhTA+TjHQXxjIgN+hEKlVasU73wifuFHWtbNwINARjHg0t10hQiFYlYlQP92RULZJTn.kJUhGOdtBUgJVrDzc2ywJWoQ13FMSrXIQlLQLwDgHXv331cTzoSJ4kmJlXhPTTQZHZzDLxHAI2bUhGOQYfA7Sd4ojhJRC82ueld5vnQiD5qO+LwDgvpUUX0pZhFMIiNZ.BEJAABDmJqTGZzHgwFKHCNX.g13KBR96+6+6+6uY+AVrjDXq9dotUahLUrFDyWr1uuHVD2tQhDInu95ijISJTd3986mPgBQO8zivJAZokVn6t6FMZzPnPgXfAF.Od7v92+94nG8nzUWcQ1YmsPIf6vgC74yGVsZcAkE9TSEgCcnovmuXLv.An2d8gMaZ3Meyg4jmbFDIB129lDylUvN1wvTe8F4PGZZN7gmBCFjyN24vHSlX1+9mhxJSGs2tGzpUF97EmO5iFGoRESSMMAEWrF74KF+zepcTpTBszxLL93gPudY7Zu1PHW97sQAEnFiF+72WdZiJvS5J.wSFgrMkDoKRhqEwc3PjHQHVrXjHQBKcoKkDIRPmc1IyM2bXxz7FaiJUpnhJpfpppJlbxIIQhDBBJyUCyLSXRj.psV8HQhHTnPLwhkj4lKFOzCkCYkkb5t64H2bUgQixn0VcSqsNCOyyXkN6zKQilDylUPe84i962GtbEgRKUCG7fSx11VNr5Uah+k+kdvtceXxjLLZTNO8SW.G4HSyAO3TnRkDhEa91n2d8wDSDhRJ4yeU.oMAA429ONuff7+5u+yDDjEwh3NQDKVLDKVrf5Dk5kBEJvhEKBwBPgBEKPAotVwDSDFc5jxpVkQjJULxjIholJLgBkfZpQOG+3SiBEhImbTPFYHiO9icRCMXjpqVGm4LtwhEknVsDJqLsXwhBb4JBabiVn0VciJURX5oifa2QH6rUvHiDDQhf3wgAFvGlMKmHQRfYyJPsZITRIZnrx9hIlSZKhBpzHEQxt6pbfWD2cfTy1mpi+C7.Of.wepqt5DbFom3IdBznQCW3BW..pt5pupsa73wuhfElLIL0TgwimH7u+u2OIRjDKVTxJVgALXPFpUKgIlHL1rMuNSje9pXzQCxC9f4..2y8XhcsqQ4XGyEkUlFjISLJUJFa1TyF1fY10tFEwhgUtRiTd4Z4XGaZDKVD+jeROjLYRdoWpHlatn7Nuy7sQQEolLy7KNsboEh.kfHXO5+LIHBkI8uAYhLby1jKhEQZCIRjfScpSw3iONEUTQr7ku7aZcdXzQGkyd1yJDrvK0eKiEKIIRL+KX9AfjISDIR.RkJhXwRhXwymZvDIRRxjrfz64yWLBEJAlLMuVMFOdRjJc9O2imnjHQRLYRNtcGge7OtadoWpHxNaknToXTpTxBZCiFkcUScXZaE.RkIlDKVHPKh6.QJMlblYlggGdXb4ZFBGNLIIA7oS+khHPWZG4PgBga2tuB1IpToRhFMJQhDgRJojqvbamuy5U1oKUIGjpy77u2UdbZ0JEsWxp1uzi2fgOqZakHQDqe8YQ94qBsZWXW4KuM9hP5wW.PJu5+esSnvA4+1eKH6pnhV9iLNMdncRh3hXkqsXzpSIs0pClbLurjUjOEVXlzS2NouNmfBKKSVxxxGmiOKs2pCzpWE0u1hHZjDbliO.whFmUtthQaFJo8VFlIFaVVxxyiBskE16dB5sSmXszLYo0lONc5k1aYHzlgRpecESznI3LG6yZCcYnj1ZcXlXzYo5kmG1rkE81yDXuSmXsDSrzZKfIb5k1ZcHzpSI0u1hIVr4uNhDIFqbsESF5UQ6sNLNG0CUWWdXqHyzm8InmK3jBJ1D0TWp1vAZzof5WawDOVBNywGjHgixxZnPxzrVZ+zCy3i3gpqMOJp3KoMJxDKc4EvTS3k1ZwAp0pfUt1hIYhjb5iM.gCGkZanPxxrVZ6zCy3CO+0QQEal96cR5tiwIeaFolUXc91nUGnRsbpeckPxDI4LGe.BEJJ0tpBIKK5n8yLLi4vMUUatTbIVn+9ljtaebxylQV1JrxTS5k1awAJUKm5WWwjLIbliM.gBFgk0PgX1RFeVarrbo3Rsv.8MEWr8wHuBMxxVoUldx4nsVbfRUxXkqqXDIRDm9X8Sn.eVazwYGlQGxMUtrbojRsv.8OEWrswHOqFXY0akomzGs0pCTnTF0u1hQjXQbliM.ABDlZWUgXN6LnqQGgglb.rXUExxQA80wH3nW2HSpJRDv.IiCZzpQvcnDIRDNc5jIlXhKaI9IwfACTc0USwEW7BJc5a2HiLjw129MGKDugG.HQhD3xkKlbxIwm+4HYHSHIVTN6oOO50aDMZzHDLkXwhgOe9PDRwazt4nmXeDIfXxa4UPlYnjVOW+bwyLCRMaCcEZg1sOBGYOiwp1hExcY1nuIbSiM1OVJPEEt5JHXv3bvC2CQBEmrqsbLqSMsbt9nqS6AIYYCc1rP68NJGdOixp1rExqVazmS2zXS8ik7Th06oRBGLNG5v8PnfwvxxpfryPMsdt9nyV8f3LKjLrkMWnuQ4.6YTpeilIuZKh9lvMM0X+jUNJw5pqjHeZaDzeLxtlJHld0zx4FfNa0EhLYiLJJatPeiw92yHrx62L4WWQz+jdnol5mrxVAVanBhFNAG5H8Pf4hgthKAwlyfVO2.zQKtPjgBwPw4Pm8OF6aOivJtOyj2xmuM1aS8iQKJnfFpf3QSxgOZO3yaTzUx7swoO+.z9IcAFJD8EmCc1+3r28LLKecYQ9qnX5ep4aCCYIGqMTIIhOeaLmmHnqnRQrE8b5yO.s07zjTuULTRtz0.iSS6YXpasYQAqnXF3SaC8YJmBZnBRl.N7Q6Autif1hJAoVLvoaa.Z6DSShLrhgRyktFxIMtGGT68lEErxhYfomk8t29HCixI+Fp.QhDwQNZ2L6LKrMN+wml3ZshwKoMV1Zxj7quXFXZuru81OZMHiBpuBDKQDG9X8fmoCiVakfzrMvo6XPNeySyVJn.Jbo4y3tBv3GxIkUYQzP8qCQHEUpTIPLHQhDQQEUDd858J7nRc5zQQEUDYmc1ekWx3tgF.HXvfzVaswniNJW3BWfnQihNk4hHDQSMsODIRDkVZonRkJRlLItb4Zdq8JgHzZJNF0mCQTFmI5UKImyDElmRxOSYTQ9Vw.YRMkMNJ11DXqrLw.EPIV7vV1RQnyfRLKsXhnJA225ymXQiSd5JAchTR80UH4m4rTd94iAxhZJ0Ix2lSrU5m1FYOKaYyEgN8y2FwTkf0+osQ95JAcnjUVWgjmoYo7BluMptDmH8AmeUDyecLKaYKEgVcKrMhDNF4oqDx.UTecERdl7PEEjOFvLUWxDH4AGGqkLeaTr4YYKa1FZzo.yRKg3hRv5WWADIbTrkkMLfVVYs1HWitoBq4idLSUEOAhevwofhMgArRwl8xl9z1vhrhIgjjr90lOgCGkhLUHFQGqnVajiA2To04uNpp3IPzCNN4eYsgZMy2FIklj0s17ITvnTTVEhQxfUTagjsd2TYg4gArPkEMI7fiQ9EMeaTzm1FpTOea.v5VaADJPXJxrMLPFrhkYir0MCUkpMJbRR9fiQdEYDCTHEkkW1zlrgR0xHaYEChDw5Va9DzeXJJqOqMrncFpzVtXfropBmhjaaTxqPiXDqTTV9XiaxFJUIirUL+pHV28lOA7GlhMWHFPOKeI1vrpYnBa4hdxlxyeJht0hoDaky5p+quVS10cP.iGONm7jmjIlXBjKWNhDIZAELQpnqlUVYITtjACF7J7kO.jIS9mxhpjTyxpgRJ9paNmKhEwhH8hq6U.L1XiwTSMEZzngpqtZDIRzMretkLYR5s2doyN6jd5tGxK27DL1iEwhXQbqGW2gsepolhnQiRQEUDSN4j7JuxqPSM0zMzIO09rLXv.gCGdAtA7hXQrHt0iq6A.R4rronIYokVJKcoKEOd7Pas0FgCGVfYUWSW.hEKDqfaTq1t2d6Untt83wifXOboXvAGDe97cM0VorX7qEL3fChe+9uttdWDoGjHQhaZ0CJYxjzWe8wvCOLtc6lQGcTlat4thi6KyCH6ryN4hW7hWSmy4laNFd3gulN1T16Fvmq.kbyha3D2mHQBzoSGuvK7Bjat4RyM2LszRK7i+w+Xd0W8Uul5rc0PJQZHU6DIRDgNloFbIkIU7AevGPyM2L6YO6gYmcVld5oENtT+++o+zeBGNbH7+jxfLuTDKVL10t1kfl0M2byIngdIRjf.ABHbte629swtc67IexmfCGNHXvfWw2gTxuE.yN6rBmu3wiufuO.3ymuEL.Xf.ADtwe2NtXqNpIF..jwgIQTPT8emCFLnveeo2iRcua1YmkjISRrXwXm6bmBx7Up60ISljDIRfOe9VvfCd858Jtm2Ymcx.CL.6cu6kd5oGld5oIRjHDMZTgA1O+4OO6YO6YAlhRrXwDFnXlYlge0u5WI7YwiGW3XS87RznQEDPDGNbv9129DdFOQhDBGeznQEZ2XwhwgNzgDJFIOd7HrJ4HQhH7L2k1WKXvfWW88to4APp89+fO3ChXwhIXvfjLYxaZK0xqWu7QezGQjHQPgBEnPgB73wCabiajN6rSdrG6wnkVZgbyMWhEKF1saG61sS1YmMwiGm1aucNwINApUqlZpoFgrQzTSMwV25VEn6Ys0VKwhEiO7C+PhEKFc2c2HQhDNwINA8zSOnPgB1vF1.M1XiB5n+F23Fo0VaEwhEie+9oolZB4xky5V25XYKaY.PyM2Ls1Zqr7kub750Ktb4B4xkyi8XOlfYnNyLyvi+3ONc1YmBVn9C+vOL.b3CeXjHQBaXCaPvPSuaDm3Dmft6taTpTIaXCaf8t28hRkJIPf.rsssMNwINAO0S8TbtycNBEJD974CGNbP1YmM2+8e+DOdbFZng3vG9vDIRDV8pWMFLXfFarQTpTIFMZjssssQyM2L1saGsZ0x1111DpduFarQ9NemuC1samXwhQvfAwgCGzau8hOe93dtm6A61sSqs1JaXCafLxHCb5zIM1XiDOdbpqt5HPf.3xkKA0DZvAGjwGebV+5WOexm7Ijc1YSO8zCwiGmBKrPrXwB986mibjiPs0VKNc5j.ABfMa1X26d2.PM0TCkWd4DJTHb4xEgBEhMtwMhRkJo4lalt5pKhGONYkUVLyLyPIkTBUVYkr28tWRjHAqYMqgJqrxuze+ugWAvkm+yT47WkJUoE+zKXvfzYmcxC7.O.s1ZqTUUUgXwho81amN5nCf4+gd5omF4xkiEKVXYKaYDNbXFXfAX3gGlDIRvV25V4.G3.31saxLyLYrwFiKbgKvYO6YE5P2byMiSmNYaaaaBRe8t28twhEKL8zSyd26doyN6T3FPiM1HkWd4BWSUTQErzktTN7gOrvLNc2c2XwhEppppPtb4Tas0R6s2N82e+bgKbAppppH6rylW+0ec5pqtX6ae6HQhDra2NevG7AB13cSM0zcsFlwLyLC6d26FylMiKWtXu6cuzd6syZVyZPjHQzQGcfSmNou95iCcnCwvCOLe3G9gTYkUxYNyY3BW3BnVsZdq25svpUqr8sucd+2+8o2d6k4laN1912NNb3fibjiva9luIkUVYL3fCxG+weLv7SxjZkrozFw96ueZt4l4hW7hXylMznQCYmc1TSM0f1OkZc6YO6gLyLS15V2JM1XiXxjIJqrxH+7yG.La1LG+3Gm95qOb3vARjHg7yOexKu73C+vODQhDQhDIvtc6DHP.lbxIYngFh8rm8vzSOMFMZjcu6cyINwIn95qmryNaps1ZEXxnc61IqrxhRJoDN8oOMadyalibjivq8ZulflE9Vu0acMYiaW2C.HWtbgY9RGH0RqmmuzKzTQRISzVrXAa1rQlYlofV1CHXmU.HSlLLXv.JUpDwhEiBEJnjRJgbxIGTnPA986GsZ0RUUUEG+3GmomdZAOnelYlQvFrxM2bwue+BwTHu7xirxJKxJqrDjtZud8J3VtRkJkJqrRxKu7Vf7RqQiFJu7xQlLYb7iebt3EuHxjIi3wiid85o7xKmbyMWlc1YQmNcjYlYRgEVHwiGmYmcVjJUJFMZDqVsdWqe7kZKUhDIhbyMWLa1LFMZTXVxHQhvC8PODu5q9pjc1YSlYlofvdTRIkPFYjAwhESX1ybxIGAJ5VZokhACFvfACL8zSKnDwVsZkbxY9BuIRjHHUpzqPVvWxRVBqe8qmVZoEN5QOJxkKGCFLHbbyM2bTVYkgUqVEjBL0pUK74YjQFX1rY18t2M1rYifACxoN0ovkKWHQhjEn3PJTnPX.A2tciRkJQoRkTSM0PWc0EUTQEBOKj5X0nQCEVXgjat4RN4jCETPAHSlL73wifQvVVYkcMcO35d..KVrHX0zNb33lZ1oHQhPWc0Ed73A0pUSlYtP0DN0diR4ccIRjPfoV+hewuf1ZqMDKVrvn3m3Dm.GNbHHniezG8Q7JuxqfACFHmbxgfACxpW8po81amZqsVgyy8du2KW7hWje+u+2yYO6YwpUqTTQEwniNJNb3.SlLwPCMDu5q9pBagHYxj7we7GSnPgDt9t7eKRsOTWtbgBEJHXvfBxLcp3.TYkURrXw3e6e6eicu6ciNc5X0qd03zoSFZngPoRk205RN4kWdTbwEyHiLBCO7vKXl3DIRPxjIojRJgYmcVJnfBn95qmRJoDra2Ntb4R3YgUu5Uya+1uM+hewufxKubLa1LM1Xi7q+0+ZFarw39tu6iZpoF5qu9XrwFSP9txJqrHTnPDIRjE3jxiM1XzQGcPlYlovyVG6XGSvTTZngF3sdq2he4u7WhVsZEF34Rwl27l4zm9zr7kublXhIDteCyGaHMZzfFMZ327a9M7ge3GhRkJYsqcs31saFd3gY7wGmryNaTnPA50qm8u+8yTSM0BjsrTuR4yiaZSahomdZFbvAWv.RWMbcSDnDIRvYNyYvgCGHVrX73wyUD0bYxjQd4k2ULi9ki3wiKL6ec0UGEWbwWwmoSmNgYICEJDRkJEe97gSmNIqrxBiFMRvfAQsZ0L1XigNc5PkJUr28tWFd3g4QdjGgryNahEKFxkKGud8x+5+5+J+s+s+sB6YClOBqtb4B850KrJ.GNbHPOz+o+o+I9Nemuivm6ymOb61M5zoCsZ0RxjIITnPB6sLPf.HUpTjKWNiLxHDJTHLXv.5zoivgCiNc5DBLTKszBlLYhCcnCw1111nt5pC61sCLu58d4BN4cSHPf.3vgCTnPAETPADLXPxHiLDBvkJUpvqWunToRjKWNd73gQGcTASL0qWujQFYvPCMDgBEhJqrRZs0V4Tm5T7POzCgISlvnQi32ueFZngHiLxXAqVaW6ZWjSN4Pc0UGRjHQvu.Fe7wIZznXylMjISFCO7vXwhEgsMlRV0sYyFJUpDud8dEEEjKWtHyLyjPgBsfmkTpToPoIOv.CfVsZE5rmJfxYkUVHSlLxHiLHRjH3zoSzqWOxkKWfrchDIhPgBgVsZE9cXfAFfnQiRgEVnv05UC2PkCb3vg4hW7hL7vCKPEX4xjCHhnwhfHQhn3hKFkJUdUWgfDIRPqVsXylMJszRSq7pt81amXwhwJVwJDdu3wiyt28tQqVsroMsoq41JTnPru8sO1912dZ65KERlLIu268d3xkKzpUKO9i+3okXn70YLv.CfKWtXUqZUeoGqOe93Dm3D7.OvCba3J6NObSoG.986e9WA7wu7W++jHQCy26k9+FSlLiLYxtpcnSYISo1yy0JN24NGkWd4HUpT750Ktc6lJpnhqqqamNchOe9tl1mTe80GpUq9lR62GZngPjHQW0n4mRrIWDKDm6bmiJqrxO2YyhGONs0VaTWc0k1r2q.ABfc61olZp4ZdqWwiGmyctywxV1xXe6aejHQBV+5W+UrhfKGACFDYxjgToRo0VaEkJURFYjwU7bhOe9PkJUze+8Krp2zEto9USiFMXwhEJnfBXNeyxrdcSN4lCYmc1BK85K5kISlDBZ2mG762ufENELXPg7C6ymON0oNEuwa7Fze+8yIO4IYrwFaAAkzqWuKH+6v7Ato+96mHQhPO8zCm8rmUn8uzb9lx8XRsGzt5pKgb1mRXISE3xTot6Ryacp.HFLXP5qu9.ft5pKARh3zoSFYjQ.lOmuyN6r3vgCgqcWtbwPCMzMyskuxfTaaZrwFCWtbAL+VLGXfADpcDe97Qf.AvqWuL8zSKXhn974CIRjfa2tokVZYAsqe+9o+96WPMf83wCSM0T.KLe7gCGlvgCSf.An+96mXwhIjdt4laNgsg32ueRjHA986m95quqHnrM2byL6ryxm7IeBG6XGid5oGg3EjRXQSgQGcz4KLtjI4Mdi2fScpSI7LYvfAIPf.DIRDAB.EOdbd4W9k4hW7h3ymOZs0VEBTb5H3voEUANIwPg01o55MPY4c+HSxW9dO9xvoO8owoSmL0TSwt10tHu7xiCdvCxniNJgCGF61sSokVJM1XiDLXPN4IOIUWc0nPgBN9wONCN3fTTQEwe3O7GPqVs7we7GyDSLAm7jmDkJUhToR4Lm4LXwhEb4xk.mA14N2IiO93Lv.CPFYjAc2c2TVYkwu829awmOeb5SeZrZ0J+7e9OGOd7v9129HRjHL7vCiUqV4se62F850yN1wNXt4liyd1yhb4xQtb43xkK1+92OCLv.BVg8q9puJQhDQvFt+fO3CDB9XEUTwc0qJHRjH7xu7KyvCOLs2d6nPgBNvAN.SO8zbvCdPxImbnqt5Be97we3O7GXt4lid6sWra2NczQGTVYkgJUpn0VakktzkhDIRvoSm7a+s+V750Km4Lmg.ABvq8ZuFxkKmxJqLlYlY3i9nOhJpnBANHbxSdRlc1YowFajkrjkfc61Qtb4bwKdQJojRXO6YO32ue9fO3CXt4liScpSs.UE5Mey2jG7AePN4IOIACFD850iMa1Xu6cu3vgCNwINA4jSNzRKsvEu3E4zm9z3xkK5pqtPqVsB5SnDIRn+96mcu6cia2tYu6cuTbwEyd1ydvhEKr90ud10t1EETPAzUWcQd4k2Ms+DlVV2jDwhntZxhUVmYjKO8Dw57xKON24NGiN5nzUWcQ2c2MyM2b32ueLXv.KaYKCMZzvRVxR3a9M+lHSlLFe7wAfktzkxYNyY37m+7nUqVLXvfPMGL5nihGOdPhDIB00P3vgY1YmkScpSgGOdH2bykye9yy.CL.JTnfSe5SKbdGZngn+96GYxjwy+7OufgRLzPCQas0F974it6ta73wCFMZjgGdXFYjQHb3vzRKsv11113ge3Gld6sWFd3gozRKkm9oeZ74yGu1q8ZjHQBrXwBm9zm9llMk2oiTAB6QdjGgUrhUv4N24HmbleEj974i95qOlZpoXpolhhKtXdzG8QwkKWDHP.JojRPgBEXvfA750qvJFNzgNDUUUU7bO2yQ3vg4XG6XrhUrB15V2J.BY.3bm6bbwKdQJqrxDRwb2c2MACFTHM2ol41qWuru8sOBDHfvy.oVEma2tEBVmMa1XIKYInSmNld5oomd5gW3EdAZngF3C9fO.qVshUqVQhDIL3fCR4kWNUTQEBAvymOeL4jSJ7rU3vgIRjHTbwESYkUFhDIBe97IP5rzgEpmVF.HZrD7mduA381Y+Dz+MFe9ubXylMFd3gY3gGl5qudN3AOHqcsqUPHFkHQBISlD850iVsZQgBEBAbzhEKX1rY14N2Iqbkqj95qON+4OOpToRffMo3SP73wW.MbMXv.4me9rjkrDFbvAYEqXEDIRDg8lUUUUgJUpPqVsHQhDjISFkVZoDIRDd8W+04gdnGhXwhgVsZwpUqBGepsTHSlLjKWtPzlSkG5DIRHju27yOept5p+RyhxcCPjHQBorxmOezXiMBLuracot0SJo5dEqXETc0UyQNxQnmd5QHZ3W9JkRkacwhESlYl4B1Oes0VKM0TSHUpTb61svyFoxQepmMRUeJoFH9ReF3yKPsotNtbiNM049i+3OlYmcVAtpjh4rNc5jRKsTgmsSYZIJUpTnMS0FohcVpRw+lEokA.hGKIG+SbxQ18XDJ3UunItdvxW9xQtb4rgMrADKVLUVYknQiFxImbn81amQFYDgTvoUq1EjtrUtxURhDInrxJSHG7orGJkJUhBEJXkqbk76+8+d1291GxkKm0t10RjHQX+6e+HRjHBGNLkTRIr90udhDIBG7fGjfAChYylEXEld85QgBETSM0fNc5n3hKl0t10BL+rQd85kBJn.LYxD268du75u9qyq9puJ0TSMXznQNxQNB+re1OirxJKdwW7EwoSmb3CeXToRUZYD96jgXwhYpolhe9O+mygNzgX8qe8nToRFbvAEBJZFYjAZznQXPh95qO5niNvfACXwhElYlYPud8BAFaSaZSzVaswO4m7SPsZ0rxUtxqXfzksrkQvfAYcqacnVsZ762O8zSOXxjIhGOtv8wAFX.9o+zeJyN6rrsssMBGNLG7fGj.ABHb9LZznPbpTqVMZznAsZ0Rt4lKUWc07S9I+D1+92OO4S9jHWtbFczQIPf.BA7a26d23ymOxJqrDrc7ToRVud8nVsZTpTI6e+6m3wiiACFvmOe75u9qmVVgXZQUfiDKDu567elHwBwewS9ORFZt0aNfgCGFoRkdMGoV+98KLaykh4laNjKWtPmsHQhPf.APud8DNbXgfTlJPg50q+ZZj2TEhTFYjwBhPcp.JoSmNN7gOL81au7BuvKHb9CEJDgCG9KMBx2Mf4laN90+5eMO5i9nB7cHEy9RQJnKGISljYmcVznQCxjIilZpIzpUK268duBGSpYsMXvv0z8punmMRQRnTDN5K5YfCdvCRnPg3gdnqTYgb61MZznQH+8o3zRpUXDJTHDIRzUMSXoXNXqs1JyLyLrgMrAZqs1n1Zq8ZJW+WMjVF.HIQvI+bRRTrv+GHk69e3McfomdZBFLHVsdiYZjeUGwhEigFZHJnfBtgVsShDInmd5gxJqra5fgcyf3wiSWc0E0TSM2ROOCN3fjYlYhFMZD1x3MKRKC.DKQXNZ++2IVhvrth+6PkrEsFnEQ5CgBEh3wiu.lad4HYxjDLXPjKW90TGiTo06R8zu6DPxjIYpolBylMeEpQbpxd9KiiMWOHsDCfXQSva9x8vq+ubQ768ZSHPVDKB.ZpolDxQ+WDRUQfWMDOdbZrwFEhN+WF73wC6XG63Z9571ABGNLu669t7tu66xa7FuwBxyuHQhXhIlf+w+w+wzpNQjd7E.QPtEpgvQDiDo28l25EQ5Ed85k28ceWb3vAqZUqh5pqN5ryNE3d+ryNKEWbwBUhWjHQ3nG8nLyLyvZW6ZwkKWzc2cSlYlI0We831sag5R47m+7BUV3QO5QYYKaYbtycNb5zoPk74xkKZokVnxJqjnQixniNJKcoKkidzixDSLAqd0qlhJpHf4GDpkVZACFLfYyloqt5B4xkyV1xVniN5PfnR2+8e+HUpTN7gOLhDIhpqtZJszR4vG9v31saZngFDX52TSMEiN5nTWc0gHQhn2d6kt6ta9A+fe.+g+veft6taA6IyqWurqcsKra2dZs5PSKq.PlbI7c9+pJ9t+cKEs5u6O0UKhzCTnPAlMaFMZzPSM0DABDPHUY+o+zehxKub1yd1Cm3Dmfd6sW1291GW7hWj7xKON7gOL82e+Td4kyt10tn6t6dAKMNRjHzTSMwzSOMm8rmkwGeblc1YI2byk2+8eeAgs8PG5PLyLyfSmN4rm8rb7iebNwINAYjQF7Zu1qIvufTmeylMy4O+4onhJhN5nCN9wOt.wyRjHAuy67N7Nuy6fFMZXhIlflatYN5QOJG+3GGc5zwu427aDTIHIRjrfXe3ymOTnPAZ0pESlLIvSk.ABfFMZ36889dTbwE+kJOYWOH8Pf5jf+.wvefnbWp1UrHtE.EJTfISlXMqYMTPAEvN24NwpUqXznQV4JWI0TSMTZokJPU5QGcT13F2HqcsqkMtwMha2toiN5PfN2WJpu95EX22xW9xQqVs3vgCra2NhEKdAGub4xQhDIHRjHb3vgftWlpbfg46rt5UuZppppHZznblybFAJgKUpT1zl1DqYMqA2tcyryNKaYKagMu4MiZ0poyN6DUpTIDv2TzN2jISBJqMf.ePf42yue+94W9K+kricrCA8LHcKNLokA.hDINu5+iKv+1+01YN2QRGM4h3qIHUY5VZokxm7IeBaXCafXwhQ6s2Nm9zmFGNbfUqVIVrXTPAEvQO5Q4vG9v7y+4+bFe7worxJSfPMo53By2YpppphFarQV5RWJc0UWDNbXAY1JECPMYxjvLzyN6rTXgERFYjgP93SMCc73wIZznDOdbZt4lolZpAYxjIvc+TsmJUpHmbxg2+8eeA1CVUUUgToRIyLyDwhEKDLyomdZ5niND5Tmat4RxjIEn79JVwJ3u9u9ulW7EeQgz8ENb3z5f.osbmbotg5hXQbshG+webgbsWe80KTaFxkKmolZJ1912NVrXgPgBgYylo4lalHQhveyeyeiPQA8BuvKPokVJkVZoKPTYV+5WuPgocO2y8Hvptm8YeVJpnhPud8jUVYIvU+TBThToRYlYlg0rl0HjkfpqtZAZ79W9W9WJreeKVrPrXwH6ryljISxi+3ONd85kImbRRlLIJTnfMu4MiLYxXt4li0u90KjkhT1VdJTPAEvS9jOI1samssssInbQWJWWdwW7EEHgV5.okz.FOYDtfueLIRFgkn8+SjKN8UthKh69QjHQ3e9e9elG9geXV9xWN82e+b9yed9Feiuwetuztgv9129vtc6DOdbdvG7AEjdt6DQZY.fDDgg4mQBhfU99HECoiqsEwWSPhDIHRjH2U4JT986G4xkeGe8bjV1BPzHI309UWjvQBw+4+SQwvhDAbQbcfTE9xcS3pQZo6jPZY.fjIRxv85iPgCPrXKFGfEwh3qJHsL.fT4h4Y9qJi3IBilL9yGmrWDKhEw0GRK8VkHVD0TUljfHHi6Nkv5Ewh3tQjdhAPrD7Aue+DIVH9O7nQIiuZr8mEwh3q83+ezKm3Xp7.5cx.....jTQNQjqBAlf" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"prototypename" : "Arial9",
									"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"mode" : 1,
									"numoutlets" : 0,
									"shadow" : 2,
									"rounded" : 20,
									"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
									"patching_rect" : [ 20.0, 19.0, 256.0, 51.0 ],
									"background" : 1,
									"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Synth-structure",
					"ignoreclick" : 0,
					"id" : "obj-31",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 13.914225,
					"patching_rect" : [ 499.0, 397.0, 116.0, 22.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 60.0, 94.0, 851.0, 458.0 ],
						"bglocked" : 0,
						"defrect" : [ 60.0, 94.0, 851.0, 458.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-10",
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 590.0, 71.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Open synth voice",
									"id" : "obj-7",
									"fontname" : "Arial Bold Italic",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 48.0, 107.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rX.FM~ open 1",
									"linecount" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 93.0, 76.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The patch also includes a simple amplitude modulation device (\"Amp\"), which can be used to \"sculpt\" the shape of the output signal of the carrier oscillator in the amplitude domain. The output sound will be then filtered by the ADSR module, which will modify the final shape of the signal, accordingly to note-ons and note-offs, while it's dealing with voice allocation. Additionnally, the overall output sound is passed through a pseudo-stereo vibrato effect, performed by a pitch shifter : instead of using a classical panner in order to obtain stereo modulation, pitch shifting using both positive (left outlet) and negative (right outlet) sidebands was found much more funny. With high values, one can also add inharmonicity to the overall sound.",
									"linecount" : 8,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 318.0, 311.0, 521.0, 113.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "AM",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 3,
									"fontsize" : 11.595187,
									"patching_rect" : [ 318.0, 290.0, 27.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-6",
									"numinlets" : 1,
									"embed" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 83.5, 285.0, 338.0 ],
									"data" : [ 63034, "", "IBkSG0fBZn....PCIgDQRA..AzA..DfTHX....vyjsfv....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clFcbTclv9opdeQpaot099lksksrj2kMFaLX1Lj.DRHIPXHCgIvLCISfLCYR9SNyWlbRBLLI.YBPf3ALCIFHrGaisw3E48EYYIKIuHq80VKs58spquennJ13ci7d8bN5X2ceqacqa20a8deuuKBxxxxnhJpnxEIDuTO.TQEUt1BsmKMNVrXDJTHhEKFBBB.frrLhhhnQiFk2aLDDDPud8nQilwuQrJpbELQiFkPgBgjjzwcOjFMZNo2mHJJhd85QT7pG8CNqE5zWe8wgO7gYe6ae3ymuSXBKmbxAylMywtZMc5zgCGNnvBKjTRIkw+QuJpbEBxxxzQGcvgO7got5piPgBcb2CYvfAxImbPmNcJGiff.5zoiTSMUJpnhvtc6WpF9iqbVIz4nG8nzPCMPjHQPqVsXvfgi6y0nQC50qGc5zgrrLBBBHKKS73woqt5hAFX.Ju7xImbx4BxEgJpb4NM1Xib3CeXhFMpx8IGKic+iNc5TzpId73HIIQas0Ftb4hYLiYbUwCuENSFR1qWurksrEBGNLolZpTPAEfSmNUlzFSHyXRs0pUK974CSlLQnPg3fG7fzd6siYyloppphDRHgiq+iGWlnQkQqVAznQf3wkIRj3XvfFhGWFYYPTDhFM9ec4Z+M0LiESl3wkOt2SEUtbiAFX.1111F.jQFYP94mO1sa+DtGRTTDQQQFbvAQTTjjSNY73wCMzPCzUWcgSmNopppB850eb8ujjLwhIiNcBHJJn7ZCFt779hynlNc0UWDHP.RKszHiLxfAGbPRO8zOks+PG5P7Iexmvi+3ONVrXgoMsogOe9XfAFfd5omSPnyV1xfTc0t3lu4zYFyHIdi2nc73IJeiuQNrgML.4kmYBFThpqd.znARNYCbW2UV3zodV0p5AMZD41u8S834TwgOrOrYSGolpgybiUQku.zQGcPjHQn3hKFylMyvCOLNc57j11su8sygO7gQVVlJqrRl5TmJUTQE30qWb61Mtc6lTSM0i6X9jOoWZnAObe2WNjVZF4O7GZAsZE4gdn7Pq1K+D7bFGQiY33DRHAEsWpolZX0qd0rt0sNBEJjRa6qu9XSaZSzd6sq7dZzngDRHAhEKFACF7D5+FZvCG8n9YfAhPasEfctyAwmuXDNbb18tGBQQXW6ZPJoDqbe2WtDLnDu+62EwhIyANfmiSM0vgiS+8Gl1aO.M2rehEazOqmdBQc0MBCNXD.nol7xq8ZsxPCEAYYn4l8wgNjWhFM94+LoJpbJHXvfDOdbb3vA5zoC+98yt10tXkqbkr0stUjjj.F0HyACFjkrjkvjm7jot5pC.LZzHlMalHQhPznQOt9Ndbn958PqsF.udiQCM3g8t2gITnXHJJPe8M5u8GZnQ+se3vwogF7RiM5Ee9hA.tbEl8ue2zYmAIdbYjjjokV7SCM72ZSu8FhlZxKiLRTk6iBDHFG3.dns1BfrLHKCczQ.1+9GAWtBeJmONqMjrff.82e+bfCb.5omdXAKXATe80iSmNohJp..b5zIOzC8P7e8e8eQ73wOiVbOXPI73IJkThUhEKNaYKCP1YalLxvDQhL5RmrYSGCMTDtkaIcxKOyLu44fO3C5hAFHLd8FiRJwpR+UWcivxWdaTQE14.GXDt+6OOznQf2685B610QvfR7.OPdrqcMLCObD5pqfbzi5iFazKgCKwTlhM9ReoLOamRTQkyIDDDn81am1ZqM5niNXoKco7AevGPAET.YjQFnSmNtga3F.f0t10RgEV3YrOGd3vDIRbJn.K3yWLps1QnvBsRVYYlCcHe7geX2XznHRRx7s+1EvJWYOLzPQHVLYl3DSfJpvNu9q2FImrN75MF2+8mK80WX9zOsehDINomtAlybbvJVQGjRJFvs6njXh53ge37Y4KuchEKNCObT9xe4rHZTI9jOoOb3Xzk+8.OPdX17IYG4NWm3jkkIyLyjpppJJrvBIb3+lDsw11uyV+MzimQkZmYllnwF8PO8DhLxvDolpA5quPX2tdBFLNZzHRpoZD.75MFlMqkgGNBQiFmLxvjR+0d6AXxSNQ9ZesbH0TMxPCEgO9i6la9lSiu+2uDznQfibDujd5FX1yNYJszDXcqqOJszDnfBrvANvHmqSGpnx4DiY6yBJn.l1zlFokVZG2pEBEJDKe4KmbyMWl+7m+Yr+FXfHXvfHNbnmsssAIXPIRIEC3vgd9jOoWrZUCUTQRLxHQwkqP318n22LkoXiJqLIBFLNCO7n8wBVPJX2tdhFcTgXIjfVFXfHr902OSdx13wdrh.fry1D6XGCwQNhOpnB6jXhZoolFAe9hQf.wvoSCrvElxozVqmSBcjjjHZznJ+ENbXhG+DWRxwJH5zwfCFAyl0fCGFnol7PIkXkfAkH0T0Sqs5mTRw.CNXXLZTCFLng1aO.adytXty0AtbEFmNMfQiidIDIRbZqM+TYk1IRjQ0fJiLLRvfR3vgdFYjn3y2nBrZu8.TPAVHTn3nSmHIkjNrZUKyctm70YqhJiWDKVLhFMJQhL5RTBEJzwYP4ksrkQqs1JhhhzZqsdF6u96OLIkjNrXQK0U2HTVYIfGOQwgC8DJTbRIECnSm.Scp1PiFQV7hSixK2FqZU8vt28PXznHe8udtDIhL+k+ROzTSdYkqrWRNY8J26DIhD1sqiQFIJgCKQt4ZlQFIJ1roESlzPVYYhBKzJYmsYt66NKNzg7xG9gciVsBmzw7Yb4UhhhHHHPrXwn3hKVwWAzpUKyXFy3Drjtff.esu1W63bTvwDL84WtUKs3mLxvH1sqijS1.kWtMZnAOjTRFniNFfoLkDo2dCRO8Dhe2uqYBGVhRK0JyadN3O9G6fBJvB5zI9W+xaTI1omtQFXfQElkc1lY1y1A+o+TGnQi.SbhIvTlhMpoF2r8sODe2uqcJojDXO6YXjkgktT0kVox3OG68PSaZS63V1zRW5RIszRCXzGpOm4LG73wCgCGlXwhoztw1gqOOs0V.xMWKDN7nZmTPAVYqacPRMUibcWmC15VGjd5ILEWrEhEKNuy6zAoklQRNY8TPAVXW6ZPZnAuXwhFxIGSX2tNhGWlCcHuLzPQn7xsQVYYhMsIWzXiipMSVYYjzRyHG7fdYG6XHzoSj4OeS7tuamDO9n11ozRS3DFqiwYbKyas0VYe6aeX0pUl6bmKVsZ8z07S.2tcyt10tHPf.TQEUPd4kmxmELnDhhBHJNpAtLaVC98KgYyZHP.ILZTjnQkIbXIjjjQmNQRLQcHH.98GCsZEU1Vv3wkwu+XXwhVjjFca2sXQKwiKS2cGBYYHqrLhnn.d8FigGNB4lqYBGNNc2cPRLQcJqEUEUFOoolZhFarQRM0TYVyZVmvCpOS3xkK10t1ExxxLu4MORJojT9L+9igd8hDONJtORf.RX0pVDDft5JHRRxjQFFQmNQFZnHLzPQvgC8jTRitTp95KLwhMZaLXPjAGLBgCKQhIpiPgjXCavE4jiI5omPzPCd3odpIhFMBJFUNkTLPBInkfAkn2dCgAChjd5idu1IiynPmnQixN1wNvkKWjPBIfd85UTMbLznQCIkTRnUq1iydNwiGGWtbgWudU7w.sZOmh7BUT4JdBDH.acqaEud8hMa1PqVsmv8PFLX.a1rcbZyHHHPznQo+96G+98St4lKybly7h5XWRRl0u99os1BfNchLu443317lyGNiBc.XjQFg8u+8iKWtnwFajPgBoXz3HQhfff.ETPAjPBIbB13Qud8jbxIS4kW9UMtwsJpbtR+82O0UWcLv.CvAO3AIZznJO.NVrXnSmNJrvBOolqPud8jZpoxzl1zvrYyWJF9DLnDZzHLt3HtmUBcfQ03oyN6jlatYBFLHCO7vzWe8QYkUF.J9fvw1cBBBX2tcxN6rOmUoTEUtZifACR6s2Ns1ZqDKVL5pqt.frxJKznQCNb33Dr6onnHNb3PoMWMvYsPmOOG3.GfO4S9Ddhm3IFuGSpnx0Dr10tVDDD3ltoa5R8P4hJm2FX4XsrtJpnx4NGa5s3ZIt7KvLTQEUtpFUgNpnhJWTQUniJpnxEUTE5nhJpbQEUgNpnhJWTQUniJpnxEUTE5nhJpbQEUgNpnhJWTQUniJpnxEUTE5nhJpbQky4vf3XqqUG66cwhqEcabUt5BYjQ.gS38tbhO+3absuOaC3SOd7PyM2L6e+6Ge97QrXwHb3vXwhEznQCYlYlXznwKnBfDEEwrYyjWd4QFYjwUMQcqJWaPaA6hZ6sd5p5VPdDIBEYzz5qQ8FAahHLSifQQtTK+wrFSTjk7nbaSlD08EK24bx3rRnS2c2M0UWc3ymOZqs1HXvfJEXu3wiiFMZH2byEqVsR73wufq4iff.4jSNTd4kebkgUUT4xU16v0wFFb6D1SPhuo.H3ONJJSDGHAQzb8VP1hveUnyXe3kFIPx.op2IKMiES5FS8L19yENiBcBEJDUWc030qWRIkTH+7y+3xMNxxxJZf30qWjjjvlMaiqBeFqBSLVlH7fG7fDIRjSHeyphJWNhqvCweri2ifRgoTqERk5mLliaD4iQthjl3fIAznUKiInIVrXWzyzlBHvvQcy1FbOzYvdoDq4ycm4siNwwuwwYUE9zqWujXhIxLm4LwnQimz1s+8ueZngFPRRhryNaV3BW331fbfAF.AAAb3vA1rYC.pu95oiN5fbyMW0TfpJWVS8dZB+wBxDrV.2QVKAsbhlEXW6ZWr28rW9te2uKH.0u+5nwFah68d+JHn4h698jhAGjjNa7Vc9wzYfdn2P8SNlG+JZAmw6V84yGQiFEmNchjjDG3.GfgGdXlzjlDNb3.Xzj29F23F4ttq6BylMy6+9uOSZRSBMZzPs0VK4me9TPAEPO8zCc2c2.PgEVHd73g7yOe5qu9PTTDc5zw9129Hu7xiLyLSN7gOLgBEhcu6cSBIj.2+8e+.PN4jCM0TSJZVoJzQkKmYfvCQT4nTZhESfg7Qqc1F974ixKubkBcPas0F6sl8xAOzAozRKk0s9OEIoQs6Sas0Ftb4hJqrRrZ0J0We8L7vCSEUTAxxxTas0RxImLkUVY30qWpqt5PmNcLiYLCb61MM1XiX1rYJrvBwhEKTSM0P73woxJqDQQQ1291GRRRLsoMMEkJRwfSRwfCZxyQvaL+iqyGZ9o+ze5O8z0fd6sWFbvAIszRCWtbwG7Ae.kTRIrpUsJpnhJPqVsrqcsKrZ0JyZVyBylMyzm9zIZzn7FuwaP94mOe5m9oXylM1vF1.986mN6rSb61M6bm6jYO6Yya+1uMNb3f2+8eeb3vAaXCa.IIId+2+8IkTRgvgCiISlXxSdx.ilv2at4lQVVlhJpHUgNpbYMGvyAYfHCQ4IMIZba0yl2R0jd5oyF1vFXFyXF.iVwHRLwDYvAGjIMoIwm8YeFEVXgLzPCw1291IwDSjpqtZDEEYCaXCjbxISe80Gae6amnQixHiLBImbxrsssMrZ0J6ae6id6sW14N2IIkTRrwMtQLXv.M0TSzYmchWudo95qG2tcSs0VKFLXfHQhP5omtx3tAOGFWgGjIm3DHUCNF2lONq0aaLa2LqYMKl6bmK1saWoXfoSmtiKgrO7vCyd26dI2byk4N24xzl1z3PG5PX0pUVzhVDkWd4.ipsyZW6ZwnQiHHHvHiLBABDfjRJIb61MYmc1bq25sRN4jCYmc1iaWzpnxkBhGWFCFMRUUUEKZQKBQQQFXfA.F89qLxHCDDDXMqYMLyYNSjjjn95qGc5zo7fW61sSJojBM0TSXznQJqrxnu95iAGbPzoSGlMalVZoEhGONMzPCjbxIyBW3BY9ye9DNbXN3AOnhaunSmNxLyLwfACbzidzKZ4w7yZgNisSUs0Vazau8ha2twoyQqHlSXBSf1ZqMZpoln0Vak23MdCznQCCN3fzau8Rqs1J1saGIIIkpDJ.kUVYrhUrBlxTlBIkTRXxjIxKu7vtc6X0pUkThpjjD80WeW.t7UQkKdHHHPzHQn0VaklatYBEJDIjvnEktnQihMa1voSmrgMrAJpnhHb3v3zoSrXwBETPAjXhIRnPgHqrxhoLkovF1vFvmOeLyYNShDIB0Vasr0stUJpnhvjISXxjI762OM2bybjibDjkkwgCG3zoSxN6rwpUqDHP.lvDl.YkUVTc0UeQYd3LttjwbFuwzzo6t6l0t10xblybTD5jYlYx0e8WOqe8qWYshW20ccDOdbV0pVE1samYMqYor1xzRKMrZ0JokVZrzktTxJqrH4jSlYO6YSM0TClMalILgInrroBJn.15V2JgBE5Btu.ohJi2Lli1ISb.AN5QOJhhhbC2vMfACF.fhKtXRN4jAPoxPLwINQJpnhX8qe8TSM0vDm3DI6ryl8t28hff.25sdqJZCkRJoPkUVIABDfibjifMa1njRJgnQixt10tniN5fIMoIwTm5TYMqYMze+8yLlwLvgCGru8sOzoSG2vMbCG23dLmXb71MAOiaY9QNxQX+6e+jRJofVsZwqWuby27MONOLN2XrpNZhIlHKXAKP0WcT4xZ9z9qlcLzdYp1lDFaT.yZMw7u94eQ4b+tu8eFc5zS+82OKco2NomUFmUG2fQbya24Gg2X94ql8cP9lG+LuwYTnie+9YaaaaJUoyTSMUzqW+wosgnnHFMZ7DpYOeQHZznDNb3+1.8u5LhgCGlidziRvfAo7xKmhKt3wsyoJpbgftC0GucGeLgkCyDLV.SHghvrQyH+4JLkmZDPP3XC2nO2qEFygBk+quTPwtM974iAFX.ra2N1saeziYrPI5XO9+5qEPf.wCQMCWGsFnSJvRNbuYcGnWb76A6mUdjbe80G0Vas30qWkhs2XEEdIIIDEEIu7xCqVsNtrzGAAAZqs1viGOHHHnDtCRRRjd5oS5omNYlYlLsoMMUsbT4JB1+HMx56eKDTJHwQ9hlIBF6g0xxm8mSAAPDMjpAGbqYrHxx3Ym1Qm0ioy1XuxqWuzZqsxANvAHXvfDJTH74yGojRJHJJR5omNFLXXbSniKWtviGOHKKSSM0D1rYibyMWxM2bovBK7ppJdnJWaPmA6gCLxAo+vCRbNa0x4hOhHRtlyjJrWF1zk33d+edWgOqqt5XsqcsWvqvmgCGl64dtGRIkT3ltoahYNyYxDm3DufdNUQEUtvw4sW0E+rd8newHTnPTQEUvTm5T4cdm2gCcnCgYylYdyadTQEUPhIN9KIVEUT4BGW16JuxxxnWud95e8uNlMalpqtZpppp3PG5PrwMtQJqrxXtyctjYliewFhJpnxENtrWnC72rR+W5K8kH8zSm29seadfG3AH6rylst0sxxV1xvhEKby27MyDm3DGW2EMUTQkwWthPnywxrm8rwhEK7pu5qxccW2E24cdmbC2vMPs0VKezG8Q7we7Gybm6bUW5kJpbYJWwIzAFM7Idpm5o34dtmiN5nCt+6+9Y9ye9L+4OeN3AOH6XG6fMu4MSFYjA2xsbKjUVYcodHqhJp7W4J10gjVZowS9jOIG4HGgW+0eck3zpzRKkG7AeP969696vlMa7JuxqvK8RuDG7fGToMpnhJW53JVgN.jbxIy+1+1+F8zSO7bO2ygOe9T9rryNa9JekuBO0S8TTXgExa+1uMu3K9hTc0USf.AtDNpUQkqs4JZgN.XxjIdxm7IwoSm7K9E+B5u+9OtO2nQirjkrD9I+jeBKbgKjFarQd5m9o4cdm2QIsBnhJpbwiq3E5.fVsZ4AevGj4Mu4wS+zOMM2bymPaDDDXpScp7HOxivi9nOJRRR7q+0+Zd8W+0owFa7RvnVEUt1jqJD5LF29se6bu268xy+7OO0TSMmx1kVZow8ce2G+jexOg7xKOV8pWM+xe4uj0u90SjHQtHNhUQkq83Jxcu5zwblybvhEK7G9C+AFd3gYwKdwmx1ZxjIV3BWHyctykFarQ1111Fe1m8YTUUUwLlwLHszR6h3HWEUt1fq5D5.vTlxT3wdrGie+u+2yvCOLekuxW4z1dCFLPEUTAUTQEzUWcwpW8p4ke4WlRJoDl0rlEEUTQWjF4pnxU+bU0xqNVJojR3G8i9QbnCcHdoW5kPRR5r53xJqr3ge3Gl+4+4+Yb3vA+4+7ele9O+myt28tIXvfWfG0pnxU+bUqPGXzsT+Idhmf.ABv+0+0+04jPijRJIVxRVB+fevOfu7W9KyF23F4Ye1mkUu5UiKWtt.NpUQkqt4pZgNvnKc5e4e4egrxJK94+7e9Irk5mIzoSGkUVY7jO4Sx25a8sXjQFgW9keYd9m+4UpFFpnhJm8bUoMc97HHHv8e+2Ou669t7zO8Syi7HOBSXBS3bteFKIhM7vCSs0VKu9q+5J4o4IO4IiISlt.L5UQkqt3ZBgNiw8bO2CIjPB7xu7KyC8PODSYJS47peRJojXQKZQb8W+0y1291Ycqacr4MuYl5TmJyd1yVorhnhJpbhbMkPG.VxRVBYmc17JuxqvsbK2xWnJagnnHyadyi4Mu4wQO5QYaaaa7q9U+JJpnhXwKdwjc1YqllMTQkOGWyIzAfIMoIw2+6+84+4+4+A+98yce228W39rvBKjBKrP74yGabiaj+ve3OP5omNyblyjJqrR074rJp7W4Z1GCmat4x+9+9+N0UWc7hu3KNtEA5VsZkktzkxO4m7SXFyXFricrC9+8+6+GezG8Q30q2wkygJpbkLWyJzA.a1rw+5+5+JABDPQqmwKzoSGyZVyhG8QeT91e6uMtc6le0u5WwJVwJ3nG8niamGUT4JMF2E5DIRDpu95Gu61iCe97wl27lYSaZSbfCb.hGONM2byDMZzSZBi2sa2zc2ceR6KSlLwS7DOA1same9O+mSWc0035XUiFMjWd4w25a8s3IexmjjSNYdu2683W9K+kTc0UeQKA2e0FszRK7IexmvQNxQNqZurrLczQGmUo0j3wiyN24NUcIhKPLtKzYm6bm77O+ySCMz.vneAFJTHhGOtx+er2OVrXmWd4aqs1Ju0a8V3xkKVyZVCu0a8Vzd6sSf.A3O7G9CLzPCALZ0IUVVlVZoE17l27oMXNevG7AY1yd17e+e+eeRiR8wCra2NKYIKgG8QeTV7hWL0TSM7y9Y+LV+5WOCO7vWPNmWMx5V253O+m+yHJJxJVwJXKaYK.PvfAOteOENbXhDIBxxx32ue5qu9TpZrd85UwK0kkkIXvfJ4h6MtwMx5V25Nt9AF8gcQiFU4884ymRQr6X6qwdPR3vgONsmiFM5wM9jkkUxATicLG6we0Ji6FRd26d2Lm4LGV+5WOSdxSlku7kiISlviGOjUVYQqs1J228cer6cuab4xEQhDgppppyoZYUjHQn3hKluxW4qPO8zCu9q+5HIIojn1Ku7xQTTj5qudLYxD1rYiZpoFBGNLNc5ja+1u8SZ+9k+xeYb5zIuvK7B7POzCwzl1zFulVNNrXwByZVyhYMqYwgO7gYcqacrsssMlvDl.UUUUjc1ie0M5q1HPf.roMsI9te2uKYkUVTVYkQGczAG7fGj8rm8PvfAYNyYN3xkKN7gOL4latzUWcQBIj.YjQFDMZT15V2JG5PGhjRJIpnhJ3y9rOCCFLvW5K8kvhEKr28tWDDDniN5f0rl0P94mO1samFarQLYxDKYIKg8u+8SGczAwiGWIGceS2zMQmc1ICMzPjWd4w5V25HVrXLqYMKFYjQ3fG7fHIIQEUTASYJSgO3C9.BFLHIkTRXylMV3BWH6ae6CCFLvjm7juTOUeAiwUMc5ryNIVrXTYkUx.CL.M2byTe80yrl0rn6t6F850SJojB6d26llZpIRIkTnppph24cdmy5XiBFM+4r0stU94+7eN+leyugYNyYRas0FFMZjBKrPrZ0JabiajErfEPokVJ974ijSNYtsa613y9rO63dZ0mm4O+4y2467cXYKaYrwMtwwiokSKkTRI7XO1iw2467cvrYy7Zu1qwy9rOK0UWcpoW0SBCN3fXylMrYyF.jYlYxblybX3gGloLkofnnHqYMqg5pqNJt3hwrYyL3fCxblyb3vG9vzbyMye5O8mn3hKlidzixZW6Zo0Vakq65tNLXv..jWd4wTm5TwiGOHIIQt4lKezG8QjQFYPu81Kuy67Nr90udty67NYngFhAFX.1+92OwhEi96ue5ryN4Mey2jfACRpolJqXEqfZpoFb5zISZRShO8S+T17l2LgCGlktzkhEKVXO6YOzPCMPM0TCFMZ7R4T7EbFW0z4PG5Pzd6syN24NYvAGjZqsVRIkTnfBJfrxJKxM2bwfAC3wiGkvKHqrxhfACR73wOq2VYIIIl1zlF+fevOfHQhfMa1XW6ZWnSmNrXwBhhhXwhEJpnhHXvfzc2cSN4jCojRJX0pUhEK1osFnOVXO7bO2yw.CLvYLJ0GOHszRiktzkxMdi2H6ae6iUu5UypV0pXlyblL8oOcra29E7wvUB3vgC750K986GqVsRO8zC6YO6Aud8pHj.FcorkTRI3xkKJpnhHu7xCMZzPnPgHPf.HKKSN4jCBBBHJJRN4jix4vnQiXwhEhFMJSZRSBqVspXuvrxJKBGNLFLX.a1rQIkTBvn9r0wVVsc61MIjPBnSmNJt3hAfBJn.rXwBFLXfAFX.JpnhvoSmTVYkga2tYSaZSDLXPJrvBuHOqdwkwMgNQiFksu8syO5G8iHyLyj1ZqMdgW3EPud8DOdbjjjT9WXz0vtrksLLa1LUVYkmVg.edjkkwfACXxjIkPOPRRB850y.CL.G9vGFsZ0xK9hunR8VWud8Jm2yFxImb3G8i9Q7RuzKwy+7OOO5i9nmSiwyWLZzHyctyk4N24xgO7gYG6XGrksrExLyL4Vtka4Z9kdY1rYVvBV.+te2uS42Y20ccWbfCb.RO8zwiGO3ymOb3vww8atwroXpolJScpSkVasUb61MSZRShAFX.hGOthibNKUkjZ...H.jDQAQEVakkkIRjHjUVYQN4jCc0UW3ymOttq65n+96mW8UeUNvAN.OzC8PjYlYpjmtmzjlDKZQKhZpoFZu81UdPWrXwPRRBIIIl0rlE+w+3ejFarQjkk4a9M+l7C9A+.9Feiuwk3Y3K7bdWKyqs1Z4S+zOUoVlKKKyfCNHNc5T4082e+nQiFb5zId73AiFMhjjDFLXfm8YeVlxTlBEVXgje94qHT3yia2t4W+q+07S+o+Tk2Kb3vDLXvi6o+CO7vX2tc5s2dQTTDqVsRqs1JIlXhjRJoPznQIgDRfgFZHRJojPPP3r55LPf.rrksL762O+i+i+iX0p0ymoquPzWe8w1291Ye6aejZpox0ccWGkVZomx4rqEnkVZggGdXb5zI4lat31sa5pqtvtc6XxjIzoSGFMZj3wiSznQwpUq3wiGLa1LACFT42FYjQFDLXPkkqAitADhhhJZsX1rY750Ks0VaXxjIJrvBUdc0UWshCf1PCMfc61I4jSFqVsRyM2LgBEh7xKOfQciBQQQ762O1sam1auc74yG4lat32ue9s+1eK+jexOQYYdWsx3lPmyU9jO4SXZSaZjd5oeZa2ISnyEahGONu5q9pzc2cy26688HojR5Rx3HZznroMsI1912NIlXhLsoMMlyblyU8+H8xY1yd1CNc5TQvx4CwhEiUrhUPlYlI2vMbCiiitKOQyO877t495qOZokVnppp53d+CbfCPu81KQhDgt5pKLa17w8D4vgCyANvAX9ye9mUZMDJTH1912NKZQK53d+t6ta5pqtn81amLxHCjkk4fG7f.i9jowHZznzXiMhSmNOq0t4yiff.yXFy.ud8xa7FuAEWbwWzD7DOdbkwsnnHEVXgrfEr.RHgDn1ZqkO9i+Xb4xENb337VKrw1l1OebhEKVrwkXGSRRBAAgy64+yWpqt5vhEKmfFggBEBYYYpqt5HkTR4r9Zzsa2zbyMyvCOLwiGGKVrfUqVwsa2JZ3OFM1XiHJJdb+V7TgnnHkWd4TPAEb1ewcELiq6d0fCNH0UWcbvCdP1+92OABDfHQhPjHQnu95iAGbPLXv.c1Ymr+8u+y6ySznQo5pqF2tcypW8pAFUvv1291o81aGud8R6s2N8zSOHIIw92+9GWbzq67NuSt8a+144e9mmcsqc8Et+NSzWe8wG+weLvn23tgMrA5t6tQPPfIO4IyC+vOL+S+S+SnUqVd4W9kY4Ke4mWNl4PCMD6YO6gOuRuaaaaCWtbQu816403u4laF+98Sc0U23leHENbXEe8JTnPDKVLkuuGy9M986mAGbPE+0JPf.zZqsR3vgY3gGlW3EdA5s2dwqWunQiFFd3goyN6DXTAsABDft6t6SvGx13F2HwhEipqtZEmHs2d6kMu4Mia2toiN5ft6ta74yGIlXh7QezGMtbMe0FiqZ5rm8rGDEEIojRhHQhfKWtH4jSl+u+u+OZokVXG6XGjc1YiUqVot5pixJqry3S+NYZ5zQGcvt10tXwKdw7ge3GRhIlHM2byr+8uel7jmLtc6lFarQdu268PmNcL8oOc9fO3CXNyYNmOWpGGETPAjSN4va9luIxxxWPyex8zSOrt0sNV3BWHRRRrl0rFxLyLQmNcr0stUBGNLokVZXylMRN4jo2d6kst0sxF23FwmOezQGcfSmNwfACzbyMyd26dwhEK.iZSjFZnArXwBZznAOd7PpolJ6d26ld6sWksGtt5pi0u90SFYjAZznAiFMRWc0E50qGsZ0hOe93HG4Hzau8RvfAolZpAMZzfVsZ4W7K9EX0pURHgDvtc6DIRD17l2LRRR3vgiyq4jN5nC1zl1DSZRSRY6tqt5pwkKWryctSRO8z4W+q+0DLXP5ryNwjISrt0sN5omdXW6ZWjTRIwZVyZXhSbhzbyMSvfAYMqYMzZqsRe80Ghhh7Juxqv.CL.6XG6fxJqLzqWOd73g+xe4uvW8q9UY6ae6ze+8S3vgYe6aeDMZTRN4joolZhUtxUxvCOLUUUUrksrEb5z4krkie4JiqZ5zau8hCGNTTUu6t6F+98ie+94Nti6fbyMWZokVH0TSkAFXfy6XcpiN5PoRMDJTHkkZ4ymOEUUSHgDH4jSlpppJRHgDFWSwnkUVY78+9eeV+5WOqXEqXbqe+7nQiFZqs1XEqXE7+8+8+QyM2LQhDgO5i9HznQCu268drwMtQ9M+leCgBEhgGdXxN6rIRjH7Vu0awa7FuAuvK7BrgMrAV0pVE.7lu4ax5V25XYKaY3wiGdwW7EYjQFg8su8w6+9uOM0TSTe80yd26dolZpgHQhfQiFoolZhsrksfKWt3C+vOT4gEM2by769c+NZqs1XMqYMnWuddtm64XvAGDMZzP73w4.G3.zd6syK8RuDwiGmO7C+vyaMEyImb3HG4HTas0RKszB4me9TPAEPRIkD0UWc30qWLZzH28ce2JKCpvBKjTRIEZu81AFszSmc1YSmc1IqcsqkYNyYx25a8sXW6ZWzd6siCGN3tu66FQQQEs7Zu81I4jSFXzkiNv.CPWc0E82e+HIIwjm7jo3hKFQQQkGPlYlYRSM0zWjeBbUIWvB3SYYYk0JmXhIRhIlHlMa93zr47zF1J14XLuP9q809Z7.OvCvjlzjHd73zd6sSM0TCemuy2ASlLcdedNcjUVYwS9jOIMzPCr7ku7KHmCYYYLa1L4kWdjSN4fUqVQqVsjQFYfWudId73L3fCRwEWL2zMcSHJJxsca2FW+0e87M+leS9g+veHc1Ym7Zu1qgOe9n7xKmzRKMN5QOJSe5Sm63NtCjkkITnPze+8SWc0E21sca7fO3CxDm3DUbpxRJoDprxJoqt5h8rm8fISlTLdc73wo7xKmkrjkPVYkE986WYYKYmc1je94SjHQnmd5g3wiyMey2Lye9ymMu4MedMmnUqVJpnhX0qd0X0pU5s2dY26d2DNbXkcbxoSmnQiFzqWOs2d6Tc0UiGOdPqVsHHHfFMZT1Io3wieb1cLd73jbxISBIjvw8ami86WQQQVxRVB268dubm24chd85wkKWrxUtRdfG3AH0TS8K327Wcy3pPmzSOcFZngvjISJNXkVsZULl1X9ViKWtvoSmm2F9Lu7xi95qOzoSmReDOdbEe140e8Wmd5oG9s+1eKqd0ql.ABbA4GBojRJ7i+w+X5u+94oe5mdbuFoKIIQJojByctyka7FuQxHiLnqt5hUtxURlYlIhhhDIRDEg6QiFEQQQEGYygCGTYkUx8du2K81au7+7+7+ve9O+mYjQFQINzDDDTDhqUqV5t6tY26d2J1barmpmYlYRnPgXMqYMbK2xsnLFiGON50qm8t28prk9xxxDKVLEanDKVLLZzHACFjQFYDkk8c9xMdi2H8zSOrnEsHEepYngFB61sijjjxu2FaoivnZDOlC7EIRD15V2JVsZka5ltI93O9i4YdlmgoMsoQpolJFMZDYYYLYxjxwme94qXiniseEEEIgDRfUrhUvAO3A4O8m9S7lu4aBLpl+kVZom2WmWsx3pGIOgILAVyZVCyadyiDSLQjkkQPPfRKsTDDD3ltoaB.9vO7CYBSXBm26LR5omN1saG+98yO7G9CAF8K+u9W+qCLZcuZrcjQmNc7lu4axMdi233yE4mCCFLvS7DOAu5q9p7q+0+Z9G9G9G9BcC0wRhIlnRJUURRhhKtXxKu7nzRKk5qudxLyLI2byUo8SYJSAylMqjwBMZzHETPAL24NWFZngXvAGja7FuQBEJD0We87AevGfCGNTDrkVZow5V25PmNc7k9ReIFZngXBSXBzTSMwPCMDSe5SGOd7PFYjgx4L4jSlBJn.JpnhXu6cuTe80SEUTAVsZkhKtXZpolnnhJhILgIPznQYYKaYXwhEtu669NumWRJoj3+9+9+FQQQxM2bUbtzwD1TVYkA.Oxi7HHHHvhVzhPVVFqVshnnHO9i+3J9Klff.kWd4DIRDkkOUd4kiff.esu1WSQy7DRHAJpnhXe6ae7fO3Cpn4SokVJSXBSPwoSkjjTDdKHHnVyzNILt6mNMzPCjYlYdJca+HQhvgO7gozRKEsZOyx7NU9oSWc0EBBBjYlYdZOdIIIZngFnrxJ6BdpC8ce22kst0sx2869cUbO9KWoqt5hssssQKszB1rYia61tsiKT.97ze+8yy8bOGeiuw2P4l5q0X3gGld6sWlzjlzYrsM2byjPBIntTqSBWxbNvyV9h5bfios0EK1zl1Du+6+97.OvCvzm9zuncdOewqWuryctS1xV1BIjPBTUUUwTm5TU1kqwvue+ze+8S94m+Ec+sQkqt3p9bj7E6aPt9q+5IyLyjW7EeQ5qu931tsa6h54+bkDRHAtwa7F4FuwajFZnA1111Fe5m9oTPAEvsdq2pxRNrXwx0LNulJWX4pdgNWJn3hKlu2266wK7Bu.gCGl65ttqK0CoyJl7jmLSdxSld6rG1111F+1eyKPA4W.W+BudxI+bQPTUCGU9hipPmKPjat4xO5G8i3Ye1mE2tcy8e+2+E7nTefHCwfgGlXxw.N+C4CwjDYR2V4j8BJfMtwMxO8k+OoxbKmoV4Tw4DSCsFzRbo3HKC5DzRxFriS8IO9dwLNQPoPzSn9HnT3KXmCA.ch5HECNvttDufcdtZAUgNW.I4jSle7O9GyK+xuLOyy7L73O9ieAIJ0kjkXaCtapcjFwcDO+UgNewQPP.8yROEMkx3nGtG1x51EA+S9wQooQlyLGLayLZznkDDMSYITJU4XlnW7Be5+3rkl82JadfcR+gFffRgtfcdDP.chZII81oR6kwrSpRU6dcZPUnyEXLa1LO9i+37m9S+I9U+peE+y+y+yi66nwlFXGrygpAQAQx0RVXT73i57QSTUBHIM515NlmBe1tGBBFgIN2RH9LjHv.9om8zAc+tcxfY.YN0bHVdFYmd1GgiGkaJ0Ef3kA2v0YvdXk8rd7FyONMjLEnK2SrQBfNs5PP.hFKFxwkQiFM+srXo.nQTix1fCbJylighGldC1Oaz01QFXtIe4+lHboBUgNWDPiFMb+2+8yJW4J4W9K+k7O9O9ONt4+FcDrapajlPqnVVTJUQk1mJhetkVEIPXF1saRK6QCcjNaqSRKszPmwyCsRxAnRviGOTytqg8suZnoMTCITgCpaxhTRhEPAlN0a89EChIGi8Lbc3MlOJMgh4lSegjfFKmXCkf8t28R3vgYZkWNlSzBczR6jSAiJfRNZ7QiCsbxjizzgQFnjIdxcEh3xxr6g2GabfsydFd+Th0Bvgd0Xt5jw0z08pK1b629syce22MO+y+7TSM0LtzmsGnK7D0KYaJCltsoffznBDNVZqq1YiU+2x2yq7SVI8zeO.vHiLhxSuGqpHLV06XrJUvXYKfikDSLQV3hWH+CO12kG8ddDjOXX11KuAV0pVICM3PiKWamuDTJDsEnSLowHWmiYQBZrfOe9TppCiwa+tuMGssihG+d3O75Ki96ue9KexJwiGODMZTBKEgdGnON5QOJezp9XZo8V3sdq2RYd4XQTPfYl7zHSiog6Hdn+PCdw5x8JNT0z4hLW20ccXxjIV9xWNtc69KbRaJrTXhIGiDzYEWc2Oex5WKVrXAa1rcbdg8.CL.G5PGBSlLwPCMDRRRroMsIFXfAHZznrjkrDZngFn4lalbxIGFXfAPTTTIrBBEJD2wcbGLzPCgUqVwlMaDKVLLYxDkWQ4bq43kUs20xQp8H76O3um7KLel27l2o0gCuPQb43DNdXLpwHVwLu+6+9JgHxMbC2.ImbxJY5xRKsTprxJojRJQIaW9IexmfjjDUUUU32ueFXfAXjQFgvgCyt28tY1yd1DLXPDEEUBvYAAADEDwjFSDSNFwjO0I++q0QUSmKALiYLC9deuuGqe8qm29se6wk9TPPfAGZH74yG2xsbKzXiMpjCgznQC80WersssMkHEOd73XvfAJqrxnt5piidzixQO5Qo3hKFa1rwvCOLSe5SmVZoEl7jmLQiFkUspUwm8YeFuxq7J7LOyyvd26dUN+wkhi0bsws92eG7X+COJ1samku7kyy7LOiR4+4hMBBi5A7s1ZqLm4LGRJojXG6XGJyW2y8bOLv.Cvu+2+6YCaXCXvfAzoSGyadyCylMyV25Vos1ZizRKMlvDl.SXBSfhJpHLXv.u669tr7kub9Y+reFacqaU0vwmCnpoykHxO+74Idhmfm+4eddoW5k3QdjG4KbXZHJJRFYjgRFsar.PMVrXTbwEyW8q9UwnQiL3fChWudo1ZqkrxJKkf9zpUqjSN4fe+9IyLyjTSMURO8zIkTRAylMSgEVHkWd4DHP.kHP+XItTbhEIFIltMtka4V3Fuwaj8t28xm9oeJqcsqkoMsowrm8runleYhKKSxImL4jSN3wiGN7gOLvngGyt28t4q9U+p.v+6+6+K6ae6ijRJIxJqrnkVZQopknWudLZzHFMZDSlLgSmN4a+s+1.i5w7Ga9UVkyLpBctDRRIkDO0S8T7pu5qxS+zOMO9i+3mUo2xSEBLZ1SLPf.DNbXkReBfRJc.FUymvgCqTgJGK4kCnrqVi89G6+NV5evrYymv37j8bdsZ0xrm8rY1yd1zbyMyN1wN3EdgWfLxHCVxRVxWn7J7YKZ0pk1aucdkW4UHb3vJQHuFMZvmOe7rO6yhMa1HXvfTTQEQ80WuRjqOl1KiMeXxjI5s2dogFZPoPLpFaUm6nJz4RLFLXfG6wdLV1xVF+hewufu+2+6eNkU8zIpGMBZHT7vDVJBEUPQb8W+0SRIkjhPhBKrPxN6rU112u025agQiFonhJBe97w7m+7whEKJQkurrLEVXgXvfAtu669vnQiba21scZCP2fRgQChnS3juiXEUTQTTQEwfCNHae6amW60dMb3vAUUUUTVYkMtlb4EPD8h5PRNNiD1CNS1IyZVyRQ6sw3du26k1aucBGNLomd5XylMdnG5gPTTj4N24xrl0r.FsJNje94iISl3ge3G9z5jmQhGFMBZPqf5sVmJTmYtL.AAA96+6+6YEqXE7bO2ywC+vO7wkxJNcjowzHAsVnC+ciEc5Y5yZ5mPswRqVsGm.iwBlSmNcdJSCGi09wzn4zU0IOhuVos.chEslHaym9n92gCGrzktTt4a9lYyadyr5UuZ1xV1BScpSk4N24NtTcKMpw.YZJcZ1WaraO0xDJuTJaxkgN8GuvBQQQxO+7Ot2aLm27ymL2Ga93z8.g8ORCzSHWXWWhpaW9oAUgNWFw8ce2Gqe8qmm8YeVdfG3AXlyblmwioHq4RYINQ1s6ZoAcMiiNsxAdsC72VuiLfdADJ2HB1DgytZM3YMwkiyPQbSPovTZBEQoVO6pNk5zoiEu3EyMbC2.G4HGgst0sxm8YeFSZRSh4O+4+EZWuzKpiYmTEzUfd4PQagTMlLc8Vq.4isPKJCB4qGgB0M5bzWPhIKwfgGlHwixTSdhjpwwmbpzUinJz4xLV7hWLNb3fW+0ec74y2IT5cNQDXQoNWzHngl7bXZooih7fwvfAiHHJRjHi5yMBoaAA85fXiuoUUADHQcVY5IMEtNGyFQgyMigKHHPIkTBkTRILv.CvF23F4UdkWgbxIGl4LmIUTQEmWiq7LmM2RZKjc5sV5d+sS3C6As5zgdc5QRJFQBGAjzgX5lGWDDKJHhccIxLStblmiy7CKtVlq5ymNWoR2c2MO2y8bTYkUdVmk8FLxv3dfgQNfD+w+7uGWCzCek67uibyuXjRTFzILt7T8OOIpyJoZX76I6gBEh8t28xt28twiGOJkY4ym3VKP7P3xsKvmL0V2NX0q8OyDKcZ7kt0uAQMKgfUMiKyIBBBpKq5rDUMctLkLyLSdpm5o327a9MrrksLdvG7AU18oSENzmDNxLIhEODd8MLCOR+jSdYQA4l+EmA83DFMZj4Mu4wblyb3nG8nrgMrA13F2HUVYkLiYLiyoc8xrnQxK4bfjgdGnYbMbOTXrhI+Bx+B13WkSOpBctLljRJI9w+3eLu3K9h7q9U+JdrG6wNkoA1iknR9YQ2UlDJZhjjiSRLGcEBZznQYoWCO7vr0stUdq25sPiFMbC2vMvzl1zNm7soryOYt2GoLRKImHIGAMBW6VK3uThpGIeYN50qm+o+o+IRO8z4Ydlmg96u+y7wnCl4Lbx0M27IAqW4Jz4XIojRhktzkxi8XOFyd1ylO8S+T9O+O+Oo5pqlQFYjybGHCNS1NW+0kOSoL6HJLNaQcUNqQUnyU.nQiF91e6uMKXAKfm+4edkRf6ohQBLLae2sSM62Ewie00WwVsZkq65tN9g+veHeiuw2fZqsVdkW4U3u7W9Km9RWr.DNhL6ZO8xd2e6DM9E+vxPkQQc4UWlijjDc0UWbvCdPEOH9Mdi2PwaiSIkTvfACJ0ZpAFX.Fb39n0VzhVcwouZ+.b5HUl7jm7w4ffWoS73wwtc6TQEUvN1wN3i+3OllZpIE+aJ4jSFKVrfrrLRRRLv.Ch6QFfizrAzpIB8s+2C61bRYkM57xm2ubT4BGWc7KvqRITnPTas0Ru81KG9vGFOd7fACFHb3vTWc0grrL4jSNjTRIgrrL974i1aucjkAiFrBxvQNbKzcW8Rf.AniN5fxKu7q3iUnHQhPc0UGc2c2zbyMiOe9HqrxBud8R80WOxxxjVZoQZokFxxxDHP.Zu81QRJNF0O17RqnWeWDJTPZu81YZSaZp0b7KRnJz4xXpu95oqt5BKVrvRVxRPmNcJE0MXzso8Xq1jwiGG+98ebsAFM1g5qu9vkKWru8sOppppth9I6MzPCzVasgQiFYAKXAJUjywPPP.SlLoDtBiIP9jMu3xkKFZngnlZpgpppJkpDqJW3PUnykoL7vCSe80GFLXfRJoDBEJDVrX47NHIyM2bYG6XGJU5yisJcdkDd85kd6sWzpUKSbhSjBK7ryCnOU3ymO1wN1ACO7vze+8eQIHTuVmqtrx3UQ32ueBFLHImbxnSmNdq25s3u7W9Km24kFa1rQZoMZ5J8zZv0KyIPf.DHP.RHgDH+7yGYYYN3AOHd8587p+rZ0JYjQFHHHfa2tGmGspbxPUSmKSYrzofff.4jSNb8W+0iSmNIXvfTc0USt4lKIkTRXznwyZO0crkToj3wuBjwR0Fisjxidzix5V25nxJqjxKubNxQNBd85kRKsTjkkIkTR4L5KOiUSykjjtnWQXuVDUgNWlyX1pXwKdw.ilHw862OqbkqD.tm64dtfTVatbGQQQ762O6XG6fVZoEEAQiLxH3xkKpt5pYxSdxbm24cdodnpxmiqXE5DOdb18t2M4latjd5oS73wY+6e+jUVYQJojxI8Xb61MiLxHmv516pqtvjISmPlvar7paGczANc57xhatm9zm9UD0H8KzHIIQBIj.eyu42jTRIEprxJOkooCUt7hqXsoSznQ40dsWi27MeSfQMv3+w+w+gR5nzkKWDJzeq.q4ymOZrwFo5pqVQM5XwhQrXwXm6bmbzidT.n+96WIS48RuzKwgNzgTpXBRRRJdD7XG+PCMjRV2SkK9HKKyBW3BOgGXnxkubEqlNRRRjVZoQO8zCQiFkVZoEb3vAQhDgUtxUhKWtHPf.b228cyQNxQ3HG4Hzc2cSBIj.qYMqg4Lm4Pas0FABD.sZ0ha2t4Mey2DCFLPO8zC2y8bOzPCMP94mOFMZj3wiyN1wNvpUqnWudtoa5l3+8+8+kTRIEFbvA467c9NiqZBoWudzqWuRpGc7Hy5MlAj+hjRTuTyXyKgBEBOd7PhIl3W3s+engFh3wiiYylUsmyEAthUSGXTC.VZokRCMz.MzPCLu4MO5qu9XW6ZWbe228QQEUDu+6+9roMsIt4a9lYNyYNHJJR2c2MQhDA2tcqTpU.Hu7xiRJoDps1ZQRRh7yOeJnfBn2d6kUspUQlYlI28ce2zd6sSc0UG974i65ttKFbvAOqhIpyErYyFIjPB3wiGpqt5vsa23ymuS3uPgBcZ+Kb3vDHP.pqt5vkKWnWu9qnWFhUqVwtc632ue1+92OCMzP32u+SXdYr520o6ufACRCMz.8zSOnSmtS4xxUY7kqX0zAFMERNgILAV+5WuhFId85UI68md5oyd1ydPPPfzSOcb61MG4HGYzZzsd8J6PjFMZ9+ydu2AGGW2466mtmdxQLHLXPNP.P.JBRJlIEECxxhRhJXIuxJ3qCKs1s7UOc26Z6c8duU8d6V200t26dsqM776JKGp0VRqjrrnjksDoBjhASwjHAAIAyHRjFLXxXh8Lc2u+XHFRHFTvhjfR7aUnPM8blyb5yz8u9b9866uu+X3gGl.ABPKszB5zoqPalj7cIRjfxKubrZ0JVrXgToRQ4kWN1saGGNb7o94lISln4lalCcnCwfCNH6e+6mnQiVv.4jQYopppB61seADe6CBEEEDDDn95q+5ZFIavfAZt4lKTOpd4W9kIRjHHf.HbNGu6wimB0jpKGlLRdyXFy3FaQ6pDtt1niff.MzPCrgMrAVyZVCCN3f30qWxkKGO0S8TDJTHdfG3An6t6l+k+k+ElXhInlZpAGNbvO8m9SIXvf7E9BeADEEISlLjISFjkkQmNcnooQ1rY4cdm2Aa1rwJW4JYyadybfCb.zzzn0VacJ0UpqDKKupppBSlLQe80GACF77pA4pnSmDhhhHHHb1ZU9kdQqBBB31sapu95ohJt7ZX70Cn7xKmkrjkv.CL.gCGFQQw7yKmMBVBBhEla9vlWJpnhn1Zqkppppar0pqR35VkCTSSqfuNRkJElLYpvSyUUUK3+lIeZ2HiLBFMZrfdzLxHiTnRUN4pFBGNLxxx3xkKLa1bA+oX2tcLXv.gCGlnQiR4kWNlLYhzoSW3+FLX3O55V0kBSZ.TmNI9W9+6ukCer8y2d8+Mr3ErRxlU9izMKhhhenh.10aXx4E8RF3m7u++jcsu2k+zu5+UV8JBD6Z6G...B.IQTPTsKjk+767xzcbc6JcDDDJT4.lzwnm+M8muJ+KJJdAUHgKFc2+f6o2lMaSw4vEUTQSIo.m76+SiJXvkCStUOHuPnKmUF8RRHHbgUsfOOgyedA.Y4rEtF3yyyKS2w0sFcxjICG+3GmYMqYcIqCQaaaaiUrhU7Ypmjc2es5XooSRcE8ouejtdF21CVC2zc0NM65F9kY5NttM5UZZZHKKSxjIwue+zau8Rtb4.xGZ3gFZHd629sAf.ABvoO8oQQQgjISRnPg.ffACV3yb8BJtHSTkWaXxz0sOu3JBb6J+7hEye14ALeVEW2dkqrrLc2c2zau8xfCNHtc6FIIItq65t3W9K+kTas0RvfA4Tm5Tr4MuYb4xEczQGr3EuX1zl1Dyd1ylie7iyi+3O905SkOV3c9sCxI66n7n26DzZiWqGMSeve3cFgCbjix8e6qjEL6q0ilafKGttckNJJJL93iS73wYQKZQrt0sNFczQY6ae6Lm4LGdnG5gnt5pi8t28RxjIojRJgie7iSIkTB0TSM7+9+8+at669tuVeZ7wFCbxInq8FjIBeC4177wv8kedI3XIuVOTtA9Pv0sqzYRnSmNLYxDRRRnSmtBJq2jQ2RTTjhJpHpt5pIVrXnnnPjHQnwFajAGbvq6Bg7pt+Jo4U1BU0n8q0CkoUXIegJorYOSlQC2P8+ltiqaM5nSmNJszRKPVOc5zga2tYUqZU7zO8SSO8zCBBBrl0rF1vF1.aYKagFZnANyYNCISlju2266wq9puJs2d6SqUKNEkHDOwtY26Z.5qOAzYLKnqI9cGYmHwdYgKNFd7jkqVpUg.5PRewXy5hwr4VQPXZvkPZvLZvMdanBJBq4Kdd2fxMSawzfqX9jAGNbvi9nO5TN15W+5Afuy246frrbgPY+jO4SRpTovp07kikYO67a5+Idhm3p3H9iOxl0GAC9RjQtaFd3hHP.8HJH.HfFxflFQBGkhKNMYyc06tL4riPxjGGGNVIE45tQP3ZryaEfSc5Pb5QFhE1TTZ95qEu94NbcqQmKGDEEmB2YDEEKXv45EnooPnv+NRk9zXzP0bO2ypIa1J47qAthBfSWJXv.nnbN59KJJVHEOtTXRhycwZifnHZWlzGHc5SQznuKQisULnuTrYaoeBNC+zEGXGixa9VmFWqO3ML5LMGelznymEPlL8SlL8fjjaJojGFCFp4h1NEEMjkyhYyFNuOaNzoSGRRW5U+nnj2fyEqMxxJXz3kd0KFMVGZHRjHuASDeeX057Q3Zb0xr1lcwBj8PoUb4e3R1rpjMqFBBflFXvf.RRSOimhlFjNsB5zIfAChnoAoRofd8BnW+keLqpdteG+fDyNu+NUwfAQDEuzWijMq5Ymi9zc9Y54r8M.4ThRtbwvfAuWRCN.r+8uO9e7+3uEe97A.oRkh+4+4eH6YOu2ks+6pqCw68d63BNd1rY4ke4e8GplCay5BPPv.xx9PUU9ivYzUPnAKYEUwW+a2JsN6hurMcCaXX9m+mOE+q+qml+4+4SwoNU7qRCxO93LmII+q+qmle+ueD.Xm6L.+ve3Io6t+vGyG+3w3W+qGhK1hcO8oiyy+7mAY4Kb0rIRjiCbf7ZE8a7Fixt2cv+3NItH3FqzYZKTAzPPPhb4fQGcPBEJDFLXfVas0BsZxpXvt10t3AdfGfgGdXN3AOHKXAK.MMMNxQNB4xkiVZoErZ0JABDfQFYD5pqtvhEKjLYxBpvWf.APud8L7vC+gpixBBSxB7oAkmWAHPnTLTrnzj6TX+RPV6zoU4TmZBV9xKgEtvhHaVMzoSfQGMExxZXxjNLYRjd5INNcpmFZvFBBPe8kf3wyQ4kaBMMvtcIBGVFOdLQf.YvhEIraWhd6MNQhjkFazFNcpG+9yP1rpDJjLtcafJqzLoRoPO8j.c5DnolrQ3vxnSm.tcafwGOCppZ3wSdWCzauw4LmIIlMqiIlHGacq9YjQRgUq4uss+9SPf.xTSMVnrxLR1rZzSOwQRBN7giP73YIUpbLwD4viGS3yWZJoDCzc2wIP.YLYRGCMTJFczzTYklo7xMxy+7CRznxLyYZmJpvLUWsETU0n2dSPrXYot5rha2FHbXYRlTgnQyhQihTe8VKrpo3wyQnPxTUUlunqj55ViNAjCQOw6m34txwKCADvjNiTqkpnRykeE664xAQQAFaL+E3UTu81KiM1XrpUsp7iQAAZu81YfAF.UUUFbvAoolZBc5zwq+5uNABD.Wtbw92+94Nuy6jeyu42Pas0F80Wezd6syN24NQRRh0rl0vq8ZuFKbgKDylMSjHQXSaZSjKWNVzhVDP9xXy4hz2mn7D9JFduMM.u0lOBe0GdwT8cbway3iml3wyQ2cGmPgjozRMfUqR7e7eL.M2rCZsU6zYmQnhJLSu8Fma+1Kmb4TYya1OMzfUd1mc.l0rbR80agcu6f7c+tsvS+z8x8duUPvfxzYmQnzRMxt1UPd7GuAdpmpGrYSB2tMvnilhu02pAd4WdHjjDHPfLL+4WDgCKS5zJ7vObs7zOcOr7kWRAiNCObJZnAqnSm.u26E.QQnwFsgKW5Yaaab10tBRs0Zg25s7w5We8rm8DhSdxXTYkloiNhv8bOd40dsQHYRE9xe4p3+y+mt4O6OqQFczzzPCVIb3r7luoOraWhMsoQ4du2J33GOFs0lC5om376+8ivS7DyfMrggou9RfWul3cdmwJbr96OAyd1N4fGLBOwSzHUWc9bfr2dSv6+9g3a9Mq6h96v0kFcNTjiytBsehHGgLWgWZudQIbp2NywYar7hWDhBWa1QZiM1H2wcbGzWe8wK7BuPAiNZZZExj9icriwPCMDs1ZqDHP.74yGOxi7HTRIkvO3G7CXu6cu.vZW6Zwtc6EjEhISRRIIoBxAQnPgn7xKmPgBwF1vFngFZfFab5KEns5vHt8XFiVtz9hJPfLnpBkThgB9pvmuz3zod95e8ZYaaab74KuwfQGMEc2cb76OCqXEkvJWYobjiDkpq1LCNXJppJKjJkBZZfQihrycFfppxLUTgIFZnjzc2SfllFqcskS1rpDLXF5ryHDHPF9u+eeljNsJJJZbfCDlScpIX6a2OlLoiUrh7IcbtbZL93YnolrSWcEkCdvvzRK1Y7wyuBissM+7.OPUzd6N4e5e5jr6cGjN6LLeiuQ83xkdN9wm.2tMRmcFgEsH2DHPFzoS.WtjHPfLzd6tPVVkhK1.JJZDOdNrXQGNbHwcdmkWXELxxp79ueH9O+edFTc0l4e3e33zUWwHZzrrpUUFszhMN9wigNcmaEMyZVNn4lscI8Wz0cFc5I9.rE+6frZ4nRKdoX8t9.sP.cR40cFUUUD.zIIUPuUtXPPTDADPQU4CPuCARnjjASMB6J3APmfDKq3Ebk4D6CAStcmLYxbAYP8jpo267NuCs0VaEp44BBBExsLAAgojXrSd7yO5USLwDE9L0We8ExndUU0B51yzUrp6oAZ+dlCkwkNzU97kgZpwLO3CdNEG3m9S6kVa0IVsJQxjJTTQ5wgC8Tc0Vnt5rRu8FmhK1H97kFIIAJubSzQGQXIKwMczQXjjDnnhLfhhJd8ZBAAXgKzMQilCIIAZqM67xu7vm8laUrZUBUU3HGIJyZVNoxJMyV253DJjL2y8TQAG6GMZVhGWg5q2Bu4aNJM2rCJpHCjIiJhhBjMqJ1sKgOe4W8lc6Rnnngc65wmu7rU2tcIBDPlZq0JG7fgorxLQ7342tkWulXiabTrZUGlLoCWtzipJnppgSm54DmXBJsTinpl2o6VspiAGL4Y2RJDKVVl27bwINQryJRd4WclppFgBIic6WZSKWWYzIipLGHxQHspLyy0r3K3YEnW3Byv7CefCQM0TCt7j+lli1YWTtWuTr2KtSFSMQRhEaB7TomK562Q3ivV7uSNXjiRK1ajhMb0j0qBHJHRO8zC+hewuf.ABv8du2ag2cxUozZqsxq7JuBO1i8Xr8sucJt3hohJpfm64dNLYxDMzPCrl0rFBDH.+re1Oid6sWV8pWM0UWc7bO2ywwN1wHTnPnSmtKPTxt35DzzKCPpJZjSUCUcZWzvijKmJiLRJlwLNmTkjJkBgBIyBVP9LSeoK0MCLPR14NCfUqRzZqN3jmLNu7KO3YiBj.UWsELXPfcsqfjKmFd8ZhxK2DKXAt4nGMFRRBba2lGNyYRha24qmViMVZZtYazd6tniNhvO7GdJrXQjYMKGTc0VHbXYZqshY1y9bJ5XjHxmckG5wrYIVwJJgSbhXTc048eyhWbw7bO2..v7meQr7kWBc0UL94+7dQTTfRK0HNcJgIShrgMLDwhkka4VJkXwxhEK5nnhziMaRze+IvnQQJtXCnSm.IRnvt1UP74KMMzfMptZKzRKN3m9S6EUUMV0pJEGNzid8hTTQ5Y3gSQEUXZJ9y4Ye1A3AevJo1ZuDQRT6SH5ryN09Q+nezmzO9GYDNbXs+1+1+VMMMMsfYBq8iN0Sq8ud5etV3LQzTypnEHP.szoSWn84xkS6IexmT6EewWrvm+IexmTaqacqZZZZZiM1XZwiGuP6iEKl1d26d0dsW60tjiAEMUsmo+WV6Gb7+UsSNQOe5eRdQP7DGRq29dRsw7++q1.moes+g+g+mZiN5nZACFbJsSVVVSVVVSSSSKYxjZZZZZYxjQKa1rZZZZZ974SangFRKWtbZZZZZoSmV6Lm4LZgCGtPaFarwzFd3g0RkJkVtb4zRmNslpp5kc7kIyfZ8Ov2S6LC9+ilhR7KaauZfW709wZeq+qqU6M17ydQeeUUMsToxokMq5TNVxj4zTTN2wlXhrZCMTRsToxOekMqpVnPYz9O9OFP6+0+qSTnMiMVZsjIyoIKqnooooonno4yWZswGOilpplVlLJZYxj+8N+u2XwxpM7vozjkUzRmVQaG6Xbsu+2+vZCObxoLdykSUKcZEMEEUsjIyooppokNshVtbpEF697kVarwN209ISlSajQRoMwDYK7cGIhrle+4Gq4xopkKmZgysLYTzFczTZIRjSKSl7eWiOdFsvgkmx2U1rpZiLRJM+9SWXrMYejN84NOyOOnpEOd1oLm9Aw0UqzQUSkrpYwrASHkUhe1y8yoH2EQ73w4Nuy6rP8uppppBe97QhDInmd5ghJpHLXv.u9q+5EJKsqcsqkQFYDNwINAiM1XTSM0fhhBG9vGlFZnAra2N4xkKuh.h.FzoGEMETzt5juAFz6E85KgzoG.EkcyhW7bn7xuPmYe9aYZRm7d9a+ZxRI7jvnQiTc0UOkiUVYkMkW+go+P4TBR3v+dTUyfUqyGQgq8oQRVYERFOGxYt3RUhf.XxjtK3Xl+.RggMaRXy14tsXxsOUe8VowFscQaC.hhfGOmqhcb9ba47+dsaWpvVOFYjTb7iGkG3AphJpXpyg5zITvOISNFMZ7b8ofvT+9lrcevyGmNuvcBL4uuFLHVXaQShRJ4B4akjj.d8dt1kercgiIHefOlL5ZWJbckQmyAAxlUF4rxba21sw12914vG9vEL531saxlMKc2c2DNbXpt5pYvAGjToRwexexeBczQGricrChEKF2wcbGLxHivXiMFc1YmzUWcwl1zlvhEK7fO3CdA2fd0B50WJ1ssLhDYiHJ99jIS07y9YCMEhdoSGrfENAkU1UubuBDPUMEYyMNRRtvtsk.Wibt94ia4Npi5WQ6Tqsp9va7m.r3E6FQQgOQkc3b4TQmNwKfjdkWtI9Fei5+Tm7ceRflFWv36JEtN0nSdXypUb61MVrXYJhwU1rYYgKbgrsssMpnhJn5pqlQGcTLZzHVsZEmNcR+82OZZZ3xkKRkJEiM1XL+4Oel+7mOxxxjMa1q4oNgSmqAPfDIeeFYjHLxHSfQi40h4rYyhhhB02PTJpnzjM6UKerngnnILarYb371vnw5tJ88d4gC6VPytUryUFlQKJJvgNTDBERlUu5x9v+.j2Xy1293L7voYsqsbJqrotxDQQALX3ZuuwNyYRvQNRLti6n7KKK1+zBW2ZzQmNcLvYNC+jexOgrYyxW5K8kJ7dhhhzRKsvV1xVnxJqjLYxvLlwLXngFhe1O6mQxjI49tu6iQFYDd1m8YIZznERBT3bEzsq8PDmNuMrYa9b+2eDRmx.uvFdZ5t2iyCdueCl8rlG1rkD850tnLO8JCzPPv.50WFhhW62V0jX+6ZP149NNqZosvZV7ktc4xoQvfxX0pNrYS5rj2Ke3gc4ROZZ4o+elL4ImoIS5PVN+jqNchTTQ4MbDOdNhGOGkThQjjDPVV8rooPNb5z.BBvfClh23M7w8ceUfYy5PVVkjIUvgC8jHQNRlL+mWmNATTzHXvLX0pdzqW.IIAxkSCQQADE4rjWTDEEMBDHClLoCmN0ippFYypgrrJ4xkOxShhPpTpDMZdRIpWuHYxnhIS4WQUpTJXz34RABAAQJsTiHJlmVAJJZE9bWIv0UFczInCShFImlBASEhx8TNew63KhGOdJHN6FMZj0u90ijjDe2u62sPYaYxxTRf.AvrYy3vgCps1ZYlyblnSmtKa04TQSkzJYPufD5uFHkC5z4hhK10YGKYIPP+3zkMJubuW0GKSWwXCEmi89Ao0ZhSdVReg2vDOdNd9m+LDIRVRlLGO5iVKG9vQXvASQ73Y4q7UpAAA3W9K6GOdLRkUZlie7XX0pDyYN4i7zJVQIb5SGme6uc3yFpXi7HORM7i+wcirb9vl+XOVsnppwK+xCQ1rpjJkJaXCCgOeoorxLQyMai8suPjKmJyXF1YcqyKuvKbFFZnT3vgdBEJCeiuQc7a9MCwZWa4.BrwMNJe6uci7xu7fDJjLJJvi8X0RjHx7rO6.zXiVomdRvi8X0fSm54W+qGjrYUwgC8b22sWd1mc.dhmnQFarL7pu5v7jOYS3vgDppZrksLF0TiEdm2YLNwIlfb4zn4lsw8bOWYxb1q8al7iArIYgZrVIwyFmcGuCl2JtYpolZtfxjqjjTg+KHHTHDv5zoCOd7Tn33MY8fxoSmWRmmlQUl+Pf8xXo8SwFcSoFu1VcLWwcWMO7S1Bdqa5ypLlNf4szJ4Q9uzBsu3x4RcY8t2cPlXhr7W9W1LOxiTCRRBX2tDs0lcxlM+JH5quDX0pN9pe0ZowFsQznY4dtmJns1bPxj4vkK87pu5v3zodVxRbS2cGmCe3HDIRVVvBJhG8Qy2uS5j11a2I29sWF8zSbl8rcx5VmW1wNFmxK2D27MWDG7fgY+6OLCObJ9u7eoIl8rcRlL4W0T3vYOKYCSQYkYjCcnHbxSFma4VJEa1jniNBwYNSRJqLi7POT0TbwFJXTY1y1I+U+UsvsbKkfEK5PudQ76OCu4a5ia8VKEGNxeOR5zpLv.IozRMxoOcbzoSfEtP2Lm435J1pmutZkN5E0yBJZNLTxQX.kgIZnHbvedGWf7LHLCCHzjQP8O1YMATzTHV13Hf.s6Xl3T+0PE6SClYSkPsTAtwzTDqpIKTf1saGMMMRjHARRRW1xiirrLpppWPaTUUIc5zX1r4KoSSylMKxxxWy86E.nA0VsabWsWryGjrnmC4o+uMzzzvhEczWeIo6tiyLmoCxjQghK1.G9vQYIKoXb61.6e+gogFrwLlgMNvAxSDP2tMvDSjiFZvJISpbVh.lEc5DXkqrzorkD+9yPas4fDITPUEVzhbiAChDKVNraO+ViV3BcSvfYn7xMgc6RjJUNpudqDJTVraWBQQANwIhx7muahDIKtbomrYUnjRLR80akcri.rfE3FQw7DJrzRMx3img64dpfzoUoxJMiKWFvsaCrssMNZZ4cJ9jHd7rHKqhYy53ttKuzYmg4MdiQX0qtLpolqL079qqVoC.UatB9hdVE0ZsZh6OFi62OgCGgXwlfHQhRfwCv39FmfxgIXl+39KPlPDK6DTrAWr5xVFKx87t1dxK.G+3gX6aeHFwWzovOu29sea9K+K+KYrwFiSe5Sye8e8eM+leyu4x1cadyalMrgMbAGe3gGlm5odJhFM5E7dG6XGiSbhSv.CL.+xe4u7O1ynOcf.z6.AY66XH5s+.boxKr5q2Jc0UT94+793UdkgIXvLjHgBgCKippFFMJhOeoJ3v2t6NNMzPdip80WBLaVGkVpQZrQKDIhLiLRJraWOgBkEa1jlhAmIlHGQhjOYLO0ol.KVxy5WKVjnkVrS3vxL5noozRMR80aid5IA+5e8fricDfFZvJZZZDMZVdq2ZL5omDTSMVnolrCnge+YHZTYJpHCL5nowqWSDLnLBBPEUXh5q2JabiixO9G2M6aegPudAprRybvCFgUu5xlRzx5qujXyV9DJ8Udkgvp07zA3xIsI+whqqVoyjnE6MR8VqgvewHnaUh7la9kY667MY9yc47f26eJYMn.F+zwK7BHfcIqXSZZvSzA12VGgcrito3+L+z34Qamd6sW10t1EG3.Gf.ABv69tuKkTR9sBtsssMFczQYMqYM3wiGN0oNEc0UWr+8uejjjXe6aeTc0UijjD82e+X1rY5ryNISlLzUWcwgO7go4lalFZnA9m9m9mnrxJiu1W6qQQEUDc0UWDOdb74yG0UWcL24NW5u+9Ye6ae30qWrYyFyadW4MV209GkWYCcy8e+2DsWmJBbg2zrzkVLkThARkRgYNSGnSm.G6XwvtcIV7hcSokZj0u95orxxmM4228UAtbkOfB25sVZgPJ+U9J0vIO4DnSm.M2r8yx12otsaCFD4O+OuQ73wHIRnPkUVeAiROxiTMG8nwvfAQl4LsijjHe8udsDHfLczQXJubym83BX1rzYSBTinWuHO7CWCiMVFV5RKgxJyHO9iWOkWtIxkSiu82tQJsTi7vObMbhSDCyl0wLmocxjQkHQjY1y1I27MO0UB1RK1o1ZsfGOlnnhzynillG4Qpofw1qD35RiN.XPTOdrmO43rY2DQiEB4rItfpz4m0PCs4lj57PIduPe5L24NWd+2+8ISlLzd6siEKV3EewWj29seapqt5X6ae67W+W+Wye+e+eOyYNyg96ueZrwF4Ydlmgu7W9KiQiF4EdgWf0u90iACFHd737Nuy6PlLY3ke4Wlu6286VXaUCO7vr+8ueFYjQ3fG7fbS2zMwy+7OO+a+a+a72+2+2SSM0DaZSahRKszqJFcppthXAqxCUVmKtTongjj.s15T08h4MuodS3jYJM.UV44liO+vca1rNl6bO2mqzRmZnvg7jlqppx+4c4JejwlDlLoi4O+olJMM2rcpnhbzYmgozRyGQq4LmKbqh0UmUpqtyYPXxs.Yv.XwR9uOqVmZ++JuxfL7vo3q9UuvpZa9wk9KZeekBW2Zz47wrWPM7U81NdbVFpjCwOabZcQwJVU8LuUEF2L0mrlKWNVvBV.aaaaCWtbQqs1Jppp7du26wC8PODqcsqkG4QdDdy27MQUUku2266wO4m7SXngFBMMsBYa946eLQQQLZzXANP4zoSlwLlAs0Va3wiGjkkQSSi4Mu4wW+q+046889db7iebhDIB+M+M+M7K+k+RN1wN1Uk4k4N+Zng4OSrSkHb8mWC..qVkX8qugO0IK3ce2dQRRDKWlLv+pIt97WmyGZPEkUJKbdURiMXGgoChJ0UPLdvjzSeQIRrDS43oSmFGNbTHiysa2NxxxzTSMwa8VuEOyy7LXznQV7hWLppp7JuxqvANvAPQQAylMyN1wNXW6ZWjHQhBNRtu95iW+0ec750aAGUqooQmc1IABDfLYxPlLYHWtbHKKyDSLAkUVY31sa9w+3eL6YO64xpSyeZhPQRP28Gk.giyUJs9Y+6OLm4LWb8aZ3gSQGcDgKlPFnpl2+LeXXjQRwwNVrByYgCKyd1SnyxYnO4vgC8XwhNNxQhxoO8TUcvN6LB82eR5pqnzUW48gWjH4GqG7fQ33G+xqfjeRvz9kD7gVGxEfw7mj2985CG1hy8sxDXdZAw9txf+vl5ms9tGkuxWYdT04IVU20ccWXwhElyblCFMZDIIIRlLIyZVyhe6u82RnPg36+8+9zZqsx2467cX+6e+bu268Rs0VKFLXfssssgGOdXIKYITc0Uy25a8sXtyct7s9VeKRjHAOwS7DTYkUxC8POD6YO6Aud8xW+q+0wpUqHHHfKWt3a+s+1TUUUwpV0pPVVF2tceUqNxefcdFd0WsKV6ZqgF9x4P7hn9.mOTTxqZf4xk++S5uFYYUjjD47Sr9b4zHWNU9c+tg49u+ptnQ0YG6XbhFMK27M6BEkIISX9N80e8QQTTf0st77pJSF0ojyRSNV14NCPnPYKrkuibjXr8s6+B1B3k+7JuQN85O2VLykKuVXuwMNJKbgtoolrUf3guwaLJ21sUF50KhMaRr6cGjSe53709Z0VfDg.EHM4GbUXJJ4k9hKmVK+AwzNiNYylkAGbP5pqtHXvfEBo6u5W8q.fRJojBD4Ka1rL1XiQjnAYLekgjdc7b8+R3zoaZu8YSc0U2kMjwWOB6tLQwdMiIyS8G+KmeSdjG4QlxqW3BWHKbgKbJGalyblS40qd0qF.dfG3Alxw83wC2zMcSWzuma+1ucTTTXzQGkgGdXBGNLO1i8XW9SnOkfU6FnDulwhsKswl.Aj4EdgAvlMI74KCyZV4UHO610y+o+S0xl1znbxSNARRhbe2WETe8V4kdoAYvASQQEoGIIQb5TO+zeZu7k9RURWcEkwFKMO7CWC97klVZwAG9vQYqa0O4xkW.uDEE32+6Gk1ZyNCNnK15VGiwGOuTd9POT0bnCEg25s7QIkXjybljrnEctvY6yWJhDIK+jeROX0pNtu6qRd0WcXty6rbb4x.O6yN.qcskWvouG8nw3ceW+HKqvhVTwrhUTBu1qMBG+3wvsaCDOtBMzfU9s+1g4DmHNtcqGYYUJpHCrqcEjYMKG7q+0ChSm5oqthwwNVTt26sRNwIlfMsIeHKqPSMYmG3.4ywOA..f.PRDEDUApjMsIezc2Sb1TxQku42rtKZxkdwvzJiNISljN6rS762O80WeDKVrBJY2.CL.ZZZjJUJJqrxJvEkyblyfllFFMlOhCiLhOBEJBfFCO7vL24NWJt3KuXce8DVy5lIyccAoT9iKQTSmNMQhDghJpHBGNLtc6lPgBga2tuno.xG0DcTmNc7W7W7WfOe9vlMaEDBrqzXwqrAZXkyA2z3kzmdiMVZFbvT73OdC7pu5vmkPetYKaYLd+2OD6e+g4IdhYvN2437FuwHrzkVB81aBd7GuAdwW7LXznHppZblyj.WtxKzUkUlQRmVg3wyQkUZhXwxxbmqK5ryHzQGgYUqpTJsTCb+2ek7tuqeFarL7E+hd3UdkgYu6MHu665mUu5xPQQiidzXTasmaUT97kg4LGWr10VNO0S0C80WBRlTggGNMm7jwIWNUpqty09IlHWgvwevCFF2tMPGcDl0u95oiNBSu8lfPgxRmcFgG+wafcu6fL3fIQRRjt6NdAsx4dtmJPudAFXfjnnnwK8RCxhWbwLqYkWWcl0rbvoOcbLXPj0rlx3Ye1yPvfYt9ynillFG8nGkQGcTb5zI24cdmXxjIT+.aRdxRHr1YqqSoRk5B7afppJCMzPDJTH5ryNYYKaYSqqhmebPdwpREEQEtHQE9BLN7Ae8joDxfCNH+te2ui0st0wO+m+yY8qe87K9E+B9y9y9ynolZpP6.3W8q9UrzktTZt4lun84G7X50q+pd14qpB4TTQQT8hNu.vXikpP3gSkRg0rlx3PGJLNclOTwszhc750DlMmWEA6s23LqY4fxJyHVrnixKOu3lWd4lIcZUFe7Lr5UWFCLPRf7Jq3gObTpoFyDHPFl27bQrX4vpUoy9YymlCiNZJZqMGDOdNjkUYIKoX5pqnXyltBFchDIKABjg0t1xws67BrkCG5ozRMxgObD76OCO1iUSgs0DJT9vsWYklXfARP80ai96OAMzfMpoFKzc2woxJMS+8mflZxNUVoYb3PO0UmEBERFWtze1e+znkVryQOZTb61.ISliDIxwsbK4evsjj.iOdFhEKKe0uZsDMZd9A48hDM0KEl1XzIRjH32ueLa1LMzPCDIRDTTTXVyZVeh5uJpnB1yd1CQhDg.ABbMShJ9zF+g2rG17VOLq8KTC2+ZWESFKfHQhvK8RuDgBEh669tOb61Mu4a9lDMZTVxRVBKZQKhMu4Myd26do0VakYMqYQYkUFJJJ32uejkkY7wGGYYYdu268Xu6cu30qWZrwF4e+e+emfACxe5e5eJaZSapfpCtvEtPdoW5kHRjHL+4OeVxRVx0r4k8t8d42+FGhUthh4gtmu.5Dm5p0TU0nmdxeS33imlDIxgSm5KP7tJqzLu4a5i25s7w92eHt8aubhESlCbfHXyldN7gixW6qUWA4A8cdmwX7wyP80aksrE+nWedIDM+M7VHb3rTUUVXzQSSznYIb37aoZhIxgll.50KPSMYm29sGi24cFiN6LLFLHhc64WsPnPxDNrL6aeAoiNBiACBzby1XvASxu82FfEuX2Te8mK71Qilkd6MN0UmEBFLKKe4lPRRj8rm7qlZya1O25sVBlMqi28c8yV1he15V8yscadn2dyaPJSFUhFMG82exBFoJtXCXwhDu4a5iXwxga2FvkK8DKV9TzX+6ODVrbg53ykCSaL5jJUJRkJEd85EWtbwy9rOKkTRIERHyOtvhEKTd4kSznQIRjHelwnihhFohqP5zYPCMDH+pLdpm5oHWtbzbyMy+3+3+HM2byzQGcvsca2FJJJbzidTd5m9o4a+s+1bpScJLXv.+g+vef1au8ojiZZZZDKVLJqrx327a9Mb629sSokVZA97zc2cy5V253e6e6ei+h+h+Bd8W+0os1Z6Z97qRNHchbjIcNztHQuRSKO4.850Lhhvi9n0fIShr5UWFkUlQb61.hhB3yW5BBdd734vfAcHJBO1iUCs0lCppJyEJYLO9i2.FMlmfeMzfUpoFybm2oW.M9ZesZwiGS3zodhGuLxlUiuzWpR1ydBSlLJbK2R9p9vi9n0vnillUrhRmBeeJpH873OdCmUqjyw27aVegU03xkAV6ZmZx9VYkl4AdfJIUJU9xe4JogFrgc6RjNsBYypx8dudo4lsiEK4+MNWNMt+6uBZpI6L93YvgCIb5zvYSxSMl+7KBWtLfKWF3a7Mpit5JJNbnmktzhIaVMdzGsFLXPj4LGWzd6N4iCl1XzYxsKAfa2t4ttq6BGNbPnPgXO6YOTd4kSIkTBVsZ8BT5tKElLwO+faQ65YrraqYpYICREVZn.eTxjICc2c2r90udV7hWLO2y8bzVasgrrLczQGjLYRZt4lwpUqrl0rFl27lGc1YmWTi4YylkidzihACFvnQi3zoSJszRo81amcricv7l273K9E+h7bO2yw.CL.lLYhG7AePprxJuZOULErfkWOkNm1obyMhNwK7xZc5D3ltoycyQQEkekPmutDe9NwExqPf21sM0q0rXQG24cNUEb77Yu6pV0TImpUq53Ntiy090rlo99ycttXty8BOeJpHCEFiSh8rmPr8sON29s64BzlGCFDYYK6BSF4UtxKjrrqZUS8bxs6y887E9BW38V0Vqko3qo7iu7QTqoltzpyvkBSa4oyBW3BokVZAe97gISlniN5fMtwMRjHQ9H2GWs3HxUS3vpE7VlUbX6bWnXxjIV9xWNOyy7L7C9A+.ZrwFQVVFIIIlwLlACLv.EHK3O5G8i3u5u5uhgFZHxlMKpppjISFTUUQVVl3wiyd26dwrYyENV1rYYiabiL24NW15V2J+ve3ODCFLvblybHYxjSQ.0tVAqVLh2xrhS6lX5lnw+oEZnAK7M+l0cQMjb8DDz9Ddm4gNzgXKaYK7c9NemOUFHCO7vrqcsKpnhJX4Ke4epzmm7jmjicriQCMz.yYNy4Sk97ZM119ed19t98L+4bKbW25eNhmUeexlMK6ZW6hnQixJVwJvnQiru8sORjHA27Mey30qW5omdJjGU0UWcLzPCQkUVICMzPEjz0ZpoF5omdXzQGEOd7P4kWNACFjwFaLV1xVFG4HGgAGbPV3BWHUVYkb7iebps1Zulms467f+F17eXCLuaZ4b2q5OGIwOdb0JVrr3yWZZpI6mkg1BLwD4vu+7EltOsK+NSxkmybljTbwFKH0DWKQlLpbziFEa1zSyM+weELeTw09yzqf3yhqzIj+3b7CDhxcEFMM0BOTWud8rxUtxoz1IKHeShFarwoTv7ZokV.NGGcl7+yd1ydJJonGOdns1ZC.VvBV.KXAmq1eM4wuViPimfSbfP3wQDz9DHd998mgCe3nTQElYiabTtu6qRN7giRGcDlm7Imwmpi0wGOC6ZWAY4KuXdlmY.9y+yaXZgQmcty.ru8EjEu3h+7gQmI8gPhDIHQhD+Q+jSMMMBEJDZZZWyeJ7ml3llesHVVyTSo0ffvziboY5.ZcNUxC6tYpoj5tn9zAxS4eAg79nXSaxGqacUvAOX3yxL47IO4y8bmgibjHLiYXigGNIISpvO6m0Kd8Zl63N7THSwO0olfssswQPPf0tVOTd4l30dsgQTTjwFKM2xsTByd1NYaaab5pqn3xUd9unSmHO8S2KoSqfUqRjHQN17lGijIU3du2JvlMI13F8ge+oYYKqDZucmrss4mDITPQQi0sNuXvfHczQXzqOeRk9luoOt26sB1+9CiIS4qRm6XGiijjNtq6pbFXfDHKqxsdqkxt2cPxlMux.9NuyXjHQty5iGMdm2YLrYShYLCa7RuzfL1XYXlyzN29s6gHQj4se6w.x6CnzoUIcZEBFTlYMKGzauIvfAAdfGnpOzbGaZiOcb4xEtb4h3wiygNzgXzQGkwGeb762O98ON98G.+iEfPAiRrnwYhIRPrXwIR3IHVz3jHdRhGOAwhFmvghwgNzQHXvPXwjc7T1UYmbpoQ97+QCUsbnRVzNaNgogxTdc1bxjL4DHKm9iTWWomRXwKnbZr1RlVWwMupBMnROtYwKvKMTWwWRiwABHywNVLNzghxa8V9XfARx1113XxjN16dCfrrJBBv7lWQ30qYFXfjTQElns1bb1a7OmuqFXfjTasVXhIxS1tfAkYya1OtcmWyb5nivricDf28c8yJVQoDKVN1xV7ihR9e2WxRbipZdssdVyxA97klN6LB+9e+HDHPFZoE67Zu1vLxHoX6aebFbvjLyYZuvMziOtLG+3w3fGLBu8aOF82eR1117iUq53LmII0WuMBDHCG9vQHdbEN3Ayysm23MFEa1zwK9hChrrBd8ZlW60FF85ymruKbgEwq9pCSf.xr5UWJae694jmbBFYjzr4MOF1sqGWtLvV2peJt37BZ168dAYFyvF6aegId7Ob+6MsYkN50qmVZoERkJE986mCdvCRjHQxyHY8YPkbXwpQppZuHIYj3wRgQS5wtCKjJYFBLVLzIIRYdcgf.3eznnnnvMMuZQzwYnmgmfngRRodsSwkXiPASf+QhgihLi2pbRzvonmSLNFLniVZubzPgSdjQPNsJ02pCbTjQF3TwH3XoopFrQ4UZkd6dbNdmiRk0VDsuvpX7wlfCsmAwfkbLuasLD.d+cLHoSlk4rjJoTOV4vu+nLx.Qnk43gFapD55nCw92YuzXqkwxW8MQIBKA3RSzpQGKLu+IGh5JuTVZy2vnC.H.CNRHNXOCScd7xBmQtKfmNP9vPeziFkvgyWpc20tBPc0Yk5q2ZgRsamcFg4LG23vgDgBkgu5WsVBGNufYYvPdiYgCmm2MhhB32eZVvBJhAGLIMzfMV9xKgAF3LTRIl3nGMJs0lclybbxHijhgGNI4xkeK+yZVNYu6MDKaYESqs5f23M7gMa5KLlRjHGkVpQhEKOABevGrpoT6ob6VOm3DwHPfLTSMV38du.zPC1nzRMxwNVdl7GHPdVBWQElY+6ODaXCCQqs5fxK2DiNZJJtXmjMqJkVpQxlUCGNzSM0Xk8t2P7m7mTMs1pcLZTGSLQV74KCyd1N4Nuyx4HGI+J2VvBbyANPdcit3hMfc659HkI6SaL5.48cvxV1xnu95i3wimmUr5ffoFjQGcLV5WzK2zsIxgeu.rqMOHsbyt4Ntq5n+SFkCt0twpC8L66blnSRf+vScBhDHCUu3FYT5je+15lCsS+rlGrVtkuPUrmiLBu8utOl8RJk68qOCN8vg4W+LGC6EYj+zYzNBhZ7e7JGjvimgG5+qlnkhJh2XGcSG6XbV6iVKqrxJ4PmYTdq2ZPZeYESoKrA5MXT1361KNKxHUrn1PPD9C69DDY7L3XFMgjGWbfi1MG58B.EUGkzTkLbzQ4XmbHjbWLMlNH63c6kIF2HFLlWOmmLkDRlLYdUQLjO76qHFv43bJO+J75sBZs0VohJp3pVxUNcDcebe7p+pd3VtkRXd0m8hZzwtcIN4IiyJWYI3vgddu2KHe+ueKL934q82NcpmgFJEye9ZzauIPu97aU48du.TUUVJbC0QOZTNzghx8ceUvd2aHJsTi79uedcvQu97oTvbliKhGOK97khie7Xr6cGj0sNujNsJABjgIlHGm5TSv8duUbVt3jkppxLtbkm0wVrHQyMqC+9SiSmFn3hMbAmKm3DSvW3KTFVrHw6+9g36+8mIG6XSPWcEi65tJm8rGMJoDiTbwFHRjrDKVV9u8ealnpBlLkWCmiGOGybl1wmuzHJJTPCf5om3L5noHaVMppJKrssEnP3wO8oiS0UagToTX7wSSs0Zgt5JJkUloBFlubP2e2e2e2e2mjejGarwnu95iktzk9I4ieIgQiFwiGOL6YOaV3BWHKXAK.+g6m.AFmYLSOzPskSnwyxnCjBuU5jVtIujKiDQCnQwk5fVmS4XxnEBLhBVLakVZqNJonxIpe8HjyFynkZnpJphTQMQ5nlnl5pjFapVDy4DcpESs0VMM1R0XVeYHlpJpzSizZqsQINpCRVNtsUKs11LoxxlAFEp.OEWGsz7LopxaDSBUfa60PKMcSzTcyGGRMhc8UQi0OSlYiyihs1BVDqhpqrI75oNxkxAYiaCALfQ8VId.Cz6wl.+9BQ3HgQTTDYYYRjHAiN5nz+.8iblbXzfQTxk2mUS5CrXwhQokVZAtI84MDKyYPVW+LilajlpcgnS7ByCHAAAxjQk0rlxPmNAJoDirrkUBiNZZrYSha5lbw3imgzoyqYvkThQl4LsyfClhVZwNd7jekFlMKwnilhToTnzRMxMcStHZzrzTSVozRMge+YXty0EM2rM5u+jbziFia9lcwsdqkhlVd4FUQQC61kXdyyE4xk2GjKXAEQkUZgN5HuPuuzkVLYxnRokZ3rRU54etjOi3WyZ7fff.d7XhkrjhwjIcL7voPVVEOdLxrlkSraWOoRovRWZITWcVOqeezygNTDzzDXYKqDlXhb31sdZqMG3xUdFXGHfL28c6kFZvJCMTJZucmTbwFXngRQyMaGWtzS5zJbS2jCBDPl5pyZAiVWNLsIj4WNDMd.RkdBrX0LVLahToyPh3IwnQCX0tEPUirJ40.D8RFP.HatrnoAFkriNQIxojEEkbnSmdjzIghpB4xIinnNjjxW5fy6hKMzXR4t7JmKu1w12IAFOHtc6lx85Ach5HmhJh5lTp.DwhEKE7aihhBISdgZ4xjp3WxjIolZpga9lu4OW5qm3bPhvafEZmh3tunxU5MvzCbcwiEcZqDbZ6brszto7+U.hvGzg45+.OnSuN8n+7tNTRTORFt3xdwU5KX6s2dIXnwwYQNntFpl.ABfWud+DypWOd7vd26dYjQFgYLiYfSme7nk9mEPzIRP2AiRYVigqRTtQj8lFioMQu5ySHRjHjKWtBIb4y+7OOc0UWeh6uhKtXJt3hQQQ4iEis+rDN9gFl+8+wiwV9cmfrYkuVObtAtL35hU57YMLYdlIHHPs0VKqacqi1ZqM5u+94XG6XzXiMhEKVn3hK9BJjfWJn+rKs6yhDh7iBLYw.kTtIr6z3mK2d40S3FFctFBMMMjjjXMqYMnoowt28tQUUkMtwMhCGN3AevG7irQmOuiYey0gmatcrQqnmO6JWseV.2vnyzDHHHvxV1xtVOLttEZpZjMmJ4DUPS5ypo74mMvM7oyMvmIvQO3f7+4+6Cya7BcQlLezX28Mv0FbCiNWCfEKVPRRhXwhghxG+jS7ChLYxP3vgQPP3ysaGKmhJoSjC4L43JUIn4F3SGbisWcM.d85k95qOFe7woqt5hppppy47SsI2Xf.RRRnSmNDD3r4oi1YEpdAzzx6SnzoSS28zMIhmhhJxME695asV4SJZaN0vi+21NEYrELX3Bq3l2.SevML5bM.tb4hlZpIN4IOIc2c27tu66R5zoQPPCjx.BpX2gEpolpHaVMRmJClsXDyVLRlTxjHQZLXTO1rYlrYyQ7IRgd8RTSy0RNowYrwiPtbJ3pH6XxjQhFYBRlHM1cZEa1rPxDoHZz3X1rQbVjcjyjkHgyWNQbWrCPPfvAiluObaGSFMRznSPx3mqORjHEwhFGylMgqhrQlyuOJwAvE1GQhLAoRb46ivgm.cmWeDJXTTxoRotqDyFseImSsXzHdJ0BVwLh2XA7SqwML5bMBM0TS3xkK5t6tIPf.HJpCzkgQCeBRkNEss5ZnoaRks9ZCwQ2W.VxWzKyZkUvg1ke181FjYztKt86ndFt2IXauXeXygQZYM9nmTB7p+5SRH+o4tdjFYFsVDu8V6iirG+bK2U0rjUVIcbDe7tuV+Ly4TLq8gajAGLFa746FK10yWZ8sfNIQd0W7jDY7zbmOZizvLKhMuk93H60Oq3tqlEeqUxANxnr0e6.z57Jl09UZjAFLFa7+nar5v.eouUKnSm.u5KbRhDLM20i1H02RQ7NaoW5ZeiysttpYQqnRNvgFks96FfVu4hYsOTiz+Yhwld9twtKC7.eqYhnnHuxKdBhFRlG4K+Mo8VVM4TjKTkJlDBB533mbHdqscJpqZMV2pihEStPu9ab48zQbieUtFhRKsTJojRXQKZQHHHRr394W77+S3eb+X2lSrZvAlMYFilLhISVvhnMLaJNFMYBSlLiEi1vrIULaxDFzKAZ5PDQzoSBIIIDE0g.RnSTB85kPTTBAx+e8RRnSW9WKHju8R5jPDIDQDoyqODIeaO+9P2GnODuf9P3b8gP9i8gMNDEzc1DbUfjIxfhpBYylkrxYYyaYK7tu4gPmNAppppvhEKnooQ73wYzQGEYYYH6L4LwD3mdx+cb61Mye9ym5qu9OWxP6oy35hbu5yKPUUgfQFlrJx3vgMLZz.SLQBRkLMVsYAqVMSpToYhIRhQSFvgCqjUNGwhEGQAAbVjcDPfHQl.EEUb3v5T5Ca1sfEKS1GIvjIiXex9HZbDEEy2GBPjvmsObZEiFtv9HYpzD+r8gCGVQ9iPeDKVBRm5hONb3vJYyovw55DblyL.FMqG+i4mfAiflpFZJFPSQGhhBTc0UiUqVKXzY3gGdJjhbRgayqWuX0pUVvBV.kTxEJZ42.WavML5bCLsAoSIyd1ytIZznTVYdJvLaMNmnnMYoxQPPnfgFEEkoXzIe1jmgSdxShOe9nnhJhku7keQqbo2.W8wM1d0MvzFL7HCRjngwgCGLuadNXxjoOxky3OHrYyFyadyictycRznQIb3v3wimq.i5afOt3Ft4+FXZCRjHAxxx3xkKLYxDSLwD7Vu0aQ5z4I6Wtb49XkaYlMalhKtXzzzHZznWoF12.eLwMVoyMvzNHJJR3vgYqacqb3CeXTUUo4lalCe3CS5zowqWuTRIkLkJVwkqutAldgaXz4FXZILXv.EUTQXwhEJpnhJTb+hDIB9746yTU3iOugaXz4FXZGlL5SKe4KGqVsx7m+7+bs9O+YMbCiN2.SavjNLdxZOuACFXQ++ydu2Q4T2248+qq5coQZjldeXXFfg9.FLXroXiCF22XbrcrcH8MO6lmbR1MO642ljc2mMYytIqSwdiySpNwItD.2AaJlxPuyLTGFldQZFMp2kt596ODivDCFr8X.azqygygQ5V9nqz88862Oe+Tl0r9PcLGM21xMMqqcH22D43ZFLZzHpToBe97QvfA+Pe7BEJzYi1aYXxjow.KLGiEjajN43ZFJrvBwhEK3wiGNzgND1saO6ndfLS6Rtb4nSmNjKW9EckrDDDHUpTzYmcR3vgwgCGX0p0qTeLxwkfbhN43ZFznQCSYJSgCe3Cia2tYm6bmDMZTTpPIBBBjLUlN9QEUTAlLY57DjtPnPgBrXwBM1XiW21ZdtVjbeSjiqoHu7xi4N24RO8zCJUpjHQhPGccJhEKJUV43vjQyje94iZ0punizYzQDkWd4Q4kWNZzbg65G43pC4Dcxw0bnVsZF23FGiabiC.9+6e6qP28eFdrG6wnpJF+UYqKGeXImnSNtlGqNzRLICHHKWEA7SBjSzIGWyy8+kpkDXfB45yRw5mz3p1RlelyDlla1Mc286tU4dwPRB5pqv31cbBGVj1aODQhjhSe5PjHwE1ohRRYJ0m43iuDMZRBFJNB4hviOQvU7Q5HIAqd08wQOperZUEuwaLH25sV.KbgNtj6qnnDG8nAn95MRmcFgsuc2rnE4f23MFju1WqVT8W0agSmVhW4UFf4LGaTXgi8NSLYpgIUJOfTJ93YSOQ.AYpPkxhQlrKciu+JIISMBi31CgCKm+xp6mQ73h6c4mlJKOI4YIJxUHwU9q4BHSlNTopDDDxMIgOnbE+J2ANfWN3A8xe6easTRIZYcqyIaZSCwrmsUZt4Q3LmIHVrnhku7hvmujr906hDIRyse6ER94qB+9ShMap4PGxGkUlV5u+nTbwZQsZYr906j1ZKDkThV9TephX0qtO17lGBqVUQWcEgCb.OnVsbt0as.JrPM7Jux.HIIgc6pohJzyl27PDKlHyblVY1y9hGWGRRIwef2lPg1CoR4FoOFK5HSlFTopLLYZ9nW2zuZaP.owefMie+6hW8URha2xPiZaTXd1YyaZ6HHrMVzh8QokFGQwq7hNxka.MpqAyVVBpUU4U3y+mL3Jtny92uGF+3MQIkj4IqVspBYxf1aODadytX4KuXBDHI8zSTd4Wtel8rshjDzZq9o5pMvwOd.tsaq.5omHbi2nMN1w7SkUpmTojXjQRvjljYdy2bPZrQyHWt.0VqARmVhW+0Gf68dKkie7.7Zu1frjk3f29scwhWbALtwYj0rl9PqV4zXiVHZzTjNMbwhbdudeUBDbG.BnRUoHHnl2YaOQtb4ms6MjFEJTPZwzjVJ8Ye8zuuJOCBBBnPgRDEScIiKk2+HP5zgIdryvHIcARxPu9oNFeNd+gOeqC+A1DoSCUVYMXvfwLErdxLJYUpjvlUqnVsHi4WNtLPLkOBG4HjL0H3v9iiRkmeM5Ib3vrl0rF5niNXpScprzktTTq9R2cJBFLHuxq7JbG2wcfEKV9nx7ulfq3hNgCKhUqm6KgScpfjWdJoxJ0Sc0Yj0udmLiYXkvgSQ5zRbi2X9nSWlj8acqyIEVnFToRN97k.qVUwvCGmYMKazUWgIcZn2difb4xvnQkDMpHiabFXjQRPokpkoOcKDOtHacqCyoNUPpoFib22cIHWt.yXFVYiazEd8lf64dJ8hJ3DOdmDJ7APPPIVLuHLYZAmUz4b3wiezax.pUKmAFvEVsZEMZTha2dwrESnV8kexKJJBczQGTPAEhISi8NRUTzOiLxpHRzVHPvMiVsiCYxt5jA2IRzGACsW.4XwxB3NtiEBWi473DI5iQF4EHV7tHXvcfUq2CuyQ49TO0SwIO4IY9ye97G+i+QTqVMKcoKk1ZqMTnPAUVYk31saDEEIQhDmsNTKC+98yvCOLhhYpKzs0VaTZokhYylYngFhToRgnnHkUVYW89vOFwUbQmFZvH6XGtozR0hSmw3DmH.OxiWlb5m...H.jDQAQkTA6cudn1ZMPEUni0t1A4NuyRHUpzbji3m8tW27o9TES6sGjBJPCiLRhyFp6RDNrHEVnFdlmoarYSI5zIGUpDH+7UQ2cGlIOYKnQiL75MIm3DAXyadHl3DMy.CDiBKTCxkKP+8Gkd6MB28cWLu0a4hCb.uLtwY3BZ+gizBhh9Qu9oiYy2JRRPznQQq1y4SjctylozRKkFZnAd5m9o3lu4alEtvExe9O+G4y849bnRkdhFMJ5zoizoSmMYDEEEQtb4jJUJRkJEZzng8t2cwd26d4y+4+7Y6yUidtjjjHYxjnPgBjjjx1aziGOd1mtFMZTTqV8EMgGkK2LVsdujbHmDOdujHgSznolwxuxurIRjiRpTifNsSj7rrLdulxZnPg3nG8nDIRDF+3GOkTRIW1mmd6sWzpU6Gn5lrJUkRd4cW3ZnmlvQOJVRuTjIKivnSmNY6ae67i9Q+Hpqt53ttq6BUpTwK8RuD6YO6ggFZHVxRVBCN3frm8rGtwa7Fo81aGud8xxW9xYngFhvgCy+y+y+CACFjnQix25a8sXMqYMr8suct0a8V4K9E+huus4q03JtnyhWbAjJkD6aedPqV4rxUVE0VqAjKWf29sGBQQI9a9aJiYLi7Hb3Trm8LB0TSFwnRKUGMzfQRlTj4LGanQibl9zyCqVUwMcS4y92uWzqWASe54gb4BL4IagfASwRVRADIhHqe8tXhSzD29sWHu0a4hJqLyOVrZUEJTHv111v3vgZVzht3MrtzoCijTRToLe5ryAXO6YanVsZJszRoolZBHST051sa5pqtnrxJid5oG74yG5zoiXwhQyM2LABDHa4yrgFZ.ylMSyM2LyXFyflatYRlLISYJSgCdvChff.QhDg0u90ShDIXhSbhTPAEvF1vFnnhJB+98iZ0pwiGOTZokR2c2MyctykXwhwINwIPqVsrvEtPBEJDFLX3cI1oPQdHSlNjjF.IoDeD+KfKNoSGAIoDHWQd7dI3DHP.9U+peU1bp5oe5mlUrhUvDm3DurNO986+80Tb+qQkphPPPNoECgjz45PqIRj4Z2ncY0Qu9VSM0P3vgYKaYKb5SeZRlLI24cdmbm24cxW3K7E3q809ZTc0Uyq8ZuFm3Dmf8u+8yC7.O.aZSahVZoE74yGKcoKkO+m+y+A1luVhq3hNpTIi67NK9c85ie7FY7i+7alZKaYEcd+88bOm6oY0UWlss5pyLUfYMKqLqYY8ht8e5Ocom26s7ketisVsx49u+y+8ujHHvfCNH986m6+9ued1m8Yy1Kqpt5pYKaYKYENNwINAG5PGhZqsVDEEwlMaje94yV1xVn95qmctycRYkUFRRR7RuzKgJUpnzRKkW+0ecppppPsZ0ryctSzpUKM0TS7Juxqvzm9zou95iksrkwS9jOI2wcbGL3fChOe9npppJqvkUqVojRJgVasUN1wNFd85EEJTvblyb9PW1H9nBYBB3xkWdoW5EPgBEnToRt+6+9yV3tdy27Mo3hKlG7AePfLh1xjIiQFYDVyZVCQiFkBKrPV9xWNuxq7JzWe8QUUUE82e+nRkJl5TmJ5zoit5pKdy27MQPPfa4VtExKu7X0qd0DLXP9betOGFMZDYxjkcjju6Z074+2EWbwTRIkve5O8mX4Ke47S+o+TV5RWJ6XG6fRJoDLa1LoRkw2b1rYK6w0lMa.YFoqRkJQlLYHWtbpu95o7xKmcsqc8IpDVMWfO7g.kJUP0UWM1rYCc5zQ3vgAxz1fGZngniN5fwMtwQkUVIaaaaiRKsTBEJD6ae6id5oGjKWN0UWc30qWZt4lY1yd13wiGfLNitpppJ6HSBEJD0UWcTZokhFMZHZznTc0UiYylwnQiTWc0QAET.kUVYTTQEgZ0pYAKXAjNcZ1zl1DlLYhG4QdDd7G+w4ttq6hIO4Ie07R26IBBB3wiG5omd3S+o+znWuddi23Mx9980WeTc0Um8uqt5poxJqDmNcRCMz.ye9ymSdxSRO8zCG+3GmEsnEgZ0pwue+7POzCQ2c2M80We7BuvKP80WO0UWc7BuvKPu81Kc1Ym73O9iS6s2N+6+6+67S9I+Ddtm64XW6ZWWVIX5+v+v+.Nc5j+i+i+CJszRYIKYILgILA5pqtPud8TRIkP0UWMVsZEYxjwjlzjPmNcnRkJF+3GOM1Xib228cyl27lIUpTTd4kS0UWM1s+Im1E8mHB1fgGNNAClhRKU66JVc9nBADPTLMacqaEud8hb4xonhN2nmrZ0JCLv.jWd4QgEVHd85khKtXNxQNBISlD0pUSjHQvhEKX1rYBDH.lMalYMqYwIO4IYfAF.ylMiff.oSmlIO4Iyq9puJ1saG0pUiCGNvoSm.YdBonnXVmMNpyHO9wONRRRnSmNjISFJUpDqVs9whmZJWtBF+3GOlLYhZqsV1zl1T12ypUqYEmAXfAF.e97gnnHm5Tmh7xKOjISFISlD61sSs0VKABDfpqtZLZzHJTn.QQQFXfAHZznjLYRl5TmJoSmlJqrxr954e7e7ej96ue5s2do5pq9xpPfUUUUwS7DOQV+yAvm6y84Nuoy9N4e9e9eN6++69c+t.vi9nOJO7C+vY2+UtxU9A3J30t7wdQm.ARxu42zIVsph669JAa1tzKO4GFDDTAHizRQQRRjJpnBl9zmNETPAm2Opt268dId73.YdR7+z+z+D5zoiYNyYhMa1Ptb4zTSMQ94mOKcoKkToRA.2zMcSTZokRrXwnhJpH6wTmNcnWudhDIBUUUUnRkprqjwi9nOJ5zoiEtvElc0PJpnhHc5zzWe8gYylozRu3SeTRJIRRIyzsO4ZixBpjjDs2d6LzPCwINwIn1ZqM66Mu4MOd1m8YyVhKV0pVESYJSgN5nCxKu7XhSbhbvCdvrhuoSmN6+GfjIShLYxnrxJCGNbfZ0pokVZgJpnhr9kYTgm2YhmdNtzwGzec4U8hIXMpMMZe7ZzER3Sx8nqqnhNRRvwNlepnB8DIRJb4JNM1nYN1w7ic6pIPfjzVagnvB0PM0Xft5JLSZRlIQBQN1wBvjljY5omHb5SGhJqTG0WuQ1xVFlgGNNKaYEgZ0xYyadXhESjYLi7vgC0bpSEjDIRS73owrYEDLXJBDHE4kWl3CZnghwzmddXznRZsU+ze+QonhzvTmpEjK+c+iKMpqjPxMPjHmDCFzyLm4rOuaHFE850m0GDJUpDGNbj8+WWc08t11QQPPfZp4Bu5QuyoT.jsc4N5HWLZ7b9DazUu5xIlOBDXKjL4PnPY9nP4UwQAIHPlankPtrLNOesqcsnVsZtsa61xtY0VasrrksLV+5WORRRLtwMNt4a9lwtc6ricrCN7gOLSYJSAylMyjm7jQkJUTbwEmcU+polZH+7ymJpnBdq25sPRRhYO6YSQEUDSZRS5RZlRjw4wBLp89AmMtwMhjjDFLXfd6sWlwLlAadyalUtxUddBOwhEiVasUlxTlxG6EjthJ5HH.qcsCxRVRgr+86gN6LLxkWAqZU8wC8PUvt2sGrXQEqd08wRWZQ7Vu0fTXgZXW6ZDFbvXjHgDadyCwzllEV0p5iG3AJiN6LLkThVjjfe4urCxOe0nSmLdlmoS9re1J4EdgdPoRYbS2jcV6ZcSjHont5LxK+x8yxVVQzbytIcZvnQE7luoStoaxAG6X9o7x0gc6u6QMoS2TPajCSjHshUa6C0pF.WCsmqjWFGSQRJFwi2CRRoPu9oiBEW8Z+tJTXCYxzR7D8S7DtXhSbx7XO1idA21lZporqV3nLoIMo2knQkUVI.Te80ed66n7k9Reoya6WzhVzkzNiF4njNcxytJVm+sPACFjst0shYyl4FuwaDud8xd1ydPmNcbC2vMfFMZ3fG7fzUWcwMdi2HZznAAAA5pqt33G+3TYkUxANvA3wdrGiCbfCP2c2MSYJSgSe5SyS7DOA+W+W+WzPCMvN1wNHRjHrnEsHhEKFszRKjHQBl7jm7079+4J9zqJrPsbnC4kvgSgNcJXSaZHlwLxC85UfZ0xHTnTDMZZraWE1sqgibDezRK93K9EqgW9k6GAAPgBAzqWARRfFMxXBSvLFLn.e9RvW5KUMISllevO3j3zYLBERjuxWoRJoDsrksLL24cVLhhRbxSFj4Mu74vG1GVrnDqVUgJUxX+62Cyad4eQmllffRrY89QlLsDIxwHPvCAbUHzXGiPPPNJU5.85mIVLujqp1hNcSjfg1Ewi2C5zsKlxTl.c2cuYWVZIIPgBIrZMExke1k7VPHyajkLiT5xmQGoxky9HPhjChe+a3rhzy.YxNWN8kHQB9NemuCZznAWtbwANvAvsa2DIRDLXv.ETPAL7vCyu3W7KXBSXBzd6siVsZyVvwFcpwpUqlAGbPV25VGIRjfW9keYlxTlBQiFEud8xO5G8in6t6FMZzv92+94Nti6f+s+s+MlwLlwkUu.6pMWwEcLYRIqe8N4ge3JXCavIABjj4LGa7Zu1fnPg.EUjFLZTAEUjVJpnL4G0ce2kPQEk4KW61USIknEe9RR94qlAGLF27M6.IIIRkRBOdRvQOpeb3PM97kBylURokpkgFJNgBkhxJSGacqCQUUoGe9RhOeIwtc0zYmQ3tu6Rns1BxZVSeL8oaAMZtv92PtbKjusOCwMzCISMBjsWa+wODPNpTU76Jb9uZfB41vZd2Cd77BDWrS1yd7xvCuKTnPNf.hhhHSlDKZw9njRtZj6U.HCAAEXvvLvfga37dmt5pK5t6tYUqZUzbyMyS9jOIqXEqf0rl0PxjIIQhDr0stUl9zmNequ02hvgCyu5W8qx1wJFEIIIToRE50qGAAAhEKFSXBSfSbhSPiM1H+7e9Omu6286RIkTBqbkqjoN0oRwEWL+q+q+qnToxqjWL9.wUbQmhJRM0WuQZrQSbzi5mwOdije9po1ZMvN2oaRjHMUTgVLXPNUWsd5s2HrfEjY3h29sWDu5q1Oqe8tXpS0BRRfCGZvtc0X1rRlxTrvy9rciJUx49u+LS8p1ZMfRkxHZTQpnBcHWt.wimlILASDOtHEWrFJn.MzRK9Y+62CxkKvscaEdYjpBBnVcEnVcEezeQ65HzpoNbX+KQvf6lRKcPTqVIC6dPRlJN4auPLZPEVLaDUpRQ5zWYEcjPB4xLfA8SE85mwYWTgygMa1PqVs7hu3KxINwInzRKkvgCysdq2Jaaaaisu8sSUUUEaYKagW8UeUZokVPTTD850SxjIId73Yc38QNxQX26d27o9TeJ18t2M.3xkK5u+9wlMa7lu4ahISlnnhJBiFMRrXw9PEviWIQP5CnkdjibD1zl1Deiuw2XLyXhGOMpU+durjhhRjLY5K5nPhEKMJUJbAcB7ky4G3RZC43JK+y+e+pzSecv28a+Sn5Jq+RuCWEY26d2r5UuZLa1LqbkqjN5nCd8W+0wfAC7nO5iR94mO+pe0uhN5nCtq65txtz9lLYhAFX.ZrwFYu6cuLu4MOdlm4YPgBEjWd4whW7h4O+m+yLsoMMpolZ3O+m+yHJJxm8y9YwfACr90uddjG4Q9XQAn+ZJQmbjiKD+6+2+cz+fcw27u8GR0U1vUayIGeH4ZeYwbbcOO3eecDCST3UoreOGisjSzIGWyifLAjg.uqTeJGerjbNuHGWyyK7yZim5epEb1c3q1lRNFCHmnSNtlm.dSf2giSpTe7X0Yxw6M4ldUNtlm66KWKgRniBJ3ZqpHXN9fQNQmbbMOEWndRhITeMRxnliObja5U43ZddiWrK9iO8IYXmQuZaJ4XLfbhN43ZdN4g7xga1MgCl7psojiw.xM8pbbMOK4SWF9BKCaEL12vDywUdxI5jiq4Y5SyAIQBS7w65HSNxPtoWkiq44vsLL6bWCRvfW85TE4XribhN43ZdV+y0Cu3ScZb6L1UaSIGiAja5U43ZdpcxVvXI1Pugb+b8SBj6awbbMOK+AqhjnE6Wi0hgywGLxI5jiq4w0vQHbxPjW9hnNmuj+XO47oSNtlmU8+zN+xu2QwUuQtnaSe80W113yGUDOdbb4x0E88CDH.986+iTa3SBjSzIGWyidSJvnEUHWwEt1VzWe8w2+6+8Ye6aeYesQa5fv45w3iVu5Fsej8N21QYzt3YpToHVrXm2q60qWN0oNU1iUznYhP5latY10t1ECMzPLv.Cjc++qOO+0+80qja5U43ZdVweecDW5hWDuNxQNBSdxSlctycxblybXMqYMHHHfWudo7xKm1aucV1xVFgBEhCcnCQpToXJSYJLkoLE.XKaYKLwINQLa1LadyalIMoIwt28tIZznL0oNURjHAG9vGlxJqLTnPA974iMrgMPxjIojRJgCe3CSjHQXIKYInUqVb4xEaXCafzoSSSM0DFLXfssssQ5zoonhJhEu3Eek7x20bjajN43ZdDDDPP1EtHdEIRDN4IOIyadyi3wiSmc1IG5PGhxKub762Od73gxKub10t1Ec0UWDMZTV3BWHu1q8ZYaMwxjIi29seaN7gOLwhECud8Rs0VK1rYi0st0wANvAvhEK3vgiraiMa1n5pqlW9keYb3vAM1XiLxHiP6s2Nuwa7FTYkUxzl1zXsqcsbpScJ5t6tYQKZQ7Vu0aksqdd8J4Dcxw0777+z13I++bgKhW80WezZqsxV1xVXngFh8su8gISlXRSZRTRIkPM0TCkWd4YmZ0TlxTnzRKEQQwrSepwFajgFZH13F2H27MeyzSO8v1291woSmHHHfACFXBSXBX2tcTnPANc5j8u+8SO8zCJUpDkJUR94mOZznAQQQBEJDSZRSh5qudjKWNwhEiZpoFJt3hwfACuqVNy0aja5U43ZdB5OA9G4BWDuV25VGe4u7Wla3FtAb61MO4S9j3zoSRmNMISlDQQQRkJEhhhnPgBV8pWMG4HGghKt3r8q77yOeLa1LACFDqVsRas0F5zoCEJTPf.AnfBJfToRQpTox1e3G0o0i12w25V2JUUUUYEn9c+teGpUqFKVrfMa1vqWu.bcufCjqaPjiOFvAb8iIbhAXpE7+BSpp77duAFX.b3vQ1Vux.CL.ISljxKub74yGpUqNyzyDDXiabiL7vCyzl1zn5pqFSlLk8332ueRkJUVAhN6rSLXv.FLX.MZzjsSb52ueLXv.m7jmDMZzfYylwjISzau8hMa1PmNcnQiFN1wNFoRkh5qudjISFwhEi7xKOb5zINb3.Yxt9cRF4Dcxw07LHOMIwEEvmC0T1G3iyAO3AQiFMLgILgwPqKGueI2zqxw0775uXmLzH8vidOQozB+febl9zm9XmQkiOvb86X7.RmVBQwO3E6aIIHYRIjjfTod+crxruoujsB1DIRS5zRY2mDIReYcdN2w+81teuHUJoqIJF5m5P93vaOWQ75SJbcqnShDo42865hW9k6+CrvygNjur6+e5O0C82eT75MAs0VnK4951cbdlmoaBD3hGEss0VH9I+jSy92eFmP91u8P7y+4syfCdoKam6e+d40dsAufKy7QNRF69BQ5zRbxSFjnQEYUqpWZokq9QX6Rdfx3u4qVK1JLWQ75SBbc6zq16d8v92uWJtXMrrkUDfL74KIIRjljISiUqpvkqXX1rRxOe0DHPRhEKMABjDa1TSd4ojVa0GwimF4xEn1ZMfb4B7a9McR0UafZqUO98mDylURnPoPPP.iFUvfCFiDIRS+8Gk95KBpTICWthgOeIorxzgNcmq3i2VaAos1BRc0YfQFIAaZStHPfTnSWlu15u+nDNbJJoDsnWuBRkRhd6MB5zofCcHunRkLRjHMwhIhQiJwq2DXwhRN1wBPvfIQP.b4JFd8ljhJRClLojsuc2r0sNLe4ubMTYkFnrxzhjjD81aThGOMkVpVzpUNAClhDIDIPfTnWuBb3PcV6VRRhgGNA4kmRTp7C+y0l9Te+UDuRjNAmHX6bx.mgPhgPfO55RexDjQ9prxDMMdpPWoHKWGA7Rx0khNgBkhsuc2bG2QQbfC3kDIRSGcDge+uuSF+3MxIOYPpudiLxHIHcZI91e65427a5jvgSk8l6u5WsF73IAM1nYZoEerqcMBtcGm1ZKDEUjF1wNFgla1MequUc7q+0cP80alpqVGO2y0K4muZFXfnTWcF4XGK.abiNQiFEXvfBdrGqRTb1v82oynTSMFPTTh8rmQPkJYTc05vjIkrt0MH6e+dQsZ4Xvfbd7GuJ1vFFhCeXujWdJomdhx8dukve7O1ElMqh4NWa7+6+Wm7k+xUia2wo95MwfCFiUspdIyp+JwC8PUx11laBFLE6bmivwOteF+3qkW5kFfSbh.HWt.NbnlG6wpje6usSBFLElMq.e9Rw23aLNzqOyOmBFLEO6y1MO3CVNEUzG9QmbniLL9iL.KbRIvlw26sMbpHrogZliGrcjjRSZ9ne5gCF0EmLX6LaqSm4keSejJx8IAttTzY6a2MQiJRAEngDIRiWuIo2dCiYyJ49u+x3W7KZm5pyHBBv129v32eRBFLEKe4ESCMXjevO3jb3C6iXwDolZLvQNhOLaVAUWsdJoDs7fOX4rpU0G1sqhzogPgDojRzv5VmSVvBryBWnC91e6VwrYkrwM5h7yWM0VqQ1xVFBOdRfCGpIZTQ76OI0UmA5quHDOdZF+3MRhDowkqXr4MOLekuRsXylJ9I+j1XKaYXN3A8vW6qUKtbEm+zepaxKOU31cBl8rswYNSXzoSN50Km.ARRkUpiXwDo7x0SvfI43GO.lLo.ylUxbliMjjjPqVE3yWR18tGgu02pd.I94+71o0VCPvfoXwK1AVsphm+46iylxR.fACJ3K7EpF85GaZYLa346gt5sCl72M1kTzY6t2KsF3jXRgQlYdSgR0VDRWDgGAAgKoO0duP.PB3jAOCs5+DryQ1OVUYgIZptOvGyqG35NQmAGLJ6XGtQiF4rssMLQhHR+8GEmNiQM0XfXwRQ3vhLsoYgW4U5mhKVG97kffASQgEpg95KJxkKPpTRjHgDEWrVV6ZGjZq0.8zSDLaVAxjIP+8GkFazLs1pejjjvgCMDLXJJtXsLxHIPs5LiZn0V8SAEnAQQIlwLxCylUB.iLRBRjHMUUkdV25bxMbC1vjIUHJll3wEQPPf7yWE80WTjjHquaxKOUbziF.c5jiRkBDLXJpnBcriczCkVpV73IAhhRjWdp3O7G5hFZvDwhkF61UShDh32eBppJcr0s5lhKVCQhjDkJEHu7TPKs3GEJDHdbQDEkXZSKO17lGBCFjiQim6mRgCKhb4BHS1XyS7G2TrfoRyG8Feu+4p2D94LQ5F0xTyM6XNznoFtna612ZyjLUJtkEcKensux0UBpkqjcMxAnE+mfwarFTHjqGccw35NQmW60FjxKWGO9iWEJTHvu821Im3DAvimDrnEU.CMTLTqNyMLNcFi4N27Y3gSfjjDO+y2KABjfEr.6nVsLLZTd1QJUSMFnkV7S+8Gi1ZKHZzHm8suLN.Nu7TQQEogRJQKu3K16YmFh.M1nYb6NNm5TAQgBAZpIqnVcFefLzPwvfAEnUqbTpTF2vMXkla1Myd11nrxzS4kqkm5oZmXwDYNywFyZVVYe6yCO0S0NCObbpnB8nUqbRkRh+7etW5nivrhUTNtbEG85GUjPft5JLiLRBprRcHJBwimlMsogvmujLwIZmppRO1rolm3INMgBkha+1KBYxDPsZYnVsL5omHTbwZOuqwqd08QEUnma4VrOl7c1xWQUj3xnHdEULF9SDDapyiwooJ5q29XPmCRQEUDkVZoY2tvgCyAOxgvsa2L24MWjKWN81auDHP.rXwBIRjfnQiRCMz.Nc5DmNc9tNF+0LYySf844HLTrgQTRLmny6AW2Ebfd7j.c5jiFMY9QQjHhjJUlkVVudEHJJQ73hXvfBBFLEFLnfUu59HZzzrnE4.IIIJqrLSMIUJorNU0jIEDMZZFd33XylJRmVBudShISJPs5LSqIZTQFbvLhIZzHCSlTRpTRzWeQPtbAJpHsY8mS73YbnsFMxIXvy4PZc5jiBExHVLQ5qunnSm7r2z6wSB76OIlLoDsZkiVsxvoy3HJJc1QinjjISSxjRXzXloN40aRrXQApTIC85UfKWwHd7zXwhxrBdgCKx.CDEiFUPgEpg3wSShDownQEDHPRTpTFZ0dtax74KApUK+7dsOLbng9uIbxAXx1+ZuqHR9cR+Qcxyz8egB04f6yzR4m9y9obi23MxQO5Q4ttq6hJqLy9dfCb.b4xEBBBXylMlzjlDe+u+2m4O+4SyM2L2vMbCzWe8QCMz.6XG6fa3FtAN5QOJKe4KGud8RO8zC0VasnToRpolZPgBEDJUXd5N9inPPNekZdTTKKW0F6hw0cizwp0y+GCYVsnycygBEBYGsgYyJQTLivR80ahRK8bOQeTQK.rXIyThzqWN50etmFO5TkFEsZkS0Ue9kmAEJDnxJe2krgQGIAjYjR.Xxz4NdZzHmZq0v65y1e8mu+ZG4JWtbzn4b18n19nTvEn2RoWubF23N245cZauSaZTrXYr8FtU8KZmd5qC9Ne6HXplKu8IUpTTYkUxhVzhHYxjzd6smUz4nG8nDIRDTqVM8zSOTQEUfCGNXQKZQLv.CPSM0DlLYhAFX.pt5pYgKbgjHQBN5QOJ4kWdnPgB13F2H0TSMTSMYLnKleixw6lq6Dcd+hb4Bb62dQYGAxGTdm9cIGu+PuIEXJuKdQ75BgLYB3ymO73wCtb4hFZHi+cb4xE81aurhUrBDEEYMqYMb7ie7r4m0nIjonnHRRR32ue750KNc5jINwIRSM0zGIeFudhbhNWF7gQvwoyXrksLLETfZVvBr+g14pwimlMtQWL6Yak7yW8kdGdeR5zva+1tnwFMeAG0yINQ.74KEyYNVeWuWrXhDLXJra+81tNwIBhWuIXty01kkMsh+95HNlnHgKbQ75cxnWckP.+98ye4u7WvlMaYKXmUqsFM...B.IQTPTU986m4N24Rs0VK.L24NWRkJEiabiCAAApolZPiFMTXgEhLYxnyN6L6wXxSdxWzy6niyI2yUtzbconijTlXIQgBgyKX7F06VBBYhLWYxDPRJSvtISVlUBRt7L6y6baAPTTB4xEHVrLqtznSsZiazE8zSTl0rrRxjRDMZJLZTAxkKj8bNZ5JnRkLDEkHVLQzqWAQiJhLYm+T4jjx72pUmwIwAClDiFUddBiiZywhkFkJyT7qhGOM5zI+rKSLDHPxydbjk09iFUjXwx3H45py34cMYzqAacqCiVsxYNywZ1qgi56lm645kBKTC29sWHISJQ3vY700nBsgBkB0pkw111vnQi7KaQGgy9uK0czpkoB8JzQ3TQnyP8PMUVMq3y7fHS94BPw5pqNpqtysj1KXAK37NF2xsjY0rLa1LkVbIzSW8vC8PODxT7dGjicFtGDkDIeUVQlv0sA5+kEi4hN986mm8YeVl0rlEM0TSLzPCwy8bOGgCGFylMysca2F0VasbpScJd0W8UId73r3EuXZpol34dtmiN6rSzpUKUUUUba21sgACFtzmz2GjNsDaZSCQqs5mXwD4du2Rn95yThCd8We.DDfYMKa7K+kmgO2mqJZtY2nWuBxKOkru84knQSwxVVQDLXJ5t6v7POTE7rOa2nVsbpoFCrksLDISlloOcqTZoZXW6ZDJsTczUWg4kdo9IQhLNo8wdrJwimD769cchEKpXBSvL6aeifACJvimDTXgZHUJI74KAeouTMY8USKs3iN5HDkVpVdy2zIBBY7UzC+vUj8l+W9k6mie7.nSmBRlLMkWtNZsUebG2QwL0oZgm8Y6FOdRhnXZt+6uTJn.M7G9CcSznhnTo.VrnjnQE4G+iaiUtxJYiabHDEk3Adfxvs6DL+4mOaaaCyANfWhFUj69tKgAGLFaaaCybma9bxSFjMrAmDOtDEVnFdvGrL1xVFhcriQvlsLKy+RW5kela97+rSS+C1IeiuZXpthK91kmJyTl1h33AamCvQYZ2TC3ZnKPgT2fLP4kdLIoUHxr+TyEWobCWjrUQ.n2nCxd7bPDkDYBlpCkBWW9r7KaFyu5rgMrA9M+leCm5TmhlZpI73wCu0a8V7nO5iha2t467c9N7C+g+P9O+O+OY5Se5TXgExe3O7GnxJqj0st0wzm9zowFaje4u7WhGOd3K7E9Bio1mnXF+zLoIYlctS2L3fwo95y7dZ0Jm95KJaZStHTnTbriEft6NLO5iVIs2dHlzjLyANvHblyDlwMNCL7vI3nGM.czQH9Lelx42+66loLEKXxjB191GlUtxpHu7Txm5SUHaXCtXxS1BKXA14G+iaiVZwOJUJfe+oXEqnbjISfMrAm7fOX47luoSRkRh67NKlm9oOCwietB+zoOclkiu6tivPCEmEsHG3vglyaDWc2cDZnASTe8F42865hG9gKmQFINd8lfcrC23yWR9Fei53Udk9YCavE1sqF4xE3+8+6wwS9jmAqVUwPCE+riXSEc0UXZpIq3wSbDESSwEqEmNiQiMZg8t2Q3zmNDUWsdJubcbe2WI7G+iciLYBLu4Yk0sNmzbytY6aeDV4Jqhd6MB81aTpnhK8TkFkP9SheOIP7Rj7oxEjyBrOGBKFkdS3jMtu2lzsEGA4BHf.RHgjXZDpWMBSSKbISl0LiRTZj26sSPHyweBlpiIa4hGaP4HCiohNRRRr8sucd7G+wYW6ZWzc2ciBEJvjISbG2wcfd85Ym6bmzRKsPkUVI6d26llZpId3G9gwfACHWtbTnPApToBiFMhNci8MWsibDebji3iINQSDIh34kyPNbngMu4gwtcULoIYlMsIWrfEXmPgRwd2qGZrQyDLnHkVpVraWMd8lf27MGja9lcfISJIdbQTqVFoRkIP+hGWD4xyrz3d7jfFZvDxkKfnXZjICb4JN0UmApsVCzbytwhEkTd45vimDLu4kOtcGGc5TfMamyFc4JN0WuQl9zsP5zRrssMLEUjVlzjxLZsfASgGOI3du2Rn+9iRIknESlThOeIozR0Qqs5mpqVOJUJP73YxXcmNiwDlfITpTFBBRTQE5nmdhPYkkIPF86OIiabFoqthfFMJHTnjbfC3gINQyDNbJppJ8L3fwvrYEnWub74KIUWclbOaZSyBISlYpmkVpV5t6vXvfbJt3K+zi399x0P3j5n.GW5eOXUUdb2EuTZI3I4j1NNIrGlvgCRzXQQqVcXPmAjxSEBJUMFktyRXRoApyPMzn45QUtkJ+RxXpnSmc1IG4HGgwO9wSznQYm6bmLyYNS.HVrXnWudTpTIQhDgG4QdD1+92O6bm6jst0sx2+6+8QlLYbhSbBdsW60XFyXF7Y9LelwRyCHS1c60aBhFMMoRkFSlN2kf7yWM8zSXV7hcfe+IIZTQl+7sSasEjQFIAgBkB+9ShCGpI+7USrXhnUqbl6bymjISSQEokHQDIYxLorfSmwwjoLILZkUpmW+0G.kJyDOL0TiA18t6lIMIK.vYNSHxOe0L7vwIXvTTYk5Y6aeXLYJSLz.fe+Iwu+jje9p4u7W5ihKVK4muZRl7b4ffWuYhjY85UP6sGhJpHiHlOeIn7x0QnPoXCavEhh8woOcPVwJJmCb.urm8LBABjhyblvb62dQzc2Qwu+D7FuwfDOdZJtXMric3FSlx3KoQudDHPJJtXMb7iG.2tSfa2Io1ZMP3vovs6DjWdpnt5LvF2nSd0WcPNvA7P94qN6moKGJp.8j.inlKu39wfB8L27lAycwy.VL7ae1mf8ukMyc8o9Lrh6crcjy438Ox+deuu226CxN5xkK5ryNYNyYNYesm+4edBDH.kWd4nRkJ16d2KScpSkMtwMR0UWMs1Zqr28tWtq65t3odpmhoLkovrm8rYyadyzXiMxAO3A4q9U+pL+4OeVyZVCUUUUTVYevqTbWHJpHsX1rJb3PEyd11n3h0hhy5jPMZjwDlfYl7jyrxMM0jUb3PMVspBa1TiEKJYdyKeJsTsnRkLppJ8L6YaESlxjM0iabFHVLQJpHsL0oZACFTvDlfIxOe0m0wrBX2tZV1xJBiFUfc6YdcUpjQd4kwuN50mw2PkWtNrXQESZRlvnwyEKLUVodpudiTd45HbXQJqLcbq2ZAnVclaHUpTF0UmQJn.0X0pZF+3MhQiJXbiyHEUjFJt3LiRSPPfEtPGTasFnhJzgQiJIu7Tw7lmMpsViTbwZwnQkTSM5YtyMerXQIlMqjFZvDUVodrXISLAci2X9TTQZnvBybbsaWESaZVPRJS7EMyYlGETfFJqLs.BLiYXgYNSqX38QeI+4eg+B6bamg5J6Fwjg7ee+c9ANxVYvg5gIOwox3qcpuu2+bL1xXVDIKJJxO7G9CYIKYIzTSMgOe93m8y9YLm4LGV6ZWa1fw5tu66lEtvExq9puJuxq7J.PSM0De1O6mke1O6mwxV1xnwFajewu3WfnnHesu1War6SaN9XIey+OeI5tmN3+626mv3G2Deet2Rzch+L9EOFEo71wth4+QhMliKettKMHxwG+X8G9eGeQ5iE032DaFuLCI4yhDoXPddhvYvAKCSLyOhrxbb4x0bATP73w+HuMcLzPw4XGKvGYGeOdRPKs3GIIHZzLeVb4JNG5P9tfkHzjISSqs5GOdRvgOrOb45xu8yFMpX1p8W2cew602eP3vG1G8d19GdrXYxr7idz.Lv.W5JW3XISap1YdysXLZ78uSZiFODuzyzJ+5u+Q4jsLzGAVWNd+x0ThNhhh7q+0+ZZqs19H87ru84gcu6Q9H63eji3ist0gwq2j7huXuDKVZ74KI80WzKXpPL7vI3EdgdITnTzQGgIVrKdIL8cRqs5msuc2jNclJFXf.is0P3N5HLgCKhKWw3Ue0AHTHQV8p66JtnyAOrKZd68RjHouza7eERRoY3g7i2giiLg2cdhkiq7Llt5UhhhzbyMS3vgYwKdwzYmcRnPgvkKWL9wOdzqWO8zSOL6YOaZs0VQkJUHIIwwN1wXZSaZTYkUxgNzgxFx5adyaF+98yRVxRPRRhCcnCgJUpx9Ztc6lssssw3G+3YRSZRWV1XxjYJUnCObb9w+31XFyvB0UmI13FcwC7.kgSmwXCavEelOS4nSWlk+8EdgdPkJYDJjH0VqdZu8v3vgZtu6qD15VGF0pkyDmnIVyZ5m69tKld6MJkUlN98+9NoiNBwDlfIFd33TRIZXiazEc2cDBEJEETfFVwJJCOdhiFMxIc5LqPkc6Zns1Bxa8VtHdbQt8auHLYRAqcsNIRDQtgavJEWrFd1msaToRNMzfI5quL0umla1M6aedPtbAt0as.ZnASrss4lN5HDwhkF4xgUrhxvnQkDIhHuzK0G28cWJ6XGtIVLQtkawAuzK0OSaZVxt5bOyyzE81aTrYSMhhRbfC3issM2bK2hCl1zrLV9SH.HQhDzau8xIO4IIXvfbpSIRzX4QnSsALa1B1saO6uctXHIIga2tIP.enVpHJI+74P6sc5ts.TWc0QM0TyGIgjQNtzLlJ5rpUsJZt4lQud8YShtVasUpt5p4u7W9K7M+leSdxm7IolZpgm9oeZZpoln4lalJqrRV6ZWKemuy2AMZzfBEJ3IexmjVZoExKu7X26d27Y+reV9A+fe.2zMcSbhSbB5t6t4Tm5TX1rYVyZVCe8u9W+xJY7BGNECNXLt4a1d1xVQIknk1aOHtcGm25sbhc6pyldD81aDNwIBxW3KTMqZU8Rf.pYlyLOV6ZGjEuXGbfC3ia5lxmQFIA82eTRlTh96OBM1XQLzPw3FuwL0jl27Mcls7nVasFXAKvN+5ecmL+4mOtbEiBKTCCNXT73IAd7jf+zepGV5RKDAAA5s2nX1rBJojLEgqcsqQ3y+4qFkJkwscaEPhDooqtBywNV.15VGlG9gqfScpf75u9fTYk54fGzKFLnfEsHG7K+kmAe9xj5DJUJit6NJm4LgXKaYHJtXsr0sNLISlF+9SxYNSH9a9aJ6rA5W9HHjQz9VtEGrt0M.G6XAFyEcBEJDG9vGlgFZHZqs1HZznnTgRLp2D81aezau8QEUTAlLYhzouvi7QPPfjISRWc0EwhECkJThLAELPeCyf8OLQiFkAGbPZrwFonhJZL09ywklwLQGIII14N2IpUqlBKrPBEJDwiGmYMqYw8bO2Ceyu42jhKtXpnhJ3m+y+4nToRrZ0JCO7vLiYLCb5zId73IauedO6YO728282wTlxT3AdfGft6tara2Ne8u9WmW9keYdlm4YvfACrfEr.rYyFCN3fWV1oOeIIVLQl4LyCOdRfb4BXznRzpUQ15b7C9fkmc6O8oCx3GuQpsV8jLoDyZVVoiNBgCGYV14.ARPokpiibDeTc05QlLABGVDqVUQf.oXVyxJxjIjMep76OIM0j0yFqJYd8N6LBUVoN5s2HTSM5Y3giiBEBL8oaAkJkSnPIY0qteLaVI80WlhlUhDoQkJYLgIXhibDe3vgFFZnLhW0UmA75MAszRZhDIEiLRbV9xKBkJkgNcxwfgLSyPt7LUev23MFfZpw.CNXLN7g8xJWY0rssMLEVnFjjxTgDm1zrvANfWpoF8TWcF3UdEIJoDsWrKyefHUpTb3CeXFd3gwrYybG2wcfBEJNOwEYxjgNc5Ptb4WxRM5LlwLx19eem3ymOFZng3vG9vnSmNLa17X5mib7dyXlniff.kVZo31saLXv.EUTQbpScJRlLIISljHQhfff.21scarxUtR9W9W9Wnt5pCUpTgACFn3hKF61sSvfAQtb4TRIkvZW6Zo0VaE61sic61wiGO7Zu1qwd1ydXpScp3zoSToRENb3fpqt5KK6rqthfGOIXe6yKs0VPF23LhCGZHu7TxV1xP7.OP4mWo2r81CSs0Z.mNic1XOIS2Tvtc0jJUZhDI8YGovvr7kWLNcFCEJFsyODE+9SxIOYlTWHRjLcOgibDeDIRlBElISJoyNyjlA6e+dYAKvN1rohnQEYKawMG4H9n95MxoOcHtsaq.BGNU1QEEHPl.X7TmJD4kmBppJ8bxS5jcu6QXCaXHl5TMSf.oPTTBa1Twt10HXznxrIi5nc11gGNN2+8WFOwSzFyZVVofBTS2cGgoMMK3yWB75MACObb5omnzTSYDq85MS0FbrjAGbP73wC5zoiZpoF762OVsZkhKt3wzySxjIYe6aeLv.CvfCNXNQmqvLlFbfiabiiicriwHiLB27Mey3vgCJojRn7xyLxgIO4ISIkTBJTnfktzkR0UWMISljVZoEl3DmX1mLMgILAlyblS1gY+E+heQLXv.qe8qGMZzfACF3q+0+5TTQEwd26dojRJg4O+4iZ0W5R8fOeIo7x0ga2wQoRYr7kWLZ0JmCcnLq1zC9fkmMCvAHPfTLoIYFYxDvjIETe8lHPfjzPCln3h0d1a7yTKim7jMgnnT1fALRjL0jEylUREUnG2tSPznoHu7TSnPYRbzQKB6SbhY12FZvDkThVjISf1aOLM1nYl27xOagZuhJzQ80ahBJPCd7jDKVTgd8Jn1ZMvjmrEhFUj1ZKDSXBF4Vu0BITnLselFZvDd8l4ydYkcNwBIIn95MkMqxm+7sid8JHb3TzXiVvhkL99IRDQprRczXiVPlrL4jzzlVdm20pOrzau8hSmNojRJA0pUye3O7GHYxjzPCMfvXXwHRtb4HJJxPCMDJUpLaYrHGWY3iMwoyoO8o4+9+9+lm3IdBznYrsoq8huXezRK93QdjJX7i+RztA9Pvu42zIVspl64dFaex8mTnkVZgSdxSx3F23xFI6ie7iGUpTQKszBUWc0XvfALZzH50e4mvnWHFXfAX+6e+X2tcl4LmIJUlakstRwGaxA+pqtZ9w+3e7k0nYd+RiMZl4NWamW4H8iBt8auvr8Fpb7diff.KYIKA.10t1EwiGmW60dMznQC228ceenEcxwUO9Xyc.xkK+irk3rgFd+O5lPgRc1L29xWn5utqILVha2wYvAiQ0Uq+SbBauyovmiO9StIx99jst0gou9hvAOnOdy2z4UayA.RkRhe6usS191cOlGff4HGi07A9Qheb1wam3DAYG6vM5zImktzBYnghyYNSPBFTDEJD31u8BQiF4roM4hN5HLEWrVt0as.16d8vK7B8xMcS1QRJSf78LOSWTVY5XgKzACMTb1xVFl.ARxMey1o7x0wa+1tPRJSA2boKs.BFLI6d2d3luY6bxSFjHQRQCMXhladXtgavF6ZWdn+9iP80ahYNSqr4MOD2zMYGUpDXcqyIye94S2cGgCcHuTTQZYQKxAuwaLHczQDtu6qDTqVFO2y0KABjoV1LqYYk8tWO30aBRlLyxb2c2Yhz3++Yu27nip6q788y4TyykJoRykFQBPLI.ChYSvCXav1D6X63g3NI2NIqj94N4lt6669Vq6se86d69086cuuzcxJoy5l4AGaisw1Xic7.XlGjMBjDBgFPyiUURUUplqSMbd+QgJPlIgLlAa8YsXgf5n8ueGop1me+9s26uaSlR2MH5ry.rt0kymomm0zAc5zgRkJIPf.jHQBTp7ytUr40qWhGON5zoCEJlsGUcijo8uU8mHHM48zzyw5jTtiSjXQIYxj76+c+dRoVFwZ0AlDgq8LU+hPsnJJRW9rPKyCapt9l7YwiKSmcFfhJRGG+3dn4lmfd6MDiNZT9ReobY6aueV5Rsx.CDgieburoMkG6e+tvpUUHKClMqDGNzyQNxXje9ZImbzv6+9NY4KOKdkWYPzoSDa1Twq+5CwW8q5f+7edTl6bMy5We5jqSRJEG8niybmqIdi2XnL8Qpt6ND0TiYlXhzhs06+9iR4kafFZvCye9lnqtBdt4sVd22cT1vFxkCdvz4RS73oH+70RIknme2uqOraWCyadlXm6bXxOesmKg+j4ttqboqtBxoN0Dr90mC6bmCyC+vEkIgCuY6zI2byECFLfGOdnkVZgxKu7KJpUBBBnPghOUQyZjQFg95qODEEwtc62V+.zaGYZ4zYjnN48btOFIfKh2keXhjHHltkczWe8AJ.AGFPPoJH4kHXXS1zmmlHH.8FZPNs+N3AxeSTp9KemU7ZEudkHVrTDMZ5PPqSmBb5LJ2y8jGUWsIzoSIpTIR806gMtwbYUqxFCLPXFYjnjatZoxJMR4kqmcsKI9leyzxuY1YqFe9hSO8DjktzrHUpz8y6wGWBCFTxS+zNvhkzEqnACJwfAkbriMNRRoUtu5qeb15VKjIlHNJUlt0GqQS5tvYwEqiScpI3LmwOO1i4fO9i8frLDMZBxJKUYDd8ppxH1roFOdj3q80JEqVUwG7ANws6X32ebdxmrDpoFyzPCd4du27xjaR0UmMNyY7S94e8MhfyDrXwBUUUUzZqsR2c2MG7fGLS9cASJN7hTRIkfd85urYj7UCYYYjkkonhJh7xKuqm2ByxzfqpSmHIiw64b+LRTWTfw7XYO5WBSwML0lKlRADrp.Akm+MGyTDPfnohwI8cZ5Kz.7titWdBGOLVUYdFayKjicrwo818y8bO4ywOtWDDR2kOKn.szd6APmNEjc1pQqVQb5LcKBt4l8wi7HESiM5CiFUx.Cj1ofd8Jn81CPwEqGCFR+uc3PGQilhbxQCCLPXJubiSo5n0oSAJTHvG+wdXaaqHdq2ZXJpHcTc0l3e3enEV+5ykPgRhYyJwlM03vgdd4WdP111JhppxHM0jOLaVEkThA73INEVntL85bkJEIUJYFbvHzXi9PiFQjjRgRkh3vgN74KNCMTD1xVJfN5H.EUjdjjR28N27lu03CeSFV7t6tab61c5jKMQbjkkQkRknPgRTnPAJTnXFuBECFLPwEWLkUVYeltEtY4RyU8m3sG3r3LpaxVcV7vEeujkxK+1cd8W80XUqZ0TPwmudVREOEMzvwo1ZWJpzN8yEhRzWD6b32idCM.m1e6r1ru9zjyVvBrPWcEjyd1.L+4aBQQAl27Lgc6Zn6tCwhWrELXPIOzCUHu0aMBm8rAYsqMGV5Rshe+w4i9HOX0pJV9xshZ0hYTLvbxQC268l1Qld8JXKao.Zt4IXIKwBexOaL24ZDGNzwRWpU5ni.TWc1PoRAV4JylN5vOFMpLSx5Mm4XjksLqY5K32y8jGuwajVP0W3BMiZ0JnnhzQkUZfrxRE2y8jG6YONQsZQd7G2ARRonlZRq9ftcGiJpvPlt54j0MU0Uajby8l+JcljbyMWra2NKe4KG.9m9+6Gx.C1G+v+p+Al+bqcFuBmIYxsnMK2b3plbfuuyCvQF+3rJaKkMYdMLznCyXiOFyadyCSlN+Y.zUWcwO+m+yY8qe87vO7CC.c2c2L7vCSGczAOzC8PLxHifnnHKXAKfgGdXBDH.VrXg7y+R2NRZbhSyNG58XQVlOORQ2+0wa6oOexNy4sJcpSYY4qqYo6sx7e++w2my1cG729b+ewhpYk2rmNyxmRtpqzIEoPFYToTEczQm75u0qy5V2534e9mm+x+x+xLYx4gO7g4IexmjFZnA750KCO7v7QezGQVYkEtc6lCbfCfWudwlManSmNN7gOLtc6lMsoMkohzmTakmTWjUcN8OI00iSmdFxm7y02p747un3vAfG8as.7GWKEaY1DB7yCbMso3ToRQs0VKeouzWBMZzPO8zC.DHP.5ryNYzQGkN6rSN8oOMc0UWTas0x8e+2OEWbwX1rYhEKsh3YylMhFMJacqaEqVsRpToXjQFg25sdKFczym6Ky1T5mE.x1pIx2tdzLa2c4yEbMcJZxxx3wiGBEJDACFDylSe3tMzPCTUUUQUUUEYkUVbjibDl27lGd73A2tcyDSLANb3fUrhUPmc1I6d26Nyg.VVYkQYkU108arY4yO7guc2zVmmgG7d5m6XAWqBy9rbqFW0U5bgKhWTPfN6rS1912NKZQKh7yO+LQpZCaXCTc0UyZVyZnrxJipppJFd3g4ce22E61siISlnwFajjISxcbG2AkTRIS6VF7Wb1Hwrbov4.go8S3CWN8dydpLKWG3ptRGKJMiVQ03J1XnMtHqttUwVdvsl40EDDXiabiS464q7U9J.vbm6bmx++RW5Ry70WsU2jRVlABOLJEUhEkWeBW9rb6Iq+9plRuC+Tsiq8dd0rbqGWUmNywXobxIZg9CNDpxUIKrfpXL2ictvVJ.xPJQ.CBHnRDAQAjSISpjxHJJfnBARkRF4Toi1hnBAjkS+5HCBgjQHgLojkQVN8poRoQlSmnSZ1W6XToIVb1SO8OdV97IUUVATPY4gYldqLdVt0lqpSmbzjMqN6ky9beTNajdoyC1Jxik.AE.JhBjD8YqEM0YjHxwIp+3n0rZzaRCwBGmv9hhJsJwPVZIYhTDb7HHHHfwbzgfD3eedIo+DXvrFTqQIgCHQLMIwPclImrMP9Xh.iL.I04hrxwLIhmjwb6CAAAxIWqHJJx3t7Q73IHqrMiNcZvmufDLPXLaw.lMajPghfOOAPmd0XKaKDOdBFysODEDIa6VPTTjwb6iDWFaXwrQBdorgKeHJdErg2fDLXXrXwHlMaffgBiOOAQmdMXKayS0F4ZAQgyaCaYaFs5zfOuAHXvHWVaDKlDdFyOhJDIG6VPHiMRhsrMkwFgBFAyVMhYSFHXvv3ya.zoW6kvFVQPfyaibLiVsWrMBDLLS3M.5LnEa1LSzXR38pXCudBP3PQvhUiXzjABEJLZDyBC5txk5RW83g15eHleICSskec5c9yxMMlVGjbsVV.1UmMmb7SQ+l5F43IHTLODH9fLgO+roM5f4Ui.66MGf1OfaVwcmGq89KlV9nwXOud+TwBrvZdpxvm6nryWnKTpTj08sqD85TwaDtKFa7nbe2cYT4hrx914Hz4AcyJKIeVasESmGue92dkWl4rPqrkmoR7LdTd0eU6nRsHO52dtnyfJ1wK2FtGNB2+SWAyagYyt2WubxCMJ1+6o9...f.PRDEDUqYyEw5tmRnwVcxG7x8RUK1Ja4YlCiOVD1wurcTqMsMzpSIu51amwFIBOvSWAycgYyGrudnwC4j0d+EyZuKGz3ocxG7J8R0KIsMFarH7p+p1QiNE7ne64hFsJXGaucFezH7.OckT8Brw6u2dnoi3j09.EyZ2jCNYKivte09Yt0lEOvSWItGKL63W1NZ0qjG8aOWTqUAu5K0FdbFkG3Ypjpq471XcOPwrlM4fSbpQXO6nel6RyhG3opjAFH.65OdVzaTIOx2dtnRsH63kZGOthxVd5JopZrw68gcSyG0EqeqNX0arXZ3TivddsdY9KMGdfmpB5qe+71OeWn2T54gBkhriWrc74NFOvyTAyY91382S2z7wbwF1pCV0FKlFZdX1yq2G0rrb39exz1XW+wtvfYU7nem4hBEBriWnc7MdL1xyTIUNur389vtok5GiM9vNnt0ULmn0QIag0wJV3lIYpDHJJNkTAXxxU3zM3jc+9iPzM0MUkaPTpT0LVWkRHmDoTRepxZ9OIBBBnVTEJElM6lmNLs+oTQ5xmhJNejepzaU5+y+e9tDKdPLXxHlMkMFExFyZCfYiQwrVqXDaXRSBrXvKl0YFSJsQRUQwhA2nPo.lTZCcpUgYqVHdD0DWBzqxJlME.yVihYcVw.YgRkRnSuNzpQGJPOJEEPudcnRsBTJpGEBJQmN8n2.nVgNDI80p2fdznVOhnC0J0gdC5PqV8myFj1FZUfRgoZCUJSaCMp0idC5Qspz1P0j1PyTsgFcJSaCTbQ1Pqlz1PipImG5QuAcnIy8BnSudzo+SZCgKXdj9dQ8j2KplpMToHA50qCc5UgRA8nDwyYCwobuX3BtWTqJ8+ViFcHhdToHN50qC85Tctedj1FRWnMzb4sghoXC0myFBosgdQToPGJQOJUnFkpTPjvwwafvDNnDmooCwQ+v1QPDJt3hwnQiYbH30qWb5zIxxxL+4rZb2O7S+o+LJojRXQKZQTVYkMsCFA.8FZ.ZvWyLTjQQJUbDtNEhB0hpHes1YwVpgpMVwWnxgpYByX4J8+x+32FeAbw25q+2xbqpFTpTjPghPjHwPudsnWuVhFShPACiZ0pvnICjLYRBLQHP.La1HBhBDIbT9vObuDLT.d5u5SQfvAIR3qrM7OQPDDDvjEiHJHP.+gHQhDXzjAznV04mGFzhdcWFa3OsMLa1345pCAIYhjYrQvPQH5UyFmadX1xzzFQkHTnqrMB3OHIRjDSlLfZ0pHXnvDMhzk0FwimffABgnn.llx8RJLZR+4lGgI14rgNcZIZzXDJTjKgMDwjYCS0Fl0iZUpHz4rgNC5PuNMDIZLBGJBp0nFiF0eoswDAIYxTX1hQFaL2zTiMSnPgITnfDSJJIhmDoHfbJkHH.EUTQXxjIRkJEBBB3wiGb4ZpckSYYYxN6rwhEKXwhEpqt5lRlwe4nQeml849nDIYDTKp9hbLHJHfr74yMLwIKxTRG8zTWkdrkTp3nTPj0ae0rJaK8xdsyxmBmNmI7OhnIGmZL8WiFl4EKXnfg4G+S9w7M95eSJnvaMJ5vY45KIhmhCcnCgWedo3yIT+FMZ7bsQlTYxIhOY8PIKKeIqyJ+98yYNyYviGOTPAEbUUVPOR93kFXmDHQHpwbUrJaKCSJMlwAirrLQiFEMZTinnBP.hEMFwiGGkJUhrrL5zcoU8wyWfxmhF7bJDEE4wJ5Awg9Y6mVWNlwaB0fdknB0.e5563a+keIps1kLqCmOGyXi6BeS3AqVsfEqlYe6euXznQt669tQqlqcIbUmNcnQiFN5QOJd73gIlXhqXajos.mEew8So5Kh6O+uzk7rWNzgOH4kedY5tr6XGuJKdwKFQEhzRKsvW8q9Uur1WqBM7kruVhkThS3qEZ0e6y5z4JvLV8h19OuS9k+SsvXiFcFO3CN3f3ymOV25V2L1Fyxs9DKVLjjjvfACTTQEQas0Fd85EMZzPznyr2+XvfALa1LISljPgBcEu1IhGfXojHOs1IrmPbnCcHdu268RqETmCqYYkybly..s2d6HEWBSlSuUuyd1yxt28t4i9nOJypujjjx78N4lEJwPwjPNA9R3eFcO8EElwqzYj9CgSmAQJ1LekNu268drl0rlLkSwr74eLXv.O6y9rXznQNyYNC0We8XznQxJqrXgKbgWShp00pd5HJJRWmsK1+92OO7C+vricrC9deuuGZ0pkkrjkvQNxQHVrXTe80ypV0pXvAGj.ABPjHQvpUqzbyMS73wQRRhd6sWra2NlMalUu5UiJUplMy4mlLic57k+KqjPRVH67lY5vRyM2L974iUspUMSmByxsYL4JBJu7zIaS73w4Nuy6jQFYDhGO9mYc6iLiOfBkJXkqbkrvEtPN9wONtb4hRJoDznQCkVZoru8sOfzhI1XiMFIRjfRJoDti63NPsZ0Te80yV1xVn3hKl96u+L557rL8YF+SqpqzJwQFsy.SjLYR9y+4+bFc2YV9hIS1tfmzIzm0HPZkRnkVZgBKrP762O4jy4KshMrgMve+e+eOaaaaCsZ0R73wIUpTLzPCwoN0o3Tm5TTUUUkYdWUUUcCYd+4MlwNc9y6rO7EvIO0CDibscs88t+8ueJt3hYdyadyzgeVtMhIS5uOsJ92EhrrLIRjHi8uhiOhHh.IkSltxcjkwkKW7POzCMkUWYylM9leyuYFmfKXAKfjISRAET.iM1XTQEUPc0U2kcbRjJQlwaVt7Lic5bhC3hQcNBOz5heM4zIPf.7QezGwy9rO6LcnmkayXxnMMwDSfGOdvlsqwmRcIX7wGGe97gJUptp4oicM1PiBMLX3QPMPcqXkr10ewAuPPPHiDoBjQQKKpnhtpymvIhRGA6FkBJIWMyVXpWIlwNctiuTd3K.Xzx0VOfd26d2Td4kmYIpyxm+wpUqjSN4vniNJM1XiX2t8KZUOBBBYxcmqDBBBDNbX5s2dId73TbwEeUawvUYrbZZhVYzntQockLuXkQyM074EINY.0BHjmRPkv0TmKAfjxonqf8RWg5EypLvBsT80lA9BFyXmNadqkPBLgUl90.yvCOLs0Va78+9e+Y5vNK2FhRkJYIKYIjLYR73wCG+3GmfACfJUZPTPj3IjHUpTTRIkjQIIuRHJJhJUpnfBJfZpolq53aRkQ1bdaj2y49XnfivY+ysf7DIQsZMmqWjEGYwTHtIiPdJulS8LA.UhpvpJyrobWKYq9S+J497LyXmNmocuDRZLV2bRf5oY9csm8rGV25V2m4QoXVt0CCFLvpW8pYvAGDc5zQnPgnytNM9C3kJKedXKqbvlMaW0B4TVVFUpTgc61ofBJXZG4nB0kGOtiGhV80ACtrdQ1SRNSmMRLoXL2pWD5sZD4BUifAwq4U5.PNpyh4apJxQyrNbtZLic5ryea23z4vTy+PTrT5U+5at4lwoSm7zO8SOSGxY41bTpT4Tjm1+4ezQ3rCbbdhm3IXQ0bGelO9FTniUj8RXEaJcVG+28e8svo6Q469c9qnf7K4y7weVRyL1oSwUXDcYYFMZu58OnjISxG7Ae.2y8bOy1BWmkLjS95wQDKn7lffqKKKSdEaDUlLCh2751HeQjYrSmG+aWERjMYyUO4.OvAN.lLYJScsLKyB.a4oJiMQRxma7Yjtf.7DempHN4LsdO7rb8iY7xN7GTBeSDijWpdW9EfOe93XG6X7fO3CNSGpY4yoDLjDi6MLWG0SqqADXh.QwquvHvzqaelJUJhDIBgBEhjI+zUnyoRk55ZdKc6Dy3U57m9QsgK2iv+0+SQnTGW9qae6aerfEr.JnfYq51YABEJDiM1XHIEm2XWCw.C4lsbusSUUpD0pU8Yd69cRYrPRRhWYGif+fSvW4Aak7xqXrYKqqXND0Zqsxq+5uN4me9nToRty67NohJpXFMON8oOMQiFkUrhoW6xNRjHzWe884hDpcF6zQPT.QQgqXGub3gGlSe5SyO7G9CmoCyr74H5ryNomd5gScpSge+9QqF8TbNKhO5XMxwNRC3vgioUHy+zPpTon6t6lXwhgNM4idqEvt289.fZpoFpnhJX9ye9WxHrN7vCiVsZ4Ydlmg8u+8ya8VuEO7C+vzUWcQEUTAkWd4L1XiQCMz.yYNygBKrPFbvAoppphAGbvLxuwINwInmd5AKVrvJVwJ3vG9vHKKyJW4JQsZ0YlmM0TSLwDSvxV1x3i+3Olcsqcw+x+x+BNc5jVasUV1xVFpToJS0xWYkUxG+weLYkUVrzktTRlLIezG8QHIIwJW4JurZBzMZlwNc9Z+MyinorSNWgaj27MeS1vF1vsL2ryxMO5niN3Lm4LHKKSEUTAwiGOSYL.oS5ubyMWzpU6UT+hEDDPTTjToRk45TnPAoRkJypjRlL4k0FSFx8HQhjQ8.kkkQgBEY9.brXwX4Ke4WT36UnPAACFj96ue73wCZ0pkexO4mvV25VYe6aeXylM9E+heA0Vas7m9S+IV1xVFm8rmkevO3GvAO3AYAKXArm8rGpolZn6t6l5pqNdwW7EyrUqN6rS95e8uNBBBbhSbBd228cYoKcobvCdPxJqrPud8zau8x1291YMqYM7K+k+RVxRVBG3.Gf669tO1291GEUTQbpScJBDH.974Cud8hACF32869c7c+te2OU+N75EyXmN50oDknBEWlB5eRY.XMqYMy3I2r74CBFLXlVP8BVvBxrRlOYeQa5frrLiN5nSY65tb4BylMyPCMDJTnXF2wX83wCm7jmDmNcRe80GUW8EmYwd85kN5nCLa1LaYKagO3C9.ZngFnvBKjt6ta762OgBEhrxJKlXhIlxY+LY2wcyadyX1rYb4xE8zSO789deOrZ0Je+u+2m+ve3OfWudYyadyjc1YSyM2L0UWcje94SokVJ8zSOjHQB762O1rYiQGcT13F2HKZQKh2+8eera2N5zoCud8RO8zCO6y9rnRkJ9M+ley0sRP4SKy3CR9k9263xJhWRRRr+8uetq65t9LeO5yxs9LwDSPvfAwlMaX2tcdgW3EHRjHjJUpL829.ABLksUEIRDhGOdlUrDHP.fzNv9vO7CYzQGMyJkb61M81au7G+i+Q750KO+y+7SQjsltXylMprxJQVVFmNcdQud73wYgKbg7fO3CxV25VyrprMtwMRqs1J986GSlLQkUVIYmc1jSN4P3vgomd5gd5oGLXv.xxxze+8Sas0F.nQiFZu814jm7jjSN4vce22MOxi7HHKKS4kWN0TSMbzidThDIBiM1XXvfALXv.yctyEqVshd85IQhDnSmNLZzHkTRITXgERN4jCFLXfVasUN6YOKwhE6pVtH2nXFuRmQGHLNcEh3WBQ75i+3OFQQwoUJpOKe9mDIRPxjIwfACzUWcwDSLA81aub5SeZJszRQqVszc2ciACF3ttq6hgFZHN4IOIQiFkEu3ESf.Avsa2nToRV6ZWKCO7v7AevGfJUp3du26k3wiyoO8oIXvf3zoSN4IOIqcsqEylMiff.1rYijISNsd.3jBJ2kxokCGNPq1yGdc0pUiBEJnwFajkrjkvF1vFHd73Te80id85YEqXEDNbX14N2INb3fRJoDdfG3A3Mdi2.0pUSYkUFKe4KmctycRpTo3IdhmHSwk51saNzgNDPZI2n7xKGsZ0RIkTBtc6lCdvCRgEVHyYNygXwhgQiFYSaZSzXiMhRkJot5pixJqrL1dyadyy311y0alwBy9A65ehvwGiUW1ODyZOe3q762O+3e7Olu829aeMoBbyxmeou95i5qudJu7xoxJqjm+4edpnhJHTnPTas0xq+5uNqe8qm5qudV3BWHCMzPrgMrAZu81y3P4Nti6.iFMRM0TC+pe0uhG+webNxQNBUTQELzPCgISln0Vakm3IdBdoW5kXaaaabfCb.FarwHYxjr3EuXt268dupy0wGeb1+92OVrXg65ttqK40HKKeKWal4Vw4zkiq6h30a9luIKZQKZVGNyxEgrrLZ0pEMZzfd85onhJBsZ0l4fTKu7xQmNcjLYRJojRHd73zUWcw1111niN5fSbhSPN4jC1samhKtXxImbHUpTHJJhd85QiFMXxjIToREkVZo7XO1iQxjIwmOejUVYcc69XRsAJXvfnQiFRkJ0mYAKIPf.DNbXDDDPoRkW1yj41EGNvmBmNuyazK9B3hmdKmWDu5u+9woSmypHfyxkkIE17IE27hKtXxKu7X3gGlwGebV9xWNQhDg+ve3OvniNJKXAKfSbhSfISlPiFMHKKSxjIy7mKzlISlDMZzvfCNHM0TSYx.9OKNKCIIIN8oOMFLXfAGbPdfG3AtpeOm3Dm.c5zw7m+7mViQxjI4e+e+emRKsTFYjQ3du268JdPvM0TSHJJxhVzhl12G2LXF6z4jGzMi5bD115iCm6mCu+6+9r10t1oUyOaV9hCJTn.QQwL5f7y7LOCJUpDAAATnPAOwS7DLzPCgQiFonhJhBKrvLmqinnHOxi7HL3fCxZVyZHmbxgBKrPTpTIaXCa.QQQRlLIhhhr3EuXTnPAO2y8by3yuXxtSwkpGbczidzLiwAO3AwlMaHIIwINwIPRRBGNbfCGNn95qGKVrPt4lKm4LmAUpTwcdm2Iu+6+9nSmNb3vAG9vGFud8xZVyZnjRRWroRRRbnCcH73wCqd0qFWtbQSM0DIRjffAChUqV4HG4HLv.CPM0TCKZQKhyd1yRCMz.kTRIbjibDjjjnpppZJm8zsZ7oRDulHn.FNmHdMYaE4JImiyxWLwnQinWud73wCCLv.Y9P1E95WX3yUpTIkVZonPgB74yG50qeJgudxGp8I2RyjePall86ACFjt6taDDDvtc6S40DDDXfAFf.ABfc61os1ZCCFLvBVvBHXvfTRIkvd26dofBJfFZnA9VequEM2byTUUUwd1yd.fbyMWxImb3.G3.3xkKl27lGuvK7B7bO2ygACF3.G3.bzidTV0pVE+pe0uhm7IeRb3vAUUUULwDSvYO6Y4fG7fTWc0wq+5uNhhh7pu5qxC+vOLs0VaHJJRwEWLpTcsIrd2n4SsHdkM5PNEryctS11111sU6sbVtwfUqVwgCGb1ydVZpolngFZHy4T.oWEgnn3EkbfJTn.AAgLQw45AxxxL1XicQiuRkJwnQiHIIgQiFujhEes0VKu268dzRKsvV25VYu6cuHIIwZW6ZYYKaYze+8Smc1IqZUqh4Mu4wIO4IogFZfDIRPhDIvpUqTTQEQKszBqd0ql4N24xt10tvue+XvfAZqs1PmNcDNbXb3vAFMZjbyMWpt5pYfAF.e97QznQynayd73AkJURs0VK0Vas7BuvKPgEV3s7ooxL1oSqs6gPwFi6pFngidDxO+7mQI60r7ECpolZPPPfgFZHZu81IPf.nUiNDUHhjTLRjHAgCGdJkAwE5T35EWXYPnUiNDDDHZrnHKmh4N24RIkTB0TSMWxxfnxJqjDIRPznQI2bykXwhgnnHezG8Qjat4R+82OEWbwYxAoibjivS8TOEG6XGifAChQiFo0VakrxJKN5QOJNc5DSlLkYkaUWc0zZqsRN4jSlLdNb3vHIIQznQorxJirxJqLmuUAET.oRkh5qudZqs1HPf.32ueV0pV0szauZFGx7+i+u+Mw0Xiv+ou++Hu+6sWdlm4omsnNmkqJABD3b8Spj7Zu0umAFpW15leBppx4mIuW9rjKrfOewW8WjtfOen+BxOuhvrYyXylsqnZD1au8hBEJnfBJfd6sWrYyFs1ZqDJTHJrvBwgCG3ymOJqrxnwFaDWtbgUqVwtc6XxjIZokVn1ZqklatYBFLHKYIKISt4jHQBN5QOJABDfpppJprxJoiN5f7xKOBEJDEUTQb7iebb5zINb3fkrjkP2c2Mm4LmAGNbPQEUDM0TSrhUrhaoOW0YrSmezu7uFe9GCaZVBkTX07HOxW958baV9bN+i++92RiMeb9u9e9+AKYgSups95I+G+O+0wo6Q3+4+3ufBKXZH+kyx0Elwau5w9VUgL4xa9qhx8s46+54bZV9BBq9dKfRWwbHmBtYjorxrourCBFUO5Mcq8Yf74MlwNclHPThlL.O5i70Qugac2+3rbKJxPs0Zm4Q.xFcoEC8avwfnt5xmjnACbqczd97FWSNc762OiM1XDKVLdkcLL9lvCO11bQnbUgFsZ9LS+iUqVMVrXIiViLKeN.gzcTDW9Gk0TUTx25M9oPSsLFgiMNab9IvxrMnjaXLsb5jLYR5niNnmd5glatYhDIBZ0jG4kUdrmcuuLUDqQiFutK.SBBBnRkJrZ0JyYNyYZ0sEmkaOXO6X.ZpkNnz+tPj+RuwN1xxvt988fK2No1+aQwxrMChaXLsb5zRKsjQOTprxJyHfRS9GUpTQd4kGJUp7ZJ7lJTnXZo0rQiFkwGebBFLHvUtMulJkLISJetZUYpqWOVrTHJBpTkdEYxxPhDoPVFTpLsRHdqNIRHinn.ednoZTRUFQRcVWycI1qWTQMVHqIhgFcydlN2H4p5zwkKWLv.CfRkJYgKbgTZokhSmNwlMaY1tSf.AHd73WyBDT+82+EkcpWJjjjn4laNSxWkat4dYy5x2+8cRyM6CEJDIu7zvl2b9X2tFd22cTZokIHUJXkqzFabi1ou9Bwq7JCB.pUKxRWpU1vFreIs6mF5ni.jSNZvlsOcaOziGIdq2ZXdvGrvO015VAt+GqLhPRxia7g2UP.dzuQkjfrwFyprk2H4p97R2tcSznQwtc6HHHva8VuE6d26ld5oGBGNLPZEQa7wGGHcpjOoVjHKKSnPglxVtBEJDwhECYYYdy27MyTqK.W1U8nVs5LIr0jJy1kBYYn4l8Qt4pkG3AJf95KLuy6LJCObT9vOzE28cmGabi14nGcbBDHAc0UHjjRwi+3NH+70xt10HDIx4mqSLQblXh3Sw997EGWthRu8FlfASR+8GlQGMJxxou9HQRRhDoviGIjkk43G2KuvKzOgBkfvgSR6sGfwFK1Tl2QhjLy3DMZRFe7zu9XiEi1ZK.97k90DEEnxJMhISpvq23zVaAvu+3m6mcxzc2AomdBQpT2TZuBWy3chXLp6vDS5SWmUXlx3dihqwBShDewrqLbyhq5JchGONoRkBCFLvYO6YowFaDiFMxgNzgPiFMTWc0gff.whEit5pqLEoWs0VKM0TSjJUJToREadyald6sWNwINAJTnHiLl1Zqsl45+fO3CX4Ke4HIIkYKTWnzEnToRBGN7k8bi73QhPgRxJVQVL+4ah0u9b3PGZLRjPF0pEool7wF2Xt7C9AUgJUhzaugH+70hRkBDKVJLZTIpTc9sX8m+yihISJYKaIcRO50ab9W+W6fBJPKNcFkbxQCpTIP+8Gl+5+5p327a5k669xGMZDXG6XP9A+fpY+62E97EmSbBeL3fgIUJHTnD7rOaoTXgoeBaSM4iibjw4G7CphW7EGfjIkYkqzFuwaLDFMpBIoj7c9NUPqs5mSbBuje9ZYG6XPDEEHUJY9O7enBN3AcS2cGDIIYV25xg0u9b9z8Nia.ryecWbpyzL+sOmexZw2XGaYY3O8u1NtG2I+29+HB5K9F63+EYl1mLfrrLkTRI3vgCxJqrn7xKmZqsV93O9iYjQFgAGbPZrwFIXvf3vgChEKF8zSOrgMrA762O6cu6kCdvCxpW8pwgCGr+8uehGON4kWdbjibDFbvAYzQGkidzixa9luI+y+y+y7K9E+B73wyz9lwiGIhDIIkTR5PQ3yWbTpL81r9te2JIQBY9o+zN4vGdL.X3giv.CDlW5kF.e9j3odpRlx4.s0sV.20ccdcAxq2XjHQJdzGsHpoFyXylZdfGn.TnP.e9hS3vIvgCcL3fQovB0gYypvpU0r10lMJUJfSmQYEqHKRlTlN6LXF6latZPRJEm7jdYvACy8bO4wa+1ivF2nc9g+vpPoRQ9nOxCCNXDJn.c71u8Hr3Eag+t+t4xi8XEyHiDgCdvwXAKvBkWtANyY7eawSuUqUAZ0qDEJt4bVZZzp.s5TNa8BdClqoPlOo3KkLYRJu7xwfACYBStnnH0UWczTSMwAO3AorxJihJpHra2N1samwFaLjkkorxJCkJUxYNyYHVrXTTQEQ1YmMu669tL+4OeV0pVEISlD+98irrLYmc1S64mKWQwfAkHJJv.CDg5qebpqtr40dsAY9y2LeiuQY7q+08voOseVxRrRvfI3a8spfJpv.xxLk27mHQ5Cj1fgy6WdzQiR94qEsZUv.CDlG7AKjwGWBKVTQnPIwnwzi8oNkOV4Jyl3wkwsaIVzhrPWcED610hf.Lm4Xj4LGiYra1Ym1oya8Viv8bO4St4pgfAiSd4okPgRRvfwQiFQFbvvrl0jCm4LSPwEqmwGWBPfjIkQkJALaVEQilj4LmrPoxa8Oo4u72pRtGYYJU4MmN74y92MOjjyibTM6Y5bijqo2YpSmNZs0Vo2d6cJsAjIeRQmc14TTb9N6rSd9m+44Lm4Lbm24cRgEVH+5e8ul23MdCpt5pQmNcjJUJV9xWNszRKTc0UiBEJPsZ0YTHtqkmBM3fQXrwhwO6m0E+1ea2rrkYiG3AJ.KVTwK+xCvO5G0ICNXD1vFry.CDAiFURd4oEQQgK5osczQ.dgWnehcAZ.cWcEjxK2.QilBudkvpUUzSOAojRziVshL93w3Ue0AYzQiRIkniTojId7jbxS5iEtPKDJTBN9w8RpTxjatmOKbsXQEFMpD85UxpWsMzoSAqXEYyK+xCvO9G2IyYNFoppLgGORTZo5YYKKKdsWaH9I+jNo2dCwbliQJoD8bhS3k96OLEV3sGIqoJUhnVs3MsnFN43O6BctwxUs1qN0oNEs0VaTd4kycbG2ACO7vnToxLq.IZznYJROAAAFbvAQmNcnToRdoW5k3tu66NiNhDOdb5qu9PkJU3vgCBEJDZ0pkVZoEN1wN1Uru7HIIwd26doayaVS..PEclDQAQERjHbm24cdQxOorb5yJI8A4JiFMhjUVpQPHcXzc5LFSLQbxM2zQQJRjjHIkBKWlv0FMZRhDIIVspNyaJ86ONpUq.UpDvu+3XwhJBGNIJTHfJUhLzPgQsZEnSmBLYJ81Fb4JFgCmjxJSOiNZTBDHAEUjNzqepgoMPfDHJBFLjdwmISJy.CDljIgRKUOhhoOnZqVUQxjP+8GFUpDn3h0if.DLXBFd3njUVpHmbzbawGj9o+l+Kz1Yahu6eweOKXt2Xq8JYYY9+9G+Ww3dcxe628+IEl+EKkEyxmMbU2dkMa1PiFM31saFYjQnvBKbJu9mTJHqrxJAHSKS8B6HDpToh4Lm4j4eaxjI750Ks2d6rksrkK6bPVVlN5nChDIBlMa9RpGsBBfQiJwnwK9VRTTfBJPKETv4WAfNcocNb4PqVEnU6TecylOuCprxJcHquvwqzRuXYw7BWQS94qk7y+ROdlLM04sBEBTVYS0dSNlJUBUTwTeMiFUR0UajamXhwig6gCSrn2bhdkGWQw8XQIQ7aOh12mW3ptRGYYYZngFXfAF.UpTQrXwtntinRkJI2byMiF1BjQJJuvt33kcRbtq0qWuWxCN1nwy+goErfELEGWeQCYYxrJlK7qucjSL7OCOQZmZK36PN5WvM3QWliNv+LQi6gUT7ODipK7p+sLKWW3ptRGAAAV7hWLpTohAGbP5ryNmRt0L40LYu2YlJ3RBBBL7vCyXiMFBBBnUqVhFMJxxxX2tcpolZnzRKcF2v5GarXzXi9XCaHGTq9lWFnFOtLSLQbrYS80bVE2c2A4vGdbV7hsfrLbpS4iMtw7vgiaOOHzhKzH4f0aZEbY4NLSBRhFlMijuQxzJ5UpUqlkrjkPYkUFye9yGIIoKpOPqSmtO0E7Y73wy3P6EewWju5W8qB.50qmbxImKoZtcgLo+NAgKdU.czQPZnAurhUXCYYAznI8bMb3z885IOKEY4zmmRrXIQudES4frSlDBFLN50qHSoTbgicpTxDIRRzpUQlPuGHPBTnP.85UfrrLu8aOBpTIvV1RAjJkLABj.iFuzgMN8YHIhVsJHZzj71u8nXylZTnPjW4UFfUrhrtnskc6D64sGfdFpcd76KHy4FbsOIKCu4q1CSDvM+EObTxc5GjzY4SIWSui0hEKXwhkOqlKSAIIIl27l20z2ygNzX30qDqZU13m9S6hu02pBN8omfnQSQ73oHRjj7a+s8RjHI469cqjVZYBN1w7PxjoXyat.ppJi7u9u1N4lqVFYjnr5UmM268lNOchEKE6XGChSmQIUJYdhmnDJt3zqvHYRY92925Dc5TvDSDmBJPKO4S5f23MFlt6NcFBeO2SdnWuR9fOvIEWrNVxRrx68dihGORX1rR9Zesxxb3xgBkjsu89woyn.B7DOQwzYmgn0V8S0UahSdRuL5nQwmuDX05suxxP6mzKMdJWbu2QL3lPAWdpiMFtb6hG+tR.y5z4FF2xlLGyjsooSmBb4JFG6XdXzQiPO8DhFZvKKYIVnu9BwJVgMdxmrDlXh3zYmAYW6ZXVzhLS4kaj5qeL5pqf32eB17lymEuXK3zYrLqdJd7TX1rJVzhrv3iKwPCEIy3N1XR3zYT13Fsy5VWN3wiD6cuiQ6sGfm64ph0ud6rm83BKVTQVYohm3Ibv91mKFYjnbm2ocFbvHbhS3k8tWWrm83hW60FDOdj3u4uYtTSMlXe6aLJpHsjSNp4q80JkxK2.yYNFYaa616yg3N2VQ73+uUIEWwMiZuRf6+oJkG86TA1x81ysmd6J2zWatGOdn2d6k3wOeMNIHHPc0UG0We8Y9+DEEIu7xCGNbbYycGiFUhSmQwu+3rvEZgO7CcRYkYf7yWKd8lNI8BDHA50q3b4ei.BBoiFzBWnU5quPTRI5ozR0ya8VCSM0XNyVz9vOzEiNZTxKOMHJJjoDF.nu9BQVYol4OeSr8sO.4jiFlXBIxKOMXzX5wJc3yihQiJofBzxniFEKVTQvfInlZRmbbM1nuycODi4NWSnVsHwhk5bYybLrYSC1rohQFIJkVp9KYj5tUFIII5u+94zm9z30qWPiHHVMuaOGFQNI4kWtnSmtq4G3nPgBLa1LkVZoWwUhGIRjL8P8fACBZsBBlXGm8cPoBcje94gZ0pulGekJURVYkEkVZoelzX+97F2TeWarXwns1ZCYY4oD4K.JojRxT.nBBBjHQB5omdPkJUWVAf2nQkL5nQ4du27HQBYZsU+7M+lkS+8GFQQAxJKU7geX5UbL+4ahCdP2DIRJFarXrrkkEM2rOxNa0HKmNQC23FOeEmOxHQHb3TmKKfgby87U4cWcEBiFSmN8c2cHV9xyh7xSKu1qMHu9qODm7j939tu7IZzT3xUTb6NFyadloiNBPvfIPVNckuut0ktdodu2yIG6XiyN1wfbpSMA+E+Ekwd2qKrYSEhhBzd6AXSaJ2q6+93yRBEJDm7jmD2tcS2c2MACFDAgIO.WmHKKShDwmR2fX5hff.tb4hAGbPV7hWLEW7EWHUd85kFarQFe7woqt5hnQilY7kkG9b4yUxoslPcgmooff.Nc5jAGbPps1ZI2bu852M2nYFKL6WOHPf.Te80SEUTAFLX3x9DFAAgLBIVAETvksU2HIkhd5IDNbnmfASvDSHkISd85UhJpvHCNX59cTwEqigGNBs0V.xMWsL+4ah95KLlLoDa1TSmcFjRKUelb4ws6Xzd6AvpUUnUqBprRCYdiW+8GFEJDnnhzQGcDjbyUCVsphybF+L7vQojRzSUUYD+9SPSM4ippxH4lqVZpIu32e5U5X294ymmzNLm.2tkXNywHkVpd5t6PXznBxMWszQGAnvB0cayJclrMoLxHifISln3hK9hTAxIiX4jc9yq1G7EDDxbcoRkhAGbvLIt5pV0plR4yHIIwgO7gwmOeX0p0LcHzKDQQQzpUalds0UZ7mrqhJHHfnnHRRRzau8hKWtPud8r10t1ojlGyxT45tSGud8RpTolV0L0E5zY5rr5qlSmY4VSFe7w4HG4HnToRV4JW4U88FiM1XjSNW4pjOb3vzbyMyxW9xQkJUjJUJZngFXvAGjRKsTV1xVVlqsmd5glZpILXv.qd0q9J5PHYxjLwDSbE0FJmNcRCMz.JTnfUspUgEKVPRRhO9i+Xb5zIye9y+R1uxc6NFezGMN98mjEtPyrnEc42JXznIOWs+M8evhOeoirpZ0W9ipswF8gVsJXdyaleNZszhezpUbJ0O30BSqCRNUpT31saZrwFokVZgQGcTpu95IRjHze+8ShDIHPf.L93iyq7JuBu7K+xDMZTN9wONM0TSynI1r74GBEJDQiFEqVsR1YmMtb4hibjivDSLA986GOd7PpTovkKWzQGcvO6m8yXfAF3xZOOd7vO+m+yY26d2YztIQQQJqrxPVVFe97MkqehIl.IIIxImbvnQiLv.CvQO5QIZzn3zoyLhPma2t4jm7j7q+0+5qn5F7Nuy6PokVJpTohctycBjNsRb3vAISl7hFeH810+w+3NwmuDX1rR9i+w93PGZrKo8SlTle2uqO5u+yGrhXwtxq7yoyX7G9C8QvfSMYbiEKEQOWFeKKmd2.SldFwuLYhsjTJtvm+KIkBIoziehDo3se6QXzQSmZKgCmtritVXZ4FMUpTr8sucToREd85EMZzjoMnFLXPd1m8YoyN6jd6s2ys27DryctSBEJDRRR31sat669tullXyTZqs.nPg.UU0mcKuMUJYZqs.X0p5q4hqr2dCgff.kV5WbTB7KTVac4xEae6amEsnEwK9huHUVYknVsZpqt5Xu6cuTd4kirrLwiGmCbfCP73wozRKEMZzPwEWLBBBnQiFtq65tnolZZJB+1jaY5St0nIWAsJUpn6t6l24cdGl27lGae6aGEJTjog2s28tWJrvBIUpTDJTHNwINApUqlhJpHLYxTlyp4q7U9JXxjIFXfAlxAGOYdp8IWwtrrLu66NJUUkId5mNctAL1Xwnol7QIknmcsqg4a9MqfctygH6rUS3von95Gm7yWC6cuNIUpz0VWUUYhG8QKhCb.2zWeg4Qezh429a64bRgxnb1yFjN6LH0UW5UocvCNFMzfWRjHEKe4YwZVSNTe8iyC8PEwa+1iPyM6ixJy.iOtDO1iULu9qODJTHfGORTRIF3IeRGbxS5k8u+wPRJEqYMYycbGYQf.oSt0W60FhAFHLxxx7fOXgTYkSuOyMsWoiFMZXyadyrjkrDV7hWLaZSaBud8lQ8.SjHAxxxTPAEPgEVHczQGnVs5L0s00aAa+xQ+8GNix78Y0oUkLoL81a3oTA5SW10tFYJZoyWjPoRkbhSbBVvBV.abiaj7yOeN8oOclOjFKVLrXwBkVZoX0pU762OiO937Zu1qwoO8oybFZFLX3RFEyq11yEDD3jm7jr5UuZt669tQiFMzc2cmwNRRRjUVYwblybPiFMDJTHFXfAXG6XGL7vCmwNlLYhCe3Cy.CL.228ceW066XwjoqtBxcbGSsHkUoRjyd1fDJTRznI8WavfRxJKUTUUlXoKMKFbvHr3Eagu7WtHZrQuL93RYdvZrXoXnghfQioSEi0u9bX4KO8XjHQJ1+9cSAEnkMrgbIu7zxHiDAOdhSGcDjiebu7LOSY.o0BpXwRQWcEjZq0J0UmM5quPHIkjfASxRVhULXPIs1peb6NFpUKR73x7werGVxRrxxWtsLIa6zgo0JclrA2O4g2AocDkLYRDEEwsa2LzPCgjjDJUpjHQhfFMZxHV6.epyV4oCgBkHS3l+y+4QoiNBfJUh7POTATbwoWYga2wXm6bXTn.pnBijJkLM1nOxNaM7HORQoyT02bXFZnHLu4YhsrkBnkV7y91mKToRjssshPmNEmKw8j4zm1OacqEvgNzXDHPBV7hsv68dixDSjfUrhrXcqKGN7gGiicrwIu7RGp769t+hYzMjkkwjISL7vCijjDd85EKVrjo0FMwDSjojZDEEYqacqWVakLYxLOn6ZACFLfa2tIb3vDLXPLa1Ld85EUpTQf.APPPfvgCiYyl4ge3G9RZicsqcQmc1IO8S+zWVs59SdemHgblsy30qDm8rA49tu7oiNBREUXf96OLwhkhpq1D6YONwgCcDLXBTnPjku7rvkqXmKJtovkqXrzkZk1ZyOVsplryVMtcGiMsobyjI7BBB7HORQr+86lladH111JDudkH6rUie+o+aGNzgBEBX2tF73QBa1zvxWtMdkWY.raWCd8FmFazKyYNlXjQhPc0Yid6McvVptZir0sV.G7fo2hX0UW1z92ASKOAhhhTRIkfd85I2byE61siQiFYNyYNrt0sNdoW5kXvAGjhJpHpt5pY7wGmUtxURas0Fm5Tm5hpL8Oqvs6XzVaSPf.wYu60EKZQVX9y2LWXMm1SOg3jmzKUWsIjkgcuamrt0YmAFHLG5Piwt10vDMZRdjGoH75McDq1916mEsHKnWuB9vOzI80WH5u+vnUqBZu8.LxHQ4C9.mTTQZ40dsgHYRYV5Rsxd1iKN4I8wt2cZ8YVkJQRkRlry9lQGs7lOwiGmUu5US73w42+6+8jc1YyC8PODtb4h24cdGxO+7wtc6X1rY5niNth1RiFMYNWkoKoRkh67NuSFYjQ3O9G+iTYkUxW9K+k4Tm5TbvCdPJpnhnfBJfvgCSu816kzFxxxzWe8gjjDuvK7Bru8suq53pUqBti6HKdsWaP1wNFj+W+u5lhJRG0UmM74ShwFKFu0aMx4dugZFYjzRfxoN0DDJTBd+22Eu1qMDKXAlwfAkDHPB5s2P7tu6njc1pQiFQFcznLxHQynO1m4L9YO6I8mADDRWNNc1YPrXQIyYNlX3giva+1iPCM3gBKT64hNpRDEgN6LczQc6VhgFJJpTIP3vIvtcszYmoax.G9viS6sGfEuXKDLXZIkY5xsLgL+5Qzq93O1K6YON44dt4vgO73briMNFLnjuw2nrLcOg+zepeBGNshA9FuwPbpS4mksLqL1XwnzRMvG9gt3YdlRn5pSe590WuG1wNFj0stbHTnDje95X7wiw3iKwW4qTL+heQ2nVcZcsYSaJW92925f4NWyX1rRRlTFIozOY56+8qhcuamzTSSvO7GV8s0UG90JiN5nbricLLYxDqcsqEsZ0NEwe65Es2d6b5SeZJnfBX0qd0Wz+uc61YMqYMYz+oq2zTSMQWc0EUTQETas0NkWSRJEMzfW75MN1sq4++16b42lVIJN7WbRrcdY2j9Pllz7h1PffnDQYAKPUrCwFPBo9W.+AxRDKPBDBDBhvMRPEPPVMpUIglGt.gPqZSXgkMjK81afagTA9a6XoijmYNyblyY9Mr3hpHJJvqe8GnZ0dDKlehDwOKrPXdya9H0p0iG+3VL6rAHYxf30qGVZonHK6km9zNzs6dnp5iYlQl3wCvydVGmE6rB+oOkKuM0q+YlYFYJVTkJU5RjH9wzbWLL5hppetycpyJqj.EE+3wCjNcHJWdahGO.JJ93IOoM97IfnnGxjIDu6c6fhheBFzK55lzs6dbxSFlScpQOaXi8B8vdvmffvg5zwtsC6ad6a+HZZx7nG0lO8o8X4kmlae6MctU2CFXcSsKVzJt2olRBQQKY9bqs1gb4BSoRsQW2jG9vVL4jhb5Sqfrrkff0r4NjNcPJUpMYxDhImzRLvLM2macqrHK6EEE+DIhO1eeKYH0R9R2lRkL492eKxlM7eUNb.HZznnnnfooI555L+7yirrry478sEZ2OKMZzfJUpfff.yM2bC0lllFFFFzpUKz00Ia1rC8Fs8+09862mM2bSGAp6fJNQQQAtzk99REHWtHNKvYyBKDlLYrl7e9yOw2kZ8KdwgOaHfC77hrOeGarSS9yedGd0q9.pp9HdbYxmOBRRe0Q74N2WsmcAqZislNAvxK+y8bMMVc5XKMosa2ld85cnc51RipjzAGZR+9CHQh.L8zRnp5m6d2Fznwm45WOtiPsOXv.JVLJm8rV+TWZoXzoyt7hW7dtvElfYmM.23FI3d2qAAC5iKe4oHVLQt5U0nb42S5zA4DmPlBETcxN1UtxzDKljiBDdyalfG7flHKKvYNihyUy3kubaVbwInPge+5A73FIIIxmOOqt5pTqVMpWu9QtMrW7JYxjn8OTJMUUUxkKGqs1ZTsZUpVs5Q9trrUagzoS+eViQiBd7.qrxbCMI+nhqcMMJTPgc2sOoREbHGN+NXrFdE.arwFr95qORuzmZZZjISlen33c43ClllXXXPylMGo96eDBEJDIRjfToR8ulzhVsZgggAc5z4H29JJJjLYxCbWNtLLicmNvnusV2mJj+L3W0PtQc7wuB66N1bz4XgSGWbwk+d3Xqd53hKt7mIeAfRJ4CMaWMMkA....PRE4DQtJDXBB" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The FM algorithm is based on the SimpleFM~ example patch (MSP tutorials), and is rather basic : \none oscillator (\"Carrier\") is modulated by addition with another oscillator (\"Modulation\"). \nThe carrier base frequency is controlled by the pitch of incoming MIDI notes. \nThe modulation amplitude is controlled by the \"Mod\" parameter, that multiplies both the original pitch base, and the \"Harm\" ratio (itself a multiple of the base pitch). \nThe result of that operation is a powerful timbral variation of the base pitch, which is finally synthesized by the Carrier oscillator.\nIn addition, the \"Shift\" device can modify the way the pitch is being \"heard\" - it is especially useful for obtaining non-tempered note ranges.",
									"linecount" : 9,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 318.0, 144.0, 516.0, 126.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Explanations of the inside of the X.FM-voice~ patch",
									"linecount" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 3,
									"fontsize" : 13.914225,
									"patching_rect" : [ 355.0, 32.0, 190.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Synth voice structure",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"fontface" : 3,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 16.233263,
									"patching_rect" : [ 30.0, 32.0, 177.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FM",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 3,
									"fontsize" : 11.595187,
									"patching_rect" : [ 318.0, 123.0, 27.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"prototypename" : "Arial9",
									"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"mode" : 1,
									"numoutlets" : 0,
									"shadow" : 2,
									"rounded" : 20,
									"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
									"patching_rect" : [ 20.0, 19.0, 289.0, 51.0 ],
									"background" : 1,
									"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Note-on/off",
					"ignoreclick" : 0,
					"id" : "obj-30",
					"fontname" : "Arial",
					"hidden" : 0,
					"numinlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 13.914225,
					"patching_rect" : [ 499.0, 420.0, 116.0, 22.0 ],
					"presentation" : 0,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 79.0, 88.0, 832.0, 587.0 ],
						"bglocked" : 0,
						"defrect" : [ 79.0, 88.0, 832.0, 587.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "Arial9",
									"id" : "obj-10",
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 666.0, 149.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Open synth voice",
									"id" : "obj-11",
									"fontname" : "Arial Bold Italic",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"patching_rect" : [ 666.0, 126.0, 107.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rX.FM~ open 1",
									"linecount" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 666.0, 171.0, 76.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Explanations of the inside of the X.FM-voice~ patch",
									"linecount" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 3,
									"fontsize" : 13.914225,
									"patching_rect" : [ 531.0, 28.0, 190.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "DSP Voice allocation, use of MIDI note's pitch and velocity",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"fontface" : 3,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 16.233263,
									"patching_rect" : [ 37.0, 32.0, 463.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-5",
									"numinlets" : 1,
									"embed" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 185.5, 126.0, 368.0 ],
									"data" : [ 32080, "", "IBkSG0fBZn....PCIgDQRA...3G..D.bHX....fed8LS....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGeTUeu++OOy9RlkruPRljPBgDHAB6KBJxhJJUz1u0Z0Vas0a6i5RqKs+rq16s5Uo0q58gk5dauV22pUonfnrKD1BaIgrPVHKjsYxLSl84Lmyu+HlQhDf.DfDHOe7HOf4Lmymyxq4ymymk2ed8QPVVVlQ4RNTbg9BXTtvfpS0NHIIQ3vgQRRpeaWVVFEJTfBEG+ucDDDPgBEnToxgtqzQYHkSpv6zoSpu95Yu6cuzYmchffP+9diFMR5om9wsc0pUSrwFK1rYiTRIkg9q5Q4rlSnv2byMyAO3AIPf.3wiGBGN7wsOJUpjvgCeb45EEEwue+zVasw3G+3Iu7xa.KYXTtvgv.U4N+98yV1xVviGOX1rYxLyLwjISbr6prrLpToB0pUC.JTn.IIIDDDHTnPTWc0Qas0FJUpjoMsoQpol54u6pQ4Tx.liuolZBe97gQiFwlMa3ymOxKu7NoIjWudYaaaarnEsH.Ht3hicricP6s2NM1XijRJobbuRnxJcSSM4i7y2L1rYfCcndngF7RIkXEEJDnlZ7PgEZlCcH2zQGAQsZAxMWSjatwff.bnC4lt6NLyZVwyWIoGTDIhLd8FASlTcFc7ijY.K+0oSmDNbXhM1XI93iGIII762OczQGTe80innX+1e61syq+5uNevG7AQ2lJUpHqrxBYYYb4x0wU4P.9zOsCd8WuIN3AcA.u0a0Du+62B1sGh8rGmrt00Nc2cHdm2oYpuduTasd44e95XW6pa.3y9rNYG6vAvYVKR2zl5jCb.WWxI5vIHGujjDxxxnVsZ750K0TSMTe80SKszBIjPBrt0sNti63Nht+QhDgYMqYQCMzP+RGMZzD86+p3wiHc2cXxNaiHH.acqcgnnDIkjNRLQsroM0EomtdBDHBRRxbG2QNXvfRdoWpd9zOsMJrPSX2dPlwLhKZIIRRx75udSHKKS2cGFCFTxsdq1n81CvG+wsgCGgXri0HKcooQokZm24cZlLxv.EWrE1zl5hxK2EwFqZtgaHcRHAMCUOiGVxorFWACFD61sSf.AXpScpbsW60xQO5Q6WN3jRJIlvDlvwUAtSVeC4vQHjkkI0T0iCGgX26taxImXPmNEnPg.1sGhzSWOs0V.RHAszWKCMaVMgBIiKWh3vQHxJKiQSSOdhv12tcjjfYO63n1Z8P0U2Cu4a1DpUqfu9WOcNvAbSokZm3hSCZ0pfEu3jY6a2Nae6cwRVRx3vQHV25Z6z843HNNkBeesIWiFMDSLwfFMZPsZ0GWQ2CTt5SF1sGDiFUgUqpo7xcSjHxX1rZLaVMd7HhOehjTR53HGwGYmsQzpsWku4l8QZooGmNCiRkBX0p5no4QNhOrXQCWy0jBpTo.c5ThnnLs0V.V5RSg7xKFhOdMzYmAIP.IrXQMie7l3.GvIZznflZxGlLoFMZt3uEHCp6PYY4n+02mOQ62fkVZI.IkjVhIFUzZq9YZSKN73ILojhNZpIeDLXDhOdMzPCdQqVkTWcd4cdmlo0VCvhWbxzTSdIkTziISeovWWcdvnQkjXhZo5p6ASlTQBInAAAn81CREU3lla1O4muIpudODSL8Jx5zohDRPKEUjErXQMEWbrC56iQpLfuiWoRkHHHPf.An3hKla8VuUDDDPsZ0nRkJtq65tPkp9enpTohG3Adf9ssfACFM8NVBGVhd5ILicrwfJUBL9walBJvDG5P8PAEXfN6LH1rYDkJEPRBNvAbQEU3FiFUxse6YQlYZfssM6je9wfd8eYZ6wiHicr8VzuOeQXri0HYjgAlybhm268ZFPfEu3jo3hsPWcEhcsqtogF7xxVVp7VuUy75udSXylAxHC8m0OXGty.1N95pqNNvAN.ZzngIO4IeF0FbOd7PYkUFc0UWjYlYxTlxTNtlyc9De958USFLzagbxxfOehnSmRTpTfHQjIPfHXz3orWrunfAT3CEJDkVZozUWcgd85QkJUDHPf9sOxxxXznQrXwxwInRRR3xkKb61MZ0pkYMqYQbwE2416jQ4zhAT3Avsa2ru8sOb3vA0TSMzSO8.zaSzBGNLxxxnUqVF6XG6.1crpToB850yDlvDHiLx3b6cwnbZyIT3AHb3vzbyMS0UWMNc5DEJTPUUUUTw1fACDe7wOfEga1rYRO8zwhEKmSuAFkyLNoB+.w8du2K+o+ze53pb2nLxhS6FrJHHLfiT2nLxhK96ohQY.YTg+RTFU3uDkQE9KQYTg+RTFU3uDkQE9KQYTg+RTFU3uDkQE9KQYTg+RTNsE99lHEixHaFTCKakUVIc0UWnPgBZrwFiNe4LZzHIjPBm2hrFkJUhEKVHiLxXzg68rjSnv60qW16d2Kc0UWQCDCAAAToRUzITgFMZH2by87x7hSVVN54WiFMLtwMNxM2bOmeduXkAT3iDIBkVZozd6siFMZPqVsC3zjVud8X0p0nE8KJJFUfFp3XSOYYYra2Ntc6FUpTwzm9zI4jSdH6bcoDC3KqaokVnqt5B0pUSQEUDYlYlmvDvsa2rqcsKjkkYlyblDSLwLjeQFIRjnQpaf.AXO6YOzVasQs0VKwFarQmwNixfmArL5N5nCBGNLwEWbjd5oGc9u8UmzDMzPC7zO8SiJUpHRjH7TO0SgWudA.WtbgOe9.5M3KEEEilFhhhQSq9Ldg9Nl9N9PgBQ3vgwoSm7LOyyvQO5QA.c5zQ94mOJUpDGNbDMDtGkSOFvb7hhhHIIgd85wgCGr10tVzpUKJUpjEsnEEMW8G9geHKZQKhYNyYBz6Lj0ue+bfCb.pqt5PPPfq3JtBDEEYyadynQiFTnPAiabiiN5nCtxq7JY6ae6jRJofSmNo5pqFUpTw7m+7YW6ZW31saDDDnt5piZqs1ng4cLwDCBBBQuNGkSeNo0JSPP.WtbQCMz.KZQKB61sSokVZzuu0VaEa1rE8ySaZSCQQQ1wN1Aye9yGa1rwF1vFnwFajlatYtpq5pX+6e+3xkKNvANPz4guff.qYMqgjRJIjkkYCaXCrm8rGRLwDY9ye9jbxISN4jSzyyn90zYOCp4NW1YmczlQ41s6nO3SLwDos19xIX39129XO6YOjTRIQ5omNicrikPgBQnPgvlMaXxjIrXwBImbxXylMdi23MnfBJHpYJzSO8fZ0pIszRCkJURQEUDojRJnUq1Qa91PLCJg+PG5Pru8sOJu7xwlMaQqk8hVzhXcqacrsssMV+5WOqd0qFa1rgc61YKaYKrksrEhM1XwnQiQmPF986GiFMRlYlIqe8qmIMoIQ7wGOwEWbXwhEzoSGpToBYYYBGNbzRcpnhJN29j3RLFv2wKHHfff.xxxQeWemc1IKXAKfhJpnn6WwEWLpUqN56yu0a8VIiLx.iFMRM0TCIjPBQK9uOSP5FuwaDqVshUqV4AdfGfTRIEznQCKe4KmpqtZzpUKETPAQ+w..esu1WqeWe8UwvQ8UmybFv1wWYkUxgNzgvpUqXwhEN7gOL++9+8+6Bw02.RUUUEUVYkXxjIl8rmMFLX3B8kzHNFvb7iYLigibjiDc1yLoIMontcww96D0pUiFMZNtNr4q1oKClNz4X2uHQhPvfAiVi89J8QgBE31saZrwFIRjHLlwLlQE8yPNgcY6QO5QY+6e+3ymOZrwFi1ks8grrL5zoiryN6gzhbUnPAczQGzQGcD8GC8I7BBBQqjXxImLSYJSYzNu4LjS3vrkZpohd85ot5pKZM4EDDHXvfnUqVjkkwfACnWu9gztnUPP.SlLQf.APVVF+98iWudwrYyXvfgnMsKiLxXTQ+rfS4bmquJ302vwd+2+8yu+2+6GxE7A57pRkJV8pWM+g+vefEtvEx0dsWKie7imXi8heGq3bMmxAVWPPneNZQeBx4qwjORjHrjkrDZrwF4odpmhYMqYQ94mOSe5SmDSLwyKWCWLxv9HpHb3vbUW0UQFYjAO8S+zDNbXb3vAO8S+zjTRIwRW5RIqrxZzl1cZxHhmVACFjLxHCtu669hNPN24cdmjWd4wy8bOG+O+O+OroMsIb618E5K0QLLhP36iTRIEt+6+9oiN5f+w+3evUdkWIqXEqfYNyYxl27l4YdlmgO7C+v90Mxix.yHJgG5cD.evG7AwhEK76+8+d5niNX9ye97q+0+ZV9xWNd73gUtxUxS+zOMUWc0WnubG1xv92wOPnVsZti63N3ke4WlG4QdDtq65tHu7xi7yOexO+7wtc6ryctS96+8+NlLYhkrjkPd4kGlMa9B8k9vFFQJ78w2869cI93im+2+2+Wt0a8VYVyZV.P7wGOW8Ue0rjkrD1111FqZUqJZzDMyYNSRJojt.ekegmQzBO.W60dsjZpoxq7JuBNb3fktzkF86TnPAyctyk4N24R0UWM6ZW6hUtxUhEKVXoKcoL9wO9KfW4WXYDuvCvTlxTH1Xikm9oeZ5t6t4a+s+1GWmKMtwMNF23FGs2d6rqcsKdsW60PsZ0bMWy0PAET.FMZ7Dj5WbxHtJ2chH6rylewu3WvAO3A4oe5m9DZpxImbxbsW60xu6286XoKco7AevGvS8TO0kbsF3hFgG5s4d+te2uCEJTvC+vOLc2c2mv8UkJUL0oNU9u9u9u3ltoaBud8xy8bOGO4S9jbfCbfyiW0WX3hJgG.850yO4m7SHwDSjUrhUPqs15o7XxM2b4a8s9V7C+g+PxO+74ce22kG6wdL18t28wYkqWrvEcBOzak59I+jeBSdxSl+3e7ORM0Tyf53FyXFCKcoKke4u7Wx7m+7Y0qd07XO1iw5V25tn60.WTT4tSDequ02BSlLwy7LOCemuy2gRJojA0woUqVlyblCyYNygxJqLV25VG6XG6frxJKl0rlU+h32QpbQsvC81bujSNYdoW5k3pu5qlq65ttSqiujRJgRJoDZs0VYO6YO7pu5qhBEJXwKdwLkoLkQryb3QlW0mlLsoMMhKt33O+m+yDLXP95e8u9ocZjVZoQZokFKbgKj8u+8yZVyZXUqZULu4MungA9HItjP3AHmbxgewu3Wve5O8mvgCGba21scFEAO50qmYNyYxLm4LohJpfUspUw1291I2bykYMqYQ1Ym84fq9gdtnrxcmHRIkT3gdnGBmNcxJVwJnyN67rJ8JrvB4W7K9Eb629siYyl4ke4WlG9geX1wN1wvdid9RJgG50G8+o+zeJojRJrhUrBZokVNqSywLlwv0dsWK268durvEtP9rO6y3gdnGh0st0cV+iqyUbISQ8GKZzng63NtC9W+q+EO9i+37i9Q+ngj9s2rYyL6YOal8rmM0Vas79u+6yV1xVH2byk4Lm4Lrp0.WRJ78w0e8WOwEWb7zO8Sy23a7MXAKXACYoct4lKOvC7.bzidT10t1Euwa7FHJJxhVzhX1yd1WPWXlfKwEd.l27lGlLYhW7EeQBEJDW0UcUCooepolJKaYKi4Mu4QkUVIabiaj0rl0vbm6bYFyXFX0p0gzy2fkK4Ed.l7jmL+7e9Omm3IdBb3vAeyu4273Vq7NawpUqQeMPkUVIezG8QrwMtQlxTlBSZRS57te9LjI7ABDfCcnCwjm7jGpRxSHtb4hxJqLjkkwrYyTTQEgSmNA5cctURR53h5V61sie+9I8zSe.SSa1rwu427a34e9mmG+web9o+zeJ5zo6bx0eAET.ETPAzd6sy11113se62lHQhvbm6b4xu7K+7RDCOjcF1xV1BqbkqjCcnCA7kKKo8M7nGaya5aRZb5tdz1G0UWc75u9qSqs1JkVZo73O9iSc0UG8zSOru8sOd629situ8YUJUUUUrksrkSZ5lXhIx8bO2CZ0pkm3IdhS5n6MTPxImLKe4Kme7O9GyBVvBXO6YO7a9M+F9jO4SvkKWmSO2CY432xV1ByYNygO9i+XF+3GO+6+8+N57fKu7xiZqsVRN4jYIKYI79u+6iZ0pwkKWr3Eu3SamqJTnPL1wNVtka4VPRRhG6wdLNvAN.KbgKjst0sRUUUEW60dsru8sOpt5pwlMaHJJxANvAPTTjDRHAVxRVx.lyxjISb228cyK7Bu.O5i9nb228ceNecyK1Xik4N24xrm8roppph0t10xm9oeJScpSkoN0odNo0.CI43arwFI1Xik4O+4S2c2M8zSOrgMrABEJDc2c2r5UuZxN6rYW6ZWzRKsvm8YeFpUqFKVrva7Fuwo+EsBETc0Uy+5e8u3UdkWIZ+kWe80S5omNokVZbjibD9jO4SX1yd1TSM0PGczA974ioN0ox+7e9Oi9pgABkJUxO5G8iXRSZR7jO4SxQNxQNie1b5deUPAEvO8m9S4Nuy6j1aucd0W8U4EdgWfxKu7gzy0PRN98t28x9129vue+TWc0wt10tvpUqrjkrD1vF1.YkUVLkoLEpolZvmOejbxIyUe0WMhhhb+2+8eFcNiIlXHiLxfjRJItga3FhVLdhIlH1samFarQlxTlBie7imbyMW1vF1.SYJSgBJn.RN4jOkiytff.2xsbKjQFYve7O9G4VtkagYO6YeFcsdlPFYjA20ccW3zoSNvAN.qZUqhW60dMl27lGye9y+rd5geVK71samxKub9Y+reFEVXgricrC13F2HM0TSHIIQvfAiZcYACFDAAAb61M6bm6DWtbcF0218Ub8TlxThtsfAChRkJQVVlibjiPgEVHacqakVZoEdq25sHlXhIZICmNAWw7m+7QiFM7pu5qRWc0EKaYK6z958rAqVsx7l27XFyXFzPCMvZVyZXyadyLoIMIl9zmN1rY6Lpxfm0BenPgH+7ymILgIfRkJojRJglatYhO93QiFMjc1YinnHZ0pkILgIfYylIXvfTZokhjjD23Mdim1myjSN4iar0yJqrPqVsX1rYzpUKYlYlzRKsv69tuK4latXylM73wC.LqYMqSqbLyZVyh3iOd9K+k+BNc5juy246bZeMe1hVsZiNuAZngF3S9jOg+5e8uhMa1XZSaZLoIMoSqNE5zdIF89tu6iG4QdDzq+LaMVORjH7POzCwu427aFTMW58du2iXiM1SZupc5XipmMVtpc614EdgW.0pUycdm244rl6MXwoSmr+8ue14N2Ic1Ymb4W9kyUbEWwfRaFxZNWeEo2mMlzmQGerDJTHDDD3du26EsZ0dVc9jjjhZkZ8IjGqKYdrDIRjna+roqRiO934m8y9Y.vi8XOF1sa+LNsFJvpUqL+4Oetq65t31tsai5qud98+9eOu0a8VbjibjSpe.NjI7qcsqksrksvd26di50reUZpolnrxJ6DtBTe5PkUVIkUVY7Nuy6DUTangF3e+u+2G29FLXP9nO5iFRbASc5zw8du2KolZprhUrhnVs54K750aTaeUVVNp6eVPAEvO4m7S3tu66F2tcyy8bOG+s+1ei8t28NfYBGRD9cu6cSjHQnmd5gFZnALXv.JTn.61syAO3AYSaZS3xkKF6XGKqe8qmN5niypymKWtXCaXCjRJoD0.kAhZKpABDfsssswF23FYyadyHJJRnPgXG6XGCE2tnPgB9Q+neDKXAKfG8QeT16d26PR5NXnzRKkssssAzakbW8pWMG9vGN52md5oyO7G9C4W9K+kjYlYxF1vF3O7G9C79u+62Oe+cHo4b0TSMjUVYgGOdvue+rm8rGlzjlDUTQEzTSMQN4jCqe8qmG5gdHRKszX+6e+rnEsny3yWyM2L974izRKM5omd3se62Fc5z0Om4JRjHzQGcvF23FI8zSmYO6YyK9huXz4W2PAWy0bMnSmNdgW3E3ltoah4O+4Ojk1mH5omdvue+.8l6uyN6jfACRmc1YzePLm4LG73wChhhL4IOYprxJYW6ZWrpUsJl5TmJpUq9rW384yG8zSOXwhknNikWudi9t2K+xublwLlA+pe0uBYYYxLyLi1stmozbyMSZokFQhDAAAAzpUKZ0pEMZzfWudQud8LqYMKd9m+4YQKZQjc1YSmc1YzhHGJYAKXADe7wyK9huH974iq9pu5g7ywwhRkJYqacqQMEppqtZVvBV.qacqibyMWJszRokVZAEJTPWc0EW20ccTVYkwxV1x3y+7Om8su8gjjzYuvqPgBDDDhZPRvWVAJkJUhZ0pQVVFkJUF0woOaiL09rIcn2tX8Ftga.kJUx92+9Ysqcs.vK8RuDolZpr7kubfub7ANWPwEWL+pe0uhm5odJpu954+3+3+XHez85CYYYF+3GOW4Udk3zoS5omdPRRBqVsRYkUFABD.IIIRKszX5Se5TbwEShIlHKaYKCud8RFYjAYjQFm8uiWmNcDarwhKWtPiFMQW5P5Sz66APeM8ogFZfwMtwcVcNsYyFG8nGEkJUhNc5hV4NYYYhIlX3PG5Prt0sN18t2M+xe4ujxKu7n8X34J5ysNZqs13odpmhd5omyImGIIIRO8zwlMaTbwESbwEGtb4h0rl0vrm8rIkTRgvgCG80chhhQs28PgBgnnXu9E7PwESgEVHkUVYbi23MhFMZh1V4oN0oF0fB+s+1eK986G61syDlvDNqNeolZpDarwRmc1IOxi7HQ2dwEWLSbhSD.d0W8UiVJjFMZ3e7O9GbMWy0bVcdOUjXhIxC9fOHOyy7LrhUrBtu669h5GuCUjPBIDsjKQQQRM0TIojRhwMtwwF23FQkJUjTRIQJojBlLYBAAgni0epol5WtTxHeZx8du2qrOe9Ntsu5UuZYmNcdRO15pqN48rm8HKIIMnOeu669txe1m8YG21Ku7xkKu7xGToQf.Aj+fO3CNsNumMDNbX4W5kdI4e6u82J2byMeN4bLP2K986ePe7CYsi+Ztlq4T5o7YkUVTRIkLjDuYEVXgTXgENn1W0pUyxV1xNuEmapToha+1ucl9zmNO1i8Xrqcsqg7yw.cub5zShmWC8pKTAX3EJOvaYKaYDe7wye6u82vmOemWZt2fkQi4tywLm4LGrZ0JqbkqDOd7zOqZ4BIWxMgJtPPgEVHO3C9frgMrAdtm64NiC4rgRFMG+4IxHiL3AevGjUtxUxJW4J41u8a+bxZz2whrrLM5uYNfqCQaA5DQYQ56ksili+7HwEWb7y+4+b762OOwS7DmimdUxTpix38Z4inb2UQGA6B6A6lt9h+FMG+4YzoSGOvC7.7Nuy6vC+vOL2+8e+mzUxyyTp0SCrotJEYjIC8igIXIeLpPGRzauqNpveA.kJUxMcS2DlMalG+web9A+fe.SZRSZHK8EkDYetpjHDgbLjAWWZKFiJ6eDGMZQ8W.4Ztlqgku7kyy9rOKabiabHKcCIKRK9OJB.SI1hQurN73wS+hcfQyweAlq7JuRRO8z4Ye1mkFZnAtsa61NqSSYjIrTuiegY0wvl1zFYO6sLxImbvue+by27MOZN9gCLtwMNt268d4vG9vQm7lCUHIIiKWtI0TSkq5ptJZqs1nwFabTge3BYjQFQmV0CsitWuqVXokVZnWudzqWO974aTge3DlMalG7AePRLwD4+7+7+bHwa8THn.+98y5V253sdq2hHQhvXG6XGU3GtgZ0p46+8+9LiYLCVwJVA0UWcm1og.fJgdq9luHAPsZ0jYlYR94mO2zMcS8tbtODecOJCQ7M+leStxq7J4Idhmfcu6ceZcrpETQx5RDYf85rbTaRCkTRILoIMIRHgD.FsV8CqYYKaYXxjI96+8+NgCGdPGnnpUnlIXNeNh+VnFO0w3xMGRxuFN3ANHxi1ANiL3JthqfzRKM9K+k+B0We8by27MOnNtIZIe5LnCJy8AnhVph8s9c.AjQgRE.BiVT+HAF23FGOvC7.ru8sOdlm4YFTitm.BbEINKtwzVJEkTAjVVigzRKMToV.AEhiJ7iTH8zSmG7AeP5ryN4Ye1mMZr0exPgfBx1PFrrrWB2w25Gv261+tzYOUygac6iJ7ijvpUq7q+0+ZDEEOiZtmS2cPDwHnVk5QE9QZnToRt669tonhJh+3e7ORkUV4f9XiwhJ9t+h74G8am1nB+HQTnPA2xsbKr3EuXV4JWI6YO6YvcbJEIk30SJID6n0pejLWy0bMjSN4vy9rOK1samEu3EeR2+FatQVylphXLYZTgejH974ilatYpnhJviGOX0pU13F2Hs1ZqHIIgYyli1QMPuStxt5rKb0iC5riTwgJEiJ7izn6t6l8rm8fa2to5pqF+98iRkJQiFMTe80Czqm5KeLlhPGczAczQGnPPAZTqEYFsCbFQge+9Y26d2zSO8fACFXwKdwnToxiaxfpSmt9YGJgCGFud81ueLLpvOBhlZponh9Dm3DQTTDylMSrwF6ocZMZs5GAQmc1IRRRjUVYgSmN4ke4WlW60dsynwteTgeDD8M8m0pUKETPAX0pUxJqrvjISzZqsha2tAXP4C.iVT+HTTnPA+fevO.MZzvt28tY26d2zc2cG03D5yPHNQLhV3CDHP+Leg9l7+mrYMZetlsZ0p621kkkIb3vnVs5S3j6ruXg6LY0q5bA8YRiie7imwO9wSf.AvgCGjXhIdJO1QrE0GIRDdwW7E4C+vOL519zO8S4EdgW3jdbszRKrt0stiq3vd5oGVyZVy.5SNUVYk3xkKN7gOLUUUUCM2.CgXznQLZzHwGe7jWd4MnV0KFQK7szRK7lu4aF0G217l2Le9m+4.P0UWMqcsqM5hJb3vgozRKkxJqLpolZn4laNpsqc3CeX762OUUUUDHP.polZ3S9jOg1auc750KOyy7LQcbac5zgOe93S+zOk8su8Azq8qUSM0vF1vFn4la9b18beS26ghIc4HVgWRRh3iOdRN4jogFZf5qudrYyFIlXhTYkUx+7e9OIPf.729a+MZu814u9W+qTe80S4kWNc2c2TZokF0vB9G+i+Qzh+Ku7x4i+3OFAAAVwJVAd85EAAAjkk4vG9vr28tWdlm4Ynmd5g0u90yF23FY+6e+QmFzOwS7DmSbWKn2QmSgBEbzidzy5ywH52wKJJx7l27Xqac4MqC....H.jDQAQUqXylMxImbnppphCdvCxLm4L4Jthq.QQQ17l2LG4HGgG4QdDpnhJX8qe8DLXvn1p5w5l0IjPBLtwMNTpTINb3.kJURFYjA4latzVasQYkUFSXBSfku7kS4kWNacqakTRIEJpnh35ttqisrksfGOdvnQiC42uomd5zbyMSmc1I6cu68DtrlpQilSY8PFQK7RRRjWd4wq+5uNACFjEtvEBzaQh84hiABD.KVrD0ty5y4m.h9u84p0.r90udTpTIye9yOZNcfnUfTiFMQCBh9prmZ0pi9f9b4hLbbwEGSbhSjCbfCDc8rwue+8qxnxxxXvfAxJqrNoo0HVgWPP.850iISlHu7xC61sSlYlIZzng4Lm4vy8bOG6ae6CQQQtm64dPRRhG9geXBGNLwGe7L1wNVdsW60nlZpA850iBEJPmNcXznQpt5pYW6ZWXznQjkkQkJU79u+6SQEUDSdxSlN6rSdrG6wvmOe70+5ec74yWz1P2WZcthLyLSzoSGG4HGAmNchGOdHXv.HFILpToFsZzgISlN01x9oqaKchb8pyUbhb8JYYYYQQQYIIIYIIIYQQwnaSVVV1qWuxs0VaxACFTVVtWWhxtc6xtc6VNRjHxxxxxc2c2xNb3HZ5DIRD4HQhHa2tcYWtbEc6gBER1sa28a+Zqs1jc4xUzztuzruy+4C56b9me9GV9V+OVr7y+2+SQ29o5uQr43A5m6Q12+uu+0fAC86W8BBBGmmy8Ua1SeEY9U2O0pU2u18KHHzOyRrOu76qdMctln0xWTlPAEIhnb+19IiQrBe3vgoppphbxImSXwZd73gJqrRl9zm944qtyurfaLcJXwSfzLm1f9XFQ2bN2tcSvfAIRjH3vgi94K6tc6llZpIV0pVEPuAuPWc0Uzi0mOe.DcsxYDKxPZIajwmarjRRFgA45MxH1b7RRRzSO8PkUVIUTQEQqU829a+s4PG5PTZokhOe9Hb3vzYmcxG8QeDgCGlILgIPgEVHu+6+9rrksLVyZVCybly7LZQQZXABP0U4jF65njSRNI97FbG1H1b7ACFjxKubN7gOLs1Zqbi23MRYkUFUTQEr10tVl4LmISaZSCMZzve8u9WIXvfjat4x68duGNb3fwLlwv8bO2Cd734DtriNRgsu1ixasxZXmqu8A8wLhU3EDDPkJUnVsZrYyFwDSLDWbwE0FuyKu7X7ie7XvfAb3vAACFjd5oGxKu7h1DPmNcRt4l6wMfMizH4LLP1EXjjFyfek0ZDaQ8xxxQWO65qiT74yGwEWbDe7wypV0pHPf.QcK6HQhfYyloqt5BOd7va+1uM27MeyQ60uQZE0GNb6zYWNvc2pImBimzlvzQurENTk0hEqAvrkiecn4XYDqvaznQV9xWNZ0pM5Hs8c9NeGxImbHojRhcu6ciYyl41tsai7xKO15V2Jd85kK6xtLRHgD3JuxqjoLkoPkUV4Y7Ro1EBjjBhSmqBOdKmO7CknqNEPgfFDv.xzBRxuJImbXtpq9jufHOhU3UqVc+Vy0kkki5l0Z0pkkrjkzu8+JthqneetuUoxBJnfysWnCgHKGAGc+93wy16s17olFBDCGa3CHKCokVPTq9j6j0iXE9uJWnbF6ymDHP030ytPgB0Xzvz3q80VDJUdlsPHLhsxcWJhGu6.I4fnWewDWb23ITzkjjnkVZI53G.8VhXKszRzgycTgeDDhhciLhnSWVHHbhKrNTnP7W9K+Edm24chV+midzixi9nOJG7fGD3hnh5uzf9VkuTQvfxzXi0Dcklr3hKNZyRiDIBJUpjxKub5niNHkTRgZqsVra2dzULrQrBu8PcSs8TOtE8bp24yRDP.sJ0PZ5SgrMjAJDtvVPoff.M1Xi7m9S+I9VequE0VasTe80y23a7M.5sn9TRIEN5QOJ0We8X1rYb3vAYkUVHIIwpV0pFYJ762UkTpi8P2gbQ.oy88yt.BnTPIwnxHYYXLbkIcYDipg9Hr4z5ZRPfwO9wyBW3BYJSYJ7e+e+eGU3gdCxjoO8oSs0VKVrXA2tciMa1nqt5h5pqtQdB+dcVNquyOm.RAwhJSjp5j4XqOuL8ZAHJUp7KFzluvkmTohHQjPVdfmrAxxfJUJ62Bm3wRXIQrGpaJ2c0HCbMor.zn3BaXV2Wz9nPghi6ZVTTjRJoDd4W9kQqVsjRJoPKszRz8aDkv6OR.1mqJIPj.LF8ovhRZ9jl9ieQDTLXXb3naRJijnueUzU6ch4XMiF8m3kubWNbhISlQg5iun7PxgYG1Kic0893P8TKi0nMlnkwOjcuc5g.f.G5PGhMsoMQ0UWMyblyL52JKKSvfAQkJUjSN4vl27l4QezGk+9e+uSN4jCYkUVirpUe6A6jNB1EFTZfEkz7FPQGfCUSU7f+5Gjlao2Pc1gCG7n+wGix1+IeUe9Mem2hizxQFvuSifZtrDlASvb9DQVhxcW8Y2MyY.BBpQ.AjkC.HQBIj.ZzngINwIx0e8Wez8yfACby27MSbwEGW60dsbW20cQLwDCesu1WiRJoDV5RW5Hqb7AiDhfQBhIcFIAkwwN24Noqt5J5pZYeyfj.ABPLwDCkUVYjd5oSokVJvWFK96ZW6BUpTwLlwLHwDSjssssgOe93vG9vQKJzmOeCX.djh9jHhiH3Q7bSHTexPqlzIPfZvq28SjHpvlsrGPSOTkJUQC1RsZ0hYylAneqDFinD99PgfBDEEYUqZULqYMKhDIBu669t7i+w+XfdE3YLiYPkUVIKaYKiN5nCxLyLwqWu7du26wjlzjvsa27du26wrl0rX6ae6rzktT73wCgCGlst0sRkUVIIlXhX1rYJrvBiFpUBbgqGBMZbJ3wydHPfCid8AYJSo.NzgNzw89cqVibw6fzHJJRd4kGyYNygPgBQKszBtb4JZnTaxjIRO8zY0qd0LlwLFzoSGszRKjXhIxkcYWFNc5jO3C9.17l2Lyctyk7yOeJpnhPVVljSNYRHgDnwFaDQQwgMChiFMYRbwei3vwainXSTZo8PGcrKTnn224CxHIISxIG5h2AoQgBEzd6sSSM0D974CQQwnKmW8MwHKojR3Iexmj65ttK750KJTnft6tapqt5vsa23ymOxO+7o1ZqkBKrPNxQNBJTnH5f+je94eg7Vb.wngIiJkVvimcSpodT.03wqKBEJHZ0pCiFLSZoE.0pO4+XcDqvKHHPnPg3i+3OFKVrvBVvBhFgqwGe7nToRRKszXNyYNjQFYDcr56niNXsqcsHHHvkcYWFEWbw7Juxqva9luIwGe7ChIb3fLn1NGhVsYiVsYSeyD5U9hOB6aGaj4Omql+iu2OdPkFinDd8J0gdk5HPjfb3dZfjRHIV50sTRM0T629cr4T+deuuG.QqDz3F233xtrKqe6+sdq25f57GQVhl70JJEThU0lOKtSFZQ.AhHBhgG7SlxQTBeBZiiD0EOM66nrCu6iIunRHFSwPvfAQRRp2glUldG5IU.mfJh02tEMyqvW7FxSRl4PxgYOce.pzcMnVgJJzx3FBuyN6Xge8rXhWSwjjgAerCNhR3MnTOyH1Ii6PtoSIGrwF9b136udjEk+RMVFPm.JliAvpR3T6JHCRjIrjHxHy3iIWx0XVCUI7YGxPBwFC5i0LFo+AeQjHQvkKWnPgBrZ0Jhhhzc2ciNc5FYI7.LdS4hQkFXudpfZCbH75yOJDTFcjoBGLDxRxHDREBRJggn0uWADHIcwS9lxkoGWwnVXXR.ZJ.ksi14f0TK4YKNt1i4sX1same6u82hFMZXEqXEr6cuad7G+wYwKdwi7Dd.xvPZjrtDXlW9jPZ5RzzQpiW9MdZznQG+3u+u.ils.wH.JEFxpKl.fAU5wrZSWPaK+.wgqna155NJgmdmbsWVDfdqjanPgh1oTUWc0TZokRUUUEEVXgiLEd.znPCIEShPLPnP8f+P8fee9wbrFH4DR8Tm.WDQxoGCichVI4LLfLe4a8DDDHlXhg3iOd97O+yot5piRJoDLXvvHWg+XwPLZXVWYVDJXHP4H3oC0YHW1hxlhWTQXfrQf9OoM0nQCEUTQ7QezGE0ibfKRB8JqVMwxVdQ70torvRrm+lspCWPRFBIKgnbD9p0lsunOtyN6jjSNYLXvvHiHvQgBEmxodrBTSmNCga+NQe7tP2vC2H67Fa9iafOai6iBFmL+naK.p+hUNZUpTQ5omNiYLigq3JtBl8rmMtb4BWtbM7S36aRN51saTqVMtb4BQQQpolZPRRBCFLDc9eKKKSf.AnaWcvmtol4nszIy8x1MEOdCXxTLjPBID0matXl.9BS2cF.2IF.IoH8U2NRN4j4IexmD.drG6w52wLrR3aqs1n1Zqkppppn1FlFMZPVVlxKubDDDvlMaXxjIjkkwue+zTSMQ3vhnUSbjdRIPsk2IUruWmzRMMxKu7HqrxZD2zi5zkoLWaXN2wShlxDUJGbMybXiv2Zqsx92+9wue+DSLwPZokV+7yMYYYTpTIwGe7nSmtnl7SnPgHXvfGmA.YxjI5t6twiGOnRkJxHiLtPbacdgwjRbXJkjPKwgBFb0wYXgvKJJxgO7gwmOeX0pUJrvBwpUqmTqI8TgSmNohJpf1aucprxJI93i+TaHPiPosNbSss2EwZzDVsEF0ekb8s2d6nToxnqZENb3X3gv6xkKb5zIZ0pkryNa1yd1Cs2d6LsoMMJpnhNiRSqVsxjm7jYqacq3wiG5pqt5WDnbwDGbWsx+7eVE4laDJ5d7gZ889CbYYYd9m+4Ym6bmHHHvMbC2.5zoiUu5UO7n4b8MUmUpTIYkUV3xkKN3AOHwGe7.zOKN4zAsZ0hEKV.5uW1cwFFhQKwlnNLXVU+FnoxJqL9fO3C3m8y9Yb8W+0yK7Bu.aaaaippppgG43+pLu4MOl7jmLwDSLrksrEpu95IyLyjXhIFxImbNsVQFNW54bCWXFyKOx5xlD5XLXPwW95LGNbfff.ETPAnQiF73wCyadyCkJUN7T36yZR5yUJmvDl.0UWc3wiGF23F9LbnCWPkfJzJnBM8FCtQ29LlwLHu7xie3O7GRvfA45ttqiN5nCpu95GdJ78gNc5h9N99lO6ixwS46qIVy5qfjRnatkavCV9Bez0rYy7q9U+J1yd1STG+TTTr2EW3KvWyixP.t51O0UtK7OF8DNbn98cIlXhbUW0UE8yZ0pk4Lm4L7P36yDi5KvAFLFs+fAQQwnyQ7yllFNbmzxLAl4hREqlSDMZFA0ANlLYJ5L5bu6cuTRIkDcR.brHK+Ew0tvWD9TGSMX6q+aj+hfwwmOeTYkUha28fd8FHojF3YcyECjaNoQb4jKpHNLxfKTvGVH7Z0pkbxIG750KNc5jO5i9Hra29WDGcffhHHCnUqlde+jJUDIRDDDTfJUJ+h4JVXhDIBZznF0pUQnPgwiGuHH.4k0XPWLQnGecQ3PQPiVUnSuZhDQFedCBxxn2fFToVE97DDudBhVcpvjE8HKKgyt8RjvxXzrJzaPEA7GAOtCiRkBXNVMHn.Zpg1wQW8PRoXkwjQR3yW.pu1iRDI+jR1ZwpEibzV6l1a0IVh0HYlcBDIhD0WS632WHR2V7jPhVnol5fx2acXvnNl5rxmDLjMJ3ja2IABKRS1cgNUJHwDFbAIxvBgG9xo2SiM1HUWc0X2tcPV.kZCQPEGEDjYhElDojePNbEcSk6qCRICSTxrSCwHxru0TGs1nal1UjASbRoRsk2I67ya.Kwpiwuv1nYJkMrtCSE6oSlzrSg4cUYSW18x+90qBwfQ3JW9XI2wk.e1lqkO6eUKEN0jY4e2IPvPA4UegcR6M4mk7sxjYNuTXuGrCV8qzHViWKey6LWLGmN92apd12m2EyZwovRxHSZqau7ludsDNbDV12KaJvRrrwxZlM8AsRASKVV1skMACDg258qgNZ1OK4lyjYkXxTwQ6hOZsMRrIpkDJYr3NzTITqS.n2kcr95tZn2XpKPvPTQ0GfMu4NwXLdw+RJijhaLDW7wcblw7wxvFgG5U7SIkTHu7xCOd7fBAkzd20wa+9uXu8geBlIgT8REGrCZn1VPiIKXLE8HIISXYm31cOnPWLXMAcnwhK5wiKPke7K1I5PGNc2MczlSb5RCgvDAh3C6c1MA8Kgm.1IDxHozKJTHiD9IH1QTPBkJTgBAkfrBDP.EJThREJQPPAHq.EBBXIdcjb5FvnEM.BnViJRLM8DIjRhQaRng3HNKgIsLBQ7wEGZERFkJiPxI6DU3CyFSDQQKXTuH4TfWzaTIA6QMkUUkTwmWAfL50qmbxImnOura2Ns0VanRkZRM9wirrLe5Z2LJTHPd4kGYmc1je94Ofu1TPdflL3mDtu6693QdjG471zJxW.mrgs+9DLjOJn3LHkTrR800AGtx1HgjMSASJcDTHvQaxIdbGfjR0LwmnIb6xGsdjtQiZcjSN4hVMZ3nM6.G16g3RLFRKs3IPvPbj56fHhxLlLhGyVLPf.hDvWDTqQA5MpDAzR3dLQDQIzYPEZ0ojPghfeOQPgRvPLpQgRABELBQBKgJ0JPiVkHIISP+Q.DPqV0nTkRBGRjPgDQkJknQau44B5OLhQhPUUeH5rq1QJhL8zSO3ymOTnP.IQADC2a2uFSLwzukiDOd7P6se71XpRkJIt3hKZz0NyYNyiabJF1K7WJfc61Yaaa6DIRDxJqrHyLy.KlsfBkmY85nrrLG4HGgJpnBBDH.1rY635GjK96OyQ.zPCMPnPAIgDhGsZ0vpW8p489muGtb45LJ85KtExN6rQPP.GNbbbiUwnB+v.74yGRRRDSLwP5omNG5PGBGNbfEKVHRjHCn0rLXH1XiEMZzfnnXT+4uOFVU4tKkoOw0nQibK2xsPLwDCs1ZqrksrETnPAYkUVnVsZJt3hGzt34wtjo7UYzb7CynO2rJ8zSGQQQJnfBHojRhZqsVDEEGxrt0QywOLlykANxn43uDkQE9gAnSmNTnPA9746LthbCD8zSOQirouZXlOpvOLfzRKMznQCc1YmTQEUPvfAQVVt2+j58Oou3OYouXvoj68ekkj6+m+hs0VaswgO7gQRRFqViMZHn0Gi9N9gAjZpoRpolJM2byTSM0vN24Nomd5A.DTHCJjPfdCfzDSLQDiDAYIYTpRAJUzqabJFIBB7Etcof.ACFjvgBgdC5ImbSGIBRf.AAjQsZ0iJ7CGPgBETbwEiVsZo0VakCe3CGc4KWowtoG+NHowDCoVRJnWmC1w5aBW18yDlVxj6DSjiTa2rus2J5LnlYtfLwnIMr2s0JMUqSJd5YR3XCQ0c6iM9Q0PjvQXFKHqQE9gKz2rZMqrxhBJn.BFLHJTnfOur2kO6SqAKIIQp4FOhg5lN53nbzF7w3llRrlfJZ7HcwQpuULEmFzEWLXNds31aaTWs1IAagvKgvteeT9AqgPAjHyR7NpvObCSlLgISlh9YQkWA5zajDSwLwS5HoRlKed4f6h7SdYmJVHQxK0t4ZVZynUmZRUeVnGML8IMNFSrNHirSfXIMTaN.KYw4QDQIFWJoOpvObm7yZFjeVyneaKk4z+8wZpPAeEufXtEAbLyEk3hAxbAe4mGsV8WhxnB+knLpveIJiJ7WhxnB+knLpveIJiJ7WhxnB+knLpveIJiJ7WhxnB+knLpveIJiJ7WhxnB+knbAS3kjNyCpvAJdDGBiQwKI3793w2by9Xm6rab6NL4muYl1zrhJUCte+EHPD1zl5hhJxBZznf8ueWLsoEK6ZWNH6rMRVYMvKs21sGBSlTgFMiV.WebdU3qtZO7BuvgojRhkjRRG+y+YyzXid4ltod8Y1vgkQoR9hUNwdQTTFUp58yRR89cZ0pfJpvMae61IiLLvG8QswsbK8N4Cjk6szDkJ68XZpIe7duWK789dYiFMJHRDYDD5+4nOjk60RUDE683GrSZkHQbgO+kS3PsgL8N0nGty4Mg2u+Hrl0zFEWrUt4aNSDDfPghPok1MKaYowG+wsQM03AAAYttqKMxNai7duWKzXidwhE07c+t1n81CRc04gYNy3nol7wXGaL3vQPhIFUXylQ1yd5lO6y5.QQYl27RfINQq7BuP8zYmAYe6qa76WhxJq2kdyK+xSjYO634cdmlvsaQ75Uju1WaLTc08vd2a2HIIvke4IvrlU7mh6qCQ2NWMgC2FRRdOgqO8C237lv2UWgngF7xcdm4FMmjACpPoRnwF8xV2ZWbi23XPRp24O1a7FMgCGA469cyh0t11o1Z8hCGgviGQjjjool7w7lWhzVaAHlXTgUqpoqtBwzlVbX2dP17l6hwOdyX0pZJn.SDNrLe1m0A29smMs1peVyZZiwLF8TUUdPVVlu9WOcjjj4S9j14pu5TFTu9ITnloK6uEhhcgRklPmtwgfP+cO59bVSoHQPgBEnPoxnVzpRkJ6mCcOnP9KV7FT0a5blNALNuI7gCKQ3vRnS2W9folZ5gDRPKYkkQlvDLyG9gsxXGqIVzhzSKs3mK+xSfzSWO29smExxx729aMPN4XDAAn6tCSBInk8t2tYLiQO8zSXb5rWOd6vG1CIkjNTpT.+9iPAEXl8tWmjUVFH+7iAsZUv5WObji3i.Ahv29aaiBJvDhhxTRIwxm7IsSFYnmku7wbhugjifGu6DQwtPs5jHVqKEiFOdSXrmd7C.lLom.AhfKWNIkjiGYYvtcWjbRVFzuRoOBFLBGowiP5YjN50elsLncdq1NVrnlDRPKqcsswgOrGdm2oYpqNubUWUxrssYmBKzL21skEUTgKpoFOnQiB5omHryc5fm4YNLs0VPZrQujYlFnqtBgBEfRkBzYmgH+7MwANfa1+9cRAEXl.AjvlMCDIhLc1YPTqt25EzSOhzYmAYsqsMRLQsnUqBDEkwlsdsIjsrktH4j0x2+6mMM1XuUB8DgXjdvq28gffJrZYIQE8uZQ8UWcE7tu6aB.aXCeB+4+7SgWudwkKm7xu7KEUzkjN4uh3X+927MeU1zl+LjjBMfG6wVJvI5+edKGe7wqga5lxf28calW4UNBFLnja+1ylwOdy32eD93OtcDDfBJvLyYNwiISp3S+z1QVFV3BSFMZTfYyZH4j0wQOpexKudCA4XiUCYjgA75UjXhQMqe8chUqpIwD0hNcJIojzRYk4j4MuD4C9fV3Ye15vrYUbK2RlzXi9XbiKFTqt2m9Vspl0t11YG6vAYkkQl8rOYueWjHQ5AAAPiVaTUUUSc0cXBGNLSbhSLpIEYwhE5pqt.fZpoFRO8zogFZ.AAArZ0Jd85ksu8siSmNImbxgHQhP5omNojRJr0stUlvDlPT++Kt3hiILgIPYkUFEWbw8Z1Qe5mhCGNn3hKlbxIG10t1EczQGjRJoPnPgvsa2XznQLYxD0UWcr3EuXb4x04eOvQRRlvgkQq19WXSjHxDJjD50+kuJHb3duz5SXNUDNrDJUJzuZrKIIinnbzlx42ej9cN9pHK2ayFOY6C.hhcQys7eif.jRJ++wa9FeBRRhTRIkvG8QeD2y8bOXvfA5t6t4C+vOj4N24xZW6ZonhJh.ABfGOdH2byE2tcSf.AvfACrwMtQxKu7HRjHrzktT9+9+9+XgKbg7FuwavUcUWEG7fGDKVrP80WOSdxSlvgCSqs1Jyctyk+0+5ewMey2LuzK8RLm4LGTqVMacqakktzkxa9luIyadyqWmDSghdW1QGTOQGBouli8UQoRgi6gsZ0BCZQu28Www0LMEJD5W62OUBpfvode9pHKISrwFKyYNygIMoIQ7wGOM1Xi.8ZGIojRJ7u+2+aJrvBI8zSGmNcxd26dofBJ.CFLPc0UGUUUUHKKSwEWLs2d6r8sucF6XGKZzngidziR2c2MlLYB850SbwEGIkTRzZqsxhVzhnvBKDa1rQM0TCYkUVb4W9kShIlHSdxSloO8oSgEVHkTRITTQEgff.yYNy4hmtrUTT9BVu2IHn.e97RCMz.szRK3xkKRN4uzBUiM1XYm6bmjSN4fMa1n95qG0pUiRkJ4y9rOiDRHAJpnh5c8fSkJxN6rY0qd0jat4hYylIgDRf7yOeRIkTvpUqDHP.jjjH1XikxKu7n9cWRIkDgCGlvgCinnHhhhDIRDBEJDhhhDNbX5omdn6t69hgYRiL6d2NY+62EyblwQgEd9bccWfdW7Z6cg8bm6bmzXiMxkcYWV+bUxLyLSV3BWHVsZMpUmz22OiYLCJu7xIPf.jYlYhd85ojRJg1aucrYyFpTohkrjkv5V25.fq+5ud750KIlXhjUVYw69tuKu0a8VTbwEy3F23n81aG0pUSbwEWTqSI2bykXhIFDDDnvBKrWuwY3jO2EJjDJ9+m8duiNtttt2+Oyc5MLE.LXPuQPPvJXuJJ1IUMzRNpEaIqj7r864DG63rVY8V+VqrrSduWduj2xIw1OKE6H4hJ1TUJRKQRwlD68BXCD.DkAsYvTvz6y896OtDCIsXAPjTRNDeWKrVCl4bOmy8tu6yYe9d1m8VPQdl5tQHYRQzoS3xeNGe+u+4Y5S2BqcskPgEpkjIEQqVgOwxjxjQJ+TGRRxiRnVsBxlUBAgqvl2nYd9b4BiaO+Xxj0GVL+Hr6cGlILg5Y5S+SWNz4yZ7YlF+4OeX1+98wy8b0vF1PunQi.O5iVF+G+GcwxVlC5t6nb1yJGhwe7GubN3A8Ss0Zhktzh3sdq9HYxbrl03j29s6C+9SS4kqmG6wJme6usW74KEgCmgjIE4kdotXvAShVsB7DOQkX0pZ9U+ptwnQUnVs.lLoht6NFBBxu.MoIYlVaMBVrnhu1WSdYbu+6OHYxHRwEqgm4Yp959BfRkFwf9oPnv6hnw1MyctKDa1b.jXLSJyHAznalN3MpLilq85gOyD7pUq.OdRxktTLN7g8yzllU16d8QpT4nhJzS6sGlUrBGr285iN5PNX70e+wYfARvwO9v7TOUUroM0Ohhv5WeY7y1YfoJ...B.IQTPTY9MtniNhR0UafAGLAO9iWAu8a2OQhjk+a+2l.abi8wl1T+7nOZYzd6QYQKpHV5RKlMtw9IaVIdrGqb9Y+rNQPPAqcsN40ecWDMZV1wN7fZ0Brt04De9RQpTh2.MekX17RHQx1IUZWnTXWDX3OF+A9CisI7yLi6LXPE50qhMso9o4lsgWuI4PGxOqd0Nwkq330aJ5qu331cBJrPMLwIZlt5JFaYKtY9yuPptZCzYmwPiFEzQGQo1ZMQgEpAudSQEUnGqV0fa2IYwKtPraWMVrnlDIxwPCkBa1zv5WeYX0pJ73IIqbkNxyf3bmqcBFLMEVnFrYSMOzCUJJT.u9q2CABjFqVuwLioRUQTbQOGVMuJDDrgnXFjjR+GD+8YlFud8JIYxbDNbF9ReoJ3G9CuHM0jEZnAS75utKTpTfpq1.6ae9vpUMXznR5pqXjKmDe4ubEWl.G0TZo5ohJzSjHYwpUM3xUbl4Lslmctt5JFNbnK+V11c2wo1ZMhd8Jo2diS73YwgCczauwQmNALaVEW7hQn3h0x.CjjCe3.7vOboric3gidz.7nOZY42ouqGTq1A1r8vXpfEijXRf+vPi+yTAe80ahRJQKNbnkIMoBXUqxAFLnjYMKar0s5lyctvTe8FwrYU3vgVl7jKf4NW6XwhrV2W5KUNadyCx4OeXV3BsiBEPIkniFZvD.7nOZorks3l23MbwzmtUV9xKgsrkAXJSQ1R+rYkXRSp.Jn.UjLYNl5TsfACJQudkLgIXBmN0QpT43MdidQoRA9i+iq7lJzyCEJQsphtq8r6tA9BiU84xIMpdHKG8m3lZ4+Ua89mFjNsHpUeiCGn+mA7El0wOpzrPdIW2pbH3siPG3dBO04+7eGNNttXbA+8nXbA+8nXbA+8nXbA+8nXbA+8nXbA+8nXbA+8nXbA+8nXbA+8nXbA+8nXbA+8nXbA+8nXbA+8nXbA+8nXbA+8nXbA+8nXbA+8nXbA+8nXbA+8nXbA+8nXbA+8nXbA+8nXbA+8nXbA+8nXbA+8nXbAO2dQR6QvHwP2QpuOM0onnzsL.GHIIeNCu5hkK2Xq8xkSZbAeKsDj29s6id5I9m55PRBNxQBPKsDhLYDYiareZu8nHIA81ahQUcDLXZ1zlFjgGNyMscZokf7ZulKb4J9k6+g30dMWzc2it9+YOaH18tG5daAe3vY3sdq9Y6aeHN+4CeM+VlLhjJkbDiLQhbjMqzu2uKQhDxg7jzoEYm6zCABjF0pEvtcsX2tFdq2pO9nOZnaZeHYRQxlUht5JNG3.9xeBciDIK4xcssYtbhr+86msucO3xUbBEJCu661O6bmCQlLx8UIIIhDIKoSesW6H2C6YO9n81i8EmSK6mG3vGNvkiBlZvq2j.vG+wdYO6w2kCJxoXFyvBs1ZDTpTf+l+lIxoOcH1zl5mBJPMAClgu7WtBpqNiDNbFJub8b1yFhKbA4x+genaptZibtyElcrCOr5UWBlLohW8U6gu42rd5om3roM0O50qBIIIprR8jJkH+zeZGDLX17QfSa1z..oSKkucRmVNRbmHQVptZ8TZo5vq2T7ZulKBER9Evm9oqhZpwHu4a1Km8rgwoS4.BwZVSI26pw61cR16d8xxVlCpnBCDLn7Prs0VDzoSfG6wJmb4jHWNXEqnD74KEQilkd5IFpUKvy+70vzmtE1+98gKWwQoRETTQZ3hWLBoSmi5py.1rogm3Ip.85URe8k.GNzxfCJ+BV73Y4cdm9XUqpDdlmoJ5t63TRI5YqacPhFMKe4ubELzPo33G+JwS2.ARgjjbvfvmuTb7iGj5pyHEUjVDEk38duAPmNk7c+tSjJqz.e7G6kCb.ezRKg3O8OsFppJ4WXb5T+8tB9O7C8vfCljsrkA4fGzOQhjkHQxha2IY1y1FYyJhnnDqZUkfOeIwpUYsxt5JFKXAEhMaxgqE.5niHTPAZnvB0RO8DmZpw.QhjEMZDXBSvD97khBJPE50qj1aOBSXBlHPfLHHnfYLCq3vgVrYSMVsphAGLIFMphVaMD0VqQJtXs46yczQLLaVEkUlNN3A8if.TaslvfAUjMqDW5RQYwKtPJn.0X0pZxlUjSe5f4ydGVspAKVTiQiJu2Tve1yFhyd1f7jOYk7HOR4rxU5ffAyPqsFljIEo1ZMR6sKG4srXQM8zSbJsTCjNsDtcmjt5JFm8rg3.GvOM2rUFXfjX2tZhGOG98mhZq0Dd8lBQQIFd3L32eZToRfKdwnbnCEfppx.ETfJhFMKs0VD9fOXPxlUhFZvLFLnDKVTSEUHGQsqt5qjtU5pqXX2tZzpU3xSCYkgFJIkThVLZTE1rolyctvb5SGhCdP+L8oakBKTdTlt5JF6cu9nfBTifvWfhHFeVBWthyBWXQrpUIG1QqtZ8L3fIIYRQl7jKfJpv.8zSLl27rS1rhTbwZogFLSnPYxGzD2xVbyLmoUl27jyVF0VqQhFMKMzfYptZC4i1VczQTlvDLwYOaHZokfLqYYkJpv.kWtdl27ryt2sWrYSMM2rUppJC7nOZY7Aevfr6c6kEtP6XwxUDQVrnlZq0HYxHxRVRwLyYZkPgxPiMZF85Uxi8XUvu62MHtbEmEsnhXNywFUUkA73QdjM61UyTmpErYSyWbhAN+g.d+2ePN8oCxe6e6jF0gtkunh6I03+zh5pyDUVog+fWnCiK3GSnolLeGodhGOGZ0JbG8EnQXy6VEGfGA2SZb2mWHaVI14NGhW4U5lKcon2Qq6MsoA3bmK7stfWF20E72HSHjj9j7Re89t6lHVrbDHP5OAO2WMW3ivd1HQ6Z.RjPj.ARm++u5xORFw.ji.1Wc4FZnjr4MO.MzfYJqL8DOdNBFLMWcLONWNIxjQLe11JWNIhEKGIRHRtbRDNb17rzMBDEAGNzQQEISzie+oIb3OI0uiz2hEK2ctg5862Ou5q9prvEtPl27lGoRkhMrgMPe80GZznglZpIV4JWI5zoi8t28xd1ydPPPfG7AePl9zmNuwa7FzVasgFMZvgCGrhUrBpt5puS089D33GeX1wN7P5zhTUUF3q9UqFAAEjLYN9U+pdxud3e1O6R7e8+5DnkVBR+8mfUspR3sdq9HcZQLYRMesuVM7y+4WhErfhXwKtPdgW3R3vgVl8rsmubEWrVd7GuBdkWoGRlLGCMTR10tFhSdxfHIIQUUYfm8YqAe9Rw+9+9kvlMYNARkJGCLPRzoSf3wywDmnYZs0vTc0F4odpJyGbkuvEBy91mWpppp3m8y5jPgxPxj43AevRY1y1V964W9k6hgFJEpTo3NmF+12914kdoWhW60dM.Ha1r769c+N750KJTnfW3EdA9k+xeI80We7O9O9OhMa1HYxj7C+g+PBGNLacqakd5oGrZ0J6bm6j+g+g+ARmN8cpt2m.IRjiYNSaLsoYkN5HJISJqEoRkBTpTAQhjkO5iFhjIEo2dSvoOcPlybrSlLRzTSEvRVRQzauwIb3LTPApwqW43fqGOIYVyxFu260OkThVdjGoT5pqn31cBpudSzXilYRSp.1297w5We477Oeszd6Qos1hvvCmFe9RSSMU.qacNIPfLWN7rWA98mhJqTOOvCTJtcmfzouhVeO8DCPAwimiVaMBye9ExZWqSrYSS9QhRkRjAGLESbhlY8qu76LB9b4xwN1wN3oe5mld5oGZqs1PkJUnRkJdhm3I36889d7M9FeC9vO7Cwue+.fa2tYVyZV7c9NeGToREJTnfoN0oxC7.O.SZRShvgCeKSIWeZw.CjfSbhgId7rzd6QvhE0Xvfr1iJUBTbwZ4PGxOtcmjoMMKr0sNHEVnVppJYZPiDQl3kQRzgUUkLe76ZWCw5VmSLZTlANAAEzc2wnolJ.610vfCljZpwHd8lB85UxLlgbrzUkJEjNsHtcKGItW8pKAIIvmuTr7kWLIRjCKVzvTmpE5quDTYkFvr4qLXsKWwwgCsTe8l3gdHm7QezPrks39ZRSp97khXwxx8e+ESjHYuyH3O+4OOc2c2L+4OeLXv.G5PGBIIITnPQds1hKtXhGONEUTQ7C9A+.xlMK+xe4ujW7EeQhEKFpTohO7C+P9leyuIm9zml+t+t+NzoS2cht2m.tbk.WtRPEUXfnQyhCGZuleunhzxgOb.lybriYypwkq3b+2uCRkJGszRPb5TKQhjE85UhISpnppzyEtPXb3PKyad1QmNkTTQZwlMMXwhFTpT.c5Tx.CjfxJSO1sqgjIywgOb.13F6GMZTRUUYfN5HJ0Wub.Y1imjjIiHVrnlN6LFkThVToRAW7hgorxzmOaZjJkHd7jBmN0w6+9CRhDh7vOboDLXZ76OU96IOdj442nQUboKcGZ24N7gOLYylkW4UdEhFMJ6ZW6hUrhUfff.oRI23G8nGkRJoD5niN3Dm3D72+2+2SWc0E+E+E+EbtycN.34e9mm5qud9a+a+awsa2L0oN06DcuOAlzjLSiMZlVZIHMzfo7Q+5QvHZcyYN1oiNhv5WeYWNoDJwxVli76zkUqZtb4Mv8e+EypWcInRk.VsJuIOaYKChBEJ39u+hyyKe0Ua.GNzgGOIY+62GlMqlm+4qAiFkiX2M0jbj1ViFAVzhJBc5ThISJYty0NZzHPc0Yj5p6Jz3lNsHM1nIlwLrRhDYYqa0Cs0VDV5RKloLEK4KmNcBrnEUHBBx4WOjFi369c+tRwiGO++Ov.CHs90udosrksHkNcZo1aucoG3Ad.o29seaom7IeRoG3Ad.om9oeZom5odJo8rm8HMzPCI8LOyyH8DOwSH8jO4SJ8s9VeKogFZHom8YeVoW60dMIIIIoe7O9GKsl0rFIWtbMV6d+mBHJd2uMtsorMc5z3wiGJszRQkJ4APb61MZ0pkToRQjHQxmprb3vA.3ymO5ryNQPPf5qudrYyFtc6NeFQLYxj3wiGJojRtqMb+8531dndMZzPkUV407cNc57594QPQEUDEUz0FX+u5xoSmt6pKkCjWWdlLhxKs45jK4ua2Nx4IOITq95alkrezAJUNR1x5SlUsFMHcZ4ru4uOKgegh4tKdwKRWc00mIs0.CjfW5k5hPgxdWsc74KMuzK0E98mF+9SmOSa8a9Mt3.Gv+08ZxlUhMu4A4jmLHG6XCyF1PuiImo7hWLB97kh95KAu7KK21+93NlfWTTLeZ2ZjYOt5kic0e9pmcYjboN.u4a9lrssssq6uc004Ue84xk6S0x95pqXzauwY3gSSjHxsS5zh4Webtbx9T2UOQXpThjHQN75MEISli3wygOeoHaVw7+dlLh4yac.zauwwkq3jMqD+5e8UnpswFKH+VrlHQN74KMwhI2OhGOKm3DCiBERTRI5XZSyJJUJme773IEgBk4xOSffAyfa2Iyyl24NWX9s+1dIQB4rm0zmtUrZUCYxHhGOIY3gSKyo+X9I10ACN3f7Nuy6Ptb43K+k+xzau8xktzkHd73HHHv5W+5YqacqzXiMxrm8r4UdkWgYMqYQ6s2NW5RWhlatYV0pVEwiGmjIkcMoMu4MyoN0onlZpgm7IeRZu81Y+6e+nRkJRlLIO6y9rzau8xV25VwfAC7nO5iRokV5np+JIA80WbRkRj28c6i.Axvy+70vQOZ.hFMK+W9uTGabi8yktTL9NemFPiFARkRj+m+OOOETfZhDIKFMJ6ILm3DA4AePmrjkTD+q+qsy8ceEQ80ah+e++tD+Y+Y0Pu8FiJpv.ezG4kyd1PnSmRN9wGlsuc27jOYk7O+OeQToRAoRIOcv25aMARjPjjIygCG53ce29oolLSznF4UdEW32u75we7GuBDDfsucOjIiDkThL6faZSCv.Cjfyd1PjISN5t63TWcF4Mey9X3gSS1rhrrk431WiOSlL7y+4+bb4xECMzP7u8u8uwQO5Q40e8WG0pUyq7JuBm9zml96uedq25sns1Zisrksv4N24XCaXCnQiFdwW7EoyN6DMZzfNc538du2iW9keYJszR4C+vOj28ceWZu814Ue0WE0pUyANvA3m9S+o7i9Q+HhDIBm6bmiexO4mLp6y4xIgKWwYxSt.9K+Ka.610vQNR.b5TGQhjEe9RyIOYPV9xcjOMk3wSRhEKGKaYNXty0FCObZV8pKgZq0H98mlfAyPf.xIBQ+9SStbhX1rJb4JNEVnFZpIy3zoNdlmoZBEJC4xIOucf.oYYKyAeyuY8DJTF5quD30aRzqW4k0nSS4kafsrE232eR9q9qZf0sNmjIi7KGxrOZgt6NNFMphhJRCyXFVXUqpDb4JAEVnV9vOzCgCmg+l+lFYwKtH1297c6K3CDH.m6bmCEJTfYylwrYyDIRDlxTlBO2y8bTas0RrXw3ge3GFud8xO7G9CYwKdwjNcZhGONRRR3zoShFMJJUpDEJjyQqyblyj+7+7+bdjG4Q3fG7fDKVLZrwF4q9U+pr7kub1912NCMjrqKWXgEhNc5xOZwsBiLb8jmbAnQirQSpUKP4kqmPgxv12tapsViL6YaM+0zQGQwhE0Lm4Xi96OISZRlwhE032eZl3Dkc0JCFThUqp47mOLNbnCCFTgGOon1ZMRe8EG610fEKpnmdhSIknkfAk8F1IMoBPsZYi+Tn.Zu8n3vgVBEJMhhPIknkt5JFyXFVwrYUrfETH0VqQN7gCPxj43RWJJ1roFkJUfe+oYxSt.RkRNm6USMFo6tiwTlRAXvfx7FSdaK3Ma1LUVYkXwhEb3vA0TSMnUqVRlLIoRkh3wiS5zoowFajJqrR18t2MO5i9n3zoSzqWOUUUU3vgCb5zIwhEizoSyjm7j4zm9z7AevGvN24NYVyZVXznQ5omdXG6XGbnCcHVvBV.ETPAX2tcJpnhn1ZqcTuzud5IFgBkg1aOBe3GJ6O7yblVwgCcDOdNNyYBwpVUIWiU3czQTraWCYyJQ+8mf5pyDCNXRFd3TTVYxuvjIiHm4LgYO6wKNcpi.ARSpThTYkFn2dSP5zRL3fIYvAkYvys6jDJTFN7g8yl27fXznJJub8bwKFlRJQ1UnUpDJtXsX0pZZqsnroMM.+e++1JG8nAvs6j3vgVBFLCEWr7nUABjNuSiFNbZJubcTYkFn0VivANfe14NGhYMKan76+8+9e+whfdaaaarxUtRTqVNWvoVsZpolZX+6e+30qWV1xVFEWbwXylMlxTlBQhDgIO4ISYkUFlMaFmNcxJW4Jo7xKGe97wQO5QowFajErfEPznQohJpf0t10RrXwX26d2zXiMxy9rOKc1YmbpScJRlLIEVXg7c+teWJqrx3.G3.jHQBV1xV1ndN9gGNyk83TMzd6QXEqnDl9zsfRkBrycNDM0TArrkU70bM97IuAG1rognQyjeWuTpTASe5VQmNkW1HKIpsVizbyxFjoVsBl4Lsgnn7AcvjIUXvfRZpoB33GeXprRCjHQNRjHGOxiTFkVpdFZnTL8oaEIIn7x0m2aac6NI97kh0rFmLqYYi.AjoksrxzSiMZlJqTOIRHuUv0WuIzpUISe5Vnt5LxPCkhKcoXLyYZk0t1Rt8YtazBwaS5n1vF1fzW+q+0uspiaF5qu3R+q+qsI8282cVI+9ScWqcFAIRjS5+9+8VjZokP20aqqG9Ly0qtcSdeOvC7.b+2+8eGp27IgVsxZgSdxx6j1canTI7jOYkWCu6eVh+fwm6Fwvw6VnnhzvZVSIept1QNicZ0N5MYRsZAlwLrdqK3sIhEKKhhfISptFl+9BEyc+gDRjHGm9zAIYRQ1vF5kCcnqOKbedhyd1P7i+wcva7F8xvCesr2Ml03kjjxuYL+gLxkSBudSSxj4njRzhd8JIZzrHIAQhjAiFUkOYFGMZV74S14IJtXsjKmDacqtoiNhRYkom1aOBkVpNb6NElLIuG8vU78shKVKlLoJOydwimCCFjK2HrENxmyjQDCFTQrXxGAKIIx6tTNbHeF4RkRDiFk0fCERtuJIIy0ff.3zoNDDTvANfeRkRj0rlRvrYYmCIUJQb5T6sVvGIaTBDbXxENCpToBc5zQGczAZ0nELJ.luyNng.JvfJ8TnFanTgx6n08Uiibj.rm83krYkn3h0xi8XkyO4mzAVrnlToDIaVQ91e6FHVrb7K9EcgjjrV9JWYITd45YO6wKpUKvQO5vjKmDs1ZD9nOxKNcpk+x+xF3LmIDadyChff7T.+4+40wt1kGNvA7SQEoi0rFGLiYXkyblPr8s6guy2oAdm2oeFZnT7m7mTEu3KdIdnGpT5quDzVaQHTnLbe2WQTd4F38du94a8sl.d7jjW5k5h+z+zZ4DmHHtbEmDIxxRWpCJpHMb7iOLkThV5u+DbhSDjSdxgQoREX0p5arfWRRhiG7LbpvmCu6nOx1eRPAX2tcd629sk8vlBDPwJMAiRe4dz.ADvjJCTtdmLGayfpLT9cr59pgRkJXZSyBd8lld5IFd7HeZXe5mtZToB9Y+rNIVrbrwM1OUUkQ9JekpXm6bH1yd7x25aMAJn.0rt0UBwiKyM+y8b0vG8QCQKsDBudSc4qy.M1nYd22seb4JFc2cbb5TGO2yUSdCHsaWlG81aOFG8nCSc0YjCb.eXxjJZpoBX3gyvrlkMN5QCfKWIXpS0xk4cOEabiCvhWbQLzPo3HGwOOwSTIczQT1297x23aTO1rolm7Iqjb4f8rm9367cZ.SlTw+m+OsdiE7GHvw4P9ONokRiVq5vPDMvkkuZznAj.JTIJ0XDEpTbccMZEBBvmBWlNkXZZMRGDHcPVmykSE5GcqOezht6NF6d2CwzllE74KIEVnFRjHGlMqh5q2HG9v9onhzhFMBL3fIyul8ToDQiFE30qrWEUWclXqa0MUUkdJn.U31cRpnB8jLoHQhjEsZkojU125TQf.xz7d0qZvpU0HJB6ZWCQs0Z.AA3PGxOOwSTEG+3CyoOcPl5TsPnPYXFyvJVrnF0pEXqacPDEkXcqyIabi8iACJIZzLnWuRl27rSznYQgBETbwZokVBiUqZnrxzyvCmlb4jt9Bd2o7wwGtExJkiIZpNV7CNWbnoHj32S.p.DkDIYxTnSmNDDDfqpLISlDUpTiZ0pFUBeEn.Qj3Bgai84+n3IkONf+iwiU9CfJE24rqXngRgWuowrY0DHPZZrQyzYmQo7x0innDm+7Qn7x0iUqpolZLvgNjeBGNC6cudYUqpDRjHGgBkgKcoXzauIX1y1JwimCWthypVUIXylZJub8nTof7CITPnPYIQhbTSMW6x2rXQCYyJha2I34e9Z4ke4tnfBTyLmoU9U+ptIVrbnPADHPZJsTcXznJLaVMG8nA3688ZDMZDnppLv4OeXLZTMc0Ubl3DMS+8m.iFUgISx8kvgSyV2pG5ryHxGCrqGycGJvInm38RI5JluTYO.1zXAEBJPPP3Z+Sg.db6g+ke3OjI1vDwlUaHnPH+ee7G8wnRoJray90782n+TnPABJDnDcESApMSmQ6lXYSPsFpBypuysd2BKTCZ0pjrYEYpS0BSZREPgEJ6uaVspFUpTvjmbAXwhZpudyjJkrF7RWZwrfETHFMpDc5ThRkBLkoT.SYJVPmNALaV9znZwhZlvDLga2x6cvBWXgXwhZJqL8LwIZ9ZnBVgBvlMMLqYYiINQSX0pZVzhJBKVTiSm5PgBYaDl0rrwDlfIzqWI1roloMMqLqYYCEJfxK2.Vrnld6MASXBlX5S2BJT.M1n7FCUXgZnhJjYDr7x0y5VWoW+SK6a2+Gv4BeQlksowpMeezoqtXng7PYkUFMzPCWSY24N2IevG7Ar10tVVyZVC.bgKbAFXfAnmd5gErfEfd85oiN5f5qudpqt53Lm4LjNcZJu7xutdnC.okxvKdoeMQyFimtxuD0Zrxqa4tWCRR7oxSb98w00j7QFRWofR731M+hewKiFMZXiabiblybl7kKUpTb5SeZ91e6uMW3BWfXwhwYO6YYW6ZWnQiF5pqtns1Zi268dO.33G+3L7vCyF1vFnkVZA+98yl1zl3C9fOfVasUt3EuX9oDDFmhgqKtSHzgQAANhhhLsoMMV3BWHSaZSit5pq7Bm1ZqM5s2dwkKWzVasQas0Ftb4hoO8oy8ce2Gye9yGSlLgEKVXfAFfRKsTzoSGFLXfm5odJTpTI50qG+98y68duGc2c22YtqFG2RbqsXRADNrrehEHP.Jt3hyy6911113gdnGBKVrv5W+5Ym6bmzbyMSznQQTTjPgBgRkJY1yd1jMaV9nO5ivlManRkrwdSZRShIMoIcW8Fbbb8wsTvKnPft5pK9I+jeBJUpj0t10B.gBEBSlLwRW5RkWdGxys6zoS16d2K+ze5OkDIRPCMz.G7fGDAAArZ0JNc5Da1rcK2zl+vOzC7EabcMtaKCtKNYnyxDsTOMErV1+GuO9JO6W4pVx1MGhhhjLYRLXPN.9HIIQrXwvjIS2hq7JvSJu75t1HYkxxSW45uiuV960w0UJVuopQuRc3JZ+zkl9XQqXwXvfgQkPG.AAg7BcPdKYGKBc2oFhc3YejLWJbpyA10Z6VeQiiwDttZ7hRhrEO6hyF5hnRoJrzsVj5LykG+UBDDQgjBDJUMJlrNjjjosTgfBTHbYV7tb.EPgRYeZSRTBIQ4CRoBUJPJhHhmLNjPDTJfBjWpBpkH8zDHt4LnFULeqMy7r0LRJjegRTR1MtUfh79n2HtXsff.JUpDIIIxkKGRRRnTkRDTHj28uUHHfJkJQBYWyVRTDkJUd45Vhb4xN5pajPoRUHnPw0T2JUJu+BW25NqLaZit59lzuylU9daj5VTjbhixmIWteecmiWPg.qvwRPkB0zQrtv8kFjbClBMZ0iRCgHTL2X1pVlQ4khRyp4BGwCC0SLpelERsSuP7zSTtvA8fR0BLikUJlroi1N5P3p0fTdCVXRKvAwyjhS6qORmJKSZlESoUU.8zVPZ+L9nHClY5KuTrowB8ez8xK5ZyL04TNMMcOenpA..bLdRDEDU0xn2dCvw2W2nQqJV3ppGKVLvIOVOboK3k5ZrHl0BqlvQRxA2QGjLQVl8RplpptPZs0A4LGsObVgEl68UCnPAGaucyftBxzla4LooTF81qeN195As5TwhV0DnfBzwINpK5rUuT+jJhYtfZHb3DbfczAoSIW2UVUgz5EFfybz9ozprvbtuZQRRhis2twcegX5yqBZroRwkK+b780C5LnhEsxIfoBzwIOROz4E8Q8MULyb9USnPw4.63RjIcVl88UCUVoctv4Gfybr9orpsxbWRMHlSh8uyNXXewYFyuBl3jbROt7ww2WOn2nFV7pl.FMqkie3to617yDlrCZddUQnPwY+6nCxkQjYeeUeiMtSufNVaI2OyL0Tv2C4CUwDXW6cKzi6Vvq6XfRsT9DKBUpxxIb4mANYPZrVApyfQRjILdNiGzZPfhWcA3zjDsNT.F3jCQIlyP0lLyvISwGEL.QBlg4+.EP8SRD2tiwf84CC1RSo5J.EJiw4ZsSZ6TAwPodnxo5l9CDfidjtQuQUzvhCgBKFnsN6giseujQUQT+B8i+DI4DmnChEIKkzjerWcgz0.Cxg2eezvLrP8KL.JTnfycgto8SGDSk6gJlha5yueN5g6AilUwDWbXjJPGscIWb786kbZJh5WP.7kHAm3DcPhXx0sspJjN6e.N7A5mFhag5WzvHIJw4tP2zwYBg4JFhxapT5ymbcaxhbcmq.cbwN5gSreeHpsXpe99wWh3bhSbIRkHKNmR.rUoc5ruA3H6uelXRqLgEEfbYjnkV5fA6NNVpbHJaRNoOe93nGtGLaSCMtjvj0rVZsit4z62OR5cvDlmO7FONm33cPlTh3bJ9u0V06PaQ3nB4y41AN9GRfgCPYUUJyadykBUVCBBJXVMWAkUTHlXskhIbRUEGjkthJQkJk3zXsXF8L0IUIlT5iJqyNVnRTqOMKYwkhOuCi2tSf1oNalXUAI6p5mhK0L1UWEBBJXNypRpxgbcaAmTqigY4qnZTqQEkZrNLiNlQS0fU09np5KD6TAZLll669pfTIyPckTIVvNSplgPwZ6mhKs.JVUUnPgBl6rplpKIDMVSYXgRntRFlkuRWn8x0sIzwLlRuXSqepdBEhMpD0FSx8cekSlzYotRpBKXilp0CBqY.bTdATrppQRTh4NqpolRCyjptbrfCpy4kqacpwog5vHZn4oTC106mpanHrQEnxTRV58UAYxjiZKtR45tNOHr1AnjxsPQJqBQMRrvETNglXBZr5xtbcGfUrRWn0fFbZnNLfFl4TplhMDfZZnHrPEHXJIKcoUPtr4n1hqZrEfC27N+O3Pm78YR0OG9peo++tpeQlqO4kfo.tpsyQQ9El86WFY7Ru7KQg1sy5W+W5FTlOc08Hk52+5Futk+uwzVdsvU5jorxIiA98OIqWo4t9++0+6ZokVviaO7re0mcLbcit5dz7M2KW2iIAelbhDWLKJExA2lNGijjDadyal0st0k2G8GGe1gwjfe2uaery8dJlwTzx29qe60vG5PGB61syzm9zu8pnwwmJLl1BrjwyR3gSS7n2dmo7nQix9129X4Ke4iqs+4DFSZ7ye0NojY2DNLe6s236ZW6hBJnfw2flOGwnWvKAkUpIJnzhPOEvUYx3XBd85kCe3Cye8e8e8X+hGG2wvnWvq.b4JLWZHO3zRITTC25K45g29seaVxRVBEVXge5pfwwcDLlli+X6dHd8+kKxGuo99T0Xs1ZqDJTHV1xV1mpqebbmCiIAuYKpo3xMfE6Zu0E92CYxjIefO7dwrawWzvXx3t6e8UvzW+LvD0MlanicriQ3vgY1yd1i4qcbbmGiIMdATfJDP4XzptHQhv11113wdrGaTum9ii6tXLowuusL.66nmgIOQc7m8Ti9qa6ae6Tas0xDm3DGq8uwwcILlT+76IAc0ZX7z6nOA71au8xINwI3QezGcL24FG28vXRiu4kTL5qsdJuvQu+u8lu4axJW4JwlswcepuHgwDAN0OAq3XBkgdFcqA+rm8rnPgBl27l2m19233tDF8C0q.7EHAWpmP3dnX2xhmNcZ1wN1AKe4KGiF+7INuLNtwXrYb2GL.acGmkY2rYl124lW1SdxSRpTon4la91o+MNtKgwjwcJUp.MZEPo5a9x4hFMJadyalm4YdlaqN233tGFSZ7K+KUAS4gZFKpp+lVt28ceWl7jm7mHN1ON9hCF8Z7RfQcpovBzQAFtw6g9fCNHc2c2rpUsp6D8uwwcILl1ctitOObzydQZnZS7jOvmrHhhhrsssMVzhVT9zPx33KlXLMGeusGgi+QCQGmIz082as0Vo6t6l669tu6HctwwcOLlliu75MQyKoXpqlB9D+lnnHu+6+9rt0st7md1wwWbwXh.m4sTmLokNILvmznscricfACFXAKXA2I6eii6RXLQfShzYIXrTDK00lohGw4Ie3G9guS2+FG2kvXZN9c+t8w+xeyo38doNu1ue26loLkobWOkgMNtygwjfOaZQRkHGoSckDddWc0Em7jmLejxXb7GFXLYb2hdfRoxEMEJxfrlsjjD6ZW6hoMsogUq28CA2ii6bXLYbmihLfghrgNjitEW3BWf95qOdtm64ta0+FG2kvXh.mNuTHZevAn7BcPwMAaZSahG9ge3+SQXL+dMLljXmZud48+vNXIKpRzG83X0pUl0rl0cq9133tHFSF2YsXsT6DsRpb9Y+GX+rl0rla6bMy33yGLlz3W5CUNy9gZlKb1nz4Gok5par6l0iiuXfwjfWBHMYnt5pkYWze7cotz33yBbKE74xkizoSiRkpY2ueubvSbAZZB534eJSDKVr659I+HgGrwON02YwMMF3DHP.5pqt3Tm5T30qWTnPfLoyfJUJQgfBLZzHUTQE2UmmWoRkXwhEppppnrxJa7W.tCganFeu81Km8rmkToRQhDIPTTDEJjPoJ4fLH4jOObiDD8tagLYxfOe9vmOeLzPCQyM273B+6.35J3iGONW3BWfjIShMa1X1yd1nSmN4DPzUocKIIgVsZ+TowOZdgYjHzX2c2Mtb4h95qOra2N0W+M10uRmVj1ZKJISlCsZkSaGijFwBEJCW7hQPRBZnAS4yMLs2dThDIC4xIm3AqrRCn5NXBV52GYxHgJUJtiD64yjQh1ZKBkUldrYazqPbcE781auDOdbLXv.M2byjHQBRlLICO7vWSLq4fG7fL4IOYJnfO49yeyfe+94jm7jiZ2yZDO0sqt5h95qOpnhJPq1q+I10imT7huXGTZo5IWNIxjQju42rdrYSC+6+6chBEfnnDaZSCvW+qWGUUkA9E+htPkJAJn.031cBV3BKhG+wu6j8qNyYBSvfoYIKon6H0W73Y4PGJ.qcskb6K3CFLHYylkhKtX750K+5e8ul4Lm4PxjIQRRB61sSkUVIpToBUpTQxjI4Lm4LTXgERM0TC986GOd7fJUpxGtS750Ks2d6LsoMMhDIBm4LmgoO8oiQiFwnQiLv.CfEKVtg9fes0VKc2c2DJTHxlM6MTv2UWQwtcs7s+1S.0pE3EdgKwANfOl1zrRe8Emu82tAlvDLwt10PjKmD8d4iC1y9r0vDlfQdgW3RzYmQul5b+62GISJxxWdw4ymLm+7g4BWHLYxHhjjBl3DMwoNUPb3PKqcsN4XGaXLYRESXBlXG6vCyct1vmuz7q+0ciUqZngFLwgOb.5u+DzTSlYYKyQ9Q.74KE6cu9X0qtDzpUfMsoAXty0NBBJX26dHhGOKSaZVXQKpHBFLC1rohhKVKm5TA4vGN.FMpjUspRvoScrm83iyd1fTXgZ4gdnRymLDu9oljKmxvTpTIISlL+b4m3DmfN6rSdm24cnu95iVasUFZng3C9fOfd5oG1291GG+3Gme0u5WQKszBG5PGhCcnCga2t4Ue0WknQixK+xuL986GMZzPGczA6cu6E.15V2JczQGrm8rG5ryNId73DHPfq7F5koEVTT75JvGAc2cLraWMlMqFc5TR4kaffAyRokpi5q2H+G+GcxF1fKlybrSc0YjN6LFISJxYNSPdq2pO5pqXzTSW6HXQhj8x4BlqL17gNjeN5QGFmN0ygNjeN8oChYyp3i9Hu30aJ18tGhHQxRnPYXG6vCoRIhZ0BjLobBP5C9.2zd6QXhSzL6bmCQGcbkW1RmVj8ueeL7vo4nGM.m7jAIZzr75utKxjQhRK0.u+6OH81aB5ninzd6Q4bmKDu8a2G0UmQ74KE6ae93.GvOae6toolJf95KAG3.WIMndSmjMWtbTc0USokVJkWd4zbyMyC+vOLkWd4zc2cS3vgISlLjJUJBGNLSbhSjhKtXLYxDqYMqgEu3ESWc0EacqakYNyYxZVyZnzRKkSe5SinnHSe5SmyctyQmc1I5zoC2tciGOd3Mdi2f+o+o+IN4IO407x3sBRRR3xUbJoDc.P1rRzSOQwpU4WZ95e854Aevx3bmKL+7edmHIA82eBTpTAABjlfAyv5VmSV25t1Djz5VmSV0pbbMyIOv.IXgKzNSYJEfISpXYKyAEWrVJn.U4yZUUUkdFXfDTXgZn3h0gVsBXwhZZrQyzc2QwnQUjKmHFLnjPgthysX1rZJoDczYmQYW6ZHd3GtT74KE98mhuxWoZV8pcfVsJos1hv.CjfFZvLG9vAn7x0ypWcI7c9NSjG4QJkibD+nVsvkSIox4kNQQ4miiJBbTpTIpToBCFLfZ0pQsZ04MzSkJUL24NW5ryNYO6YOTVYkgACFvfACDKVr7gK6QrDejPnsjjDlLYhRKsT1111FM0TSWSHRIUpT2vgyuQHdbQBGNK1rog3wywAOneFXfDrl0TJ+5ecOLyYZkkrjhHTnzbjiLLQhjEOdRPyMak+j+jptt0YpTh32eJJtXcn9xGjjPgxPhD4n95MQ2cGCAAn1ZMvd1iWJoDcDLXFTn.zoSIG8nAnnhzhQiJoiNhhYypvjIUjKGTYkFvjIULwIZh5p6Jwye85URokpie2uaPpudSrfETHacqtQsZ4Pj9EtPXhGOGVsplibD+rxUVB80WbrYSMwimiCe3.zTSEfnHTbwZozR0QjHYY5S2Z9optoZ7RRR4m+8i+3ONuvSgBE4+STTjScpSQe80GVsZEqVshKWt3m+y+47Nuy6PiM1HOzC8Pr28tW9E+heAc2c2LiYLi7Zvyadyiyblyvjm7jul1drJzAnmdhQxj4XO6wK+S+SsxgNjOdlmoZlwLrPM0XfMsoA3+0+qKvgNT.V25JAQQIBEJK0W+MNIJzd6Q3Mdi9Hd7qDa+5t6XnRk.0UmI5ryXTTQZISFIFZnj4yMbIRji23M5kt5JFUVog7O25t633yWJV7hKhSe5fr+86CsZUdMFloRkBppJCDOdNdjGoL.XNywFVspg+4+4Kxa+18yxWdw3zot7SiszkVLm+7Q3+8+6VokVBhYyJYoKsH76OMae6dvmuTTRIW4Y50k.micriQ2c2MkWd4rvEtv7F6YwhETqVMoRkBAAg7FYkNcZFZngvnQiHHHvq7JuB2+8e+TZoklO4EM7vCSvfAovBKDylMe4rPoJNyYNC6cu6k+p+p+papP0mOeru8sOToREqXEq3Zx.FifLYDIYRQxkSdDEc5Thd8xwdUQQIFd3LDNbVrZUM1roFQQIhGOG50qDkJu9qsJSFwqI6MOx2kNs72kHQtKmT.UR73YQqVknPA30qbFfVudknQi.pUKP5zhLzPIwlMMXvfRb6VNUkVTQZPs5qUGLaVIRkJGFMdkAkSjHGCMTJLXPNqVOR+2fAkHHHm5SSlTDGNjSnhRRPf.oHZzb4G04lJ36pqtnkVZA0pUyLlwLn7xG8KsISlLr+8uel+7m+sLHG4wiGd+2+8Y4Ke4Tas0dCKWhDI3zm9zL3fChSmNYNyYNiShysIttB9LYxvgO7gwqWu4S.QIRj3ZJyHSCX0p0OAANpToJepA4lgQ9c0pUSjHQX3gG9ZtlQxU85zoK+9BL24NWJszwSLQ2t3FxUeznQ4zm9z32ueZqs1HRjHWWV6pu95usnrcDaEFbvAwqWu.xYq5b4xImKVTnfFZnAJrvBot5p61JN5DMZV5ninzXilyOEvm2PTThLYjPq1OcOCGd3zbxSFjRJQGUUkAN1wBfMaZn4lu49.4MzpdSlLw7m+7o+96GiFMRvfA+DBdCFLfc61us2jFEJTPgEVHCO7vHHHPqs1JkVZoXylMDDDnlZpgppppa6voxktTT1zlFfu226KNAgossMOTbwZYNy4S281V2pa5s2DLu4YmKdwHbwKFgYMqasiudSWNmJUpn5pq9yb+k+BW3BzbyMOlcqqXwxw11laV4JcP+8mfye9v73OdErycNDFMpD+9SiBEvu821KBBvJVgCJubC7Aev.zUWwolZLxC+vkhWuo3i+XunRkBFbvjbe2WwLiYXIe6zd6QX261KoSKxRVRQWi1U1rR769cC.Hafmc6ZX8qub73II6ZWCge+oYRSxLKe4NXe6yGabi8yjmbAL0oV.6e+94rmMDkVpddvGzYdV1.Ypn28t8fa2ongFLwJWoC16d8wQNR.JqL84I8wtcMrvEdqoC9KjAcNQQQxlcrGZzUpDN9wGlAGT9g791mOb4JF6d2CgVsBzWewymRtO24ByYOaX111byYNSHl27rywNV.N8oCQu8lfcrCOX2tr01G8nAHSlqLiXGcDEmN0gCGZYKawMwhckyYPznYYqaUd4SUWsQN1wFlKcoX7FuQeDMZNl+7KjO9i8RKsDBMZDvjIkLqYYi8ue+rm83i4NW6zZqg4i+XuHIAISlinQyxa9l8ha2oXgKrPN3A8mmZ1b4jn4lsRAEnlzoEo4lsNpl13yUAe1rYITnPL7vCm+uDIRfUqVIWtb4M3a3gGNOG82LnVs.NbnkibD+jMqHlMqhCb.+TasFYBSvD80WbVwJJgYNSqWN+uqfyd1PXvfJFd3zXwhZBGNCc2cTVzhJhkrjhwfAArZUcdxahEKGRRxKsxkq3XxjJTdUlK3xUbJpHM7vObYTTQZvjIUDNbF5s237G+GWAKXA1ovB0Pe8EGAAETQEFXFyvBG6XAPiFEDJTFrZUMABjlewunK9e7+3B7JuR2zauw4wdrxY9y2NNcpid6MApTIfMaZXQKpPJn.UWN2yW3nRv+4leQmISFZs0VwiGOeB92m7jmLwiGmCdvCl+6DDDvoSmLoIMoan6bKHn.CFTwQNxv7bOW0rss4lSdxf7M9F0ShD4HSFIJqLczc2wQgBnt5LwINwvTUUFn1ZMRvfYnt5LxQNR.V3BsiZ0JnqthypWcI4aiyd1Pru8ISLTWcEiINQCnS2Uj7czQTrZUMNcpicu6gvpU0X2tFTnPdz.+9SwfClhUspR3zmNDNcpCsZUhJUJnvB0PiMZlPgRyLlgMTn.l8rsQxjhzUWwIZzrzSOwwkq3Lm4XOO4QFMphKdwHXylFrYazcRk+bSvGJTH73wCNc5bTETiiGONd73gxJqLra290sLJT.ETfJJoDszTSEv91mWrYSC0WuQN7gks1svB0xgNjeLYRE0WuQV5RKlO9iGhKcoXzPCFwnQUDMZVb3PGIRjiToDuFFuraWMBBJXG6vCwhk8S7fdngRQ4kKe+30aJprRCTc0FXRSp.d4WtKDEkXIKoPl7jsPGcDi8ueervEVDqYMNYSaZ.d62tOb3PG0UmwqQy8hWLB+leiKTn.l6bsSyMagCeX+TQExs0fCljRKU2n94+XJ8icmDd73gVZoEl3Dm3s77zqPgBRlLIs0VazbyMeSi1FYyJyZmZ0BjIi3k2OAEWy2mMqDhhRnQi7C1gGNCYxHhc6ZPoREjNsX9eajOe0KbY3gk4h2fA4oKtZV+RmVL+2c0eNWNI76OMBBJnnhzjurCObZrYSCZzHPjHYIVrrTXgZyO0xHPTTB+9y.HQQEoEEJ9jskffhQsCjbGSiuyN6DsZ0NlX4aDbm7cO4ab4a9qlFzq96u5OC7IbfgqVS65Me4MygGF4Ele+OqToBb3P6mnrirSh.X1rJLa9FOMVwEesJH2n1ZzfanfWTTD2tcSe80GwhEioLkovYNyYn5pqlhJpH73wCM1XiL3fCB.+leyuAqVsxW6q803Tm5TjHQBVzhVz0kS8wwm+3F9ZhnnHuy67NbvCdP5niN3e3e3efrYyxK7Bu.m+7mm2+8ee.3vG9vbxSdRLXv.Z0pkMsoMQKszBACFjezO5G8Y1MxHHVrrru84ivgybqK7c.DLXFNvA7QzOEYlqb4j3TmJXdu.5yRbSE750qmku7kypW8povBKj0t10hVsZId734WZ0H60dokVJkTRIzd6siNc5xSE6vCO7mY2L.jLoHs0VDxl8yFSWBGNCc1Y7OwtqMZPhD4XCanW73I0cgd1MG2vg5u57StjjTd93GQflKmLoE974iBJnf7ySqQiFJu7xoppphzoSiNcidKMuSfN6T1m6.30ecWL3fIonhzvezeTYX0p7bjYxHwa8V8gVsBjHQNV5RKlcsKO32eZlwLrxJWoCFZnTric3g96OAyXFVYEqvA98mh2+8GjfAyvrlkMV1xJlt6NF50qjsucOTc0FXZSyBG4HAvkq3rxUVB6ZWdn6tkYE7O5OpLRmNGabiCfOeon3h0hffBJqrOaeFA2DMdEJTfISlPsZ0nRkp7A9fBJn.pqt5PsZ07C9A+.FXfAPud8Td4kyQNxQX5Se5bricL17l2L.ell+YjjjYtymuTbvC5m1aOJqd0kfISpHXvqLT7PCkjO5i7Re8kfoMMKrgM3hDIxw7lmc10tFh1aOJu4a1GgCmgksrh4DmXX5om37puZOjMqHyYN1X6a2CtcmjVZIDgBkggGNMs1ZDBFLCaZSCfISpX6a2M++2dmOsz1fwww+jz1zZrYlYpspyVTVEQKdXft1cv+Ahm7hhmzWCS7luO1qgcb3IAuoxNsCBUAAQJtpvJ14l1lpoVislcH155li8G1ZGX+bJA98jD3adRdx2muIIQhKXrwZi3wyvVakg0W+SjJ0kLxHsQhDWfOeRnnT6mh4eXOdIIIlat4pr9hKtH.r7xKC.KszRjOe9phVcznQwsa2L93iSoRkPQQ4e0w88hkkcJXhEyGgC6k3wyxJq7AFcz1p7r0.jLoA98KwBKDhqtpDoSWf96+QjIiI986lCOzfiNxfW9xvDLnLCObqjLoAoRUfAGrExl8Z74ShiOt.55WyyetFkJcC6riNqrRJ5nCODKlFu5UInkVrirsllDYyZR73YX5o6jm8LU1d6rzTSNpxS9ZE+wV15zoyuKO8kiKkrrbMWzA3zSM4pqrPV1AISZv7yGjW7BMdya9.mc1c2G88u2.+9cillDhhBHJJPe8ofllDc2cyDJjLfEFFk3su8yr1ZeDKKvkK65ZsUIBGVAEEmjMqIc2sLc1oGN3fKXu8zY1Y6BudsSrSnPx7zm5k.A7Pe8ofo4MjOeQN4jBr2d4HXP4+JuXE+tT2btq7T4VNFW+LLMMqpc2GoSW.UUWzaudYs0Ry6d2oHJBSLQaU4vVtbWSO8Xmyt.A7vHi3iM2zd13FaL6qVLv.svqe8QHJJvLy7D5omlIVLerwFeDmNEYpoZ+VSerizjKWB30qSFZnGWwAsImL.arwIr+9mSjHOht5RlnQ0X0UOl1a21jlu1UvZI0Mm6t7xKY2c2Ec86+yi58gppJQhD4GNtAKKtcfnBXYYmFVaabcUUupatw51AodW6N+7h3vgPkboUt8tcKVIzF10cMNbHRyM6np8W4sa4kKigQQJVz1JYAA65ykqHd7Xexx2Vesh5lvC19uqqq+K4bmff.pppM9YE9Wh5pv2f5G+WFDiF7umFB+CTZH7OPogv+.kFB+CT9hwstlW1X5pEB....PRE4DQtJDXBB" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-3",
									"numinlets" : 1,
									"embed" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.5, 207.0, 353.0, 242.0 ],
									"data" : [ 45770, "", "IBkSG0fBZn....PCIgDQRA..ADF...f7HX.....m5Qmi....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68l9jbTldnu+xkZeqqp6tpdeeSsVZsuChAPBFy.dXFuwX6quw0gi37EGw4i9eC6ve3bivd78NW6AeXrmAFfAFgDaRBzdqVKcqdUpTu20d00ZVYk48CkpjtAj.FjPRn7Ggnqpxk22Lqrdxm7YUPWWWGSLwDSL4ABhOnm.lXhIl73LlBgMwDSL4AHlBgMwDSL4AHxUeQ4xkIYxjnqqCBBTHaJJUpH1r6Ba1cgttNRRR32u+6KSjrp4XU0rni18k8+8ZDPDOxtvkryGzSES9NhjkRS9x4ePOMtqHIHgOKdwln0GzSES9ZhL.555b9yedFe7wA.IYKL54+8DYgoniA1Cc1+tnTIEjjjXm6bmze+8eOcRbojWiylXXhVLNk0ezPHrjfH0ZM.6z+VXG92xC5oiI2GQQSgON5YXzzSRpRoePOctqXUzBM4HDGn1cSWtZ6A8zwjuFHCfppJ27l2DQQQz00Ie1DftFxVrQYUEJjKMVs6hxkKS3vgumJD95qNEGc4OBaR1XK9FDqhVLVlff.HHftlFhRRftN555noqivcZGJHfff.ZZZ2404ygnnH5TIHQz0tyAKhnnHZZUtIQYcMlIaXduUNAf.6v+l+ZNZl7nFevJeJmO4HDxVczumtP31WYIHb6qvD.z+r2qoqC2gfNRGPTT.zqn7y8BzADu808YKkiIybCd6EeO9SZ4EoQ6AumLFlb+CCyQT8BnaN9YI1R2fxkUQTPjHKLMwV5lzde6f5apm6oCthVINWhQvpjUd4ledZyQyqa4SL5DHKKSWc0IiN5XDOdL18t1CVcY6NtOyuZNVZoknyd65q87Hc7T3vgCJWtL1c63KcczKoy0t10XSacSFe1REVg+q4eaNehQX.O8fK4u7s0jGcY4BQXzUmf1b1D+jVdAbI9YeGmIwpDKdLzzzniN5fyblyhUqVY66Z6b2z.XtaNGtb4B+Au2YZO0BkPSSGqNsx0RONu0hGiyk3R7RMdj6YigI2evPHLBBnUtDYSEEkh4vhU67TO2OgaciIYzKeVxjNF00X22SG7hZEYoBqPmtZiZK4iKN5EowlZjfACx6+9uOyLyLTrXQ1291GSO8zzUWcww9niyezezeD.rzRKwMtwMnwFajN5nClXhIX7wGGAAAB0bCb4KeYZs0VQRRhYmcVFbvAwkKWTnPAFczQQVVlN6rS9W9+4eEe97gCGN3kdoWhwFaLb5zIabiajUVYEld5oIXvfL7UFlV6rUVc0UokVZgFrGj1c1BWI00Ie47lBg+dHIJklzkVkCU+9H+JYXzYuJabiaDUUUdq24snPgBnppR+82OZZZrR7UvxUsvl2bkmLZ5omlHQhPe80Gd73gwGebN6YOK6YO6gbJ4X1Ymk95qOhGONYxjgsrksfnnHyN6rrxJqPWc0ESM0TDHP.5t6tYpolhjISxF23FIYxjbyadS15V2JevG7ATnPA9I+jeBavaebhnmgkxuB5nan4tIObh7m+CDDDQWSmA2xt3f+fWf2L9+u.5e1idcOFMccrHagQGcLN0oOE+U+U+UHIIQjHQHXvfjOedhDIBczQGLv.Cv69tuKIRj.qVsx0u90QVVle8u9Wyy7LOCiN5n3vQEAgG8nGkBEJfttNSM0T3xkK5ryNQWWmEVXARmNMiO93nnnfKWtvgCG31sat90uNEKVjye9yippJW7hWjMrgMvzSOMwiGm27MeSN7gOrw7WjJlxvLiW99I529+rJZgi+9uOVragsrkJ9.Ha1rDLXPz00IVrXbvCdPhDIBKrvBzQGcfppJSM0TTtbYd8W+0omd5AEEETTTX0UWkSdxSRyM2LhhhbxSdR1+92OISlDqVsx68duGs0Va7FuwaPM0TCW5RWhjISxG9geHaZSahqcsqwYNyYniN5fW+0ecBDH.1saG.DQ.ADMup7QD9BBgAPRRlqMxYoitF.QAAtqOa08Bz0QTTjst0sRc0UGkJUhYmcVDEEwoSm30qWTTTPSSCEEEdu268n95qmjIShc61MrU8F1vFnolZhKbgKP2c2MCO7vbiabCra2N6ae6iwGebVbwEM1VUUUz00o95qmPgBgEKVHSlLjHQBz00IZznHIIwd26d4F23FbxSdR.nlZp4964CSdnCM8x3wsa15N2F1rYi4medVXgEHVrXzQGcfjjDkJUBUUUiaV2QGcPpTovhEKjKWNhDIBO+y+73xkKrYyFaYKagolZJJUpDszRKrsssMd629swsa23ymO18t2MiLxHzbyULSmMa1XaaaaDNbXRmNMwiGmcricfttNtc6F2tcCfov2Gw3KUHL.ExmixkKuFmGb+8KVqVrhrbkoiff.6YO6AqVsRf.AnyN6jW8UeUt4MuIaYKagst0sRwhE4W7K9EDJTHjkkYvAGjSdxSxYO6Yo81amHQh..ZZZXwhEzzz3.G3..v68duG4xkCIIIjkkoXwhFNlrPgB3ymODEEIPf.jLYRd0W8UwlMar0stU5pqt3C+vOjm64dtJy06qmUL4gEDP.a1rY76AmNcxy9rOKISljevO3GvhKtH+9e+uGQQQ9g+veHgBEh4laNFYjQn95qGmNcRO8zCu9q+5r7xKyy7LOCKszRX2tcJUpD1rYCQQQ9I+jeB55571u8aittN6bm6j4medjkkwsa2bkqbErZ0J986md5oGt0stEM1Xi30qWFYjQXSaZSHII8.9rkIeSPPWWWuToR7ad8WmhExw0uvwIQz4AAcZr4NoXgbDakEo091Ns181ITnfbjibuwX+YUywO+l+m30hG9KZ9OFaxeVrMpppVwiuHffjHJEJRg7EvqeeFqiRAExmOGd73EQYQJjKOkTJgGedQWSmjIRTQfprz5kVpCIhm.WNchUG1PUQ03FNVsXgzqtJtb4BK1rflpFoRkB+A7ea2PCZpZHJW4w89eO6uk4yuH+e04qfeK9vjuewLYBy+4buA6s1cvSW2AV20QZZZTVsLVrVIhdVM0pHKKiCWeluAxlNC5PEsTEgUSlFYKVvgKGnTPgrYyttqs9rc9m89jwShca1vtKGTHWdJVTAe98glZYRlLEA76GjDHe173vkCVsTF92B++lZr3k+OZ+O898oHS9Vhglv5ZZHJJSGaX2TSz4A.sxkwpyZwendHPn1AzumEVM.3R1IC3oGNWhQ38hbB1hTeHoTQ3lff.HA3UBDt86cHvp4ySUsxq9YYTWAJABh.1EHcgbUVtGAxUNBnZbTd6+JffaAxoWDxSkeXUIZ3PuLH3Tfr5ELVlfKAxUXo0O4Koynomjaj8VzmmtwmEu2yNuXxCOzfifzf8fbwDWAGXi1J0nQXLJf.XW.bUQZofsJwpV77Iu8VKff0JRsSULSkOwt.PNhmOUkqsbu1qsV6us9Lo8BNEHGEPOepJWi6PfL4yWY68Hv7JKWY8jDXobQ4bwuDqplk8EXm2eNoXx8TjgJw+pa2tYkUVAqN7Rn17A5fEqVPsTE6lpqqQ4xp3068VgM6u1cR7RI4JQFkyezSAqpgUaVojRIzk.wm1ETmDOLlHcVDjoYGMxgpaOHZZXhuWhSIG7LAOHuSjOf2ezSPoOLEBHfEKVPofBBAjP3YbeWLr22sHf.VEsvP91.CUyFdPOcL4qABUKkkwhEiYlYFCMckkk4RW5RzWe8YXKLKVrP+82ONcduMUcUzJwDollEt1bHlGF4xivFGbiHZSBgdrhfCw62lj9aL555TqM+rAO8hCI6OnmNlbelTpqx3KMIIGOJEyUjImbR15PaEUm5H1k0GJbNPEKZHPyNZf9b2EhBlkFlGEv3920VasTas0ttEdpScJ15V2pgWWuegUQKrI+CvlN3..v0F8Z7bO+yceKr3Lwjuo3S1C6tksCs.YxjgvgCyS+LO8C5okIeOf65CQIHHfpp5caUtughhB1rcmyLt6kTTSgx5k+NYrtWfjfjYAZ46XVquPJUpjQL4V8yMUXvj+P4gDKY8fAEsRb13Whql95rpZlGYxrH2xNYPu8wt8uMrK8cyMpdblhEKRgBELde4xk4G8i9QjJUJiOytc6emozfIe+hGaEBWVWi2coOfqj95TqU+zlilMBxcQQQDDDtsCIqTBO000ob46t1xRRRnoo8UFAIBHfnjDkK+M+oLDDDXU0rbhnmkHEiyK13yhUSshuugppJ4yWo7UlMaVle94IWtJQeic61os1ZCmNctt3N2DS9lvisWwLclaxXqNI83tCdwlNLNWSgYIdj3TpTIjsJi+ZpgQFYDZrwlngVa3ttOCOyMokVZEIqe0AK+MlZF5rmu9EYn0hhlBu6xeHWM03zsq1Yq0rw+f1Ol7US0plWxjIY5omlFarQ5s2dQPPfkWdYFe7woqt5Bud8Zrt+gNNEJT3dtSuM4gedr08oyleAJoqxNqYKTNUIBGNL555jHQBN1GbLN1GbLN2ENGu+G8ADMQLd628sW2ietvBKvMtwMPSSiRkJw7yOO+te+6vp4VkkWdYBGNLJJJrzRKwhKtnw1s5pqxDSLA+9icTfJEgnvgCCTwgOSN4jnnnPgBEXhIlf3wiSpToPSSi74yStb4vpnU1Sfsinf.2J2Be2dh6wPTUUY1Ymk1aucFbvAwue+TSM0P+82Os0VaDNb3ufuSJVrHgCGlUVYElYlYX1YmEnRTHM1XiQwhEAfwGebhEKFiLxH7u8u8uYr8oRkhIlXBhFMJyLyLjLYkXO95W+5rxJq..Ku7xL4jShppJKu7xF0oh74yyniNJwhEC.lZpoX1YmkBEJPgBE3ZW6ZFZyaxCddrUS3pNhSVShew+9+eza+8RKszBoRkh3wiiOeUx9s3wiyK+xuLG8nGkYmcV750KKszRFETkpOdpff.whEi4med9jO4SnkVZgkVZIN4IOIG9vGl5qudJTn.uwa7FDJTHxjICSLwDbhSbBb61MSN4jr7xKSc0UGIRj..xkKGG+3G2ntBLxHiv1291woSm3Prh8GKyiNNT7QQDDDHa1rFkqxOOczQGL+7ySlLYVWMEYzQGk27MeSZu81Mp4ICMzPb9yedBFLHkKWlomdZRkJE4ymGGNbXX1C.dsW60voSmL4jSxPCMDqrxJDLXPxjICqt5pru8sOd228cYfAFfUVYENwINA80We.UtwdlLY32869czc2cippJyO+7ryctSlXhIvsa2bpScJ9q+q+qMJ3Ul7fiGa0DtJpkKSf.A3IexmDIIIhFMJKszRL+7ySwhEMrCrff.iM1X7K+k+Rle94MzpXgEVf3wiygO7gou95CWtbQvfAIRjHr5pqRu81qQsu3cdm2Ae97wgO7gokVZgQGcTDDDviGOL+7yillFO2y8bzau8RlLYHWtbjLYR5ryN4i9nOhb4xQvfUJR2lEoku6PUUEqVs9kVSFjjjvlMaeAMgKWtLaaaaCMMMDEEwiGOTpTI5pqtHRjHjJUJtzktjQE7qZU9q51Z2tcNxQNB0We8b3CeXTUU47m+73wiGiZecO8zCyO+7HJJRWc0EyO+7jMaVimXJQhDL5nixgO7gMpPaiM1XTas0ZbiASdvyi8BgEPvvgZ.30qWNvAN.s0Va7BuvKP80WOuy67NrzRKwgO7g4UdkWgrYyR5zowpUqXylM74yGu268dF0+XAAAra2NyN6rHIIgGOd3O+O+OmibjiPxjI4nG8nrzRKQO8zChhhTtbY5ryNQSSiidzixm7IeBSO8zX0pUzzznkVZgacqaQyM2rgffGUhjiuOfUqVoPgBeoBsTTTpXhHqq24nBBBHJJRO8ziw683wC4ymmZqsVtwMtACN3fTpTIrXwBgBEhIlXBJWtLBBe10jUu9PTTjMrgMfhhBVsZEGNbfhhhwSQoppha2tYpolhqe8qabSiN6rSN5QOJm7jmDWtbQO8zSk5Uge+FgYmIOX4wVyQXUzBnCkjT4kdwWB6NqbAYKszBs1ZqTrPQjkk4oNzSwMu4Mn1Zqy3wMOv9O.s1RqXylMps1ZQPPf4laV17l1DgB0.tb5BUUUZrwFMzj1pUqX0pUdwezKRznQYm6XGDn1ZweM0PwhJzQGsyPaYKrxJUpcxUKolaeaaG0RpzRysP+88YsUpLkyhNfUAKegiMSt2hCGNvtc6L93iyl27lMhIXccclXhIvpUq3xkq0EULabiajAFX.b5zIgBExPfXnPgHQhDzQGcfUqVYpolBGNbPyM2LszRKFU8uW7EeQb5zIuxq7J3wiGdkW4UvoSmL8zSia2tokVZAOd7PgBEn81amUVYExmOOc0UWjLYRhEKF6e+6mIlXBVZokPPPfFZnA16d2qgCFMCotGNvHsk+x3e9e9el+p+p+puyqet+i+i+i7+3+w+i6qWjbyryw+07uEArVCOWnCQMZdQW+yJd8BVEQSP61ZzTID0pnsrtgVNPkdRmQeCCLzdo5xPnpG1qTbWpD9ahvs2ehRhFamff.BBh290UzdRRPhYtwLDOQb1111NZZZjoTFN1JmjYyMO+3l+gLfm6sc7DS9LTTpToyJVrRpJKIIQ80WOPEmrUrXQ5omdvoSm3xkqufFwOnYokVhQGcTb61M6bm6z3ZSSd3gGa0DtCWsvt7ODmN0v7KN9+IBWsnQ7AWtTYD5vJh61wC7BGjtdEA7h9D4jSbIDDpzMRz00XK0rA50cGOXmfeOGIIICyK0e+8yxKuLwhECIIIb4xEc0UWFBdeXrN91PCMPCMb2CsRSdvxisBgA3P0uOZ1UiLZpQoPtJdctPgBDp9PTNn.hNs8.WH75vFFsZmdb2AC5oOyhzx8Yjjjvsa2TrXEyS0c2cihhBKt3hzYmcZ3PN61s+PoPXSd3mGqEBCPON6fd1QGvNfqd0qR3vg4EdgW3A8zxjGhPVVdcYBWwhE42+6+87+7+4+yGfyJS99BlpQsFJWt72prdxjGevL8jM4dElWI8.h3JI47IFg4xsHpnxCEEj1uAHIHQy1Cw18uEBZq1u5M3QbJWtL4xkynE2ejibDhDIh4Mse.iUqVwoSmORGoGlBge.Pjhw42L+6PLk33whajD9LaIJIJhNUZ2TBBBHb63D8tg.BHHJfVYs68xxusiAqLmzM1+pZpboTixTYCyK03goMmMeOdfe3gRkJQ73wQQQwH5Yb4xkQpGaxCNpF8J0TSM22q642uvTH7C.Na7gIlRb1ec6j8U6NwpfkJ8UODX4UVFYYY750qQrB2Qmcb6p5Vk9fW0D0PSWCQAQJpTjLYxPsApnQ5m0I8p3HupgdW0s6ymscqMwOJqUIw.V6mkLUxJc6WWe1E4k0KyvIuJu+JmhSD8L7m0xKgEwued4ThDIHe97HJJdOsGKZx8FzzzHQhDFwh+iZ78ye07PL4KWfoxdSZ1Qire+6j7oySIYEb4xEyLyLb9yedTUU4.G3.7we7GSM0TCyL8L7rO6yhfPkGKdkUVwHimxmOOSN4jrvBKvy+7OOKszRDve.DkDIUpT30qWrXoRBcrxxqfKWtvl8JO5lttNhBhnVVkDIRPc0UGu1q8Z7rO6yhOe9Hd73zXCMRxDIwpUqXQ1BoSmF+98irrL6z+PDN27LUlaPpRooNaAdPdp89BEKVzP.7jSNId73gFZnASyP7PFpppr5pq9E5NPOJfoP3uiQSWihZEwsUWL0XSw69duK+w+w+wzUWcwvCOLEKVjb4xwDSLAs1Zqr8sucd8W+0M19SdxSRgBEXwEWjm64dN9vO7CMRe0SdxSx7yOOM0TSjHQBhGON+3e7OlZpoFN+4OOSLwDTe80iMa1nkVZgLYxfhhB27l2DIIIBFLHgCGlEVXAtzktDEKVDccc5niNPWWm25sdKpqt5vhEK7i9Q+HDDDvkjCTzTQ6gpX46dGkJUhRkJgjjDABD.KVrfpppoFwOjgtt9ir0BCSgvO.P.AP.xmKO82e+zUWcgttNoSmFMMMjjjnb4x3zoSjkkQUU0n5qYwhEzzzX4kWlye9ySWc0Es2d6bwKdQrXwhQk3RQQgCdvCxzSOMKt3hDHP.JUpDPkhStppJEKVjhEKhUqVISlL31sa5niNnwFajnQihff.gCGlZqsVJWtLNb3fibjiva7FuAEKVD61siNOp4RwuYTsX9qqqiSmNQPPvTK3GB4yxn0G8vTH7CHDzqHHtpMrzzznlZpgxkKie+9YfAFfie7iihhBd85kCcnCQtb43W+q+0ze+8ippJ0We8DNbXhGON4ymGYYYBFLHW5RWhZpoFjkko+96m1auclc1YIXvfL8zSie+9MpisczQG31saz004RW5RTtbYFd3gY5omlN5nCJUpjgPnpEVl0pE3iCERHcccjkk4jm7jTas0x.CLvCrdunIe4TsK37nHlBg+NFAAAjEjnfZA5sudojphwmu+8ueiDCvmOer28rWRjLA6d26FWtbQM0TCG4HGgzoSyO8m9Somd5AOd7vpqtJ6bm6DnhFvuzK8RX2tc750KNb3.2tciUKVPQQgt5pKZokV3pW4pzTSMUIUbWZYhFMJG7fGjzoSSY0xzbyMS4xkYSaZS31saDEDo2d6EaVswS+zOswMOTzTPRP76sBiqpIrhhBs2d63zoSi3IuZcX3qpkVs106tsNUc7W4xkMx9turHi4tsrJ0ejubs0W6xpNdUuA6Z2me9k80k0VXipVeU9phrmup82cZ994wTSXS9ZiMQqzlylY5LgYJe2hsU6FMtnMTnPFqmN5zW+8st2CXT3tqxF235asQUKtLe9syqOerm8rGiOeO68yds6dbS28ToH.c2brge7iNPSM0DfNWe0oX5rgoA6gvq7ilgGzWEU+wsppJgBEhEVXAxkKGtc6l3wiippJs0VaqqqKWUXpllFxxxjJUJJUpjw41pEqop6eAAAhDIBqrREGm1VaswbyMGEKVj1au80IzQTTjYlYFjkko4ladcBdDEEoXwhjJUJpu95W2xjjjHa1rTpTIpolZHZznDIRD5pqtvhEKL4jSZTM2VZokHc5zzUWcYzqEWKFEnp0Tvqz00qzRvjkM5R6qrxJzPCMXb9vHJcVyMIDEEMdc08UUgtpppjLYRBDH.whEyX994eZr098zihXJD96XjDjXOA1AKTXYN5reHe5vm.gT5HHITINbs.B6xITi3CW0shuDxnlEAfcEXHr883t9bUAHgCGlKbgKfttN0We8jHQBJUpDEJTf96ueCg0QiFE2tciGOdHd73L1XiA.6ZW6hHQhPs0VKJJJTrXQ750K1samO7C+P750KM1XiL+7yyIO4IwoSmjMaV1zl1DpppHKKyXiMlQKvZ6ae6zQGcXHTOa1r7lu4ahUqV4O6O6OyHNlEDDHYxj7Zu1qwl27lYKaYK7ge3Ghc61Id73XylMVXgEPQQgAFX.t10tFd73gjISxt28tM7kP08U1rYoPgB3xkKxjIChhh30qW9s+1eK6ae6Cud8xpqtJqrxJTe80yhKtHd73AmNcRlLYnXwh3wiGjjjHRjHTe80WoA1t5pF0eaEEEN1wNFYylke3O7Gx68duG986mYmcVN7gO75lSU+N5QULEB+.fVbz.+IM+i3BQFg4zuAHpQpToviaOUrUr9C+1ZUGc5zUqr8Z1Bc5p0GzSm6aT07.U6rJ4ymGUUURkJE6YO6AWtbwvCOLCLv.noowUtxUHQhDr7xKyF1vFXt4lyPCt25sdKra2N974iadyahWud4Ydlmgb4xQ73woXwhTas0xLyLC80WeTSM0v0u90MDvKKKyMtwMXyadyTnPAFczQoqt5hRkJYnEbnPgHZznnoosttBihhB0UWcHHHXnw8S+zOMu0a8VjISFd1m8YqzeEO1wX+6e+zVaswoO8oMDjWUHmUqV4i+3OlDIRPWc0kQ+Sru95iEVXAlc1Y4ZW6ZzYmcRgBEX4kW1vQx6ZW6hIlXBCMdsXwhwM35ryN4Dm3D7zO8SaHDtZxWDNbXpqt5Xm6bm769c+NiNa8ZE7ZpIrIeioQ6A4G05gg+5Ju+e5e5eh+l+O+avoKW2dMd3+N6Oreih6ET8G2ZZZDKVLRkJ0m0cStsoGJTn.+9e+uGQQQb61MkJUhUVYEi38Ne97DOdbb61MKszRF1U9.G3.HJJRoRk3vG9vDHP.CA09862vT.U+a04Q0wspyA000QUUEOd7Pmc1IqrxJF11sp8qqs1ZMryeUgyqc4UMSP0vwqpICVqYVpJjKSlLr6cuat7kuLpppXwhEVc0Uo4laF+98iOe9XngFh23MdCjkk4UdkWgidzixjSNIgBEh96ue90+5eMEKVj95qORjHAQiFkt5pK5omdPQQAa1rQO8zCiLxHFGKq0bEqsa3T8yLEBax2ZpjUaFu6A3Lwj0RUsgqolZL5Ib9862Pqt1auc5t6toToRbricLZngFPPPvncCkISF73wCxxxDHP.lYlY.vPaNEEEFd3gokVZAQQQ5niNXrwFCWtbgWudYlYlwn6bTe80y0t10LbT3TSMkw7pZm+tpP1QGcT5t6tMD1pnnftttgoFNwINA974i.ABvHiLB4ymmctycxTSMEwhEi.ABvJqrBRRRjJUJZngFLzdURRhZqsVhEKFVsZEe97wTSMEKt3hHKKaDQI1samyd1yxhKtHCLv.rzRKQtb4LLggrrrQsePQQwPve0iEEEEpu954pW8pHHHfSmNMrwdnPgLD7ZFcDl7HCYUywURecVH+xOxlfEtkbx.d6gNb1B2uuYU0GqWSSiAGbPipmle+9MbpT+82ug1w6e+6mXwhwS+zOMgBEhvgCie+9MRNlXwhwF1vFL1+pppXylM1zl1DKu7xru8sOCajVtbY5pqtHZznnqqSwhEYfAFfwGebjkko2d6kkVZIiaR.Pf.AXe6aeTnPAi3Mup.pt6taz00wsa2LzPCQrXwXvAGDa1rw0u90ogFZfd6sWlYlYHSlLLv.CPpTovhEKFlOwlMar6cua750KacqakIlXBfJNqcsyYKVrvS7DOAgCGljIShttNABDfzoSSr6XY8E...H.jDQAQkXwn95qmgFZHlc1YMzftXwhFBh0zzLFCe97w1111HQhDbvCdPlat4PQQgPgBYbbapIrIORPjhQ4sV73rXgUPRPZchuDEEqTmIzzQP71dvt7WwE0BBHHb6B6y2PDDEQ+OvezngFWN8Xra+aimp988Gz93aBUCYr5pqNCssJWtLCLv.FutpoAZrwFucziTQvP0nWQSSCe97QKszxWvDC555zTSMQyM2rg.096uei8c0nfnpsoqtOKWtLM1Xiqy9uVsZkfACRoRknyN6z3FHZZZ3wiGfJB9as0Vo81a2XYadya1Xe1YmcZHPsZOTbG6XGXwhEJUpz5h7h0NWZs0Oy2.ZZZDJTHhEKFEJTfssssQc0UGKszRHKKSe80GACFzHZdplLPqM9qkkkot5pyHBTpNeat4JEKppZ1Wc7L0D1jGpQG3jQOOKVXE1UfgXWA1JxHe6PXqR15IKIiCmNoPgJsL8f0GjxZ214NHXH3PG8aW3fTnToR3xkqJEKnp+HvHrlzuc1AJfQ0GBPWWiLqVIC8DDEgpEYnaOFZ55H.FutRe8Sz3.IpRbN9xmfyFeXZyYSzkq1u+cd61ZQpqqypqtJVsZ0Pa3pdnesgoUUgg555F16s55rV6qpnnXTqCpZS2pTMDupJrt5xpZW1OusPW63uVGTUpTIiwcswraUArYylEcccCgeqUf1ZmKq0Nze94Z0sYslCn57VQQg96ue5qu9LF+csqcYrsKu7xHIIQoRkvoSm3vgi6ny1V6XVsVnr144ixlivrnt+XBoKsJ2H2snMmMyyT+AwslSbfM7H6hzKkhK8ICy4OwYoXh7b727Xb9O9bL6D2BOxtwirabK6BxqiaYW3Q1MtDcxhSOOSNx33VxowxbK6BKkjvsnSisyppLtkp7Wqpx3Q1Mm78NAdr3FYEAbhi0MFdt89o5q8H6FKkjvVYK3V1Ic3rEd5fG.MzX7Um9954spBVKWtLW7hWj3wiSgBELRObMMMiZvAfQHXkOedNwINA4ymmRkJQlLYLDpTrXQN9wONm+7mmye9yaHTrZHtonnPtb4VmfRMMMRmNswxqFWtUqyw4ym2Pi7p+USSiUWcUz004rm8rr7xKutziOQhDFNPLSlLFB3qd7VctdzidTtzktjg4Mp9OUUUxkKmQDTnnnXbb9we7GS5zooToRF+s54p74ySznQ43G+3b4KeY9nO5inPgBqarua+SUU033bs+yzbDl7PMk0UIe4hTq8ZX7qdc93O4D7C+g+PZt4l48N16Q4xkIe97HHJRKs1Bc1YmbtycN5efJOV7G7Ae.4xkiRkJwS9jOIG+3GmnQiRas0Fm4LmgYmcVZpolHUpTjHQBdoW5kvsa2b5SeZFarwXiabiL+7yippJ6d26lBEKvEu3EYlYlAKVrvAO3A4hW7hF0FVcccizptgFZfSe5SCTwlqM0TSTmsZQ.AxVN+88ycU0DrXwhDNbXRjHA555rksrEld5oIa1rjOed5t6tIZznTnPA5pqt3pW8pDJTHtwMtApppzQGcvfCNH27l2DqVsxN1wN38e+2mMsoMgjjDhhhrzRKw4O+4QVVFKVrPwhEYG6XGr3hKR5zoA.Od7fMa1HUpTzXiMxzSOMVsZE+98a3zvkWdYCAd1samYlYFiZARlLYvlMaDLXPhGONCO7vX0pUBEJDCMzPqKC0RkJEpppjOe90oEtjjDG6XGCnh1xae6amgGdXiHw3ZW6ZTas0xJqrhQhpT0AaRRRX2tcVc0Uwtc6TpTIrYy123Lz6y+czipBgM0D9wHDt8+OVr3zWe8Qas0FBBBjOedb3vA974CUUUb61M1samb4xwQO5Q4pW8pFcvfIlXBN8oOMs2d67DOwSfEKVHYxjjKWNjkkIQhDrqcsKFe7w4i+3OlEWbQ15V2pQVXooowUu5UwlMab7iebra2NQiFkvgCiMa1PVVlQGcTi5ggSmN4Lm4LTnPAJUpDW8pWE3yxDv62gI2ZMGgff.W8pWEEEETTTXjQFgToRw92+9Mp1Z1rYinQiR1rYoiN5f3wiic614fG7fb4KeYCsKsa2NxxxegPMKc5z31saZokVvoSmzXiMxbyMGRRRXylMle94ot5piie7iiff.VsZkjIShnnHYylkzoSihhBIRjfLYxPtb4vtc6DLXPBFLHBBBXwhEt0stEwhEiUVYErZ0JaYKagEVXACsJGd3g4BW3BTSM0vfCN35LMP0WmJUJ1xV1B.b4KeYrYyFOwS7DL4jSRSM0DkJUhvgCiUqVIb3vboKcI17l2LM2byDIRD5niNn0VakVZoEjkkMrq62l+8nHlBgeLCczMBOHnxiPVs5qUe80Sqs1JyLyLL8zSiOe9nqt5BQQQFd3gM9ApCGNHYxjDIRDiDDn95qmO8S+TCG.ELXPZrwFwpUq31saCA6986mPgBQwhEqTaisYiFZnAJWtLm6bmCYYYCOe62ue9zO8SwpUqFZ3s1T696jyWqwbDUOWYwhE73wCABDfxkKyRKsDJJJL5niR1rYApnYVgBELdBiUVYEixfoOe9HRjHDNbXiXyMYxjFONdUAzUuoT9744pW8pFZ6szRKQvfAqTmOtsi6Vd4kIRjHjJUJlat4He97DHP.b61MW+5Wm74ySrXwLtI1ZMcgMa1vlMaqKRP74yG974y3lFUONRjHw5bRnCGNLrWbtb4X4kWFqVshhhBEJTXce2YylMhEKFoSm1nZ.tVmS90wTD2s+8nplvlli3wFDPDATKqRu80qwsekjj3vG9vFBl84yG4ymmUWcUNzgNjgG0qpg0y7LOCaZSahKbgKP1rYYqacqnnnPznQ4HG4HX0pU750KNc5DnRqf2sa2Flsnb4xzau8hGOdnlZpgqbkqPs0VKCN3fjOedrXwBG5PGBa1rQgBE3PG5PzTSMw4N24LByJnRm8..w6y5QTsVHnooQ2c2MCN3fbqacK.niN5.EEEBGNL4xki8t28RpTonu95yHVg84yGxxxDNbX18t2Mppp32ueZu81YokVhcsqcYTOJFZngnt5pyvbCd850nNF6wiGJUpDabiaDIIINxQNBQiF0HwJpF8.SO8znnnPu81KkJUx36HYYYxkKGabiUpUICN3fDHP.pqt5Lb1X0LySPPvHRGpVc+ra2NIRjfImbRCmqswMtQDEEoyN6Dud8xst0s3F23Frm8rGhFMpQn2EKVLZt4lIPf.bkqbErXwB6ZW6xvTIUeBruMZxpooY3vtG0vTH7iI3PxNAr4mvYmic01VoQqAAp3o41ae8QWv92+9+Ba+d26dW26ehm3IV26qJb7yyZCaom7IeRiW6ymO.Vmlsqc4.L3fCZ75CcnCY7ZczYjjWCMcMZv95KXQ2qwiGO3vgCxjIiQnmUM8eKUpjgix1vF1.8zSOFlsPSSi.ABflllw1s1HKnZHnUMoFpFGvd858KjobBBBDLXPinb.pnIa0hse0v7RSSicricrtraqs1ZyXbpFEEv5i5gpZi1VasYnQ4Zq9Yd73Ae97Qtb4LRO6poZb4xkoolZBcccivUSWW2HpODDDLNunqqaTDoppsc004aS0Vq5X94KdUOpfoP3GSvgjc1k+g3nq7w7ql9MI3DtQHGUzHVGvl.BawNXW3g5LlV.AJnUj4ysD0ZK.ax2.2WGOqVsRmc1IW9xWlhEKZHDrJaaaaiRkJgUqV+F03OWaWfnZmB9aqfnusbmF+pBzq5rvpqW0igGjy6p2.okVZwTHrIO7y1pYSXS1FmetgI7MuIjWmxZkQRTBrJfXat.uhOTKDVGcrJXkM4qe1afsiGYWe0az2RZrwFQVVladyaZX6Vi4ittg8M+CkGkbnzCay0pNwr0VaccZ5+nDlBgeLiAc2K81WGnztBh5h7+5+6+W729292hjbEAwOJfff.Njr+cZADp95qmZqs1uPITzjGrHIIYj7LOpxi1ydS9CBKhVvhiJNwnZgl4y+X1l7EQTTzvzAlXx8JLEBaxW4iXpiNyj8VLWtEnjt58MMPkDjnYGgnaWcfnf4MEL4wCLEBaxcEUsx79QNEWJ0UoXYEijj.9b8Tra2Ao+5XyvurVlCTwoaVEsx.d5lmKzSg8uG2sNLwjpXJD1j6JWJ003bItDs4nY1cfshaYmUJvNBBTnXADEEQRTBQIQxkMGd75gxpkuiUXRcccTKohUqVWu.cDPUWkyG+xb0ziiCI6bjPG5KemXhIeOBSgvlbGordYtbpwvmEO7RMcX7YwqwxTUT4SF9T.vPCMDm9LmgLYxPe81Kadqa4y1IZrt7xLUhT7oe5mxy+G87UhBiOmv5FsGjz2JCWe0oY+0tyJExGSL46wXJD1j6HZ5Zrp5pTq8.TLVAdsO9cYSaZSL3fCx6dz2kadyaVoJgooRtB43Iepmj25sdKCgvSN4jL4jSZjEbm5TmhkWdYRmNMyO+7bgKbApqt5vsa2L93iyAO3AowFajZsVCKWHBkzU+JlglXxi9X58CS9JQPPfkWoRU4pmd5AnR.5We80SCMz..F0Z.IIIN6YOKSM0TjMaV74yGm6bmiyctyQ5zoY6ae6X0pUlXhIHRjHHHHvjSNI0VasDLXvGjGllXxCDLEBaxWKD.iBxittNISljXwhQ4xkIPf.DOdbhEKFpppHIIwpqtJW9xWlBEpX2XEEEih4R4xkMp0ACO7vjOedZokVLZQPlXxiSXZNBStqHf.Z5Z32e.Jq+YYE1t10tvpUqHIIQmc1IQhDgie7iyAO3Aou95C.ixoXWc0EaZSahyd1yxG9geHc1YmnppR73wo2d6kZpoFi1aN7PcB6YhI2ywTHrI2QjDjnVq9IR9XHzlLC05P.ULOwZKtN.bjibjuv1+zO8Sut2+BuvKrt2WsH1rVRnjjkKDgZr5EaBV+1dHXhIOzioPXStiHJHx18uYdyENJ+lYeG5JRiHkV3yhnAIPnaafqpE8ma2K4phvm6yptcUWEAgJuQu5GqysxMOQUhySV2dvori6uGflXxCAXJD1j6JavSujKTANWjKw4N64PKtJxVjuckyRGAAWHzhE3dPgzRGnFKd4Ipa2r2Z2w29cnIl7H.lBgM4qjcTyloe2cQ5+xzXCK7Ke0Wkm8YeV74uFvi.HA2wry3a.5.tjbPMqIdjMwjuuioPXS9ZgaYW3tVmvsakM0We8TWc0UIYLtGhN52ypOsUa6NlXxCyXJD1juRVc0UY7wG2naHWrXQ9E+heARRRzbyMiKWtdnqNyBU5ZHM0TSzUWcgCGl1W1jGNwTHrI2URmNMm9zmlLYxfCGNvhEKqq.731sab3vgw6uSEmGQQw005e9Cg6z9dsKWRRxXbJTn.iO93DIRD1yd1iofXSdnDSgvlbWoZlus4MuY5s2d+JWeUU0uzhrcrXwPTTjBEJPiM135Vlll1WKyFTtb46ZBcjOedlXhIn1ZqkjISR+82OiM1XL0TSwzSOMaZSa5qbLLwjuqwzfYlbGob4xrxJqfOe9ns1ZinQiRhDIXgEVfkWdY.HSlLnqqS1rYYrwFi+y+y+Sz004l27lFs+c.t7kuLyLyLjLYRxkKG27l2DUUU9jO4S33G+3FiWhDI3V25VFMDyYmcVRjHAW+5Wmeyu42..Kt3hrxJq.ToOmMyLyP4xk48e+2mgGdX9u9u9uXwEWDKVrv.CL.Nb3fHQh7c4oNSL4qMlZBaxcDc8JNIypUqDNbXd629sokVZAYYYTTTXfAFfYmcVN7gOLuy67NzTSMQrXw3+9+9+FqVsR5zo4ke4W1vlwkJUhYlYFFYjQPVVlnQiRxjIIc5z.PznQ4W8q9UzbyMyHiLBM1XiL6ryRoRkPTTjzoSy4O+4YpolBUUU15V2JiO933xkKFd3gIQhD32uehDIBABD.nRi5TTT7AdSzzDStSXpIrIesPQQg96uejkk4odpmhcricvDSLAYylEKVrP5zoITnPzTSMwzSOMtc6FMMMCsgqZO2LYxPnPgHc5zjKWNpqt5LJJPJJJzbyMygNzgHRjHL8zSyy+7OOadyalnQix.CLfgVutb4hYlYFxlMKO+y+7jMaVra2NCLv.zd6sSyM2LvCeMlRSL4yioPXS9ZirrLgBEhScpSwvCOLs2d6jKWN9fO3CHVrXHKKyBKr.ABD.MMMb61MNc5Dnhce0zznb4xTnPABFLHSO8znqqyLyLCPEA0UcbmjjD0UWc7QezGwUu5Uo0VakabiaPM0TCVrXAQQQ5niNPWWmO4S9DDDDviGOTtbYJWtrgy+dTsC7ZxiOXZNBStiTMZCTTTnyN6j1aucb4xEiM1XXwhE5qu9ns1ZikWdY9K+K+KITnP7BuvKPM0TCKrvBLv.CXTXd18t2MhhhrwMtQTTTXokVh8u+8iKWtnt5pCMMMBEJDO0S8T3wiGdwW7EwiGOL93iic61oiN5fvgCSCMz.yM2bnqqSe80GszRKDNbXdgW3EvlMaHJJRKszBd73A.JVrHZZZX0pYcnvjGNwTHrI2QjjjHTnPbiabCBGNL8zSOTtbYFXfA.pX9ffACRCMzfg8i6t6tQWWmZqsV.LbvVU6BWMLwBFLHpppnqqSGczApppHHHfWudQSSiZpoFz00Yiabi.Uzjtqt5BMMMipzV4xkolZpwPy6p180qWunqqS974YrwFi74ySGczw2km5Lwju1XJDdMHII8.KCqpp04Chw8tcL2e+8SxjIYhIlfO9i+XJTn.555FwhaKszx23j0nZL7N6ryZDRapppXwhEZu81+RCwsup8WhDIX4kWFIIICSe31saBFLHABDvTHrIOzxicBgylMqQXUM5nixBKr.xxxHKKybyMGISljhEKRoRk9NaNIKKyjSNI+pe0uBKVrbWWWAAArXwBRRReq83unnH23F2feyu42bGscpnnHYylkHQhvhKtHJJJ32ueZs0VQTTDud8ttj03qCBBBX0pUps1ZQUUkHQhPvfAQVVFOd7frr7238W04+jSNIABDfZqsVb5zICN3fzQGcfMalctYSd3jGaDBqppx0u90YrwFiwFaLiGWsZGens1ZizoSS1rYIZznFOF82EHIIQ974Id73ekZAJJJhc61okVZg1au8uUd+WTTjKcoKwfCN3cUa3pB4pFgCd858dVqHRWWm+o+o+I9a9a9a9VseRjHAu4a9lDLXP9Y+reF0TSM2SlelXx8adrQH70t10X5omFWtbwt28tMdbZ.rYyFACFjIlXBVd4k4PG5PTrXwuz8yZ8f+ZQTTzX+840PcslY3KaYVrXgEWbQ16d2K1sa+Krc555noogff.ppprxJqPwhEolZpg5qu9+.OiTA+98aXi2GD7sUa9xkKyG9geHm4Lmg8su8wgNzgLKZOl7HEOVHDNUpTL6ryRf.AXe6ae2wGMUPP.GNb7k1wGVKiM1XegTfMd73boKcI5t6to81aecKat4liImbRFbvAITnPqaYgCGl4laNjjjX6ae6qSS3wFaLhFMJae6aGWt9rV+djHQ3Lm4LL1Xige+9+FaC00RUGZ8nX+cazQGk28ceWZngF3u+u+u2HhHLwjGk3wBUFxlMK4ymm1ZqMVc0UQQQgEVXAVbwEYrwFiKbgKfttNyN6rL5nixJqrBJJJL7vCyku7kQSSiDIRvoO8o4F23Fb4KeYhFMJgCG1XLp9nvm3DmfToRY744ymmicriQvfA4se62dcZPGOdbN1wNFd85k3wiutks3hKxEtvEvgCG7Vu0astim5qudBDH.IRj36Tyl7vBwhEi+0+0+Udu2683G+i+w7y9Y+r6n.3uOlrFee7X5wYdrPS3pdyWTTjyd1yxt10t3zm9zF07.mNchppJm5TmhVZoE9nO5iLZk6W6ZWCUUUFarwn6t6lqd0qR1rY4Mdi2fm4YdF.nToRjOed1zl1DSO8zDOdb74yGPEAFd85kMtwMxHiLBISlzHkZyjICVrXgMu4MSCMzv5dz7kWdYZu81YCaXCL1Xi8EzVsZUI6woePVtbY9fO3C3BW3B7DOwSv92+9uiq6TSME1sam4med1yd1y2gyxuYnppxjSNIaXCa3q81b9yedZokV9BEBISdzjGKDBuVJWtLxxxFYU0PCMD1sam4laNi3bUVVlomdZps1Zob4xrzRKgCGNXu6cubyadSd0W8UQVV1v4Oq0FjUq0BUwhEKFZqVpTo0YJjpBRgJwb6Z2OVrXAEEEivs5QQyEbujqbkqvQO5Qo4lal+t+t+NRlLIu5q9pL3fCxPCMDoRkhSbhSfc61Yyady7y+4+bdlm4Y3hW7hr7xKyPCMD0VasbhSbBb5zI82e+b9yedZs0VYngFh4laNFczQQQQw3oL9A+fe.W3BWfUWcU1+92OISljKe4KSWc0ENc5jqd0qR2c2Ms1Zqb1ydVJVrHG3.Gfqe8qyxKuLM1XiL3fCxIO4IwlMaru8sOFczQYt4list0sRas0FgCGl+k+k+E9G9G9G3JW4JjKWNdhm3IvmOejOedN6YOKoRkh8t28R4xk4BW3BLwDSvANvA3ZW6ZXwhEFZng3Tm5TTas0xl27lwhEKX0p0042CSd3kGqDBawhE74yGuwa7FDKVL5u+9MD7Y0pUrXwBexm7IrgMrAb61M4xkCAAApu95Y94mmW60dMTUUYyadyzZqsxG7Ae.u7K+xFs88ewu3Wfa2tISlLL1XiwF1vFHTnPHIIw+w+w+A0UWcbqacKrZ0Jc2c2DLXPb3vA+xe4ujnQixbyMmgF0c0UWbtycNVXgEn+96molZp0knBOtPjHQ329a+sjOed9o+zeJczQG769c+NN0oNE+re1OyHYN9u+u+uo+96mzoSyYO6YoiN5.+98ijjDMzPC7IexmvpqtJVrXghEKx0u90IWtbbfCb.fJZNuzRKQ4xkIWtb.v+9+9+tQst3cdm2ghEKR4xko95qmO8S+TDEEoolZhnQihjjDyN6r7y+4+bZngFXfAFf2+8eelc1YIUpTTnPAJVrHW8pWk1ZqMxjICPk5wb6s2NW7hWj74ySc0UGG8nGk+z+z+TRmNMkJUhUWcUN9wONoRkhm3IdBVXgEXjQFgUWcUFZngHRjHbtycN9o+zeJ+leyugkWdY750K+3e7O9asiaM49OOVHDtZb.mLYRdxm7IYSaZS3xkq0oUZ+82Ou8a+1r4MuY9S9S9S.pXJAWtbgc61YG6XGjHQBBDHfg1Eq04bO2y8bDMZTpolZPTTbc128ke4WlDIRXnYc0s2pUq7xu7KSwhEYkUVgPgBYDcDNb3f+h+h+BJTn.0TSMqa6zzznXwhFUHruORoRkLL8vANvA3IexmzXYG5PGBmNcxYNyYvpUqzau8RlLYn81amjISx0t10vqWuHKKS6s2NCLv.FlIp81amZqsVVc0UoolZB+98CTwjU81aujMaVpolZHe97b8qecps1Zot5pCIIIpu954JW4J7oe5mx92+9Y5omlyblyv.CL.SM0TnqqSxjIYvAGjt5pKN8oOMIRj.WtbQf.ALbL7UtxU3hW7hL3fChc61wkKWjOedZs0Vo95qmomdZfJUUtQGcT73wCBBBTpTI5pqtXxImDGNbfppJW7hWDKVrPKszhQMetPgBTnPAirVzjGt4wBgv0TSM32ueld5oQVVFe97QgBELVtjjDNc5j8t28hhhBEJTf74yaD+t4ymGnhvuEWbQisqZRGTUPnrrLqt5pegwub4xTpTIVXgEL9LKVrXDUC1samRkJYn4yZopSDW6Xt3hKRrXwn6t696kIgvHiLBG6XGi1ZqM96+6+6Mp+DUwkKW7TO0Sw92+9M9t4oe5ml29seaDDD3EewWjO9+e16LM53pJ6d+uZdTkTUpz7rrFrj7fjG.Y7.dFLFL31fMPvMc2.IMcVPCI4SIuO8x58orRdP2rHcm7BgFnabG7DFrwCfkswBjkskrkkj0f0f0XURpJUkTMOceePccQxyCRFYP+VKursTcum64dq69bN6897eehSPWc0ElMaFIRjP7wGOyYNygpqtZBGNL4kWdDHP.wyYbwEGxkKGYxjgNc5PhDIr90udZs0Vou95iEsnEgc61ITnPhF6CFLHYjQFnVsZwmmKdwKlgGdX93O9iwoSm7bO2ywQO5QIPf.TVYkQ0UWMZzngTSMU.PqVs3wiGl+7mO0VasDLXPV4JWIvXeuToRknVsZhIlXn3hKlO3C9.BFLHEUTQzWe8QpolJlLYRLqaTqV8DRywYX5ORDtAQ14cdm2gW3Edg64I99a+1uM+xe4ubR0.yfCNHm6bmi96ue5niND2UVgBEB0pUS94mOVrXggFZHJszRuJigQU6Ke97gBEJD+8YkUVh5cv0BoRkJJB4xkKWLWeMYxDomd5DIRDjKWNG8nGkxKubQ+IKQhDQwOOb3vnPgBw+Nu7xiTRIEV3BW3ccI64sdq2hW60dsu274bnPg3ce22kW+0ecFXfAXu6cuDLXP13F23s8VMNTnPHUpTwAEuV9D8J+L2Lh9cjn6jwnatmq7eGc6W61sa16d2KQhDgXhIFdpm5otp1b7G2U1VQiYw3udkISlX+HXvfhWKWupXxLb+E+n4IXBIj.KcoKkN6rSxHiLnlZpAUpTIpQtIjPBh5nPgEV3UsYMDDDHgDRPrtkEcVnFMZTLHHWKjHQBImbxha8WOd7PlYlIZ0pUTnYTnPA0TSMjWd4INvSzkeFMqIZt4lIiLxf3iOdxLyLI8zS+ltEmue.4xkie+94PG5PTSM0vJVwJD8S6MhAFX.jJUp3LXidtFOWqfRcmnKEi+973MdN9+czyqNc5XCaXC30qWQMM9JaSkJUhSmNQgBEhR8Yz15J+rW4+e7WKxkKmAGbPwY6e6fMa1vnQi+f0cV2OwOZLBCHpk.VrXA.dtm64tJ+loRkpa3NHq2d6kAFX.d7G+wusa+d6sWN5QOJqe8q+p9cIlXhTZokdckbwYMqYw4O+4YoKco+fZ1O0TSMho+2q+5u9D1TJWOra2NUVYk3iIaG8B...B.IQTPTwmO13F2HxkKGe97Il5eCLv.XvfAToRkXNaGWbwwG8QeDqd0qljSNYFXfADSCwnD0W6d85ECFLfSmNI93im.ABvvCOLIlXh30qWzpUqX1r3vgCw3FDLXPQ2cESLwvfCNHIjPBbfCb.RM0TozRKEqVshISlXfAF.sZ0JJH9WoAwHQhfOe9HRjHnVsZra2NIlXhhYgQ4kWNtc6llatYRHgDXzQGkvgCSLwDCxjIigFZHzpUKZ0pkgGdXQc4vqWuHHHvoO8oIu7xSTP8mgu+3GNuMeKPvfA4C+vOD+98yu5W8qtpkxOdw.+5wW+0eMyady6Np8SKszvtc6Xylsqx3ejHQHTnPWWiv4me9HHHve5O8m3IexmTLOjueEKVrvd1ydHXvfje94yO4m7StkO1ye9yKZHqqt5hyd1yR3vgYgKbgL3fCxfCNHVsZkEtvEhMa1XngFhEsnEQSM0D4jSNb7iebfw7e5l27lEOuVsZkcricfACFHb3vHHHPYkUFVsZULFA4latLv.CvHiLB5zoiAFX.La1LYmc1X2tclyblCm3Dm.WtbgToRY1yd1zbyMSf.Avtc63zoSFYjQH8zSGiFMxN24NwjISDarwxl1zlDuVFbvA48du2iG3Ad.rXwBQhDgjSNYra2N974iKe4KiCGNPud8jbxIywO9wwkKWrvEtP74yGCN3fh4Hc6s2NQhDgUspUwd26dIyLyjkrjkvAO3AmwH7z.9QyZQFd3g4sdq2Bc5zwq9pu5cjuTi9B8cpQX.xImb3BW3B2QGaAET.KYIKg8t28hc61uiuF99D+98y92+948e+2mxJqL9a+a+aup.ucyvtc6DWbwgLYx37m+7X0pUhM1X47m+7zXiMxV25VIszRC2tciFMZX3gGFa1rwrm8rIPf.HSlLd1m8YwhEK3vgCwyqa2tIojRhEu3ES7wGOKXAKf1aucToRERjHgKdwKx7l27Xe6aehhP+HiLhX.bGYjQHRjHhAvyiGOnQiFxLyLEc6kBEJnmd5gt5pKFd3gQoRkrwMtQrZ05D18id85kjRJIxKu7n5pqVrRjjPBIPIkTBtb4hG4QdD762OUUUUrjkrDQ2s0Ymcxy8bOGFMZju3K9BwIVzZqshLYxXCaXCDe7wyvCO7jyC0Y3theTXDt4lal24cdGV1xVFaaaa6N97TYkUxBVvBtq7i1bm6bowFa7N93yO+7YMqYMru8su66pfvm8rmk25sdK762Ou9q+5Td4kKJNQ2NnToRBDH.gBEhXiMVwk0mc1YiACFn5pql96ueQCzRkJkPgBIt80GYjQn1ZqkHQhvPCMjXN6FIRDToRExjICUpTgRkJomd5g5pqNQcJt95qmYO6YiCGNvkKWjc1YSc0UGiLxHXwhENyYNiX81SqVsTYkUhDIRn81amJpnBw.yFLXPwMgiRkJQhDIXylMwruQPP.UpTgd85wjISHUpTxHiLDkb0PgBgNc5HTnPjRJoHpNfpUqVL88rZ0JIkTRnPgBzqWuXNCGM819w9F.Z5B+f2cDUTQEbxSdR9q9q9qH2by8N97LxHiPGczAqacq6t55I0TSEoRkhc61E8g4sKomd5rgMrA1+92OqcsqkzSO86pqooZ5s2dYe6aeHQhD1912tX5YcmR1YmMc2c27POzCQ7wGOW3BWfQGcTJszRQhDIzWe8gGOdXMqYM3ymOxO+7Iu7xSTCjyImbnyN6jm7IeRQgke1yd1jZpoJFvTSlLgFMZ3oe5ml96uehDIBEUTQHWtb9Y+reF1rYSbffG4QdDJt3hQiFM3ymOdhm3IvkKWnToRJojRHRjHzWe8wl1zlvsa2roMsIhM1XQmNcjWd4gZ0pY8qe83wiGZqs1HkTRgDSLQV9xWNwGe77rO6yRmc1IyadyCCFLPSM0Dyd1yFiFMxF1vFPlLYTc0UiUqVozRKkXhIF5u+9wkKW7JuxqvEu3EQhDITPAEHtpiFZnAJt3hmLd7NC2k7CVivBBBryctS5pqt30dsW6tNM6ppppHu7x6tNkvToREIkTRzYmcdGaDFPrdts+8ueV0pV0UobaSGvue+bjibDtvEt.qd0qdRSCGJojRD8qJLV8qKJxkKmfACRokVJKdwKdBG2328XQ0pgXhIFQCS50qW7eavfAfwBn20JU4hJXPieGLdizxha1.OYlYl3wiGwfEpSmNwfTVXgENAk8a72GyM2bo2d6kfACR1YmMKXAKfVasU73wCqcsqkDRHgIzui5C3fACNg6ayv2e7CRiviLxH7G9C+ALZzHu4a9l20ogiOe9nolZ5tV3wiRQEUDm4LmgErfEbWcdRHgDXyady7oe5mxRW5RYVyZVSJWeSFTc0UywN1wnvBKj+t+t+tI0b9VpToW2zXaIKYITd4keKmxVSmBv43SWsaGRKsz34e9mW7++fO3CdCGvSPP3FNfwLbukevYDtqt5h2+8eeV5RWpnJmc2RM0TCYlYlSZuvlSN4vgNzgvqWu20yrN1Xiksrksvt28twmOehZov2WzSO8v9129Ptb47BuvKbW65g6DlQzZtwLy8moW7CJiv0TSMru8sOdlm4YlzLFIHHv4N24tsRgpaFQcIQqs15cUlVDEc5zwS+zOM6d26lvgCOobNucwqWubnCcHZt4lY0qd0Wkq.lgYXFt17CFiv6YO6gVasUd0W8UuppWwcC0We8DarwdUI1+cK4me9zRKsLoYvTiFMr0stUwbucgKbgSJm2aEh55ghJpH90+5e8LZWvLLC2FbeuQX+98y6+9uOJTnfe8u9WOoKnMm9zmlG9ge3I0yILV.R91u8amfV.b2hBEJ3oe5ml8rm8fWudYYKaYSJm2qGc0UWr28tWzpUK+ze5OcRefpYXF9w.2WmmvVsZkeyu42PhIlH+hewuXR2.bGczA986eJIfWwFarnRkpIThjlLPpTo7S9I+DFZngD2YXS13wiG16d2Ke7G+wr7kubd4W9kmw.7LLC2gbeqQ35qud9c+teGqbkqbBa8zISN9wO9T5rIm6bmKm8rmcR+7JQhDdpm5oviGObjibjI0y827MeC+leyuAEJTva7FuAkUVYSpm+YXF9wF2WZD9K+xuj8t28xq7JuxTV.f5s2dmxy1f7xKOFXfA.lZhX8F1vF.FqHjd2RGczA+1e6uklZpIdoW5kXiabi+fTKimgY3dM2W4S3vgCKVJf90+5e8TZINu5pql4O+4OkJ0elMaF850Kt0ZmJXcqacTQEUv91293Idhm311XuGOd3fG7fzZqsx5W+5mYluyvLLIy8MyD1gCG71u8aiFMZ3Mdi2XJy.rToRIPf.zc2cyhVzhlRZiwSt4lKM0TSSoF6W0pVEIjPBrm8rmIHRL2LNwINA+1e6uEMZzve+e+e+LFfmgYXJf6KLB2byMyu829aYQKZQ7zO8SOklr4xkKmu8a+VJojRtmHZ5EWbwzRKsbaKhM2trjkrDxHiLXm6bmSnr9bsn81am29seaZu814W7K9ErgMrgePogwyvLLchosuYE0PaUUUEG5PGhst0sJte+mJayQFYD5pqtXqacqSosUTLa1LxkKm1au8obUsZwKdwHWtb18t2MO0S8Th4yaz60tb4h8u+8yku7k4QezG86kM8wLLC+XiokFgkHQBQhDgcsqcQGczA+5e8u9dRctStb4TUUUwZW6Zumoo.RjHgrxJKN3AO38DoErrxJC0pUyt10tXyadynPgBhDIBUVYkTYkUxBW3BYKaYKyLy2YXFtGwM7Msn5c58Z74yGu669tjXhIx+v+v+v8r1Utb4ze+8Okr4LtQL6YOaLXvv8r58UQEUDpUqlu3K9B5ryN4ce22ESlLwq9pu58bAsIZszaFlgerxDLBO3fCJVStTnPAFLXfN6rSzpU60sPVdmfJUpHkTRQb1VVrXQTXsUnPgnfUuzktT5niNHb3vSJsqDIRvjISXznQfwh7uUqVIb3vHSlLrXwBqXEqPrbxLYhRkJIkTRQzOyVsZkQGcTw.AN24NWZt4lmz8CsFMZH4jSVTTxGXfAvmOeDHP.t7kuLVsZkUrhUv7l27vtc6SZBEuDIRvrYyWkQcAAABFLnXkPNRjHTZokRnPgDeNqPghYJ.kyvOZPrj22VasQSM0jXYYWPP.kJUJ9ByjVC9Wl4iYylYQKZQzVasQqs1pnwmnUeXXrR58jYaKHHHV2vhIlX3Tm5T32uejISFBBBHUpTjIS1j9Lyh1miO93YQKZQzYmcJZvMpwH4xkOo2ei1tIkTRrfEr.Zpolns1ZiFarQ5omdnvBKjYO6YKVsGlLIZ+nrxJaBZ4ga2twue+HUpT74ymX4ARgBEhY7hLYxPud8yXHdF9QAxgwL1coKcIRJojPud8nPghqJCDhV.JuYQV+VA+98Sas0F82e+zQGcPpolJZzn4pZWoRkJ1tQewMpncemNS095qO5niNH1XikfACRt4lCRjHUzfXTjIS1ccaMdtx9bJojBZ0pAEJTdU2qkJUJRkJkfACdWmIHd73gt5pKFXfA3Tm5TzRKsfYyl4kdoWBSlLIVPKi1tQMHqPgBjISl3y6n9NNTnPHWtbwe20aPCAAA5s2do81aWzHb3vgIPf.HQhD5s2dYvAGTrbB4wiGhIlXDEPc+98eWKymWO750KRkJEAAgYDanY36cjCi8BSnPgPqVsL5HNPhDoXzT7hyRKXvfTc0UiDIRnrxJ6tdFJQqoVACFjvgCiVsZwwv1PgBkDabFEmU5PCMDe629sDIRDVyZVCCLv.zd6sSYkUFwEWb21yZTpTonVsZ73wy2IbNBvfC1OwaNIQCwRkJk1aucZqs1XdyadX1r46ZCwQWhcvfAEuW6zocjKWIw8W5yQuFGXfAvgCGje94eW4JFIRjfd85wqWurqcsKZokV3wdrGCSFiEoRkLgU4HUpT5qu9HTnPjUVYQSM0jXtRKUpTN6YOKlMal4Lm4P80WOVsZkEsnEcccUkToRQkJU3ymOweVzuOMv.CfUqVYtycthU8Aud8Rc0UGc1YmjSN4ba8r0mOezd6sSQEUzMcPq5qudN0oNExjIi4O+4OStOOCeuyDrlF8K9NcZGGNFqZ9F8EP+98iUqVoiN53tNXcW4KXQcSfCG1XjQFq52JWtbZs0VwgCGTTQEgCGNnlZpAiFMxwN1wtiid+U8xsDvueuLzPVHXvfHSlLFd3g4Tm5TXxjIN1wN1TRdIKHH.BfigGhQb5.PBRkJEGNbvm7IeBUUUU2U9GNpOfO4IOIUTQEjXhIx5V25XVyJOBFJHCMnUFczQPhDIhC3sicrCZs0VwpUqTe80iACF33G+3bxSdRLXv.szRKTUUUQas0FpTohSe5SeSGP9Ju2EJTH5qu9n3hKdBkcGMZzv7m+7YzQGkQFYjq5752ueN7gOL6bm6jyd1yR2c2M+4+7elie7iSGczAe3G9gzWe8Itk1GZngDaunGmEKVnhJpflatYt3EuHlMa9N996LLCSVbMeCRhDI3zgcFw4vDIRDFbvAovBKjLxHCQsNXRm+x6pNF1FiNhSBGNL974CkJUR80WOW5RWh3iOdl6bmKNc5bRYo5iuwC32O1FxBQhDlAFX.LYxDEUTQDLXP73wyT1FDQhDI3vgMFcDGHHLVPKWwJVgnaXtcIpKatzktD+w+3ejgGdXV9xWNKYIKAoRkR3vgQBffPDF19fL5ni.LlvvurksLjKWNVrXgDSLQJt3hwtc6ze+8yhVzhH1XiklatYRHgDXdyadLv.CbasBAIRjHNy3qU80SsZ0DSLwfa2tupemWudolZpg4N24xwN1wX26d27.OvCPe80Gs0VaLm4LGZngFn1ZqkQGcT9hu3K.fScpSINP9W8UeEolZpTVYkwrm8rumXDdngBfEK9HTnwF7OXvHLxHg3N00+gCKfSmAIb3a9IHRDAb3HnXaCvniFBa1BvvCGffA+tmcgBIP+86CqV8IdtCGdri2ls.X2d.75cxI.4WOb5bhWq+Xgq4zIitrwqLnQQ8G3TGBLl0XABGNLEVXgrrksLN1wNFs2d6jSN4PnPgDm81jcFLHHL1ejKWNQhDQzU.SsAHZr9r.BHHDQrZ+d612jHQh3r3+5u9qYngFhUrhUvrl0rnolZ5pBv52MlxXqBIZQtzsa2HWtbBGN7XFrkHAEJTH5+WkJURjHQDW0vjMQ+N2URjHQvrYyjc1YK5q9TRIEzqWOACFDMZzPf.APtb4jPBIHds4xkKLZzHIlXhDNbXTpTIpUqFIRjbGOP2sB97Elcu6d47m2IQhDgbxQOuxqjCm5T14zmdXdsWKOjK+1ef8d5wKe9m2GuvKjEwF6MdkRe8WODe7G2MuzKkCKdwFIXPA9292ZQz3aJonlsu8rPmN47Qezk4xW1CACFgYMK87huXVzbyix68dcRLwHmPghfRkR4ke4bIkTl78i9vCGj+k+kl30e87I4j+wke5u1VTk.wEmILDqIjHQByZVyhpqtZBFLHkWd4TWc0QgEV3jqAYgwZ33LZFCFhEIRjvku7kolZpA61syxV1xngFZfibjiPN4jCc2c2HWtbRM0TuqSgswBPiFhOgjPhDojd5oy4O+443G+3jPBIvPCMDBBBjQFYLoktbeGRHNiwiACwI5VFoRkhd85IPf.bgKbAJojRtgCDHWtb762OUUUUzPCMPokVJaXCa.EJTbMCr3XF5jho3S.85MH1txkKGkJURN4jCMzPCbzidTl0rlEJUpj8u+8SnPgn7xKmyctyQ+82O4kWdzZqsR7wGOlLY5l5G2wGHrgFZnqp9y40qWFczQmfaJhhRkJIyLyDXrJbb7wGO+g+vefXhIFdzG8Q4S+zOkRKsTFczQou95SrPftrksL14N2Is2d6rhUrBBDH.986WrZJOUw91WebwKNB+c+c4iLYR4i9nKSO83i1a2MwFqB73ILm7jCRnPvRVhIRHAUzUWd37m2AJUJkG7AiGsZkwoNkcFZH+je9wvbliAhDQfEr.iDarJns1bQc04jzRSCKXAwgb4e22QraO.m3DChISJnqtbyhWrQ5sWO30aX9E+hrIojTya+1sxIO4PLm4DKm+7N3Ue0YQBInhcsqdYzQCQas4hDRPIuwaT.ABDg+2+uaflZZDQivd7Dlpq1FtcGlG3AFqOzbyihWugo+98QBInhYO6Xn95cxhWrIBGVfZpYXl8rMPu85gKcIWLqYMV+pyNciZ0xH1XUP2c6gZq0AwDibJu73QiFYTSMNvu+vXyV.l27hkLyTKVs5iyd1gQmN47.OfIzn4d+dZXxfqxJpfDH1XM9WBP1XQzN+7yGCFLfb4xI93iG850eWMKnwOSmny7QhDHt3hGCFhU7k4EtvEhEKVPqVsDe7wShIlHNb3fzRKMwHbemLiwnFcF6B.ToVyXAlStBDDhfRkJYcqacL7vCSJojhXFBb2Ly6qUeFIPrwYRz.bz1HwDSjUtxURjHQHyLy755JjnYyPKszBUVYkX1rY1111FwEWbhqb4JOVIR.IRkhQSemAXXrmyYjQFjZpohZ0pYMqYML5niRZokFBBBjTRIQLwDCwGe7DSLwfGOdH0TSkQGcTToR00z.bz60iG4xkS5omNM2byHUpTLa1LRjHAWtbQiM1HwDSLDSLwbU2q0qWOqe8qG36jnyEu3EK1+94+7eN.WUf1zoSGu3K9hW2YXOUfKWgngFFgUu5DIojFyf0a7F4SnPQXvA8QokZjSeZ63yWDrZ0G6d2d4m9Syh+8+8KwxVVBL3fA3RWZT5ueezbyiRokFG0UmCl0rzw29s1HRDAhMVE7webW7POjY9puZ.TnPJkU12sqROxQrR94qmXhQAczwXt2oyN8fNcRIiLzhFMxHmbzgEK9XsqMIxJKs7AevkY4KOA9E+hrQpTIzaudwoyfbziZEa1BfBERImbzCL1JF+i+wKiRkxPs5wFj40e874S9jtQudEjUVZYW6pGdwWLa1295ibxQG0UmSpolgwmuHTYkCwRVhY1wN5hW60xiKeY2jPBpXfA7yu620FkWtIpqNmzSOd4we7T3O9GuLKZQFIbXA9S+ot4Eewr38duNnrxLxYNyvX2d.17lS6dxy2IajCi8xrBEJvsa2nWug+RVB.+komB.ojRJ.iYj3NIyDFOQ8KnRkJQtb43xkKhwPbnT428xbzYDlQFYffvXtmHlXhgXiMVBGNL5zoS7ycqRjHQviGOnRkJTpTIABDfHBQvr4DmPJpEc44FLXPL6MtcaqqUeN5x4E6ywD6D5yQQlLYnSmNDDDtt2qi55gJqrRFbvAYUqZUjc1YKtYHhhWudA9tLRwsa2DarlPoRkS37FM+rUpTIgBEhXiMVLZznnKIxLyLIRjHDHP.LYxDwGe7DNbXLXvv075KRjH30q2qRygEDDvrYyDNbXZngFPoRkHSlL750KwEWbhC5bqXv71wn58xJLre+QHXvHjRJZD++NbD.oRkvHiDhjRRM1s6G.FYjfjXhpQsZYjXhpot5bv7muQl27hivgcPUUYiN5vMO7CmHJUJkd5wCqZUIxwN1fTXgwvF1PxrhUXFoR+t9W+86iSdxgXYKyL8ziWb4Zrb.umd7PrwpTbFic2sGJtXCDLXD9q+qmEm4L1Y+62BVs5km8YyDa1BPVYoiN5vMs0la9a+amEYmsVwyUyMOJye9FITHAb6NLCNneb3HDuvKjMABDl5q2IlMqhjSVM0TiCN8osyV1RZbriMHRkJA2tCgDIv.CDf962OIkjZN6YGlryVGO4SlF0VqC9zOsW5pKuXvfB1xVRGqV8yG7AcxW+0ChCGAIPfHHUJXy1cepy98ExgwdgtvBKjFZnAw.uE8kxopj3O8zSmTRIE762OW7hWbBF.itIQlrQPP.UpTQwEWL5zoigFZHtzkZSbFaxjISLOYmLeoMZeKszRiTSMUBFLHM1Xi2Q84n9muwFajt5pKxLyLYwKdw3ymOZngFtp1Mp1TjZpoxHiLBs0VaS3yD0kES1D00CyYNyYBW6QG7KwDSDiFMhOe9DClXTC1i+ee+H5zICMZjwYNyvDe7JY+6ueFczPr5UmHACJfSmA3K9BK7bOWlbtyML4kmdZuc2rpUkHd8FlO9i6BkJkP7wqhe9OOGN3AsvN2Y27q9U4Q+86iLyTGUVoMTnPBs0laN6YsyS9jiMKPAA3y+79IszzPvfiMXfa2gvpUeX0peLZTACLfeN4IGhQFIDKbgF4+2+uNHmbzwpWchzRKtvls.3vQPrZ0Gu7KmCwEmB9+7+oIrZ0O4lq9+RuTBpTIkhKNF76OBkThArZ0O50KiTRQMewWzOFLn.ylUR7wqh8t2dY0qNQJojX4K+xAH2b0wrlkNznQJIlnJFZHerjkXhVZYTBGVfQGMDm5T1Hu7ziMa9YjQBhSmA4bmaL2ODWbJI1XUPwEGCZ0Ji7yW+0+AxzbDcGQVYkEwEWb30qWwfVrqcsKV8pWM50qeRcmbISlLLYxDRkJkbyMWLYxD974SLHf6ZW6hG6wdroDojTmNcnW+XOvJu7xwgCGh9CskVZgAGbPV9xW9jxlRY7HSlLLZzHRkJkbxIGQCPQC70t10t3QdjG45Z7I5.Dm8rmku4a9Fl6bmKO2y8bnUq1IrgKtRjKWNFMZDIRjvrm8rI4jSVruIQhD1yd1CaZSaZJI3i50qWbEKQQmNchtuPhDIDNbX97O+yYyadyh9aO5t179UTqVFadyowt2cu7a+siRbwofm+4yjd5wKyZVZIyL0RLwHmppxFpUKijRRMNbDfCcHKnWubJojXo3hikCbf9YjQBRjHBrpUkHCOb.ROcsDWbJXUqJA9rOqOtzkbyC7.lPkpwd90d6tYvA8wq9p4gQiJvs6P769csyvCG.IRft5xC+G+GsSLwHmW9kygLxPKKcolY+6ueN24FyezO6ylAiLRPRIEMDarJPkJYrvEFGW3BNo7xGKNQYjgFdfGH9+hqPjvF2XpzWedIqrzgJURwkqPLqYM16YYloVxNac7HOxX0gvG8QSlO8S6id60KETfdhDQ.kJkQ1YqkTRQMe3GdYd228RnSmL13FSg8u+9wnQE7QeTWDHPXd1mMSRLQUzQGt4y+79QmN4rfEL0KvWSYHbC327a9MBNc57F8QlR3sdq2Rvue+2ya2ye9yKru8su64sqfvX8Yud8dc+8CN3fB+9e+uW3+7+7+Tn6t6dRqc+29292lzNW2o7u9u9u988kvTBACFVvoy.BQhL1+O5eKHHH30aHAe9BOgOue+gEFd3.BgC+cePGNBH3xUvq53EDDD73Ij3uKJgCG4p9bQh7c+Ib3HBgBcEe.AAg.AFqsCFLx0rshdtuRb5LnX+X7Gy053GOd8FRXzQ+tq8w+4CEJhfCGADut9e8+5BB0V6vBd8FVvu+u6dV3vi84BOwai22wML8FhJvJ2qIZ9rduFgIwY6e6x0KHigCGlidzixYO6YY4Ke4hQ8exhnyF8dsZ44zoSra2t31Xt81aGIRjfFMZlTlEbzy0TYIv5lgb4RwfguaEFiuaoV8Ue+VoRonT4DWQx3SCsq71x0Ja.FuuguVG206dqBERIt3t1Wq2nysACemIjI1NWylQjqr+O9OuLYRD62Qh.KbgFI2b0gZ0S7diToRtooo28CbeinwVWc0QLwDC4jSNh+LqVsRnPgHsztwQEsiN5.SlLcaKSiNc5ju5q9JTpTIomd5TZokJ96t7kuLFLXPTQ1tdzTSMQ94m+ssQNWtbwt10t3bm6bTbwEyq8ZuF5zoiAGbP74yGYjQF2VmulatYxN6ruo9ZsxJqjAFX.znQCkTRIhsSzsFbwEW7M736u+9QpToSPzdFOgBEhlatYZpoln95qmvgCiBEJ38e+2G4xkSd4k2UoiG2IHQhDzpUKYkUVTTQE88hjrNC28nRkTdpm59yrd3VkaKivQSinTRIEhIlXDkARc5zgGOdnfBJfN6rSb5zIETPAh9d81kqL0lBRssZt...f.PRDEDUGNL6YO6gjRJI9k+xeo3OuhJpfksrkQ2c2MVsZkzRKM5u+9o3hKlPgBQCMz.4me9DHP.N0oNkXJNcqR+82OM0TS7LOyyvQNxQvgCGrxUtR750Ke629srt0sNZqs1XzQGkDSLQrXwBkUVYL3fCxku7konhJhgGdXNyYNCO3C9f2z1KpeYsZ0J+K+K+KDe7wyZW6ZAPz2pUTQEr7kubrZ0Jc1YmTPAEfRkJoyN6Tb1egBEhjRJI5u+9wue+Lu4MOw7H9loUxm7jmj0t10hb4x4C+vOj23MdCzpUKm3DmfjSNY5u+9YvAGj3hKNFd3gIszRCiFMxEtvEH1XiEylMy912934e9m+ZNqqFarQtzktDlLYhG+we7Ij5XRkJkXiM1qx.bzTwK5L1i92QhDYBe1wuZBg+h.B0byMS3vgY9ye92z6+yvL78A2VFgO24NGd85kJpnBxKu7vlMa3zoSRJojvsa2DHP.16d2KOzC8PrqcsK19129cT.etRivMzPCTTQEgSmNo2d6UzXKLllC76+8+dxO+7Y+6e+TXgEhEKVvsa23xkKb61MqXEqfCe3CyZVyZtsmQTJojB4me9nUqV1wN1Aqbkqjt5pK.XzQGkctycRRIkDtb4B0pUSf.AnxJqjbxIG762O4me97Ue0WcSMBGcCWbzidTZrwFovBKTTfihZ.YfAFfPgBgQiF4vG9vHQhDpt5porxJi5pqNhDIBwDSLX2tcxN6roqt5hzSOcrXwBKYIKgyctyQf.Atg6TrHQhPas0FgBEhLxHCwTYqs1Ziktzkx69tuK4kWdTas0x7m+7ogFZfDRHAZqs1H93imm7IeRjISFc0UWjUVYMgysa2tomd5g3hKNJnfBHt3hSbvkyblyfMa1nfBJ3pBlma2t4BW3BTd4kiUqVo1ZqkLxHCJojRlvm6zm9zr3EuXw+e5omNey27MzSO8Pt4l62qtlXFlgqG2xVHEDDvkKWLxHiHZb6gdnGhhJpHJqrxHqrxBa1rQt4lKqacqC61sKlip2sbxSdRZqs1nmd5gpppJ.D0yA4xkSZokFqd0qlTSMUV1xVFd73QzHV+82OxjIiPgBcGkwCQGDY3gGVTZEsa2NwEWb3ymOl6bmKKbgKjhKtXl+7mONb3fErfEfUqVwgCGnRkJQUa6FwfCNHuy67N30qW9q+q+qYMqYMrsssMzqWO6cu6E.wroPpToL5nihWudwoyw1VrO3C9fTRIkvhVzhHkTRAmNcxRW5RYCaXCzbyMiVsZwue+32u+aZ+MkTRgt6taxJqrPtb4hakYoRkhNc5XkqbkLqYMKV5RWJQhDgzRKMzpUKVsZEud8hNc5vgCGW041mOe3wiGRJojnppphCdvCBfn9Fa1rYN5QO5UcL6YO6gSdxSB.G+3GmbyMWQMgHJACFjJqrRN9wON8zSO.ioEEIjPB3wimInlayvLLcha4YBGNbXwkQF0n1UNKWkJUxEu3E4i9nOhjSNYwM4vsKielvCMzPHSlLdy27MwmOe7du26ga2tE2j.986WTqChtD0npBlBEJvlMa3xkKToR0sctmJSlLNyYNCgCGFa1rwy7LOC.jXhIxku7kQlLYh5R63uli5S0AFX.FYjQvfACW2zsq+96m8t28RWc0E+S+S+Sh97thJpft6tawJiA.Z0pEIRjfUqVoqt5hryNawkfGcI8B+kM4hBEJ3PG5PTas0RYkUFtb4BMZzbS0nWsZ0xBVvBnrxJi25sdKJojRH93ieB5EQz6wQK+UQSyunCN61s6an33HQhDLXvf30rSmNwrYyTRIkv4N24lvmUoRkroMsI14N2Id85UbGbdwKdQFZngDq8fQu+mXhIxgO7gYKaYKDarwdecptMC+3faYivxkKme5O8mhMa1XCaXCnToRToRE4latha1iAGbPLZzHqXEqfjRJoIkW.hKt3X6ae6nVsZTqVMuxq7JnVsZzoSGRjHAud8xV1xVPoRkrsssMTqVMIlXhha42zRKMtzktDEVXg21tFImbxg+w+w+QBFLHFLXP7E9zRKMpt5pwrYyjUVYIlEIQMD30qWrYyFYjQFTUUUwrl0rtpyse+94PG5PbwKdQV6ZWKgCGlzSOcwe+i+3ONc1YmHHHHtrdylMKZ76kdoWB+98yi+3ONJUpT7mKUpTJpnh33G+3HWtbV9xWNolZpblybFQwu4FwO+m+yQiFMHUpTd8W+0EMZWPAEPyM2L+re1OCEJTvV1xVPkJU7TO0SgLYxH0TSUb6rGc1w2HhIlXDuVTnPA974SbvxwSTcINZ.7DDDHPf.3wimILHe3vgwnQiTTQEQUUUEd734dd8xaFlg6Dts7IrACFtJgOY7uTmPBIvV25VEEZk6TF+rJkKW9DZiw6Wu0rl0LAQgIpuDi5227xKOfwjMwwmUE2pHWtbwsq83QsZ0rxUtRjIS10z+ppToRzfcFYjwUkIC0Vasb3CeXJrvB40dsWCsZ0RUUUkXEsHZe3ZY7dMqYMDIRjqoH2LdJszRQPPf3iOdfwd1DcF02HFevTG+y5ktzkRu81qnQxnF.iZjNZEwXngFhG4QdjaXaHQhDhIlXnlZpgEsnEQAET.e9m+4b4KeYV9xWNM1XinRkJw9uDIRH1XiE4xkSt4lKe7G+wXvfALYxDe4W9khARziGOricrCRHgDttYmwLLCS2XRME0TpT4UELl6DtVB+x0haU8f8lMqr6DtVFmuVLdi+81aurqcsKTqVMae6aeBpH1s5pFhZT8lwUpWu2sOWhptZ2LtQOShpME1samkrjkHFXMCFLvy+7O+2UsStFs8V25VAFaWNVVYkINXPzrGQlLY7q9U+pqJviiN5nh50wLLCSGYluYdO.e97wgO7gowFaj0t10xhVzhtleten6+R850ShIlH80WeTas0RrwF6D1fJxkK+p7YcvfAupfpoVs5qR.h73winXCE0u3iN5nXwhERJojlw0DyvzVlVZD9Vclv2OvoO8o4nG8nTXgExa9lu480BSycKRkJk4N24RjHQn0VakKcoKIJXRQcEST8KNpgz95qOFbvAQoRkhBMe7wGOomd5h9gOXvfzVasQf.APkJUDHP.jJUJ4me9jUVYcS0i4YXF99jYLBOEQWc0E6ae6C0pUyO6m8yto9n7G5yBNJ5zoikrjkPBIj.tc6lZqsVVzhVj3tQLlXhYBFLKojRvmOeb5SeZxLyLIojRBUpTMgYLKHHPIkTBBBBbzidTV25VGJUpTzO3y3JhYX5Ly7syIY750KG7fGjVZoEVyZVy000Cim62Gv4VkgFZHZokVniN5.mNcRJojBu9q+5jat4dCMTVe80iYyl4QezG8l1FG+3GmG3AdfezLn1Lb+OSKMBe+5Lgqppp33G+3TbwEya9lu4sbML69w95sBQ25vs0VazRKsPvfAI6rylEtvExrl0rtkjpzFarQN8oOMuvK7B2xsaT2RLCyv8CLs0H78SzUWcwd1ydvfAC2Rtd3Zw8a84qGACFjd6sWN6YOKVrXAMZzPVYkEabiajTRIkaq9Ymc1Iey27M7rO6yNknszyvLLcfokFgg6OlcnGOd3.G3.zd6sy5W+5mfJq8iIBDH.s1ZqzbyMiUqVQtb4TTQEwC+vOLwGe72QCvX2tcNxQNBO0S8T2wBA0LLC2OvzRiv2O3NhpppJN1wNFyadyi23Mdi6pxmdzs878SyFd3gGlN5nCZokVn+96mzRKMxM2bYkqbkWUNJe6hKWtXO6YOr90u9a5lRYFlg62YZqQ3oqzQGcvd26dI1XikW9ke4a4MLxMho6C3.icM5vgCN+4OOM0TSHQhDRHgDnzRKkMu4MOo4C1fACxN24No7xKeRYi+LCyvzclVZDFl9YXxkKWbvCdPZu814wdrGaBEvxeHS2c2MM2byb4KeY750KYlYl7nO5iRxImr31Eexj8rm8vrm8ruJYpbFlgenxzRivS2bGwIO4IoxJqj4Mu4wa9lu4jdPh99tuN9Ud32ue5pqt3RW5RzZqshNc5H2byk0u90eaWMOtc4.G3.De7wS4kW9j941sa2h67tn5Pw2WHHHvHiLBZznAud8dOa274vgCLXvvc8FWIPf.hRa5cJBBBDLXv6J23EkfACJVwxuejokFgmtvktzk3y9rOCSlLwq7JuxcsuNuQ78kKXjJUJd73gN6rSps1ZYzQGkXhIFxO+7Y6ae62zx2zjEe0W8UDHP.drG6wlzO2gBEhe+u+2SbwEGxkKmMtwMR7wG+DppGQUftwWu8td0duwebgBEB4xkSas0F986mhKt3q6wEsMN9wONCMzPL5niR1YmMqZUqhZqsVRHgDH8zS+Zd7W4O6V45b7WqG+3GGKVrvV25VmvmO50Te80GCLv.TZokJ9ytxyQO8zCtc6lVasUl+7m+DFTN58gq79y06ZJpJBtwMtQjKW907d5Mqe6wiGpolZH6ryF2tcSgEV3DjY0n8gq7bbyt9tWyzRiveeNSX4xkSnPgXm6bmzSO8vi7HOByctycJsM+9nu5zoSwsN7+8+8+MwEWbLu4MuuWp.Em4LmgAGbP11111Tx4ORjH3wiGdxm7IQmNcDIRD9jO4SPhDIrhUrBN6YOK986mryNaZt4lIwDSjjRJItvEt.IjPBrxUtRjJUJs1ZqbtycNBFLHqbkqjlZpIrXwBkVZoTas0ha2tQqVsTc0USbwEGqcsqUbPtCcnCQvfAYYKaYTYkURpolJ0TSMhUMkCdvCRQEUD1rYiKbgKP5omNO7C+vHQhDt3EuH0VasX1rYV0pVEUTQEXylMV7hWLd85k5pqNQYP8gdnGh5pqNzpUKm5TmhG7AePJpnh3Dm3DTZokR0UWsXEWImbxgu8a+VToRE974STuvO8oOMJUpjG9geXN3AOH50qmG6wdLN24NGs2d6nToR5omdHgDRfG4QdDpqt5nmd5grxJKDDDnyN6DUpTwi+3ONJTnfd5oG9xu7KojRJggGdXb5zIEVXgX2tcFZng3Tm5TDJTHV8pWMc1YmhWGokVZTWc0gYyl4AevGjSbhSvniNJKYIKgLxHCwTC8u5u5uB4xkyANvAviGOHUpTBEJDETPAnUqVN24Nm3ywn2OMZz3srHbMUyLan9wgRkJ4Tm5T7Nuy6fQiF4Mey2bJ2.bTtWLxb+82OUVYk7du26wG9geHVrXgXiMVdoW5kX6ae6L+4O+64FfaokVngFZfexO4mLkcOPhDI3xkK9xu7Ko1Zqku7K+RxImbH0TSkicriQiM1HkTRIbjibDV9xWNIkTR7ge3GhFMZ3zm9zb4KeYfwxGbIRjP5omNe3G9gLv.CvpV0p3Dm3DDWbwQ5omNG3.G.AAAps1Z4XG6Xb1ydV1+92OZ0pkYO6YyW+0eM4latTVYkIpsEvXRdZxImLG8nGkm3IdBZs0Voqt5h.ABvwN1wXUqZUX0pU16d2K1samUspUgWud4HG4Hr90udLXv.0TSMh5xQ6s2NgBEhbyMWfwjZzbyMW73wC50qmu9q+ZZpolns1ZivgCiISlnjRJgO8S+TFYjQnqt5hpqtZ5niNDGnvrYyTPAEfJUpD8YeiM1HABD.c5zQEUTA0TSML6YOa5pqtvpUq.HVqCCGNLUUUUhEb.MZzHV7Bb3vAG6XGCud8RbwEGe629s7Mey2vfCNHxjIiZpoFpolZPpTobnCcHfwTJv7xKO74yGczQGbwKdQJrvB4RW5RTPAEPkUVI6d26F4xkSUUUkXEWIiLx3d1J7tUXZ4Lgudk+8oRZu814i9nOB850yO+m+yump5VQmI7jsQnPgBgEKV3bm6bb4KeYToREYjQFr10tVRO8zQpTozd6sOkDfsaE5pqt3XG6X77O+yOk5OuHQhfQiF4kdoWB4xkye9O+mEylin0ruTSMUjISFZzng95qO74yGFMZjbxIGQcpHRjHjd5oSbwEG986GEJTHduStb4h9lLt3hibyMWTpTI974ifACJVTBfwjzSc5zgb4xE62JTnP767ZznQTb7i9yTqVMxkKm.ABfVsZQgBELzPCgDIRPsZ030qWBDH.1rYCGNbfd85IqrxRrepPgBBGNLUWc0Lm4LGw987m+7olZpgzRKMLa1LgCGFCFLP7wGOFLXfXhIFQofMZrPDDDH6ryF+98yvCOLm+7mWzMLJUpjzRKMzoSGgCGF.wAtzoSmXQWvqWuDJTHDDDPud8jRJofJUpnppphYO6Yiff.YjQFDJTHN8oOM4jSNnSmNRJojD0M7wGalvgCKdslPBIPhIlHBBBHHHH9bb72KlNU8smVZD9dIiLxH7Ye1mwPCMDyadyCiFMdOW1CmLcGQnPgns1ZilatYrXwBQhDgBKrPdlm4YH93i+p9x2UVwhuWgc614fG7froMsoo7MiQT0aK5fbqbkqjCbfCfDIRXsqcszd6siBEJXMqYMrqcsKRKszX6ae6hUP5nwBH0TSUrLYsgMrArXwBexm7IrvEtPRN4j4Dm3D7vO7CyYO6YEEpHYxjw7m+7YW6ZWboKcIdjG4QXfAF.850SgEVnngjbyMW5u+94AdfGf+ve3OPxImLYkUVHUpTJu7x4S9jOAylMyF23F4y+7Om8su8wC9fOHOzC8PricrCxM2bYAKXA7Ye1mQBIjvUkde4jSNDe7wSVYkEABDfBJn.TqVMCLv.jc1YKZLdcqacTas0Rf.AHqrxhQFYDwyQZokFszRKjRJofVsZE2Aj1rYSb4+IlXhnRkJxO+7EetFshvTbwEK5BrhKtX762O4latTQEUv.CL.qd0qFa1rge+9Eqh3VrXgBKrPdnG5g3XG6Xzd6sKVzbiIlXPsZ0hy32jIShJwmZ0pYgKbgnVsZpqt5DqD3vXyd2rYy20EehIKjHbCdC7cdm2gW3EdAwpDw8J9fO3CX8qe82RUBh6ThDIBm3Dmfu8a+VdfG3AXMqYMzPCMP6s2NOwS7DSYs60Be97wG9geHu3K9h2QyHbjQFgN5nCtzktDc2c2hu.me94eSyi425sdKdsW60tmNy.ud8xe5O8mXMqYMhUjiIKd629s4W9K+kyncDyv8MLsblvS0Alq4lalO6y9LRN4j4Ue0WUbPlPgBMk0l2HtShVqSmNo95qmlZpIBDH.IlXhje94yi8XO1MsXd98IQC5Y4kW9jtA3aFc2c2jTRIQe80GYlYlWyTrpqt5Bc5zgGOdtkSIuvgCKVfSuaC1SnPgPlLYeuG89nBj+L5v7TO+nxH7vCOLG3.G.KVrvl1zlnfBJXRuMlJwpUqzPCMP2c2MiLxHjVZowJW4JI0TScZsg2wyt28tImbx4d9lw3BW3B7u+u+uy+7+7+LCO7vX0pUwk05ymO5omdH6rylie7iSd4kGczQG77O+ySmc1I50qGkJUhd85wkKWnSmN750KZ0pkQGcT1wN1AyYNygt6taV5RWpn+k6ryNIlXhQrjT4ymOrYy1DpifZ0pUzPmOe93O+m+yrgMrARLwDo6t6Vr3rFIRDb4xE1saGylMiMa1HkTRAkJURWc0EZzngDRHA5s2dQpTojRJoHlIBYkUV31sarXwBomd5nVsZ5s2dQPPfjRJI750KCMzPhUuaAAA9fO3C3gdnGhYMqYQ6s2NYmc1hhs+niNJ1rYijRJIzpUKCLv.3wiGxN6rwoSmL7vCSlYlIgBEht6taQ2WLCWalVZDdxlHQhPEUTAm4LmgEsnEwy8bO2zpQ3udyDNXvfzc2cS6s2NM2byh04sku7kK9BycKRkJ8dlqH1+92OFMZjksrkcOo8FOlLYRzenYkUVbfCb.VzhVDxjIiJpnBhDIBG4HGAUpTgff.xkKmCe3CyPCMDgCGlgGdX1vF1.6YO6g0st0Qas0FaYKaA+98Su81KETPAzXiMRnPgH0TSkvgCSe80Gd85kG6wdLxLyLohJpfN6rS750KImbxL7vCSVYkEyZVyh.ABP+82OCMzPXwhEN3AOH5zoiyd1yx1111vqWu7e7e7ePpolJc1YmhAcKiLxfFarQDDDHgDRfd5oGRLwDozRKkCcnCgISlvtc6zWe8QnPg3XG6XrjkrDps1ZwlMajUVYwPCMDZzngye9yyl27lIRjHXwhEFZngnpppBCFLvoN0o34dtmC.9u9u9uHyLyDmNcx5V25n5pqFWtbQ80WOs2d6jZpoxHiLBs1ZqL5niRlYlIqZUq568Y2OckokFgmLmIbCMz.ewW7EjZpoxq9pu5UUsnmNfDIRPlLYHWtb74yGc1YmTWc0gUqVwfACjSN4vV25VmTDylvgCS2c2Ms0VaDJTH5omd3S+zOEc5zgISlPlLYHHHfc61IPf.hGmToRI2byUblY2tbhSbBBEJDabia7ttObmPZoklXMsK5LYiltVACFj.ABfEKVDC1jff.0We8727272Pas0FG4HGgCe3CiFMZnxJqjLyLSjHQB50qm7xKOLYxDKXAKPL.RM0TSje94SnPgvtc6jYlYR3vgYYKaYzd6sy7l273Dm3DL3fCJZDVPPPTmkqu95YiabizQGcP3vgITnPXvfAdzG8Q4O8m9Srt0sN14N2ICN3fDSLwHlEEpTohAFX.jISFIjPBX0pURKszvue+DLXPwrkYsqcsXwhEpnhJvoSmTd4kSe80GBBBHSlLxN6rQmNc31sadwW7E4+6+2+uLzPCgQiFwnQir4MuY1wN1AW9xWl.ABfKWtPhDIjVZoQ+82O4latjbxISe80GiN5neu7L+9ElVZDFt6yXfgGdX9rO6yvlMaS6c8fKWtn2d6kcricfSmNQoRkLu4MOV+5W+jZPQ850Km+7mmt5pKZqs1HXvf30qW1+92O4jSNjYlYhFMZHPf.zYmchOe9Dm8hToRYfAFf96ueVvBVfXZBcqvYO6Yoqt5hm+4e9Is9xcBQ84ue+9QoRknVsZb4xEM1XihZARTigBBBjRJovW9keI1samku7ky+y+y+CO4S9j7IexmvF1vF.FykBCO7vzc2cKtT9nFSgwRsrnYWwUpTdgCGFiFMJNSxbyMWb61M1samLxHCQe8GckJQ+aIRjHtivxJqrvtc6nToRToREwEWbzSO8PGczAxkKm3hKNNwINgXFKDJTHxN6rEG.vfAChaPoDSLQwqO+98yfCNHgCGlicrigBEJD2xyVrXgCe3CiKWtvgCGhY6gKWtPqVsXvfAZt4lIgDRfTSMUZokVvmOe223xr60LszH7cyxVBGNrXR4ujkrD19129zxkAY0pU5niNn0VakAFX.b5zIyd1ylBJnforT15hW7hzau8RVYkEyYNyQrc9i+w+HO0S8TjRJoHN3Wf.ADyyynL3fCR6s2Nm+7mmxKu7aI2gzbyMyEtvElV3Bnm4YdFLa1LM1XijVZogBEJPgBEr0stUFczQYdyadh99svBKD850S80WOETPATTQEQlYlIwFarjSN4HF.NUpTwS9jOIRjHgXiMVzoSGqcsqE850SCMz.ZznQb2rszktTToREokVZnUqVdhm3IPmNczTSMgZ0pI8zSmQGcTjHQBEWbwzUWcQN4jCvXUp5MsoMgACF3oe5mFSlLwV1xVHt3hi5qudToREYmc1zZqsRgEVHEVXgzQGcfKWtXSaZSze+8Sf.AXwKdw31sarZ0J974iErfEPVYkE8zSOje94KduZCaXC32uel+7mOs2d6rsssMzpUK986GUpTgZ0pYSaZSXxjIZrwFQoRkjXhIhCGNXjQFgBKrP750KczQGrzktzYL.eCXZqQ36jYB2XiMx92+9Iqrxhe0u5WMsx0CgCGlAGbPpqt53RW5RHWtbRKszDK5k6YO6gxJqrorAL750K82e+jXhIhYyl4q+5ulssssgFMZXoKcozRKsPQEUzM7bjZpohOe9vhEK++au2qfiqyr688WmyIjy4LH.I.DAIEIEIDChhJVRZlwR1SnrKW0or8HO9bd3V0spacccbcq5bevGeeXrrOyL1GooFIMIlDkH0vfDifjP.DDD4LHQNzrQCz4t2cee.ydO.BDLIRBHx8upXQzcu689au6tW6025asV+wsa220pNZzQGkyctywe1e1e1ZhTFSTwSLXv.aYKaQ54EqprEi3MnpolZjdNwTlTznpHe8r7Pbg3pt5pWxyKNqFQCRhgWZwa2h+N6hSQSwvKr3yCwGWUUUIschU2FvRLpt386LyLClMaVRfUMXv.okVZKYrtX0gIojRZIii8su8QwEWrzMUWrXFr3ThzjISOTZ0qOoyZRiv2u3zoSN5QOJtb4h23MdCooBtZSznQYngFhN5nClZpojZxHu9q+5jTRIIEaUOd7PznQkj88GEHHHPvfAwlMazUWcI0Eu.Xyady7y9Y+Lb5zojAjUB61sy3iON986+NZDVLSTdkW4UdrWJz2N74yGSLwDjUVYQ7wG+8U3TtSHV4WOJOGiFMJ986GSlLQf.AXxImTJlzOHjPBIvy9rOKlLY59deHpZJOrX1YmEe97sraB.K76BwpX7aqDMZTb61M1saeEuVu1IEAVD2qdBGNbXNwINA+7e9OmBJn.9G9G9GV0M.60qWZu814vG9v7S+o+TtvEt.Nb3f8u+8yO9G+iYu6cujVZosjE25wYWcRrzaWrWRZ0pkpqtZN24N2CkigOe93PG5PTWc08HsfatWQr3Pt10tF+leyug95qOZu81kd8vgCiSmNkd7LyLCvBdx+69c+NomWPPf4medhDIhz1zau8R80Wuz6SLtytc6FOd7.fT4Du38+h+9c80WOW5RWB.opOSj.ABv+w+w+Am+7mWJGqO6YOKm7jmDXgu6DIRDb4xEQiFkYmcV.jVPvuNc2c2b1ydVN1wNFs1Zq3ymOo8i34TznQIPf.31s6kcczkKWRWKb61MgCGFOd7P3vgIRjH3wiGo8I.e0W8Ub9yedfEpRxvgCK8ZSM0T7we7GyoN0onkVZYIGqHQhvINwIj71d94mm96u+kc9DNbXb61MQhDA2tcK4Li30kYlYF90hOlFj...H.jDQAQ0+5eMvBNFr3EaVPPf.ABHM9EqNvfACtjqcNc5TZgOc5zoTX57506Rtd6xkKoyu4laN73wCJUpjKcoKwniN5xF6hrlzS36Eivs1Zqb7iebxImb3u6u6uaUUGxDSGmVasU73wCIlXhTPAEvt10ttm7P5wcYCqQilkkgC0Vas7u+u+uyLyLy2noPJHHvu+2+6YSaZSTPAE7Mcn9PgXwhwq7JuBZzng2+8eepqt537m+7Td4kSjHQ3.G3.DIRDJrvBY5oml4laNzpUKImbxzbyMyq8ZuFZ0pkO4S9DlZpojhIpFMZHqrxhvgCyYNyYXjQFAMZzPwEWL82e+bqacK1wN1gTi0o3hKlgGdX762OZzng25sdKfEhUu3hiciabChDIhTnhle94QoRknToRlbxIwsa2729292x68duG0UWcDJTH9k+xeoz1ZwhEoXypRkJJnfBVRHUt4MuIs2d6XxjIN4IOIW4JWg8u+8SSM0DyM2bDe7wSJojB0We8nVsZ1xV1BUVYk3zoSN8oOMABDfRJoDb5zIiLxH3ymOo9zfACF3V25VnQiF1291GIkTRzc2cSf.APkJULv.CP3vg4sdq2BKVrv0u90orxJiLyLSZngFVRnT5niNPud8RgwJVrXzZqsxYO6YoppphpppJhEKF+hewu.KVrvzSOMIjPBX2tcznQCae6amScpSQpolpTYKKdSlW8UeUrYyFc2c27EewWPrXwvpUqDHP.1912NM1XinToRJojRviGOLzPCQFYjAQhDgImbRxLyLI+7ymlZpIb4xEqacqiAFX.BEJDQhDgctycx4O+4QgBETWc0QEUTAe4W9k78+9e+a62OWS5I7cholZJd+2+84K9hufu6286x2869cWUL.6zoSN+4OO+pe0uhO3C9.5omdXKaYK7W9W9Wx26688nlZpYMwzvWLhqptXaBbwnVsZpolZ3BW3B2w8wc6FFG9vGl7yO+0TJigQiFwrYybfCb.dwW7EIgDRf4medoTmxue+DLXPlat4nwFaDylMyniNJ50qmRJoDoRI2iGOTZokxMtwMvnQiL1XiwryNqzhA6vgClXhIX5omFylMyzSOMiO93DHP.BEJDyLyLbsqcMLa1LiLxHRdQkWd4QxImL8zSO7c+teWLZzHczQG.KD22ZqsVTnPwx5gvhMFcAAAdgW3EHb3vTWc0I0ai84y2xJC9jRJIJu7xwfACrqcsKxKu7n0VakKbgKPhIlH80WeLxHiP94mO0Vaszau8Brvm650qmfACRu81Kd73gcricPrXwXm6bm31saFe7wYu6cuTPAEPiM1HvBwKO8zSmt5pKdy27MwlMaRyBIXvfXznQobydwLxHiPJojB80We7we7GSf.AnzRKEud8J40rXXZ14N2I5zoist0sx3iONiM1X.vXiMFNb3fhJpH9pu5qvjIS3xkKoto1ryNK4jSNTPAEP5omNkVZob3CeXld5oQud8zau8JUIjhMOIOd7H4.iNc5HRjH7oe5mhISl3Mey2D+98KMqEw93RbwEmzM.tc7sFOgCGNLm5Tmhqe8qyV25Vermv+QiFkQFYDIEmHZznjSN4H0aSeXHzmOJQrycMyLyPIkTxsMLAaYKag+s+s+sUza3PgBwTSMEpUq91diuO6y9LLYxDacqa8Qx4vCJd85k+o+o+IV+5WuTIIqVsZoJQKkTRg4medtxUtBlMaFc5zQhIlHVsZkImbRoOeDS4KqVsJ0MvzpUKyO+7DWbwgZ0pI0TSkt5pKhO93QoRkDHP.RKszvoSmzXiMJ0zYRJojVRrNmYlYPsZ0zQGcfSmNWxhsI1I1rYyFgCGVp.JzpUKd85UxiQsZ0hVsZIb3vK4XlZpohJUpvgCGnRkJoJbyrYy3xkKToRkz3OiLx.0pUiACFVRmcqiN5f95qOra2NgBERpqvoQiFIinwhEid6sWlYlYjZfPJTnfomdZznQCczQGL8zSKES4rxJKZpolvoSmXylMFczQIojRRZeFLXPRJojnlZpAud8RWc0Euxq7JKYgPUoR0RN+EaL+W+5WmwFaLTqVMNc5TZrJ5sLrvuoMXvvR9eKVrfBEJvjISnUqVoT177m+7TUUUQFYjAW9xWV5lsZ0pESlLwbyMGs0VaRR.1ryNqzBSJHHbGys9uUXDt4lalSbhSP94mO+3e7O9QZIP90k5mQGcTZokVX3gGFqVsRVYkEu5q9pORZHzOJMDqSmNxN6ro81aWZpRKN1ipTohTRIELYxDe3G9g77O+yujWWgBEL6ryhSmNI+7yeYYdx4N24Hb3vqZEiwchHQhH401DSLAd85kDSLQIifojRJnToR9g+veHQhDgt5pKJqrxH+7ympqtZ73wCVrXgMu4MSJojBlMalt6taJqrxH8zSGe97wV1xVnkVZgBKrPps1Zou95SpIJI540N1wNvmOezau8RkUVozTsKu7xkpFxlatY13F23RhYed4kGokVZXylMot919129.VHCD14N2IlLYh8rm8fc614ke4WFud8hRkJoxJqjAFX.ToRE0TSMjat4xryNK1rYijSNYrXwBpUqlBJn.5ryNo7xKG61sSrXwPmNcReNWYkUJIGQomd5nRkJhO93YO6YOXxjI1+92OG6XGiwFaLxKu7Xiabi.PIkTBQiFkBJn.t5UuJaXCaPxH75V25vsa2DLXPps1ZY3gGl3iOdznQCkWd4RU2m3XPLc8DQoRk7BuvKfYylYG6XG3vgC18t2MQiFkN5nC1291Gomd5rwMtQRN4j4F23FjXhIJ4.RwEWrzLJDugbIkTBCMzPbqacKpnhJHPf.L2bywa8VuE5zoid5oGoTyq0VaESlLgYylYvAGjAFX.hFMJ6e+6WZ8UJpnhnkVZ4NNyv0jcQMwXJZxjINzgND974aY2A7QAs0VazYmcR0UWMW6ZWSZATV+5WOEWbwOxj2nYmcVNxQNhjBA7nhXwhQO8zC81auzRKsHIiLBBBRUDmNc5jTgA61suj95rd85I8zSmxJqrk34+0u9045W+57Nuy6rpmKv2KcQslatYxHiLdnTAhea.ud8hBEJdj2+FN24NGUTQEOzZX50We8TYkUtptdO2KHHHvQO5Qwue+TRIkrjYw.Kbco5pqdEOOVS5ILrvTame94Y6ae6ORD9wEyLyLC27l2jye9yyPCMDJUpj7yOe10t10i8a.8nDEJTPwEWLYkUVTas0BrPgZ789deOoFLt3BR0au8xd1ydHRjHRdnqVs5kkZW8zSOzXiMtlv.7cBAAAlat4jhQ3CqTTSjPgBgRkJuuuIZvfAQoRkKI0DEiy6J0r8E0ns6Ty3WbU5ECC0CCV7971wy8bO2s84iDIBQiF89NjcO6y9rq5hf68BpTohW+0e8aaXEiEK1JdcQj0bFgu10tFe4W9kTas0xO5G8idjn5CQiFkYlYF5pqtn81aGkJURFYjAomd5TPAE7XeJ0Ot+hlACFjlJtBEJVVNZtsssMZqs1vqWuKIo8+5L1XiwYO6Y467c9NqZpyw8BBBBbfCb..jBmPbwE2RlYk3rBBEJjjwhE+2vBFgznQCm5TmhZqsVrZ0JSO8zzUWcIkwDUVYkRauX0ksX956yAGbPrZ0JokVZR6+ImbRobJW74V7XziGOb5SeZdkW4UjVntu93uiN5PJLIK9XJdSUUpTIkpUh6iEuc2NCJM2bynPgBoPMb6NeVrHcFHP.tzktDImbxL93iyt10tVw2G7mDczEKRmKVHVO8oOMae6aG850eae+hG6EOFV7mAKtMgJpZIha2W+ZzhamnK9yfa23W73c6DpzudYpqRkpkM1WyXDdhIlfie7iie+9Ycqac77O+y+P8G1whEigGdX5ryNY7wGm4laNxKu73kdoWhTSMUznQiTSce0fUyRq91oVu0VasblyblUT7Mmat43y9rOiW4Udk07yVHb3vTYkUxbyMGszRK7Zu1qw4N24HmbxAAAA9jO4SHVrXjQFYv.CL.IjPBjQFYv0t10vgCGr0stUN+4OOtc6lBKrPN1wNFIjPBrgMrA5niN3jm7jTSM0P+82Os2d6ru8sO5t6tYvAGjzSOcIOgZrwFkJY5hKtXN0oNEgBEhW7EeQN6YOqzBIUUUUwHiLBW+5WmfACRokVJIkTRzPCMPznQYiabiR4wZf.A3vG9vXwhEra2N23F2fbxIGhEKFtc6lSe5SyjSNIUUUUXvfAZt4lIb3vTc0Uy0u90Afm+4edI8lK+7ymMu4MyLyLC23F2.KVrvTSMEImbxRBaZWc0E6ZW6RRZiRN4jorxJiyblyPznQoxJqjJpnBlXhI3nG8nru8sOtzktjT6CchIlfgFZHJojRjRetSe5SKopFlMaFUpTQ5omNomd5R4W7wN1wH0TSkQGcTb4xEkUVYTYkUhGOd3HG4HRgbwiGOr4MuYFe7wYzQGk7xKORO8z4bm6bX0pU17l2Lm+7mGAAAppppXfAFPZACiKt33hW7hDMZT1vF1.CMzP3wiG13F2nTkUdoKcI5u+9IszRiBKrPpu95QiFMRo9ne+9IiLx.qVsRRIkDiLxHDLXPFZngHwDSj4laNrZ0J6YO6AXMPJpEJTH9jO4S3C9fOfRJoD9a9a9aH0TSkfAC9MdeGHP.5pqt3nG8n7du26woN0oPud8r28tWd228c4ke4WlrxJqk3owpAqEmxUUUUEyLyLRKpzhwue+bfCbf0LEiwcCwTMahIl.kJUhISlvsa230qWhFMJ82e+TUUUwQO5QwfACzZqsx4O+4kDYxN6rStxUtBFLXfKcoKQ94muTJ9kZpoR94mOlLYhZpoFLa1LW5RWhScpSgQiF4RW5RRE0vYNyY3sdq2hwFaLt7kuLpUqljSNYZrwFYvAGj8t28xMtwMXxImjN5nCb4xE0VasboKcIBFLHVsZkt5pKFd3gQiFMnPgBBDH.CO7vTQEUvgO7gwtc6zPCMfa2tYjQFgKdwKhEKV3K9huPR64FYjQ3BW3BbiabCTnPAtb4hCdvChCGN3Lm4LL+7yiQiFos1ZilatYo1.qFMZnvBKjbxIGZngF3.G3.X1rYZokVnkVZA+98S0UWMM0TS.fCGNnvBKDGNbPN4jCEVXgbxSdRoVZpXdGCPWc0E4kWdRoMlSmN4pW8p30qWt4MuoTJpM2byQCMz.pUqVZwu74yGiN5nTbwEyTSMEkWd47oe5mxYNyYvnQiTe80Smc1IiLxHnToRle94oqt5BAAAoF1jZ0p4RW5R7Ye1mQ0UWM1samibjiPmc1IwhEiKdwKBfzMddoW5kXrwFi+0+0+U1vF1.abiajKe4KSznQYO6YObqacKFd3gY94mWZQ6V25VGSM0TLyLyrj0ZYU0S3FarQ9hu3KnvBKj28ceWooH+Mwnj3I80u90wkKWR5s01291Wy6w1ZITnPAaaaaiSe5SyO7G9CkddwhwnpppZMSwXb23V25V7Ue0Wwl1zl3i9nORZgpDyBGqVsRhIlHZ0pEqVsJoFuQhDgqd0qJ0LeD0nuAGbPo3ipUqVBEJDJTnfDSLQTpToTmvygCGjc1Yuj3DKdidAAARIkTPkJU31saTnPAACFTZLEKVLhO93I93iGEJTPSM0jTLmEKJ.3OIhowGe7nUqVrYylzwLb3vXvfAoVTZiM1HFLX.kJUhNc5nppphVZoEzoSGlLYB61sSN4jiTylOXvf3zoSrZ0JgBEhLxHCLXv.1rYiImbRTqVMVsZkryNaotE2hWrSwPCDIRDhO93kVnWMZzfc61I2byUJrCpTohzRKMra2NwGe7nWudolG+zSOMwGe7R4EsXCrWz4IAAArYyFwGe7RofVznQQmNc3vgCxLyLI4jSl0st0Qqs1JVsZkZqsV5omd3zm9zDLXPoYEIFpCwPhXznQRN4jWVyrRTaFEmA6ryNKyO+7XvfA74yGyM2bnRkJlbxIIXvfReNTbwEyjSNIMzPCroMsIra29piQ3ImbRNxQNBgBEh29se6aqLxb+XH1sa2zQGcvPCMjTNGtgMrAxM2bWyuxpveJ9aq051aUVYkbkqbEtwMtgTdedjibDxM2bWRSaYsNhpi7m9oeJ0UWcDNbXra2NFMZjHQhHkhXuwa7FzTSMQBIj.ojRJzbyMSokVJae6aGUpTQ+82OaZSaBkJUxMu4MIszRiDRHAIiXhoWUN4jCIlXhzau8RZoklzBisicrC9M+leCYkUVTZokJUVqYmc1zVaswwO9wwkKWjd5oSjHQvlManSmNprxJwfACzWe8Qt4lqjZFKpzxkVZoXxjId0W8UoyN6jrxJKxN6rIszRiQGcT5qu9n5pql3hKNFZngHyLyjTSMUFYjQH0TSkm4YdFhKt3j7FULKJ1912NSM0TDe7wKYnSPP.CFLPQEUDkUVYzXiMRhIlH4me93zoSzoSGkTRI.KTjLIjPBRBwoUqVYKaYK30qW5omdVRgvTd4kiQiFk5hfEUTQnQiFZngF.VnnOFe7wwnQiTd4kyMu4MkR6KiFMRYkUFVrXQRUlqqt5jbHKu7xC61sSyM2LEWbwjWd4wEu3EwgCGTbwESmc1IJUpjhKtXRJoj3q9puhQGcTpqt5jlQgnJr3vgCpnhJ3PG5Pjc1YSc0UGewW7EXznQdgW3E3jm7jblybF13F2HMzPCzYmcxy7LOCvBBS5jSNIyN6rTSM0Hk5cOVSQs.ABvwO9wo2d6k5pqtkDf+EygNzgXcqacKIWI+5L5niRu81KCLv.RIHs3J++fFKYwds6iag9zoSmbricLdm24cdrKE22Mg9TbJoe+u+2m+ve3OPrXwjxQ00hbujhZW9xWlTSM0koHwqVDMZTNxQNBACFDKVrrlLWqeZgu5q9JoJN70dsW6wxrmer4IbSM0Dm7jmjxJqLd228cuiFJEWgzEin7uzVasQe80GVsZkzSOc18t28ZFoq9AkGmMvm6WV25VGW8pWkO5i9HLYxDu1q8Zq1CouwTSM07Hqa08ffRkJ40dsWSpJ1jY0iMtwMRYkUF50q+wlCQOxMBO1Xiwm7IeBQhDgevO3GbaaYcecToRkjJEzUWcQ2c2MSM0THHHP4kWNuy67NRkE5SBrVbg4VLokVZ7oe5mx+7+7+7p8P4gBqkL.KhRkJkM.uFgG14P9ciGYFg84yGm3Dmfd5oG18t28xZv0qDyO+7RZflXs5KFWt6VutUlG9Lv.CvDSLAEUTQRp+qLxHyCOdjXD9xW9xblybFJqrx3m7S9I20JkwoSmRsBRw56eKaYKrqcsq0jds7vl0pdBO93iyoN0o3se62lIlXBN4IOI+0+0+0q1CKYj4IJdnZDd3gGlO6y9LhFMJ+nezO5NlCoiO93zYmcxvCOLyM2bjd5oSc0UG4kWdb7iebIUm8oEVqES34laNN5QOJ6e+6GKVrfEKV3BW3Bzau8dGWvTYjQl6OdnXD1mOebricLFZngnt5paIMQZQhDIhjvVN7vCSrXwn3hKl5pqNxHiLVR7cE6N9OsvZMOgCFLHG3.Gfm+4e9knmZacqakKbgKHaDVFYdHx2XivW7hWjye9ySkUVI+8+8+8Kw6Uud8xvCOLszRKLwDSPBIj.YkUV7lu4adGUugGTg97ayrVIOgiFMJG3.GfMrgMrrhwnnhJhKdwKRO8zCEUTQqRiPYj4IKdfMBOxHivQNxQPiFM7W8W8WIUoLd85kN6rS5u+9YlYlAiFMRkUVozzZuW3oMivqkNWOxQNBokVZKqc7Ix11113BW3BxFgkQlGRbeaD1iGObricLFd3gY+6e+TZokxLyLCm+7mmAGbPlc1YIyLyjJqrRxLyLkS6luEfnG3m3Dm.CFLvN24NWwssvBKjyd1yRmc14CUU2UFYdZk6KivW4JWgKdwKRQEUDu0a8VL3fCxoO8owfACjRJov1111Hmbx4ab969znmvqVghPgBEnToRpu95kTPf6F6d26lie7iKaDVFYdHvc0HrVsZYjQFgCdvCxniNpjmuG6XGi7xKO9NemuCIjPBOTqtjm1LBuZhZ0po4lald6sW9y+y+yumdO4jSNXwhEZu81WSInmxHy2F4tZD98e+2WRxnqpppnjRJgrxJqGYR8CrPEy8nTleVITqV8pRU3IVgfqFG6IlXBZs0V4cdm2495Z912914O7G9CxFgkQlugrje0IHHvHiLBc2c2DNbXlbxIYfAFfRKsTd1m8YkZmbCMzPORZ94h830wGeblXhInu95Ca1rgISldj4YrBEJviGOL2bygKWtvmOeR8UVGNb7H83FLXPt0stEd73gYlYFN7gOL50qWp8E9nhnQixzSOsj1xIpZA4kWdjat4dOke1Ymc1XznQZs0VohJp3Q1XUFYdRGIivgCGlqcsqwMu4MYfAFffAChISljZYghpQwWuw5rRHFqwXwhsD4J4189EesQFYDb4xEpUqlXwhwMtwMH0TSkDRHga66SzP0haEjha2hOde8W6qermZpoXxImTRRSld5owlMajYlY9H0HrXIZCK3Mbqs1JFMZjrxJKoqAOJNtgCGlAFX.hDIBFMZjwFaLFarwvkKWLwDSPM0Ty8T8yK5M75V25VSjdcxHy2FQxHb+82O27l2jzSOc1912NZznQxHPrXwj5inhFVg6braCEJDyO+7RMvYud8RjHQvtc6KoAIK1DrUqVsTCUdw+fViFMDIRjk4cl3wNb3vnSmNBFLHd73QxKxacqaI0mW84yG986m3hKtaqg3udwgH1o8eT2EkDG+K9wOtBES3vgktAk3wdzQGk96uet90utTey8NgXy7tkVZ4aU8WXYjYsDpgEplsgGdXLa1rTa9awhUmKWtnwFaj8t28tDChK1X7WmidziRjHQHiLx.SlLwIO4IQiFMrksrkkTEViN5nTe80SznQYu6cuKqI8b7iebLYxzxTrTQwarfBJfMrgMvIO4Iwue+TQEUfACFnwFaDkJUxy8bOGm8rmEEJTv5W+5kq1q6.wGe73wiGld5owiGORMc56D6d26lCdvCRkUV4SLc0NYj4wIpg+jDZa2tcBDH.m5TmB+98SkUVIiO93L1Xiw7yOO80WezQGcfYylIgDRfVZoE17l2LZ0pkjRJITpToTeBVTE.RIkTn0VakbxIGra2Ns0VaKwH7Uu5UoppphYmcVtxUtxRZX3SM0TL93iSRIkzxF3iN5nL1XiQ1YmszT5e4W9k43G+33wiG1yd1CiM1X7a+s+VprxJI2bykFarQYiv2ELa1LiM1XKSNWVIDUWhVZokUr.OjQFYVYVlqKgCGVRVs+hu3K3l27lr28tWra2NSO8zL8zSiRkJYrwFiLyLSDDDnolZhO3C9.NyYNCvBdVuicrCJszR4Dm3DLwDSP7wGujbxrXhDIBlLYBqVshGOdVxqkTRIwt28tusdZmUVYwV1xV.VHzG5zoCylMSnPgHb3vXxjIrXwBSO8z3vgCLZz38rgkml4AINz6bm6jKcoKcOudAxHiL+IVRvGUoRE8zSOLxHifVsZkDbv4med74yG1sam7yOeZu81wfACroMsIJszRozRKcIEbPvfAwsa2jQFYfZ0pIt3hiAFX.rZ0JFMZj4laNLYxDpToBqVsxMu4MYt4liTSMU73wC5zoSJjGKVTCmd5oIgDRXIGG0pUiEKVXt4lid5oGrXwB5zoigFZHld5oo7xKmgFZHDDDjhOLfjNZIy2bRIkTHgDRfqd0qJomVxHiL2aH4IrBEJPPPfryNara2N1rYist0sRAET.W9xWVR.8b61MkUVYroMsokD+1E6spISlPsZ07ke4WRUUUEO2y8bDIRDb5zIqe8qmd5oGICqaZSahQGcTBEJDabiajt6taICkvBBqmXijoiN5XIdakYlYRZokFojRJjTRIIYDXO6YOze+8SznQ4Mdi2.sZ0R+82OO6y9rbyadSb5z4itqneKmGzLxXaaaazPCMHOaCYj49DEwV.t3EuHtb4hMu4MuDYqVlmdviGOboKcIDDDXG6XGXvfg6q2+u9W+qI6ryVJLQqFbuHzmxHyZITCK3EaAET.MzPCbkqbETnPAgBEBXAOiTpTojzdK9b2Kr3TXawoB0sa6tW2uJTn.2tcybyM2R791tc6X1r4UL84dbUJzhEgwLyLyRBQiACFtisuyGmDMZTlZpoHb3vRWWTqVM5zoi.ABPIkTx8sAX.1291GezG8Q2So2lLxHyBHES3TRIEppppnmd5gqcsqQf.AVhQtrxJKrXwxp9hunPgBoBKPb7EMZTRJojHojRZUumSHdShQGcTfETnBwENL0TScI4Y8p03KRjHL5nitrOKyImbHiLx.e97Qas01883TsZ0DLXPN7gOLkVZo21Fy+WeQViEKlTA4HiLOMxRVXtLyLSRM0TYyadKLvfcy+x68Oxy8r6ku2a9WgfPj0LUEUznQWVrGE6+BqEPrJAGe7w4fG7fR8Wg0JW+.Hu7xaYFYEKPkwFarGnaTnPgBxM2b4rm8rnRkJoE2cwHHHP3vgklgkff.QiFECFLH8Ypd85uq5RnLx7jBKqzrTqV8BpbbbVQukHXwtVLXP+pwX6a83wiGxKu73Ue0Wc0dn7XEkJURRIkDadyadYulOe9PPPfHQhvzSOMtb4BOd7PWc0EokVZXvfA750KJTn3oJMFTlmdYEccLwzzyO4+2p34d4zebNddhBwx89oMd1m8YowFaTZcEDIRjHDLXP762Os2d63zoSRJojHqrxBUpTQ2c2MyO+7R82BYj4oAVQivA8KPesOKyLg+Gmimmn3o09hbBIj.YjQFbwKdwa6qO7vCKkm44latjYlYxF1vFH6rylAGbvk0+PjQlmjYEMBOy394m+O0NW5Di+3b77DGOMZDFVnJ5Zs0Vwu++zMwEybD2tcSwEW7xhget4lKJUpjYmcVYivx7TCqnQXKNzxtdqLon0a+w434IJdZ1Phc61Iu7xiFZngk77hkE+JsvahkdtLx7zBqnQX6Nzwq+V4QEqOADeSCgG..HQQIQTPT4oSm49FySqgiPjcricPKszxR7FVsZ0DIRjaa5qAKrvcxYFgLOMwJGNho7y+wOsct74m.d50gtuQ7ztQXKVrPQEUDW5RWBXgPyH1imucJyx3iONACFDKVr7T80MYd5hUzHb.eBzcyyxTi5ak1DYtK7zb3HDYKaYKzd6sie+9kTakryNalYlY3ZW6ZLwDSvTSMEc2c2zYmcJklZxFgk4oEVQIbH4LMx+v+7FHEcYrRahL2EtadBGKVLt0stEtc6dIamFMZ9VQuOPgBEnWu96Xye2lMaTXgExYNyY3EewWD.zoSGkVZoL5niRe80GJTn.0pUS94mO1rYSpLpkQlmF3N9M8XwV3ex7fwcxHrOe9n81amt5pK5s2dkd9XwhgYylI2by8w0v7AFEJTfACFHszRixKu7U7FGaaaai+y+y+S1111FVrXAe97gJUpnvBKDAAAb61MwEWbRWqzpUqbbgk4oFVQivSNrO9W9u2L6eO4x2+sebNjdxgUxHrff.M2byL0TSQ1YmsT+XVDsZ0hYylum1WOJPr+VrRGOUpTQznQIVrXLwDSvfCNHBBB7LOyybaCAiYylohJpfKbgKvK9huHVrXQ50hDIB+xe4uj28ce2GYmOxHyZYVQiv5MphRqINRNS4le92DtcFxb5zISO8zjRJofVsZY8qe820oe2UWcQpolJ1rY6Q0PUBWtbgQiFWQOa6niNvpUqjQFYP1YmMW4JWgwGebb4xEwEWb212yl27l4m+y+4RdCKxiBUkVtbmk4aSrh+xOgjLve4eaYXgTVHE0jWio6aVIuW850KgCGlzSOcZpolHgDRfQFYDzqWOUWc0zWe8wXiMF4latX0pUZs0Vomd5Qpoz61sahO93YpolhZpoFb5zICN3fTVYkgYylo4laFKVrP1YmMs0VaRdhpToRlYlYXngFhPgBgMa1X94mmBJn.BEJDVsZE2tcym+4eN4kWdjd5oyDSLAaXCaPJtu80We7q+0+Zd4W9kkTNkLxHCFczQwmOeqnQXCFLP4kWNW3BWf8rm8Pmc1I81auDNbXBGNL+te2uC0pUSxIm78ciXRr0bFIRDBGNL+1e6uEMZzPQEUDEVXgR5dnLxrVjUzH7rtBxgOU+rgBKfsIql4OPb2BgfX1Bb5SeZprxJk5dYACFDUpTwgO7gwgCGRxI+byMGszRKTPAEvEu3EIqrxhO8S+Tb4xE4kWdbzidTxJqrX3gGlxJqLtvEt.SM0TTXgERvfAwfACzWe8wfCNHQiFURhmFczQI93imbxIG5pqtHojRhomdZ5t6tIqrxhO4S9D9K9K9K.f7yOe14N24RLTdulEHaaaai268dOBEJD986madyahff.pUql95qOznQCBBBnQilkzWnUnPwJ1BUEaMmh2XQsZ0L3fChRkJITnPL4jSR0UW8JdyAYjY0lUzH77tBwWbvQvzKNqrQ3GPtWLNIHHv7yOuzBaMv.CfOe9vpUqRM6lJpnBlXhIHTnPjc1YKsfV4kWdzSO8PrXwvjISjTRIQ1YmMACFjqe8qy5W+5QgBEzVasQgEVHFLXfnQiRIkTBd73Aa1rgOe9n+96WJFvQiFE61sSvfAIRjHX29RqXRQihOHgPPmNcX0pUZt4l4se62lW5kdIo8k39Uz3t3+KVnGhi8a2wWrg+r3lnerXwXzQGkt5pKZu81YKaYKxYbgLqIYEm2WBoYf+5+uVGa9ER8w434IJtW7D1tc6TYkUxu+2+64ZW6ZTbwESf.APPPfDRHAJnfB3W8q9Uze+8iEKVvfACRYk..kVZojYlYxXiMljZV6wiGI0qV7uEMpYvfAoTfSiFMnUqVxM2bo+96mSdxShMa1PqVs3ymORJojX3gGdYMbciFM9.MEe2tciCGNHXvfjRJofd85Qud8XwhELZzHpToBCFLH0ag0oSGiLxHzVasgVsZwfACnWudhDIB5zoSpuCGMZTLa1LVrXAkJUJ82kTRIjZpoxLyLCyO+722iWYj4wAqnqA5zqh7KyFNPNdZOnrRFg0pUKJUpj4laNd9m+4APZpzJUpjhJpHBGNrzBiEHPfkYzKiLVH+syO+7AVviQQCy4kWdRGi.ABH82.TUUUcaGq0VasDKVLoE0p1ZqU5X+0k5nMsoMsjG6xkKTqV8ccAwhDIBpToh7yOe93O9iIojRBXAE8n81aGsZ0REUTABBBzc2ciACFPmNcb0qd0kD+6wGeb762OaaaaiO+y+bLXv.EUTQL6ryhKWtvmOe7lu4ahACFvrYy2wxjVFYVsYkSQsQ7w+y++Zlc8bYw24oqdR9ibhO93wlMaRJB8hMvFKVLzpU68cwZHJqROr4tseEWnOGNbbOE20vgCS0UWMezG8QTWc0Qf.A3rm8rje94SIkTBczQGLv.CP94mOSM0TnToR17l2LojRJzRKsPlYlIlMaVZVC50qmsrksvIO4IQsZ071u8ayG9genTLvkq7NYVqyJZDVgBPiNknRkbZQ7fxJ4Ird85Y8qe8zZqsRCMz.CN3fRKFUjHQ9VSwZ.KjhY1rYiJqrx64TCyfACje94SyM2LolZpnUqVLYxDFMZTJ9150qmjSNY750KyLyLREuQSM0D4jSNRWqDCMhVsZQgBEbyadSBFL3ZFotRFYtarxksb5F4m7+yFvNxJqwCJ2oXBmXhIxV25VIu7xi4laNZt4lklVsJUpvjISOlGsOXnSmtknD22IDWTsHQhvO3G7C3e7e7ejsssswq+5uNBBBX0pUprxJkRytDRHAV+5WOc1Ym3ymOpqt5XvAGDWtbwt10tH8zSGGNbfYylkReuN5nCovd.rjEqSFYVKxJZD1uuHzV2NI+j7R7x1gef3t8iec5zQN4jCW+5WGqVsxq7JuxSzqfud85wjISL93iSgEVHuy67NLzPCQJojhz1Hdym8rm8H8bom9e5KfUVYk218c94mOCO7vnRkJ1xV1BlLYBOd7vjSNIlLYZYw0VFYVqvJ9K9YlH.+u+ezIu59Ki08CebNjdxg6kT45JW4JLxHivq+5utj2aOohQiFI2bykN5nCN8oOMyM2bTe80yryNKFMZ7gRwZDJTH74yGCLv.XvfABGNLEWbwKqLvkQl0JrhFgcjnNdy+K4SYYjvJsIxbW3tYD9zm9z30qWdi23MdpYJyEUTQXvfA5niNX7wGGiFMRCMz.4latR2DZwEqwciEWrFgCGVpvNTpTIkUVYRZWmLxrVkUzHrEKZYm0kAVvtbYK+.xcxH7IO4IIb3v7pu5SWodhBEJHqrxhzRKMdtm64PPP.ud8hEKVjJViGjaHIHHrrq0Z0pUtORHyZdVQivSOoe9e8gsxyVc1r+c9XbD8DF2Nive9m+4nVsZ1+92+pvHZsApUqVJ92Ktg9HiLOswJF7sPADXntlGWSE3w434IJ95dBGKVLNzgND50qmcu6cuJNxjQFYVqvcTYM9u8uTEIoQVYMdPYwSqVPPfibjiPxImLacqacUbTIiLxrVhUzHbTgX3ySDBaT.jE4fGHDyKVAAANzgNDYmc1rwMtwU6gkLxHyZHVwvQ3bhf7S++rYtvwF6w434IJznQCyO+7bvCdPJojRjM.KiLxrLj7DNXvfL4jSRrXwPkJ0L0TyPFoV.JhokwGeboFLSpolpbIgtBL+7yyst0sjdrBEJviGOXxjIhO93YngFBSlLQhIl3p3nTFYjYsDJhs.btycNFbvAQAf5+XpBoUmdDhDgPgCgPrXnPoR1vF1vJV0ROMiOe93zm9zLyLNQkREH1xMznYgVsXjHQHRrXnSmNd1m8YkycUYjQFf+nmvQhDgIlXBznQCdhHP+9BP3Xwf48QL.iJURQlMfhnQY7wG+gpQXwDqekd7Cx9X0.Od7vst0sPuNMLUvvbC+AWXrEK.JT.Nznl7MpmfACJIvmOpQtuIHiLq8QJbDJTnfnwhw+6QlhqLqGHVLTqRIpTnjfQD3OO8DX+IZaI+n1ue+zTSMwV25Vef9w90t10HkTRQp2ADMZTZt4lolZp4d58O5nixjSNIpTohrxJKb3vw88X3gEJTn.UJTf6vB7+bvw4l9C.w.K50w79CfV0p3+ZtoQ4FzdeesxoSmDMZz6qvX32ue5qu9nhJp398TQFYj4wHRFgUBDHZTlJXDPHJVMYf+u2yN4j8zOedqcx3ACSzXKsv4BGNL0We83zoSpnhJHPf.jat4xDSLAlMalabiafKWtHyLyDUpTQ1YmMCLv.TRIkv7yOOs2d6TXgExEtvEHXvfTSM0PvfAYrwFilatYrZ0J4me9L3fCha2toxJqDSlLQSM0jjxJLxHiPUUUE0We87RuzK83+J3hPgBELejH3LTX.k7+wyuUpN8T4iuVab3q0FSELLqy3RS0DOd7vUu5UwqWuRZ615V25X94mm7yOet4MuIMzPCHHHPs0VK82e+Td4kS1YmMBBBzVasw5W+5o81aGSlLQmc1INb3fxJqLBEJD23F2fVasUxO+7Iqrxh5qudLYxDaZSa5I9dUgLx7sAVxb3U.nTA.wXa4jEOWtYiU8KzhBUdabdSrXDxKu73jm7j7Ye1mgOe9ns1ZiN5nCN5QOJgBEhYmcVt3EuHW6ZWiAGbP.nmd5g3hKNlZpo3rm8rDHP.b61Ms1Zq769c+NxImb3pW8pzYmcRCMz.Nb3fu7K+RtwMtAZ0pklZpII0XH4jSlImbR74y2i3KW2cTvBWWzpREW9Fivu+5cv9JNePoRtcN.O8zSyUtxUPkJUb5SeZBEJDm5TmhFZnA762OMzPCR571AO3AkTS3PgBgJUpnmd5gqd0qRiM1He1m8YjTRIQ2c2MW4JWglZpI9zO8SIqrxh4laN9nO5iXrwFilZpIZpold7dgQFYj41xsOPpJUxwZqS97t6E02goNKHHPhIlHqacqC850KYDzmOeXznQdtm64n2d6E+98iUqV4rm8rRSONTnPnPgBRLwDopppht5pK5s2dkVDqRKsTxHiLHb3vjSN4v5V25PoRkze+8KYHOTnPDMZTznQCQiFEAAgGxWddvPAPnPAYPmt36TYY7d0+UPrauZACKHuOEWbwjQFYPt4lqTePHb3vHHHHocZwhECKVrPVYkkz4ZokVJm3Dm.GNbfISlnzRKkzRKMlc1YwmOenQiFV25VGomd5L4jShACFHszRSt0NJiLqQXYFgkJx1nQwe3HD7O9i8aWanQqVs30qW9Y+reFNb3fcricvG9geHSN4jnWudFczQwpUqDWbwQAET.BBBRZiVZokF974Ce97w3iONwEWbX0pURO8zo7xKm2+8eet90uNFMZDa1rQrXwH93iWZwlLYxD1rYCGNbfa2tkD2wUahADMVLTpVM+OdocSF1sRIIk.nT4s8ZnNc5vlManRkJra2tjvaBvu427aPqVsX2tc750KYmc1L7vCiQiFkLhVVYkgNc5nlZpgJpnB9fO3CXvAGjpqtZJrvBIkTRgewu3WPCMz.6e+6m4laNle94I4jS9w2EEYjQlUDEwhEKV3vg4vG5P3OTP9WFbbt1rdAhQp1rQfHgwkWe7cRKQd8jsSBIkL6cu6cI6jEKxjK9uEDDPPP.UpTwu3W7KXyadyr90udo22ANvAXG6XG3vgCDDDjjvlicrigGOdXlYlgu+2+6uLiq986G850Ks.W0We8XwhkU0EgZ5oml+vwONyEMF+26cXlJr.qO0jQiJkbKeAnem2h+a4lJavrdJorx4Ydlm4Nt+hFM5RD6SwqihyxXkvue+nUq1kDu2E+Yhnz+H2cwjQl0FHYD9fG7fHDIBNCGld8FfiNoKFxiOp1gE1cB1oHyFParXjTxIyK7Buv80AIRjHL93iSFYjwxxthXwhsLiJd85kwFaLRJojvlMa208+ryNK1rYaUMcrlZpo33G+3nQiZF1eP5wS.93QmB+QDXeIGGOicKTjICDMRXJq7xkqdNYjQFf+X3HToRENb3ffgBgMfsZ0HFhEEBFhzznlMZw.pEDPHZThO93uuOHpUqlLyLykYjzfAC2Vu5LYxDEVXg2SFfAvtc6q54Cqn7pGLXHRWsJ1rECnHZLHRDpzjNVmQsHDILpTqdUMU5jQFYVaghX+wdsnWudYhIlfXwhgREJnk47xTgBS9F0S9F0iPrXnVsZRO8zkmJ6Jvst0svoSmnTgBhDKFekau3WHJavpQhWqFDhFEiFMRZok1p9MMjQFYVafjQXYjQFYj4wOxchGYjQFYVEQ1HrLxHiLqhHaDVFYjQlUQjMBKiLxHypH++CAeCTKiWYDnA.....IUjSD4pPfIH" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-1",
									"numinlets" : 1,
									"embed" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 202.0, 244.0, 258.0 ],
									"data" : [ 31092, "", "IBkSG0fBZn....PCIgDQRA...PO..Df.HX....PxSpuS....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clFTbbllf9Iq66hBJtghCwkDHgD5z51V1V9raYOS3wdB2sc2SLcGyDwtyDwr+XhMlYid2eOG6Fyt83wsca21ska4C0V1R1RVVxxnSPBABIDHj3FJfBpBpBp6Jqb+ASksvRxV1BDB04SDDAUUIY9kI062662626gfjjjDJnfB2WfpE5AfBJnvbGJBzJnv8QnHPqfB2Ggh.sBJbeDZVnG.KlHQhDjHQB4WKJFmjhhHHHfFM5.AA.PPP.850uPMLU3OhQQf91D+98yYNyYX7wGGAAAToVCce4Swv80NFLZgpW2SfdClPRRB0pUSc0UGkWd4KzCaE9iLTL491jKe4KyHiLh7qkjfjISRxjhjLYRRs6eR.wiGmlatYhDIxBznUg+Xk6I0PGJTHznQC5zoC.hDIBB+mlypRkJDEEwue+nRkJb3vAZzngjISR3vgwrYyyKioXwhMyuHAS3cH76aXBLgGDDTQ7XQYfqcdLZNMxJ+xQiV8DKVLRlL426qWJy6MXvvbzcv8FDIRDTqVMIRj.850iJUJ5TlK4dRA528ceWRjHA+7e9OG.9m9m9mXSaZSjLYRb5zIc2c2zd6siSmNYxImjm9oeZxKu73Mdi2f+1+1+1aqqgnnHm5TmhUspUgEKV9VOdAAADTohvg7SWW5jDM7zff.pUqACFMvXt6BQw3H.jaw0HOAz2WZngFHiLxfpppp6nyycSRjHAm9zml5pqta4Dq6e+6mktzkR3vgQud8r7ku76xix6u4dNA5jISRrXw3Dm3D7W7W7WPvfAos1ZiksrkQxjIQud8L93iyZW6ZYCaXCzXiMxd26d4m7S9ILv.CHed5qu9XfAFfwFaLV8pWMtb4hyctyQ2c2MUWc0jQFYv67NuCVrXA850SGczAKcoKkktzk9MN9DiGEjRhfJUnRkZVyCrcJtrkw91yqQjPIHd7n2wOClbxIo4lal+z+z+TN0oNEiM1XTbwEy3iON50qmMu4Mia2t4rm8rjVZowC7.O.c1Ymzc2cSwEWLKe4KmyctywfCNH0Vas3zoSZngFHb3vrpUsJJrvB4zm9z3ymOrXwBadyald6sWZokVnjRJgUspUIOgz.CL.m8rmkBKrPV9xWNm5TmhImbR1xV1BZzngKe4KyDSLA4latjat4xt28tIQhDnQiFhEKF0TSMzPCMfVsZ4we7GmQGcTJrvBo3hKlO6y9LpnhJTbf3bH2yYuijjDlLYhxJqLtxUtBm8rmk0u90CLi41pToB0pUiMa1vpUqTWc0IKjmxDc.tzktDm7jmDiFMx9129n4lalicriQYkUFG3.GfAGbPxKu7XzQGke2u62QlYlIu4a9l31s6ukQ3LeQOYRQJo7kxCty+DraOi+vmdGpYFlQHRmNcDHP.9fO3CH8zSm+e++9+gNc5Xe6aeLv.Cva9luIRRRzRKsvm7IeBu5q9p3vgC5ryNou95i8su8gACF3ZW6Zzd6s+etd+j7lu4aJ+rI8zSm28ceW5u+94sdq2hzRKM9fO3C3hW7h.y3HvW+0ecJrvB4ZW6Z7e7e7evfCNHNc5j24cdGt10tFe7G+wX0pUNzgNDd85kbyMWld5o48e+2G61syq+5uNFMZj.ABvd1ydPmNcjLYRxN6rou95C+98eG+7Rg+.2yIPCyXN75W+54K+xujQGcTVxRVxMrdT0pUC.QiFkXwhgd8545CK8jISxV25VYSaZSnUqVYMy0UWcrjkrD73wCEUTQL1XigJUpvmOe3xkKBFL3s0XTPPEC0e27wu+ul3whhJg4tGkiO93jd5oSxjIolZpgsrksP94mOaYKagrxJKFXfAXpolhHQhfMa1vhEKricrCZngFXxImjzRKMpqt5nkVZA+98iff.c0UWLxHifjjDs1ZqroMsIdfG3AnxJqj96uehEKFABDfBJn.Y+EjRXasqcs7BuvKvDSLAabiajst0she+9wmOerl0rF1111FETPAHIIQt4lKNc5jUspUwZVyZHXvf7HOxivy7LOCs2d6yZBOUpTQ3vgmydtov8nBzwhEibyMWFXfAPqVsXylMhGONwiGGQQQhFMJM0TSzPCMv9129HmbxAmNcRnPgjOGoN93wiSrXwH6rylN6rSt3EuH80WeTPAEfWudQPP.iFMRAET.ZznA61seaMFEDDXp.SRrnQPiFsyo2+Nb3PVXJVrXHIIQznyXJenPgvlMa3vgCb5zIVsZE0pUKaFb+82OW8pWEIII1vF1.s1Zqb3CeXb5zI4me9L0TSQUUUEM0TSzXiMR2c2MYmc1X0pUxM2bQmNcxOCrZ0p7D.u669tHIIQyM2LMzPCX1rYzqWOQiFkjISJ6Q+.ABPe80m7jBVrXgu5q9JN3AOHkVZoDMZTDEEAlwZr62b52BMp+E+hewuXgdPb8HHHfc61wkKWTZokREUTA4latjUVYQAETf7Z0BGNLSO8z3xkKdxm7IQiFMjSN4P94mO.X1rYxN6rwlMajd5oyxW9xQPPf96ueVwJVAqZUqBsZ0Rd4kGtb4hgFZHJszRukNgJk4gwhFlwGtaRJl.AAvfQSnUmd5sq1IQh3X2QNXOi7.fktzkhVse2E1MXv.M0TSrt0sNxO+7IiLxfzSOcxM2bwgCGTYkURAET.tc6FSlLwF1vF.fwFaLVyZVCqZUqBud8he+94AevGj5pqN74yGVsZk0st0Qd4kGSO8zHIIQ6s2NuvK7B3zoS5u+9Iu7xiku7kiZ0pkmn6pW8pTXgExy7LOCd73gImbRdjG4QvkKWjYlYhCGNvtc6je94ic61wnQir7kubxHiLnxJqjt5pKTqVMOwS7D3zoSJt3hwue+xiWMZtmyUNKZQ39szmL0sybwZYudpu95o2d6kjhwoyK7UDLfWDD.AUpPsZMjHdbP.JcYaDm4TBRRI4YdlmASlL8855cricLxImblW7x8.CL.ezG8QX1rYzoSGu3K9hy4WiuMR4ei5pqt65W66m49NA54K9pu5qn2d6EMZ0R7ngXZ+dutOUBP.s5MhEay3fLIIId1m8Y+dKPmHQBDEEm27.bvfAIb3v3zoy4ky+2DoVBgNc5T1G54XTr041D61siff.IhGGUp0gcm4CRfJ0pQP.DSHBHIGq2YjQF2QlRpQil4USQMa177VP37sgfffxZmmmPQf91jpqtZjjjXxImbVQs13iONwhEiBKtHDEEQRRBMZzPUUU0r1FMET3tAJlbeGxINwIvqWu7C+g+v6ZWSIjnqo6i9BMHgEif.ys9K3Vg.fA05oXyERIlccW65pvsOJZnuCQRRh6lyIFKYLN1XmlK5uCBIFlDRh2UEqTKnlVlrMpxZYrir1L5UqDkW2Kgh.8hLN43miyOwEwfZ8TisJwlVqy5yUoR0eHyujjjc5z20DEQPP3lNQUHwvzcv9o0.siN053gyZyfhl56YPQfdQDiGaBt7TchFUZ3gydKTisabKsZ+hWlbxIGjRJQ5YlAsb9VPJYRV0Zp66TXDIEKIBZTcS+atxTcwmNxQ4RA5fpsUI4ZHq6f6JElKQYOCVDwDwljIiGfrz6jJMsDBNcPFczQIYxjDOdbZqs13zm8LbrS7UzYOWkiU+w3JccE5dfd3K+puT97jHQBld5oYvAGTNBzDEEo2d6UNTL286+tb1lNKvLAUyzSOs7eekVWB4aLalJdP7Fah6hOAT3aCEMzKhHoTRDkDwnVC3cTu7lu8aRUUUE6bm6DIIIpu95QqVsze+8iNc5XhIlfG9geXjjj3K+xujjIShJUpnmd5g8su8QokVJd85kW5kdI1yd1CVsZEOd7vi+3ONCO7vXxjI5u+9QPPf.ABvS9jOIYlYl.fVU5PTJIIkDWfepnv0ihF5EoDNRXLYxDO9i+3XznQzoSGIRjfbxIGLa1LNc5DQQQTqVMpTohDIRP80WOm9zmlwFaLb3vAO6y9rDHP.Zs0VQkJUrqcsK4XdurxJCa1rQiM1HYmc1DOdbt10t1B8ssBeKnngdQJBHPZoklbjjEJTHld5oYzQGEOd7Hmm2SN4jnVsZzpUKVsZkDIRfjjDVsNiyzzpU6rb9UJGoIHHfJUpPmNcjc1YS3vgIiLx3lNVT3dGTDnWjhVsZwr4+PkVQiFM7.OvCPgEVHW4JWgpqtZToREG7fGDAAA14N2obQKryN6jwFaLfYhXrJqrRtxUtBu5q9pDOdb1wN1Am4LmgN6rSV4JWIm3Dmf3wiypV0pjudJ909dSTBrj6PN9wONd85kcsqcMues5IXe7dCtebpOCdQWOK5U8GhDsjIShnnnbMWKUTpEJTHToR0sUnVFvueLY1LZznAIIIRDOAZ0ok.ABfQiFkybLQIQd2A1G8GZPd17eBpxZYyO2vJ7cFEMzKhvodmjotzYzniwWN1IYiouZLgIj3OjgYRRRnRqJhmblXJWmQ8.Rxu9Vh.XxtEP5+7XE.AsBDWJAlrYFjjHQxDDUJFM3sYbGdDxPW5JaY08XnHPuHBqZLy5ynNNzneEM6uMZ+jsgPe+mBeoBDDAADVtdDJQGHNWa7k.RjjvhQQifJVYZKC6ZsMGeMT3NAEA5EYTssJwnZibd+sReQtFhwign3L0F7TkkIgvRHjTZdPfFTInBWlxi5rubpxlho12qgh.8hPJ0rKJwrKl9Ymly2PS7Iexmv1291YaaaayTdeLH.pE.lObOh.FUqG8pThg66EQQfdQJCMvf7Ye1mh6gGlm+4edVyZVyB8PRg6APQfdQFABDfO4S9D5niNXqacq7i9w+XkhEfBxnHPuHAQQQN9wONewW7ETVYkw+s+a+2tsqPoJ7GOnHPuHf1auc4lAve4e4eIEUTQKzCIEtGEEA56gYfAFfO4S9DFYjQXW6ZWrxUtRkhpmBeinHPeOHgBEhidziRCMz.0Vas7xu7K+8t5gpvebgh.88PjHQBZrwF4S9jOgpppJ9a9a9aVPJytJr3EEA56Qns1ZiCbfCfnnH+re1OiRJojE5gjBKBQQfdAlQGcT9fO3CvqWu73O9iyZW6ZWnGRJrHFEA5EHlZpo3K+xujSdxSxl27l4m9S+oXznwE5gkBKxQQf9tLRRRbnCcHNwINAUVYk72+2+2iCGNVnGVJbeBJBz2EoiN5f8su8gZ0p4ke4WlxJSI4FTXtEEA56B3wiGNzgNDczQGryctS1xV1xbd2wTAE.EA54UBGNLG4HGgSdxSx5W+54e3e3ePYcxJLuhh.87Dm3Dmfu3K9Bb5zI+c+c+cJ6mrB2UPQfdNlN5nC98+9eOlLYh+7+7+bpnhJVnGRJ7GQnHPOGfVsZY5oml8t28Rmc1I6bm6jMsoMoD20JbWGEA56PzqWOG+3GmKe4KSd4kG+i+i+ix0JaET3tMJBzeGITnPzWe8wUtxUHb3v32ue74yGomd5X0pUZrwFWToYVPP.SlLQgEVnRgz+9.TpK2eGvmOezbyMiOe9nyN6jXwhgJUpPiFMjLYRjjjnjRJAiFMdWsmQemhZ0pQmNcrjkrDppppT1RsEwnHPeaRznQ4Dm3DL0TSgc61IqrxB0pUOKAW0pUiISllUOZ91gTBPKD+qPPPfwGeb5qu9PTTjUspUoT.EVDihI22lL3fCRf.AHszRi0u90OmlexW4JWgzSOc4N63caxKu7PqVszQGcPe80m7qUXwGKdVr2BLSN4jjHQBJnfBPsZ0L8zSijjD974C+98y3iONW6ZWiDIRPjHQvqWubsqcM49prGOdjW2MLSPmzQGcPvfA4JW4JLxHiPjHQvmOeKH2eEWbwnSmN762OwiGeAYLnvcNJZnuMI0Zj0qWOs1ZqL0TSwV1xVXe6aeX1rYlXhIvlMazYmchKWt3i+3OlZqsVN0oNEqZUqhVasUxHiL3HG4H7RuzKwa+1uMEWbwbpScJRKszXvAGjVZoE14N24Bx8mNc5PPPfjIStfb8UXtAEMzeOHZznDKVLfY75cnPgXCaXC7POzCIqwdUqZU7jO4ShACFvmOejat4hff.d85kye9yS1YmMO1i8X7C+g+P.329a+srjkrDxJqEldEkhqTt+.EA5uGnRkJBFLHSM0TxldmpaOlp+JGJTHhEKFIRjfVZoEFZngH8zSmDIRfd85ITnPHJJRCMz.SO8z7LOyyPSM0DSLwDKv2cJrXFEA5uGTd4kSe80Gu268dTRIkPN4jClLYBc5zI6PolatYdq25svhEKrksrElZponmd5ghJpHpolZPmNc7q+0+ZhDIBEWbwrt0sNV6ZWKM0TSKz2dJrHFkss51j1ZqM5niNn3hKlUu5U+MdrM1XixkTnTHIIcC6uqnnnbClaglQGcTZrwFQud8rsssMkncaQJJNE61jbxIG5s2dYngFB850SgEV3r97TlZqUqVJojRnvBKjvgCKu1T41850wM68lOIUSg+qOFBEJDs0VaDKVLJt3hUDlWDihF5uCzQGcvUtxUHd73L3fCRjHQlUPgnQiFJpnhvfACHIIcOkilDDDX3gGlIlXhYYofjjDYmc1xgt55V25vhEKKfiTEtSPQC82AppppvpUqzc2ciGOdPRRRd6rTqVMZznQ9m6kDlgYDn0oSmr12Xwhgd85QRRBylMS4kWNEWbwJEz+E4nng96AoLcUqVsbricL74yGO6y9rDOd764iCZIIIBEJD+y+y+y7+5+0+KhGONpTo5dl0xqvcFJZn+dfJUpjynJMZzH+6KVBWR850KG.IKVFyJb6gh.82QRs+wvLBCIRj..hGONQhDYd65d8lK+ckqOPX.HRjHXxjIhDIx7ZXdpRkJLa17714WgaDEStuMQRRhqcsqwUu5UmkyvtajoTRRR3vgCV5RWJ4jSNem9aGczQ4xW9xL4jSNq2WkJUyqg4Ypvjs7xKmxKu764WJx8Knng91j96ueZu81woSmX0pUlQ98tybgRRRL1XiwEtvEvhEK21dgNXvfbgKbADDDnzRKEAAUb2ZLKHHvzSOMczQGnSmNJt3huqbc+ictuSfVTTjQFYDhEKFlLYhryNalbxIkijquNoLU1pUqeimWOd7fVsZIqrxhfAmBylsfJUyNenS4IYXFuHOWp0ViFMbkqbEld5ousEnmZpoHXvfTYkUhnXBznQirmsudzpUKpUql3wieC6S8cBFMZjImbR73wyrDn850KNb3P12CSN4jX1r4Ysd9.ABfACFto+OKEhhhDHP.kNOx0w8cg94XiMF+K+K+K7EewWvd1yd327a9MzRKsvzSOMe1m8YLxHiLqiefAFfO8S+zu0yaxjIQPP.UpTQ.+Sh2wGCQQQ48aVPPfImbRdm24cX26d2L8zSKG3HyE+780KzRRRnViFhDNDi4YXhFMh76CyHTbzidTdkW4Un6t6dNcLqRkpaZvy7oe5mRKszBvLBy6cu6kfACNqi42+6+8zau8dKumfY7MP6s2NM0TSbgKbguWOetei66DniFMJ1sam+x+x+R9w+3eL80We31salZpo3i+3OllZpI74yGe3G9g7IexmfGOdn81am8rm8vW9ke4skVUAAABFL.SNgWYgYQQQpu95ojRJAqVsRKszx8TaEjff.whEEudGiXwhgff.BBBzZqsha2tYyadybjibj6J6ed4kWNe4W9k.Pmc1IZ0pkHQhv68duGG3.G.Xlx8ThDIX3gGle2u62wG8QeDSO8zLv.Cv68duGG5PGhvgCinnHG9vGVtw+MwDSPznQ4XG6Xy62G2Kx8cBzpUqlt6ta9292923e+e+embyMWFXfAHb3vTPAEPFYjA+9e+umLyLSxLyLYngFhDIRv5W+54S+zO8FbdzsFAlZJ+3y6XHIIQf.AXpolhJpnBJojRXrwFinQidOkyfDDDHVzH3c7QIZzn.yXgRpwL.SLwDy6SDsrksLDDDXzQGkqbkqvpV0p3UdkWAqVsxvCOL6YO6AiFMRf.AXu6cuTQEUfZ0pYu6cu7q9U+JVyZVCBBBLv.CPqs1J4jSNTTQEQrXw3y+7Om1aucFbvAmWuGtWk66DnkjjvoSmrsssMdhm3I3kdoWBiFMhFMZvtc6XxjIBGNLqd0qlMrgMPgEVHEWbwTbwEiCGNl016b6PjHgHQh3xZ1t98kNkVv6kHkl5nQCALSAMPqVsyJ3RluEnsYyFkTRIzPCMvniNJkWd4ze+8S73wwhEKjVZoA7GpRL0UWcrxUtRFarwXpolhkrjkvi9nOJNb3.AAAra2NYlYlTas0hGOd3y+7Omsu8sOudObuJ2W5TLylMyJVwJjeuvgCK600d5oGb3vAG9vGlnQihWudkcFSJsV2tnVsZbjtSzpUGlMCFLXfAFX.FczQwrYyDMZThFMJokVZ2yDJnR.1rmFVsZGPhrxJK5omdvoSmDNbXLXv.iN5ny6NZZ4Ke47O8O8OwS8TOk71aoUqVDDDvgCGzd6siCGNvhEKbfCb.Farwn3hKl3wiyINwI3JW4J3xkK4mqM2byroMsIrXwBtc6lbyM240w+8pn9W7K9E+hE5AwbI50qmhJpnYUioyM2bI+7ymbxIGLa1LaXCa.ud8hSmNYqacqTTQEgc61ofBJfryNazn4FmmangFhHQhPFYjAAlZFyxyHirvrYKx64pACFnkVZgHQhv5V25XhIlfwGebxM2bui2y2jISxXiMFEVXg21d4N0ZNyJqrHVzHDMZXrYyANbjAvLVN3vgC5s2do2d6kUtxUhc61o81a+FxlruOjpBsXznQJnfBl0mkVZoQd4kGqcsqEc5zQ0UWMd73A61sypW8pI+7ymRKsTJu7xwiGOjYlYxC8POD0TSMLv.CPIkTBqcsqk7xKOVxRVBZzngBKrP5omdn7xK+OZaAQJAVxsIm4LmgImbRpnhJXjQFDKlsgYKVugssJZznnRkJzoSGIRj3NxC0WOhhhzVaswF23FusCtjQFYDN0oNE0TSMDHvDjLYRRO8YWYQS4Pu3wiiQiFQTTDQQwa5jZeWQkJUzYmchCGNX8qe82wmuuMZpol33G+37S9I+Dra297906dQtuyj64KLZzHiO93DNbXxHirPilYLS+quF4Tgm4bkfbJBDH.Zzn46TrWmJyu762O1rYG0pUeSWSuZ0pkqw3WebpemRjHQHQhD20Zgt0VasTas0NmLYzhU9i267uijxy0c2c2nRkZ.I4bfVPPXdMSqRkll4kWdxNL51gzRKMxM2bwsa23wiF4ykZ0pk2pn4Sm1kLYRLYxzcsnD6OlEjSghI2eGHPf.zWe8IK7pRkJFd3gIZznTRIkLmFkUWORRRXylMJpnh9NmcTwiGm95qOBDHfrW284yGc0UWrt0st4s34VRRBsZ0RQEUD1rYad4ZnvMhxTZeGvlMar7ku7Y8dSM0TDIRjY4U86kPqVsTVYkMq260e8WmQFYDps1ZWfFUJLew8c6C8calKWy4cC73wCm4LmYAqf9qv7KJZn+NR73wwsa2zUWcQznQYjQFgnQixgNzgPPPfzSO86oB4yTDMZT762Om8rmEsZ0xfCNHiO93X2tcpnhJVv5qVJL2hxZn+NPvfAo4lalQFYDZu81IZznyxoXpUqlRKsTLYxz8LARBLim3Garwnqt5ht6tapqt5PTTjDIRfMa1XYKaYTXgER0UWshikVjih.8sIIRjfFZnA73wCFLX.sZ0NKGJkxIPNb33dNMzBBBDIRDdm24cn1ZqEWtbI6.O0pUKW4RJu7xo5pqdAdzpvcBKplNNQhDyRChnnnbJ5khTo432z1wHII8cN3IFZngXrwFCKVrvpW8pI8zS+62MwBDm+7mmJpnB9I+jexM7Y82e+bgKbA5qu9nfBJ3FBJiTAdhfffb9TmLYxa4DWISl7V5WAQQQ4cH3ahuO+O5qS3vgkal8y2Wq6UXwi2b.1+92OCMzP.yDzBe5m9oDHPfYcLG5PGhgGd3uwySnPgnolZ5+b+Y8bacs850KwiGGWtbQ5omNd73gwGeb41GappoojjjbKic7wGWd7FKVLBFLHtc69tdGdTTTju3K9B15V25M8yc4xEokVZDNbX41eaJRlLIu8a+17Juxqvt28t4y9rOiN6rS5pqtXhIl3Fd9EIRDN7gOr7yfuN0We82PNoeyvqWuzbyMeadGdyuN6ae6iu7K+xaYcSKQhDzSO8PjHQ3Dm3D2PNYuXjEUSIoUqVN3AOH+E+E+Ex8TYsZ0xwO9wwlMaTas0Ras0FkTRIjQFYvYNyYvpUqTWc0Q3vg4Lm4LjWd4QgEVHpUqlO3C9.LZzHO3C9f3xkKToREc2c22z3.NUwLvnQibwKdQZt4lkM81gCGTQEUvu829a4ke4WlFarQLYxD986mvgCKKvb3CeXJpnhPiFM7XO1i8sp4XthFZnAxM2bolZp4VdLZzngjISdCS1jHQBt5UuJO2y8bjYlYxa9luISN4j7.OvCvG9geHhhh7y+4+bt5UuJtc6lJqrRt7kuLIRjf7xKOps1Zk0F2e+8yniNJacqaEOd7Pqs1JETPA3xkK5qu9HXvfXxjI4PlUqVsze+8iSmNQiFML7vCSZokFM0TSjUVYQM0TCSM0Tb9yedxJqrnxJqDUpTga2t48e+2mm9oeZLa1LQhDgd6sW74yGkVZozQGcPlYlIpTohe4u7Wxe6e6eKFLXfSdxSxi9nO575+KluYQUxYX0pUNwINAaXCafSe5SSIkTBG4HGgXwhQas0Fhhh30qWb4xEewW7EHJJxUu5UwmOe74e9mSZokFszRKXvfAZt4lIVrXX1rY74yG974CUpTwgO7gYMqYM2v01sa2L4jSRgEVnbycujRJgRJoD5niNHVrXbwKdQxLyLYvAGjUrhUfVsZIb3v31saLa1LFMZjcsqcwgNzgH2by8tRoyId73769c+N9A+fev2X7MO3fCRf.AtAStSU3FxKu7PkJUzUWcQ73wQiFMDLXPDDDHQhDbvCdPRKsz3rm8rL3fCR5omNm+7mGKVrHm4SM0TSnSmNJszR4C+vODmNcxAO3AId73rmcl4MWY...H.jDQAQ0rGJt3hY+6e+xOub61MiLxHjHQB74yGm+7mmu5q9JrXwBM0TSnVsZ1291mbLimWd4gUqVkExWyZVCm4LmgBKrP929292vkKW7QezGgNc5nqt5BsZ0RWc0EaXCa.GNbv4N24npppZQcoMdQkI24lat3xkKN8oOM80WeTSM0PCMz.ZznAKVrv3iONpUqlgGdX762O6ZW6hcricvktzkXfAFfG6wdL9Y+re1LYeTrXTXgEJm0Ns0Vab3Ce3u07nURRhbyMW17l2LiLxHboKcIfY9x5i7HOBG9vGl5pqN9pu5qviGOnWud40ymJNu+5q6e9jCcnCQAETv26rmJkG7u10tFs0VaryctSpolZHZzn3xkKJt3hoqt5RN+yepm5oH2bykcsqcQM0TC986W9b40qWRKszjSdkd6sWDEEYhIlfpqtZdnG5gvjIS77O+ySgEVHSO8zTas0RyM2LW9xWlryNatxUtBISlDylMyHiLBqacqSt.VjRPL8zSGWtbQAET.QiFkDIRHmC0ae6amgFZHBFLHYlYlTTQEQVYkEVrXgfACdCK4XwFKpDngYZGMe5m9ojat4hc61kS6w7xKOxN6rIRjHxICP2c2M8zSOX0pUzpUKd73gibjiP6s2triPFarwnfBJ.AAA5ryNugnp5qiff.SM0TzXiMRrXwvkKWTQEUfACFnt5pSdLpSmNFe7wk07qUqVpu954W8q9UTXgENmjdheaDHP.tvEt.Oxi7HeuOGo580+Y+Y+Y7bO2yQs0VKIRj.QQQRlLId85EylMKWpm98+9eOBByT3DRjHwrLg2nQiDKVLFd3gowFajZpoFToR0rxC8TNeSTTjPgBwRVxR3JW4JzYmcxpW8pwpUqTbwESd4kGNb3fHQhv1111vmOebwKdQ4wbrXwHYxjDOdb4wPxjIIRjHr0stU762OW3BWfPgBQf.AHd73nUq1E0ZmgEYqgFfpqtZZngFXaaaa.vO5G8i3Dm3DnQiFV6ZWqbJNZylMNvAN.Z0pk+j+j+D5u+9YO6YOX2tcdzG8QQPP.mNcR80WOpUqlbxIGrYy1szSm5zoCUpTge+9Y4Ke4TVYkIqo.PN8.SsBlW7EewYU4JO9wONaXCafcricbWq+Qc7iebppppH6ry9a73DEEIZznx8mqqGUpTwpV0pl09pmWd4QhDIvhEKb4KeYdlm4Y3PG5P7QezGwJW4Jk8trKWtvfACx+ctb4ht6taV+5WOUUUUzVasgKWtnnhJR9Xps1ZwnQi3vgCpppp.fm5odJBFLH1samm64dNN8oOMpUqlMtwMRas0Fm8rmkBJn.4vxUsZ0Tc0UiISln1ZqE61syRW5RkK7+m8rmkbxIG1xV1B0We8zc2cic61woSmK5qfnJ6CMvEtvE3.G3.7RuzKQ94m+M8XFYjQ3rm8rHHHvRW5RonhJ5lZ170+dop3kpToBOd7H6nn4aubmpvB7Juxqve8e8eMomd5xMUuuNwiGmqd0qRWc0EVrXgMsoMMuktiQiFkO3C9.d3G9g+Vmj4lwMqGaOWw9129XYKaYTd4kOub9uagh.MyTgICGN7sTXNEW3BWft6ta4Be+WucxpUqVJnfBPmNc2fvSp0MOekQVWOpUqlScpSgNc5XcqacjHQBBDH.iN5nyZbkJKtRKszPsZ0rrksru0kbbmhOe9vjISyRy8BMISlDe97gSmNWnGJ2wrnyj64CtcCRjZpoFrXwB8zSOzau8JWUOSInpQiF4l79B07jpUqFOd7fGOd3AevGjomdZToR0rb3iJUpjCNDMZzP4kWNkVZojWd4MuO9tWLfbToR08EByfhF5uWDMZTBGNLpToRtzD8TO0SMqX6dgBUpTwt28tonhJhsrksH2L8R4jJ850y+5+5+J+Y+Y+YjQFYfZ0pwjISK5cFjByfhF5uGnWud4sfJUYA1jIS2Szrz6t6twmOe7i9Q+naY2pTkJUXyls6I0VpvcFJBz2grPZdcJRs8PBBBbnCcHV8pWM50q+FJKRISlTN5zBEJDwiGWds+2qU+vU36GJBzKhIb3vzWe8QKszBtc69+rE8LSGmr0VaEmNcRFYjARRRjHQBFbvAQTTjN6rSd629swpUqnSmNV9xWNUUUUjUVYsPeKovcHJBzKRYxImjVZoElbxIY5omVNADzoSmrl2XwhIGC5IRjf3wiOqOKUvW31sa762OUTQETYkUt.emovcBJBzKR4pW8pxUbjpqtZxJqrtAylUqVsbIRxue+nSmNLa1L+e9+7+gcricPYkUFhhhL3fCRWc0EW8pWUVqtBKNYQWnepvLElvwGebLZzHKe4KmSe5SK6nqq+mTIDRe80Ge4W9kb7iebzpUKlMaFSlLgUqVIszRiZpoFxM2bIRjH21oSpB2ahh.8hPhGOtbenJmbxgKe4KiOe9nkVZgVZoEN+4Ou7dNKJJxG+werbRmTe80id85k2NqTjUVYgFMZXpol5tRvunv7CJBzKhIk20c5zIRRRLxHivHiLBCO7vxcQyTqUN6rylxJqL5u+9kaSOWOKlpboJbqQYMz2GfKWtHd73zau8BLiV4TY9Up3IG9CkFnq+8tc41ozNovBOJBz2GPQEUD4lat7LOyyH+doxZHc5zQZokFW7hWjKcoKQUUUEW3BWfwGe7a6yeCMz.s1ZqrgMrALa1LgBEhhKtXjjjvpUqy42OJ78GE6rVjx0qoLQhDnSmNxN6rk+IU.jnRkJdlm4Yn+96mBJn.pqt5HQhDDJTnYc9Rs8VecMvACFj23MdC4hsWe80GczQG7a9M+FN3AOHQhDgFZnA5ryNAlY6zt3EuHCN3fyyOAT3lghF5EgnSmNLZzHgCGlAGbP1zl1z23wmWd4MqDuvgCGy50RRRL5nihnnHVrXYVUyyXwhgFMZjKmSo5SUQiFkPgBwa9luIVsZEud8xzSOMW6ZWi1auc9S+S+SugdBsBy+nHPuHDylMSVYkE8zSOzVasge+9kyfpTHHHfQiFugjtPqVs32ueFZngH+7ymjISxvCOLiLxHXznQ45+UJb3vAEUTQTZokhGOdvpUqXvfAb4xEZzngqcsqwJW4JQmNcLv.CPrXw3wdrGSo9du.gh.8hPDDDXYKaYDKVLFarw3nG8nL93iiff.ZznQN1tyLyLugBpfZ0pou95iwFaL4iSsZ0nWudpt5puosq1TG2W+mDIRfVsZI+7yGKVrfMa1Hb3v2WTeqWrhxS9EoXvfAV6ZWKCO7vXznQFarw.fd5oGppppPRRBGNbfMa1lklaMZzPe80GFLXf7yOeDEEwpUqTXgEdKK+NoJKxpUqlzSOczqWOZzngFarQVwJVAM1Xi.vO7G9CId73JNJaADEA5EwnVsZJnfBl0ZU+u+e++NO+y+7ei+c974CsZ0xF1vFtstN2py25V25.lwgZoV280WevT3tOJBz+QHobx0bEyE8xqomdZ49E10W7EU36FJBzKxIRjHLxHivTSMEISlD850KWNa+5UhjomdZjjjvqWujHQBZqs1PPPfryN66nDx3pW8pjYlYdSW+8sCCLv.bvCdPpolZniN5fku7keSa1AJ7sih.8hX5qu9nqt5hKe4KiGOdjalbevG7AyxoXRRRDIRD5qu9HVrXxB4c1YmnUqVV5RWJkTRIrrksranheFOdb5pqtvsa2XylMV8pWMCO7vbtycNVxRVBkTRI7e7e7evC9fOHO5i9nb7iebznQCabiaDud8x4O+4kaINoPRRhlatYFd3gY8qe8r+8ue4lRvku7kWz2NZVHQQfdQJ81aubwKdQDEEwkKWjSN4bCGSZoklrCpDEEwlMaDKVrYE7Ho5hE80WeDMZTV6ZW6rzpGNbX90+5eMaaaaiibjife+94zm9z7POzCwAO3AYaaaa3vgCRKsz3Mdi2.SlLQjHQn81amHQhPN4jCACFj7yOe4RdzIO4IogFZf0u90yq+5utbyRHszRiryNarXwx77Su6eQQfdQHwhEid5oGhGONEWbwrhUrh6nsJxmOezTSMImXGtb4R9yDEEI+7ymm3IdBb61Mc2c2X1rY13F2HIRjf95qOb4xEEVXg7du26wpW8pwrYyL8zSSc0UGm5TmB61sSnPgX26d2X2tc73wCOwS7DTc0USmc1IgBEhksrkQZokFQhD4arGbov2LJg94hPBEJDSM0TX1rYV5RWJZznA+98Oq1lpOe9jaYM6d26Vts1FHPfaHrOSO8zk8TtWudugFYe73wIQhDDMZTLa1LABDf96uetxUtB4latDLXPFZngHqrxhrxJKxLyLwlMaDLXPdfG3AXhIl.2tcyO5G8i3oe5mlRKsTN+4OOW8pWkIlXBrXwhbSmOZznK30nsEynngdQHoBpiTEvfCe3CSf.AvmOe7fO3CRO8zibEJY0qd0bwKdQJu7xY5omlKbgKfff.aZSaZVg+oYylQkJUxknnTXvfAVyZVCpTohUtxURd4kG4me9r+8uexHiLXcqacxU8jW7EeQ97O+yQRRhcricvHiLBs1ZqTVYkwxW9xk8b8N24N4C+vOjCe3Cy1111jMw1pUqJBy2grnntbGOdbDEEk61BiO93blybF1wN1AFMZDe97wYO6YYsqcsL3fCRQEUjbC71lMaTWc0QVYkEMzPCTZokRlYl4b1X63G+330qW10t10b147aCe97wwN1wHiLxf7yOepu9544e9mme4u7WxF23FAlQ.8y9rOie3O7GxoN0o3we7GmW60dM13F2H974iomdZ9o+zep74r+96W1AVqd0qdNYqnT3tOy4lbGHP.FXfA.lQSRO8zCACFDXl.5erwFiQFYDhGOt76GKVLYy.6omdXhIl..762OiO93r+8ue1+92u70XzQGke4u7Wxku7kAfKdwKx+2+u+ewiGObxSdRFd3g4Dm3DX2tcld5o4e8e8ekHQhvAO3Awsa2y02xKXHHHP3vgwpUqXxjIxLyLYpolhyblyP+82ub44Uud8nSmNhDIBZzngLxHi6Jc+REt6ybpI2s2d6bnCcH4N42jSNobiZ6Ye1mkSe5SKGhhUUUUzc2cyO+m+y4.G3.TVYkwEu3EIYxjL0TSwl1zl3C9fOfBKrPBDH.Z0pUNhjznQC4latze+8SM0TC974iLyLS4z+STTDmNcxC+vOLpUql.ABv4N24tuSqS73woppphyd1yxa8VuEm+7mmG9geXBFLHpUqdVsT0latY1vF1.81auDOdbV0pV0B8vWg4AlSEnO8oOMqbkqjst0sxgNzgHb3v7S+o+T1291GMzPCDHP.15V2JACFj95qOTqVMs1Zqzc2cS4kWNW5RWhMtwMxDSLAM2byjLYRdgW3E3Tm5TjHQBYARQQQJu7xwmOezZqsxTSMEEWbwyJ5mR4LG0pUiCGNVz2HuudDDDPsZ0jLYRBDH.tb4hLyLSFXfAXEqXEroMsIhDIBaYKaAiFMRQEUDwhEC61sia2tQkJU2P2eLb3vx85JkpRxhWlSM4NUWXPkJUzc2cKm8Oo9LCFLfEKVvfACnUqV1912N+u+e++lZqsVrZ0prl2JpnBxLyLwrYyXwhEToR0rztJJJRFYjAFMZjibjiHmLBoZYpobKPpqcyM2LUTQExIw+hcLYxD1samfACRWc0EpUqlgGdXd7G+wonhJhzSOcxKu7jelZ1rYb3vApTohBJn.xKu7l0yywFaL5s2dk6Y1J0WrEuLmpgdyady7ge3GRCMz.UTQELwDSv+7+7+LwhEi+7+7+bN+4OOZznAc5zgISlj+xUpl9ckUVor13st0sJGJgomd57QezGwl1zlvhEKnSmNLXv.qe8qmVasUVyZVC0We8nSmNrZ0JVrXgQFYD9e7+3+ABBBTas0RokVJ1saWtRdrXF850SwEWLs1ZqL7vCK2OnGe7w4hW7hxSpkQFYfc61+VmDKTnPDNbXxLyLuoAnhBKdXN2K2o1OwTQnTp8Y71s6FN4jShd85ugPPLZznxZ+ucPRRBQQQYySmuXgvK2on2d6k95qOZqs1XrwFCAAAzoSm7Zmc5zobne9MgACFvoSmrrksLkTebQNy46CsACFlUy79Vkis2JRKsztoeA7V0IEuUb8l6e+JEWbwxKQITnPHIIwa+1uMuzK8R.y7LSqVseqBz50qGa1roXp88AbW6a7hhhzXiMRokV5M3PlqmN6rSDDDjSj9aUb851sab5z48ElPemfd85mUYCJd73TZokt.NhTXgj4rojkjjn6t6Vton0au8RvfAo95qWdeoau81wue+L7vCywN1wvue+.yzZWpu95YzQGUtD57JuxqvQO5QYfAFfjISRnPgj2C4wFaL9W9W9W3pW8pHJJxoN0ons1Zat5V46D2qUqpuWZrnvcelyzPKHHvIO4IYhIl.a1rwQNxQHYxjjSN4vwO9w4odpmBCFLPmc1IczQGTc0Uyq9puJ+ze5Okeyu42P4kWN6YO6gbyMW4PDTqVs7du26wK+xuLm4LmA850KWirDEEQTTjW+0ecb3vAM0TSL93iy1111lqtkto32ue4hyW3vgITnPjLYRdsW60j8R+W2eABBBDIRDFd3gugBKfUqVYkqbkTTQEcC9M3aiDIRfa2tkcNVpy2q8ZulrSwb3vwszjaMZzP5omNtb4RtZdpvhalSM4thJpflZpILYxD4latb1ydVxO+7wfACLxHifJUpngFZfG+web13F2HCO7vr+8uexJqr3oe5mlImbRN5QOJ.TXgEREUTA5zoiSdxSR+82O6bm6D.ra2NkTRIX2tcFbvA4m8y9YLv.CHmleyW3wiGZt4lwue+Lv.CLqFp9TSMkbpHZznwanBbN8zSia2tuAgqIlXBzoSGCO7vTWc0camoQQhDgKdwKha2tYngFBud8BLS5PN7vCKuO7e8tjwWu1aO93iyPCMDqbkq7aboPJr3f4TA5pppJpu95wsa27xu7KSyM2Ltb4hnQihSmNYrwFSdKkBEJDSLwDrrksL5omdX5omlu3K9B74yGETPAjHQBlXhIXKaYK7e4+x+E15V2JkTRIxWqXwhIWMJ850KCLv.yqocW3vgokVZgvgCSd4kGqYMqA0pUKKbjxa5Z0pE0pUKKPoSmN4n0JZzn2fI5hhhzWe8I2r41vF1vskC.6niNn+96GSlLw1291ugDaHUY78l01aDDDj68U81auL5niRKszh71BtPPp1zSJ952KhhhxAWz0GaCo97aFhhhxs9maF2rFKvsKwiG+FhOh6EP8u3W7K9EyUmLCFLPvfAo3hKl5pqNBFLHW3BWfXwhw5W+5IZznrt0sNZu814zm9zTRIkvS+zOMCLv.bricLLYxDkTRI3vgCrXwBs0Vart0sN5s2dojRJgxJqrYFzpUSO8zCwhEipqtZ1+92OiLxH7bO2yMussK8zSOLzPCgSmN4AdfG.ud8hd85ovBKTd+saqs1XIKYIXvfAN24NGW8pWEXluv0byMyXiMFCLv.rl0rFRO8zwtc63vgCxLyLwiGODHP.rXwx2Zo7IXvfxww9JVwJnrxJC61seC+32uexHiLvhEKXxjI4eZpolXfAFfZqsVxKu7XhIlfIlXBzqWONc5bd4420SpFDPpc.wmOe7q9U+JxLyLI8zSGud8xq8ZuF4kWdbtycNrYyFe3G9gblybFZqs1HRjHTXgERSM0Dd858VZYQiM1HFLXfolZJjjjl0DkiN5nxIqyWmTV3bqlXcngFhO7C+P4f24dIly8x80W9Xdxm7Im0rfodvWQEULqYje1m8YuoyVtsssMYmmc8UnRAAAdwW7EkecpLLZ9j.ABP73wofBJ.AAA5pqtjiG5IlXB9M+leC986m0rl0Hmmuqcsqk8u+8yl27lY0qd0Te80yTSM0MrcZlMalLxHClXhIHPf.eqiknQiJmTFYmc1LzPCga2tk6wygCGlzSOcd0W8U4G+i+wTXgEx4N24HqrxhryNa9vO7C4YdlmQtYvWPAEfa2tYxIm7FtV81auzau8JWgOO24NG1samZqsV750Ktc6lolZJprxJIPf.TbwESf.AHXvfjYlYRiM1HlMalZqsVt5UuJgBEhKe4Kyktzk3+4+y+mnUqVBEJDm7jmDc5zwe0e0eE80Wer28tW1111Fs0VaTTQEQu81K6ZW6BKVrva7FuAVrXQtbDuhUrB4+O31sa4m8Z0pknQixa8VuEqXEqfm5odJZpolPkJUXxjIZt4lQiFM3xkKYq+RjHAu0a8VTYkUxC+vOLM1XiTXgER4kWNvLZ0e+2+8Id73DHP.lXhIPsZ0jWd4wYO6YYIKYITTQEwXiMFW4JWg7yOeYqSKt3hYxImTNyAO24NGkTRITbwEyniNJtc6lXwhQc0UGZ0pkqcsqwHiLBkWd4jLYRxM2bwiGOnUq1a41AOuusU2JSZ95644s53JojRXIKYIK3UAxTl2oVsZlZpovue+xQUkACF3wdrGiFZnAhFMJUVYkTc0UyHiLhbIBxhEK30qWdgW3Eto2qodua237QRRB0pUS3vg4Mdi2f5pqNNvAN.qXEqfQGcTJqrxjSnk29seaJojR3Dm3Djc1YiMa1l0xSR8+hu90t81am8su8wJVwJX26d2DOdbxLyL4RW5R32ue73wC81aujat4x4O+4IVrX7y+4+b9rO6ynvBKjie7iSznQYpolhwFaLNxQNBUVYknSmN4kkjhhJpHRjHA986mAGbPV5RWpbS..lYRuRKsTrZ0Jabiaj1aucTqV8r9dzYNyYn95qmst0sxa9luIpUqlUu5UKOw0ANvAviGOXvfAjjjjuNuxq7J72+2+2OKGHFLXPdkW4UX4Ke47Iexmvl27lkmTCf7yOeN1wNFCLv.7vO7CKmfQu0a8VrsssMZngFXEqXE7u+u+uyK+xuLe5m9o7e8+5+UZqs1jEdc4xEu8a+17C9A+.ZrwFk84wjSNI4latbnCcHV5RWJuy67N3vgCdtm643XG6Xr7ku7ao.8bZjDDHP.Fe7wYrwFaNKloKpnh9NmpeQhDgwFaLld5owmOeeqGeznQYzQG819762u+YMAiQiFImbxQd8pZznA2tcyG8QeDqacqCa1rI6fv4ZSZEEEIqrxhctycR5omNae6amxJqLToREtb4BCFLvjSNIOzC8Pr8suct5UuJEVXgTbwE+sdtSsl9m3IdBV6ZWKpTohm8YeVdnG5g3pW8pDOdb15V2JO7C+vDIRDpppp3XG6XL93iiMa1n81aGsZ0hACFX7wGGc5zwK9hunro9ohg.IIIYqGZt4lYpolRV.OEoh7uTbylTTiFMroMsId7G+wQPPft6taLZzHEWbwxIuxi8XOFuvK7BrzktTVxRVBO4S9j3vgCYKizpUKEWbwX1rYDEEYm6bmrksrEpu95kutETPAxOiexm7II+7yWtykXwhEZs0VQqVsryctSVyZVibO5Nk+S5pqtvmOexG+niNJ5zoiG4QdD4jS5hW7hrsssMdpm5o3m8y9YDHP.N6YOKiM1XyxWReclSEnO8oOMe0W8Uze+8KWFahDIh7mmZ+jud95uNUXKlhnQiJ6.GXl+wFMZzYctSE6xodc+82O6cu6kImbR5s2d4cdm2Q1KvW+wCyHPzau8x6+9uu7065KkO2LZqs1Xkqbky58RUEQTqVMCMzP7pu5qRM0TCUVYkjLYR5qu9jEhR0b3lKH0RURcOkZK8RlLIQhDgDIRH6fwAFX.b3vAQiFcVOiuUXylMYSXO5QOJQhDgAFX.FbvAQud8xZGEEEIZznr8suc18t2METPATRIkfYylI6rylBKrP4hJQpwZpXPH0yNUpTQIkTB6cu6kpqtZ4wXpJnRnPgXzQGEOd7vYNyYXYKaY2fPdhDIj6SWgCGFCFLfnnHwiGmomdZ4IZu7kuLm+7mWd6ESjHwrT.kHQB4ktjJ+9u9IhSUvMR4XLiFMhNc5nvBKj7xKOJnfBHXvfLwDSvniNprUFCN3fzau8hVsZQud8TPAEPt4lKYjQFy56iRRRX1rYFbvAwsa2bvCdP1xV1B6ae6CGNbLqHw7qybpI2whEivgCShDInqt5hyctyQrXwnrxJiUrhUvgNzgHZznrrksLpolZ3fG7fL8zSiEKVXG6XG74e9myDSLAO5i9nTPAEPGczAM0TSHJJxV1xVjChjDIRP1YmMSLwDjUVYgKWt3bm6bjLYRV4JWIZznQd+gGXfAn95qmryNazpUKqcsqkt6taTqVM1samidzihOe9HXvfL7vCyW7EeApTohcricbSSTgTYM1WuyJpWudVxRVB50qmd5oGznQCszRKzQGcvt10tH+7yW9uIYxjbzidTd9m+4uiBDjTNtorxJCAAAprxJk2qdc5zQnPgXjQFgG5gdH16d2KZzngevO3GHum9ear8sucd228c429a+srwMtQhEKF6cu6Ec5zwy9rOKCMzP3vgCLZzH0TSMXxjI9A+fe.UVYkXwhEdrG6w3XG6XnRkJ14N2ISM0THHHPt4lKRRRLxHiPN4jClMalJpnBV1xVFKcoKkpqtZt10tFYjQFTUUUgCGNH6ryl268dODDDXaaaaTSM0vzSO8rtODDD3RW5RDKVL13F2HSN4jjd5oSokVJ++au26Xiyyq78+yzabJbXY3vNonHEqpa0sjirkskK+rUriyl33MaxOb2E3FrYAxt2EI.9tYwhrXWfKPBBxdsyOu1ANItjXaYKaUrUiVVRlpPJQJQJVDoXu2FN8xa42ePOuQTMKYRIJQOe.Hj3TdeelWNm2yyy44b9dZu81Yyady7Iexmfd85Y4Ke4J2TohJpXFy3pvBKjye9yy5V2532869cXxjIdtm64Td97yOeRM0To3hKljSNYxN6r49tu6iie7iiQiFYaaaanSmNd8W+0o+96Gc5zwl1zl3O+m+y3vgC1xV1Bd73gZpoFLXv.4latDLXPrZ0pxLDJqrx3se62l268dO1vF1.qXEqfW8UeU1xV1xM7uYyoEmwd1ydn+FLK7KE...B.IQTPT86G850St4lKMzPC7XO1iwt28twrYy3ymOV4JWIUWc0729292Ras0Ftc6le0u5Ww+7+7+L+2+2+2ricrCpnhJvnQiTe80innH0We8JeQ8rm8r7fO3Cxq8ZuF+ze5Ok+q+q+Ktu669X3gGlsu8syq+5uNqe8qmFZnAV8pWMW3BWfwFaLdxm7I4fG7f789deOpolZPRRhgGdXJu7xIXvfbpScJhFMJUVYk32ueFarw3e3e3eP4y1EtvEn4lalbyMWk0kMWQznQolZpgIlXBprxJUhl+0Cud8xwN1wPVVl0rl0LqlFebMxtyN6jEu3EqDfoYKylsD5qJ6e+6mvgCyS9jO4czy60CIIId228cozRKkJqrxuxGGAAAd629sIRjH7C+g+va3qcNOnXw2OVYYYJt3hovBKDKVrPO8zCtb4BIIIJqrxXjQFgyblyPgEVHpUqFQQQxN6rojRJQYpRs2d6L1XiQnPgH0TSEc5zQQEUDEVXg31saxHiLvrYyHHHPUUUkRVjENbXk0qXznQLa1LImbxJxwiFMZT5uwkVZoDNbXZngFTx1Ja1rcUSqIyLyjt6ta5u+9QiFMJdYtbhmXI2JeQVPPfN6rSlXhIHojR5pZmqWKRJojHkTRg95qOZngFnnhJB850eUim3AeJ9eWtxmWRRh95qO5s2dU1Bt4JlORA0MsoMcWU8tGeM12rUZ30CUpTwZW6ZmgnNd8XN0f9xW+V70TF+m0st0w4O+4Y3gGVYMJwkVHIIIkopGOPHwURRa1rge+9UjR1K+m3uNc5zwN24N4bm6bjYlYR5omNW3BWPQANlbxIot5pCAAAd0W8UoyN6jsu8sSYkUFu1q8ZDJTHfo+BQ7HSujkrjY7YygCGTd4ky4O+4oiN5fCdvCNCQqOdTmyO+7Uhh5MCwe+lLYhxJqrapn4qVsZk0YN4jSxd26dY7wGW4lXwWKcpolJtc69Ftd43UkVokV5sbkwc2F2poN6cBlK1cFMZz7kNqs3LmNkae97oD583FpVsZkIlXBra2Nc1Ym30qWxKu7H4jSlVasUjjjvgCGjRJoPvfAwgCGJdUFarwnmd5A61siSmNU1Fl3aAT5omNd85kO6y9LFYjQXUqZUTPAEfACFvqWuJdui22mLYxDc0UWX0pUkFVdKszB.31sara2NW3BW.UpTQwEW70L3CiN5nJ4xcjHQTBdiYylU1Oxqk2xq6e.9hJKKdB0bqP7DzH9MJiukGWtvP3zoya3Xwtc6W2NuQBt2i6Ijw2uLpu95QmNcTd4keG+bOeJvAWIRRR7hu3Kxu3W7KluGJIXdhEDJ.vUtERIHAeckDRTQBRvBHRXPu.hqUjrSvWuXAwTtuSR7DVAPIHcvzQaOdzxucfd85uJ4VJdJEFm3A9KPf.2VMriWbCI3tOVPDTr6DHKKSGczAs0VaJ6yMbqWTEeUO2ImbxTVYkoTwZiO93zTSMMiTZEl1X6lIsNmMiE850yhVzhn3hK9tt5A9q6jvf9ljd5oGpu95IkTRQoFXuSkMTxxxLxHifrrLabiaDsZ0xQO5QIVrX3xkq63FUwyq5xKu7a58GMA2YXA8Tti2P79xDLfaFFd3gQmNc3xkKBDvOVrLcG83xuenZ0pUxJnnQiNm50VqVszZqsRf.AT1m8hJpHzpUCxxbMSlEc5zgVsZIZznWkVlMavhEK3ymOFZngtlFz82e+DIRDxKu7totYS7Z.3qhhyDWC6tVmm3pDykqBKgCGVoPdBFLHYkUV2xmy4ZhEKFSM0TJBPALcE8kTRIMiOWQhDgvgCeCuNsfNnX6e+6WoySNaQRRBUpTgZ0pw6TSx3iOhRkwD2S8jSNIu4a9l7Vu0aQf.AlQUPMa+I9eXu7GaZi0HL1nCdUUdlrrLG6XGiW5kdIZs0VmSGKwuNbstg069tuK6YO6gO8S+Td4W9kUpltazM273wyWYUa87m+7zVaswwN1wlQ4VBP2c2M6cu6cFO1m8YeFW3BWf23MdCZs0V+JcNublKto8G+weLm8rmkCbfCn7Xuwa7FL1XiMiyQznQ4nG8nynR0tRVP6gtt5pCGNbv4O+4o3hKlSbhSn3wNtWqG8QeTpt5pIVrXDMZTdvG7A+RC3iJUpHfeunVkFbjrSkbQ+nG8njWd4wXiMFm8rmkMu4Meac8rwGKwhFkwGaXRMUWn2fAToREszRKbwKdQ17l2LG3.GfBKrva6KOn4lalFarQ9Y+reFvz2PczQGEOd7PKszBojRJTYkUpzHB0oSGgBERoj.EDD3S+zOkwGebVyZVCxxxTas0Rd4kG228ceHIIMiTt8QdjGQ4y5QNxQnvBKjolZJN6YOqhnXzXiMBLcl.toMsI5s2dIXvfzRKsvpV0pXO6YOHJJxZVyZTDYf0st0gACF3HG4HXvfAxKu7TZ+RolZpzTSMQUUUE0UWczYmcRIkTBYmc1b1ydVkLgbMqYMzXiMx4O+4ImbxAYYYppppPmNcTas0x8e+2O.zQGcnHVFW7hWjwGebkRvUPPfidzixXiMFSLwD7HOxifNc53BW3Brt0stq4eCVv5gts1ZiryNaVyZVCM0TSzSO8P0UWMolZp7tu66hACFnolZhN5nCNvAN.pUqlPgBwt10ttIOCpvmOO3wyDHKKiOe9vqWuTRIkPgEVHiM1XyHBz2VQkJhEKJSLwnJBQX2c2MEVXgJJWxDSLws8NiQGczghhjnWudd7G+wwkKWzbyMyRVxRnlZpgie7iy92+9IqrxhicriwPCMDxxxbgKbAN5QOJm4LmA61sya9luIUWc0zPCMnTvJxxxr6cuaE4Z5S9jOQoEDmWd4gGOd3O8m9STQEUPmc1I974C+98SIkTB6ZW6ht5pKb5zIYkUVjWd4gQiFYO6YOXylMNvANfhVh8lu4axq9puJokVZzWe8woN0on0Vakt6taBEJD0VaszPCMvm7IeBtc6lO9i+XN7gOLG4HGgRJoDdu268XfAFfcsqcQYkUFW7hWTYVDs0VazYmcpbM6Dm3Dje94iACFn0Vak+ze5Owa8VuECO7vnVsZJt3hwoSmzbyMqHWRW7hW75NyfErFz0UWczPCMvm+4eNG4HGgAGbPV4JWIqZUqhJqrRV4JWI4me9JZe01111XyadyzVascKcdBFvGBBwT7DqUq1YHuN2oZuLpTohHQBSnP9QkJUHHHfguvac7VO6s6VCTxIm7Lh5dyM2Lc2c2L0TSQ80Wuh9jWQEUvRW5RwlMa73O9iSVYkkRsqGWIWc5zI50qmMrgMnTEXhhhjYlYx5V25XCaXCzRKsfNc5vhEKJJEabMF6Ye1mECFLPYkUFKcoKkLxHCZt4lUpe9zSOcrYyFETPArksrE5omdTTHzLxHCFZngXiabir0stUrYyFxxxJwjPkJULxHiPnPgHVrXjYlYhJUpnppphktzkRJojBczQGjWd4wRW5R4u5u5uh0u90Smc1I6e+6mG4QdDkqQSLwDXxjIjjjn3hKlm9oeZ1wN1ghB3X2tcZrwF4G+i+w3xkKrXwBSM0TW2Y9sfzfdvAGjN6rS9o+zeJ+i+i+i7vO7Cyd1ydHVrXDKVLk+PDIRDE0yXu6cu7IexmvRW5RuoOOZzngjclJ5zoGKVrfQiFou95iAGbPrXwBQiFEOd7bGKR3IY0F1rkrRCNnmd5gQFYD762OVrXggGd3aqauVbgCbe6aebfCb.d228cY7wGmlatYpnhJTBFUbEgIt5vD+m7yOerYyFlMaFqVshZ0pUTmFX5aNN1XiQ0UWMG9vGlksrkQvfAQiFMzQGcPjHQPPPfO+y+bdsW60XrwFSYc0986mImbRra2NRRRJu13wdXwKdwXvfArXwhR28be6aeb3CeXBDHfRyb3vG9vLxHinnzHlMaFsZ0hQiFUNVABDfrxJKFZngnlZpgeyu42PRIkDFLX.+98OCUJM0TSkfACpbCX2tciKWtPsZ0DMZT9O9O9OXhIlfN6rSFbvAwmOe3zoyqqih4TY78tEjkkI6ryVQxexKu7vkKWTUUUQxImLtc6lzRKMRO8zwsa2bzidTkJN5a7M9FWyHl1e+8S3vgIkTRAu9lVcLclR5XwRRJJGhACFTzt6669tOlbxIYzQGUoNsmMHIIwniNpRUh0YmcRZokFRRhDLferZyNImbpJA+JkTRgt5pKZu81orxJizSOcZrwFIqrxZVeCl3U0kFMZHu7xS4w0qWOkUVYze+8SrXw3AdfGfktzkRxImLABDfpppJJqrxXwKdw3vgCxHiLHiLx.qVsha2tohJp.X5p1a4Ke4TRIkPVYkkx1DFWoWxO+7IqrxhMsoMQZokFEUTQXxjIxM2bozRKkAFX.ppppnhJpfLyLSb3vAtb4R46Dw0.tLxHCxM2bIkTRgBKrPkpxaEqXErt0sNFZngvqWuHHHv1291IXvfJsw3xKubrZ0JiM1XJJxS1YmM1saG2tcSQEUDomd5L3fCxpV0pnnhJh1aucJu7xmglf4zoSpolZX8qe8JcvDUpTQlYlIokVZXylME8UKdYAmWd4cciNeh8gF30dsWiu6286dCkkmSbhSfGOdn3hKlgFpORxhMrjzUKt8gCGF0pUiACFT7DMWrOwhhhzTSMwF23FwfACbnCcHJqrxHZzvDLX.RIkzmggZbwoORjHX1rYkZUetXZ2pUqlN6rSzoSmRvctSfff.+g+vefu+2+6eGS.EZu81okVZgG+we7Y0w4Dm3DbxSdR9A+fevUok26d26lUspU8kVBq986mibjivC7.Ov0MvsILnuIogFZfd6sWJnfBPqVMnS20tlmuckO0w0b5MtwMhd85o5pq9KDl9jQkJ0Wkr3d6Z7DuqaDeFBqZUqZN6XuPl32b+5odIwhE6KUYShuMo2naJufdaqlKI+7ymQFYD5ryNmwdvFuc3bk6A5bMhhhJhvfZ0pIqrxhd6sWEkJI93wfACyXcm2N3xS+yDbywWlw5MiLEcyLSuDdnuEvqWuzUWconJKwaLbQhDgBJnf4zrw5xQVVVYsTwKPCAAA5omdXxImbF4Sd80WuRG8310XI91mbutjEsPjDdnuEvlMaWkpX52uehDIxsTzwmKPqVsWy9xz67NuyWpxPlfEtrfbaqtSycKSx4xacLI3qmjvfdVx0KmlSPBlOHgAcBRvBHRXPOKY9PP4SPBtdjvfdVxcS530chsOKA2cShnbOK4tACZQQQkhZnnhJRIG0WHQ7l2vcphc4dURXPOKY9bJ2RRR3ymOBGNLRRRHKKyS8TOEiN5n2Qz5r6jD2f1rYyyPARRvLIgA8rj4KOzRRRL93iqHeO8zSOjc1YOiurGKVra6kL4cJjkkUZ8PxxxWU9PmfoYgwes+ZHd73QoA+sm8rGZokVHqrxhcricfUqVY+6e+jc1YqzXzub4C5dYjkkwiGOnSmtaXiO+qqjvfdVx7w9PKHHPvfAUJz995qOV8pWMokVZHJJxgO7g4PG5P7TO0SgrrLszRKjd5oSxIm7scIQ5NAhhh3ymuDFzWCRXPeOHhhhJ5pUJojBImbxbxSdR1xV1BFMZj0t10he+9Al1iV7.lE+mEBLWH7iKDIgA8rj4COzxxxHJJpHp9ae6amZpoFpolZvnQirxUtR.T5U2kWd4ynmZuPfaWEBy85jvfdVx7wZRiudX0pUyHiLB6YO6QouTG2KbrXwPPPPoie3zoSrXwxBlnduP4ywbMILnmkLeFk63cNiktzkxIO4IYoKcoTZokRrXwnxJqTQZbau81IyLyT44VHvBkkNLWSBC5YIyWdniqdE.r5UuZVxRVBVsZUQpgJrvBQPPfXwhQwEWL1sa+p5lGwWtvsiaHEuputcM03DFzWaRXPOGv7gG5K2PLdacI99NqSmN5qu9HszRC850SZokFvLMBh2oOhKtgykiKMZzvXiMFwhEizSO8aKWeRLk6qMILnmkb4Yj0cRu0Wtw4niNJ0We8JpvY6s2NgBEBYYYdhm3ITVac7wmff.VsZkO6y9LJpnhXwKdwJdTkjjPPPXFRhSrXwTTJk3AZK9ye4+d75wts1Ziybly..kTRIrzktTkw6b00oDFzWaRXPOKY9XMzWdRhLxHiv9129PPP.ud8xniNJgBEhW3EdA16d2Ks2d6TYkUhrrL8zSObgKbAfoMzhDIB0UWczZqsREUTAYjQFTWc0wTSMEokVZr7kubpu95YxImjTRIEJt3hot5pifACRkUVINc5T42yKu7nrxJCsZ0xwN1wXcqacX2tcNvAN.kTRIXvfA5qu9HPf.TZokNqi3dBC5qMIxz8YIyW4Lc7Bxvtc6nSmNV5RWJ4me931saznQiRmLbxImjQFYDFarwn6t6lgFZHprxJ4XG6X30qWrYyF4me9bpScJFe7wwnQijc1YSc0UGc0UWbnCcHRM0TQqVs7we7GyHiLBNb3f8u+8SKszBm+7mmzSOchEKlxddGIRDLYxD1saWQD4EDDvhEK3vgCDDDPTTbV+SBtZR3gdVx7UTtiusU82e+zZqsxDSLAQhDgfAChnnnhtbKHHvANvAvfACX2tcVzhVDETPAXxjIFbvAY8qe83zoSZokVHXvfzbyMqnrn50qmsrksPKszBZzngQFYDRM0TQRRhTRIEkHmGuuYWZokNCIPJ9dkG+wrYylRGgX1Ns6Ddnu1jvfdVx7gG53S4VTTDqVsNiz9rrxJicsqcw9129XngFhsssswF1vFPVVlSdxSxYO6YQsZ0HHHfMa1TZMMhhhLv.CfrrLYjQFzc2ciWudomd5gEu3ESiM1HYlYlJmeiFMxjSNI974iBKrP5t6tUzV5Eu3EyoN0ovnQijWd4QO8zCZznASlLgWudYwKdwIlx8sIRXPOK4x66x2IItWXX5dJkNc5PVVFylMy23a7Mnu95iMtwMhCGNHRjHJaQkYylwjISrksrEDEEwnQinWud1zl1DVrXA61siFMZ3QezGkzRKMLXv.d73gsrksfKWtn81amvgCSQEUDVsZUoM79POzCgFMZHTnPr5UuZt3EuHhhhTbwEiWudQiFMJqwewKdwy5oLmPLDu1jPWtmkzZqsxoO8o4a+s+12wJUQe97QSM0jRw9e4SeM9TwiS7nKqRkJZu81IXvfrxUtREsE+xy5rK+eUoRERRRyH0ViGE6azuGm3O9kGU6.ABnLqhYyW6h2KwV1xV1W4iwBU9J8MPIIYhESBsZUiFM2aWNdyVlu7Pek6o7ka3DO8Oimq2wYQKZQJ8eqq2w6J8bdk+9UlPGWuD73JebUpToTcTyVuyxxxIRrjqC2xFzm4LSxG8QChOewvhEM7M+l4PUUY+1wX65hOewn6tCRokZad+FJyW0W7k68KRjHzZqshYylwgCGDLXPZu81ImbxghJpnYj.J974CWtboTWwCN3fr3EuXkdi70xX4xy5qKeVAWdAh.+kdgsZ0pUxjMUpTQnPgT5BlZ0pU4wi22pieymK+3F+4iOdt7aXNebCz6U3Vxft1ZmfW+06hkubmTRIVo95mje2uqSdwWrLb5TOgCKRf.BXylNzoa5+.IHHyzW6kYpoDvoS8nRkLgCKgQiZPkpo83GIhDlLoAYYXxIihISZvjoo+hTrXSmTDwhM8LCd22selbxHTQE2YuQx0h4COzw+RtJUpHPf.zRKsPu81KQiFkbyMW5t6tozRKkZqsVra2NolZp.PSM0DW3BWfG8QeTDEEIXvfJi8gFZHhDIhR+Y9xWiZ+82OxxxjYlYxjSNIhhhDNbXb4xE986WQkTBFLH.L93iS5omNlMaF0pUS3vgos1ZCMZzfa2twgCGDHP.FZngvtc63zoSFe7wQPPfnQiRlYlIgCGlgGdXLZzH1rYaFYyVBOzWetoMnCGVh8sugovBShevOHe.npprQKs3CiF0Ps0NI6cuChJUfVsp4a9MyhhK1J6d2CP2cGDMZTwfCFl0t1TX4K2Au5q1I+O9eTHtcaj25s5kvgE4gdHW7AeP+32u.xxvS+zYQYkYi25s5gfAEIbXIhESjN6LHVrngN5H.KZQVtccs4lh4q8gNtWsXwhQqs1JojRJ32uelXhI.f0rl0fGOdnu95izSOcDEEwue+DMZTNvAN.hhhTPAEPznQQsZ0zPCMfMa1nu95iu427aRRIkDpTohSe5SyPCMDZ0pkgGdXZu81wpUq32ueVxRVBW5RWhUu5USf.An2d6k96ueJpnh3BW3B7HOxinbMZvAGDqVspz6s5pqtvgCGbhSbB15V2JG7fGb5du8WDE7d6sWrYyFs2d6r5UuZppppTlpdBC5qO2zIVxHiDFOdhxJVweoAkY0pNV8pcxTSEk27M6ghKNI9e9+rHLXPMezGM.hhv4N2TDNrH6XGYSokZkyedOnUqJBERfAGLDs2teps1In7xsyG8QCPznx7282UDNbniCdvQPTTlFazKiNZD15VSmMsozwfA07DOQljatW6dj6cZluxTr3ScMXvfJ626UVTDABDfidzixIO4Iwtc63xkKzpUKqYMqgLxHClZponyN6jRJoDV+5WO1rYigFZHN7gOL0VaszVasgd85QqVsL93iSvfAY0qd0TVYkwniNJYmc1zd6sqj63FMZDOd7fa2tUlprff.YlYlrgMrAxN6rou95CmNcB.QiFEOd7fJUp39tu6ixJqLpu95Uh7dYkUFwhES4XkX512XtoMnmdpyxX05eIGe6t6fzWegn6tCQ3vh7XOlab5TOYkkIBER5KtIPL15VcQlYZD+9EHyLMQJonGWtLQyM6i8t2gX4KOYxKOyzUWAvq2X7luY2LzPQPiFn2dCRznR7DOQlTYk1wfA0HHHyxWdxnS27e.4hu1u4issRRRhPgBgFMZHPf.XznQb5zIBBBL1XigWudI4jSlTRIEb5zoRucVTTTI2qgoako974Cud8RnPgvfACjd5oic61QqVsX0pUEIL5xWaajHQn7xKmyctyw3iONtc6lbyMWb61M0VasL1XiobsIXvfDNbXBDH.986myblyfEKVlw5siulZ850SjHQTFSw+rd4+jHSwt1bSOka610gd8p4rmcRV7hsP+8GlW605jMtwTIiLLhrLewTkUQiMNEETfElXhnnSmJROcCDIhDczgedhmHSzoSMokldN9wGCa1zw266kKRRSO0rMsoTY4K2As1pOVzhRh1a2OlMqgrxxD.zSOAwtccnU67uwbbtSaLqRkJkfGoQiFppppHojRBQQQJojRHPf.7ge3GRJojBETPAJ6Q8niNJ0VasXxjIkhsvtc6TXgExIO4Iomd5gvgCSRIkDYmc1Jmu5qud.npppRI4RLZzHNb3.c5zQokVJ5zoCqVsxvCOLxxxjUVYgUqVQPP.0pUiQiF4i+3OFSlLwxV1xHTnPzau8hISlPqVsJUDlACFXQKZQDMZTN7gOL82e+r10t1YLM63F+I3p4l1fNkTzy12tadu2qeZqMeDJjHUTgcdnGxEBBxrnEYgeyuoCznAraWOOyyjMUW8nnSmZROcCL7vgYpohQlYNsgoa2FQPPlG5gRmjSd5ubswMlJG5PCS806gXwjXQKJI5ry.nWuZRKsoCJhZ0vniFgO6yFkG9gy31vkjaMtcVSwWOLXv.lLYB+98iYylojRJA.kHdul0rFVwJVgRUVEuAv6vgCdtm64T1iY.b61Ms0VaJGSqVsp3gTVVlbxIGEiXMZzP94mORRRjc1YSN4jCQhDgMtwMBL8rF1111lR0YEuxsLZzHO9i+3DKVLTqVMpUqlm5odJDDDTdc4latHIIQd4kGtc6lidziRxImLgBERQbCubCZGNbbG6588RbKmXICLPHFd3HX0pVxMWynW+zS4LP.A5ry..P94agjRRKd7DiXwjHszLP3vh3wSLRMUCewZnEwmOARNY8JScVPPlKco.DHf.ETfYb3POSLQTjjjI0TM7EmGQ5ry.jbx5T7ZOeR2c2MG9vGlm64dNLa9N2Z5au814hW7hnQilqYf4td4X9U93wmFde80Ghhhjc1YiISltpWyUd7uQbiN2wON2niY7pHaxImDa1rQFY7WtwsrrL5zoiUu5UmPatuFjHSwlkzSO8vgNzgtiaPGKVLZpolXfAFPYJ3vWshE4xe+2sDzoKOa2hOlhW20UVYkyvHOA+ERjK2yRlOlxMLcfrppppHszRi95qO750K.DIRjYkBjb2pP7qUqVRO8zImbxIwzsuAbKYP62u.82eHkfToVsJ5t6fDLnvWL8aMzd69Hu7rPf.BL1XQPVFLXPMtcaBylmNPFgBIRWcEfBKLILXX1UR1QhHMqOF2qhZ0pIqrxB2tcq3A6e6e6eie9O+meWgW14Jt7LKKA2XtkLnO8omfe+uuaJtXq7S9IEyjSFge8u9h30aL9e8+pDDEg+O+eZie1OaIbvCNLm+7dIkTzyTSEibxwL+M+M4iSm5ogFlhW605jewunBkfccqhrL7oe5H.vC7.o+U5XLWP7Teb9z.5ZkNlI3qmbKYP2augvgCcHIIinnLm4LdPRRlzS2.1sqmSe5IH8zMfQiSmEWaaat3ge3LnyNCv+2+usym9oivN1Q1zYmAHu7Lq3wFhme1gHojzxktjexNaSTbwSGzid5IHs2teRJIsTQE1wrYMb1y5gO7CGfksLGDNrHd8JvEtvTjTR5n7xsiISpIZTIZtYuL3fgIyLMQokZUIkTmK4tgVJaBR.bKXPKIAiOdTxMWyDHfHiLRDN8omf7y2BQiJgc65n818S5oa.AAY73IJ4muELXPMKYIVwlMcLzPSWkOc1oexMWyXxze4zetyMsW6669RAOdhx91WD9e++tbZoEu7m9S8Pt4ZgQFIB0U2j7272jO0V6D30q.QiJQKs3icty9vsaSze+gns17w246jKu+62OszhWJrvj3y9rQ469cyixK21b5EvDFyI3tItocWM93QwmuXTTQIgffDG6XioT.EIkjVLXPM8zSPb61HCObXrYSGNcNcVkEjZiRyB..YbPRDEDUKlLBBRnWuFhESl95KD4lqYhOyPYY3RWJ.4kmE9q+qyiG9gy.AAYFe7Hr6cO.UVoC96+6WLO+ymGm6bSwHiDlRK0FtbYfm9oyhSe5IPmN07HORFTd41ogF7nr8VBBxr3EmD+veXgTPAy8Qgd9p7ISPBtVbSaPOwDQvueAxKOyDJjHm7jiqLc2zS2.CLPHjjjIqrLwktT.RNY83x0z0+Zs0NA98KPkUZmd5I.Z0pZFqcVPPlN5H.Ke4NvnQML3fgwtccnRkJ76WjktzoipYjHhnQiJjjfKcI+rnEkD5zolgFJLpUqhCe3Qvq2oy2bc5Twy+74QQEkD6ZWCva8V8PjHy8Iz+cqQENAe8jaZC5AFHLFMpF610QnPhXylNJoDaL1XQIu7LS6sG.0pUga2l3RWxOABHvwN1X7AeP+7NuSeTYkNXMqwIM2rOLYRiRhh.SG87gFJDYm8zdPuzkBPAEXA610gEKZ4TmZBtvE7xG7ACPIkXkLxvHW5RSmDKBBx3xkQRIE87nOZF3zodJoDqzVa9YW6pet+6OMV0pbxXiEgImbtuMvburG5DUrzBOtoMniEShksLGXwhNVzhRhG3ARG85UQpopmBJvBgCKvhVTR3vgNb5TOlMqkSbhIn0V8w11lKdgWHOkiyhWbR3zodkisGOQo3hm1PMTHQzpEJub63vgN1wNxhIlHJ6bm8QFYXfuy2IWLZTCkWtM5s2fL4jQ4IexLIXPQdsWqS73IF4lqYxLSinRE7VuUOzZqd4ge3LnfBl6K0x6UMnO9wONu1q8Z71u8ay.CLvU87gBEhImbxq66engFhlZpI762OSM0TW0yefCbfaKc6x3EdRhaFccP9d.jjjkCER7pd7PgDjEEk9RdMhxQiJcaarM5niJ+xu7KKO4jSda6bbyhnnn7O6m8y9Rec8zSOx+S+S+SxCLv.xG9vGV9UdkWQVVVV9rm8rxm+7mWVVVV9i9nOR9W9K+kxgBERVVVVNXvfx8zSOx0UWcxiLxHxiN5nxM0TSxuxq7Jxu7K+xxRRRx8zSOxm7jmTNTnPx+q+q+qx0UWcJGuKGIII4wGeb4FZnA4QGcT4AGbP4icriIO1XiIKKKKO7vCKe7ieb4IlXBYYYY4KdwKJehSbB4XwhIetycN4+k+k+E4gFZn4jqYKz3dhLESkJvnwqdxDFMp4l30b6cOYuWzCsMa1Pud8bricLkVUyG7AefR+nZngFBAAAEM9FfAGbPd4W9kYcqacTSM0PokVJ974SQf8O24NGG8nGEGNbv.CL.SLwDJcgifACx8ce22LFCu+6+9L5nixZW6Zo95qmLyLSps1Z4YdlmgW8UeUV0pVEe3G9grxUtREw9+hW7hTXgERnPgVP0qqmKIQFHLK4xyC56UvnQi72+2+2iISl3ce22kctycR0UWMVsZkjSNYt3EuHYjQFTd4kiEKSuLkfACxRW5R4oe5mF2tcyYO6YQTTD2tcSUUUEW7hWjJpnBd9m+449u+6G61syy9rOKqd0qlN6ryYb9iOc4m7IeRzoSGiLxHjbxISjHQXrwFijRJIFZngnjRJgyblyPrXwvgCGJkaYYkUlR4VlfYx8Ddnual3kh38RdnaokVn1Zqke3O7GxJW4J42869cDKVLxHiLPiFM3zoSkxtT9KR6R0pUSf.AHZznDLXPLYxjRVoENbXznQCACFjImbRNyYNCgCGFiFMNCUFIdYUJKKqzkL0pUK1rYibxIGlZpovnQiTUUUgISlXe6aeXylMRM0TImbxgPgBoTZmwK8xDLSR3gdVx7klhMaHdyh6m+y+47Juxqvl27l4G8i9Qb1ydVN0oNEYlYljSN4PGczACMzP.SWLHm6bmie6u82hjjD2+8e+3zoSVzhVD0We8TQEUP2c2Mu5q9pnSmNpnhJPkJUjbxIS1YmMm3Dmf8t28BL80rLxHCLXv.Ke4KmzRKM9jO4SHPf.jYlYRWc0EM0TSTTQEw29a+sIPf.Tc0UiMa1H2byEOd7PyM2774kv6ZIQ4SNKYpolh23MdCdtm64HkTRYdcrHIIwK9huH+hewu3l50G2C6UdSoq0RHZrwFogFZfu62869kdLuVEQw.CL.QhDgBJnfq46SPPXFMpfq72udG2DLSRLk6YI2K5gNNWoAx0xPN9TkyO+7UTOzajg0064RKszlQOm9JItwabkI4J6BIILlu4HwTtSvMjHQhvYNyYXfAFf1auc10t1E986+pdcc0UWJhB30hajw7kS6s2NG6XG6q738q6jvC8rj4KANX1xEtvE3RW5RrhUrBRKsz3jm7jHJJxJW4JIojRhFZnAFd3gYYKaYnWudlZponqt5ht5pKdfG3An2d6klZpIb61MkTRI7G+i+QJt3hYqacqTSM0P1YmMKaYKiFarQ750KYmc1L1XiwDSLAqXEqPQFeGXfAnqt5hvgCyZW6ZwiGOb5SeZhEKFEWbwJ8p5wGebV4JWIokVZblybFlXhInppphTSMUN1wNFpToRQLAO8oO8L9r70Iz7y+4+7e978f3dYhFMJMzPCyXKdluPVVlpqtZ15V25M700XiMxG9geHkUVYr6cua5u+9os1ZCiFMhnnHW5RWhidzihKWtnlZpgwGebra2NABD.e97QYkUFe1m8Yjc1Yye3O7GHu7xiAGbPLYxDG3.GfkrjkPM0TCRRR7IexmfGOdHPf.TSM0PxImLd73g7yOefo2O5N5nCrYyFUWc0jYlYxwO9wo7xKm2+8eeRM0To+96GAAAN1wNF50qmcu6cSN4jC81aubpScJlXhIXzQGkKcoKwPCMD0We8JeVb618cfq728PhobOK4dQOzm8rmkMsoMw5V25vsa2nVsZrXwBW3BW.sZ0Rqs1JacqakG5gdHdrG6wHTnPy38Geart3EuHgBEBYYYEwETud8rwMtQ17l2Lm3Dm.KVrv25a8sXCaXCjZpoRSM0zLVqtUqV4AevGjG7AePjkkY7wGm0rl0vV1xVPud8nRkJFd3gYngFB+98S5omNYkUVTWc0gVsZ4rm8rHKKiEKVHXvfrjkrDzqWOM2by2w5Fn2MQBC54HtWxfNyLyjKbgKPO8zCCLv.nWudVzhVD4jSNTWc0gc61oolZhlatYdm24cTZt7whECAAA5omdnkVZghKtXznQCgCGlnQixTSME986md5oGZpolHu7xSwfejQFgryNaJu7x4S+zOU45UnPgn4lalFarQDEEIojRhnQiBLcjsO4IOoh7AGJTHlXhIvkKWr7kubpqt5HojRBWtbQZokFokVZL93iSIkTBYmc1Tas0NedYddgu9cKr4XtWTfC17l2LiLxHr6cuaV8pWMkTRIr28tWTqVMadyalLxHCdu26833G+3r4MuYBFLHYjQFjTRIQ5omNKZQKhhJpHZt4lYkqbkjYlYhd85ogFZfG7AeP18t2MVsZkG6wdLNxQNBlLYB2tcqLM7G+webEuzpUqlFarQlZpo3QdjGAKVrnHxgqcsqU484wiGVwJVAtb4hyd1yRrXw39u+6mhJpH9nO5iPPPfssssgACFnt5pC0pUy8e+2+74k44ERrOzyRBGNLuxq7J7rO6yNuKsr2p6C8cC7QezGQd4kGUUUUy2CkEDjvC8rj6E8Pe2DOxi7HID0v4PRbkbVx8hUaELcFt8we7GS+82+U8bwh8WDBBAAAt3Eu3Ldr4RzoS2McRizVascM2C7D7WHgA8rj6EyTLIIId228cIPf.7a+s+1Y7bu+6+97oe5mhff.QhDgImbRFe7wUxXrwFaLkRWLVrXL4jSpDDK.Fd3gUd9HQhfWudmgXD3ymOkDPQRRhXwhw3iONhhhDMZTkqiw6GWgCGlQGcT.Xu6cuJ4V93iOthwsjjDABDXFBxvjSNoRyG..Od7LieegJIlx8rj6E8PqVsZb5zIm5TmhksrkMim6hW7hjTRIgACF3XG6XTbwEiQiFYrwFi8su8gNc5X3gGlsssswINwIvrYyzSO8vO9G+iY26d2HIIQ3vgY8qe87Nuy6Pt4lKO+y+7JG6pqtZkfjUXgEx67NuCYlYlDMZTxN6rIu7xCGNbPc0UGKdwKlCdvChMa1H6ryV4lme3G9gL5niRznQYaaaazUWcQiM1HNb3frxJKRIkTnt5pCIII1zl1DBBBblybFhDIBqacqiJqrx63WyuSQBOzyRtWqVngo8V0d6sSO8zCIkTRzXiMp7bYlYlTYkUpjcWqYMqgN6rSZngFPmNc7LOyyfQiFYO6YOjQFYvS8TOE986mVasUZngFvsa2zau8RM0TCgBEhsu8sqLk5CcnCgJUpvtc6bpScJ5qu9PkJUricrC5t6tQVVlVZoEZpolPRRhScpSoz8IO0oNEABDfQFYDtzktDO1i8XTVYkwwO9wYngFhRKsTdfG3A37m+77pu5qRJojBIkTRb3CeXFbvAYvAGj7xKOkLTagJILnmkbunA8wO9wwsa27RuzKwu+2+6Ye6aeJOmVsZwhEKnUqVJnfBvoSmnVsZhEKF1saGylMiSmNIXvf3zoSrZ0J1samfAChFMZPiFMTRIkfCGNT1aXX5kj32ueLZzHVsZkkrjkfFMZHiLx.KVrfNc5XEqXEzTSMw4N24XEqXEL0TSgISlvhEKTZokBfRcVmQFYfKWtHZznnSmNxJqrvkKWegRw5G850iSmNImbxgJpnBV9xWN0TSMTWc0MubM+NEILnmkbu3TtqrxJo4lalW+0ecVzhVDRRR3ymO.H4jSlCcnCgGOdTDuAMZzPEUTAs2d67q9U+Jpqt53AevGjZpoFdoW5kns1Zikrjkfa2t4hW7hze+8SJojxLhdsJUpXyadyL7vCSas0FhhhX0p0YrezImbxjQFYPznQIqrxhMrgMfGOdns1ZiXwhoHDBFLXfe4u7Wx68duGqXEq.QQQdi23M3kdoWh7xKO91e6uMczQGzRKsPpolJ81auzZqshSmNwnQiyKWyuSQh8gdNfe4u7Wxy7LOC4jSNyqiiak8gdxImjolZJRO8zQPP.ylMiVsZQPP.Od7n30TiFMHHHv3iON0TSMjVZowINwIXCaXCL93iSJojB6ZW6h+8+8+chFMJCMzPX2tcra2NQiF8pLfFZngHVrX3xkKkymd85Ib3vXvfADEEQTTTI4RFarwHTnP3xkKjkkQud8HHHvfCNHFMZjzSOcd629sIojRh0st0gCGNPiFMJJYZ7bCX3gGF.b4x0B5sIKQPwlC3dMOzvzdhSN4jupGWqVsjZpoNiGSmNcJS2djQFgG3Ad.VxRVBe5m9oLzPCwK7Bu.pUqFiFMpTzE.WSugWYx2DWFgh+Z0pU6LxA6qbrDe7jat4p76qZUqBa1rMCAlHyLybFumutTjFILnSvMElLYhG9ge3Y7XO1i8XySilYRQEUz78P3tFV3N2i6fbul24DrvkDFzyQjvnNA2MPBC54.tWbMzIXgIILnmCHgwbBtagDFzyAjvCcBtagDFzyAbuX1hkfEljvfdNf60ZENIXgKILnmiHgAcBtafDFzyADugtMeSbEHMAe8kDYJ1s.xxxL0TSgfffhArQiFQud830qWlbxIUl9sd85wlMa21FKwhECud8NialHIIgYylYhIlXFF1lMaFSlLcaarjf6dHQwYbKPSM0DMzPCDKVro6KzewiqUqVDEEmNZ2LsguYylYUqZUW2ly1rgnQixm+4eN8zSO.vkO2.s5zgvWHWPwGKolZproMsoaq2fIA2cPhobeShjjDs1ZqHJJhdc5PmFMHpVMhpUSDIIDToBQ0pQmVMnSqVBEJDs0Va2VFKd85kd5oGTqVM50pEUW9XQTDQ0pQ5KdNsZ0xHiLhR0FkfE1bOyTtGczQwtc6ekax2QiFkvgCinnHVrXAe97QxIm7LJktfACpTmtWKjjjPiJU3SPfOYzon2vSq6UWdaXsHyFYao5.MeQsDe6f3mOMpTQ2ghvmLpG7IJBxxHIKiZUpPqZUrNGVYU1SRotlub762OCLv.nRkJRIkTvoSmL5nipHHAWI986GMZzbMm5tff.SM0TnSmNzoSGlLYhXwhgOe9lgBgHIIgWudwpUqI5lj2l3dBOz974i+y+y+Spt5pmwiG+K1hhhy3wuxeGfSe5SS2c2M+4+7elIlXBZokVT9Rd7+MXvfr6cu6a3XQkJUTu2fryAFiSOoON8Xdn4vBbIAYN8D93sFXLZOPHTeGHHYh.GXTOT8vSRsS3kyEHBgLmD0NUPNwXSwedfwwmfHpuFCkZpoFd8W+04jm7j7a+s+VNzgNDM0TSL0TSw67NuixqKtf+chSbBZpoltliiyctyQiM1HG7fGToQrO7vCya+1uMBBBHJJhjjDpUqlpqtZZu81myuVjfo4dBOzM2byjc1YS80WOO7C+vTc0USf.AviGOjWd4QGczAaXCa.SlLwIO4IIVrXjat4x5W+5Al1P8y+7OmexO4mvG7Ae.hhhHHHP80WuRmObkqbkTZokhFMZnwFajJpnhq63IrjDnREfLtc5f+qm9wnt9FfewANBZUolPRx2QtSojrLQkkAjHC6N3k2wiiEC5o0QGmezGrWkm270vfNPf.r4MuY1111Fm9zmlCdvCpHAP6cu6kUu5UyDSLAM0TSjc1YyjSNIm8rmk1ZqMprxJUDZOIIIN7gOL+nezOh+3e7Ohd85ovBKj96uelXhIn0Vak1ZqM73wCYkUVrzktTN7gOLEWbw2Ury.Kz3tdOzxxxTWc0wV25VwjISTe80yoN0oPmNcDHP.ZrwFo3hKlibjiPWc0Es2d6rgMrAN8oOMc1Ym.S26hMa1LpUqVoWLE+3HJJRd4kGu+6+9.fSmNoiN53FNl9Bg6EUpTwCs3EQ9I6XFdjuS90TUvWbyE3WczSv+3t2OU41EoX1LRHecGKpUqlctycxu9W+qYW6ZWTYkUxYNyYHiLxfBJn.hFMJG5PGh6+9ue762Od85kLxHCJojRXm6bmJGmd6sWEwMPRRhie7iya+1uM6cu6kHQhP94mOKe4KWoCSVXgERmc1ohL8lf4Vtq2Cc79EbvfAYngFhCcnCgQiFYkqbkHJJhQiFYQKZQzZqsRrXwX4Ke4jSN4PJojBSN4jTPAEfOe9tpV8Z7NtXYkUFolZpbhSbBfoUCiaNQkWEnRE+9ZqmEkRxnV0738FUolglzCghEiW4Y++g23LMv3dlhLSx7M7ss5UuZ15V2JpTohjSNYZrwFwhEK3zoShEKFtc6VQVc2+92OETPATbwEOi3X30qWk0UqVsZ1xV1BaZSahVZoE1291GlLYhZqsVd3G9gYsqcsSObUohHQhrfWeulO3tdOze7G+wr8suc9I+jeBu3K9hDKVLN+4OOvzA5JZznDKVLhEKF5zoiicriwAO3AYzQGkryNafo0Qp3hvdrXwTD3cAAgY79ieLuY6yyxxxPjHnUsZzpYd7RorLlLZj+v29oIG6Vo0QGGMFzyzah10l38N47yOexKu7PkJUDNbXzpUKc0UWDLXPFYjQ3y9rOiW9keYFe7wIVrXJWuhiKWtTDXv3AbzrYyX2tcToRE6bm6j8rm8fe+9olZpAXZC+D6K9sGtq2C85V25TzUJa1rwK7Bu.iM1X3vgC13F2nhm1cricPKszBNb3.ylMyS8TOEomd5.PVYkE5zoiolZJ9A+fe.olZp7s9VeKznQCIkTRnWudd9m+4IZznL7vC+k20BmdCdm9+qQCmrm9Q5K9cA4oml6cpM2e5kPKQZVsP+d8QuS4k0meNTSu8ifz0eJ2aZSaZFqg0rYy78+9eeb5zIemuy2AWtbwy9rOKW5RWhu025agUqVQud8XxjI9q+q+qUdeomd5X0pUFXfA3odpmRwqalYlIeuu22iPgBQgEVHwhEijSNYpqt5nxJq7q7tUjfaLKnRrj3QoMdvvtbN+4OORRRrzktzq66ezQGkSbhSvS7DOwU8bRRRryctShFIB8DJB++0yv3QPDuwDPDPuZUjjFMjgdc72keFjrV0jRJoxi9nO5b4GQkw49129PmVsbrIlh+7fSPLYY7ILcz8MqQMFTohUZKId9rSEIAAV65VGkTRIy4iE.5niNnyN6jG7AevuzW6d1ydnpppZdWgTWnxBJC5uLhu0IWODEEut6OZbC5vgCiF0pvmfDiGMF+ltFhABGgRsZl+eywENzoASpUifjDojRJr8su847OGiN5nr28tWzpUKp.7DSfVBDhWt6gHljLOR5IyimdxXWqVTqBhDMJqacqikrjkLmOVhyM5ZWbhW23KjkQ24a9Z0U1uruHci9BoJUpvkKWHJJRjnwvnjHt0plHwhBgifXLAbqUMZEEI7WrFSWtbMmN9iiISlTz85nwhQJpUQxpfXgmdrnWRDWZTinPLhDMpxq+1I2LIJhJUpRXLealuV4gd1RvfAos1ZinQihJUpPTVl8LxjLZzXjmIC7Po5XF4x8UFQ34RFZngn2d6E.z.LbzXruQ7PTYIVs8jXE1SBguviXZok1skbJOA28QBC5DjfEPjX9OIHAKfHgAcBRvBHRXPmfDr.hDFzIHAKfHgAcBRvBHRXPmfDr.hDFzIHAKf3+ePzc7iG29FfG.....jTQNQjqBAlf" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note off",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 3,
									"fontsize" : 11.595187,
									"patching_rect" : [ 183.0, 486.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "When a note-off (velocity 0) is received, the poly~ container forwards its information to the voice that was first allocated, using the pitch information. At that point, the release section of the ADSR envelope is triggered, and the voice is muted when the release time is achieved.",
									"linecount" : 3,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 183.0, 507.0, 598.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note on",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontface" : 3,
									"fontsize" : 11.595187,
									"patching_rect" : [ 28.0, 81.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "When a note-on is allocated to a voice by the poly~ container (using the \"midinote\" message), the pitch and velocity information is forwarded to that voice. The velocity is treated as both a trigger for unmuting the voice (dsp), and as an overall amplitude for the audio signal emitted by the voice (ADSR section).\nParallely, the pitch of the note-on is converted to frequency (Convert section), in order to feed the different modules of the synthesis. The pitch event is also used to trigger the envelopes in the modules .",
									"linecount" : 5,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 28.0, 102.0, 604.0, 73.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"prototypename" : "Arial9",
									"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"mode" : 1,
									"numoutlets" : 0,
									"shadow" : 2,
									"rounded" : 20,
									"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
									"patching_rect" : [ 28.0, 19.0, 479.0, 49.0 ],
									"background" : 1,
									"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "signal >",
					"ignoreclick" : 1,
					"id" : "obj-29",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 115.0, 394.0, 52.0, 20.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Patch structure",
					"ignoreclick" : 1,
					"id" : "obj-22",
					"fontname" : "Arial Bold Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 20.871338,
					"patching_rect" : [ 36.0, 181.0, 164.0, 30.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "syntax control >",
					"ignoreclick" : 1,
					"id" : "obj-17",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 74.0, 338.0, 93.0, 20.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- maintains synth's state \n- stores/recalls presets\n- centralizes messages",
					"linecount" : 3,
					"ignoreclick" : 1,
					"id" : "obj-15",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 277.0, 277.0, 140.0, 46.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "remote control ",
					"ignoreclick" : 1,
					"id" : "obj-14",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 251.0, 234.0, 88.0, 20.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "better view",
					"ignoreclick" : 1,
					"id" : "obj-13",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 216.0, 189.0, 69.0, 20.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "musical control",
					"ignoreclick" : 1,
					"id" : "obj-12",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 176.0, 324.0, 89.0, 20.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "polyphonic synthesizer (X.FM-voice~ subpatcher)",
					"linecount" : 2,
					"ignoreclick" : 1,
					"id" : "obj-10",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 204.0, 369.0, 146.0, 33.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Yafr reverb by Randy Jones",
					"linecount" : 2,
					"ignoreclick" : 1,
					"id" : "obj-9",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 255.0, 414.0, 85.0, 33.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stereo output",
					"ignoreclick" : 1,
					"id" : "obj-8",
					"fontname" : "Arial Italic",
					"hidden" : 0,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 143.0, 474.0, 79.0, 20.0 ],
					"presentation" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"ignoreclick" : 1,
					"angle" : 0.0,
					"id" : "obj-21",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : 0,
					"rounded" : 20,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 683.0, 15.0, 483.0, 571.0 ],
					"presentation" : 0,
					"background" : 1,
					"grad2" : [ 0.368627, 0.360784, 0.501961, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"ignoreclick" : 1,
					"angle" : 0.0,
					"id" : "obj-16",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"mode" : 1,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : 2,
					"rounded" : 20,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 22.0, 17.0, 428.0, 46.0 ],
					"presentation" : 0,
					"background" : 1,
					"grad2" : [ 0.368627, 0.360784, 0.501961, 0.74902 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"ignoreclick" : 1,
					"angle" : 0.0,
					"id" : "obj-90",
					"hidden" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"mode" : 1,
					"border" : 0,
					"numoutlets" : 0,
					"shadow" : 2,
					"rounded" : 20,
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"patching_rect" : [ 21.0, 169.0, 428.0, 342.0 ],
					"presentation" : 0,
					"background" : 1,
					"grad2" : [ 0.368627, 0.360784, 0.501961, 0.74902 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 160.5, 318.0, 43.0, 318.0, 43.0, 222.0, 160.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
