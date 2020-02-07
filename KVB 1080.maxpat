{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 694.0, 45.0, 547.0, 266.0 ],
		"bglocked" : 0,
		"defrect" : [ 694.0, 45.0, 547.0, 266.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"patching_rect" : [ 851.0, 539.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 960.0, 614.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-63",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double-click to edit menu specification",
					"linecount" : 3,
					"fontsize" : 11.595187,
					"patching_rect" : [ 881.0, 648.0, 77.0, 46.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-54",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"patching_rect" : [ 960.0, 678.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 15.0, 15.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 875.0, 742.0, 50.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-57",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 if the About... item is chosen",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 923.0, 704.0, 90.0, 33.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-58",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 11.595187,
					"patching_rect" : [ 875.0, 764.333374, 36.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 11.595187,
					"patching_rect" : [ 875.0, 786.333374, 52.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher About",
					"fontsize" : 11.595187,
					"patching_rect" : [ 875.0, 808.333374, 83.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-61",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 672.0, 424.0, 336.0, 202.0 ],
						"bglocked" : 0,
						"defrect" : [ 672.0, 424.0, 336.0, 202.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 11.595187,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Switch to Presentation Mode...",
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 18.0,
									"patching_rect" : [ 46.0, 115.0, 264.0, 27.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"hidden" : 1,
									"presentation_rect" : [ 34.0, 116.0, 264.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 11.595187,
									"patching_rect" : [ 344.0, 397.5, 67.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"fontsize" : 11.595187,
									"patching_rect" : [ 344.0, 347.5, 40.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window size $1 $2 $3 $4, window exec",
									"fontsize" : 11.595187,
									"patching_rect" : [ 344.0, 373.5, 210.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"fontsize" : 11.595187,
									"patching_rect" : [ 344.0, 95.5, 158.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"fontsize" : 11.595187,
									"patching_rect" : [ 344.0, 321.5, 56.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1 + $f2",
									"fontsize" : 11.595187,
									"patching_rect" : [ 381.0, 279.5, 158.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1 - $f2",
									"fontsize" : 11.595187,
									"patching_rect" : [ 344.0, 250.5, 158.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $i1 * 0.5",
									"fontsize" : 11.595187,
									"patching_rect" : [ 483.0, 177.5, 86.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $i1 * 0.5",
									"fontsize" : 11.595187,
									"patching_rect" : [ 344.0, 205.5, 86.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 2",
									"fontsize" : 11.595187,
									"patching_rect" : [ 344.0, 177.5, 56.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg 336 202",
									"fontsize" : 11.595187,
									"patching_rect" : [ 483.0, 146.5, 84.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 11.595187,
									"patching_rect" : [ 344.0, 68.5, 58.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "screensize",
									"fontsize" : 11.595187,
									"patching_rect" : [ 344.0, 123.5, 67.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "list", "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 413.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Kadian Video Blender™ version 1.0",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"patching_rect" : [ 46.0, 25.0, 127.0, 33.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"presentation_rect" : [ 55.0, 25.0, 194.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "More info @ http://www.vjkidkadian.com",
									"fontsize" : 11.595187,
									"patching_rect" : [ 40.0, 169.0, 234.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"presentation_rect" : [ 48.0, 169.0, 234.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"grad2" : [ 0.658824, 0.658824, 0.721569, 0.501961 ],
									"mode" : 1,
									"patching_rect" : [ 0.0, 0.0, 336.0, 202.0 ],
									"presentation" : 1,
									"rounded" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"grad1" : [ 0.74902, 0.788235, 0.929412, 0.470588 ],
									"presentation_rect" : [ 0.0, 0.0, 336.0, 202.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 11.595187,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 11.595187,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "menubar 5",
					"fontsize" : 12.0,
					"patching_rect" : [ 960.0, 644.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 5,
					"id" : "obj-48",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"save" : [ "#N", "menubar", 5, 0, ";", "#X", "about", "About", "KVB", ";", "#X", "closeitem", ";", "#X", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 823.0, 477.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-55",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"patching_rect" : [ 851.0, 445.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"fontsize" : 12.0,
					"patching_rect" : [ 804.0, 539.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 2",
					"fontsize" : 12.0,
					"patching_rect" : [ 757.0, 597.0, 56.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1300",
					"fontsize" : 12.0,
					"patching_rect" : [ 757.0, 539.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "attrui",
					"patching_rect" : [ 637.5, 648.0, 235.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-49",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"attr" : "pos"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"fontsize" : 12.0,
					"patching_rect" : [ 347.0, 488.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-43",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"noloadbangdefeating" : 0,
						"audiosupport" : 1,
						"overdrive" : 0,
						"searchformissingfiles" : 1,
						"preffilename" : "KVB",
						"midisupport" : 1,
						"extensions" : 1,
						"statusvisible" : 0,
						"allwindowsactive" : 0,
						"usesearchpath" : 0,
						"cantclosetoplevelpatchers" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Full documentation & OSC Templates :\nvjkidkadian.com/KVB.html",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 350.0, 202.0, 179.0, 48.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontname" : "Arial",
					"presentation_rect" : [ 284.0, 111.0, 222.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 967.0, 332.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 12.0,
					"patching_rect" : [ 1070.0, 358.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 12.0,
					"patching_rect" : [ 1070.0, 380.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p help",
					"fontsize" : 12.0,
					"patching_rect" : [ 1199.0, 421.0, 43.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1242.0, 332.0, 405.0, 569.0 ],
						"bglocked" : 0,
						"defrect" : [ 1242.0, 332.0, 405.0, 569.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Suggest VJ Clip\nformatting \n\nphoto jpeg\n640 by 480\nframe rate 24\nquality 75%\nfast start:  on\nfile extension : mov",
									"linecount" : 9,
									"presentation_linecount" : 9,
									"fontsize" : 12.0,
									"patching_rect" : [ 166.0, 476.0, 180.0, 131.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"presentation_rect" : [ 246.0, 313.0, 133.0, 131.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "*to select a file :\ndrop down menu OR  hitting prev // next OR random video ",
									"linecount" : 3,
									"presentation_linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 151.0, 461.0, 180.0, 48.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-29",
									"fontname" : "Arial",
									"presentation_rect" : [ 26.0, 468.0, 344.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Main : The nerve center of the app. here you can tap beat, set your audio levels and midi input. Close this window to close the app !",
									"linecount" : 5,
									"presentation_linecount" : 4,
									"fontsize" : 12.0,
									"patching_rect" : [ 139.0, 236.0, 183.0, 75.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontname" : "Arial",
									"presentation_rect" : [ 141.0, 234.0, 216.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Main",
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 234.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontname" : "Arial",
									"presentation_rect" : [ 62.0, 249.0, 37.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "View : the final video output !",
									"fontsize" : 12.0,
									"patching_rect" : [ 137.0, 197.0, 180.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontname" : "Arial",
									"presentation_rect" : [ 141.0, 202.0, 216.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mixer : Splices and blends the two video sources using bmp and audio data",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 145.0, 143.0, 180.0, 48.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontname" : "Arial",
									"presentation_rect" : [ 141.0, 138.0, 216.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "VP : Video players control video playback modes and fx",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 143.0, 104.0, 182.0, 34.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontname" : "Arial",
									"presentation_rect" : [ 141.0, 94.0, 216.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Filers : Feed the video players info about the video files ( jump to frame , select this video, etc )",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 141.0, 50.0, 179.0, 48.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"presentation_rect" : [ 143.0, 40.0, 216.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Quick Start Guide :\n\n1. Drag view onto extended desktop \n( press esc for full screen)\n\n2. Drag and Drop VJ Clip Folders onto Filer 1 & Filer 2\n\n3. turn on audio, set levels and tap bmp\n\n4. Select a file* & VJ away",
									"linecount" : 13,
									"presentation_linecount" : 11,
									"fontsize" : 12.0,
									"patching_rect" : [ 158.0, 23.0, 179.0, 186.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"presentation_rect" : [ 26.0, 302.0, 236.0, 158.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Press esc to make view go full screen. Press it again to close fullscreen ",
									"linecount" : 3,
									"presentation_linecount" : 2,
									"frgb" : [ 0.999941, 1.0, 0.983349, 1.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 363.0, 176.0, 179.0, 48.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"textcolor" : [ 0.999941, 1.0, 0.983349, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-43",
									"fontname" : "Arial",
									"presentation_rect" : [ 10.0, 521.0, 216.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\\\\         //",
									"fontsize" : 12.0,
									"patching_rect" : [ 189.0, 114.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"presentation_rect" : [ 52.5, 121.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "||",
									"fontsize" : 12.0,
									"patching_rect" : [ 187.5, 163.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"presentation_rect" : [ 70.5, 165.0, 19.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "||",
									"fontsize" : 12.0,
									"patching_rect" : [ 253.0, 76.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial",
									"presentation_rect" : [ 100.0, 78.0, 19.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "||",
									"fontsize" : 12.0,
									"patching_rect" : [ 109.5, 188.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontname" : "Arial",
									"presentation_rect" : [ 44.0, 78.0, 19.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "View",
									"fontsize" : 12.0,
									"patching_rect" : [ 178.0, 165.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontname" : "Arial",
									"presentation_rect" : [ 62.0, 197.0, 36.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mixer",
									"fontsize" : 12.0,
									"patching_rect" : [ 179.5, 130.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"presentation_rect" : [ 60.0, 143.0, 40.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "VP2",
									"fontsize" : 12.0,
									"patching_rect" : [ 245.5, 85.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"presentation_rect" : [ 93.0, 101.0, 33.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "VP1",
									"fontsize" : 12.0,
									"patching_rect" : [ 114.5, 86.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial",
									"presentation_rect" : [ 37.0, 101.0, 33.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Filer 2",
									"fontsize" : 12.0,
									"patching_rect" : [ 241.5, 50.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"presentation_rect" : [ 87.5, 54.0, 44.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Filer 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 114.5, 50.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial",
									"presentation_rect" : [ 31.5, 54.0, 44.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Singal Flow ",
									"fontsize" : 12.0,
									"patching_rect" : [ 441.0, 809.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-41",
									"fontname" : "Arial",
									"presentation_rect" : [ 44.5, 21.0, 74.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 3,
									"patching_rect" : [ 767.0, 431.0, 128.0, 128.0 ],
									"presentation" : 1,
									"rounded" : 20,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"presentation_rect" : [ 10.0, 8.0, 380.0, 501.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 123.0, 326.0, 100.0, 50.0 ],
									"pic" : "Macintosh HD:/Users/shaunvendryes/Desktop/MaxMSP  Patches/Images/layout2/Help.png",
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"presentation_rect" : [ 0.0, 0.0, 405.0, 569.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 23.0, 13.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"patching_rect" : [ 1031.0, 299.0, 133.0, 18.0 ],
					"text" : "Quick Help",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 439.0, 127.0, 86.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"fontsize" : 12.0,
					"patching_rect" : [ 254.0, 136.0, 179.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontname" : "Arial",
					"presentation_rect" : [ 249.0, 137.0, 26.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Do not close this window while preforming",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 347.0, 246.0, 179.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontname" : "Arial",
					"presentation_rect" : [ 303.0, 246.0, 234.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 12.0,
					"patching_rect" : [ 630.0, 190.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 12.0,
					"patching_rect" : [ 630.0, 212.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 851.0, 228.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"patching_rect" : [ 841.0, 171.0, 133.0, 18.0 ],
					"text" : "Relaunch Windows",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 411.0, 62.0, 117.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "using the Touch OSC templates",
					"fontsize" : 12.0,
					"patching_rect" : [ 145.0, 715.0, 179.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontname" : "Arial",
					"presentation_rect" : [ 284.0, 96.0, 179.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select Network Session if you are ",
					"fontsize" : 12.0,
					"patching_rect" : [ 145.0, 696.0, 193.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontname" : "Arial",
					"presentation_rect" : [ 284.0, 81.0, 193.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"fontsize" : 11.595187,
					"patching_rect" : [ 82.0, 506.0, 50.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 11.595187,
					"types" : [  ],
					"patching_rect" : [ 82.0, 530.0, 128.0, 20.0 ],
					"presentation" : 1,
					"items" : [ "Network Session 1", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 280.0, 61.0, 128.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 11.595187,
					"patching_rect" : [ 82.0, 477.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"fontsize" : 11.595187,
					"patching_rect" : [ 82.0, 571.0, 41.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toViewer",
					"fontsize" : 12.0,
					"patching_rect" : [ 362.0, 579.0, 64.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc-fullscreen",
					"fontsize" : 11.595187,
					"patching_rect" : [ 428.824738, 578.958557, 90.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 86.0, 108.0, 235.0, 205.0 ],
						"bglocked" : 0,
						"defrect" : [ 86.0, 108.0, 235.0, 205.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Escape ASCII Code",
									"fontsize" : 11.595187,
									"patching_rect" : [ 86.0, 67.0, 114.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 27.0, 157.25, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 27.0, 127.25, 76.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 11.595187,
									"patching_rect" : [ 27.0, 37.0, 46.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 4,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"fontsize" : 11.595187,
									"patching_rect" : [ 27.0, 67.25, 57.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 27.0, 97.25, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window view",
					"fontsize" : 12.0,
					"patching_rect" : [ 429.0, 606.0, 90.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Audio Settings",
					"fontsize" : 12.0,
					"patching_rect" : [ 231.0, 278.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontname" : "Arial",
					"presentation_rect" : [ 100.0, 95.0, 98.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 561.0, 445.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-19",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Current Beat",
					"fontsize" : 12.0,
					"patching_rect" : [ 295.0, 155.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial",
					"presentation_rect" : [ 199.0, 159.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 74",
					"fontsize" : 12.0,
					"patching_rect" : [ 516.0, 373.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 533.0, 248.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"fontsize" : 12.0,
					"patching_rect" : [ 496.0, 207.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r banger",
					"fontsize" : 12.0,
					"patching_rect" : [ 315.0, 56.0, 55.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 315.0, 84.0, 57.0, 57.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 207.0, 178.0, 57.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tap Beat ",
					"fontsize" : 12.0,
					"patching_rect" : [ 227.0, 200.0, 61.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"presentation_rect" : [ 205.0, 58.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn on Audio",
					"fontsize" : 12.0,
					"patching_rect" : [ 216.0, 24.0, 85.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"presentation_rect" : [ 87.0, 65.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 235.0, 173.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2,
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 206.0, 137.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 235.0, 82.0, 57.0, 57.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 206.0, 78.0, 57.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p timer",
					"fontsize" : 12.0,
					"patching_rect" : [ 235.0, 147.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 684.0, 169.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 684.0, 169.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s timeinms",
									"fontsize" : 12.0,
									"patching_rect" : [ 147.0, 324.0, 68.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 471.0, 379.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 343.0, 31.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 3000",
									"fontsize" : 12.0,
									"patching_rect" : [ 343.0, 196.0, 72.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s banger",
									"fontsize" : 12.0,
									"patching_rect" : [ 301.0, 449.0, 57.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"patching_rect" : [ 300.0, 268.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"patching_rect" : [ 245.0, 230.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 305.0, 319.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 300.0, 416.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 250",
									"fontsize" : 12.0,
									"patching_rect" : [ 303.0, 357.0, 65.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"fontsize" : 11.595187,
									"patching_rect" : [ 333.0, 115.0, 43.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "float", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"patching_rect" : [ 333.0, 141.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 343.0, 79.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"patching_rect" : [ 220.0, 252.0, 77.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 67.0, 209.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rawAudioData",
					"fontsize" : 12.0,
					"patching_rect" : [ 205.0, 271.0, 95.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"patching_rect" : [ 193.0, 299.0, 128.0, 64.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 63.0, 121.0, 128.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 193.0, 89.0, 20.0, 140.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-24",
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 34.0, 63.0, 20.0, 167.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 205.0, 235.0, 117.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 67.0, 192.0, 117.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 191.0, 22.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 63.0, 64.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"fontsize" : 12.0,
					"patching_rect" : [ 191.0, 54.0, 37.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"presentation_rect" : [ 60.0, 94.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p record",
					"fontsize" : 12.0,
					"patching_rect" : [ 508.0, 106.0, 55.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 448.0, 237.0, 300.0, 164.0 ],
						"bglocked" : 0,
						"defrect" : [ 448.0, 237.0, 300.0, 164.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rec",
									"fontsize" : 12.0,
									"patching_rect" : [ 0.0, 0.0, 34.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"border" : 1,
									"patching_rect" : [ 0.0, 20.0, 300.0, 144.0 ],
									"args" : [  ],
									"presentation" : 1,
									"numinlets" : 1,
									"bgmode" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"name" : "recordr-patch.maxpat",
									"presentation_rect" : [ 3.0, 34.0, 300.0, 144.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "player1[1]",
					"text" : "p player2",
					"fontsize" : 12.0,
					"patching_rect" : [ 760.0, 358.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 340.0, 478.0, 278.0, 310.0 ],
						"bglocked" : 0,
						"defrect" : [ 340.0, 478.0, 278.0, 310.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 457.0, 169.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 1402.0, 402.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 191.0, 100.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"patching_rect" : [ 1499.0, 297.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 1535.0, 297.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 2",
									"fontsize" : 12.0,
									"patching_rect" : [ 1499.0, 247.0, 48.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 1519.5, 347.0, 39.0, 32.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-58",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"patching_rect" : [ 1535.0, 109.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"patching_rect" : [ 1519.5, 133.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-65",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin",
									"fontsize" : 11.595187,
									"patching_rect" : [ 1504.0, 80.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-75",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"patching_rect" : [ 1504.0, 157.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-84",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "64",
									"fontsize" : 12.0,
									"patching_rect" : [ 1529.0, 425.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rate",
									"fontsize" : 12.0,
									"patching_rect" : [ 1484.0, 642.0, 36.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial",
									"presentation_rect" : [ 197.0, 223.0, 36.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"patching_rect" : [ 1529.0, 642.0, 50.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 190.0, 243.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p rate",
									"fontsize" : 12.0,
									"patching_rect" : [ 1529.0, 614.0, 41.0, 20.0 ],
									"numinlets" : 4,
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 154.0, 405.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 154.0, 405.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 467.0, 188.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 139.5, 147.5, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "64",
													"fontsize" : 12.0,
													"patching_rect" : [ 74.0, 111.0, 50.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 540.0, 158.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 441.0, 145.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 407.0, 288.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 362.0, 396.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pp2_mod",
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 422.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1.",
													"fontsize" : 12.0,
													"patching_rect" : [ 172.0, 343.0, 33.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 152.0, 301.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-12",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "rate $1",
													"fontsize" : 11.595187,
													"patching_rect" : [ 151.0, 379.0, 45.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-108",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 305.0, 104.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0. 2.",
													"fontsize" : 12.0,
													"patching_rect" : [ 159.0, 232.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 152.0, 63.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 1529.0, 453.0, 20.0, 140.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 213.0, 72.0, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 394.0, 370.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 394.0, 428.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"fontsize" : 12.0,
									"patching_rect" : [ 394.0, 402.0, 80.0, 17.0 ],
									"text" : "Open Filer 2",
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "int" ],
									"presentation_rect" : [ 183.0, 279.0, 75.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"fontsize" : 12.0,
									"patching_rect" : [ 394.0, 455.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 394.0, 320.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontsize" : 12.0,
									"patching_rect" : [ 394.0, 477.0, 53.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50",
									"fontsize" : 12.0,
									"patching_rect" : [ 879.0, 207.0, 321.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 18,
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"patching_rect" : [ 1020.0, 270.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-51",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"fontsize" : 12.0,
									"patching_rect" : [ 849.0, 121.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SLIDR (ON/OFF)",
									"fontsize" : 12.0,
									"patching_rect" : [ 411.0, 779.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-41",
									"fontname" : "Arial",
									"presentation_rect" : [ 66.0, 251.0, 102.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 388.0, 779.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 37.0, 250.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "fogger[3]",
									"text" : "p slidr",
									"fontsize" : 12.0,
									"patching_rect" : [ 58.0, 690.0, 46.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 251.0, 44.0, 1007.0, 922.0 ],
										"bglocked" : 0,
										"defrect" : [ 251.0, 44.0, 1007.0, 922.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"varname" : "slidr-patch",
													"prototypename" : "pixl",
													"patching_rect" : [ 576.0, 618.0, 250.0, 154.0 ],
													"args" : [  ],
													"numinlets" : 3,
													"bgmode" : 1,
													"numoutlets" : 1,
													"id" : "obj-11",
													"name" : "slidr-patch.maxpat",
													"outlettype" : [ "jit_matrix" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r rawAudioData",
													"fontsize" : 12.0,
													"patching_rect" : [ 566.0, 31.0, 93.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 395.0, 224.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Video In",
													"fontsize" : 12.0,
													"patching_rect" : [ 433.0, 200.0, 54.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on / off FX",
													"fontsize" : 12.0,
													"patching_rect" : [ 326.0, 201.0, 66.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 393.0, 198.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 474.0, 261.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-19",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 470.0, 879.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 492.0, 197.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "jit_matrix" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 741.0, 337.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"patching_rect" : [ 667.0, 264.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p filer2",
									"fontsize" : 12.0,
									"patching_rect" : [ 394.0, 503.0, 47.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 64.0, 261.0, 635.0, 195.0 ],
										"bglocked" : 0,
										"defrect" : [ 64.0, 261.0, 635.0, 195.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 774.0, 711.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-122",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 744.0, 700.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-121",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"fontsize" : 12.0,
													"patching_rect" : [ 707.0, 786.0, 57.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-120",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 1484.0, 282.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-29",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 1520.0, 282.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-31",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 4",
													"fontsize" : 12.0,
													"patching_rect" : [ 1484.0, 232.0, 48.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-53",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 1504.5, 332.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-58",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 1520.0, 94.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-62",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 1504.5, 118.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-27",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin",
													"fontsize" : 11.595187,
													"patching_rect" : [ 1489.0, 65.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-28",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 1489.0, 142.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-84",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"fontsize" : 12.0,
													"patching_rect" : [ 362.0, 558.0, 37.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 362.0, 527.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-23",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pcontrol",
													"fontsize" : 12.0,
													"patching_rect" : [ 362.0, 580.0, 53.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 165.0, 380.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-21",
													"outlettype" : [ "bang" ],
													"presentation_rect" : [ 511.0, 109.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 44.0, 389.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "bang" ],
													"presentation_rect" : [ 398.0, 108.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "File Path",
													"fontsize" : 12.0,
													"patching_rect" : [ 16.0, 26.0, 150.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-19",
													"fontname" : "Arial",
													"presentation_rect" : [ 16.0, 29.0, 134.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 1031.0, 664.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-119",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 44.0, 452.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-118",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 55.0, 316.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-117",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 166.0, 318.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-116",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 249.0, 447.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-115",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 505.0, 817.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-114",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 1183.0, 659.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-113",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 801.0, 141.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-112",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 894.0, 134.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-111",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67",
													"fontsize" : 12.0,
													"patching_rect" : [ 1006.0, 233.0, 321.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 18,
													"id" : "obj-89",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 1287.0, 481.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-109",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "notein",
													"fontsize" : 12.0,
													"patching_rect" : [ 1116.0, 332.0, 46.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-110",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 241.0, 762.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-104",
													"outlettype" : [ "int" ],
													"presentation_rect" : [ 598.0, 53.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 333.0, 883.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-108",
													"outlettype" : [ "bang" ],
													"presentation_rect" : [ 493.0, 53.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Random Video",
													"fontsize" : 12.0,
													"patching_rect" : [ 1323.0, 648.0, 118.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-93",
													"fontname" : "Arial",
													"presentation_rect" : [ 23.0, 80.0, 90.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 1298.0, 647.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-94",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 1327.0, 870.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-91",
													"outlettype" : [ "bang" ],
													"presentation_rect" : [ 116.0, 80.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"patching_rect" : [ 330.0, 835.0, 41.0, 32.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-105",
													"outlettype" : [ "" ],
													"int" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 353.0, 800.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-106",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r banger",
													"fontsize" : 12.0,
													"patching_rect" : [ 353.0, 770.0, 55.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-107",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 127",
													"fontsize" : 12.0,
													"patching_rect" : [ 483.0, 896.0, 75.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-98",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"patching_rect" : [ 1387.0, 720.0, 41.0, 32.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-95",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 1410.0, 685.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-96",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r banger",
													"fontsize" : 12.0,
													"patching_rect" : [ 1410.0, 655.0, 55.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-97",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 1120.0, 860.0, 89.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-92",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "urn",
													"fontsize" : 12.0,
													"patching_rect" : [ 1107.0, 778.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-90",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "( auto )",
													"fontsize" : 12.0,
													"patching_rect" : [ 589.0, 604.0, 83.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-88",
													"fontname" : "Arial",
													"presentation_rect" : [ 548.0, 80.0, 49.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 564.0, 603.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "int" ],
													"presentation_rect" : [ 598.0, 80.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"patching_rect" : [ 653.0, 676.0, 41.0, 32.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-54",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 676.0, 641.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-85",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r banger",
													"fontsize" : 12.0,
													"patching_rect" : [ 676.0, 611.0, 55.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-86",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 1264.0, 143.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"patching_rect" : [ 1190.0, 70.0, 60.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-50",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 1 127",
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 440.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 757.0, 381.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-102",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 938.0, 525.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-101",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qmetro 32",
													"fontsize" : 12.0,
													"patching_rect" : [ 946.0, 488.0, 65.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-100",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 969.0, 594.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-99",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 774.0, 615.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-83",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 871.0, 757.0, 89.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-64",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 515.0, 741.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-63",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Sequence Playback",
													"linecount" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 884.0, 318.0, 66.0, 34.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-57",
													"fontname" : "Arial",
													"presentation_rect" : [ 172.0, 80.0, 117.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 858.0, 318.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-56",
													"outlettype" : [ "int" ],
													"presentation_rect" : [ 291.0, 80.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 913.0, 621.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-55",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"fontsize" : 12.0,
													"patching_rect" : [ 898.0, 561.0, 73.0, 20.0 ],
													"numinlets" : 5,
													"numoutlets" : 4,
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "auto -60\n",
													"fontsize" : 12.0,
													"patching_rect" : [ 247.0, 579.0, 61.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-74",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Jump -30",
													"fontsize" : 12.0,
													"patching_rect" : [ 174.0, 542.0, 61.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-75",
													"fontname" : "Arial",
													"presentation_rect" : [ 535.0, 108.0, 61.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 226.0, 579.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-76",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 155.0, 539.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-77",
													"outlettype" : [ "int" ],
													"presentation_rect" : [ 598.0, 108.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"patching_rect" : [ 222.0, 670.0, 41.0, 32.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-78",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 245.0, 635.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-79",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"patching_rect" : [ 161.0, 665.0, 41.0, 32.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-80",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 184.0, 630.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r banger",
													"fontsize" : 12.0,
													"patching_rect" : [ 184.0, 600.0, 55.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-82",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Jump 30\n",
													"fontsize" : 12.0,
													"patching_rect" : [ 104.0, 574.0, 61.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-65",
													"fontname" : "Arial",
													"presentation_rect" : [ 421.0, 108.0, 60.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "auto 60",
													"fontsize" : 12.0,
													"patching_rect" : [ 31.0, 537.0, 61.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-66",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 83.0, 574.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-67",
													"outlettype" : [ "int" ],
													"presentation_rect" : [ 482.0, 108.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 12.0, 534.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-68",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"patching_rect" : [ 79.0, 665.0, 41.0, 32.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-69",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 102.0, 630.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-70",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"patching_rect" : [ 18.0, 660.0, 41.0, 32.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-71",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 41.0, 625.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-72",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r banger",
													"fontsize" : 12.0,
													"patching_rect" : [ 41.0, 595.0, 55.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-73",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Mode",
													"fontsize" : 12.0,
													"patching_rect" : [ 641.0, 495.0, 41.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-52",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Audio Jump",
													"fontsize" : 12.0,
													"patching_rect" : [ 434.0, 511.0, 74.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-51",
													"fontname" : "Arial",
													"presentation_rect" : [ 419.0, 80.0, 74.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 1 127",
													"fontsize" : 12.0,
													"patching_rect" : [ 627.0, 418.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"id" : "obj-49",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 620.0, 494.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-44",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"patching_rect" : [ 613.0, 451.0, 41.0, 32.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"int" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p audioData",
													"fontsize" : 12.0,
													"patching_rect" : [ 628.0, 397.0, 75.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 2,
													"id" : "obj-46",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 70.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 70.0, 69.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 300.0, 418.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 185.0, 418.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "bpatcher",
																	"border" : 1,
																	"patching_rect" : [ 212.0, 222.0, 84.0, 166.0 ],
																	"args" : [  ],
																	"numinlets" : 1,
																	"bgmode" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-1",
																	"name" : "fadr-patch.maxpat",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r rawAudioData",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 140.0, 119.0, 93.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 406.0, 516.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-47",
													"outlettype" : [ "int" ],
													"presentation_rect" : [ 398.0, 80.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"patching_rect" : [ 568.0, 511.0, 41.0, 32.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 402.0, 429.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"id" : "obj-60",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frame $1",
													"fontsize" : 11.595187,
													"patching_rect" : [ 402.0, 454.0, 54.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-61",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 402.0, 369.0, 178.0, 19.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"orientation" : 1,
													"numoutlets" : 1,
													"id" : "obj-43",
													"outlettype" : [ "" ],
													"presentation_rect" : [ 397.0, 29.0, 221.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 1 100",
													"fontsize" : 12.0,
													"patching_rect" : [ 402.0, 401.0, 105.0, 20.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"id" : "obj-42",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 624.0, 358.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-41",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route framecount",
													"fontsize" : 12.0,
													"patching_rect" : [ 572.0, 295.0, 101.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-40",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 97.0, 174.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-39",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "getframecount",
													"fontsize" : 11.595187,
													"patching_rect" : [ 396.0, 319.0, 83.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-59",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r pp2_return",
													"fontsize" : 12.0,
													"patching_rect" : [ 550.0, 218.0, 76.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-38",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.qt.movie",
													"fontsize" : 12.0,
													"patching_rect" : [ 492.0, 647.0, 68.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-37",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jump -60",
													"fontsize" : 12.0,
													"patching_rect" : [ 241.0, 495.0, 57.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jump 30",
													"fontsize" : 12.0,
													"patching_rect" : [ 95.0, 500.0, 53.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-35",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jump -30",
													"fontsize" : 12.0,
													"patching_rect" : [ 162.0, 500.0, 57.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-34",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jump 60",
													"fontsize" : 12.0,
													"patching_rect" : [ 39.0, 496.0, 53.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-33",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Drop Your Content Folder Here",
													"linecount" : 2,
													"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : 12.0,
													"patching_rect" : [ 114.0, 259.0, 150.0, 34.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontname" : "Arial",
													"presentation_rect" : [ 10.0, 174.0, 176.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "prev",
													"fontsize" : 12.0,
													"patching_rect" : [ 470.0, 158.0, 34.0, 18.0 ],
													"presentation" : 1,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"presentation_rect" : [ 318.0, 53.0, 34.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "next",
													"fontsize" : 12.0,
													"patching_rect" : [ 537.0, 158.0, 33.0, 18.0 ],
													"presentation" : 1,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"presentation_rect" : [ 357.0, 53.0, 33.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"fontsize" : 12.0,
													"patching_rect" : [ 126.0, 246.0, 82.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clearchecks, checkitem $1 1",
													"fontsize" : 11.595187,
													"patching_rect" : [ 79.0, 211.0, 154.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 267.0, 88.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "depth $1",
													"fontsize" : 11.595187,
													"patching_rect" : [ 267.0, 111.0, 56.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 215.0, 186.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route populate",
													"fontsize" : 11.595187,
													"patching_rect" : [ 215.0, 164.0, 85.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend prefix",
													"fontsize" : 11.595187,
													"patching_rect" : [ 180.0, 110.0, 85.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 38.0, 87.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 11.595187,
													"patching_rect" : [ 38.0, 62.0, 72.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"fontsize" : 11.595187,
													"patching_rect" : [ 180.0, 89.0, 59.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"text" : "\"Macintosh HD:/Empty Folder/\"",
													"border" : 1.0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 133.0, 61.0, 270.0, 19.0 ],
													"presentation" : 1,
													"rounded" : 6.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "", "" ],
													"presentation_rect" : [ 73.0, 29.0, 308.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "autopopulate 1",
													"fontsize" : 11.595187,
													"patching_rect" : [ 84.0, 111.0, 87.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"prefix" : "Macintosh HD:/Empty Folder/",
													"fontsize" : 11.595187,
													"types" : [  ],
													"patching_rect" : [ 80.0, 139.0, 100.0, 20.0 ],
													"presentation" : 1,
													"items" : "<empty>",
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "" ],
													"presentation_rect" : [ 17.0, 53.0, 294.0, 20.0 ],
													"autopopulate" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pp2_mod",
													"fontsize" : 12.0,
													"patching_rect" : [ 128.0, 416.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Random Frame          ( Auto Frame )",
													"linecount" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 266.0, 763.0, 135.0, 34.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-103",
													"fontname" : "Arial",
													"presentation_rect" : [ 398.0, 53.0, 204.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dropfile",
													"border" : 0.0,
													"types" : [ "fold" ],
													"patching_rect" : [ 132.0, 26.0, 270.0, 19.0 ],
													"presentation" : 1,
													"rounded" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-9",
													"outlettype" : [ "", "" ],
													"presentation_rect" : [ 3.0, 1.0, 628.0, 188.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"border" : 3,
													"patching_rect" : [ 782.0, 446.0, 128.0, 128.0 ],
													"presentation" : 1,
													"rounded" : 20,
													"numinlets" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
													"numoutlets" : 0,
													"id" : "obj-18",
													"presentation_rect" : [ 1.0, 19.0, 626.0, 117.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"patching_rect" : [ 583.0, 388.0, 100.0, 50.0 ],
													"pic" : "Macintosh HD:/Users/shaunvendryes/Desktop/MaxMSP  Patches/Images/layout2/filer2.png",
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-123",
													"presentation_rect" : [ 0.0, 0.0, 635.0, 195.0 ],
													"embed" : 1,
													"data" : [ 4453, "", "IBkSG0fBZn....PCIgDQRA..BrG...vvHX....f9xbso....DLmPIQEBHf.B7g.YHB..QvQRDEDU3wY6cmtbiaclF.9CfKRc2w0XWYRYmKfL2+2P9mdRpNwts5t0FIVlePbf.gnDAkHkzbzySUrjHEI1Hqhu5r7cJ9e9G+i1...HKU9Ze....b5HrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..YLg8..fLlvd..PFSXO..HiIrG..jwD1C..xXB6A..Yr4u1G...vaIkkk672iHh111Cd6011FsssQQQQ+u+RRXO.H6rXwh68kzuFVsZUzzzDKWtbuGO2byM8+974yi4ye7uhNssSJJJddGruSUTTDylMKJJJdQ+LSSSSTUU8h7dnvd..mHsssa8k4OllllHJJho908oscQQQeKFEgPeGhWy+ofxxxX4xkQUUUrd85s9aG62CE1C.3DottNpaZlT21UWWeufa664OLrW5FSyxkKeSb8Z974QSSSrd85sdO7XdrIrG.vIRcccTWWOovaUUUQQYYTd.g8pqqixxx9aIuEBw7V174yeScMZwhEws2d6lvdkk8yd1i0wnvd.PV4kdvu+Xpqqi0qWOoio0qWuIz1rYSNr25ppXVYYLa1rHhHJmMaxcC76YoqWuUjFufqqphYssQLH79wHvmvd..mH000Q0AzxdoPHStk8pphX97MsFTaaDssQ7FpEqdK5sTK5MVUUUDceF3X1s7B6A.bhj5p0qt5p9Agepzaz11FsadfMO2zDz3P5F2llnntNZKK2b6MTqZ9V0SM.USSSrZ0pI8bSS9hCw7EKh5u+8nHh9tys3HMoaD1C.d2ZX4N4THMd8t7pqhYkkQzEjqooo+Vp9qUVVFQJ.3Dzj1Ncg7RA8RaO1sodsY0pUwu+6+db80W+fsV5T1R+3O8SwO8i+39ehss8SRmxxxnroIZORstmvd.v6V+1u8a8eQdQDG0t.snnHJKJ1Zbzk1GkEEa1WCZMt9VyYhGC8A7lX.wwkXjc0MgCKmKISszw7bjN1R+bX30Wh8+t7mWbQb00Weu26F94jo7N0EWbQ7gyOON+7yezm23+Ifl11nbPwX94PXO.38qAe4cwve+nro6lYkkkw+0O9iwxEK5+aC6t01XSnge+O9iXV2y+49k68sNznYo6SUJ7UpaoGteFZeyx0gu94ym2WLi2mTYl4w12GaUUUaENOEDuXTfu8p651Tzz11e6X1ZsB6A.uasquLuuU2dta6Aa2kKVDKFD1aWRA8Jel66EKVr2UeiCUJjSYYYLe97Gb06XeqBEoPOKVr3flQrylMqOX3p0q2JL9IMz2nPyaE5avy4A00pqS8bc334LZOdi+Rg8.f2uRc0ZWIOo+KzOBA91Zf1OgsUJPwgzUtic1YmczC5MVQQQb1YmE2byM2qKe2m1119Vz6o3kn.Dmzzzz+YiYyl0WhaR0BwozBvo3ZGzj0H007CtoabA.dhRAx5+B8tuT+XU1KNjPisc2JdhsnyKQPuw6uKu7xCZ06X974O6tUNU.h6a0stGepuesd853lauMp6VlxVudcTUUE0ciUtT4qonnnu0VmMaVLu6yGkS3yGoVgb1rYG147IZ1TKrG.7t0O8S+z8FeaEGoV1a0s2t4WlXPnT2hV7TJgJssGbo934JccpptdS.4IDn4XL9A62uoZR2Sn.D2OoKFz8zsi96owa4xkKikKWFy55B6TPtgcYcaroa3eNVWU0+6G6HeB6A.ua8iSojX7Dsd0pCp0AapqinsMJhC+K6WrXwjBRUWWGWd4kwMofnwlV5JZa6GSgkkkwYmcV7oO8o8tMmOe9lVYa1r9YN5KgTHyg2+PaI19.accM64ymGKlOON6ryhxxx8NFKO1VM38jicmRKrG.vIRZl1NEoIuPQQwA2cdSIXxs2da7u9W+qsevAi6r5559Vy7pqtJ9129V7K+xu7nA9VtbYbwEWbPGqCOdt9la5WN4JJJhymZHymQAHtuamKKiYymGe7ieLN6ryd0qMgWeyMmrU+Dg8..NAREH2oFhntaxN7j5F2I3O9xWhlTfnH1tTyL9Xrnnec88ryN6A2lEcOuzqepG2+me+22Ld+5te5Uc0kWFe66eO9ke9me7.eOyBPbZ738oO9wiRWK+bc8M2DqVsZyDWIcNjFJAGg.fB6A.bBrtppe1bNkPPsipsZGhI0kissw4mc1ckZlAsv0CEmXJ0GtxxxsB7sO2byMwW+5WuWMqqXyFKp5l.Ee7Ce3QNUt+pPxgLyUSyn32BA8ZZZhO+4Ou00i9eFGmtzUXO.fSfp0q2TNWNfvamxQ71e+u+2OIa2Tq6kBcsO+4ft8sehPLZRwTOXxJ7PFV.hSq1DQr+BP7vIjyqsUqVEe9yeNpqptaxAMn76brJsLB6A.bBTUWGyhnulocp7xLkHdj8e24WyDOG2pbsTVto7lLrjlDaZQwu+8uu81dv0w9ImQp3CefWeep04uigUqVEWe80wkWcUbc2xwVJfWYptONH7q0FW.f2nREb3W6A9+oVaDGT2O2WaC6F2by5JmICKeKMMMwM2bST2sDo02xgMMQaD2slC+DGSaG62SFuhhb6n6ey0WGQDw0c+r6fXqR3Ren2Tv2Go60OTB6A.ua8q+5ut8hZ+QJDPeMX6HurW8lT2RB1jOOG1pdCJVwyFDdqsar3UTW2Ot0pKJh1hhMyv4tqui6tyoZpO+ppp35atIppphU2dae.t0UUapyeSc+kNuS0Cvz8GF1aTgat7H9OJHrG.790nwD0jWyS26lsXqwf0aAe4KeYq.FoVX6wV1uZGLN35us4A17DFUu6lhgqZIokotsB6EQ+LqcXWYVLnk8Jh6Vd4lxJZwSw2912hO+u+28Gyi+mBJFd+A+8c8X269CmHFCVkNR2R09ui04kvd.v6Z8stxQbbR02MkCFKZmLo.X6we7kub24Y2wz9ViWSA6ZGeq6u2G5ZPPs8ZTKZMNz1lcY6VAcZJJ1TdUFLiaenU9j8cbL0ta9ae+6cGtCBlM5yGiaM36EJb78GN6iG7dQ5bHs7rkF2dGKB6A.uasyPG6I.zSY6dpUsdcrbOkek4ymeuRoRpUxdn3OKVrHJ655zMuf6dloW6pUq56R0oXXvoccanz0txxxsmjFo.XofQGPf5o99wO7W9KwGN+7sacwH1JvV57Y6SvG9wKF+6iBRl5Z3i0rvMQXO.3csTXgCYgteJFVC6N0SRiozZU+2+0+Z74O+460pRa000CTTVF+s+1eausvz+6+7edWH4CvtBN0+2Fb+xYyh1tRqxvtPdqtd+DzMt+vO7CG0s2TjpafISstAtOB6A.uaMd.xObri8r9R1giItSsAsHzi4Se5SwO+y+bb4kWto1zUWucMtqyrYyhkKWFme946M.25t5CWZlzdvSThQ+bq+1nt+7gBzdraErWSimUyEcm2pyd..OQofDkiB7czFmcEEuHyF2UqVMom2G+3GiO9wOdz1uqWspOr3jaYuC355v2CJFE3KGB2MVSWolY3rMt7HD3SXO.3cssFSVCFmcGsvDmftXbr11131au8QWGaOEt7xKeQKpy4X.ugppq6WMMhHhxHh1ivmEE1C.d+ZPWEtuIKvS0ob0yXnue4kwxkKewBDcwEWDqWudyjmnnHJx85I3Kf5t522rYy17YytqqO22SeaT7e..3IoerA11Fe8qe8fJ1uOEMMMwW9y+Lt3qeseco8+OU3neoBe+TLbECochq0vSgV1C.HCTTTD0MMwEWbQrXwh3Ce3Cwh8TNVNDUUUw0WecbQWfx9wP2DqyereMMMQcSSTzUpYlcjVWkE1C.xNo0pzTqjTUWGM00QcSSe3jzxv0Vqupmnt.ceGOwfikhHhau81MqLEssa85ZFzZOq6BbEi5541xxX0pUwkWcUz1zDylOOlOed+XQ7rkK6Ot1U2C1zzDqWuNhXSKMsd0pX850w50q2pXJ22E3C12We808g.2244o9Z9Coec2s6Z55pp6s16l7ROBASgniQgnMAM..FoYPHo0qWGUUU8AORq.D8SFih6V8LNUe499NdhAGKEkkaBdTUEQa6lt1q64m5duXWG6cOV57adaaT01FqWuNt81auKHS29KhGXEfnyvBoba2yqXvqY3J9P5mscmmMMMaNGejyyS807GRQQwcgtqphpt2Op6Ntes5l2gedrXz0FSPC.fQ1ZIoJEHoscypEw3vdCpQbmpI2v9NdhAO9vurOhME841tmeDalcloGurqLwry0H1Yy1ruqqilhhnIEDbXXlg+93Ba7fGeXnigqbECqMgoIUPQ556dNOO0WyeLCaMxzx8V5weUC6M38zi4DERXO.HK0GJoq94UTTrcK2L3KWmsqvRujGOiOVlMa2qrDcA1h3tU9i9vACVEKFGlotqKJGtji8XKAZ2sCGsttNnl5UN3bY3xBWaQQT11FyJKiXemmuxA9RW+lGaV+ceUmrICutdjWSkE1C.xJCWQEJ2Qfigi6rzRZ1v0W0icviob77PGKowpUJjXSWPsgkJlsZQvtkms9WW29orsse1c1NLr2nfd8GyOvweJPx3i0gASZaauqUEm344KcXugc4cJnW63Pvuv106oOkUkjcQXO.HKUTTDkQDEcgq5a4oQqBCC+B1S4Ru09Nddn57Waa6ltFsqKQ24yezxd1vfhkow.XYYe.uz1XucY4NF2X263bGqKtS877TeMe2mRauzvs0Xc7Utrr7PumZL6A.LxtB87nqspowh1opKbm3wytB9TTbWAKd7qYb.rc8ZGNSNG2hdiacucb.c+wt2fqUOz9ZRmmm3q46S+XhbG+S.ul106oOWB6A.YowgORdr0W0SYvi8c77X66o77er6+Pm+GTXu8rcGd+C4770Z75sqe+0Nv2o5Zivd.P1ZWeY4qUKI8P66C834497G1Za6ZRfbL1uu0tt+PdKD77kfvd..uyjqgZX2r13B..YLg8..fLlvd..PF6+iOdkfxcLdbv.....PRE4DQtJDXBB" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-95", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 141.5, 83.0, 114.0, 83.0, 114.0, 58.0, 47.5, 58.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 3 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 14 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 12 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 11 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 2 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 13 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 15 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 16 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 8 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 8 ],
													"destination" : [ "obj-118", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 10 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 10 ],
													"destination" : [ "obj-117", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 9 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 9 ],
													"destination" : [ "obj-116", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 7 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 7 ],
													"destination" : [ "obj-115", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 6 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 6 ],
													"destination" : [ "obj-114", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 4 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 4 ],
													"destination" : [ "obj-113", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-112", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 1 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 1 ],
													"destination" : [ "obj-111", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 5 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-54", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-58", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-80", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 83.0, 114.0, 83.0, 114.0, 58.0, 142.5, 58.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-78", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-71", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-69", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-45", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 106.0, 114.0, 106.0, 114.0, 59.0, 142.5, 59.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 1 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-119", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 1 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 131.0, 89.5, 131.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-48", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-26", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-90", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 2 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 2 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 3 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 276.5, 131.0, 89.5, 131.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 88.5, 243.0, 61.5, 243.0, 61.5, 125.0, 89.5, 125.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 170.5, 160.0, 224.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-120", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 142.5, 83.0, 189.5, 83.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-105", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-26", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pp2_mod",
									"fontsize" : 12.0,
									"patching_rect" : [ 545.0, 593.0, 70.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reverse ",
									"fontsize" : 12.0,
									"patching_rect" : [ 117.0, 105.0, 59.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"presentation_rect" : [ 58.0, 93.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Audio Scratch || Mode",
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 53.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"presentation_rect" : [ 60.0, 71.0, 128.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 94.0, 105.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 37.0, 93.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 57.0, 79.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 191.0, 72.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 17.0, 54.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 37.0, 71.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p p2_Scr",
									"fontsize" : 12.0,
									"patching_rect" : [ 18.0, 132.0, 59.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 845.0, 360.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 845.0, 360.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p scr2",
													"fontsize" : 12.0,
													"patching_rect" : [ 412.0, 209.0, 59.5, 20.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 155.0, 330.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 155.0, 330.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 398.0, 401.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 148.0, 69.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "gswitch2",
																	"patching_rect" : [ 106.0, 358.0, 39.0, 32.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-3",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 447.0, 75.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 330.0, 67.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "gswitch",
																	"patching_rect" : [ 254.0, 192.0, 41.0, 32.0 ],
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p RR",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 391.0, 125.0, 38.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 5,
																			"minor" : 1,
																			"revision" : 9
																		}
,
																		"rect" : [ 714.0, 217.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 714.0, 217.0, 640.0, 480.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 402.0, 201.0, 161.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"id" : "obj-7",
																					"fontname" : "Arial",
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 418.0, 387.0, 161.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"id" : "obj-12",
																					"fontname" : "Arial",
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "scale 0.3 2. -1. -4.",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 344.0, 327.0, 107.0, 20.0 ],
																					"numinlets" : 6,
																					"numoutlets" : 1,
																					"id" : "obj-10",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"patching_rect" : [ 342.0, 280.0, 20.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-9",
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"patching_rect" : [ 222.0, 223.0, 20.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-6",
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"patching_rect" : [ 193.0, 322.0, 20.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-5",
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 140.0, 276.0, 32.5, 18.0 ],
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "split 0. 0.3",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 150.0, 176.0, 65.0, 20.0 ],
																					"numinlets" : 3,
																					"numoutlets" : 2,
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"outlettype" : [ "float", "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 151.0, 389.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 151.0, 119.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-1",
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"globalpatchername" : ""
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p RR_FF",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 265.0, 135.0, 59.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 5,
																			"minor" : 1,
																			"revision" : 9
																		}
,
																		"rect" : [ 795.0, 496.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 795.0, 496.0, 640.0, 480.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 216.0, 388.0, 161.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"id" : "obj-13",
																					"fontname" : "Arial",
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 418.0, 387.0, 161.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"id" : "obj-12",
																					"fontname" : "Arial",
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "scale 0.45 2. 1. 4.",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 344.0, 327.0, 105.0, 20.0 ],
																					"numinlets" : 6,
																					"numoutlets" : 1,
																					"id" : "obj-10",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"patching_rect" : [ 342.0, 280.0, 20.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-9",
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "scale 0.15 0.45 -4 -1.",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 195.0, 306.0, 123.0, 20.0 ],
																					"numinlets" : 6,
																					"numoutlets" : 1,
																					"id" : "obj-8",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "split 0.15 0.45",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 195.0, 253.0, 85.0, 20.0 ],
																					"numinlets" : 3,
																					"numoutlets" : 2,
																					"id" : "obj-7",
																					"fontname" : "Arial",
																					"outlettype" : [ "float", "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"patching_rect" : [ 222.0, 223.0, 20.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-6",
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"patching_rect" : [ 174.0, 230.0, 20.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-5",
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 152.0, 201.0, 32.5, 18.0 ],
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "split -0.1 0.15",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 151.0, 176.0, 83.0, 20.0 ],
																					"numinlets" : 3,
																					"numoutlets" : 2,
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"outlettype" : [ "float", "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 151.0, 389.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 151.0, 142.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-1",
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 1 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 1 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"globalpatchername" : ""
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 245.5, 245.0, 194.0, 20.0 ],
																	"numinlets" : 1,
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"outlettype" : [ "float", "bang" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-9", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 317.0, 110.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r rawAudioData",
													"fontsize" : 12.0,
													"patching_rect" : [ 415.0, 119.0, 93.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 412.0, 283.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 200.0, 80.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s p2",
									"fontsize" : 12.0,
									"patching_rect" : [ 40.0, 813.0, 33.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"patching_rect" : [ 18.0, 213.0, 188.0, 219.0 ],
									"args" : [  ],
									"presentation" : 1,
									"numinlets" : 4,
									"bgcolor" : [ 0.717647, 0.321569, 0.321569, 1.0 ],
									"numoutlets" : 2,
									"id" : "obj-21",
									"name" : "playr-patch_2_update.maxpat",
									"outlettype" : [ "jit_matrix", "" ],
									"presentation_rect" : [ 37.0, 71.0, 166.0, 181.0 ],
									"embed" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 37.0, 71.0, 166.0, 181.0 ],
										"bgcolor" : [ 0.717647, 0.321569, 0.321569, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 37.0, 71.0, 166.0, 181.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 223.0, 125.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-34",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"patching_rect" : [ 223.0, 92.0, 60.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-35",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pp2_return",
													"fontsize" : 12.0,
													"patching_rect" : [ 389.0, 425.0, 78.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-33",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r pp2_mod",
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 358.0, 68.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 b",
													"fontsize" : 12.0,
													"patching_rect" : [ 386.0, 483.0, 34.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-55",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i start",
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 220.0, 81.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "int", "start" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictctrl",
													"hint" : "Data received in this inlet starts or stops playback (off/on messages or float values [< .5=off, >=.5=on]. You can also send the message \"read <optional movie name>\" to load a movie.",
													"clickedimage" : 1,
													"mode" : 1,
													"trackvertical" : 1,
													"patching_rect" : [ 875.0, 116.0, 13.0, 13.0 ],
													"numinlets" : 1,
													"snap" : 1,
													"numoutlets" : 1,
													"id" : "obj-5",
													"name" : "pvr-data-button2.png",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "playr-handler",
													"fontsize" : 12.0,
													"patching_rect" : [ 772.0, 115.0, 81.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 3,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 772.0, 36.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"comment" : "loop end (off/on/0. - 1.0)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 1.",
													"fontsize" : 12.0,
													"patching_rect" : [ 305.386475, 196.0, 37.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "int", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictctrl",
													"hint" : "The position of the movie playback is sent out this outlet as data. You can use it to control over Vizzie modules.",
													"clickedimage" : 1,
													"mode" : 1,
													"patching_rect" : [ 315.0, 878.0, 13.0, 13.0 ],
													"numinlets" : 1,
													"snap" : 1,
													"numoutlets" : 1,
													"id" : "obj-28",
													"name" : "pvr-data-button2.png",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dropfile",
													"hint" : "Drag and drop a movie on the display area to load it for playback.",
													"types" : [  ],
													"patching_rect" : [ 150.0, 259.396698, 33.0, 42.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-104",
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
													"outlettype" : [ "", "" ],
													"presentation_rect" : [ 3.950961, 54.633972, 112.0, 84.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictctrl",
													"hint" : "Data received in this inlet sets the ending point for looping the movie.",
													"clickedimage" : 1,
													"mode" : 1,
													"patching_rect" : [ 740.0, 116.0, 13.0, 13.0 ],
													"numinlets" : 1,
													"snap" : 1,
													"numoutlets" : 1,
													"id" : "obj-48",
													"name" : "pvr-data-button2.png",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictctrl",
													"hint" : "Data received in this inlet sets the starting point for looping the movie.",
													"clickedimage" : 1,
													"mode" : 1,
													"patching_rect" : [ 615.0, 116.0, 13.0, 13.0 ],
													"numinlets" : 1,
													"snap" : 1,
													"numoutlets" : 1,
													"id" : "obj-41",
													"name" : "pvr-data-button2.png",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictctrl",
													"hint" : "Data received in this inlet sets the playback rate slider.",
													"clickedimage" : 1,
													"mode" : 1,
													"patching_rect" : [ 483.0, 118.0, 13.0, 13.0 ],
													"numinlets" : 1,
													"snap" : 1,
													"numoutlets" : 1,
													"id" : "obj-40",
													"name" : "pvr-data-button2.png",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : " ",
													"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 252.774353, 595.877808, 83.0, 18.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-43",
													"fontname" : "Arial Bold",
													"presentation_rect" : [ 8.834721, 89.628098, 100.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictctrl",
													"hint" : "Click here to stop and start movie playback.",
													"mode" : 1,
													"patching_rect" : [ 55.0, 169.0, 42.0, 42.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"snap" : 1,
													"numoutlets" : 1,
													"id" : "obj-1",
													"name" : "playr-transport.png",
													"outlettype" : [ "int" ],
													"presentation_rect" : [ 118.0, 86.0, 42.0, 42.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "playback/loop",
													"frgb" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 974.0, 609.439758, 136.0, 18.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-109",
													"fontname" : "Arial Bold",
													"presentation_rect" : [ 22.49826, 159.646393, 85.793388, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. -1. 1.",
													"fontsize" : 12.0,
													"patching_rect" : [ 380.0, 279.371918, 96.0, 20.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"id" : "obj-108",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictctrl",
													"hint" : "Click here to reset looping to the full length of the movie.",
													"patching_rect" : [ 524.386475, 414.301575, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-107",
													"name" : "pvr-daisy-button.png",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"fontsize" : 12.0,
													"patching_rect" : [ 150.0, 307.223145, 82.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-102",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set \" \"",
													"fontsize" : 12.0,
													"patching_rect" : [ 252.774353, 548.877808, 42.0, 18.0 ],
													"bgcolor2" : [ 0.403922, 0.454902, 0.54902, 1.0 ],
													"numinlets" : 2,
													"textcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-98",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"patching_rect" : [ 309.774353, 523.877808, 60.0, 20.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"color" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
													"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-99",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set Drop a movie here",
													"fontsize" : 12.0,
													"patching_rect" : [ 309.774353, 547.877808, 129.0, 18.0 ],
													"bgcolor2" : [ 0.403922, 0.454902, 0.54902, 1.0 ],
													"numinlets" : 2,
													"textcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-100",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Click here to enable a more extreme positive and negative range for movie playbackk.",
													"mode" : 1,
													"borderoncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"bgovercolor" : [ 0.8, 0.501961, 0.501961, 1.0 ],
													"patching_rect" : [ 305.386475, 348.863586, 20.0, 20.0 ],
													"text" : "hi",
													"texton" : "hi",
													"bgoveroncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"textovercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.8, 0.501961, 0.501961, 1.0 ],
													"bgoncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-95",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<",
													"frgb" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"fontsize" : 11.0,
													"patching_rect" : [ 974.0, 661.899963, 142.0, 19.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-91",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : ">",
													"frgb" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"fontsize" : 11.0,
													"patching_rect" : [ 974.0, 646.899963, 142.0, 19.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-90",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"hint" : "Control the playback speed and direction. Negative values (on the slider's left side) will play the movie backwards.",
													"patching_rect" : [ 380.0, 244.671921, 98.099991, 23.400011 ],
													"floatoutput" : 1,
													"numinlets" : 1,
													"knobcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"size" : 1.0,
													"bgcolor" : [ 0.8, 0.501961, 0.501961, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-84",
													"bordercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "data-handler",
													"fontsize" : 12.0,
													"patching_rect" : [ 380.0, 115.0, 88.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-75",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 380.0, 36.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-76",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "speed/direction",
													"frgb" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 974.0, 628.0, 136.0, 18.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-42",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 1 b",
													"fontsize" : 12.0,
													"patching_rect" : [ 928.0, 50.0, 46.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-50",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 407.0, 196.0, 19.0, 18.0 ],
													"bgcolor2" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"numinlets" : 2,
													"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-60",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p playback-rate",
													"fontsize" : 12.0,
													"patching_rect" : [ 305.386475, 373.0, 93.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-89",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 732.0, 319.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 732.0, 319.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b f",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 82.0, 106.0, 32.5, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 33.0, 106.0, 32.5, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "float",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 82.0, 146.0, 33.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 8.",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 82.0, 214.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 33.0, 74.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2 1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 47.0, 178.0, 54.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rate $1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 47.0, 250.0, 72.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-82",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 82.0, 41.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-84",
																	"outlettype" : [ "float" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 33.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-85",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 47.0, 276.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-87",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-85", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-87", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 42.5, 136.0, 91.5, 136.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 350.0, 737.0, 43.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix",
													"fontsize" : 12.0,
													"patching_rect" : [ 27.0, 903.0, 55.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---ResetFromSync",
													"fontsize" : 12.0,
													"patching_rect" : [ 150.0, 204.0, 116.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---StartFromSync",
													"fontsize" : 12.0,
													"patching_rect" : [ 56.0, 129.0, 110.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 27.0, 879.0, 54.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-175",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 315.0, 899.0, 54.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-71",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "data-handler",
													"fontsize" : 12.0,
													"patching_rect" : [ 511.0, 115.0, 88.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-54",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "data-handler",
													"fontsize" : 12.0,
													"patching_rect" : [ 642.0, 115.0, 88.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-62",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"patching_rect" : [ 929.0, 22.0, 60.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-65",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 642.0, 36.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-67",
													"outlettype" : [ "" ],
													"comment" : "loop end (off/on/0. - 1.0)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 511.0, 36.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-68",
													"outlettype" : [ "" ],
													"comment" : "loop start (off/on/0. - 1.0)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0. 1.",
													"fontsize" : 12.0,
													"patching_rect" : [ 524.386475, 453.0, 34.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-52",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl change",
													"fontsize" : 12.0,
													"patching_rect" : [ 511.0, 346.0, 62.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-47",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0.",
													"fontsize" : 12.0,
													"patching_rect" : [ 511.0, 315.0, 149.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-46",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl sort",
													"fontsize" : 12.0,
													"patching_rect" : [ 511.0, 373.0, 43.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-45",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "time 0.",
													"fontsize" : 12.0,
													"patching_rect" : [ 150.0, 233.0, 47.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-39",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f f",
													"fontsize" : 12.0,
													"patching_rect" : [ 461.0, 487.0, 46.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 613.0, 552.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 511.0, 552.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak looppoints 0. 0.",
													"fontsize" : 12.0,
													"patching_rect" : [ 464.0, 594.0, 115.0, 20.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 0.",
													"fontsize" : 12.0,
													"patching_rect" : [ 613.0, 524.0, 92.0, 20.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 0.",
													"fontsize" : 12.0,
													"patching_rect" : [ 511.0, 524.0, 92.0, 20.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 316.0, 923.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-17",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 100 0. 1.",
													"fontsize" : 12.0,
													"patching_rect" : [ 118.0, 649.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b gettime",
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 268.0, 67.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "The PLAYR module will load and play back movies or still images at different speeds and directions. You can create and control loops. This module can also be controlled using Vizzie generator modules.; speed-in, Connect the data outlet of a generator module to this data inlet to set or modify the playback speed and direction. Negative values will play the movie backwards.",
													"borderoncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"fontsize" : 12.0,
													"bgovercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"patching_rect" : [ 974.0, 683.0, 80.0, 20.0 ],
													"text" : "PLAYR",
													"bgoveroncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"bgoncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"numoutlets" : 3,
													"id" : "obj-3",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p movieinfo",
													"fontsize" : 12.0,
													"patching_rect" : [ 267.0, 446.0, 138.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 8,
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "", "float", "", "", "", "", "", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 30.0, 89.0, 1379.0, 663.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 1379.0, 663.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 1137.0, 562.0, 24.0, 24.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-14",
																	"comment" : "connect to inlet of jit.qt.movie object"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "frame 1, bang",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 726.0, 405.0, 72.0, 16.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trackvol 1 0.",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 783.0, 430.0, 64.0, 16.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 639.0, 555.0, 24.0, 24.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"comment" : "movie dim values"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 71.0, 561.0, 24.0, 24.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"comment" : "movie duration (QT units)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 726.0, 557.0, 24.0, 24.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : "connect to inlet of jit.qt.movie object"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 547.0, 557.0, 24.0, 24.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"comment" : "current time in movie"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 456.0, 557.0, 24.0, 24.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-4",
																	"comment" : "# of frames in QT movie"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 364.0, 557.0, 24.0, 24.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"comment" : "QT movie rate"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 183.0, 557.0, 24.0, 24.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-6",
																	"comment" : "QT movie duration (seconds)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 183.0, 76.0, 24.0, 24.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"outlettype" : [ "" ],
																	"comment" : "connect to right outlet of jit.qt.movie"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b getduration gettimescale getrate getframecount gettime getmovie_dim b",
																	"fontsize" : 12.213597,
																	"patching_rect" : [ 726.0, 375.0, 427.0, 21.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 9,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "", "", "", "", "", "", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 1.",
																	"fontsize" : 12.213597,
																	"patching_rect" : [ 183.0, 474.0, 101.0, 21.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route duration timescale rate framecount time movie_dim read",
																	"fontsize" : 12.213597,
																	"patching_rect" : [ 183.0, 245.0, 653.0, 21.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 8,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "", "", "", "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 2 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 3 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 4 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 5 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 6 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 7 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 8 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 6 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 373.642853, 276.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 3 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 4 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 5 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qmetro 7",
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 244.0, 58.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.qt.movie 1920 1080 @vol 0. @autostart 0 @unique 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 417.0, 306.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-32",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 27.0, 923.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-14",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.0,
													"patching_rect" : [ 380.0, 310.0, 48.0, 19.0 ],
													"minimum" : -1.0,
													"numinlets" : 1,
													"mouseup" : 1,
													"maximum" : 1.0,
													"triangle" : 0,
													"numoutlets" : 2,
													"id" : "obj-81",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"patching_rect" : [ 102.0, 708.0, 160.0, 120.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-4",
													"dstrect" : [ 0, 0, 640, 480 ],
													"outlettype" : [ "", "" ],
													"presentation_rect" : [ 3.950961, 54.633972, 112.0, 84.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictctrl",
													"hint" : "Reset the playback and speed to its default values (forward at normal speed).",
													"patching_rect" : [ 305.386475, 170.301575, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-11",
													"name" : "pvr-daisy-button.png",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"patching_rect" : [ 974.0, 557.0, 100.0, 50.0 ],
													"pic" : "pvr-sliderlink2.png",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 279.0, 686.0, 66.0, 28.0 ],
													"presentation" : 1,
													"floatoutput" : 1,
													"numinlets" : 1,
													"knobcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"size" : 1.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numoutlets" : 1,
													"id" : "obj-79",
													"ignoreclick" : 1,
													"bordercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"outlettype" : [ "" ],
													"presentation_rect" : [ 4.0, 142.204727, 112.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "rslider",
													"hint" : "Click and drag to set looping movie playback",
													"patching_rect" : [ 511.0, 475.0, 121.0, 26.0 ],
													"presentation" : 1,
													"floatoutput" : 1,
													"numinlets" : 2,
													"size" : 1.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numoutlets" : 2,
													"id" : "obj-16",
													"fgcolor" : [ 0.501961, 0.0, 0.0, 1.0 ],
													"bordercolor" : [ 0.501961, 0.0, 0.0, 1.0 ],
													"outlettype" : [ "", "" ],
													"presentation_rect" : [ 4.0, 142.204727, 112.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "–",
													"frgb" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"fontsize" : 36.0,
													"patching_rect" : [ 974.0, 509.0, 151.0, 48.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Video output.",
													"mode" : 1,
													"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"fontsize" : 8.0,
													"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"patching_rect" : [ 971.177673, 736.951294, 32.0, 18.0 ],
													"text" : "out",
													"texton" : "out",
													"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"textoncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"textovercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"id" : "obj-29",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Video output.",
													"mode" : 1,
													"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"fontsize" : 8.0,
													"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"patching_rect" : [ 971.177673, 715.467102, 32.0, 18.0 ],
													"text" : "video",
													"texton" : "video",
													"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"textoncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"textovercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"id" : "obj-31",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-175", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 126.5, 301.0, 64.5, 301.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 6 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 378.5, 474.0, 451.0, 474.0, 451.0, 407.0, 64.5, 407.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 473.5, 622.0, 451.0, 622.0, 451.0, 407.0, 64.5, 407.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 812.5, 407.5, 64.5, 407.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 112.5, 301.0, 64.5, 301.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 314.886475, 407.5, 64.5, 407.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 781.5, 87.5, 781.5, 87.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 127.5, 678.0, 288.5, 678.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 127.5, 667.5, 359.5, 667.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 458.5, 144.0, 475.5, 144.0, 475.5, 108.0, 490.0, 108.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 651.5, 87.5, 651.5, 87.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 720.5, 144.0, 735.0, 144.0, 735.0, 106.0, 747.0, 106.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 843.5, 144.0, 868.0, 144.0, 868.0, 106.0, 882.0, 106.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 781.5, 156.5, 64.5, 156.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [ 410.5, 509.438904, 262.274353, 509.438904 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 395.5, 640.0, 32.0, 640.0, 32.0, 156.0, 64.5, 156.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 589.5, 144.0, 606.5, 144.0, 606.5, 106.0, 622.0, 106.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 937.5, 340.931793, 314.886475, 340.931793 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 2 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 964.5, 164.5, 414.5, 164.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 2 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 964.5, 441.5, 533.886475, 441.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 951.0, 92.5, 882.0, 92.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 951.0, 92.5, 747.0, 92.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 951.0, 92.5, 622.0, 92.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 951.0, 92.0, 490.0, 92.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 951.0, 857.5, 322.0, 857.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 882.0, 137.0, 868.0, 137.0, 868.0, 105.0, 843.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-62", 1 ],
													"hidden" : 0,
													"midpoints" : [ 747.0, 137.0, 735.0, 137.0, 735.0, 105.0, 720.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-54", 1 ],
													"hidden" : 0,
													"midpoints" : [ 622.0, 137.0, 606.5, 137.0, 606.5, 105.0, 589.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-75", 1 ],
													"hidden" : 0,
													"midpoints" : [ 490.0, 139.0, 475.5, 139.0, 475.5, 105.0, 458.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 260.5, 64.5, 260.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-71", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-21", 2 ],
													"hidden" : 0,
													"midpoints" : [ 622.5, 589.0, 569.5, 589.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-175", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [ 276.5, 480.5, 159.5, 480.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 4 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 344.5, 628.5, 127.5, 628.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 7 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 276.5, 480.0, 470.5, 480.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-23", 4 ],
													"hidden" : 0,
													"midpoints" : [ 497.5, 519.0, 680.900024, 519.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-22", 4 ],
													"hidden" : 0,
													"midpoints" : [ 484.0, 519.0, 578.900024, 519.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [ 470.5, 519.0, 458.0, 519.0, 458.0, 399.0, 533.886475, 399.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 319.274353, 572.377808, 262.274353, 572.377808 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 3,
									"patching_rect" : [ 752.0, 416.0, 128.0, 128.0 ],
									"presentation" : 1,
									"rounded" : 20,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"presentation_rect" : [ 27.0, 59.0, 230.0, 220.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 690.0, 427.0, 100.0, 50.0 ],
									"pic" : "Macintosh HD:/Users/shaunvendryes/Desktop/MaxMSP  Patches/Images/layout2/vp2.png",
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"presentation_rect" : [ 0.0, 0.0, 278.0, 310.0 ],
									"embed" : 1,
									"data" : [ 7542, "", "IBkSG0fBZn....PCIgDQRA..B.H..L.vHX....Pohi79....DLmPIQEBHf.B7g.YHB..czRRDEDU3wY6c20aaallGG9VT9k9R5LnKPAl8n4nY+9+kZGfcZ5z5MabrkDI2CjHMsrSMksrsB9ecADXGWWYZkS9g6G97vE+W+i+QeA..Dil26K...f2VB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvb168E.GWKVrnVrXw3euo49M9888G7qYeee022WKVrX7yA.3aWGs.vyN6rZ4xky56cylM0lMaF+6SCVNFZZZpyO+7Y88100UqVspt3hKdPrzaggfp999pqqqZaaqpl+6IMMMi+4X+93Wyv05lMaFiAeq9YC.vK2QK.rssc1AfKWtrVud8C95GqHh4dcTUUqWut555NJ+beNlNwtkKWVmc1Y050qq111wu9i89xhEKpyO+72kvqEKVTKWtrVtbYsZ0ppsscbBgC+2A.3z0QajW888iSu5oLDPz11VcccU2toHcLVZwgogMGsss2Kf4TvhEKpKt3h57yOu555t2DB2+64THz5hKtnppN5+6H..udNpAfSWV2mx4med0taIO655FmB2KMd3Pl920WecsYylSp.vACKod6t2alFAd1YmV25lWbwEa+2wc+ao6SP.fSaG0a5sg6Kr4XwhE04mcVsYHbnuebBROWGxz+VsZUc80WWqWutVO4dY6Tx4med0tKPcHrppGtwNdusb4xw6ew1uxTKA.3zwQujX0pUy968xKu7t.m11p+EN8nCY5eWc0UiS+qalKc8asgM1wzojdJrruOlEKVbWL+jXU..N8bzWKwt99wcU6SY4xk04WbQsY85saFhllZwjMSvgXwhEydxX2byM00WecsX36+DMpppsuGsZxFl44F.t+Nu9OyYmc1AuLyMKWVs2dasntaisXGBC.bZ5nG.tnpYG.VUU+zG9P8wO9wZQSS0z0U8OyvgCc5ec88USeecpOmpkKWVsa1buvp43lato93u8a0pau8QCbmyqxhll5W9keo9we3Gdxu29cKA7v+N9Rh4A.300QK.b5Q.xzyVumxxkKqKu7xsGGKMMOqvggcU7brYyl5+6yetZlb81b.+r93G+31k49ED17W+K+k5G+webVeuCKA7XX0L+49+7u9W0lcgiUsK3awh6+wmPeU0u9q+Z8i+8+9S+812WsccUSaa0s6ZsNwtWEA.Xqi+D.2sTr2d6syeJf+zOUe7ier555t2T.marygL8u+8u+6iSR64bHJuZ855K2byXH01ObXwf+qe8Wqeouu9vG9vS98NDT2MY2.OGalN0vc+9M9mIW6Ok999Z0500EOwAq83gY8jM.xzmfH..b53nF.t+AA7AOEvMaplttpooo5qZVwCG5z+9zm9T0rKJpYHB7.BHqpt2xwNtrrGXjy0We8rB.u3hK1FUM4nx4ftFmD41LMDb7a7qbcO4L8a4LmjWeeeUS1DOm5KuN.PpdUNP4dQSAro4tc65LByN3o+U2sruMMM0xC3niopGIrZ5D1l4qQeUG1SejoSVa1Wn2cMd1tmZG2aZmy35suue7I9wruTm7mxNAF.3jzqxR.O8iujo.102WM0WeIVeNS+6dwaCQQGvlqX3maSSy13ngnpll4szpOimVFCwT8880UWcU0raIxaaa2t6dmbVJV88UMMvcW.2xyN6tq0+jee2eowm6yT4we2l9mwurkAF.3Txq1iTh2ho.9bl9Wyj3no+4PLLAwkMMOHrZtNnkcd2j+Fmp1vD7FhYG1vEC6d5Z6N3cYSS8cWdYc14me205xk2MEzI+d+ROboaeGedJC.vg4UaIfm9wWqo.9hl92jk+cwgD+LM7Z2qwzkWcN5qpNelmydqVs5tvuoOOfqcQd880xcO6fO67yqKN+7wGibukNjC.b..de8p9Pk84LEvu+6+951+3Odxo.dHGTwSm923RbNIZ6PNFXppdPD3vRsNmI.Nrr0ycoUev8J3jMdxxEKpu+m9oY+d6qkttt5latY1aVD..de8ptDvS+3bmB3kWdYc1Yms8LkaXGA+HGLzO2o+sb+o+Mcm7NC+m+s+1r99dsLr7sme940O7C+vIw8V2UWc01OYX2PO8OkmDH..mZd0GYyzo.NWe3CeX7YJaWW21M2vDGyo+cPK+66fubyM28W1EU0zzbxD+sZ0p5pqtZaXZcWf5vmC.vomW05m8mt1buOwFlB33ge7tC.4gIAN2o+000Ue9ye9dGIJ6O8uCcG.+Va0tmut0jnpu669tShq4u7kuT+2+y+41.8IKK9z+M+T35D.f66U8d.bvvj2NjmQve3Cen9iqtpZ1EANDrcnOye6m9+62XS+qqqq970WWK2cDyLDVcHS.8X6K2bScyW9R84O+451UqF2LJSueJaVbXKqN..usd0KI1+YD7lMalU.ykWdYc1xkiKA7vFB4Pl92eb0UiSl5Oa5eGxYx2aogkVc+6qtW5Q1x9tY5xLWUc6pUia9jt11Z0pUU6tONZx6eiweKWNFXK.D.3z0a1njldu.N2IX8ge5mpq9i+XaDXSSc9AbV6ML8uE6lz22Z26eqVsp92+9u+fMpxbO9XFdM9xM2Tccc0paucLpaZf2bLtDz6dOa7u+XG3zOxicN..Ns7lsDvCeb3oWwrlB3EWTKO6rsaHjllYu7wSm929Ox2FCSpS26Osqt5psadkIgeSWZ043i+1uMt6bm9DJYZ718dkl75t+yI3G722+5ZZ.3jI.B.voo2zalrgMIvAMEvO7g5KWecc4EW7xl92zGYamXSlpqqqt81aqO+4OWe95qqMa1bWf09W+Gv6AUMIVa2mWS9ce+GccOHTb++9jWmG85a5iFuSr2iA.3NuoKAbUaONVNzo.d4AbPG+XS+6dwIuvvjO9wOt8dg6HD2z01NtQJppFeMmdu0M9jFY2j0lq+ie9muWv1897c+rdzeC9Je868d1duVCwdqWuVzG.v2.dy2NoOmo.dHdro+8XG5yO2PkUqWWe4lat+zxdAQOM61gu6dgtaBa68nlaXoUm6lf4m+4e9YeM8bsd85682666EDB.bB5MeIfq5vmB3b8jS+6Hcuos+xfNLgsm6q01OYwC2bE6tt2eyUbpZ+cS8vNrVDH.vok2kCTtgnoi8T.esm9WU0ClPWyhIG9wO6WzE2+dra37z6UHd80Taa6cu2r65+T+ZF.HQuKKAbUaW5yMG4o.9+9oO8pO8upt6HsY5j4VLrTtOieFC+eLcSZL89.bHn5TeiUrdylwIWV6898o70M.PZd2djRLD4brlB3m9zmp1MadUm929W6KaZpkmc1KOvbxzCmFA9fcv6ItMqWuM3tpwIYt7afqa.fz7tsDvUcbmB3+92+8Gb3D+bN9TdRCQY6sIMNF2ed6uCc2eBZ86dhnbpZSa6X7WeSy3yu4uEhWA.Rx62CU153MEvoS+a+G4aMG4o+s6B+92Gf6h.etu9es++dru9o5istppwGWec6h+pS3qU.fj8ttDvUc2T.+zm9z1cFbaa001VscciADOUFwpau89S9axD4l6z+Vs6wiVaa6idczWamr05IGRySOLjO5QlOhgo.9ku7kpc2yU41Map111pqqa6D2l98+pck7nWbiS7qF9H..mjdWm.XU2MEvgnqMa1Ta1rY6y+2IwW+ouFUMF8sbX5eSdjjMmvrtcKuZaaasd85sWG6h.GBqFexWr3gOZ1dq1fFCKCb6t2m1rd830Y26X30z2aN02rJ..o6ceIfqZ6T.666qkKWNNAo1cAV6OUqu1qyCdlzdf26e26L3aXYc662d+rMM.b2tb8sZpee0q2o+NuK5awoP.3I5iaO..ty69D.qZxwpReeUKWtchd6l.3rBZdj.vmSf13Yv2j6ou6cM7HKy7acjy3uSCGwM88aCWGtNeuV50Iwwdd.C.bZ6cO.bbITaZpkS9Zc88UeW2SN8upd3gy7AO8uIKiaSSy1HzIweCWCSeBfr+ztdKML8upooVb1Yaikemuu6t2+Fr28EI..mVd2C.Gzra2itrtaIg6mYTy9AbO2y8uEKVTMUUK1E.NbrtL8Z3du1uS2yaSu1F9749d0q8009aLlguN..mNNIB.G1cqMKVLd9wU0AdjmL4ry64DdL8+mgyttu1O+25M9w9+rGt9ZdtuW8JZ7frtD9A.bp5jH.rpGdnGO3Pl.3S80lyqyPb0W6ZX+W22qM.xi84u2QfmBu2..vS6jI.bv6cDwwJl7sv686U..7soW1ytL..fu4H.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HL++LyrdF7TVh.w.....jTQNQjqBAlf" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 2 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 11 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 16 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 15 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 16 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-20", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 403.5, 366.0, 403.5, 366.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "mixer",
					"text" : "p mixer",
					"fontsize" : 12.0,
					"patching_rect" : [ 661.0, 285.0, 50.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 854.0, 326.0, 548.0, 608.0 ],
						"bglocked" : 0,
						"defrect" : [ 854.0, 326.0, 548.0, 608.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"patching_rect" : [ 1454.0, 252.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-69",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 1490.0, 252.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 1454.0, 202.0, 48.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-66",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 1412.0, 225.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-56",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 1474.5, 302.0, 39.0, 32.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-25",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"patching_rect" : [ 1312.0, 425.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 993.5, 165.0, 39.0, 32.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-50",
									"outlettype" : [ "", "" ],
									"int" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 640.0, 711.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"fontsize" : 12.0,
									"patching_rect" : [ 1359.0, 757.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-65",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"patching_rect" : [ 1490.0, 64.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-58",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"patching_rect" : [ 1474.5, 88.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-60",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin",
									"fontsize" : 11.595187,
									"patching_rect" : [ 1459.0, 35.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-62",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"patching_rect" : [ 1459.0, 112.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-64",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"fontsize" : 12.0,
									"patching_rect" : [ 1286.0, 761.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-45",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"fontsize" : 12.0,
									"patching_rect" : [ 1201.0, 777.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"fontsize" : 12.0,
									"patching_rect" : [ 1295.0, 682.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 12.0,
									"patching_rect" : [ 1237.0, 682.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"patching_rect" : [ 1171.0, 680.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mixerpreset",
									"fontsize" : 12.0,
									"patching_rect" : [ 1260.0, 819.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p autofade",
									"fontsize" : 12.0,
									"patching_rect" : [ 843.0, 830.0, 67.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 104.0, 372.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 104.0, 372.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 5",
													"fontsize" : 12.0,
													"patching_rect" : [ 294.0, 172.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe",
													"fontsize" : 12.0,
													"patching_rect" : [ 339.0, 196.0, 33.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "user bang ( connect to midi ) ",
													"linecount" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 390.0, 82.0, 150.0, 34.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 178.0, 394.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-17",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 153.0, 288.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-16",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 179.0, 90.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$2, 127 $1",
													"fontsize" : 12.0,
													"patching_rect" : [ 179.0, 146.0, 67.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 338.0, 95.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r banger",
													"fontsize" : 12.0,
													"patching_rect" : [ 479.0, 106.0, 55.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 315.0, 280.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 177.0, 241.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 1 127 1000",
													"fontsize" : 12.0,
													"patching_rect" : [ 179.0, 195.0, 93.0, 20.0 ],
													"numinlets" : 3,
													"numoutlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r timeinms",
													"fontsize" : 12.0,
													"patching_rect" : [ 181.0, 62.0, 66.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Flip Video Data",
									"fontsize" : 12.0,
									"patching_rect" : [ 711.0, 475.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-63",
									"fontname" : "Arial",
									"presentation_rect" : [ 173.0, 86.0, 96.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Audio Data Control",
									"fontsize" : 12.0,
									"patching_rect" : [ 770.0, 279.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-61",
									"fontname" : "Arial",
									"presentation_rect" : [ 38.0, 85.0, 112.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Flip Data",
									"fontsize" : 12.0,
									"patching_rect" : [ 921.0, 252.0, 150.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-59",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Off = Plyer 1 || On = Plyer 2",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 793.0, 131.0, 150.0, 34.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-57",
									"fontname" : "Arial",
									"presentation_rect" : [ 175.0, 60.0, 157.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Auto Beat Switch",
									"fontsize" : 12.0,
									"patching_rect" : [ 816.0, 244.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-55",
									"fontname" : "Arial",
									"presentation_rect" : [ 38.0, 59.0, 102.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OFF = Switcher || ON = Mixr",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 788.0, 234.0, 150.0, 34.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-53",
									"fontname" : "Arial",
									"presentation_rect" : [ 38.0, 32.0, 191.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 484.0, 144.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 151.0, 86.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 381.0, 263.0, 39.0, 32.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-48",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 316.0, 259.0, 39.0, 32.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-49",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 118.0, 221.0, 39.0, 32.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-47",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 53.0, 217.0, 39.0, 32.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-46",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rec",
									"fontsize" : 12.0,
									"patching_rect" : [ 176.0, 690.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-43",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"patching_rect" : [ 1039.0, 601.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 1006.0, 548.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 68 69 70 71 72 73 74 75 76 77 78 79 80 81",
									"fontsize" : 12.0,
									"patching_rect" : [ 927.0, 493.0, 271.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 15,
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"patching_rect" : [ 1280.0, 578.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"fontsize" : 12.0,
									"patching_rect" : [ 1133.0, 439.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Preset Blend Modes :\n\" + \"  - Normal Crossfade\n\" absdiff \" - Nega Effect\n\" -m \" - Visual Bit Crusher\n\"  |  \" -  Color Bleach",
									"linecount" : 5,
									"presentation_linecount" : 5,
									"fontsize" : 12.0,
									"patching_rect" : [ 836.0, 302.0, 150.0, 75.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontname" : "Arial",
									"presentation_rect" : [ 341.0, 32.0, 150.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"patching_rect" : [ 1342.0, 291.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"fontsize" : 12.0,
									"patching_rect" : [ 1039.0, 88.0, 99.0, 20.0 ],
									"numinlets" : 6,
									"numoutlets" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"patching_rect" : [ 61.0, 750.0, 350.0, 225.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 83.0, 318.0, 371.0, 219.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 1001.0, 44.0, 234.0, 21.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 12.0, 131.0, 519.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"border" : 1,
									"patching_rect" : [ 1061.0, 234.0, 84.0, 166.0 ],
									"args" : [  ],
									"numinlets" : 1,
									"bgmode" : 1,
									"numoutlets" : 2,
									"id" : "obj-33",
									"name" : "fadr-patch.maxpat",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "4mixr-patch",
									"prototypename" : "pixl",
									"patching_rect" : [ 340.0, 466.0, 280.0, 154.0 ],
									"args" : [  ],
									"presentation" : 1,
									"lockeddragscroll" : 1,
									"numinlets" : 8,
									"numoutlets" : 1,
									"id" : "obj-32",
									"name" : "2mixr-patch_update.maxpat",
									"outlettype" : [ "jit_matrix" ],
									"presentation_rect" : [ 251.0, 163.0, 280.0, 154.0 ],
									"embed" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 251.0, 163.0, 280.0, 154.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 251.0, 163.0, 280.0, 154.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"patching_rect" : [ 280.0, 92.0, 60.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-52",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 117.0, 43.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-49",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r mixerpreset",
													"fontsize" : 12.0,
													"patching_rect" : [ 1401.0, 180.0, 81.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "preset",
													"hint" : "Click on a button to choose a preset. Shift-click on a button to save your own preset. ",
													"stored1" : [ 0.25098, 0.25098, 0.8, 1.0 ],
													"patching_rect" : [ 1290.0, 330.0, 128.0, 44.0 ],
													"active1" : [ 1.0, 1.0, 1.0, 1.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"emptycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"spacing" : 5,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numoutlets" : 4,
													"stored2" : [ 0.25098, 0.25098, 0.658824, 1.0 ],
													"id" : "obj-35",
													"bordercolor" : [ 0.501961, 0.501961, 0.8, 1.0 ],
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"active2" : [ 1.0, 1.0, 1.0, 1.0 ],
													"presentation_rect" : [ 124.0, 93.0, 92.0, 17.0 ],
													"embed" : 0,
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-1", "umenu", "int", 3 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-1", "umenu", "int", 12 ]
														}
, 														{
															"number" : 3,
															"data" : [ 5, "obj-1", "umenu", "int", 6 ]
														}
, 														{
															"number" : 4,
															"data" : [ 5, "obj-1", "umenu", "int", 20 ]
														}
, 														{
															"number" : 5,
															"data" : [ 5, "obj-1", "umenu", "int", 4 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"fontsize" : 12.0,
													"patching_rect" : [ 1297.0, 451.0, 56.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"fontsize" : 12.0,
													"patching_rect" : [ 1440.0, 450.0, 56.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "writeagain",
													"fontsize" : 12.0,
													"patching_rect" : [ 1440.0, 481.0, 65.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r 4mixr_update",
													"fontsize" : 12.0,
													"patching_rect" : [ 1297.0, 412.0, 91.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-32",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontsize" : 12.0,
													"patching_rect" : [ 1399.0, 383.0, 34.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-36",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 4mixr_update",
													"fontsize" : 12.0,
													"patching_rect" : [ 1399.0, 418.0, 93.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "readagain",
													"fontsize" : 12.0,
													"patching_rect" : [ 1297.0, 482.0, 64.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-48",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Video input 4 for mixing.",
													"mode" : 1,
													"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"fontsize" : 8.0,
													"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"patching_rect" : [ 759.34082, 641.0, 30.0, 16.0 ],
													"text" : "4 in",
													"texton" : "4 in",
													"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textoncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textovercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"id" : "obj-91",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Video input 4 for mixing.",
													"mode" : 1,
													"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"fontsize" : 8.0,
													"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"patching_rect" : [ 759.34082, 620.048706, 32.0, 18.0 ],
													"text" : "video",
													"texton" : "video",
													"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textoncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textovercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"id" : "obj-92",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Video input 3 for mixing.",
													"mode" : 1,
													"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"fontsize" : 8.0,
													"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"patching_rect" : [ 723.34082, 641.0, 30.0, 16.0 ],
													"text" : "3 in",
													"texton" : "3 in",
													"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textoncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textovercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"id" : "obj-89",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Video input 3 for mixing.",
													"mode" : 1,
													"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"fontsize" : 8.0,
													"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"patching_rect" : [ 723.34082, 620.048706, 32.0, 18.0 ],
													"text" : "video",
													"texton" : "video",
													"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textoncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textovercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"id" : "obj-90",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Video input 2 for mixing.",
													"mode" : 1,
													"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"fontsize" : 8.0,
													"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"patching_rect" : [ 684.34082, 641.0, 30.0, 16.0 ],
													"text" : "2 in",
													"texton" : "2 in",
													"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textoncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textovercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"id" : "obj-87",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Video input 2 for mixing.",
													"mode" : 1,
													"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"fontsize" : 8.0,
													"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"patching_rect" : [ 684.34082, 620.048706, 32.0, 18.0 ],
													"text" : "video",
													"texton" : "video",
													"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textoncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textovercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"id" : "obj-88",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Click on the screen to turn the effect on or off. The image is passed through without any processing when the effect is off.",
													"mode" : 1,
													"fontface" : 1,
													"border" : 1,
													"borderoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontsize" : 14.0,
													"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 122.0, 88.0, 40.0, 30.0 ],
													"text" : "",
													"texton" : "",
													"bgoveroncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"rounded" : 0.0,
													"numinlets" : 1,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"id" : "obj-67",
													"fontname" : "Arial",
													"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Display",
													"frgb" : [ 1.0, 1.0, 1.0, 0.0 ],
													"fontsize" : 14.0,
													"patching_rect" : [ 252.0, 743.0, 140.0, 26.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numoutlets" : 0,
													"id" : "obj-68",
													"fontname" : "Arial Black",
													"presentation_rect" : [ 26.0, 67.0, 68.0, 26.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "bypassed",
													"frgb" : [ 1.0, 1.0, 1.0, 0.0 ],
													"fontsize" : 14.0,
													"patching_rect" : [ 252.0, 776.0, 140.0, 26.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numoutlets" : 0,
													"id" : "obj-65",
													"fontname" : "Arial Black",
													"presentation_rect" : [ 19.0, 82.0, 83.0, 26.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "bypassed",
													"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : 14.0,
													"patching_rect" : [ 143.0, 261.0, 140.0, 26.0 ],
													"numinlets" : 1,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-64",
													"fontname" : "Arial Black"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"fontsize" : 12.0,
													"patching_rect" : [ 144.0, 139.0, 46.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-69",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 1. 1. 1. 0.",
													"fontsize" : 12.0,
													"patching_rect" : [ 158.0, 170.0, 109.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-70",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 1. 1. 1. 1.",
													"fontsize" : 12.0,
													"patching_rect" : [ 144.0, 192.0, 109.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-71",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Effect",
													"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : 14.0,
													"patching_rect" : [ 143.0, 222.0, 140.0, 26.0 ],
													"numinlets" : 1,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-72",
													"fontname" : "Arial Black"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 253.0, 648.0, 46.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-73",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 1. 1. 1. 0.",
													"fontsize" : 12.0,
													"patching_rect" : [ 268.0, 672.0, 109.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-74",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 1. 1. 1. 1.",
													"fontsize" : 12.0,
													"patching_rect" : [ 250.0, 694.0, 109.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-75",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Video input 1 for mixing.",
													"mode" : 1,
													"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"fontsize" : 8.0,
													"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"patching_rect" : [ 638.34082, 641.0, 30.0, 16.0 ],
													"text" : "1 in",
													"texton" : "1 in",
													"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textoncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textovercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"id" : "obj-76",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Video input 1 for mixing.",
													"mode" : 1,
													"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"fontsize" : 8.0,
													"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"patching_rect" : [ 638.34082, 620.048706, 32.0, 18.0 ],
													"text" : "video",
													"texton" : "video",
													"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textoncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textovercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"id" : "obj-78",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 1245.0, 249.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-83",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 400",
													"fontsize" : 12.0,
													"patching_rect" : [ 1245.0, 227.0, 63.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-84",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Mixed video output.",
													"mode" : 1,
													"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"fontsize" : 8.0,
													"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"patching_rect" : [ 809.518433, 641.0, 32.0, 18.0 ],
													"text" : "out",
													"texton" : "out",
													"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textoncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textovercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"id" : "obj-85",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Mixed video output.",
													"mode" : 1,
													"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"fontsize" : 8.0,
													"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"patching_rect" : [ 809.518433, 620.048706, 32.0, 18.0 ],
													"text" : "video",
													"texton" : "video",
													"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textoncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textovercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"id" : "obj-86",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---bypass",
													"fontsize" : 12.0,
													"patching_rect" : [ 72.0, 570.0, 68.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-63",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "mixmode",
													"text" : "pattr mixmode",
													"fontsize" : 12.0,
													"patching_rect" : [ 982.0, 338.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-44",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"restore" : [ 3 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Mode",
													"fontsize" : 10.0,
													"patching_rect" : [ 444.0, 622.0, 139.0, 18.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-43",
													"fontname" : "Arial Bold",
													"presentation_rect" : [ 204.0, 72.0, 84.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"hint" : "Sets the operation to be used when combining the video images Although + is used for additive mixing, other operations may produce interesting results.",
													"varname" : "umenu",
													"togcolor" : [ 0.0, 0.0, 0.0, 0.25098 ],
													"fontsize" : 12.0,
													"types" : [  ],
													"hltcolor" : [ 0.501961, 0.501961, 0.8, 1.0 ],
													"patching_rect" : [ 966.0, 365.0, 80.0, 20.0 ],
													"bgcolor2" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"presentation" : 1,
													"items" : [ "pass", ",", "*", ",", "/", ",", "+", ",", "\\-", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "wrap", ",", "fold", ",", "!pass", ",", "!/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", ">=p", ",", "<=p", ",", "==p", ",", "!=p", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "round", ",", "trunc", ",", "ignore" ],
													"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numoutlets" : 3,
													"id" : "obj-1",
													"fontname" : "Arial",
													"framecolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"outlettype" : [ "int", "", "" ],
													"presentation_rect" : [ 124.0, 70.0, 80.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend op",
													"fontsize" : 11.595187,
													"patching_rect" : [ 996.5, 388.560974, 72.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-42",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Mix 4 ",
													"fontsize" : 10.0,
													"patching_rect" : [ 444.0, 705.0, 139.0, 18.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-47",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Mix 3 ",
													"fontsize" : 10.0,
													"patching_rect" : [ 444.0, 684.0, 139.0, 18.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-46",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Mix 2",
													"fontsize" : 10.0,
													"patching_rect" : [ 444.0, 664.0, 139.0, 18.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-45",
													"fontname" : "Arial Bold",
													"presentation_rect" : [ 236.0, 49.0, 84.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op pass * * * @val 0.",
													"fontsize" : 11.595187,
													"patching_rect" : [ 522.0, 422.0, 157.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-82",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op pass * * * @val 0.",
													"fontsize" : 11.595187,
													"patching_rect" : [ 368.0, 387.0, 157.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-81",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op pass * * * @val 0.",
													"fontsize" : 11.595187,
													"patching_rect" : [ 214.0, 363.0, 157.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-80",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op pass * * * @val 0.",
													"fontsize" : 11.595187,
													"patching_rect" : [ 67.0, 336.0, 157.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-79",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"hint" : "Set the amount of video input 4 to be mixed into the final output.",
													"varname" : "slider[2]",
													"patching_rect" : [ 1093.0, 244.0, 98.099991, 23.400011 ],
													"floatoutput" : 1,
													"numinlets" : 1,
													"knobcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"size" : 1.0,
													"bgcolor" : [ 0.501961, 0.501961, 0.8, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-66",
													"bordercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"hint" : "Set the amount of video input 3 to be mixed into the final output.",
													"varname" : "slider",
													"patching_rect" : [ 954.0, 244.0, 98.099991, 23.400011 ],
													"floatoutput" : 1,
													"numinlets" : 1,
													"knobcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"size" : 1.0,
													"bgcolor" : [ 0.501961, 0.501961, 0.8, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-77",
													"bordercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"hint" : "Set the amount of video input 2 to be mixed into the final output.",
													"varname" : "slider[3]",
													"patching_rect" : [ 816.0, 244.0, 98.099991, 23.400011 ],
													"presentation" : 1,
													"floatoutput" : 1,
													"numinlets" : 1,
													"knobcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"size" : 1.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numoutlets" : 1,
													"id" : "obj-55",
													"bordercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"outlettype" : [ "" ],
													"presentation_rect" : [ 124.0, 48.0, 112.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op pass + + + @val 0.",
													"fontsize" : 11.595187,
													"patching_rect" : [ 66.0, 537.0, 163.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-39",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op pass + + + @val 0.",
													"fontsize" : 11.595187,
													"patching_rect" : [ 67.0, 460.0, 163.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-38",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op pass + + + @val 0.",
													"fontsize" : 11.595187,
													"patching_rect" : [ 67.0, 424.0, 163.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-40",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"varname" : "slider[1]",
													"patching_rect" : [ 679.0, 244.0, 98.099991, 23.400011 ],
													"presentation" : 1,
													"floatoutput" : 1,
													"numinlets" : 1,
													"knobcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"size" : 1.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numoutlets" : 1,
													"id" : "obj-41",
													"bordercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"outlettype" : [ "" ],
													"presentation_rect" : [ 124.0, 26.0, 112.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mixvid-handler-b",
													"fontsize" : 12.0,
													"patching_rect" : [ 522.0, 274.0, 112.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 3,
													"id" : "obj-33",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 522.0, 9.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-34",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mixvid-handler-b",
													"fontsize" : 12.0,
													"patching_rect" : [ 368.0, 274.0, 112.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 3,
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 368.0, 9.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mixdata-handler",
													"fontsize" : 12.0,
													"patching_rect" : [ 1093.0, 99.0, 107.0, 20.0 ],
													"numinlets" : 3,
													"numoutlets" : 3,
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 1094.0, 9.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictctrl",
													"hint" : "Data received in this inlet sets the value for the Mix 4 slider.",
													"clickedimage" : 1,
													"mode" : 1,
													"patching_rect" : [ 1205.0, 99.0, 13.0, 13.0 ],
													"numinlets" : 1,
													"snap" : 1,
													"numoutlets" : 1,
													"id" : "obj-26",
													"name" : "ctl-data-button2.png",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mixdata-handler",
													"fontsize" : 12.0,
													"patching_rect" : [ 954.0, 99.0, 107.0, 20.0 ],
													"numinlets" : 3,
													"numoutlets" : 3,
													"id" : "obj-27",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 955.0, 9.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictctrl",
													"hint" : "Data received in this inlet sets the value for the Mix 3 slider.",
													"clickedimage" : 1,
													"mode" : 1,
													"patching_rect" : [ 1066.0, 99.0, 13.0, 13.0 ],
													"numinlets" : 1,
													"snap" : 1,
													"numoutlets" : 1,
													"id" : "obj-29",
													"name" : "ctl-data-button2.png",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mixdata-handler",
													"fontsize" : 12.0,
													"patching_rect" : [ 816.0, 99.0, 107.0, 20.0 ],
													"numinlets" : 3,
													"numoutlets" : 3,
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 817.0, 9.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-21",
													"outlettype" : [ "" ],
													"comment" : "mix2 control input (off/on/0 - 1.0)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictctrl",
													"hint" : "Data received in this inlet sets the value for the Mix 2 slider.",
													"clickedimage" : 1,
													"mode" : 1,
													"trackvertical" : 1,
													"patching_rect" : [ 928.0, 99.0, 13.0, 13.0 ],
													"numinlets" : 1,
													"snap" : 1,
													"numoutlets" : 1,
													"id" : "obj-22",
													"name" : "ctl-data-button2.png",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "mix-4",
													"text" : "pattr mix-4",
													"fontsize" : 12.0,
													"patching_rect" : [ 1093.0, 162.0, 67.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"restore" : [ 0.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "mix-3",
													"text" : "pattr mix-3",
													"fontsize" : 12.0,
													"patching_rect" : [ 971.0, 162.0, 67.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"restore" : [ 0.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "mix-2",
													"text" : "pattr mix-2",
													"fontsize" : 12.0,
													"patching_rect" : [ 833.0, 162.0, 67.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"restore" : [ 0.283465 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "mix-1",
													"text" : "pattr mix-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 696.0, 162.0, 67.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"restore" : [ 0.716535 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "4mixr-presets",
													"text" : "pattrstorage 4mixr-presets @savemode 0 @autorestore 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 1297.0, 532.0, 318.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"autorestore" : "4mixr-presets.json",
													"saved_object_attributes" : 													{
														"paraminitmode" : 0,
														"parameter_enable" : 0,
														"storage_rect" : [ 365, 44, 816, 172 ],
														"client_rect" : [ 4, 44, 771, 275 ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mixvid-handler-b",
													"fontsize" : 12.0,
													"patching_rect" : [ 262.0, 271.0, 112.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 3,
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 71.0, 613.0, 54.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-61",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "videothru-handler",
													"fontsize" : 12.0,
													"patching_rect" : [ 40.0, 172.0, 102.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 4,
													"id" : "obj-56",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "jit_matrix", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mixdata-handler",
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 99.0, 107.0, 20.0 ],
													"numinlets" : 3,
													"numoutlets" : 3,
													"id" : "obj-50",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 0. b b 0.",
													"fontsize" : 12.0,
													"patching_rect" : [ 1218.0, 37.0, 73.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 5,
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "int", "float", "bang", "bang", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"patching_rect" : [ 1218.0, 13.0, 60.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 214.0, 9.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "" ],
													"comment" : "video in 2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 680.0, 9.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"comment" : "mix1 control input (off/on/0 - 1.0)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 40.0, 9.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"comment" : "video in 1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "If the XFADR module is Clark Kent, then the 4MIXR module is the guy in the suit coming out of the phone booth. You can simultaneously mix up to four separate input movies at the same time, and also choose more exotic and interesting image processing operations above and beyond mere addition. The 4MIXR really shines when it comes to using Vizzie Generators to do the mixing for you.",
													"borderoncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"fontsize" : 12.0,
													"bgovercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"patching_rect" : [ 444.0, 732.0, 80.0, 20.0 ],
													"text" : "2MIXR",
													"presentation" : 1,
													"bgoveroncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"bgoncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"numoutlets" : 3,
													"id" : "obj-23",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"outlettype" : [ "", "", "int" ],
													"presentation_rect" : [ 36.0, 115.0, 80.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 792.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Mix 1",
													"fontsize" : 10.0,
													"patching_rect" : [ 444.0, 642.0, 139.0, 18.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"presentation_rect" : [ 236.0, 27.0, 84.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"patching_rect" : [ 71.0, 649.0, 160.0, 120.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-4",
													"outlettype" : [ "", "" ],
													"presentation_rect" : [ 4.0, 26.0, 112.0, 84.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictctrl",
													"hint" : "Data received in this inlet sets the value for the Mix 1 slider.",
													"clickedimage" : 1,
													"mode" : 1,
													"patching_rect" : [ 791.0, 99.0, 13.0, 13.0 ],
													"numinlets" : 1,
													"snap" : 1,
													"numoutlets" : 1,
													"id" : "obj-51",
													"name" : "ctl-data-button2.png",
													"outlettype" : [ "int" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 131.5, 364.5, 131.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-81", 1 ],
													"hidden" : 0,
													"midpoints" : [ 963.5, 372.700012, 515.5, 372.700012 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-27", 2 ],
													"hidden" : 0,
													"midpoints" : [ 963.5, 279.0, 1086.5, 279.0, 1086.5, 89.0, 1051.5, 89.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 1 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 1 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 130.0, 153.5, 130.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 131.5, 624.5, 131.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 131.5, 470.5, 131.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1102.5, 322.700012, 669.5, 322.700012 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-24", 2 ],
													"hidden" : 0,
													"midpoints" : [ 1102.5, 277.0, 1234.0, 277.0, 1234.0, 89.0, 1190.5, 89.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 2 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-80", 1 ],
													"hidden" : 0,
													"midpoints" : [ 825.5, 314.700012, 361.5, 314.700012 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-20", 2 ],
													"hidden" : 0,
													"midpoints" : [ 825.5, 278.0, 950.0, 278.0, 950.0, 89.0, 913.5, 89.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [ 798.0, 123.0, 766.25, 123.0, 766.25, 89.0, 732.5, 89.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 732.5, 128.0, 787.25, 128.0, 787.25, 89.0, 798.0, 89.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 202.0, 688.5, 202.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 2 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 776.5, 202.0, 688.5, 202.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1006.0, 413.780487, 76.5, 413.780487 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1006.0, 488.780487, 75.5, 488.780487 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1006.0, 452.780487, 76.5, 452.780487 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-79", 1 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 301.200012, 214.5, 301.200012 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-50", 2 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 279.0, 813.5, 279.0, 813.5, 89.0, 776.5, 89.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-61", 1 ],
													"hidden" : 0,
													"midpoints" : [ 75.5, 564.0, 115.5, 564.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 3 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1073.0, 120.0, 1051.25, 120.0, 1051.25, 90.0, 1007.5, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [ 963.5, 202.0, 963.5, 202.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 2 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1051.5, 202.0, 963.5, 202.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1007.5, 123.0, 1063.0, 123.0, 1063.0, 84.0, 1073.0, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1212.0, 120.0, 1190.25, 120.0, 1190.25, 90.0, 1146.5, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1102.5, 202.0, 1102.5, 202.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 2 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1190.5, 202.0, 1102.5, 202.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1146.5, 123.0, 1199.0, 123.0, 1199.0, 84.0, 1212.0, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 935.0, 120.0, 913.25, 120.0, 913.25, 90.0, 869.5, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 825.5, 202.0, 825.5, 202.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 2 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 913.5, 202.0, 825.5, 202.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 869.5, 123.0, 924.0, 123.0, 924.0, 84.0, 935.0, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 2 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1241.0, 215.5, 963.5, 215.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1241.0, 215.5, 1102.5, 215.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 4 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1281.5, 215.5, 825.5, 215.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1227.5, 77.5, 798.0, 77.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1241.0, 215.5, 688.5, 215.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1227.5, 77.5, 1073.0, 77.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1227.5, 77.5, 1212.0, 77.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1227.5, 77.5, 935.0, 77.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 3 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1268.0, 331.5, 975.5, 331.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 741.0, 337.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"patching_rect" : [ 667.0, 264.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 210.0, 217.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 150.0, 60.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 695.0, 90.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"patching_rect" : [ 480.0, 38.0, 41.0, 32.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p audioData",
									"fontsize" : 12.0,
									"patching_rect" : [ 495.0, 2.0, 75.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 70.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 70.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 300.0, 418.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 185.0, 418.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"border" : 1,
													"patching_rect" : [ 212.0, 222.0, 84.0, 166.0 ],
													"args" : [  ],
													"numinlets" : 1,
													"bgmode" : 1,
													"numoutlets" : 2,
													"id" : "obj-1",
													"name" : "fadr-patch.maxpat",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r rawAudioData",
													"fontsize" : 12.0,
													"patching_rect" : [ 140.0, 119.0, 93.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 379.0, 31.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 16.0, 85.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"patching_rect" : [ 382.0, 67.0, 41.0, 32.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 0.0, 41.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 16.0, 32.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 0.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 226.0, 19.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 16.0, 59.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"patching_rect" : [ 252.0, 71.0, 41.0, 32.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 275.0, 36.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r banger",
									"fontsize" : 12.0,
									"patching_rect" : [ 275.0, 6.0, 55.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"patching_rect" : [ 57.0, 640.0, 41.0, 32.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"int" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 154.0, 72.0, 39.0, 32.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "", "" ],
									"int" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 58.0, 73.0, 39.0, 32.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "", "" ],
									"int" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r p2",
									"fontsize" : 12.0,
									"patching_rect" : [ 175.0, 14.0, 31.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"prototypename" : "pixl",
									"patching_rect" : [ 64.0, 471.0, 240.0, 142.0 ],
									"args" : [  ],
									"presentation" : 1,
									"numinlets" : 4,
									"numoutlets" : 1,
									"id" : "obj-34",
									"name" : "2switchr-patch_update.maxpat",
									"outlettype" : [ "jit_matrix" ],
									"presentation_rect" : [ 12.0, 163.0, 240.0, 142.0 ],
									"embed" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 12.0, 163.0, 240.0, 142.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 12.0, 163.0, 240.0, 142.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Video input to be switched.",
													"mode" : 1,
													"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"fontsize" : 8.0,
													"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"patching_rect" : [ 880.34082, 624.0, 30.0, 16.0 ],
													"text" : "2 in",
													"texton" : "2 in",
													"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textoncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textovercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"id" : "obj-49",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Video input to be switched.",
													"mode" : 1,
													"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"fontsize" : 8.0,
													"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"patching_rect" : [ 880.34082, 603.048706, 32.0, 18.0 ],
													"text" : "video",
													"texton" : "video",
													"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textoncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textovercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"id" : "obj-52",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Click on the screen to turn the effect on or off. The image is passed through without any processing when the effect is off.",
													"mode" : 1,
													"fontface" : 1,
													"border" : 1,
													"borderoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontsize" : 14.0,
													"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 167.0, 93.0, 40.0, 30.0 ],
													"text" : "",
													"texton" : "",
													"presentation" : 1,
													"bgoveroncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"rounded" : 0.0,
													"numinlets" : 1,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"outlettype" : [ "", "", "int" ],
													"presentation_rect" : [ 3.0, 28.0, 112.0, 84.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Display",
													"frgb" : [ 1.0, 1.0, 1.0, 0.0 ],
													"fontsize" : 14.0,
													"patching_rect" : [ 228.0, 728.0, 140.0, 26.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numoutlets" : 0,
													"id" : "obj-46",
													"fontname" : "Arial Black",
													"presentation_rect" : [ 25.0, 69.0, 68.0, 26.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "bypassed",
													"frgb" : [ 1.0, 1.0, 1.0, 0.0 ],
													"fontsize" : 14.0,
													"patching_rect" : [ 228.0, 761.0, 140.0, 26.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontname" : "Arial Black",
													"presentation_rect" : [ 18.0, 84.0, 83.0, 26.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "bypassed",
													"frgb" : [ 1.0, 1.0, 1.0, 0.0 ],
													"fontsize" : 14.0,
													"patching_rect" : [ 199.0, 296.0, 140.0, 26.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numoutlets" : 0,
													"id" : "obj-27",
													"fontname" : "Arial Black",
													"presentation_rect" : [ 18.0, 45.0, 82.0, 26.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 200.0, 150.0, 46.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-28",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 1. 1. 1. 0.",
													"fontsize" : 12.0,
													"patching_rect" : [ 214.0, 186.0, 109.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-29",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 1. 1. 1. 1.",
													"fontsize" : 12.0,
													"patching_rect" : [ 200.0, 208.0, 109.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Effect",
													"frgb" : [ 1.0, 1.0, 1.0, 0.0 ],
													"fontsize" : 14.0,
													"patching_rect" : [ 199.0, 257.0, 140.0, 26.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numoutlets" : 0,
													"id" : "obj-31",
													"fontname" : "Arial Black",
													"presentation_rect" : [ 32.0, 30.0, 59.0, 26.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"fontsize" : 12.0,
													"patching_rect" : [ 229.0, 633.0, 46.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-62",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 1. 1. 1. 0.",
													"fontsize" : 12.0,
													"patching_rect" : [ 229.0, 657.0, 109.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-32",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor 1. 1. 1. 1.",
													"fontsize" : 12.0,
													"patching_rect" : [ 243.0, 679.0, 109.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-33",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Video input to be switched.",
													"mode" : 1,
													"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"fontsize" : 8.0,
													"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"patching_rect" : [ 847.34082, 624.0, 30.0, 16.0 ],
													"text" : "1 in",
													"texton" : "1 in",
													"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textoncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textovercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"id" : "obj-34",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Video input to be switched.",
													"mode" : 1,
													"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"fontsize" : 8.0,
													"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"patching_rect" : [ 847.34082, 603.048706, 32.0, 18.0 ],
													"text" : "video",
													"texton" : "video",
													"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textoncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textovercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"id" : "obj-37",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Video output.",
													"mode" : 1,
													"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"fontsize" : 8.0,
													"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"patching_rect" : [ 912.518433, 624.0, 32.0, 18.0 ],
													"text" : "out",
													"texton" : "out",
													"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textoncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textovercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"id" : "obj-43",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Video output.",
													"mode" : 1,
													"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"fontsize" : 8.0,
													"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"patching_rect" : [ 912.518433, 603.048706, 32.0, 18.0 ],
													"text" : "video",
													"texton" : "video",
													"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textoncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"textovercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"id" : "obj-48",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "selector",
													"frgb" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 764.0, 439.0, 140.0, 18.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"textcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-103",
													"fontname" : "Arial Bold",
													"presentation_rect" : [ 119.0, 41.0, 85.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bgcolor 1. 1. 1. 1.",
													"fontsize" : 12.0,
													"patching_rect" : [ 566.0, 674.0, 103.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-87",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bgcolor 0.5 0.5 0.8 1.",
													"fontsize" : 12.0,
													"patching_rect" : [ 579.0, 695.0, 123.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-88",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontsize" : 12.0,
													"patching_rect" : [ 566.0, 602.0, 34.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-84",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontsize" : 12.0,
													"patching_rect" : [ 515.0, 602.0, 34.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-83",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 1 2",
													"fontsize" : 12.0,
													"patching_rect" : [ 515.0, 578.0, 58.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-82",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bgcolor 1. 1. 1. 1.",
													"fontsize" : 12.0,
													"patching_rect" : [ 516.0, 630.0, 103.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-81",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bgcolor 0.5 0.5 0.8 1.",
													"fontsize" : 12.0,
													"patching_rect" : [ 530.0, 652.0, 123.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-80",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix 4 char 1920 1080",
													"fontsize" : 12.0,
													"patching_rect" : [ 241.0, 530.0, 152.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"hint" : "Sets the value to be compared to the breakpoint setting when switching.",
													"patching_rect" : [ 514.0, 229.0, 63.0, 26.0 ],
													"presentation" : 1,
													"floatoutput" : 1,
													"numinlets" : 1,
													"knobcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"size" : 1.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numoutlets" : 1,
													"id" : "obj-24",
													"bordercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"outlettype" : [ "" ],
													"presentation_rect" : [ 119.0, 29.0, 112.0, 12.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.01",
													"fontsize" : 12.0,
													"patching_rect" : [ 598.0, 224.0, 41.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-65",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"fontsize" : 12.0,
													"patching_rect" : [ 598.0, 201.0, 56.5, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-64",
													"fontname" : "Arial",
													"outlettype" : [ "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 12.0,
													"patching_rect" : [ 489.0, 193.0, 24.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-63",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"fontsize" : 12.0,
													"patching_rect" : [ 462.0, 193.0, 24.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-57",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontsize" : 12.0,
													"patching_rect" : [ 515.0, 429.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-55",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route off on",
													"fontsize" : 12.0,
													"patching_rect" : [ 463.0, 168.0, 71.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-54",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"fontsize" : 12.0,
													"patching_rect" : [ 515.0, 391.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-53",
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 2",
													"fontsize" : 12.0,
													"patching_rect" : [ 568.0, 354.0, 24.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-44",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 515.0, 330.0, 24.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-42",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0.5 1.",
													"fontsize" : 12.0,
													"patching_rect" : [ 568.0, 330.0, 65.0, 20.0 ],
													"numinlets" : 3,
													"numoutlets" : 2,
													"id" : "obj-38",
													"fontname" : "Arial",
													"outlettype" : [ "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0. 0.49",
													"fontsize" : 12.0,
													"patching_rect" : [ 515.0, 306.0, 72.0, 20.0 ],
													"numinlets" : 3,
													"numoutlets" : 2,
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2 1",
													"fontsize" : 11.595187,
													"patching_rect" : [ 241.0, 482.0, 62.0, 20.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 832.0, 53.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-76",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"hint" : "Sets the breakpoint value used to select which movie is displayed.",
													"patching_rect" : [ 598.0, 169.0, 98.099991, 23.400011 ],
													"presentation" : 1,
													"floatoutput" : 1,
													"numinlets" : 1,
													"knobcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"size" : 1.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numoutlets" : 1,
													"id" : "obj-41",
													"bordercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"outlettype" : [ "" ],
													"presentation_rect" : [ 119.0, 58.0, 112.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "data-handler",
													"fontsize" : 12.0,
													"patching_rect" : [ 598.0, 99.0, 88.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 599.0, 33.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-21",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictctrl",
													"hint" : "Data received in this inlet sets the value for the breakpoint slider.",
													"clickedimage" : 1,
													"mode" : 1,
													"patching_rect" : [ 710.0, 99.0, 13.0, 13.0 ],
													"numinlets" : 1,
													"snap" : 1,
													"numoutlets" : 1,
													"id" : "obj-22",
													"name" : "ctl-data-button2.png",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mixvid-handler-b",
													"fontsize" : 12.0,
													"patching_rect" : [ 326.0, 338.0, 112.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 3,
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "videothru-handler",
													"fontsize" : 12.0,
													"patching_rect" : [ 85.0, 180.0, 102.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 4,
													"id" : "obj-56",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "jit_matrix", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "data-handler",
													"fontsize" : 12.0,
													"patching_rect" : [ 463.0, 99.0, 88.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-50",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 0.5 0",
													"fontsize" : 12.0,
													"patching_rect" : [ 903.0, 52.0, 54.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "int", "float", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"patching_rect" : [ 903.0, 24.0, 60.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 284.0, 33.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "" ],
													"comment" : "video in 2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 464.0, 33.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"comment" : "mix1 control input (off/on/0 - 1.0)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 85.0, 33.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"comment" : "video in 1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "The 2SWITCHER module lets you choose which of two different input movies to output based on a number. If the selector value is less than the breakpoint value (.5 unless you change it), then the first movie input is sent on to the next Vizzie module. If the value is above the breakpoint value, the second input movie is sent. You should notice that when values are tested, the inbound video selection is highlighted.",
													"borderoncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"fontsize" : 12.0,
													"bgovercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"patching_rect" : [ 763.0, 487.0, 80.0, 20.0 ],
													"text" : "2SWITCHR",
													"presentation" : 1,
													"bgoveroncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"bgoncolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"numoutlets" : 3,
													"id" : "obj-23",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"outlettype" : [ "", "", "int" ],
													"presentation_rect" : [ 35.0, 116.0, 80.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 10.0, 792.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "breakpoint",
													"frgb" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 763.0, 460.0, 142.0, 18.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"textcolor" : [ 0.0, 0.0, 0.25098, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"presentation_rect" : [ 119.0, 77.0, 86.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"patching_rect" : [ 50.0, 649.0, 160.0, 120.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-4",
													"outlettype" : [ "", "" ],
													"presentation_rect" : [ 3.0, 28.0, 112.0, 84.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictctrl",
													"hint" : "Data received in this inlet sets the value for the selector slider.",
													"clickedimage" : 1,
													"mode" : 1,
													"patching_rect" : [ 575.0, 99.0, 13.0, 13.0 ],
													"numinlets" : 1,
													"snap" : 1,
													"numoutlets" : 1,
													"id" : "obj-51",
													"name" : "ctl-data-button2.png",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 566.0, 720.0, 16.0, 16.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.5, 0.5, 0.8, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-89"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 516.0, 676.0, 16.0, 16.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-47"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 1 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 1 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 1 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-19", 2 ],
													"hidden" : 0,
													"midpoints" : [ 607.5, 296.5, 577.5, 296.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [ 645.0, 319.0, 600.5, 319.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 498.5, 418.5, 524.5, 418.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 471.5, 455.5, 250.5, 455.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 2 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 524.5, 464.5, 250.5, 464.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 2 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [ 582.0, 123.0, 550.25, 123.0, 550.25, 89.0, 541.5, 89.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 541.5, 128.0, 571.25, 128.0, 571.25, 89.0, 582.0, 89.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 176.5, 132.0, 209.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [ 176.5, 132.5, 428.5, 132.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 717.0, 120.0, 695.25, 120.0, 695.25, 90.0, 676.5, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 676.5, 123.0, 706.0, 123.0, 706.0, 84.0, 717.0, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 2 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [ 947.5, 562.5, 524.5, 562.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 912.5, 85.0, 582.0, 85.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 930.0, 151.0, 607.5, 151.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 912.5, 85.0, 176.5, 85.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 912.5, 85.0, 717.0, 85.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toViewer",
									"fontsize" : 12.0,
									"patching_rect" : [ 99.0, 689.0, 66.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r p1",
									"fontsize" : 12.0,
									"patching_rect" : [ 78.0, 11.0, 31.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 3,
									"patching_rect" : [ 782.0, 446.0, 128.0, 128.0 ],
									"presentation" : 1,
									"rounded" : 20,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"numoutlets" : 0,
									"id" : "obj-22",
									"presentation_rect" : [ 5.0, 25.0, 534.0, 537.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 694.0, 257.0, 100.0, 50.0 ],
									"pic" : "Macintosh HD:/Users/shaunvendryes/Desktop/MaxMSP  Patches/Images/layout2/mixer.png",
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"autofit" : 1,
									"presentation_rect" : [ 0.0, 0.0, 548.0, 608.0 ],
									"embed" : 1,
									"data" : [ 7214, "", "IBkSG0fBZn....PCIgDQRA..BPB..HvnHX....PKFQAD....DLmPIQEBHf.B7g.YHB..aTdRDEDU3wY6c21baacutG9O.orjeHG21zSm1t6a2mu+ep5NcGaG6HIKIJRfyKH.EHsd.xQx2dRttlwiqcDAAA6L3mWXgEZ9+8e+e2W..PPso2A...AI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..HNAI..DmfD..hSPB..wIHA.f3Dj..PbBR..Htko2A.fmOGczQUa6u8+smWe800lMa18maZZ9p1NKVrnVt729od555pUqVs6OezQGUKVr3deMqVsp55518m+Z+LvyCiPB.7fVrXQ000U88868qulsySkC2edH8886dMi+4ulOC77vHj..OnwQYYylMUSaa0VaGgg999YORCKVr3IaTI5662tuzzra+3grYylpqqa2qY7W78AiPB.LKGczQaOo9vI1eritvS4niz22Wq2rYWjwbCRVud8duFiRx2OLBI.76TO0mn8niNp555ptttcwEiibxCMRCsssOoiFQWWWs95qq111pcwh5EyLH450qqEss2r+uXQYLR99fQHA.lsSN4jZylM0lgvj4F87TN5HUMLBIqWWqGFwl4NBIaVud6993HiXzQ9tgQHA.lsW9xWVmc94aurMMMUSaa0LbR86ZDPZZZdRtSelpupc20OcMM00We8t+aciAGC+9Xzwpqut565plttpuqq5aac4Z9NhfD.3Q4jiOtt3hK1d4R55p9GXxg9TO5HUUUMbGyzLDUr55qq0qWW8UUcCyUj0CyUjtttpoppY7R0HB46RBR.3O3VsZU8t28t5su8s0qe8qeve9W+5WWWbwE0lttpsqqZmLRCGFlzzzL6fjO8oOUme940+7e9Om0O+dSJ099pZZ1NePFF4l1ttpZZpZXzYZaaq1o2cMemeW1b3nJcaixz3sx7zOGSWqUdt22F+8eq2N3UIHAf+vaylM0EWdYc850yJHosssN93iqqt5ppqscuak1CM2Xjttt5C+xu7UexziO4j5jiOd2ed5IFGO83o+5uVa1rod0qdUcxImL6a620qWua+5194amLIYmiwEzsoaqwvsmpKu0Xnx3cTzgueiN5nit2syzO6KWtb1251albGPM5gdcBR.3O5FNQwlMapSO6r5GdyadvWxadyapKt3hcWRj6ZTRdLiNx3kV4qwh11GbEf8hkKq9Z6pN6Ke4Km891xkKqUqV8E+K+GCZdnSpOpuuut5pq1a6L95epmiMiANiKnciqRsie2L96Oz66395KdwKdT6iiu2qVsZuU32ou2GxcYC.r6jqe5iebV+7KVrnN4jS1MARus63l4tDw200Ue7Se54egJqooZG19m+4OO6QiYbDPFiultRuN2Xjpp5pqt5KVGTdNhQNz3HZMckpctWZkt99GcLxTu3EuX61Yxwt658UPB.rcRe1zTccc04e9yy507C+vOr2s+6gmr4wL5H8iW1mm4SNOpuqqt3hKl87c3niNpZZZ1ESzMDSL2.pyO+75hKubufjuEwHiZZZpiO9381+mym8W7DrO9hW7hYsXzIHAf+fabhf1NL+EN8zSm0qawhE0QKWt2J2ZescjCdLycjO9oOsaBl9bdB59g3owSHud8557yOe1u9W9xWVaFlWFKdDyajKu7x57yOuVObm.sYylpul+HH8TYwhE6tcom6ZHySwcH03nKMt90bWQIlCI.vMOaWZaqpuut3hKpW9xW9fut27l2Te7ie7lau1llp+Qbx5ciNRa61KMxyXPRWWWsYxD7russVuYSc94mOqIyaSSS85W8p5hKtX2kh3gb4kWVu+8ue2w21giKKm4wmqt5p5pqtpt7pq16ua4vbznpsgMGe7wy5yvxEKpKu5pZYUU+2nQmopsW1nqu95ZYsM.91V4dEj..UUCKfYCiRwbCRN93iqEKVr2s.7buSLlN5HsSduetroqq5Fdf70NLZNM880pUqp111Y848niNpVtb4r97sZ0p5me261K3pYXAYaNiNxYmed8928t8+KGt0lutqa6hAWSSUWcUc1YmUme940e6u82t2s4xkKqMCiJzhG4sm6m+7m2NOXFVYbWrXQc7wGWuYNwbss68vPb5CDwwikBR.faV+NFhBFuiPNdxsR6c4Uu5U0omc1W7bt4gLczQZFdlz7rrHpMX7R1zNDET0MmL7hKtnZZZpSN4jGb6L2aU3+me5m1MpQsSN46buzTu+8ue6JM63qq1+6oC1opKGlzr2WryhEKp0a1byZ1xLz00U+m+y+oVc8068Z5qpN8zSqyN8z5u+2+6261ne3R1L9YebE9c5mCAI.vNSOg4EWbwrCRNaHHYtQEewniLLBBesiPxb925e3bWXbh7NdRwyN+7Z4xk+lmaGccc0O8S+TsY858FQfoeNeHqWutdw3cvyvqc7Rp0bOwDOz7BYwhE6V1+2LyIj6omcVc4kWtawjaLlY7y0pUqdvPn999cih1XTXcvwAAI.vdldR54NJIu4MuoN6ryt4jnOfuXzQFl+HsOmiPRcP3xAqZqKpp93m9T812915neCQI+6+8+d6he1X.wvkwZ2ulwkrY4xk0+3e7O9p2GtOcSiBlgO9wOt8xaU0Mih13ms5lmqPOTPRee+t6tmo+xkrA.9RSV3rZZZlcPxImbR84YNYOuyQGYwhuY2FrG9uxeQSy1ke9995rSOs9S+o+zW0ZhxO+y+7tXjwOa6BQFVoSeNurTyQ2PXP2LlCIqWuduQ5ocZ73vn0zWaCWu95q+hniwkz+qt7xcGeuqQwQPB.+A2WDAbvDOb0pUOXnQaaa8W9y+4Y89cmiNxvyZluolNJICVudcsZ0pYEhcnSN4j5zyNa2IuWz1VKWrX2uVrXw2r0Zk6ziXgQ650qu4Xzvmmwnp1ISd4wkX9Ma1r8gZ3j06jppatCpFurO2BAI.7GbGFaLd5hoiRxbF4i4L5F22niLFk7szzQIosss5qpd4QG8UEiT01EKtUqVUmd1Y274ZxIvusa20u05q5dGohCMdLZ2mmkKqkieVFtMw6aa2dKUO7YaSSS0rYS0LFjL8656XE4UPB.7ElNpAycTRli6azQd1W53e.MMM0QCqoG+V7i+3Ot84Gy0WeyH+bOmH91rd855zSOc27aY2jic6N58NoVmFbL8OWSesOliyCiNx32UiiRxdAICyEjw6DnlgIN636+zQLpYx20tKa.fa23IvFLdhj4NJI2m4L5HoBRdrOn7dH+3O9i06+vGppu+VOA73Cjv6x0qWW+xu7K2bG1LMn49BRp5KlznS+NsopcWpk4brdWfwAygj1oee0zr2nsLd4c5mbIaZpZunllwKeyDBR.fa81l8vSZ8acTRlynijbBeN2mMMyYQiabN07K+xu7Usu7xg0Ck6ZzLtqK1xwGe7MAHGbIY5qsqGHq2rY2BQ2rbvD.9veMp8fvq9gKAVMN5ISlKJs2RTkfD.XqoC2+j+5mhQI464QGop4Gi7oO8o5cu6c0+7+5+ZWzvcYwhE0+m2915rSOc6ImmLuMly723O+W9K0G+3G2NpFi2lsSuzMGX4QGU+e+q+06cad0UWUe3Ce3lK2xLr2kI5dFYkw+9oeW1evkJZ5H73R1..OrCVVuG+8Ku7xYsZldn4L5HolCIy8ot6pUqp2892WUSS8y+u+u0+5e8udvW2KN5n5Uu906VIXGOg7bVQa+y+o+Tczxk0EWdYsY85puu+VmqMiOKalybeY7RE0tXwi+NZ5dtTQS2eltrv+P+bSIHA.pppacX9GMNJIi2NrOlvgumGcj4txrNt5qNNJAa55pO7gOT+0GXDIpppSN93sOoem7rbY850yZ9p7l27l5Mu4My3Sx7b80Wu2Hs7T6v.1CmaI2mv2Lz.v26NbDLtZxSd14X2nibvcqQ5QGY7gC2b792+9Z8vZxwXT0mu3h5hKtXVu927l2TsMM0lg0miMa1Ta1r42xt+i1lMapOewE2Yz4ygGy2sBR.fYY5njL20vhuWGcjEss0qmwSo1p19rb4zSO8lOCCqqHKWrn9zu9qU2LWB1+ge3GpptYoa+hKub1GGeJ7wO9wcKVY8ybe9aIAI.vC5qcTRdriNx2hSP211V+vO7CyJDZ85006e2616Ig7tUe0kKq1115S+5uNq22lll50u906BRFWqQdt+L200U+76dW84O+4pqqq5659xmqOeGvbHA.lsGybI460QG4su8sy9I56O8S+T0MDTs2Ju5xkaWOMFlfpe9hKpW8.2JvUscNq7pW8p57yOe6bIop5Ce3C0wGeb8xW9xmza64UqVUme940oCOIlaZZp1CVSR9dhfD.9crUqVs2bVX74Lxlttc2duSW7q1slWbKgBSmvhMMMaOQ2v1cbtQr61ZspZ8vCas1YN5HUscDRt7xK2sMud85a11C+K6apsOf3ldWqb03chRU249z0COj3N+7yqKu5pcAEiOP35l7Z5FVuNVMLIP26Ak23Rm9hEaukb66qqt7xZ0UWcy66AWVjlCBx1z0cyy1kppO+4Ou2kE53iOt5qsilywStUqus.tMa1rc9sTUsoqqVsZ0t8k8hOtk0SjyN6r8VeR1L44PScvw4m6.FAI.76Xc886BRt95qq0qWuKJ4vk06wEKqG5jOi+7im7d8vID2rYy1ngIgNiqJmKl7Lc4gFcjcwSqWu8tSY85ZyPjPee+MOaUFt0UGiJVObqwtoqq1L74bbepl7Yb2Sk1gfh999cwZGF+LteNtboO8gjW6jWeU01iCC62imTeuEFrwnrgW+XrV01ta9SrdHB6pqt5lmFuCOwbqZ+EJsCO5s6RvLNJHiAHS+Nd33+32KiGS2c7d7++wPv5gGmmFA9TSPB.+N1zEypcO53GNo9WDjbvyYjac6MYTRZmbB1ZXa10zra4KeLrY5IgmtjieWuOS+uMdRzw+98BRNXILe7DksCOr2VLNZMCqUHSurQSitlNJBMCQY8StzISmHq68fxaRLTeU0hp1cGrroooZFGclgfhciNwjuWpllps1trpO9200r81JtcbtdLcNlLYgF6V+td76663X4deFFGglCWeXF+ddLH4VVp3eNFsDAI.76b68bDY34XxzKkwd28HGdB96Za1byR8d+j+ttIO+T1EBMrsGGYg4bafNMFYYsMzoab6VGDDMYetuuupIwDMCqPpUU6coi18yWU0L77locXetuscu2m8dvxMFUM79OZw3qY38tc3X7z84oGO1cYflbrnossZ65pMssU63k84vmGM2xxA+dGImL5I6hGtkueG+dnpaB15aaqZ4xsOX7F977EAIigSOCDj.vuSc3nYTGDib3HCLctRLmQIY7DxKqgS.21dSPRcyn.zdvI0ly1eLPXLFYumbsS1mussWyjIg539yW7rXYxIV6aZplgKexz2ia68Y5uldrnpsOz5FC.1cL9N1dGdrdbjc5FhR5FBo5tmfj6Zxod3b8YuQaZbjPlb7Z76qEKVrMfa38d27K5NFMpm5IjrfD.9ctlwKKvPPx3IS+hmPqSNw0zSpcua2gg8e7+8zmWKGtcmdhvGL1opcAT201c21eX6t264jKayt.ooQKCQ.imne7x7b3sf6gixvzieGdLZ2kdooY6ka4Ndt0bXnvtiECWJj9gnjCe12beqjtS136c4Z16REcOG+G+Lc3wgCiZeNBQFIHAfeGa5ITFmWG26yYjIm.6g1tiau1p1NmKNHZ3qY6N80zVStbB2y97gaywfja60s2O6PPRUO7xl+guW2164z269llG81bT+Au9oamGbMKYRPxgGyus8+wuCqZXDdtmuCuuO+OEDj.vuyMMdX5IRtumyHy4DNS+Yld2eb3+55eSa2Yt+deai6a+otkXf6a+8gFwnG537csMtq2mCesOpfj6Y6da+4mxuC+ZHHAf+.347DKeMwLeK2tOlW2u088mhiy2VP18FU8H1Wl6O6yUzw8QPB.v24RDH7slmkM..D2+eNNUjUtS1q3G.....IUjSD4pPfIH" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 2 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-34", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 13 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 7 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 12 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 11 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 5 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 4 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 10 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 9 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 8 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 3 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-32", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-34", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "player1",
					"text" : "p player1",
					"fontsize" : 12.0,
					"patching_rect" : [ 618.5, 358.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 62.0, 478.0, 280.0, 310.0 ],
						"bglocked" : 0,
						"defrect" : [ 62.0, 478.0, 280.0, 310.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 667.0, 131.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"patching_rect" : [ 1484.0, 282.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 1520.0, 282.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 1484.0, 232.0, 48.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"patching_rect" : [ 1504.5, 332.0, 39.0, 32.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-58",
									"outlettype" : [ "", "" ],
									"int" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"patching_rect" : [ 1520.0, 94.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"patching_rect" : [ 1504.5, 118.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-65",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin",
									"fontsize" : 11.595187,
									"patching_rect" : [ 1489.0, 65.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-75",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"patching_rect" : [ 1489.0, 142.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-84",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "64",
									"fontsize" : 12.0,
									"patching_rect" : [ 1514.0, 410.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rate",
									"fontsize" : 12.0,
									"patching_rect" : [ 1469.0, 627.0, 36.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontname" : "Arial",
									"presentation_rect" : [ 204.0, 220.0, 36.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"patching_rect" : [ 1514.0, 627.0, 50.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 197.0, 240.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p rate",
									"fontsize" : 12.0,
									"patching_rect" : [ 1205.0, 609.0, 209.0, 20.0 ],
									"numinlets" : 4,
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 822.0, 387.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 822.0, 387.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 362.0, 58.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-26",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 462.0, 305.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "64",
													"fontsize" : 12.0,
													"patching_rect" : [ 14.0, 169.0, 43.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 345.0, 140.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 206.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 288.0, 58.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 362.0, 337.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 362.0, 396.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pp1_mod",
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 422.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1.",
													"fontsize" : 12.0,
													"patching_rect" : [ 172.0, 343.0, 33.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 152.0, 276.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-12",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "rate $1",
													"fontsize" : 11.595187,
													"patching_rect" : [ 151.0, 379.0, 45.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-108",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 159.0, 70.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0. 2.",
													"fontsize" : 12.0,
													"patching_rect" : [ 159.0, 232.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 65.0, 84.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 1514.0, 438.0, 20.0, 140.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 220.0, 71.0, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 344.0, 467.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 345.0, 550.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"fontsize" : 12.0,
									"patching_rect" : [ 344.0, 525.0, 133.0, 18.0 ],
									"text" : "Open Filer 1",
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "int" ],
									"presentation_rect" : [ 174.0, 279.0, 81.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"fontsize" : 12.0,
									"patching_rect" : [ 345.0, 577.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontsize" : 12.0,
									"patching_rect" : [ 345.0, 599.0, 53.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 336.0, 403.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 1421.0, 427.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 192.0, 95.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"patching_rect" : [ 1322.0, 211.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-56",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 7 8 9 10 11 12 13 14 15 16",
									"fontsize" : 12.0,
									"patching_rect" : [ 1106.0, 221.0, 184.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 11,
									"id" : "obj-55",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"fontsize" : 12.0,
									"patching_rect" : [ 1112.0, 138.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-54",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SLIDR (ON/OFF)",
									"fontsize" : 12.0,
									"patching_rect" : [ 86.0, 400.0, 102.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-41",
									"fontname" : "Arial",
									"presentation_rect" : [ 65.0, 251.0, 102.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 63.0, 400.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 41.0, 251.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "fogger[3]",
									"text" : "p slidr",
									"fontsize" : 12.0,
									"patching_rect" : [ 24.5, 550.0, 46.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 371.0, 44.0, 1007.0, 922.0 ],
										"bglocked" : 0,
										"defrect" : [ 371.0, 44.0, 1007.0, 922.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"varname" : "slidr-patch",
													"prototypename" : "pixl",
													"border" : 1,
													"patching_rect" : [ 443.0, 622.0, 250.0, 154.0 ],
													"args" : [  ],
													"numinlets" : 3,
													"bgmode" : 1,
													"numoutlets" : 1,
													"id" : "obj-11",
													"name" : "slidr-patch.maxpat",
													"outlettype" : [ "jit_matrix" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 395.0, 224.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Video In",
													"fontsize" : 12.0,
													"patching_rect" : [ 433.0, 200.0, 54.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "on / off FX",
													"fontsize" : 12.0,
													"patching_rect" : [ 326.0, 201.0, 66.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 393.0, 198.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 334.0, 413.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-19",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 341.0, 812.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 492.0, 197.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "jit_matrix" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 726.0, 322.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"patching_rect" : [ 652.0, 249.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p filer1",
									"fontsize" : 12.0,
									"patching_rect" : [ 345.0, 627.0, 47.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 58.0, 45.0, 635.0, 195.0 ],
										"bglocked" : 0,
										"defrect" : [ 58.0, 45.0, 635.0, 195.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 843.0, 647.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-125",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 843.0, 938.0, 89.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-123",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"fontsize" : 12.0,
													"patching_rect" : [ 843.0, 884.0, 73.0, 20.0 ],
													"numinlets" : 5,
													"numoutlets" : 4,
													"id" : "obj-124",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"fontsize" : 12.0,
													"patching_rect" : [ 830.0, 827.0, 57.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-121",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 1469.0, 267.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-29",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 1505.0, 267.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-31",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 3",
													"fontsize" : 12.0,
													"patching_rect" : [ 1469.0, 217.0, 48.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-53",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 1489.5, 317.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-58",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 1505.0, 79.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-62",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 1489.5, 103.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-65",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin",
													"fontsize" : 11.595187,
													"patching_rect" : [ 1474.0, 50.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-75",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 1474.0, 127.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-84",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"fontsize" : 12.0,
													"patching_rect" : [ 334.0, 889.0, 37.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 334.0, 858.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pcontrol",
													"fontsize" : 12.0,
													"patching_rect" : [ 334.0, 911.0, 53.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-28",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "File Path : ",
													"fontsize" : 12.0,
													"patching_rect" : [ 18.0, 196.0, 150.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-23",
													"fontname" : "Arial",
													"presentation_rect" : [ 14.0, 27.0, 68.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 656.0, 103.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-21",
													"outlettype" : [ "bang" ],
													"presentation_rect" : [ 514.0, 105.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Jump -30\n",
													"fontsize" : 12.0,
													"patching_rect" : [ 684.0, 103.0, 64.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-22",
													"fontname" : "Arial",
													"presentation_rect" : [ 536.0, 105.0, 62.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 661.0, 42.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "bang" ],
													"presentation_rect" : [ 398.0, 105.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Jump 30\n",
													"fontsize" : 12.0,
													"patching_rect" : [ 689.0, 42.0, 61.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-19",
													"fontname" : "Arial",
													"presentation_rect" : [ 420.0, 105.0, 58.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 1074.0, 647.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-118",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 43.0, 414.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-117",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 99.0, 457.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-116",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 171.0, 456.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-115",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 268.0, 453.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-114",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 687.0, 745.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-113",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 1199.0, 706.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-112",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 711.0, 204.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-111",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 843.0, 179.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-110",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 430.0, 750.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-104",
													"outlettype" : [ "int" ],
													"presentation_rect" : [ 598.0, 51.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 522.0, 871.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-108",
													"outlettype" : [ "bang" ],
													"presentation_rect" : [ 495.0, 50.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Random Video",
													"fontsize" : 12.0,
													"patching_rect" : [ 1308.0, 633.0, 118.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-93",
													"fontname" : "Arial",
													"presentation_rect" : [ 16.0, 77.0, 90.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 1283.0, 632.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-94",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 1312.0, 855.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-91",
													"outlettype" : [ "bang" ],
													"presentation_rect" : [ 105.0, 77.0, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"patching_rect" : [ 519.0, 823.0, 41.0, 32.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-105",
													"outlettype" : [ "" ],
													"int" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 542.0, 788.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-106",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r banger",
													"fontsize" : 12.0,
													"patching_rect" : [ 542.0, 758.0, 55.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-107",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 127",
													"fontsize" : 12.0,
													"patching_rect" : [ 672.0, 884.0, 75.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-98",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"patching_rect" : [ 1372.0, 705.0, 41.0, 32.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-95",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 1395.0, 670.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-96",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r banger",
													"fontsize" : 12.0,
													"patching_rect" : [ 1395.0, 640.0, 55.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-97",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 1105.0, 845.0, 89.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-92",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "urn",
													"fontsize" : 12.0,
													"patching_rect" : [ 1092.0, 763.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-90",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33",
													"fontsize" : 12.0,
													"patching_rect" : [ 884.0, 50.0, 321.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 18,
													"id" : "obj-89",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 1339.0, 481.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-63",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "notein",
													"fontsize" : 12.0,
													"patching_rect" : [ 1321.0, 421.0, 46.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-37",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "( auto )",
													"fontsize" : 12.0,
													"patching_rect" : [ 574.0, 589.0, 83.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-88",
													"fontname" : "Arial",
													"presentation_rect" : [ 550.0, 78.0, 49.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 549.0, 588.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "int" ],
													"presentation_rect" : [ 598.0, 78.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"patching_rect" : [ 638.0, 661.0, 41.0, 32.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-54",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 661.0, 626.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-85",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r banger",
													"fontsize" : 12.0,
													"patching_rect" : [ 661.0, 596.0, 55.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-86",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 1244.0, 187.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"patching_rect" : [ 1170.0, 114.0, 60.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-50",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 1 127",
													"fontsize" : 12.0,
													"patching_rect" : [ 679.0, 440.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 757.0, 381.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-102",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 938.0, 525.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-101",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qmetro 32",
													"fontsize" : 12.0,
													"patching_rect" : [ 1000.0, 451.0, 65.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-100",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 1057.0, 531.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-99",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 829.0, 621.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-83",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 871.0, 757.0, 89.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-64",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Sequence Playback",
													"linecount" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 884.0, 318.0, 66.0, 34.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-57",
													"fontname" : "Arial",
													"presentation_rect" : [ 163.0, 77.0, 117.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 858.0, 318.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-56",
													"outlettype" : [ "int" ],
													"presentation_rect" : [ 283.0, 77.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 1047.5, 579.0, 39.0, 32.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-55",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"fontsize" : 12.0,
													"patching_rect" : [ 871.0, 665.0, 73.0, 20.0 ],
													"numinlets" : 5,
													"numoutlets" : 4,
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "auto -60\n",
													"fontsize" : 12.0,
													"patching_rect" : [ 247.0, 579.0, 61.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-74",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 226.0, 579.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-76",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 155.0, 539.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-77",
													"outlettype" : [ "int" ],
													"presentation_rect" : [ 597.0, 105.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"patching_rect" : [ 222.0, 670.0, 41.0, 32.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-78",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 245.0, 635.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-79",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"patching_rect" : [ 161.0, 665.0, 41.0, 32.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-80",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 184.0, 630.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r banger",
													"fontsize" : 12.0,
													"patching_rect" : [ 184.0, 600.0, 55.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-82",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "auto 60",
													"fontsize" : 12.0,
													"patching_rect" : [ 31.0, 537.0, 61.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-66",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 83.0, 574.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-67",
													"outlettype" : [ "int" ],
													"presentation_rect" : [ 481.0, 105.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 12.0, 534.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-68",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"patching_rect" : [ 79.0, 665.0, 41.0, 32.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-69",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 102.0, 630.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-70",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"patching_rect" : [ 18.0, 660.0, 41.0, 32.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-71",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 41.0, 625.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-72",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r banger",
													"fontsize" : 12.0,
													"patching_rect" : [ 41.0, 595.0, 55.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-73",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Mode",
													"fontsize" : 12.0,
													"patching_rect" : [ 651.0, 494.0, 41.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-52",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Audio Jump",
													"fontsize" : 12.0,
													"patching_rect" : [ 434.0, 511.0, 74.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-51",
													"fontname" : "Arial",
													"presentation_rect" : [ 419.0, 78.0, 74.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 1 127",
													"fontsize" : 12.0,
													"patching_rect" : [ 637.0, 417.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"id" : "obj-49",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 630.0, 493.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-44",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"patching_rect" : [ 623.0, 450.0, 41.0, 32.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-45",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p audioData",
													"fontsize" : 12.0,
													"patching_rect" : [ 638.0, 396.0, 75.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 2,
													"id" : "obj-46",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 70.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 70.0, 69.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 300.0, 418.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 185.0, 418.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "bpatcher",
																	"border" : 1,
																	"patching_rect" : [ 212.0, 222.0, 84.0, 166.0 ],
																	"args" : [  ],
																	"numinlets" : 1,
																	"bgmode" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-1",
																	"name" : "fadr-patch.maxpat",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r rawAudioData",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 140.0, 119.0, 93.0, 20.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 411.0, 510.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-47",
													"outlettype" : [ "int" ],
													"presentation_rect" : [ 397.0, 78.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"patching_rect" : [ 578.0, 510.0, 41.0, 32.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-48",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 402.0, 429.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"numoutlets" : 2,
													"id" : "obj-60",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frame $1",
													"fontsize" : 11.595187,
													"patching_rect" : [ 402.0, 454.0, 54.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-61",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 407.0, 355.0, 178.0, 19.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"orientation" : 1,
													"numoutlets" : 1,
													"id" : "obj-43",
													"outlettype" : [ "" ],
													"presentation_rect" : [ 397.0, 28.0, 221.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 1 100",
													"fontsize" : 12.0,
													"patching_rect" : [ 393.0, 397.0, 105.0, 20.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"id" : "obj-42",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 634.0, 357.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-41",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route framecount",
													"fontsize" : 12.0,
													"patching_rect" : [ 582.0, 294.0, 101.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-40",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 97.0, 174.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-39",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "getframecount",
													"fontsize" : 11.595187,
													"patching_rect" : [ 159.0, 314.0, 83.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-59",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r pp1_return",
													"fontsize" : 12.0,
													"patching_rect" : [ 560.0, 217.0, 76.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-38",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jump -60",
													"fontsize" : 12.0,
													"patching_rect" : [ 222.0, 745.0, 57.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jump 30",
													"fontsize" : 12.0,
													"patching_rect" : [ 57.0, 729.0, 53.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-35",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jump -30",
													"fontsize" : 12.0,
													"patching_rect" : [ 124.0, 729.0, 57.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-34",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "jump 60",
													"fontsize" : 12.0,
													"patching_rect" : [ 1.0, 725.0, 53.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-33",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Drop Your Content Folder Here",
													"linecount" : 2,
													"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : 12.0,
													"patching_rect" : [ 114.0, 259.0, 150.0, 34.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontname" : "Arial",
													"presentation_rect" : [ 4.0, 170.0, 234.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "prev",
													"fontsize" : 12.0,
													"patching_rect" : [ 470.0, 158.0, 34.0, 18.0 ],
													"presentation" : 1,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"presentation_rect" : [ 313.0, 51.0, 34.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "next",
													"fontsize" : 12.0,
													"patching_rect" : [ 537.0, 158.0, 33.0, 18.0 ],
													"presentation" : 1,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"presentation_rect" : [ 352.0, 51.0, 33.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"fontsize" : 12.0,
													"patching_rect" : [ 126.0, 246.0, 82.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clearchecks, checkitem $1 1",
													"fontsize" : 11.595187,
													"patching_rect" : [ 79.0, 211.0, 154.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 267.0, 88.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "depth $1",
													"fontsize" : 11.595187,
													"patching_rect" : [ 267.0, 111.0, 56.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 11.595187,
													"patching_rect" : [ 215.0, 186.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route populate",
													"fontsize" : 11.595187,
													"patching_rect" : [ 215.0, 164.0, 85.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend prefix",
													"fontsize" : 11.595187,
													"patching_rect" : [ 180.0, 110.0, 85.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 38.0, 87.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 11.595187,
													"patching_rect" : [ 38.0, 62.0, 72.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"fontsize" : 11.595187,
													"patching_rect" : [ 180.0, 89.0, 59.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"text" : "\"Macintosh HD:/Users/shaunvendryes/Movies/1080/Fractal Backgounds Vol 1/\"",
													"linecount" : 3,
													"presentation_linecount" : 3,
													"border" : 1.0,
													"fontsize" : 11.595187,
													"patching_rect" : [ 133.0, 61.0, 270.0, 19.0 ],
													"presentation" : 1,
													"rounded" : 6.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "", "" ],
													"presentation_rect" : [ 73.0, 28.0, 308.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "autopopulate 1",
													"fontsize" : 11.595187,
													"patching_rect" : [ 84.0, 111.0, 87.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"prefix" : "Macintosh HD:/Users/shaunvendryes/Movies/1080/Fractal Backgounds Vol 1/",
													"fontsize" : 11.595187,
													"types" : [  ],
													"patching_rect" : [ 80.0, 138.0, 100.0, 20.0 ],
													"presentation" : 1,
													"items" : [ "Backgrounds For Branding-002.mov", ",", "Backgrounds For Branding-016.mov", ",", "Backgrounds For Branding-017.mov", ",", "Backgrounds For Branding-003.mov", ",", "Backgrounds For Branding-015.mov", ",", "Backgrounds For Branding-001.mov", ",", "Backgrounds For Branding-000.mov", ",", "Backgrounds For Branding-014.mov", ",", "Backgrounds For Branding-010.mov", ",", "Backgrounds For Branding-004.mov", ",", "Backgrounds For Branding-005.mov", ",", "Backgrounds For Branding-011.mov", ",", "Backgrounds For Branding-007.mov", ",", "Backgrounds For Branding-013.mov", ",", "Backgrounds For Branding-012.mov", ",", "Backgrounds For Branding-006.mov", ",", "Backgrounds For Branding-023.mov", ",", "Backgrounds For Branding-022.mov", ",", "Backgrounds For Branding-020.mov", ",", "Backgrounds For Branding-008.mov", ",", "Backgrounds For Branding-009.mov", ",", "Backgrounds For Branding-021.mov", ",", "Backgrounds For Branding-019.mov", ",", "Backgrounds For Branding-018.mov", ",", "Backgrounds For Branding-promo.mov" ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "" ],
													"presentation_rect" : [ 11.0, 51.0, 294.0, 20.0 ],
													"autopopulate" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pp1_mod",
													"fontsize" : 12.0,
													"patching_rect" : [ 94.0, 843.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Random Frame          ( Auto Frame )",
													"linecount" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 455.0, 751.0, 135.0, 34.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-103",
													"fontname" : "Arial",
													"presentation_rect" : [ 399.0, 51.0, 204.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"border" : 3,
													"patching_rect" : [ 767.0, 431.0, 128.0, 128.0 ],
													"presentation" : 1,
													"rounded" : 20,
													"numinlets" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
													"numoutlets" : 0,
													"id" : "obj-18",
													"presentation_rect" : [ 2.0, 19.0, 626.0, 117.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dropfile",
													"border" : 0.0,
													"types" : [ "fold" ],
													"patching_rect" : [ 132.0, 61.0, 270.0, 19.0 ],
													"presentation" : 1,
													"rounded" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-9",
													"outlettype" : [ "", "" ],
													"presentation_rect" : [ 6.181034, 2.0, 626.637878, 188.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"patching_rect" : [ 578.0, 372.0, 100.0, 50.0 ],
													"pic" : "Macintosh HD:/Users/shaunvendryes/Desktop/MaxMSP  Patches/Images/layout2/filer1.png",
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-119",
													"presentation_rect" : [ 0.0, 0.0, 635.0, 195.0 ],
													"embed" : 1,
													"data" : [ 4069, "", "IBkSG0fBZn....PCIgDQRA..BrG...vvHX....f9xbso....DLmPIQEBHf.B7g.YHB..OvYRDEDU3wY6c2tbZbrt.F8sG.I+Qk5jT6SpjbArO2+2P4mI6rsShirMxR.yLme.8nFrj.j.jUq0pJJaKgfY.UEOtmY5N8+8u+28A..PUp4odC...33QrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwD6A..ULwd..PESrG..TwF+TuA..bnMYxjno4oe7LlMaVz00Emc1Yac64pqtZ3uOd73X736+inyO1YoT5wswxcJkRwYmc1i5w3o78Kwd..GI888q8A72mtttHRoXWS.xO1oTJRoTz22GQH56PaznQaM7dW7T99kXO.fij111nsqa3C1218cyPfsc+KiGx23vY73wwnQiNHOVOkueI1C.3HossMZaa2o3sEKVDollnYOh8ZaailllgaYh9d7NjgdQ7z99kXO.nprKgRmJsssw74y2oso4ymuLBXzncN1a9hEwnllgnjlQi14CCL2syN6rCd.1S46Wh8..NRZaaiE6wH6ki.14Q1awhHFOd4HB12GQeeDFUuGrTJESlL4nLRaOkueI1C.3HIen6t7xKi4ymGQrLja31xuvx6a9BzXeNLtccQpsM5aZVd6anQ074lCwUb684o78Kwd.vKVkS2IGC4yWuoWdYLpoIhUgbcccC2566iTJs7b3JG.tC5xONqhFxgC4GO1cGpq316yS46Wh8.fWr9se62FNLZoHNnGRsTJEMozZmWV4milTZ4yUwn6jRoH0zryev+PvvNFHt4772sc0fVN8fjsqScLOF4ss7eVFCcre9eHWHFylMKlNcZDQDe228c6Tn39990gjXO.3kq77ZWdpvn7q8nenWFu0zzD+Oe+2GmMYxv2q7v20GKi.+q+9uiQqt+O1Q5IORgadUe9PkCUxGV5xmmRiGO9d21K+4yQV6x9ZdZK49dteHdHgdSmNMd26e+PD5qe8qO5iJ3i021ac..GQkizVdT0FF0sG6icwi6YSlDSJh8tM4PulG4y8jISN3wG4QArooIFOd7ctZPLb3nuC4XsISlrWQViFMZHLb174qEi+Xh912P3Kt3h3O+q+Z3484xAKWrG.7xU9PstZJOIGakN.AeoX+Nzr4QgaeNTta57yO+nOJSoTJN+7yiqt5pu5P9tM888Op4utwiGGcccw74yW6vP+Pe8Z1rY67zrx6e+6iO9oOcq+GD9VmXO.3EqbPVyp49rQiFEiV8A3GhODeehF6WcK8.uBMOEgda97Mc5z8Z0fX73wO5Cq7jIShqu95kAWMMQ9Q6g79Ueeeb8rYw42SvWWWW76+9uGWOa1xeeI+eHHeHxE6A.7sqe3G9gu57aKcfFYuYWe8x+xNFBkOrnoGxTxQe+QcZC41jecZQa6x.4cHh6Pb9CN77tXQDiFEQw4k3CI3qqsMt95qiW8pW8UeuYylEu6cuaYnWwgxN+eN3PbX2OED6A.uX88e+2ezdrmuJPXW001FQeejhXuuZMmLYxNER011FSmNMtJGhFKW4Nh99gyovlll37yOOd6ae6VeLGOd7xQYaznno3Jn8XKGYV9ueLiD674yittt3Mu4MCesqt5p3O9u+2nqXMKdsQ.tXTf+VmXO.fij7UZ6tHewKjRogIZ4c01t3OhHhqu953O9i+X8uXwEYPaa6vnYd4kWFe5SeJ94e9mu2fuyN6r3hKtXu1VK2d9xUWMrbxkRo3U6Zj4jIQ6m+75mWjESgMOnsmYyhlll3Uu5UwzoSi2+m+Yzu5bRLsZJzIuTmMZ73X7pQ164.wd..GAsEiHzNc+ygEGoUVg+9CeH5xAQQwUS5ssMlRCqqume9424iYZ08K+yuqa2+4e8WKOe+V8uy+TWNcZ7oO+43m+oe59CoVMMvLbXU65h9G3n6MLE4z0sbTOu5pX5kWFMMMQ+pGu77k3nQihwqh8NTSSNmBh8..NBluXwvU56tDAUtLpsu1kQ1K56iWc942bkjlu0zbmi9X47Z2coooYsfus4pqtJ93G+3MO+QbyHL1zDKlOOt55qi275WeO6Je8pPR919Fekmhb5WMpc40n3TrbUuHsZebsXuUip2ygPuHD6A.bTrX97kSmK6Q71w7Ld6W9ke4n73lGcubz017OEG120t5VKtnXZWrXqONc88qcK+579D7kWGhKme.6W9MhtzMqQwkwdixSSOOxo8kSIwd..GAKZaiQQrb4w5HdgKbpW5s9pm+U6ec6393ZSWKMM2DOkuRnikin3m+7mW+wt30wgKNiUe888bbrTNVKG6MNVFg1kRCmykkWbFqcEa+LgXO.fifthSt+ZVeD60gedHdJkVdAOrZRVtb5aoqqKt5pqh1UKQZCibXWWzG2bNzcHlhbh3qC9hTJZ1XEBIG4UNMubpt5ierD6A.uX8q+5uNDKjO2wNDFhBdji5zyB88KGcwcc+rbT8JNG3FUDu0u5bwK01tLNLhnMkh97nskiuNzS.1wxfuTe+vEmQ96cHVwNdpH1C.d4ZiO7ds06zGwGnWNRP6xjM7ovG9vGtIzZ09YNt5t1S6KNO3Fts7Kr7Nrw7c2tn7vht14BWN1Khgqr1gsuTJREir2vEMwlSD1ORk+dP4n18bMxKSrG.7h1v7n1FwEO1GylT5zbUalCv1h+9Ce3l8y7gjbawd4G+Mus56Wdkpty6iEgbkAakuNkunIx+6tUGV0xq316ZkO4P7d2t70dNQrG.7h0sFcrk.nGxi6w1h4yiy1xzux3wi+poRk7njcWwhSlLY4zRxvOvM2y7O6rUSFw65HXNLG+cG2JkesqooY8KRi7HSt58qiQP8y8.uRh8.fWzxwBaN+ocHFgn7bX2wNbXWtPA9e+W+q3cu6cCirV4H7caacoll3G+webqq8q+9+4+7fViXWa90aie1xWuZFMJ5WM0pTdHjW6Pu+B3Bg4wPrG.7h0cslm9niGJOm3N1RoXwNLuz812913m9oeJlNc5x4lt110mi6VYznQwYmcV7pW8psFvMewhku1UbwRrWa5a7mq8813Bm4tBZete9zcJH1C.dwJGRzrQv2A6vBl1+041GhYylsS2u27l2Du4Mu4f87Ne1rgXwcdj81iWWKeO3ttnIX6D6A.uns1U7Yw4Y2AKl3DbHF666iqu956ccr8XX5zomzI0YAdOLh8.fWtJNTga6hE3g5TMw694oSiyN6rSVPzEWbQLe97kW7DoTjp84Svmw91Xx+A.fGjgyMv993ie7i6z4u2iQWWW7g+4ehK93GGVWZq9IN5m4Lxd..UfTJEsccwEWbQLYxj30u90wjsLcrrOVrXQ7ku7k3hUAkCmCc6377GOcD6A.UmYylEcEqqpKZait11nsqaHNIuLbs15q5Q5PftssmnXaIEQb80WubkonuesettUSrvQr7Jgcyy2vTJE8MMwrYyhoWdYz20EiFONFOd7v4h34mc1v10scHe655h4ymGQDQaWWLe1rX974w74yWaxTtb0GIe6Ke4KCQfaa+7X+Z9oxt96Zq890IdaTrG.Tc5JhjlOedrXwhgODNuBPLbwXjtY0y3X8gvaa6IJ1VRMMKi5VrHh99nsqKZWc+aaai9tt0t+Mo0u3Rx6ei66iE88w74yiqu95gkZrX0yWDe85Ab49e4Dob+p6Wp3mIOkqT9m8q1O655VtOdO6mG6WyOUdv+t1IbJiQrG.TcFlvdKt5ZG02ub0hXyO.tXNh6X8Auaa6IJ95aFCzrZz5FkWmZyqpDoTzrZZh4VWiXGMZ4ycaazkRQWNDr77qq7uu4DabwWeX9vKG7sZ6rbtIbznQKuu4We2x94w907Skc920Jd+5TOQPK1C.pRCQIql+7RozZGFzn3CfGcawRmxsmM2VFM51WYIVErEwMq7GCADEqhEkwDMMMQaWWz20s1RN18sDncyS35i.X45HbSw9R4xBWeJEM88wnllH119YEE7sS+tV46Wmv8Ywd.PUo7vi0bKAGkm2Y4kzrx0W0i0Zr58s8bWaK888270Ws9v1uZTi9p002zMKOaC+bqddZ56WdXbygdarziEw5qOtkuBr1gar7vPVrsVFuz22eynJti6mOWi816eW6VFYySAwd.PUJkRQSDQZ0G.OLxSarJLT9gvGyyipss8bWyye888KOznqN7f258eik8rxPwl74.XSyPfW9wXqyAfabHbu0syaYcwcW2OO1ulepru+tV46WNm8..d.tsnm6csUMetncrNDt631ysE9jR2LgEu4OylAX21Oa94K+yWNhdaN5d2xFzWet6U7Z0c8bsS6mG4WyOU16eWK95W6N1D6A.UoMiOxtu0W0i4G.ussm664dWt+22+9t1+2qXus73V9u2m8ym6wdQ7s2uqsIwd.P0519.0mx3hCw1yi89WNxS21EAxg348asW2OE9VdeVrG.vKLeqDgvog0FW..nhI1C..pXh8..fJ1++OHiF1k3Z9z.....PRE4DQtJDXBB" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-95", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 141.5, 83.0, 114.0, 83.0, 114.0, 58.0, 47.5, 58.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 3 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 14 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 12 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 11 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 2 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 13 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 15 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 16 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 8 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 8 ],
													"destination" : [ "obj-117", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 10 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 10 ],
													"destination" : [ "obj-116", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 9 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 9 ],
													"destination" : [ "obj-115", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 7 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 7 ],
													"destination" : [ "obj-114", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 6 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 6 ],
													"destination" : [ "obj-113", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 5 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 5 ],
													"destination" : [ "obj-112", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-111", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 1 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 1 ],
													"destination" : [ "obj-110", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 4 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-54", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-58", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-80", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 83.0, 114.0, 83.0, 114.0, 58.0, 142.5, 58.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-78", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 2 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-71", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-69", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-45", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 106.0, 114.0, 106.0, 114.0, 59.0, 142.5, 59.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 1 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-118", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 1 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 131.0, 89.5, 131.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-48", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-26", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-90", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 2 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 3 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 276.5, 131.0, 89.5, 131.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 88.5, 243.0, 61.5, 243.0, 61.5, 125.0, 89.5, 125.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 170.5, 160.0, 224.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 0 ],
													"destination" : [ "obj-121", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 142.5, 83.0, 189.5, 83.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-105", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-26", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p p1_PBC",
									"fontsize" : 12.0,
									"patching_rect" : [ 15.0, 15.0, 204.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 3,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 863.0, 400.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 863.0, 400.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 345.0, 283.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-19",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 324.0, 263.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"patching_rect" : [ 360.0, 93.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 303.0, 245.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 275.0, 322.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-15",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Mode",
													"fontsize" : 12.0,
													"patching_rect" : [ 270.0, 350.0, 41.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "SCR on/off",
													"fontsize" : 12.0,
													"patching_rect" : [ 237.0, 297.0, 69.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverse",
													"fontsize" : 12.0,
													"patching_rect" : [ 227.0, 247.0, 51.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 255.0, 266.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 238.0, 215.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 288.0, 228.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 272.0, 213.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 255.0, 194.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 238.0, 165.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3 4 5 6",
													"fontsize" : 12.0,
													"patching_rect" : [ 238.0, 129.0, 113.5, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 8,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "notein",
													"fontsize" : 12.0,
													"patching_rect" : [ 238.0, 74.0, 46.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 3 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 6 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 5 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 4 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reverse",
									"fontsize" : 12.0,
									"patching_rect" : [ 117.0, 105.0, 55.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"presentation_rect" : [ 65.0, 95.0, 107.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Audio Scratch || Mode",
									"fontsize" : 12.0,
									"patching_rect" : [ 52.0, 53.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"presentation_rect" : [ 65.0, 71.0, 128.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 82.0, 105.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 39.0, 94.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 57.0, 79.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 192.0, 71.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 17.0, 54.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 39.0, 71.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p p1_Scr",
									"fontsize" : 12.0,
									"patching_rect" : [ 18.0, 132.0, 59.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 185.0, 387.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 185.0, 387.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 382.0, 306.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p scr1",
													"fontsize" : 12.0,
													"patching_rect" : [ 382.0, 179.0, 43.0, 20.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 832.0, 424.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 832.0, 424.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 269.0, 437.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 148.0, 69.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "gswitch2",
																	"patching_rect" : [ 106.0, 358.0, 39.0, 32.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-3",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 447.0, 75.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 330.0, 67.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "gswitch",
																	"patching_rect" : [ 254.0, 192.0, 41.0, 32.0 ],
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p RR",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 391.0, 125.0, 38.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 5,
																			"minor" : 1,
																			"revision" : 9
																		}
,
																		"rect" : [ 714.0, 217.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 714.0, 217.0, 640.0, 480.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 402.0, 201.0, 161.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"id" : "obj-7",
																					"fontname" : "Arial",
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 418.0, 387.0, 161.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"id" : "obj-12",
																					"fontname" : "Arial",
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "scale 0.3 2. -1. -4.",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 344.0, 327.0, 107.0, 20.0 ],
																					"numinlets" : 6,
																					"numoutlets" : 1,
																					"id" : "obj-10",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"patching_rect" : [ 342.0, 280.0, 20.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-9",
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"patching_rect" : [ 222.0, 223.0, 20.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-6",
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"patching_rect" : [ 193.0, 322.0, 20.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-5",
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 140.0, 276.0, 32.5, 18.0 ],
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "split 0. 0.3",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 150.0, 176.0, 65.0, 20.0 ],
																					"numinlets" : 3,
																					"numoutlets" : 2,
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"outlettype" : [ "float", "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 151.0, 389.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 151.0, 119.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-1",
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"globalpatchername" : ""
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p RR_FF",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 265.0, 135.0, 59.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 5,
																			"minor" : 1,
																			"revision" : 9
																		}
,
																		"rect" : [ 795.0, 496.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 795.0, 496.0, 640.0, 480.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 216.0, 388.0, 161.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"id" : "obj-13",
																					"fontname" : "Arial",
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 418.0, 387.0, 161.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"id" : "obj-12",
																					"fontname" : "Arial",
																					"outlettype" : [ "float", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "scale 0.45 2. 1. 4.",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 344.0, 327.0, 105.0, 20.0 ],
																					"numinlets" : 6,
																					"numoutlets" : 1,
																					"id" : "obj-10",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"patching_rect" : [ 342.0, 280.0, 20.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-9",
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "scale 0.15 0.45 -4 -1.",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 195.0, 306.0, 123.0, 20.0 ],
																					"numinlets" : 6,
																					"numoutlets" : 1,
																					"id" : "obj-8",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "split 0.15 0.45",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 195.0, 253.0, 85.0, 20.0 ],
																					"numinlets" : 3,
																					"numoutlets" : 2,
																					"id" : "obj-7",
																					"fontname" : "Arial",
																					"outlettype" : [ "float", "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"patching_rect" : [ 222.0, 223.0, 20.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-6",
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"patching_rect" : [ 174.0, 230.0, 20.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-5",
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "1",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 152.0, 201.0, 32.5, 18.0 ],
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "split -0.1 0.15",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 151.0, 176.0, 83.0, 20.0 ],
																					"numinlets" : 3,
																					"numoutlets" : 2,
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"outlettype" : [ "float", "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 151.0, 389.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 151.0, 142.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-1",
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 1 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 1 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"globalpatchername" : ""
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 254.0, 231.0, 194.0, 20.0 ],
																	"numinlets" : 1,
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"outlettype" : [ "float", "bang" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-9", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 287.0, 80.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 200.0, 80.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r rawAudioData",
													"fontsize" : 12.0,
													"patching_rect" : [ 385.0, 89.0, 93.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s p1",
									"fontsize" : 12.0,
									"patching_rect" : [ 23.5, 584.0, 33.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"patching_rect" : [ 18.0, 166.0, 184.0, 210.0 ],
									"args" : [  ],
									"presentation" : 1,
									"numinlets" : 5,
									"numoutlets" : 2,
									"id" : "obj-22",
									"name" : "playr-patch_1_update.maxpat",
									"outlettype" : [ "jit_matrix", "" ],
									"presentation_rect" : [ 41.0, 71.0, 166.0, 181.0 ],
									"embed" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 41.0, 71.0, 166.0, 181.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 41.0, 71.0, 166.0, 181.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print",
													"fontsize" : 12.0,
													"patching_rect" : [ 721.0, 701.0, 34.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-38",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 873.0, 36.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"comment" : "loop end (off/on/0. - 1.0)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 223.0, 125.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-34",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"patching_rect" : [ 223.0, 92.0, 60.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-35",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pp1_return",
													"fontsize" : 12.0,
													"patching_rect" : [ 389.0, 425.0, 78.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-33",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r pp1_mod",
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 358.0, 68.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 b",
													"fontsize" : 12.0,
													"patching_rect" : [ 386.0, 483.0, 34.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-55",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i start",
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 220.0, 81.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "int", "start" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictctrl",
													"hint" : "Data received in this inlet starts or stops playback (off/on messages or float values [< .5=off, >=.5=on]. You can also send the message \"read <optional movie name>\" to load a movie.",
													"clickedimage" : 1,
													"mode" : 1,
													"trackvertical" : 1,
													"patching_rect" : [ 875.0, 116.0, 13.0, 13.0 ],
													"numinlets" : 1,
													"snap" : 1,
													"numoutlets" : 1,
													"id" : "obj-5",
													"name" : "pvr-data-button2.png",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "playr-handler",
													"fontsize" : 12.0,
													"patching_rect" : [ 772.0, 115.0, 81.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 3,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 772.0, 36.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"comment" : "loop end (off/on/0. - 1.0)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 1.",
													"fontsize" : 12.0,
													"patching_rect" : [ 305.386475, 196.0, 37.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "int", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictctrl",
													"hint" : "The position of the movie playback is sent out this outlet as data. You can use it to control over Vizzie modules.",
													"clickedimage" : 1,
													"mode" : 1,
													"patching_rect" : [ 315.0, 878.0, 13.0, 13.0 ],
													"numinlets" : 1,
													"snap" : 1,
													"numoutlets" : 1,
													"id" : "obj-28",
													"name" : "pvr-data-button2.png",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dropfile",
													"hint" : "Drag and drop a movie on the display area to load it for playback.",
													"types" : [  ],
													"patching_rect" : [ 150.0, 259.396698, 33.0, 42.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-104",
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
													"outlettype" : [ "", "" ],
													"presentation_rect" : [ 3.950961, 54.633972, 112.0, 84.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictctrl",
													"hint" : "Data received in this inlet sets the ending point for looping the movie.",
													"clickedimage" : 1,
													"mode" : 1,
													"patching_rect" : [ 740.0, 116.0, 13.0, 13.0 ],
													"numinlets" : 1,
													"snap" : 1,
													"numoutlets" : 1,
													"id" : "obj-48",
													"name" : "pvr-data-button2.png",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictctrl",
													"hint" : "Data received in this inlet sets the starting point for looping the movie.",
													"clickedimage" : 1,
													"mode" : 1,
													"patching_rect" : [ 615.0, 116.0, 13.0, 13.0 ],
													"numinlets" : 1,
													"snap" : 1,
													"numoutlets" : 1,
													"id" : "obj-41",
													"name" : "pvr-data-button2.png",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictctrl",
													"hint" : "Data received in this inlet sets the playback rate slider.",
													"clickedimage" : 1,
													"mode" : 1,
													"patching_rect" : [ 483.0, 118.0, 13.0, 13.0 ],
													"numinlets" : 1,
													"snap" : 1,
													"numoutlets" : 1,
													"id" : "obj-40",
													"name" : "pvr-data-button2.png",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : " ",
													"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 252.774353, 595.877808, 83.0, 18.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-43",
													"fontname" : "Arial Bold",
													"presentation_rect" : [ 8.834721, 89.628098, 100.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictctrl",
													"hint" : "Click here to stop and start movie playback.",
													"mode" : 1,
													"patching_rect" : [ 55.0, 169.0, 42.0, 42.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"snap" : 1,
													"numoutlets" : 1,
													"id" : "obj-1",
													"name" : "playr-transport.png",
													"outlettype" : [ "int" ],
													"presentation_rect" : [ 118.0, 86.0, 42.0, 42.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "playback/loop",
													"frgb" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 974.0, 609.439758, 136.0, 18.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-109",
													"fontname" : "Arial Bold",
													"presentation_rect" : [ 22.49826, 159.646393, 85.793388, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. -1. 1.",
													"fontsize" : 12.0,
													"patching_rect" : [ 380.0, 279.371918, 96.0, 20.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"id" : "obj-108",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictctrl",
													"hint" : "Click here to reset looping to the full length of the movie.",
													"patching_rect" : [ 524.386475, 414.301575, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-107",
													"name" : "pvr-daisy-button.png",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"fontsize" : 12.0,
													"patching_rect" : [ 150.0, 307.223145, 82.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-102",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set \" \"",
													"fontsize" : 12.0,
													"patching_rect" : [ 252.774353, 548.877808, 42.0, 18.0 ],
													"bgcolor2" : [ 0.403922, 0.454902, 0.54902, 1.0 ],
													"numinlets" : 2,
													"textcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-98",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"patching_rect" : [ 309.774353, 523.877808, 60.0, 20.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"color" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
													"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-99",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set Drop a movie here",
													"fontsize" : 12.0,
													"patching_rect" : [ 309.774353, 547.877808, 129.0, 18.0 ],
													"bgcolor2" : [ 0.403922, 0.454902, 0.54902, 1.0 ],
													"numinlets" : 2,
													"textcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-100",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Click here to enable a more extreme positive and negative range for movie playbackk.",
													"mode" : 1,
													"borderoncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"bgovercolor" : [ 0.8, 0.501961, 0.501961, 1.0 ],
													"patching_rect" : [ 305.386475, 348.863586, 20.0, 20.0 ],
													"text" : "hi",
													"texton" : "hi",
													"bgoveroncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"textovercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.8, 0.501961, 0.501961, 1.0 ],
													"bgoncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-95",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<",
													"frgb" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"fontsize" : 11.0,
													"patching_rect" : [ 974.0, 661.899963, 142.0, 19.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-91",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : ">",
													"frgb" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"fontsize" : 11.0,
													"patching_rect" : [ 974.0, 646.899963, 142.0, 19.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-90",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"hint" : "Control the playback speed and direction. Negative values (on the slider's left side) will play the movie backwards.",
													"patching_rect" : [ 380.0, 244.671921, 98.099991, 23.400011 ],
													"floatoutput" : 1,
													"numinlets" : 1,
													"knobcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"size" : 1.0,
													"bgcolor" : [ 0.8, 0.501961, 0.501961, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-84",
													"bordercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "data-handler",
													"fontsize" : 12.0,
													"patching_rect" : [ 380.0, 115.0, 88.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-75",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 380.0, 36.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-76",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "speed/direction",
													"frgb" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 974.0, 628.0, 136.0, 18.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-42",
													"fontname" : "Arial Bold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 1 b",
													"fontsize" : 12.0,
													"patching_rect" : [ 928.0, 50.0, 46.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-50",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 407.0, 196.0, 19.0, 18.0 ],
													"bgcolor2" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"numinlets" : 2,
													"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"numoutlets" : 1,
													"id" : "obj-60",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p playback-rate",
													"fontsize" : 12.0,
													"patching_rect" : [ 305.386475, 373.0, 93.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-89",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 732.0, 319.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 732.0, 319.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b f",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 82.0, 106.0, 32.5, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 33.0, 106.0, 32.5, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "float",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 82.0, 146.0, 33.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 8.",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 82.0, 214.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 33.0, 74.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2 1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 47.0, 178.0, 54.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rate $1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 47.0, 250.0, 72.0, 18.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-82",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 82.0, 41.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-84",
																	"outlettype" : [ "float" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 33.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-85",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 47.0, 276.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-87",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-85", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-87", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 42.5, 136.0, 91.5, 136.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 350.0, 737.0, 43.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix",
													"fontsize" : 12.0,
													"patching_rect" : [ 27.0, 903.0, 55.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---ResetFromSync",
													"fontsize" : 12.0,
													"patching_rect" : [ 150.0, 204.0, 116.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---StartFromSync",
													"fontsize" : 12.0,
													"patching_rect" : [ 56.0, 129.0, 110.0, 20.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 27.0, 879.0, 54.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-175",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 315.0, 899.0, 54.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-71",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "data-handler",
													"fontsize" : 12.0,
													"patching_rect" : [ 511.0, 115.0, 88.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-54",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "data-handler",
													"fontsize" : 12.0,
													"patching_rect" : [ 642.0, 115.0, 88.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-62",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"patching_rect" : [ 929.0, 22.0, 60.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-65",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 642.0, 36.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-67",
													"outlettype" : [ "" ],
													"comment" : "loop end (off/on/0. - 1.0)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 511.0, 36.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-68",
													"outlettype" : [ "" ],
													"comment" : "loop start (off/on/0. - 1.0)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0. 1.",
													"fontsize" : 12.0,
													"patching_rect" : [ 524.386475, 453.0, 34.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-52",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl change",
													"fontsize" : 12.0,
													"patching_rect" : [ 511.0, 346.0, 62.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-47",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0.",
													"fontsize" : 12.0,
													"patching_rect" : [ 511.0, 315.0, 149.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-46",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl sort",
													"fontsize" : 12.0,
													"patching_rect" : [ 511.0, 373.0, 43.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-45",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "time 0.",
													"fontsize" : 12.0,
													"patching_rect" : [ 150.0, 233.0, 47.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-39",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f f",
													"fontsize" : 12.0,
													"patching_rect" : [ 461.0, 487.0, 46.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 613.0, 552.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 511.0, 552.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak looppoints 0. 0.",
													"fontsize" : 12.0,
													"patching_rect" : [ 464.0, 594.0, 115.0, 20.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 0.",
													"fontsize" : 12.0,
													"patching_rect" : [ 613.0, 524.0, 92.0, 20.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 0.",
													"fontsize" : 12.0,
													"patching_rect" : [ 511.0, 524.0, 92.0, 20.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 316.0, 923.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-17",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 100 0. 1.",
													"fontsize" : 12.0,
													"patching_rect" : [ 118.0, 649.0, 99.0, 20.0 ],
													"numinlets" : 6,
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b gettime",
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 268.0, 67.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "The PLAYR module will load and play back movies or still images at different speeds and directions. You can create and control loops. This module can also be controlled using Vizzie generator modules.; speed-in, Connect the data outlet of a generator module to this data inlet to set or modify the playback speed and direction. Negative values will play the movie backwards.",
													"borderoncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"fontsize" : 12.0,
													"bgovercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"patching_rect" : [ 974.0, 683.0, 80.0, 20.0 ],
													"text" : "PLAYR",
													"bgoveroncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"bgoncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"numoutlets" : 3,
													"id" : "obj-3",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p movieinfo",
													"fontsize" : 12.0,
													"patching_rect" : [ 267.0, 446.0, 138.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 8,
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "", "float", "", "", "", "", "", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 30.0, 89.0, 1379.0, 663.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 1379.0, 663.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 1137.0, 562.0, 24.0, 24.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-14",
																	"comment" : "connect to inlet of jit.qt.movie object"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "frame 1, bang",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 726.0, 405.0, 72.0, 16.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "trackvol 1 0.",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 783.0, 430.0, 64.0, 16.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 639.0, 555.0, 24.0, 24.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"comment" : "movie dim values"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 71.0, 561.0, 24.0, 24.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"comment" : "movie duration (QT units)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 726.0, 557.0, 24.0, 24.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : "connect to inlet of jit.qt.movie object"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 547.0, 557.0, 24.0, 24.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"comment" : "current time in movie"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 456.0, 557.0, 24.0, 24.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-4",
																	"comment" : "# of frames in QT movie"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 364.0, 557.0, 24.0, 24.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"comment" : "QT movie rate"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 183.0, 557.0, 24.0, 24.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-6",
																	"comment" : "QT movie duration (seconds)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 183.0, 76.0, 24.0, 24.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"outlettype" : [ "" ],
																	"comment" : "connect to right outlet of jit.qt.movie"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b getduration gettimescale getrate getframecount gettime getmovie_dim b",
																	"fontsize" : 12.213597,
																	"patching_rect" : [ 726.0, 375.0, 427.0, 21.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 9,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "", "", "", "", "", "", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 1.",
																	"fontsize" : 12.213597,
																	"patching_rect" : [ 183.0, 474.0, 101.0, 21.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route duration timescale rate framecount time movie_dim read",
																	"fontsize" : 12.213597,
																	"patching_rect" : [ 183.0, 245.0, 653.0, 21.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 8,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "", "", "", "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 2 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 3 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 4 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 5 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 6 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 7 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 8 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 6 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 373.642853, 276.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 3 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 4 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 5 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qmetro 7",
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 244.0, 58.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.qt.movie 1920 1080 @vol 0. @autostart 0 @unique 1",
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 417.0, 306.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-32",
													"fontname" : "Arial",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 27.0, 923.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-14",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.0,
													"patching_rect" : [ 380.0, 310.0, 48.0, 19.0 ],
													"minimum" : -1.0,
													"numinlets" : 1,
													"mouseup" : 1,
													"maximum" : 1.0,
													"triangle" : 0,
													"numoutlets" : 2,
													"id" : "obj-81",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"patching_rect" : [ 102.0, 708.0, 160.0, 120.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-4",
													"dstrect" : [ 0, 0, 640, 480 ],
													"outlettype" : [ "", "" ],
													"presentation_rect" : [ 3.950961, 54.633972, 112.0, 84.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictctrl",
													"hint" : "Reset the playback and speed to its default values (forward at normal speed).",
													"patching_rect" : [ 305.386475, 170.301575, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-11",
													"name" : "pvr-daisy-button.png",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"patching_rect" : [ 974.0, 557.0, 100.0, 50.0 ],
													"pic" : "pvr-sliderlink2.png",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 274.0, 682.0, 66.0, 28.0 ],
													"presentation" : 1,
													"floatoutput" : 1,
													"numinlets" : 1,
													"knobcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"size" : 1.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numoutlets" : 1,
													"id" : "obj-79",
													"ignoreclick" : 1,
													"bordercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"outlettype" : [ "" ],
													"presentation_rect" : [ 4.0, 142.204727, 112.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "rslider",
													"hint" : "Click and drag to set looping movie playback",
													"patching_rect" : [ 525.0, 484.0, 121.0, 26.0 ],
													"presentation" : 1,
													"floatoutput" : 1,
													"numinlets" : 2,
													"size" : 1.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numoutlets" : 2,
													"id" : "obj-16",
													"fgcolor" : [ 0.501961, 0.0, 0.0, 1.0 ],
													"bordercolor" : [ 0.501961, 0.0, 0.0, 1.0 ],
													"outlettype" : [ "", "" ],
													"presentation_rect" : [ 4.0, 142.204727, 112.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "–",
													"frgb" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"fontsize" : 36.0,
													"patching_rect" : [ 974.0, 509.0, 151.0, 48.0 ],
													"numinlets" : 1,
													"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Video output.",
													"mode" : 1,
													"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"fontsize" : 8.0,
													"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"patching_rect" : [ 971.177673, 736.951294, 32.0, 18.0 ],
													"text" : "out",
													"texton" : "out",
													"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"textoncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"textovercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"id" : "obj-29",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "Video output.",
													"mode" : 1,
													"borderoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"fontsize" : 8.0,
													"bgovercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"patching_rect" : [ 971.177673, 715.467102, 32.0, 18.0 ],
													"text" : "video",
													"texton" : "video",
													"bgoveroncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"rounded" : 20.0,
													"numinlets" : 1,
													"textcolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"textoncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"textovercolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"truncate" : 0,
													"bgcolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"bgoncolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"numoutlets" : 3,
													"textoveroncolor" : [ 0.25098, 0.0, 0.0, 1.0 ],
													"id" : "obj-31",
													"fontname" : "Arial Black",
													"bordercolor" : [ 0.501961, 0.8, 0.501961, 0.0 ],
													"outlettype" : [ "", "", "int" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 5 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-175", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 126.5, 301.0, 64.5, 301.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 6 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 378.5, 474.0, 451.0, 474.0, 451.0, 407.0, 64.5, 407.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 473.5, 622.0, 451.0, 622.0, 451.0, 407.0, 64.5, 407.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 812.5, 407.5, 64.5, 407.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 112.5, 301.0, 64.5, 301.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 314.886475, 407.5, 64.5, 407.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 781.5, 87.5, 781.5, 87.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 127.5, 678.0, 283.5, 678.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 127.5, 667.5, 359.5, 667.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 458.5, 144.0, 475.5, 144.0, 475.5, 108.0, 490.0, 108.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 651.5, 87.5, 651.5, 87.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 720.5, 144.0, 735.0, 144.0, 735.0, 106.0, 747.0, 106.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 843.5, 144.0, 868.0, 144.0, 868.0, 106.0, 882.0, 106.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 781.5, 156.5, 64.5, 156.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [ 410.5, 509.438904, 262.274353, 509.438904 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 395.5, 640.0, 32.0, 640.0, 32.0, 156.0, 64.5, 156.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 589.5, 144.0, 606.5, 144.0, 606.5, 106.0, 622.0, 106.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 937.5, 340.931793, 314.886475, 340.931793 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 2 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 964.5, 164.5, 414.5, 164.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 2 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 964.5, 441.5, 533.886475, 441.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 951.0, 92.5, 882.0, 92.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 951.0, 92.5, 747.0, 92.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 951.0, 92.5, 622.0, 92.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 951.0, 92.0, 490.0, 92.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 951.0, 857.5, 322.0, 857.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 882.0, 137.0, 868.0, 137.0, 868.0, 105.0, 843.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-62", 1 ],
													"hidden" : 0,
													"midpoints" : [ 747.0, 137.0, 735.0, 137.0, 735.0, 105.0, 720.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-54", 1 ],
													"hidden" : 0,
													"midpoints" : [ 622.0, 137.0, 606.5, 137.0, 606.5, 105.0, 589.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-75", 1 ],
													"hidden" : 0,
													"midpoints" : [ 490.0, 139.0, 475.5, 139.0, 475.5, 105.0, 458.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 64.5, 260.5, 64.5, 260.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-71", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-21", 2 ],
													"hidden" : 0,
													"midpoints" : [ 622.5, 589.0, 569.5, 589.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-175", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [ 276.5, 480.5, 159.5, 480.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 4 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 344.5, 628.5, 127.5, 628.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 7 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 276.5, 480.0, 470.5, 480.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-23", 4 ],
													"hidden" : 0,
													"midpoints" : [ 497.5, 519.0, 680.900024, 519.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-22", 4 ],
													"hidden" : 0,
													"midpoints" : [ 484.0, 519.0, 578.900024, 519.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [ 470.5, 519.0, 458.0, 519.0, 458.0, 399.0, 533.886475, 399.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 319.274353, 572.377808, 262.274353, 572.377808 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 3,
									"patching_rect" : [ 722.0, 386.0, 128.0, 128.0 ],
									"presentation" : 1,
									"rounded" : 20,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"presentation_rect" : [ 27.0, 59.0, 230.0, 220.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 660.0, 397.0, 100.0, 50.0 ],
									"pic" : "Macintosh HD:/Users/shaunvendryes/Desktop/MaxMSP  Patches/Images/layout2/vp1.png",
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"presentation_rect" : [ 0.0, 0.0, 280.0, 310.0 ],
									"embed" : 1,
									"data" : [ 7223, "", "IBkSG0fBZn....PCIgDQRA..B.H..L.vHX....Pohi79....DLmPIQEBHf.B7g.YHB..a3dRDEDU3wY6c2saiactGG9kjx1nnS5F8fBz8EP22+WUsAoSShqi8XqOH2GHQYJMNikzH+U9+7.X3TWOZnzbxO7t3Zwl+u+w+Xn...hQ6a8E...vqKAf..PXD.B..gQ.H..DFAf..PXD.B..gQ.H..DFAf..PXD.B..gQ.H..DFAf..PXD.B..gQ.H..DFAf..PXD.B..gY1Y6EZ1rpqq6f9cWtbYsb4xs+uaZZNWWFUUU011VWbwEGzuaeeeMe975xKurZae86gGFF19UeeesZ0pppy6mIccc0rYee+S882e+1+6y8+dA.vqqyV.3pUqN3.vtttZwhEe0O+bEVbnWGUU0hEKp999yxeumhlllsuuGC0VrXQsZ0ps+7umOWNlv7uk999pZZpoWIBAA.9X5rMxqgggsSu54zzzTccc0pUqp999peXX6qw2q111CdRdqVsplOedsZ0pyxe2mCMMM0kWdYcwEWT8886Lgvi04J9qp0eV0O9uWStt..3imyZ.3zk084bwEWTq1rjmiQEiuNeONlfm6t6tZ4xkuqB.GMFus5DCtt7xKOaweUsYY6WsZ8+dI9C.3Csy5M8Vee+AGA1zzTWLaVsbbxRCCamD3o5Xl9274yq6t6tZwhE0hkKeWFzbwEWTq1DndnQfiSP7bu7rKVrnVtYoo62DLaJf..eLc1tG.GMe97CdCGb0UWU2d6sauuxZppF1DvcJALGyDut95qqkKWtNZ7cZDSaaa0zzryRq29M974X17KGqkKWt8y2lMelMTU4t.D.3imyd.X+vv1cU6yoqqqt3xKqkKVrdyPz1VMCCmT7WSSyAO8u6u+95t6tqZF+8eGuYF555p4S1vLS2zH6+688tSe+VVsYI5aZZpg990g5CCuq+rC.fm1Y+bOooVOEvC0O7oOUqVspV02uNr3DWZwic5ei2GauOm82i5551YYf6ehOelMa1KZ7WU0W82868O2..322YqZX5QVxzyVumSWWWc0UWs93Xos8jlB33tJ9Prb4x52t81pcx0a6Q720m+7mWG39cL4q+m+xeo9y+4+7A86NtDvMssUaee012WCSlB3orSeu81a2Fo+W+q+0C5OyWEl+NcYyA.34c1Gaz3Rw9vCObPAfUU0O7C+P84O+4peRfyvQDAdLAP+7u7KaWF0wMMx38Z2gX9hE0Wt+9026am34z2O8u+20eaXn9zm9zy96NFT+TS+6T1rGWe800m+O+ms+uOz.P..9iiyZ.39GbwG8T.Wtb8TtZaqgpNnHvic5e2byMU6l62v1wHvibBZM0i2Kdaum7NxPr6t6tCJ.7xKubc32zkHe753DBOu4la1Fu5t2C.HSuH23XeWSArss566WG2b.gYG8z+pGW12111p6HN5XpZR723zCG27JGQP0PUG2SejMGQNaO+817Xi6PCr666q+4+7eVOLe9NW+dRd..joWjk.d52+dlBX+vP0V+9S55Tl92NwaccOFwcj2ygsssUWW21.xl11cVV3eWmvS8jgw+b6sDviOIS9Ve9Ne975e8i+Xsb4xGW56ll0u2E.B.DoWrsN5qwT.Oko+0NY5eS+5XLFQ001Vcyl8XD3QDTcTK67lk8c+ce6Ps9.ZdXXnt5pq9p+X2e+80+5G+wseV9Tgq..jmWrk.d52eolB320z+lr7uMGSHz3882jWitwIIdfuNCUUWbfGaKymO+wI.N46CCCaWx4Gd3gppZmHve629s5m9oeZyk7iS8a75c7ZF.f77hd3wcJSA7O8m9S0C+5u9rSA7XN26lN8us692IQaG8RgtWD33T0NjI.Ntr0G5Srio2qfC688og12c2caOLn+O+7OW27e+ua2bJ6L4uttZl.P.fn8htDvS+9gNEvqt5pZ1rY0pMGILsssaum2lFXcpS+qa+o+Mcm7d.9e+6+8C526E2jq2w2aWe80UWWW8ku7kpsqqF56qZxlcoa1rsweGZvJ..+wyK9HflNEvC0m9zmp9wm7EaN+6l5bN8uiZ4eeC7k6u+q9YM0iOCdGiWGCZWrb4iQdaB9lsYxfieYIfA.x1K9R.O86G6T.GC.GObnGesNzo+022W2d6sqWFzm5d+6HeJf7VX9COr6412dS9qpZaH23mKMUUMaNy.alNAvIgel9G.PtdYe.xtwXDxgF.V05o.9qWec0NFAtIZ4Xel+NL8O6Gro+022W2d2cU2liXlm5rFb+HvweV6j.voK88orqmA.3OVdwC.2+YD7xkKOnkv8pqtpl00scIfG2PHGyz+90qudmMAwSM8ulMO14dO55qu9wo9s2WMOwj.aZaqt5wf6g5wCt5wf2oOCjeu99F.fWVuZiB5jtW.+geXm6CviYoKGm92SdvO+AX5eymOu94e4WdbGGO8qem+Lae5lr2t8c6wTydKIO..Y5UaIfG+9pUqN7o.d4kU2rYq2PHssG7xGOc5e6+Hea6N+sd+FBc80WudyqLI5qcxW6euUN9eucIe2a5dO0uO..45UI.bz3z3d3gGN3cx6m9zmpub2c0UWd4wO8uwk8bZ72ji9k2K566qGd3g51aust8t618w119W+eiislu0iLO..XzqV.31MqvILEvqNvI+U0SO8uwk+s6Ddt+tuO+4OWymO+4el+dHWqqVUOLe9iKo6jOi1e261NY26dnG3z..vS4UcBfUcZSA7X7TS+6oNzmO0.o4KVTe49624HY46I1pcyN7cyKzi6128dTyM8wM26sIXB.vGKu5KAbUG+T.OTO6z+NSm+caizlFSdhut6G+scWK2r2yt2y30O..Y6UeBfU8X7z4dJfuzS+qp5qlPW6l+6u0ty84eQa14vdd73ZY+3US+C.fyg2jk.tp0K84xy7T.+u2byK9z+p5wizlclL23R4dB+cL8w51zI.t+42mvO..NGdSl.XU01Hmy0T.u4lapUKW9hN8u8u16ZaqtYy99CLmL8voQfSO2+L4O..NWdyVB3pNuSAb5gl7NS.7beuyMFks2lz3b7HVa603SbNEJ9C.fyk2rI.V04aJfSm929Ox2ZOyS+ayE9t2Gfah.O0Wemee..7Z5McIfq5wo.dyM2rdmAuZU0uZUspuupMOMKdtmXsye3gcm72jIxcnS+a974UeeesZ0pm75X74p6hIGRySOrlO6QluRd3gG19ddwxk0pMuu666294dS83leolLkR..9X5McBfU83T.GitVtbYsb4xsOCfGiu9luFUsM5qab5e6cvI+bgY8CCaC.WrXw5qiMwPCiAfiAlMO8iksOZweUUOF7tbYsb56699sON41+8820NdF.f2bu4KAbUqmB3vvP000sN5XXnVsI1X3PB.mL8uwCM4iciYryYv23x5NLTMUsa.3lymuOxS8aeaeeL99td7YK73++umeT5A.vw4MeBfUM4XUYXnptt0SzayD.GiPdlWfuJ.7TBz1dF7M4d5amqgmXYl+nGBMcYr6ZaqZ1rpY0ppusc6RvWSBe2emUC.vGOu4AfaWB0MSdZ7m0OLTCStOz9luF0W+3S6nl92jkwsssccD5j3uctW31aJgMevi.2I.rqqZZaqgMSj8qdeO4.pV.H.vGWu4AfiZaZp9MQfiKI73WOm8C3N0y8ulllpsppYS.33w5xzqgcds2aWF+Qy3x7N88Z6vv1.v8+c2eSuL9yA.3ik2EAfigHsMM6DebPK+6iuHe0Al7wF+M8ZY58.22528OBAPauWL65Vuoa9Vuum74L..eL8tH.rpe+C83iYBfO2O6PdcFi+98tF1+08idHzNetu9GTU80et+Gs22..I6cS.3n25PiyUL4GMu0etC.vqmuumcY...e3H.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HLB.A.fvH.D..Bi.P..HL++.88L8yzrRxuF.....IUjSD4pPfIH" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 2 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 8 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 9 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 4 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 9 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 3,
					"patching_rect" : [ 1172.0, 106.0, 128.0, 128.0 ],
					"presentation" : 1,
					"rounded" : 20,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"numoutlets" : 0,
					"id" : "obj-28",
					"presentation_rect" : [ 11.0, 52.0, 524.0, 197.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 705.0, 442.0, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/shaunvendryes/Desktop/MaxMSP  Patches/Images/layout2/main.png",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-40",
					"presentation_rect" : [ 0.0, 0.0, 547.0, 266.0 ],
					"embed" : 1,
					"data" : [ 5216, "", "IBkSG0fBZn....PCIgDQRA..BrG..D.jHX....f0eY5R....DLmPIQEBHf.B7g.YHB..TbQRDEDU3wY6cmrbailk.F8B.M4gLbW8hrxN2W86+iUWQjoGJKIJQhgdAAf.onDAknF7MNmHTXaYRPPpE5Kt.3GE+u+q+UW...jRku06....ubD6A..IlXO..HwD6A..IlXO..HwD6A..IlXO..HwD6A..IlXO..HwD6A..I1IOmm7omdZTV976EWsZUzzzL9uKJJdRamppp3jSdVukhHhnssMVtb4yd+4Xaeed+dc+F.f2NO+xnifpppX0pU2KN4PiUpppNZ6SsssO68m2B+pteC.vKi2EGF2goU0zzDsccQWWWDQL9myQUU0QKpoqqKZZZVu+z19j1edK7q59M..ubdWD6Ew5CQYSSSztUnxbcLmpWWWWTOIZ5or+7V3W08a..d47jOLtG6HhSO8zw.kgvsgI9suI1UVVdTOTksssQ8pUQYY4cQjEEikwuEGVz47486w8a..da8t3b1avEWbQb0UWEQQQTL4q84XNUuH5mPVccT1ucKJJhhxxHdmGK8q59M..ubdWE68gO7g3xqtZ8gxsOTonehVOTzWQQwQ4JBdptHFu5faKKWOUs2AGNz555HhXbBnsss2cNNNbHbaainn3c09M..ucdWE6EQDWb94whEKhxxxnrsM51yz8N1S0KhHhtt0WUqkkQW+481vWukGJzgK9h555XUccT2uj0zzuOVTTDUkkB7..XzKdr2xkKi+5u9q3Ke4Kwm9zm16i+Se5SwhEKhl11nrsMJGlPUb+o6UTTL6Xue7ieDWc0Uwe9m+4rd7iAdy5QG67PNu8DGmdd2MMdb3uOWiGh69IeV1u8F+d8mCiO0vzoO2ouGltedn6y..713EO1qooIVbyMwp55YE6UVVFme94ws2dazVVNttwsqvk4F5011Fe8aeKZaaO38+GxvR8xw5hCoqeZh000OXb6omdZb1YmM932H9Jhnd0p3m+7mqmJZQQb1YmEmc1YO39WWWWrZ0pwWqSN4jC58yvq+vDGG3BAA.38iW9Cia+u3uooI94kWF+1m+7deJe9yeNVrXw34k1CMcuCYpdssswwHAY3tzwwNnYXJkUUUwxkKilll6cXiKKKezyOwh98ux9o6Mr8dHCKMKUUUiQjG597Pv6v98zo8I5C.3s2qx5r2PTvO992m0iuppJt3hKFu.D105E2busn011Fe+G+3YcXMm9Zd5om9hGwLLMtg2+y03gwsnHJmw9XWWWTVV9jB811vDYi3tHRGpW.f2duNwdQLFub00WOqmyu8a+VzLYgAd6vgCYpdcCGJ3mwUs6Sc5WOUmc1YOsEY5IGV2495brTTTDme94ab0BudWRvG.vakW7XuhHVuv91e3994O+4rddUUUwombxFwNcQLdXGmigo5ESNbiOUulgdQb2grc3psssscuAbCm2esssiWEwOli4sXtAkkkwImbxF2EOF12..302qxRuxzqdznqKVrXQ7gO7g89797m+b78u+8wnghhhna5cGh8Xbpd8gSUOiXu4bXiu81aiaWtLpqqGWS7F00EmbxIQ0ImDWb94iGxyGSQQQTWWu9GRyXIUY55C3vU46agyO+735qudieNcrWKDA.Xdd0Vm8JlLcu4F6c94mGUUUarLrL2oQMcpdkSdseJlan2+2+9eeWPV+93t1S+dDw+0W9R7ku7k8tcaZZl+z255hlIGx5CI0qssMt4lahlll3latY8yseZpCWTJe7CeXVS3bX+sooY8mCEE6cwwF.fWFuNS1KhMNTpcccws2d6rlt0G+3Gied4k269l69LcpdEkkQ4dtxTeLMssws2d65vkIGpz1ttwCW5hEKhtgk1khh0mmhS96SukkUz+32Wr2vgCsnOXZeSpa7v3VTDkssydwU95quN96u9061+iXiXuAe+aeK9vG+X7O+8eeuayg8kgH+8s3XC.vKiW06fFSWpNVrXwri8trO1atAa2apd8GF2m5j8Z6m1UQQQz10EM8Gl1p9yovx9qd3Kt3h6B8Flr2j.mlllXUccrZ4x02Vy1itgI00+0b7TtJX+q+9uGiJ2HPsr7dSl71atIt4laV+d8Qb5omFWe80qCsGhtMcO.fWcu52tzltDnL2o684O+43xKuLN6zSm0qw8lpW+4qW4y7VqVWDwYmdZb1m9zrW5W1kqu953xKubVO1wK1h4tfPOYZbyI26m+7mQcc8cSebxBEcwNlJYWWWb0UWs2XugP0xllncl256..3360M1axztJJJlcr2EWbQb8hEy57E6AmpW+hM7SUUUU7gO7gix8h2O9wONqyYwHh0waufqYciKEN8+LoZxmUkCAe8+ba3P6NmOG6hH5FNT2G3sdN..Nddwi8tWXvj.htttX4xk6MhqrrL9u+G+iY858fS0qOd4onnnH93G+3Q8JJc12Rxl70Kgg6rHk8gdC20MFuSbrUrWWWWbxbBdmD4MD7M78LcO.fWOu3wdaGxM7q4mNcu4Lwt4DZ8XS0q5YbN6cwEW71tzgzGJ8RX37Kb5EwxImbxFwdiGF2gqN2Y9YwPb3gtPOC.vwyq94rWDadd6M2o6MGO1T8dN2tzl69VccczzzD0MMQSc88d8N8zSGW9Xl8gC9UXsxa5xhytlr2l6NcG7chjsi9..30yqar2Vm2VCWYtyc5dOl4LUumZr2bBy9wO9w5W+39K4Ja7pVTDmTUE+9u+6GzzBeQyjFlr2VW4xC6eS+b6fNLrCAdaE44P4B.754U4XStqPkwq1y9eo+xkKeVuFaeOvcWS06obwULmyOs5553ae6aiq4dimeZ65A20E000wO5CCmiW7PuI2gS19mKaGkIRC.3WKudS1aH94EX5dujS0aNSea30poo4to4s8xWR+2OhX7Vm16ICKBzSOG8D1A.7qu2lhisVbcG9y4rX8tKy4b06odN60Ni02txxx3O9m+y3u+5Wi5UqhXXILY54JXQQb5ImDkUUw4mc1S584qEId..4wqVr2vT81kgo6sb4x37yO+fhxdImpWDQrptdVOtyN6r3+4O9im7qy6BljG.P57Ftdhr11Sd61au8fd9y4b064bk3NbN1A..+J5MO1avzo6M26TDuzS0avMGX.5bz11FqVs5nucA.fodWD68Tmt2gNUumzsarhhXwhEG0o6000sde25NG..uvdWD6M3Plt2q0T8hX8Erv+4+7ehqu95mcf1xkKi+9qeMt4labGk..fWbOqKPikKWFsssQSSy3cNh1llnoscbIVYWKoG65BAX5UlaQQQ7yKub81p+q190vtHVewdTuZUz00EkGv4pWWWWbyM2LtMW0eGunssc8ZjW+9Za+h963xlR+1XwhEwUWcUT0e6DqHdj6tF8O2goT1zzD2d6sqmPXQQDccw2+12Ve2nXx8Q1owjaueb00WGkkkquey1+47zOum93ihh31atIZpqitHdvOKWMbm9X6E+4Gw99bb38aL7ybW3G..uYdVwdscciwdqVsJpqqGC95Fh8Fl5V+D3J1STwvieHdntoY71P13hVbrNJqpeoVY5s3q8MUuwvz55nteetoscL.ZHLsrp5tPxg0Mu9W6UKWFK1Q3z36g0uQt2etw+eDimydiq+fCe0+u2X+nnX8qWSSzEQzL4Vy1vm2a+365u3R555hl11no+mOCeVF65mMybM16w9bL5ukpUMYeoPzG.vahmUr2XLyjCiZUevz8h85CydrqL1ogFiaupp0wCQDsEEi2mUGhFmd+bsbGS1aWuFES2m6uCYLDGUr0q+v9c4zXkpp6lBXQQz9.2wL1Yj2zoNN7uG97peaLDON79a7qgIv00Ec8S3a7y6c73mFYU1+bpFlNZ+hEc4Pf3d9b6P9bb3OqlreOMx2h0L.vqmm85rWQD2cXTqphhhhMm10v4T2VSc6w9E9Su8l0M460N4VQ1XjY+19j9fu4DqLMP4jXyfsM9+6OzvUSlT33g7rnHZl7dc5D4dfWzMii29hGIlD7sqXu9frgs0FetL4PPOc+d3y5tttHlbaeqnOTLh3ty2wIAey0C943v+W+OCOzPR..NddxwdaOEtXqPuwXj9Gyvzw1Wr2v2eHr4jXcPRaY4cwdwcSIaiKNiYDSNtuz0MFnrQr1j84s2lCmqcEEEQa+++FwdSB8lts1381VwdaLYuHt6v4ti8ig2WcS1GZ25PauqGeDQTzeUKWN4ywwe1rioutO66yww2iaEdB.vqqm+j8JJhxHhh9XugHsogOaeH+ly4E131Zxya6fpMtPLld3B2WHYDiwoOz1c59vFaysduLMza1S1ax993g4c3vqt04r236yxxwm21Gh7gm21O9xIeNTTb2g+sZZz7A9Y3b+b7dgsh8..dS77Nm8lDWLDa7PKMISmh0bNLqiWvAQDc8m2d6ZaeHa2oOmx3tyasGaedWgOSmv1FSjq+OefM1lmyZS92S8PuGmtOLdneefOuev84IAka++8POuGy99bbWaWAe..utNJS1a7BlXxuHeWSJ6g92Oz1c7uu9arw1cWaiCd6Ny82G66cuCc6Lh8ly95zI08P1d++Pe76Z+3PBlOjs6grsA.334YG6EwK6uX+oFi7Ruc2dRUCmCbwADbcLdbuVO94tcDzA.79xQI1CQN..79z6paWZ...GWh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jXh8..fDSrG..jX++LS5tIRcncqJ.....IUjSD4pPfIH" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 969.5, 702.0, 884.5, 702.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 501.0, 122.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 146.0, 557.0, 91.5, 557.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
