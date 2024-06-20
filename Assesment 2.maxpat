{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 448.0, 114.0, 958.0, 754.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 618.0, 153.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "Applies thresholds to the data, then puts it through the arpeggio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 506.5, 92.0, 47.0 ],
					"presentation_linecount" : 2,
					"text" : "Unpack, splits the data into two"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.5, 375.0, 150.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "zl group, itoa, from symbol converts the data into something readable."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 217.0, 150.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "Serial gets the arduino port information for connection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 123.0, 150.0, 33.0 ],
					"text" : "Metro Sends information to and from arduino "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.0, 575.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 656.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.0, 179.0, 150.0, 33.0 ],
									"text" : "Mapping the data for the HC-SR04 sensor"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 179.0, 98.0, 22.0 ],
									"text" : "if $i1 < 20 then 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 406.0, 173.0, 22.0 ],
									"text" : "if $i1> 160 && $i1 < 171 then 8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 371.0, 173.0, 22.0 ],
									"text" : "if $i1> 140 && $i1 < 160 then 7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 347.0, 173.0, 22.0 ],
									"text" : "if $i1> 120 && $i1 < 140 then 6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 206.0, 98.0, 22.0 ],
									"text" : "if $i1 < 40 then 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 290.0, 167.0, 22.0 ],
									"text" : "if $i1> 80 && $i1 < 100 then 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 323.0, 173.0, 22.0 ],
									"text" : "if $i1> 100 && $i1 < 120 then 5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 259.0, 160.0, 22.0 ],
									"text" : "if $i1> 60 && $i1 < 80 then 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 230.0, 160.0, 22.0 ],
									"text" : "if $i1> 40 && $i1 < 60 then 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 488.0, 150.0, 20.0 ],
									"text" : "Output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 108.0, 150.0, 20.0 ],
									"text" : "Input HC-SR04"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 452.0, 30.0, 30.0 ],
									"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 142.0, 30.0, 30.0 ],
									"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 199.5, 201.0, 177.0, 201.0, 177.0, 438.0, 199.5, 438.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 199.5, 315.0, 177.0, 315.0, 177.0, 438.0, 199.5, 438.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"order" : 8,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 199.5, 174.0, 177.0, 174.0, 177.0, 285.0, 199.5, 285.0 ],
									"order" : 4,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 199.5, 174.0, 177.0, 174.0, 177.0, 318.0, 199.5, 318.0 ],
									"order" : 3,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 199.5, 174.0, 186.0, 174.0, 186.0, 201.0, 199.5, 201.0 ],
									"order" : 7,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 199.5, 174.0, 177.0, 174.0, 177.0, 342.0, 199.5, 342.0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 199.5, 174.0, 177.0, 174.0, 177.0, 366.0, 199.5, 366.0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 199.5, 174.0, 177.0, 174.0, 177.0, 402.0, 199.5, 402.0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 199.5, 174.0, 177.0, 174.0, 177.0, 255.0, 199.5, 255.0 ],
									"order" : 5,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 199.5, 174.0, 177.0, 174.0, 177.0, 225.0, 199.5, 225.0 ],
									"order" : 6,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 199.5, 348.0, 177.0, 348.0, 177.0, 438.0, 199.5, 438.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 199.5, 231.0, 177.0, 231.0, 177.0, 438.0, 199.5, 438.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 199.5, 372.0, 177.0, 372.0, 177.0, 438.0, 199.5, 438.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 199.5, 396.0, 177.0, 396.0, 177.0, 438.0, 199.5, 438.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 199.5, 429.0, 199.5, 429.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 199.5, 282.0, 177.0, 282.0, 177.0, 438.0, 199.5, 438.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 199.5, 255.0, 177.0, 255.0, 177.0, 438.0, 199.5, 438.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 454.5, 519.0, 143.0, 22.0 ],
					"presentation_linecount" : 2,
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Filtering data HC-SR04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 180.0, 39.0, 22.0 ],
					"text" : "port b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.5, 480.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 308.0, 472.0, 67.0, 22.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 57.0, 168.0, 1419.0, 738.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1047.0, 515.0, 150.0, 47.0 ],
									"presentation_linecount" : 3,
									"text" : "The FSR and HC-SR04 share mapping over the manual controls."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1082.865030407905579, 437.0, 151.0, 60.0 ],
									"presentation_linecount" : 4,
									"text" : "The HC-SR04 mapping controls the Timbre, Scale type, Direction, count and pitch."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1082.865030407905579, 369.0, 150.0, 47.0 ],
									"presentation_linecount" : 3,
									"text" : "The FSR mapping controls the speed and pitch."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1111.0, 291.0, 150.0, 47.0 ],
									"presentation_linecount" : 3,
									"text" : "The filtered data is inputted into p filtered mapping. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1146.0, 163.0, 150.0, 100.0 ],
									"text" : "Switches are used to control the various components of the arpeggiator, they are stored in p chords . . . the synth sound is stored in p timbre. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.0, 167.5, 150.0, 20.0 ],
									"text" : "FSR Filtered Data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 167.5, 150.0, 33.0 ],
									"presentation_linecount" : 2,
									"text" : "Turn arpeggio on, when Qmetro is on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.0, 669.0, 150.0, 33.0 ],
									"text" : "Output for audio from arpeggio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 961.0, 69.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1073.865030407905579, 75.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1047.0, 1.202454388141632, 133.0, 33.0 ],
									"presentation_linecount" : 3,
									"text" : "HC-SR04 Filtered Audino "
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1073.865030407905579, 36.202454388141632, 30.0, 30.0 ],
									"tricolor" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 278.0, 136.0, 22.0 ],
									"text" : "if $i1 < 9 then 0 else $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 915.0, 0.0, 82.0, 33.0 ],
									"text" : "FSR Filtered Audino "
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 255.0, 228.0, 860.0, 616.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-56",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 486.0, 93.0, 150.0, 33.0 ],
													"text" : "Maps the indivisual components"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 613.0, 444.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 541.0, 436.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 486.0, 451.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 132.0, 112.0, 20.0 ],
																	"text" : "Input HC-SR04"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 428.5, 111.0, 22.0 ],
																	"text" : "if $i1 == 124 then 8"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 399.5, 111.0, 22.0 ],
																	"text" : "if $i1 == 120 then 7"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 372.5, 110.0, 22.0 ],
																	"text" : "if $i1 == 110 then 6"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 346.0, 111.0, 22.0 ],
																	"text" : "if $i1 == 100 then 5"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 306.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 90 then 4"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 280.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 88 then 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 253.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 80 then 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 427.5, 105.0, 22.0 ],
																	"text" : "if $i1 == 74 then 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 400.5, 105.0, 22.0 ],
																	"text" : "if $i1 == 70 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 374.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 64 then 8"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 334.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 62 then 7"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 308.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 60 then 6"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 281.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 54 then 5"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 253.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 52 then 4"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 225.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 50 then 3"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 346.0, 159.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 17.0, 274.5, 150.0, 47.0 ],
																	"text" : "This Loops the mapped data around, like a for loop."
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 287.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 3 then 5"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 257.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 2 then 4"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 226.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 1 then 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 196.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 0 then 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 186.0, 515.0, 150.0, 20.0 ],
																	"text" : "Output"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 324.0, 132.0, 150.0, 20.0 ],
																	"text" : "Input FSR"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 446.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 8 then 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 416.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 7 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 385.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 6 then 8"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 355.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 5 then 7"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 325.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 4 then 6"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 479.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 159.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 273.0, 204.5, 273.0 ],
																	"order" : 5,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 249.0, 204.5, 249.0 ],
																	"order" : 6,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"order" : 7,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"order" : 8,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 318.0, 204.5, 318.0 ],
																	"order" : 4,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-23", 0 ],
																	"midpoints" : [ 204.5, 198.0, 192.0, 198.0, 192.0, 231.0, 204.5, 231.0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-24", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 378.0, 204.5, 378.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 297.0, 204.5, 297.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 330.0, 204.5, 330.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 312.0, 180.0, 312.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 279.0, 180.0, 279.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 249.0, 180.0, 249.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 243.0, 180.0, 243.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 276.0, 303.0, 276.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 423.0, 444.0, 423.0, 444.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 348.0, 180.0, 348.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 375.0, 180.0, 375.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 405.0, 180.0, 405.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 438.0, 192.0, 438.0, 192.0, 471.0, 204.5, 471.0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 471.0, 204.5, 471.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 355.5, 210.0, 456.5, 210.0 ],
																	"order" : 6,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 396.0, 456.5, 396.0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 423.0, 456.5, 423.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 369.0, 456.5, 369.0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-46", 0 ],
																	"midpoints" : [ 355.5, 210.0, 329.5, 210.0 ],
																	"order" : 14,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-47", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 249.0, 329.5, 249.0 ],
																	"order" : 13,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-49", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 276.0, 329.5, 276.0 ],
																	"order" : 12,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-50", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 303.0, 329.5, 303.0 ],
																	"order" : 11,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-51", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 330.0, 329.5, 330.0 ],
																	"order" : 10,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-52", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 369.0, 329.5, 369.0 ],
																	"order" : 9,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-53", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 396.0, 329.5, 396.0 ],
																	"order" : 8,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-54", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 423.0, 329.5, 423.0 ],
																	"order" : 7,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 339.0, 456.5, 339.0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 303.0, 456.5, 303.0 ],
																	"order" : 4,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 276.0, 456.5, 276.0 ],
																	"order" : 5,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 396.0, 444.0, 396.0, 444.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 249.0, 303.0, 249.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 276.0, 303.0, 276.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 303.0, 303.0, 303.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 330.0, 303.0, 330.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 357.0, 303.0, 357.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 396.0, 303.0, 396.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 423.0, 303.0, 423.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 369.0, 444.0, 369.0, 444.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 330.0, 444.0, 330.0, 444.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 303.0, 303.0, 303.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 613.0, 308.5, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Loop m4"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 132.0, 112.0, 20.0 ],
																	"text" : "Input HC-SR04"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 428.5, 111.0, 22.0 ],
																	"text" : "if $i1 == 124 then 4"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 399.5, 111.0, 22.0 ],
																	"text" : "if $i1 == 120 then 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 372.5, 110.0, 22.0 ],
																	"text" : "if $i1 == 110 then 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 346.0, 111.0, 22.0 ],
																	"text" : "if $i1 == 100 then 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 306.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 90 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 280.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 88 then 8"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 253.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 80 then 7"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 427.5, 105.0, 22.0 ],
																	"text" : "if $i1 == 74 then 6"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 400.5, 105.0, 22.0 ],
																	"text" : "if $i1 == 70 then 5"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 374.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 64 then 4"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 334.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 62 then 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 308.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 60 then 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 281.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 54 then 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 253.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 52 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 225.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 50 then 8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 346.0, 159.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 165.5, 150.0, 47.0 ],
																	"text" : "This Loops the mapped data around, like a for loop."
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 287.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 1 then 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 257.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 0 then 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 226.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 8 then 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 196.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 7 then 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 186.0, 515.0, 150.0, 20.0 ],
																	"text" : "Output"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 324.0, 132.0, 150.0, 20.0 ],
																	"text" : "Input FSR"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 446.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 6 then 8"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 416.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 5 then 7"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 385.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 4 then 6"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 355.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 3 then 5"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 325.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 2 then 4"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 479.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 159.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 273.0, 204.5, 273.0 ],
																	"order" : 5,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 249.0, 204.5, 249.0 ],
																	"order" : 6,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"order" : 7,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"order" : 8,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 318.0, 204.5, 318.0 ],
																	"order" : 4,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-23", 0 ],
																	"midpoints" : [ 204.5, 198.0, 192.0, 198.0, 192.0, 231.0, 204.5, 231.0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-24", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 378.0, 204.5, 378.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 297.0, 204.5, 297.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 330.0, 204.5, 330.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 312.0, 180.0, 312.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 279.0, 180.0, 279.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 249.0, 180.0, 249.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 243.0, 180.0, 243.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 276.0, 303.0, 276.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 423.0, 444.0, 423.0, 444.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 348.0, 180.0, 348.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 375.0, 180.0, 375.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 405.0, 180.0, 405.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 438.0, 192.0, 438.0, 192.0, 471.0, 204.5, 471.0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 471.0, 204.5, 471.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 355.5, 210.0, 456.5, 210.0 ],
																	"order" : 6,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 396.0, 456.5, 396.0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 423.0, 456.5, 423.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 369.0, 456.5, 369.0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-46", 0 ],
																	"midpoints" : [ 355.5, 210.0, 329.5, 210.0 ],
																	"order" : 14,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-47", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 249.0, 329.5, 249.0 ],
																	"order" : 13,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-49", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 276.0, 329.5, 276.0 ],
																	"order" : 12,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-50", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 303.0, 329.5, 303.0 ],
																	"order" : 11,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-51", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 330.0, 329.5, 330.0 ],
																	"order" : 10,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-52", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 369.0, 329.5, 369.0 ],
																	"order" : 9,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-53", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 396.0, 329.5, 396.0 ],
																	"order" : 8,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-54", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 423.0, 329.5, 423.0 ],
																	"order" : 7,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 339.0, 456.5, 339.0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 303.0, 456.5, 303.0 ],
																	"order" : 4,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 276.0, 456.5, 276.0 ],
																	"order" : 5,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 396.0, 444.0, 396.0, 444.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 249.0, 303.0, 249.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 276.0, 303.0, 276.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 303.0, 303.0, 303.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 330.0, 303.0, 330.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 357.0, 303.0, 357.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 396.0, 303.0, 396.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 423.0, 303.0, 423.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 369.0, 444.0, 369.0, 444.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 330.0, 444.0, 330.0, 444.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 303.0, 303.0, 303.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 541.0, 379.5, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Loop m3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 132.0, 112.0, 20.0 ],
																	"text" : "Input HC-SR04"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 428.5, 111.0, 22.0 ],
																	"text" : "if $i1 == 124 then 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 399.5, 111.0, 22.0 ],
																	"text" : "if $i1 == 120 then 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 372.5, 110.0, 22.0 ],
																	"text" : "if $i1 == 110 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 346.0, 111.0, 22.0 ],
																	"text" : "if $i1 == 100 then 8"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 306.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 90 then 7"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 280.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 88 then 6"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 253.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 80 then 5"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 427.5, 105.0, 22.0 ],
																	"text" : "if $i1 == 74 then 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 400.5, 105.0, 22.0 ],
																	"text" : "if $i1 == 70 then 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 374.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 64 then 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 334.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 62 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 308.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 60 then 8"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 281.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 54 then 7"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 253.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 52 then 6"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 225.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 50 then 5"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 346.0, 159.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 468.0, 183.5, 150.0, 47.0 ],
																	"text" : "This Loops the mapped data around, like a for loop."
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 287.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 3 then 7"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 257.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 2 then 6"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 226.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 1 then 5"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 196.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 0 then 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 186.0, 515.0, 150.0, 20.0 ],
																	"text" : "Output"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 324.0, 132.0, 150.0, 20.0 ],
																	"text" : "Input FSR"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 446.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 8 then 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 416.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 7 then 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 385.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 6 then 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 355.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 5 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 325.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 4 then 8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 479.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 159.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 273.0, 204.5, 273.0 ],
																	"order" : 5,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 249.0, 204.5, 249.0 ],
																	"order" : 6,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"order" : 7,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"order" : 8,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 318.0, 204.5, 318.0 ],
																	"order" : 4,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-23", 0 ],
																	"midpoints" : [ 204.5, 198.0, 192.0, 198.0, 192.0, 231.0, 204.5, 231.0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-24", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 378.0, 204.5, 378.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 297.0, 204.5, 297.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 330.0, 204.5, 330.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 312.0, 180.0, 312.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 279.0, 180.0, 279.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 249.0, 180.0, 249.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 243.0, 180.0, 243.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 276.0, 303.0, 276.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 423.0, 444.0, 423.0, 444.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 348.0, 180.0, 348.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 375.0, 180.0, 375.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 405.0, 180.0, 405.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 438.0, 192.0, 438.0, 192.0, 471.0, 204.5, 471.0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 471.0, 204.5, 471.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 355.5, 210.0, 456.5, 210.0 ],
																	"order" : 6,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 396.0, 456.5, 396.0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 423.0, 456.5, 423.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 369.0, 456.5, 369.0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-46", 0 ],
																	"midpoints" : [ 355.5, 210.0, 329.5, 210.0 ],
																	"order" : 14,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-47", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 249.0, 329.5, 249.0 ],
																	"order" : 13,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-49", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 276.0, 329.5, 276.0 ],
																	"order" : 12,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-50", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 303.0, 329.5, 303.0 ],
																	"order" : 11,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-51", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 330.0, 329.5, 330.0 ],
																	"order" : 10,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-52", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 369.0, 329.5, 369.0 ],
																	"order" : 9,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-53", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 396.0, 329.5, 396.0 ],
																	"order" : 8,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-54", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 423.0, 329.5, 423.0 ],
																	"order" : 7,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 339.0, 456.5, 339.0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 303.0, 456.5, 303.0 ],
																	"order" : 4,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 276.0, 456.5, 276.0 ],
																	"order" : 5,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 396.0, 444.0, 396.0, 444.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 249.0, 303.0, 249.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 276.0, 303.0, 276.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 303.0, 303.0, 303.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 330.0, 303.0, 330.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 357.0, 303.0, 357.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 396.0, 303.0, 396.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 423.0, 303.0, 423.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 369.0, 444.0, 369.0, 444.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 330.0, 444.0, 330.0, 444.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 303.0, 303.0, 303.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 486.0, 326.5, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Loop m2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 421.0, 444.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 132.0, 112.0, 20.0 ],
																	"text" : "Input HC-SR04"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 428.5, 111.0, 22.0 ],
																	"text" : "if $i1 == 124 then 6"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 399.5, 111.0, 22.0 ],
																	"text" : "if $i1 == 120 then 5"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 372.5, 110.0, 22.0 ],
																	"text" : "if $i1 == 110 then 4"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 346.0, 111.0, 22.0 ],
																	"text" : "if $i1 == 100 then 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 306.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 90 then 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 280.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 88 then 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 447.0, 253.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 80 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 427.5, 105.0, 22.0 ],
																	"text" : "if $i1 == 74 then 8"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 400.5, 105.0, 22.0 ],
																	"text" : "if $i1 == 70 then 7"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 374.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 64 then 6"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 334.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 62 then 5"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 308.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 60 then 4"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 281.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 54 then 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 253.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 52 then 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 225.0, 105.0, 22.0 ],
																	"text" : "if $i1 == 50 then 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 346.0, 159.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 17.0, 274.5, 150.0, 47.0 ],
																	"text" : "This Loops the mapped data around, like a for loop."
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 287.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 3 then 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 257.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 2 then 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 226.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 1 then 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 196.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 0 then 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 186.0, 515.0, 150.0, 20.0 ],
																	"text" : "Output"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 324.0, 132.0, 150.0, 20.0 ],
																	"text" : "Input FSR"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 446.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 8 then 8"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 416.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 7 then 7"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 385.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 6 then 6"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 355.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 5 then 5"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 325.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 4 then 4"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 479.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 159.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 273.0, 204.5, 273.0 ],
																	"order" : 5,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 249.0, 204.5, 249.0 ],
																	"order" : 6,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"order" : 7,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"order" : 8,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 318.0, 204.5, 318.0 ],
																	"order" : 4,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-23", 0 ],
																	"midpoints" : [ 204.5, 198.0, 192.0, 198.0, 192.0, 231.0, 204.5, 231.0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-24", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 378.0, 204.5, 378.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 297.0, 204.5, 297.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 330.0, 204.5, 330.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 312.0, 180.0, 312.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 279.0, 180.0, 279.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 249.0, 180.0, 249.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 243.0, 180.0, 243.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 276.0, 303.0, 276.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 423.0, 444.0, 423.0, 444.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 348.0, 180.0, 348.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 375.0, 180.0, 375.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 405.0, 180.0, 405.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 438.0, 192.0, 438.0, 192.0, 471.0, 204.5, 471.0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 471.0, 204.5, 471.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 355.5, 210.0, 456.5, 210.0 ],
																	"order" : 6,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 396.0, 456.5, 396.0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 423.0, 456.5, 423.0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 369.0, 456.5, 369.0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-46", 0 ],
																	"midpoints" : [ 355.5, 210.0, 329.5, 210.0 ],
																	"order" : 14,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-47", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 249.0, 329.5, 249.0 ],
																	"order" : 13,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-49", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 276.0, 329.5, 276.0 ],
																	"order" : 12,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-50", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 303.0, 329.5, 303.0 ],
																	"order" : 11,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-51", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 330.0, 329.5, 330.0 ],
																	"order" : 10,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-52", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 369.0, 329.5, 369.0 ],
																	"order" : 9,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-53", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 396.0, 329.5, 396.0 ],
																	"order" : 8,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-54", 0 ],
																	"midpoints" : [ 355.5, 210.0, 306.0, 210.0, 306.0, 423.0, 329.5, 423.0 ],
																	"order" : 7,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 339.0, 456.5, 339.0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 303.0, 456.5, 303.0 ],
																	"order" : 4,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 355.5, 210.0, 444.0, 210.0, 444.0, 276.0, 456.5, 276.0 ],
																	"order" : 5,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 396.0, 444.0, 396.0, 444.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 249.0, 303.0, 249.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 276.0, 303.0, 276.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 303.0, 303.0, 303.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 330.0, 303.0, 330.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 357.0, 303.0, 357.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 396.0, 303.0, 396.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 423.0, 303.0, 423.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 329.5, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 369.0, 444.0, 369.0, 444.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 330.0, 444.0, 330.0, 444.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 456.5, 303.0, 303.0, 303.0, 303.0, 480.0, 225.0, 480.0, 225.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 421.0, 410.0, 65.0, 22.0 ],
													"presentation_linecount" : 2,
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Loop m1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 613.0, 498.0, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 541.0, 498.0, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 486.0, 498.0, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 613.0, 547.0, 62.0, 20.0 ],
													"text" : "Manual 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 541.0, 547.0, 62.0, 20.0 ],
													"text" : "Manual 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 470.0, 547.0, 62.0, 20.0 ],
													"text" : "Manual 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 404.0, 547.0, 62.0, 20.0 ],
													"text" : "Manual 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 421.0, 498.0, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-15",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 359.0, 283.0, 150.0, 47.0 ],
																	"text" : "This Loops the mapped data around, like a for loop."
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 287.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 3 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 257.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 2 then 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 226.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 1 then 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 196.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 0 then 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 186.0, 515.0, 150.0, 20.0 ],
																	"text" : "Output"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 133.0, 150.0, 20.0 ],
																	"text" : "HC-SR04 Input Only"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 446.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 8 then 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 416.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 7 then 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 385.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 6 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 355.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 5 then 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 325.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 4 then 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 479.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 159.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 273.0, 204.5, 273.0 ],
																	"order" : 5,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 249.0, 204.5, 249.0 ],
																	"order" : 6,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"order" : 7,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"order" : 8,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 318.0, 204.5, 318.0 ],
																	"order" : 4,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-23", 0 ],
																	"midpoints" : [ 204.5, 198.0, 192.0, 198.0, 192.0, 231.0, 204.5, 231.0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-24", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 378.0, 204.5, 378.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 297.0, 204.5, 297.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 330.0, 204.5, 330.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 312.0, 180.0, 312.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 279.0, 180.0, 279.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 249.0, 180.0, 249.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 243.0, 180.0, 243.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 348.0, 180.0, 348.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 375.0, 180.0, 375.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 405.0, 180.0, 405.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 438.0, 192.0, 438.0, 192.0, 471.0, 204.5, 471.0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 471.0, 204.5, 471.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 268.0, 444.0, 63.0, 22.0 ],
													"presentation_linecount" : 2,
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Loop Sc"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-15",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 359.0, 283.0, 150.0, 47.0 ],
																	"text" : "This Loops the mapped data around, like a for loop."
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 287.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 3 then 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 257.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 2 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 226.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 1 then 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 196.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 0 then 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 186.0, 515.0, 150.0, 20.0 ],
																	"text" : "Output"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 133.0, 150.0, 20.0 ],
																	"text" : "HC-SR04 Input Only"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 446.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 8 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 416.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 7 then 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 385.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 6 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 355.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 5 then 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 325.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 4 then 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 479.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 159.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 273.0, 204.5, 273.0 ],
																	"order" : 5,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 249.0, 204.5, 249.0 ],
																	"order" : 6,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"order" : 7,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"order" : 8,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 318.0, 204.5, 318.0 ],
																	"order" : 4,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-23", 0 ],
																	"midpoints" : [ 204.5, 198.0, 192.0, 198.0, 192.0, 231.0, 204.5, 231.0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-24", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 378.0, 204.5, 378.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 297.0, 204.5, 297.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 330.0, 204.5, 330.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 312.0, 180.0, 312.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 279.0, 180.0, 279.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 249.0, 180.0, 249.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 243.0, 180.0, 243.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 348.0, 180.0, 348.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 375.0, 180.0, 375.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 405.0, 180.0, 405.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 438.0, 192.0, 438.0, 192.0, 471.0, 204.5, 471.0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 471.0, 204.5, 471.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 118.0, 366.0, 56.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Loop T"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-15",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 310.0, 287.0, 150.0, 47.0 ],
																	"text" : "This Loops the mapped data around, like a for loop."
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ],
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 287.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 3 then 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ],
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 257.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 2 then 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ],
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 226.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 1 then 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 196.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 0 then 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 186.0, 515.0, 150.0, 20.0 ],
																	"text" : "Output"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 133.0, 150.0, 20.0 ],
																	"text" : "HC-SR04 Input Only"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ],
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 446.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 8 then 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ],
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 416.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 7 then 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ],
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 385.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 6 then 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ],
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 355.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 5 then 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ],
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 325.0, 98.0, 22.0 ],
																	"text" : "if $i1 == 4 then 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 479.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 159.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 273.0, 204.5, 273.0 ],
																	"order" : 5,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 249.0, 204.5, 249.0 ],
																	"order" : 6,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"order" : 7,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"order" : 8,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 318.0, 204.5, 318.0 ],
																	"order" : 4,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-23", 0 ],
																	"midpoints" : [ 204.5, 198.0, 192.0, 198.0, 192.0, 231.0, 204.5, 231.0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-24", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 378.0, 204.5, 378.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 297.0, 204.5, 297.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 204.5, 192.0, 180.0, 192.0, 180.0, 330.0, 204.5, 330.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 312.0, 180.0, 312.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 279.0, 180.0, 279.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 249.0, 180.0, 249.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 243.0, 180.0, 243.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 348.0, 180.0, 348.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 375.0, 180.0, 375.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 405.0, 180.0, 405.0, 180.0, 474.0, 204.5, 474.0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 438.0, 192.0, 438.0, 192.0, 471.0, 204.5, 471.0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 204.5, 471.0, 204.5, 471.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 167.0, 428.0, 61.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Loop Dr"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 370.0, 104.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 358.0, 8.0, 101.0, 33.0 ],
													"presentation_linecount" : 3,
													"text" : "HC-SR04 Filtered Input"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 48.0, 30.0, 30.0 ],
													"tricolor" : [ 0.925490196078431, 0.882352941176471, 0.266666666666667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.0, 104.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.0, 15.0, 69.0, 47.0 ],
													"text" : "FSR Filtered Input"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 48.0, 30.0, 30.0 ],
													"tricolor" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 109.5, 542.0, 60.0, 20.0 ],
													"text" : "Timbre"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 159.5, 542.0, 60.0, 20.0 ],
													"text" : "Direction"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 217.0, 542.0, 45.0, 20.0 ],
													"text" : "Speed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 262.0, 542.0, 51.0, 20.0 ],
													"text" : "Scale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 330.0, 542.0, 51.0, 20.0 ],
													"text" : "Count"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 330.0, 498.0, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 268.0, 498.0, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 217.0, 498.0, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 167.0, 498.0, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.0, 498.0, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 361.0, 243.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 423.0, 209.0, 150.0, 20.0 ],
																	"text" : "Maps the Speed "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 306.0, 408.0, 150.0, 20.0 ],
																	"text" : "Output"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 266.0, 28.0, 150.0, 20.0 ],
																	"text" : "FSR Only input"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 301.5, 130.0, 22.0 ],
																	"text" : "if $i1 == 110 then 1000"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 275.0, 125.0, 22.0 ],
																	"text" : "if $i1 == 100 then 900"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 235.0, 118.0, 22.0 ],
																	"text" : "if $i1 == 90 then 800"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 209.0, 118.0, 22.0 ],
																	"text" : "if $i1 == 88 then 700"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 182.0, 118.0, 22.0 ],
																	"text" : "if $i1 == 80 then 600"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 320.0, 366.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.0, 54.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 100.0, 328.5, 118.0, 22.0 ],
																	"text" : "if $i1 == 74 then 500"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 100.0, 301.5, 118.0, 22.0 ],
																	"text" : "if $i1 == 70 then 400"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 100.0, 275.0, 118.0, 22.0 ],
																	"text" : "if $i1 == 64 then 300"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 100.0, 235.0, 118.0, 22.0 ],
																	"text" : "if $i1 == 62 then 200"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 100.0, 209.0, 118.0, 22.0 ],
																	"text" : "if $i1 == 60 then 150"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 100.0, 182.0, 118.0, 22.0 ],
																	"text" : "if $i1 == 54 then 100"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 100.0, 154.0, 111.0, 22.0 ],
																	"text" : "if $i1 == 52 then 60"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 100.0, 126.0, 111.0, 22.0 ],
																	"text" : "if $i1 == 50 then 20"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 279.5, 168.0, 237.0, 168.0, 237.0, 297.0, 249.5, 297.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-46", 0 ],
																	"midpoints" : [ 279.5, 111.0, 109.5, 111.0 ],
																	"order" : 12,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-47", 0 ],
																	"midpoints" : [ 279.5, 111.0, 87.0, 111.0, 87.0, 150.0, 109.5, 150.0 ],
																	"order" : 11,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-49", 0 ],
																	"midpoints" : [ 279.5, 111.0, 87.0, 111.0, 87.0, 177.0, 109.5, 177.0 ],
																	"order" : 10,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 279.5, 168.0, 237.0, 168.0, 237.0, 267.0, 249.5, 267.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-50", 0 ],
																	"midpoints" : [ 279.5, 111.0, 87.0, 111.0, 87.0, 204.0, 109.5, 204.0 ],
																	"order" : 9,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-51", 0 ],
																	"midpoints" : [ 279.5, 111.0, 87.0, 111.0, 87.0, 231.0, 109.5, 231.0 ],
																	"order" : 8,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-52", 0 ],
																	"midpoints" : [ 279.5, 111.0, 87.0, 111.0, 87.0, 270.0, 109.5, 270.0 ],
																	"order" : 7,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-53", 0 ],
																	"midpoints" : [ 279.5, 111.0, 87.0, 111.0, 87.0, 297.0, 109.5, 297.0 ],
																	"order" : 6,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-54", 0 ],
																	"midpoints" : [ 279.5, 111.0, 87.0, 111.0, 87.0, 324.0, 109.5, 324.0 ],
																	"order" : 5,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"midpoints" : [ 279.5, 168.0, 237.0, 168.0, 237.0, 231.0, 249.5, 231.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 279.5, 168.0, 237.0, 168.0, 237.0, 204.0, 249.5, 204.0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 279.5, 168.0, 249.5, 168.0 ],
																	"order" : 4,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 249.5, 351.0, 329.5, 351.0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 109.5, 150.0, 87.0, 150.0, 87.0, 360.0, 329.5, 360.0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 109.5, 177.0, 87.0, 177.0, 87.0, 360.0, 329.5, 360.0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 109.5, 204.0, 87.0, 204.0, 87.0, 360.0, 329.5, 360.0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 249.5, 297.0, 237.0, 297.0, 237.0, 351.0, 329.5, 351.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 109.5, 231.0, 87.0, 231.0, 87.0, 360.0, 329.5, 360.0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 109.5, 258.0, 87.0, 258.0, 87.0, 360.0, 329.5, 360.0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 109.5, 297.0, 87.0, 297.0, 87.0, 360.0, 329.5, 360.0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 109.5, 324.0, 87.0, 324.0, 87.0, 360.0, 329.5, 360.0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 109.5, 360.0, 329.5, 360.0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 249.5, 270.0, 237.0, 270.0, 237.0, 351.0, 329.5, 351.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 249.5, 231.0, 237.0, 231.0, 237.0, 351.0, 329.5, 351.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 249.5, 204.0, 237.0, 204.0, 237.0, 351.0, 329.5, 351.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 215.0, 356.0, 83.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Speed Filter"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 326.5, 136.0, 22.0 ],
													"text" : "if $i1 > 8 then 0 else $i1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-40", 1 ],
													"midpoints" : [ 313.5, 165.0, 477.0, 165.0, 477.0, 405.0, 476.5, 405.0 ],
													"order" : 3,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-45", 1 ],
													"midpoints" : [ 313.5, 165.0, 541.5, 165.0 ],
													"order" : 2,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-46", 1 ],
													"midpoints" : [ 313.5, 165.0, 596.5, 165.0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-47", 1 ],
													"midpoints" : [ 313.5, 165.0, 668.5, 165.0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 313.5, 258.0, 224.5, 258.0 ],
													"order" : 4,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.999996900558472, 1.0, 0.400000929832458, 1.0 ],
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 379.5, 81.0, 379.5, 81.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.999996900558472, 1.0, 0.400000929832458, 1.0 ],
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 379.5, 144.0, 176.5, 144.0 ],
													"order" : 6,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.999996900558472, 1.0, 0.400000929832458, 1.0 ],
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 379.5, 144.0, 127.5, 144.0 ],
													"order" : 7,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.999996900558472, 1.0, 0.400000929832458, 1.0 ],
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 379.5, 144.0, 277.5, 144.0 ],
													"order" : 5,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.999996900558472, 1.0, 0.400000929832458, 1.0 ],
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 379.5, 165.0, 477.0, 165.0, 477.0, 396.0, 430.5, 396.0 ],
													"order" : 3,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.999996900558472, 1.0, 0.400000929832458, 1.0 ],
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 379.5, 144.0, 414.0, 144.0, 414.0, 189.0, 339.5, 189.0 ],
													"order" : 4,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.999996900558472, 1.0, 0.400000929832458, 1.0 ],
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 379.5, 165.0, 495.5, 165.0 ],
													"order" : 2,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.999996900558472, 1.0, 0.400000929832458, 1.0 ],
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 379.5, 165.0, 561.0, 165.0, 561.0, 366.0, 550.5, 366.0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.999996900558472, 1.0, 0.400000929832458, 1.0 ],
													"destination" : [ "obj-47", 0 ],
													"midpoints" : [ 379.5, 165.0, 622.5, 165.0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 339.5, 228.0, 339.5, 228.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 430.5, 468.0, 430.5, 468.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 495.5, 351.0, 495.5, 351.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 550.5, 417.0, 550.5, 417.0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 622.5, 427.0, 622.5, 427.0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 224.5, 414.0, 240.0, 414.0, 240.0, 483.0, 226.5, 483.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 960.0, 94.0, 108.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Filtered mapping"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.0, 36.202454388141632, 30.0, 30.0 ],
									"tricolor" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.0, 251.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 416.0, 204.0, 30.0, 30.0 ],
									"tricolor" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 483.0, 623.0, 30.0, 30.0 ],
									"tricolor" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 204.0, 30.0, 30.0 ],
									"tricolor" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.674509803921569, 0.337254901960784, 0.847058823529412, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.5, 48.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.5, 44.0, 70.0, 22.0 ],
									"text" : "loadmess 8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 723.0, 27.0, 83.0, 22.0 ],
									"text" : "loadmess 150"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.5, 528.5, 83.0, 22.0 ],
									"text" : "loadmess 200"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 847.0, 453.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.0, 453.0, 70.0, 22.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.5, 453.0, 70.0, 22.0 ],
									"text" : "loadmess 5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.5, 453.0, 70.0, 22.0 ],
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"blinkcolor" : [ 0.525490196078431, 0.152941176470588, 0.545098039215686, 1.0 ],
									"id" : "obj-89",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.25, 163.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"bgfillcolor_color1" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.25, 204.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 580.0, 203.0, 770.0, 672.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-37",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 458.0, 236.5, 152.0, 47.0 ],
													"text" : "It uses signal gates to switch between the timbres."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 459.0, 183.0, 152.0, 47.0 ],
													"text" : "It uses signal gates to switch between the timbres."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 459.0, 100.0, 152.0, 74.0 ],
													"text" : "This subset gives two different timbres, and sets the arpeggior by triggering the counter and adding it to the keyboard input."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 157.0, 53.5, 65.0, 33.0 ],
													"text" : "Arpeg Reset"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 90.0, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 242.0, 345.024826860427765, 43.0, 22.0 ],
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 233.0, 408.0, 39.0, 22.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 294.0, 368.0, 39.0, 22.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 390.0, 317.0, 133.0, 22.0 ],
													"text" : "if $i1 == 1 then 1 else 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.0, 189.0, 133.0, 22.0 ],
													"text" : "if $i1 == 0 then 1 else 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 201.0, 345.0, 40.0, 22.0 ],
													"text" : "tri~"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 351.816992700099945, 255.024826860427765, 37.0, 22.0 ],
													"text" : "saw~"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
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
														"visible" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 429.0, 179.0, 150.0, 20.0 ],
																	"text" : "Simple FM Modulation"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 302.0, 194.0, 30.0, 22.0 ],
																	"text" : "*~ 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 354.0, 233.0, 30.0, 22.0 ],
																	"text" : "*~ 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 256.0, 278.0, 29.5, 22.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 172.0, 386.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 172.0, 301.0, 29.5, 22.0 ],
																	"text" : "+~"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 256.0, 194.0, 30.0, 22.0 ],
																	"text" : "*~ 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 338.0, 100.0, 74.0, 20.0 ],
																	"text" : "Modulator"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 354.0, 129.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 136.0, 107.0, 108.0, 20.0 ],
																	"text" : "Carrier Frequency"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 172.0, 136.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 302.0, 234.0, 40.0, 22.0 ],
																	"text" : "rect~"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 256.0, 234.0, 37.0, 22.0 ],
																	"text" : "saw~"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 172.0, 340.0, 43.0, 22.0 ],
																	"text" : "cycle~"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 181.5, 180.0, 311.5, 180.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 181.5, 180.0, 265.5, 180.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 181.5, 168.0, 181.5, 168.0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-9", 1 ],
																	"midpoints" : [ 265.5, 303.0, 213.0, 303.0, 213.0, 297.0, 192.0, 297.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-11", 1 ],
																	"midpoints" : [ 363.5, 273.0, 276.0, 273.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 311.5, 219.0, 363.5, 219.0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-39", 0 ],
																	"midpoints" : [ 311.5, 219.0, 311.5, 219.0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-11", 1 ],
																	"midpoints" : [ 311.5, 273.0, 276.0, 273.0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 265.5, 258.0, 265.5, 258.0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-12", 1 ],
																	"midpoints" : [ 363.5, 218.0, 374.5, 218.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 265.5, 219.0, 363.5, 219.0 ],
																	"order" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-40", 0 ],
																	"midpoints" : [ 265.5, 219.0, 265.5, 219.0 ],
																	"order" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 181.5, 324.0, 181.5, 324.0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 294.0, 326.0, 59.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Synth 2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 275.0, 484.0, 40.0, 22.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-18",
													"int" : 1,
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 130.206348751272344, 244.0, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 128.956344936575078, 356.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 130.206348751272344, 203.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 152.0, 140.0, 22.0 ],
													"text" : "if $i1 < 100 then 1 else 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 41.706344936575078, 394.024826860427765, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 128.956344936575078, 456.0, 29.5, 22.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 128.956344936575078, 402.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-16",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 128.956344936575078, 485.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.0, 628.0, 52.0, 20.0 ],
													"text" : "Output"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 593.0, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.0, 60.0, 65.0, 20.0 ],
													"text" : "Timbre"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 314.0, 90.0, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.0, 60.0, 65.0, 20.0 ],
													"text" : "Counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 60.0, 94.0, 20.0 ],
													"text" : "Keybord input"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 90.0, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 90.0, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 256.5, 138.0, 234.0, 138.0, 234.0, 330.0, 138.456344936575078, 330.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-15", 1 ],
													"midpoints" : [ 148.956344936575078, 427.0, 148.956344936575078, 427.0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 138.456344936575078, 427.0, 138.456344936575078, 427.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 138.456344936575078, 481.0, 138.456344936575078, 481.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-18", 2 ],
													"midpoints" : [ 138.456344936575078, 553.0, 114.206348751272344, 553.0, 114.206348751272344, 238.0, 161.706348751272344, 238.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 139.706348751272344, 330.0, 251.5, 330.0 ],
													"order" : 2,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 139.706348751272344, 288.0, 261.0, 288.0, 261.0, 240.0, 361.316992700099945, 240.0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 139.706348751272344, 330.0, 210.5, 330.0 ],
													"order" : 3,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 139.706348751272344, 288.0, 303.5, 288.0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-18", 1 ],
													"midpoints" : [ 98.5, 138.0, 51.0, 138.0, 51.0, 189.0, 150.706348751272344, 189.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 98.5, 138.0, 51.206344936575078, 138.0 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-79", 1 ],
													"midpoints" : [ 251.5, 393.0, 262.5, 393.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 138.456344936575078, 379.0, 138.456344936575078, 379.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 179.5, 138.0, 234.0, 138.0, 234.0, 189.0, 139.706348751272344, 189.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 51.206344936575078, 439.0, 62.706348751272344, 439.0, 62.706348751272344, 440.0, 138.456344936575078, 440.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-50", 1 ],
													"midpoints" : [ 361.316992700099945, 312.0, 343.5, 312.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-79", 1 ],
													"midpoints" : [ 210.5, 376.0, 262.5, 376.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 284.5, 579.0, 144.5, 579.0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-43", 1 ],
													"midpoints" : [ 303.5, 349.0, 275.0, 349.0, 275.0, 340.0, 221.0, 340.0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-77", 1 ],
													"midpoints" : [ 303.5, 364.0, 323.5, 364.0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 98.5, 190.0, 139.706348751272344, 190.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 261.5, 240.0, 361.316992700099945, 240.0 ],
													"order" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 261.5, 312.0, 303.5, 312.0 ],
													"order" : 1,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 261.5, 312.0, 291.0, 312.0, 291.0, 360.0, 303.5, 360.0 ],
													"order" : 2,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 399.5, 342.0, 363.0, 342.0, 363.0, 312.0, 251.5, 312.0 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 399.5, 342.0, 363.0, 342.0, 363.0, 310.0, 210.5, 310.0 ],
													"order" : 2,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 399.5, 402.0, 273.0, 402.0, 273.0, 387.0, 242.5, 387.0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 303.5, 469.0, 284.5, 469.0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 139.706348751272344, 226.0, 139.706348751272344, 226.0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 242.5, 469.0, 284.5, 469.0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-75", 0 ],
													"midpoints" : [ 323.5, 174.0, 261.5, 174.0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-76", 0 ],
													"midpoints" : [ 323.5, 174.0, 408.0, 174.0, 408.0, 303.0, 399.5, 303.0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 583.25, 361.0, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Timbre"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.447058823529412, 0.831372549019608, 0.172549019607843, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 0.184313725490196, 0.643137254901961, 0.286274509803922, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 641.5, 94.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[12]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Timbre",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
									"varname" : "live.dial[12]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activefgdialcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 857.5, 94.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[16]",
											"parameter_mmax" : 8.0,
											"parameter_mmin" : 2.0,
											"parameter_shortname" : "Count",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 719.0, 214.024826860427765, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.0, 186.0, 126.0, 22.0 ],
									"text" : "if $i1 < 3 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 0.490196078431373, 0.145098039215686, 0.505882352941176, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 932.0, 516.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[8]",
											"parameter_mmax" : 8.0,
											"parameter_shortname" : "Note 8",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
									"varname" : "live.dial[8]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 0.490196078431373, 0.145098039215686, 0.505882352941176, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 889.0, 516.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[9]",
											"parameter_mmax" : 8.0,
											"parameter_shortname" : "Note 7",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
									"varname" : "live.dial[9]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 0.490196078431373, 0.145098039215686, 0.505882352941176, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 843.0, 516.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[10]",
											"parameter_mmax" : 8.0,
											"parameter_shortname" : "Note 6",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 0.490196078431373, 0.145098039215686, 0.505882352941176, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 797.0, 516.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[11]",
											"parameter_mmax" : 8.0,
											"parameter_shortname" : "Note 5",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
									"varname" : "live.dial[11]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 0.490196078431373, 0.145098039215686, 0.505882352941176, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 680.5, 515.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[7]",
											"parameter_mmax" : 8.0,
											"parameter_shortname" : "Note 4",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
									"varname" : "live.dial[7]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 0.490196078431373, 0.145098039215686, 0.505882352941176, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 637.5, 515.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[6]",
											"parameter_mmax" : 8.0,
											"parameter_shortname" : "Note 3",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 0.490196078431373, 0.145098039215686, 0.505882352941176, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 599.5, 516.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[5]",
											"parameter_mmax" : 8.0,
											"parameter_shortname" : "Note 2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
									"varname" : "live.dial[5]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 0.490196078431373, 0.145098039215686, 0.505882352941176, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 555.0, 516.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[4]",
											"parameter_mmax" : 8.0,
											"parameter_shortname" : "Note 1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
									"varname" : "live.dial[4]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 439.0, 130.0, 1039.0, 758.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.0, 105.0, 133.0, 22.0 ],
													"text" : "if $i1 == 1 then 1 else 0"
												}

											}
, 											{
												"box" : 												{
													"blinkcolor" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"id" : "obj-48",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 81.75, 176.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_color1" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.0, 234.640209293365388, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 783.0, 591.0, 153.0, 47.0 ],
													"text" : "At the end the switch lets through the output that the scale slider is giving to it."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 783.0, 445.0, 152.0, 114.0 ],
													"text" : "The scales are split into three, and use gates to seperate the manual arpeggio section from the counter controlled sections. \nSlider detection is done through if statements."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 783.0, 313.619048595428467, 152.0, 114.0 ],
													"text" : "This subspace allows the use of changing the counter from 1-8 to specific scale values. This enables the arpeggio to play scales based off notes pressed on the keyboard."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.0, 845.697150027751832, 150.0, 20.0 ],
													"text" : "Output to synth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 928.0, 27.645423448085694, 60.0, 47.0 ],
													"text" : "output to Manual Direction"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 453.332673907279968, 48.145423448085694, 38.5, 20.0 ],
													"text" : "Limit"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-108",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"outputs" : 3,
													"parameter_enable" : 0,
													"patching_rect" : [ 453.332673907279968, 139.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 453.332673907279968, 72.645423448085694, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"id" : "obj-106",
													"int" : 1,
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 162.25, 716.135936772823243, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"id" : "obj-105",
													"int" : 1,
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 412.832673907279968, 688.145423448085694, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"id" : "obj-104",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 242.167326092720032, 342.619048595428467, 43.375, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"id" : "obj-103",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 469.582673907279968, 380.0, 43.375, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"id" : "obj-102",
													"int" : 1,
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 682.5, 695.024825191497712, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"id" : "obj-98",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 729.832673907279968, 361.607844352722168, 43.375, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 439.0, 100.0, 1039.0, 758.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-128",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 783.097040861845016, 29.090090095996857, 158.0, 74.0 ],
																	"text" : "This is used to get the manual input from the note 1-8 sliders to control the choice of the notes for the arpeggio."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-127",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 598.097040861845016, 343.557535171508789, 268.0, 20.0 ],
																	"text" : "This is used to get the manual input."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-126",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 598.097040861845016, 279.453931570053101, 268.0, 47.0 ],
																	"text" : "This subpatch works like the select function, however it allows me to choose the order of the select function. "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.097040861845016, 500.090090095996857, 150.0, 20.0 ],
																	"text" : "Other Scale Output "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-124",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 227.562403559684753, 500.090090095996857, 150.0, 20.0 ],
																	"text" : "Major Scale Output "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-123",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 41.584926187992096, 500.090090095996857, 150.0, 20.0 ],
																	"text" : "Diminished Scale Output "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-122",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 426.656080424785614, 24.090090095996857, 105.025692403316498, 20.0 ],
																	"text" : "Other Scale Input"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-121",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 254.915171593427658, 24.090090095996857, 150.0, 20.0 ],
																	"text" : "Major Scale Input"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 72.0, 24.090090095996857, 150.0, 20.0 ],
																	"text" : "Diminished Scale Input"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"id" : "obj-82",
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 526.920579552650452, 201.083333313465118, 16.607918098568916, 39.574627012014389 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"id" : "obj-92",
																	"int" : 2,
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 511.942966103553772, 201.083333313465118, 12.97761344909668, 39.5 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"id" : "obj-94",
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 495.17487308382988, 201.083333313465118, 15.817108899354935, 39.5 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"id" : "obj-95",
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 476.931772828102112, 201.083333313465118, 16.546409666538239, 39.5 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"id" : "obj-96",
																	"int" : 7,
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 459.380388021469116, 201.083333313465118, 15.551384806633024, 39.5 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"id" : "obj-97",
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 442.972040861845016, 201.083333313465118, 16.270176023244858, 39.5 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"id" : "obj-98",
																	"int" : 2,
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 424.284540861845016, 201.083333313465118, 16.6875, 39.5 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"id" : "obj-99",
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 408.097040861845016, 201.083333313465118, 16.6875, 39.5 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"id" : "obj-100",
																	"int" : 5,
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 448.244272828102112, 128.333333313465118, 109.375, 37.5 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color1" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-101",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 505.181772828102112, 339.953931570053101, 26.5, 22.0 ],
																	"text" : "12"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color1" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-102",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 505.181772828102112, 291.953931570053101, 26.5, 22.0 ],
																	"text" : "8"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color1" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-103",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 448.431772828102112, 339.953931570053101, 26.5, 22.0 ],
																	"text" : "5"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color1" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-104",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 448.431772828102112, 291.953931570053101, 26.5, 22.0 ],
																	"text" : "2"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color1" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-105",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 505.181772828102112, 267.953931570053101, 26.5, 22.0 ],
																	"text" : "7"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color1" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-106",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 505.181772828102112, 315.953931570053101, 26.5, 22.0 ],
																	"text" : "11"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color1" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-107",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 448.431772828102112, 315.953931570053101, 26.5, 22.0 ],
																	"text" : "3"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color1" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-108",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 448.431772828102112, 267.953931570053101, 26.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 448.431772828102112, 379.833333313465118, 47.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-110",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 448.431772828102112, 448.387387335300446, 30.0, 30.0 ],
																	"tricolor" : [ 1.0, 0.87843137254902, 0.427450980392157, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-111",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 448.244272828102112, 58.333333313465118, 30.0, 30.0 ],
																	"tricolor" : [ 1.0, 0.87843137254902, 0.427450980392157, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"id" : "obj-52",
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 357.551210284233093, 201.083333313465118, 16.607918098568916, 39.574627012014389 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"id" : "obj-53",
																	"int" : 2,
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 342.573596835136414, 201.083333313465118, 12.97761344909668, 39.5 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"id" : "obj-54",
																	"int" : 7,
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 325.805503815412521, 201.083333313465118, 15.817108899354935, 39.5 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"id" : "obj-55",
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 307.562403559684753, 201.083333313465118, 16.546409666538239, 39.5 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"id" : "obj-56",
																	"int" : 7,
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 290.011018753051758, 201.083333313465118, 15.551384806633024, 39.5 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"id" : "obj-57",
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 273.602671593427658, 201.083333313465118, 15.454489037394524, 39.5 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"id" : "obj-58",
																	"int" : 2,
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 254.915171593427658, 201.083333313465118, 16.6875, 39.5 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"id" : "obj-59",
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 238.727671593427658, 201.083333313465118, 16.6875, 39.5 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"id" : "obj-60",
																	"int" : 7,
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 278.874903559684753, 128.333333313465118, 109.375, 37.5 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color1" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-61",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 335.812403559684753, 339.953931570053101, 26.5, 22.0 ],
																	"text" : "12"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color1" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-63",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 335.812403559684753, 291.953931570053101, 29.5, 22.0 ],
																	"text" : "9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color1" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-64",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 279.062403559684753, 339.953931570053101, 26.5, 22.0 ],
																	"text" : "5"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color1" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-65",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 279.062403559684753, 291.953931570053101, 26.5, 22.0 ],
																	"text" : "2"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color1" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-66",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 335.812403559684753, 267.953931570053101, 26.5, 22.0 ],
																	"text" : "7"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color1" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-67",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 335.812403559684753, 315.953931570053101, 26.5, 22.0 ],
																	"text" : "11"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color1" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-68",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 279.062403559684753, 315.953931570053101, 29.5, 22.0 ],
																	"text" : "4"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color1" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-69",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 279.062403559684753, 267.953931570053101, 26.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 279.062403559684753, 379.833333313465118, 47.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-71",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 279.062403559684753, 448.387387335300446, 30.0, 30.0 ],
																	"tricolor" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-79",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 278.874903559684753, 58.333333313465118, 30.0, 30.0 ],
																	"tricolor" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"id" : "obj-17",
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 180.073732912540436, 204.686936914920807, 16.607918098568916, 39.574627012014389 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"id" : "obj-16",
																	"int" : 2,
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 165.096119463443756, 204.686936914920807, 12.97761344909668, 39.5 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"id" : "obj-15",
																	"int" : 7,
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 148.328026443719864, 204.686936914920807, 15.817108899354935, 39.5 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"id" : "obj-14",
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 130.084926187992096, 204.686936914920807, 16.546409666538239, 39.5 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"id" : "obj-13",
																	"int" : 7,
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 112.533541381359072, 204.686936914920807, 15.551384806633024, 39.5 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"id" : "obj-12",
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 96.125194221735001, 204.686936914920807, 11.943252801895142, 39.5 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"id" : "obj-4",
																	"int" : 2,
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 77.437694221735001, 204.686936914920807, 16.6875, 39.5 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"id" : "obj-84",
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 61.250194221735001, 204.686936914920807, 16.6875, 39.5 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"id" : "obj-83",
																	"int" : 4,
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 8,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"outputs" : 8,
																	"parameter_enable" : 0,
																	"patching_rect" : [ 101.397426187992096, 131.936936914920807, 109.375, 37.5 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgfillcolor_color1" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-72",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 158.334926187992096, 343.557535171508789, 29.5, 22.0 ],
																	"text" : "11"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgfillcolor_color1" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-73",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 158.334926187992096, 295.557535171508789, 29.5, 22.0 ],
																	"text" : "7"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgfillcolor_color1" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-74",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.584926187992096, 343.557535171508789, 29.5, 22.0 ],
																	"text" : "4"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgfillcolor_color1" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-75",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.584926187992096, 295.557535171508789, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgfillcolor_color1" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-76",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 158.334926187992096, 271.557535171508789, 29.5, 22.0 ],
																	"text" : "6"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgfillcolor_color1" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-77",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 158.334926187992096, 319.557535171508789, 29.5, 22.0 ],
																	"text" : "9"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgfillcolor_color1" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-78",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.584926187992096, 319.557535171508789, 26.5, 22.0 ],
																	"text" : "3"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgfillcolor_color1" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
																	"bgfillcolor_proportion" : 0.5,
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-80",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.584926187992096, 271.557535171508789, 26.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-81",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 101.584926187992096, 383.436936914920807, 47.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 101.584926187992096, 451.990990936756134, 30.0, 30.0 ],
																	"tricolor" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.397426187992096, 61.936936914920807, 30.0, 30.0 ],
																	"tricolor" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-91",
																	"index" : 8,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 853.049549341201782, 231.590090095996857, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-93",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 818.549549341201782, 231.590090095996857, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-89",
																	"index" : 9,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 853.049549341201782, 193.590090095996857, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-90",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 818.549549341201782, 193.590090095996857, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-87",
																	"index" : 10,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 853.049549341201782, 152.590090095996857, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-88",
																	"index" : 6,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 818.549549341201782, 152.590090095996857, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"index" : 11,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 853.049549341201782, 105.090090095996857, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-86",
																	"index" : 7,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 818.549549341201782, 105.090090095996857, 30.0, 30.0 ],
																	"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-83", 1 ],
																	"midpoints" : [ 110.897426187992096, 117.0, 201.272426187992096, 117.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-83", 0 ],
																	"midpoints" : [ 110.897426187992096, 93.0, 110.897426187992096, 93.0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-82", 1 ],
																	"midpoints" : [ 548.119272828102112, 186.0, 537.22453860193491, 186.0 ],
																	"source" : [ "obj-100", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-92", 1 ],
																	"midpoints" : [ 535.208558542387777, 186.0, 520.431772828102112, 186.0 ],
																	"source" : [ "obj-100", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-94", 1 ],
																	"midpoints" : [ 522.297844256673557, 186.0, 505.083427533507347, 186.0 ],
																	"source" : [ "obj-100", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-95", 1 ],
																	"midpoints" : [ 509.387129970959279, 186.0, 487.204977661371231, 186.0 ],
																	"source" : [ "obj-100", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-96", 1 ],
																	"midpoints" : [ 496.476415685244945, 186.0, 469.156080424785614, 186.0 ],
																	"source" : [ "obj-100", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-97", 1 ],
																	"midpoints" : [ 483.565701399530667, 186.0, 453.107128873467445, 186.0 ],
																	"source" : [ "obj-100", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-98", 1 ],
																	"midpoints" : [ 470.654987113816389, 186.0, 434.628290861845016, 186.0 ],
																	"source" : [ "obj-100", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-99", 1 ],
																	"midpoints" : [ 457.744272828102112, 186.0, 418.440790861845016, 186.0 ],
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-109", 0 ],
																	"midpoints" : [ 514.681772828102112, 363.0, 459.0, 363.0, 459.0, 375.0, 457.931772828102112, 375.0 ],
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-109", 0 ],
																	"midpoints" : [ 514.681772828102112, 315.0, 486.0, 315.0, 486.0, 372.0, 457.931772828102112, 372.0 ],
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-109", 0 ],
																	"midpoints" : [ 457.931772828102112, 363.0, 457.931772828102112, 363.0 ],
																	"source" : [ "obj-103", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-109", 0 ],
																	"midpoints" : [ 457.931772828102112, 315.0, 435.0, 315.0, 435.0, 375.0, 457.931772828102112, 375.0 ],
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-109", 0 ],
																	"midpoints" : [ 514.681772828102112, 291.0, 486.0, 291.0, 486.0, 372.0, 457.931772828102112, 372.0 ],
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-109", 0 ],
																	"midpoints" : [ 514.681772828102112, 339.0, 486.0, 339.0, 486.0, 372.0, 457.931772828102112, 372.0 ],
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-109", 0 ],
																	"midpoints" : [ 457.931772828102112, 339.0, 435.0, 339.0, 435.0, 375.0, 457.931772828102112, 375.0 ],
																	"source" : [ "obj-107", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-109", 0 ],
																	"midpoints" : [ 457.931772828102112, 291.0, 435.0, 291.0, 435.0, 375.0, 457.931772828102112, 375.0 ],
																	"source" : [ "obj-108", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-110", 0 ],
																	"midpoints" : [ 457.931772828102112, 402.0, 457.931772828102112, 402.0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-100", 1 ],
																	"midpoints" : [ 457.744272828102112, 114.0, 548.119272828102112, 114.0 ],
																	"order" : 0,
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-100", 0 ],
																	"midpoints" : [ 457.744272828102112, 90.0, 457.744272828102112, 90.0 ],
																	"order" : 1,
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-72", 0 ],
																	"midpoints" : [ 108.068447023630142, 258.0, 144.0, 258.0, 144.0, 339.0, 167.834926187992096, 339.0 ],
																	"source" : [ "obj-12", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-73", 0 ],
																	"midpoints" : [ 104.656089080231524, 258.0, 144.0, 258.0, 144.0, 291.0, 167.834926187992096, 291.0 ],
																	"source" : [ "obj-12", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-74", 0 ],
																	"midpoints" : [ 101.24373113683292, 258.0, 87.0, 258.0, 87.0, 339.0, 111.084926187992096, 339.0 ],
																	"source" : [ "obj-12", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"midpoints" : [ 98.125194221735001, 255.936936914920807, 87.252252280712128, 255.936936914920807, 87.252252280712128, 288.936936914920807, 111.084926187992096, 288.936936914920807 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-76", 0 ],
																	"midpoints" : [ 102.949910108532222, 258.0, 167.834926187992096, 258.0 ],
																	"source" : [ "obj-12", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-77", 0 ],
																	"midpoints" : [ 106.36226805193084, 258.0, 144.0, 258.0, 144.0, 315.0, 167.834926187992096, 315.0 ],
																	"source" : [ "obj-12", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-78", 0 ],
																	"midpoints" : [ 99.537552165133619, 258.0, 87.0, 258.0, 87.0, 315.0, 111.084926187992096, 315.0 ],
																	"source" : [ "obj-12", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-80", 0 ],
																	"midpoints" : [ 98.125194221735001, 258.0, 111.084926187992096, 258.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-72", 0 ],
																	"midpoints" : [ 128.084926187992096, 258.0, 144.0, 258.0, 144.0, 339.0, 167.834926187992096, 339.0 ],
																	"source" : [ "obj-13", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-73", 0 ],
																	"midpoints" : [ 123.64167338609694, 258.0, 144.0, 258.0, 144.0, 291.0, 167.834926187992096, 291.0 ],
																	"source" : [ "obj-13", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-74", 0 ],
																	"midpoints" : [ 119.198420584201799, 258.0, 87.0, 258.0, 87.0, 339.0, 111.084926187992096, 339.0 ],
																	"source" : [ "obj-13", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-75", 0 ],
																	"midpoints" : [ 114.755167782306643, 258.0, 87.0, 258.0, 87.0, 291.0, 111.084926187992096, 291.0 ],
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-76", 0 ],
																	"midpoints" : [ 121.420046985149369, 258.0, 167.834926187992096, 258.0 ],
																	"source" : [ "obj-13", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-77", 0 ],
																	"midpoints" : [ 125.863299787044525, 258.0, 144.0, 258.0, 144.0, 315.0, 167.834926187992096, 315.0 ],
																	"source" : [ "obj-13", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-78", 0 ],
																	"midpoints" : [ 116.976794183254228, 258.0, 87.0, 258.0, 87.0, 315.0, 111.084926187992096, 315.0 ],
																	"source" : [ "obj-13", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-80", 0 ],
																	"midpoints" : [ 114.533541381359072, 267.0, 111.084926187992096, 267.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-72", 0 ],
																	"midpoints" : [ 146.631335854530334, 339.0, 167.834926187992096, 339.0 ],
																	"source" : [ "obj-14", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-73", 0 ],
																	"midpoints" : [ 141.903790235519409, 291.0, 167.834926187992096, 291.0 ],
																	"source" : [ "obj-14", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-74", 0 ],
																	"midpoints" : [ 137.176244616508484, 258.0, 87.0, 258.0, 87.0, 339.0, 111.084926187992096, 339.0 ],
																	"source" : [ "obj-14", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-75", 0 ],
																	"midpoints" : [ 132.448698997497559, 258.0, 87.0, 258.0, 87.0, 291.0, 111.084926187992096, 291.0 ],
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-76", 0 ],
																	"midpoints" : [ 139.540017426013947, 258.0, 167.834926187992096, 258.0 ],
																	"source" : [ "obj-14", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-77", 0 ],
																	"midpoints" : [ 144.267563045024872, 315.0, 167.834926187992096, 315.0 ],
																	"source" : [ "obj-14", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-78", 0 ],
																	"midpoints" : [ 134.812471807003021, 258.0, 87.0, 258.0, 87.0, 315.0, 111.084926187992096, 315.0 ],
																	"source" : [ "obj-14", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-80", 0 ],
																	"midpoints" : [ 132.084926187992096, 258.0, 111.084926187992096, 258.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-72", 0 ],
																	"midpoints" : [ 164.145135343074799, 258.0, 144.0, 258.0, 144.0, 339.0, 167.834926187992096, 339.0 ],
																	"source" : [ "obj-15", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-73", 0 ],
																	"midpoints" : [ 159.625961371830527, 258.0, 144.0, 258.0, 144.0, 291.0, 167.834926187992096, 291.0 ],
																	"source" : [ "obj-15", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-74", 0 ],
																	"midpoints" : [ 155.106787400586256, 258.0, 87.0, 258.0, 87.0, 339.0, 111.084926187992096, 339.0 ],
																	"source" : [ "obj-15", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-75", 0 ],
																	"midpoints" : [ 150.587613429341985, 258.0, 87.0, 258.0, 87.0, 291.0, 111.084926187992096, 291.0 ],
																	"source" : [ "obj-15", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-76", 0 ],
																	"midpoints" : [ 157.366374386208406, 258.0, 167.834926187992096, 258.0 ],
																	"source" : [ "obj-15", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-77", 0 ],
																	"midpoints" : [ 161.885548357452677, 258.0, 144.0, 258.0, 144.0, 315.0, 167.834926187992096, 315.0 ],
																	"source" : [ "obj-15", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-78", 0 ],
																	"midpoints" : [ 152.847200414964135, 258.0, 87.0, 258.0, 87.0, 315.0, 111.084926187992096, 315.0 ],
																	"source" : [ "obj-15", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-80", 0 ],
																	"midpoints" : [ 150.328026443719864, 258.0, 111.084926187992096, 258.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-72", 0 ],
																	"midpoints" : [ 178.073732912540436, 258.0, 144.0, 258.0, 144.0, 339.0, 167.834926187992096, 339.0 ],
																	"source" : [ "obj-16", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-73", 0 ],
																	"midpoints" : [ 174.36584335565567, 258.0, 144.0, 258.0, 144.0, 291.0, 167.834926187992096, 291.0 ],
																	"source" : [ "obj-16", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-74", 0 ],
																	"midpoints" : [ 170.657953798770905, 258.0, 87.0, 258.0, 87.0, 339.0, 111.084926187992096, 339.0 ],
																	"source" : [ "obj-16", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-75", 0 ],
																	"midpoints" : [ 167.096119463443756, 258.0, 87.0, 258.0, 87.0, 291.0, 111.084926187992096, 291.0 ],
																	"source" : [ "obj-16", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-76", 0 ],
																	"midpoints" : [ 172.511898577213287, 258.0, 167.834926187992096, 258.0 ],
																	"source" : [ "obj-16", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-77", 0 ],
																	"midpoints" : [ 176.219788134098053, 258.0, 144.0, 258.0, 144.0, 315.0, 167.834926187992096, 315.0 ],
																	"source" : [ "obj-16", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-78", 0 ],
																	"midpoints" : [ 168.804009020328522, 258.0, 87.0, 258.0, 87.0, 315.0, 111.084926187992096, 315.0 ],
																	"source" : [ "obj-16", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-80", 0 ],
																	"midpoints" : [ 167.096119463443756, 258.0, 111.084926187992096, 258.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-72", 0 ],
																	"midpoints" : [ 196.681651011109352, 258.0, 144.0, 258.0, 144.0, 339.0, 167.834926187992096, 339.0 ],
																	"source" : [ "obj-17", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-73", 0 ],
																	"midpoints" : [ 191.936531554375364, 258.0, 144.0, 258.0, 144.0, 291.0, 167.834926187992096, 291.0 ],
																	"source" : [ "obj-17", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-74", 0 ],
																	"midpoints" : [ 187.191412097641404, 258.0, 87.0, 258.0, 87.0, 339.0, 111.084926187992096, 339.0 ],
																	"source" : [ "obj-17", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-75", 0 ],
																	"midpoints" : [ 182.446292640907416, 258.0, 87.0, 258.0, 87.0, 291.0, 111.084926187992096, 291.0 ],
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-76", 0 ],
																	"midpoints" : [ 189.563971826008384, 258.0, 167.834926187992096, 258.0 ],
																	"source" : [ "obj-17", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-77", 0 ],
																	"midpoints" : [ 194.309091282742372, 258.0, 144.0, 258.0, 144.0, 315.0, 167.834926187992096, 315.0 ],
																	"source" : [ "obj-17", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-78", 0 ],
																	"midpoints" : [ 184.818852369274424, 258.0, 87.0, 258.0, 87.0, 315.0, 111.084926187992096, 315.0 ],
																	"source" : [ "obj-17", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-80", 0 ],
																	"midpoints" : [ 182.073732912540436, 258.0, 111.084926187992096, 258.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-72", 0 ],
																	"midpoints" : [ 94.125194221735001, 258.0, 144.0, 258.0, 144.0, 339.0, 167.834926187992096, 339.0 ],
																	"source" : [ "obj-4", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-73", 0 ],
																	"midpoints" : [ 89.357337078877862, 258.0, 144.0, 258.0, 144.0, 291.0, 167.834926187992096, 291.0 ],
																	"source" : [ "obj-4", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-74", 0 ],
																	"midpoints" : [ 84.589479936020709, 339.0, 111.084926187992096, 339.0 ],
																	"source" : [ "obj-4", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-75", 0 ],
																	"midpoints" : [ 79.82162279316357, 255.936936914920807, 87.252252280712128, 255.936936914920807, 87.252252280712128, 288.936936914920807, 111.084926187992096, 288.936936914920807 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-76", 0 ],
																	"midpoints" : [ 86.973408507449292, 258.0, 167.834926187992096, 258.0 ],
																	"source" : [ "obj-4", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-77", 0 ],
																	"midpoints" : [ 91.741265650306431, 258.0, 144.0, 258.0, 144.0, 315.0, 167.834926187992096, 315.0 ],
																	"source" : [ "obj-4", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-78", 0 ],
																	"midpoints" : [ 82.205551364592139, 315.0, 111.084926187992096, 315.0 ],
																	"source" : [ "obj-4", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-80", 0 ],
																	"midpoints" : [ 79.437694221735001, 258.0, 111.084926187992096, 258.0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-61", 0 ],
																	"midpoints" : [ 374.15912838280201, 252.0, 321.0, 252.0, 321.0, 333.0, 345.312403559684753, 333.0 ],
																	"source" : [ "obj-52", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-63", 0 ],
																	"midpoints" : [ 369.41400892606805, 252.0, 321.0, 252.0, 321.0, 285.0, 345.312403559684753, 285.0 ],
																	"source" : [ "obj-52", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-64", 0 ],
																	"midpoints" : [ 364.668889469334033, 252.0, 264.0, 252.0, 264.0, 333.0, 288.562403559684753, 333.0 ],
																	"source" : [ "obj-52", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-65", 0 ],
																	"midpoints" : [ 359.923770012600073, 252.0, 276.0, 252.0, 276.0, 285.0, 288.562403559684753, 285.0 ],
																	"source" : [ "obj-52", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-66", 0 ],
																	"midpoints" : [ 367.04144919770107, 252.0, 345.312403559684753, 252.0 ],
																	"source" : [ "obj-52", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 371.78656865443503, 252.0, 321.0, 252.0, 321.0, 309.0, 345.312403559684753, 309.0 ],
																	"source" : [ "obj-52", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-68", 0 ],
																	"midpoints" : [ 362.296329740967053, 252.0, 264.0, 252.0, 264.0, 309.0, 288.562403559684753, 309.0 ],
																	"source" : [ "obj-52", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-69", 0 ],
																	"midpoints" : [ 359.551210284233093, 252.0, 288.562403559684753, 252.0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-61", 0 ],
																	"midpoints" : [ 355.551210284233093, 252.0, 321.0, 252.0, 321.0, 333.0, 345.312403559684753, 333.0 ],
																	"source" : [ "obj-53", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-63", 0 ],
																	"midpoints" : [ 351.843320727348328, 252.0, 321.0, 252.0, 321.0, 285.0, 345.312403559684753, 285.0 ],
																	"source" : [ "obj-53", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-64", 0 ],
																	"midpoints" : [ 348.135431170463562, 252.0, 264.0, 252.0, 264.0, 333.0, 288.562403559684753, 333.0 ],
																	"source" : [ "obj-53", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-65", 0 ],
																	"midpoints" : [ 344.573596835136414, 252.0, 276.0, 252.0, 276.0, 285.0, 288.562403559684753, 285.0 ],
																	"source" : [ "obj-53", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-66", 0 ],
																	"midpoints" : [ 349.989375948905945, 261.0, 345.312403559684753, 261.0 ],
																	"source" : [ "obj-53", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 353.69726550579071, 252.0, 321.0, 252.0, 321.0, 309.0, 345.312403559684753, 309.0 ],
																	"source" : [ "obj-53", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-68", 0 ],
																	"midpoints" : [ 346.281486392021179, 252.0, 264.0, 252.0, 264.0, 309.0, 288.562403559684753, 309.0 ],
																	"source" : [ "obj-53", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-69", 0 ],
																	"midpoints" : [ 344.573596835136414, 252.0, 288.562403559684753, 252.0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-61", 0 ],
																	"midpoints" : [ 341.622612714767456, 252.0, 321.0, 252.0, 321.0, 333.0, 345.312403559684753, 333.0 ],
																	"source" : [ "obj-54", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-63", 0 ],
																	"midpoints" : [ 337.103438743523213, 252.0, 321.0, 252.0, 321.0, 285.0, 345.312403559684753, 285.0 ],
																	"source" : [ "obj-54", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-64", 0 ],
																	"midpoints" : [ 332.584264772278914, 252.0, 264.0, 252.0, 264.0, 333.0, 288.562403559684753, 333.0 ],
																	"source" : [ "obj-54", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-65", 0 ],
																	"midpoints" : [ 328.065090801034671, 252.0, 276.0, 252.0, 276.0, 285.0, 288.562403559684753, 285.0 ],
																	"source" : [ "obj-54", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-66", 0 ],
																	"midpoints" : [ 334.843851757901064, 252.0, 345.312403559684753, 252.0 ],
																	"source" : [ "obj-54", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 339.363025729145306, 252.0, 321.0, 252.0, 321.0, 309.0, 345.312403559684753, 309.0 ],
																	"source" : [ "obj-54", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-68", 0 ],
																	"midpoints" : [ 330.324677786656764, 252.0, 264.0, 252.0, 264.0, 309.0, 288.562403559684753, 309.0 ],
																	"source" : [ "obj-54", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-69", 0 ],
																	"midpoints" : [ 327.805503815412521, 249.333333313465118, 288.562403559684753, 249.333333313465118 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-61", 0 ],
																	"midpoints" : [ 324.108813226222992, 252.0, 375.0, 252.0, 375.0, 333.0, 345.312403559684753, 333.0 ],
																	"source" : [ "obj-55", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-63", 0 ],
																	"midpoints" : [ 319.381267607212067, 285.0, 345.312403559684753, 285.0 ],
																	"source" : [ "obj-55", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-64", 0 ],
																	"midpoints" : [ 314.653721988201141, 252.0, 264.0, 252.0, 264.0, 333.0, 288.562403559684753, 333.0 ],
																	"source" : [ "obj-55", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-65", 0 ],
																	"midpoints" : [ 309.926176369190216, 252.0, 276.0, 252.0, 276.0, 285.0, 288.562403559684753, 285.0 ],
																	"source" : [ "obj-55", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-66", 0 ],
																	"midpoints" : [ 317.017494797706604, 252.0, 345.312403559684753, 252.0 ],
																	"source" : [ "obj-55", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 321.745040416717529, 309.0, 345.312403559684753, 309.0 ],
																	"source" : [ "obj-55", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-68", 0 ],
																	"midpoints" : [ 312.289949178695679, 252.0, 264.0, 252.0, 264.0, 309.0, 288.562403559684753, 309.0 ],
																	"source" : [ "obj-55", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-69", 0 ],
																	"midpoints" : [ 309.562403559684753, 252.0, 288.562403559684753, 252.0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-61", 0 ],
																	"midpoints" : [ 305.562403559684753, 252.0, 321.0, 252.0, 321.0, 333.0, 345.312403559684753, 333.0 ],
																	"source" : [ "obj-56", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-63", 0 ],
																	"midpoints" : [ 301.119150757789612, 252.0, 321.0, 252.0, 321.0, 285.0, 345.312403559684753, 285.0 ],
																	"source" : [ "obj-56", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-64", 0 ],
																	"midpoints" : [ 296.67589795589447, 252.0, 264.0, 252.0, 264.0, 333.0, 288.562403559684753, 333.0 ],
																	"source" : [ "obj-56", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-65", 0 ],
																	"midpoints" : [ 292.232645153999329, 252.0, 276.0, 252.0, 276.0, 285.0, 288.562403559684753, 285.0 ],
																	"source" : [ "obj-56", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-66", 0 ],
																	"midpoints" : [ 298.897524356842041, 252.0, 345.312403559684753, 252.0 ],
																	"source" : [ "obj-56", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 303.340777158737183, 252.0, 321.0, 252.0, 321.0, 309.0, 345.312403559684753, 309.0 ],
																	"source" : [ "obj-56", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-68", 0 ],
																	"midpoints" : [ 294.454271554946899, 252.0, 264.0, 252.0, 264.0, 309.0, 288.562403559684753, 309.0 ],
																	"source" : [ "obj-56", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"midpoints" : [ 292.011018753051758, 252.333333313465118, 288.562403559684753, 252.333333313465118 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-61", 0 ],
																	"midpoints" : [ 289.057160630822182, 252.0, 321.0, 252.0, 321.0, 333.0, 345.312403559684753, 333.0 ],
																	"source" : [ "obj-57", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-63", 0 ],
																	"midpoints" : [ 284.641592334423763, 252.0, 321.0, 252.0, 321.0, 285.0, 345.312403559684753, 285.0 ],
																	"source" : [ "obj-57", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-64", 0 ],
																	"midpoints" : [ 280.226024038025287, 252.0, 264.0, 252.0, 264.0, 333.0, 288.562403559684753, 333.0 ],
																	"source" : [ "obj-57", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-65", 0 ],
																	"midpoints" : [ 275.810455741626868, 285.0, 288.562403559684753, 285.0 ],
																	"source" : [ "obj-57", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-66", 0 ],
																	"midpoints" : [ 282.433808186224553, 252.0, 345.312403559684753, 252.0 ],
																	"source" : [ "obj-57", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 286.849376482622972, 252.0, 321.0, 252.0, 321.0, 309.0, 345.312403559684753, 309.0 ],
																	"source" : [ "obj-57", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-68", 0 ],
																	"midpoints" : [ 278.018239889826077, 252.333333313465118, 264.729729652404785, 252.333333313465118, 264.729729652404785, 309.333333313465118, 288.562403559684753, 309.333333313465118 ],
																	"source" : [ "obj-57", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"midpoints" : [ 275.602671593427658, 252.333333313465118, 288.562403559684753, 252.333333313465118 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-61", 0 ],
																	"midpoints" : [ 271.602671593427658, 252.0, 321.0, 252.0, 321.0, 333.0, 345.312403559684753, 333.0 ],
																	"source" : [ "obj-58", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-63", 0 ],
																	"midpoints" : [ 266.834814450570491, 252.0, 321.0, 252.0, 321.0, 285.0, 345.312403559684753, 285.0 ],
																	"source" : [ "obj-58", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-64", 0 ],
																	"midpoints" : [ 262.06695730771338, 333.0, 288.562403559684753, 333.0 ],
																	"source" : [ "obj-58", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-65", 0 ],
																	"midpoints" : [ 257.299100164856213, 285.0, 288.562403559684753, 285.0 ],
																	"source" : [ "obj-58", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-66", 0 ],
																	"midpoints" : [ 264.450885879141936, 252.0, 345.312403559684753, 252.0 ],
																	"source" : [ "obj-58", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 269.218743021999103, 252.0, 321.0, 252.0, 321.0, 309.0, 345.312403559684753, 309.0 ],
																	"source" : [ "obj-58", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-68", 0 ],
																	"midpoints" : [ 259.683028736284825, 309.0, 288.562403559684753, 309.0 ],
																	"source" : [ "obj-58", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"midpoints" : [ 256.915171593427658, 252.333333313465118, 288.562403559684753, 252.333333313465118 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-61", 0 ],
																	"midpoints" : [ 255.415171593427658, 252.0, 321.0, 252.0, 321.0, 333.0, 345.312403559684753, 333.0 ],
																	"source" : [ "obj-59", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-63", 0 ],
																	"midpoints" : [ 250.647314450570519, 252.0, 321.0, 252.0, 321.0, 285.0, 345.312403559684753, 285.0 ],
																	"source" : [ "obj-59", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-64", 0 ],
																	"midpoints" : [ 245.87945730771338, 333.0, 288.562403559684753, 333.0 ],
																	"source" : [ "obj-59", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-65", 0 ],
																	"midpoints" : [ 241.111600164856242, 285.0, 288.562403559684753, 285.0 ],
																	"source" : [ "obj-59", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-66", 0 ],
																	"midpoints" : [ 248.263385879141936, 252.0, 345.312403559684753, 252.0 ],
																	"source" : [ "obj-59", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-67", 0 ],
																	"midpoints" : [ 253.031243021999074, 252.0, 321.0, 252.0, 321.0, 309.0, 345.312403559684753, 309.0 ],
																	"source" : [ "obj-59", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-68", 0 ],
																	"midpoints" : [ 243.495528736284797, 309.0, 288.562403559684753, 309.0 ],
																	"source" : [ "obj-59", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-69", 0 ],
																	"midpoints" : [ 240.727671593427658, 252.0, 288.562403559684753, 252.0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-52", 1 ],
																	"midpoints" : [ 378.749903559684753, 186.0, 367.855169333517551, 186.0 ],
																	"source" : [ "obj-60", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-53", 1 ],
																	"midpoints" : [ 365.839189273970476, 186.0, 351.062403559684753, 186.0 ],
																	"source" : [ "obj-60", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-54", 1 ],
																	"midpoints" : [ 352.928474988256198, 186.0, 335.714058265089989, 186.0 ],
																	"source" : [ "obj-60", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-55", 1 ],
																	"midpoints" : [ 340.017760702541921, 186.0, 317.835608392953873, 186.0 ],
																	"source" : [ "obj-60", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-56", 1 ],
																	"midpoints" : [ 327.107046416827586, 186.0, 299.786711156368256, 186.0 ],
																	"source" : [ "obj-60", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-57", 1 ],
																	"midpoints" : [ 314.196332131113309, 186.0, 283.32991611212492, 186.0 ],
																	"source" : [ "obj-60", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-58", 1 ],
																	"midpoints" : [ 301.285617845399031, 186.0, 265.258921593427658, 186.0 ],
																	"source" : [ "obj-60", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-59", 1 ],
																	"midpoints" : [ 288.374903559684753, 186.0, 249.071421593427658, 186.0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-70", 0 ],
																	"midpoints" : [ 345.312403559684753, 375.0, 288.562403559684753, 375.0 ],
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-70", 0 ],
																	"midpoints" : [ 345.312403559684753, 315.0, 318.0, 315.0, 318.0, 366.0, 288.562403559684753, 366.0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-70", 0 ],
																	"midpoints" : [ 288.562403559684753, 363.0, 288.562403559684753, 363.0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-70", 0 ],
																	"midpoints" : [ 288.562403559684753, 315.0, 264.0, 315.0, 264.0, 375.0, 288.562403559684753, 375.0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-70", 0 ],
																	"midpoints" : [ 345.312403559684753, 291.0, 318.0, 291.0, 318.0, 366.0, 288.562403559684753, 366.0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-70", 0 ],
																	"midpoints" : [ 345.312403559684753, 339.0, 318.0, 339.0, 318.0, 366.0, 288.562403559684753, 366.0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-70", 0 ],
																	"midpoints" : [ 288.562403559684753, 339.0, 276.0, 339.0, 276.0, 372.0, 288.562403559684753, 372.0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-70", 0 ],
																	"midpoints" : [ 288.562403559684753, 291.0, 264.0, 291.0, 264.0, 375.0, 288.562403559684753, 375.0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-71", 0 ],
																	"midpoints" : [ 288.562403559684753, 402.0, 288.562403559684753, 402.0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-81", 0 ],
																	"midpoints" : [ 167.834926187992096, 378.0, 111.084926187992096, 378.0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-81", 0 ],
																	"midpoints" : [ 167.834926187992096, 318.0, 141.0, 318.0, 141.0, 375.0, 111.084926187992096, 375.0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-81", 0 ],
																	"midpoints" : [ 111.084926187992096, 366.0, 111.084926187992096, 366.0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-81", 0 ],
																	"midpoints" : [ 111.084926187992096, 318.0, 87.0, 318.0, 87.0, 378.0, 111.084926187992096, 378.0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-81", 0 ],
																	"midpoints" : [ 167.834926187992096, 294.0, 141.0, 294.0, 141.0, 375.0, 111.084926187992096, 375.0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-81", 0 ],
																	"midpoints" : [ 167.834926187992096, 342.0, 141.0, 342.0, 141.0, 375.0, 111.084926187992096, 375.0 ],
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-81", 0 ],
																	"midpoints" : [ 111.084926187992096, 342.0, 87.0, 342.0, 87.0, 378.0, 111.084926187992096, 378.0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-60", 1 ],
																	"midpoints" : [ 288.374903559684753, 114.0, 378.749903559684753, 114.0 ],
																	"order" : 0,
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-60", 0 ],
																	"midpoints" : [ 288.374903559684753, 90.0, 288.374903559684753, 90.0 ],
																	"order" : 1,
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-81", 0 ],
																	"midpoints" : [ 111.084926187992096, 294.0, 87.0, 294.0, 87.0, 378.0, 111.084926187992096, 378.0 ],
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-62", 0 ],
																	"midpoints" : [ 111.084926187992096, 408.0, 111.084926187992096, 408.0 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-101", 0 ],
																	"midpoints" : [ 543.528497651219368, 252.0, 492.0, 252.0, 492.0, 333.0, 514.681772828102112, 333.0 ],
																	"source" : [ "obj-82", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-102", 0 ],
																	"midpoints" : [ 538.783378194485408, 252.0, 492.0, 252.0, 492.0, 285.0, 514.681772828102112, 285.0 ],
																	"source" : [ "obj-82", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-103", 0 ],
																	"midpoints" : [ 534.038258737751448, 252.0, 435.0, 252.0, 435.0, 333.0, 457.931772828102112, 333.0 ],
																	"source" : [ "obj-82", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-104", 0 ],
																	"midpoints" : [ 529.293139281017488, 252.0, 435.0, 252.0, 435.0, 285.0, 457.931772828102112, 285.0 ],
																	"source" : [ "obj-82", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-105", 0 ],
																	"midpoints" : [ 536.410818466118371, 252.0, 514.681772828102112, 252.0 ],
																	"source" : [ "obj-82", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-106", 0 ],
																	"midpoints" : [ 541.155937922852331, 252.0, 492.0, 252.0, 492.0, 309.0, 514.681772828102112, 309.0 ],
																	"source" : [ "obj-82", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-107", 0 ],
																	"midpoints" : [ 531.665699009384412, 252.0, 435.0, 252.0, 435.0, 309.0, 457.931772828102112, 309.0 ],
																	"source" : [ "obj-82", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-108", 0 ],
																	"midpoints" : [ 528.920579552650452, 252.0, 457.931772828102112, 252.0 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-12", 1 ],
																	"midpoints" : [ 136.718854759420651, 189.0, 104.096820622682571, 189.0 ],
																	"source" : [ "obj-83", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-13", 1 ],
																	"midpoints" : [ 149.629569045134957, 189.0, 122.309233784675584, 189.0 ],
																	"source" : [ "obj-83", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-14", 1 ],
																	"midpoints" : [ 162.540283330849235, 189.0, 140.358131021261215, 189.0 ],
																	"source" : [ "obj-83", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-15", 1 ],
																	"midpoints" : [ 175.450997616563541, 189.0, 158.236580893397331, 189.0 ],
																	"source" : [ "obj-83", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-16", 1 ],
																	"midpoints" : [ 188.361711902277818, 189.0, 173.584926187992096, 189.0 ],
																	"source" : [ "obj-83", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-17", 1 ],
																	"midpoints" : [ 201.272426187992096, 189.0, 190.377691961824894, 189.0 ],
																	"source" : [ "obj-83", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-4", 1 ],
																	"midpoints" : [ 123.808140473706374, 189.0, 87.781444221735001, 189.0 ],
																	"source" : [ "obj-83", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-84", 1 ],
																	"midpoints" : [ 110.897426187992096, 189.0, 71.593944221735001, 189.0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-72", 0 ],
																	"midpoints" : [ 77.937694221735001, 258.0, 144.0, 258.0, 144.0, 339.0, 167.834926187992096, 339.0 ],
																	"source" : [ "obj-84", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-73", 0 ],
																	"midpoints" : [ 73.169837078877862, 258.0, 144.0, 258.0, 144.0, 291.0, 167.834926187992096, 291.0 ],
																	"source" : [ "obj-84", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-74", 0 ],
																	"midpoints" : [ 68.401979936020709, 339.0, 111.084926187992096, 339.0 ],
																	"source" : [ "obj-84", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-75", 0 ],
																	"midpoints" : [ 63.63412279316357, 291.0, 111.084926187992096, 291.0 ],
																	"source" : [ "obj-84", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-76", 0 ],
																	"midpoints" : [ 70.785908507449292, 258.0, 167.834926187992096, 258.0 ],
																	"source" : [ "obj-84", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-77", 0 ],
																	"midpoints" : [ 75.553765650306431, 258.0, 144.0, 258.0, 144.0, 315.0, 167.834926187992096, 315.0 ],
																	"source" : [ "obj-84", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-78", 0 ],
																	"midpoints" : [ 66.018051364592139, 315.0, 111.084926187992096, 315.0 ],
																	"source" : [ "obj-84", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-80", 0 ],
																	"midpoints" : [ 63.250194221735001, 258.0, 111.084926187992096, 258.0 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-17", 0 ],
																	"midpoints" : [ 862.549549341201782, 138.0, 567.0, 138.0, 567.0, 186.0, 186.377691961824894, 186.0 ],
																	"order" : 2,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-52", 0 ],
																	"midpoints" : [ 862.549549341201782, 138.0, 567.0, 138.0, 567.0, 186.0, 363.855169333517551, 186.0 ],
																	"order" : 1,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-82", 0 ],
																	"midpoints" : [ 862.549549341201782, 138.0, 567.0, 138.0, 567.0, 186.0, 533.22453860193491, 186.0 ],
																	"order" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 828.049549341201782, 138.0, 567.0, 138.0, 567.0, 186.0, 118.309233784675584, 186.0 ],
																	"order" : 2,
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-56", 0 ],
																	"midpoints" : [ 828.049549341201782, 138.0, 567.0, 138.0, 567.0, 186.0, 295.786711156368256, 186.0 ],
																	"order" : 1,
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-96", 0 ],
																	"midpoints" : [ 828.049549341201782, 138.0, 567.0, 138.0, 567.0, 186.0, 465.156080424785614, 186.0 ],
																	"order" : 0,
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 862.549549341201782, 183.0, 169.584926187992096, 183.0 ],
																	"order" : 2,
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-53", 0 ],
																	"midpoints" : [ 862.549549341201782, 183.0, 347.062403559684753, 183.0 ],
																	"order" : 1,
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-92", 0 ],
																	"midpoints" : [ 862.549549341201782, 183.0, 516.431772828102112, 183.0 ],
																	"order" : 0,
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 828.049549341201782, 183.0, 100.096820622682571, 183.0 ],
																	"order" : 2,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-57", 0 ],
																	"midpoints" : [ 828.049549341201782, 183.0, 279.32991611212492, 183.0 ],
																	"order" : 1,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-97", 0 ],
																	"midpoints" : [ 828.049549341201782, 183.0, 449.107128873467445, 183.0 ],
																	"order" : 0,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 862.549549341201782, 225.0, 552.0, 225.0, 552.0, 186.0, 154.236580893397331, 186.0 ],
																	"order" : 2,
																	"source" : [ "obj-89", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-54", 0 ],
																	"midpoints" : [ 862.549549341201782, 225.0, 552.0, 225.0, 552.0, 186.0, 331.714058265089989, 186.0 ],
																	"order" : 1,
																	"source" : [ "obj-89", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-94", 1 ],
																	"midpoints" : [ 862.549549341201782, 225.0, 552.0, 225.0, 552.0, 186.0, 505.083427533507347, 186.0 ],
																	"order" : 0,
																	"source" : [ "obj-89", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 828.049549341201782, 225.0, 552.0, 225.0, 552.0, 186.0, 83.781444221735001, 186.0 ],
																	"order" : 2,
																	"source" : [ "obj-90", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-58", 0 ],
																	"midpoints" : [ 828.049549341201782, 225.0, 552.0, 225.0, 552.0, 186.0, 261.258921593427658, 186.0 ],
																	"order" : 1,
																	"source" : [ "obj-90", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-98", 0 ],
																	"midpoints" : [ 828.049549341201782, 225.0, 552.0, 225.0, 552.0, 186.0, 430.628290861845016, 186.0 ],
																	"order" : 0,
																	"source" : [ "obj-90", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 862.549549341201782, 264.0, 543.0, 264.0, 543.0, 252.0, 207.0, 252.0, 207.0, 189.0, 136.358131021261215, 189.0 ],
																	"order" : 2,
																	"source" : [ "obj-91", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-55", 0 ],
																	"midpoints" : [ 862.549549341201782, 264.0, 552.0, 264.0, 552.0, 186.0, 313.835608392953873, 186.0 ],
																	"order" : 1,
																	"source" : [ "obj-91", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-95", 0 ],
																	"midpoints" : [ 862.549549341201782, 264.0, 552.0, 264.0, 552.0, 186.0, 483.204977661371231, 186.0 ],
																	"order" : 0,
																	"source" : [ "obj-91", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-101", 0 ],
																	"midpoints" : [ 524.920579552650452, 252.0, 492.0, 252.0, 492.0, 333.0, 514.681772828102112, 333.0 ],
																	"source" : [ "obj-92", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-102", 0 ],
																	"midpoints" : [ 521.212689995765686, 252.0, 492.0, 252.0, 492.0, 285.0, 514.681772828102112, 285.0 ],
																	"source" : [ "obj-92", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-103", 0 ],
																	"midpoints" : [ 517.50480043888092, 252.0, 435.0, 252.0, 435.0, 333.0, 457.931772828102112, 333.0 ],
																	"source" : [ "obj-92", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-104", 0 ],
																	"midpoints" : [ 513.942966103553772, 252.0, 435.0, 252.0, 435.0, 285.0, 457.931772828102112, 285.0 ],
																	"source" : [ "obj-92", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-105", 0 ],
																	"midpoints" : [ 519.358745217323303, 252.0, 514.681772828102112, 252.0 ],
																	"source" : [ "obj-92", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-106", 0 ],
																	"midpoints" : [ 523.066634774208069, 252.0, 492.0, 252.0, 492.0, 309.0, 514.681772828102112, 309.0 ],
																	"source" : [ "obj-92", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-107", 0 ],
																	"midpoints" : [ 515.650855660438538, 252.0, 435.0, 252.0, 435.0, 309.0, 457.931772828102112, 309.0 ],
																	"source" : [ "obj-92", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-108", 0 ],
																	"midpoints" : [ 513.942966103553772, 252.0, 457.931772828102112, 252.0 ],
																	"source" : [ "obj-92", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.6, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-59", 0 ],
																	"midpoints" : [ 828.049549341201782, 264.0, 552.0, 264.0, 552.0, 186.0, 245.071421593427658, 186.0 ],
																	"order" : 1,
																	"source" : [ "obj-93", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
																	"destination" : [ "obj-84", 0 ],
																	"midpoints" : [ 828.049549341201782, 264.0, 543.0, 264.0, 543.0, 252.0, 207.0, 252.0, 207.0, 189.0, 67.593944221735001, 189.0 ],
																	"order" : 2,
																	"source" : [ "obj-93", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-99", 0 ],
																	"midpoints" : [ 828.049549341201782, 264.0, 552.0, 264.0, 552.0, 186.0, 414.440790861845016, 186.0 ],
																	"order" : 0,
																	"source" : [ "obj-93", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-101", 0 ],
																	"midpoints" : [ 510.991981983184814, 252.0, 492.0, 252.0, 492.0, 333.0, 514.681772828102112, 333.0 ],
																	"source" : [ "obj-94", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-102", 0 ],
																	"midpoints" : [ 506.472808011940572, 252.0, 492.0, 252.0, 492.0, 285.0, 514.681772828102112, 285.0 ],
																	"source" : [ "obj-94", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-103", 0 ],
																	"midpoints" : [ 501.953634040696272, 252.0, 435.0, 252.0, 435.0, 333.0, 457.931772828102112, 333.0 ],
																	"source" : [ "obj-94", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-104", 0 ],
																	"midpoints" : [ 497.43446006945203, 252.0, 435.0, 252.0, 435.0, 285.0, 457.931772828102112, 285.0 ],
																	"source" : [ "obj-94", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-105", 0 ],
																	"midpoints" : [ 504.213221026318422, 252.0, 514.681772828102112, 252.0 ],
																	"source" : [ "obj-94", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-106", 0 ],
																	"midpoints" : [ 508.732394997562665, 252.0, 492.0, 252.0, 492.0, 309.0, 514.681772828102112, 309.0 ],
																	"source" : [ "obj-94", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-107", 0 ],
																	"midpoints" : [ 499.694047055074122, 252.0, 435.0, 252.0, 435.0, 309.0, 457.931772828102112, 309.0 ],
																	"source" : [ "obj-94", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-108", 0 ],
																	"midpoints" : [ 497.17487308382988, 252.0, 457.931772828102112, 252.0 ],
																	"source" : [ "obj-94", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-101", 0 ],
																	"midpoints" : [ 493.47818249464035, 333.0, 514.681772828102112, 333.0 ],
																	"source" : [ "obj-95", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-102", 0 ],
																	"midpoints" : [ 488.750636875629425, 285.0, 514.681772828102112, 285.0 ],
																	"source" : [ "obj-95", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-103", 0 ],
																	"midpoints" : [ 484.0230912566185, 252.0, 435.0, 252.0, 435.0, 333.0, 457.931772828102112, 333.0 ],
																	"source" : [ "obj-95", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-104", 0 ],
																	"midpoints" : [ 479.295545637607574, 252.0, 435.0, 252.0, 435.0, 285.0, 457.931772828102112, 285.0 ],
																	"source" : [ "obj-95", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-105", 0 ],
																	"midpoints" : [ 486.386864066123962, 252.0, 514.681772828102112, 252.0 ],
																	"source" : [ "obj-95", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-106", 0 ],
																	"midpoints" : [ 491.114409685134888, 309.0, 514.681772828102112, 309.0 ],
																	"source" : [ "obj-95", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-107", 0 ],
																	"midpoints" : [ 481.659318447113037, 252.0, 435.0, 252.0, 435.0, 309.0, 457.931772828102112, 309.0 ],
																	"source" : [ "obj-95", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-108", 0 ],
																	"midpoints" : [ 478.931772828102112, 252.0, 457.931772828102112, 252.0 ],
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-101", 0 ],
																	"midpoints" : [ 474.931772828102112, 252.0, 492.0, 252.0, 492.0, 333.0, 514.681772828102112, 333.0 ],
																	"source" : [ "obj-96", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-102", 0 ],
																	"midpoints" : [ 470.48852002620697, 252.0, 492.0, 252.0, 492.0, 285.0, 514.681772828102112, 285.0 ],
																	"source" : [ "obj-96", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-103", 0 ],
																	"midpoints" : [ 466.045267224311829, 252.0, 435.0, 252.0, 435.0, 333.0, 457.931772828102112, 333.0 ],
																	"source" : [ "obj-96", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-104", 0 ],
																	"midpoints" : [ 461.602014422416687, 252.333333313465118, 434.099098920822144, 252.333333313465118, 434.099098920822144, 285.333333313465118, 457.931772828102112, 285.333333313465118 ],
																	"source" : [ "obj-96", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-105", 0 ],
																	"midpoints" : [ 468.266893625259399, 252.0, 514.681772828102112, 252.0 ],
																	"source" : [ "obj-96", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-106", 0 ],
																	"midpoints" : [ 472.710146427154541, 252.0, 492.0, 252.0, 492.0, 309.0, 514.681772828102112, 309.0 ],
																	"source" : [ "obj-96", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-107", 0 ],
																	"midpoints" : [ 463.823640823364258, 252.0, 435.0, 252.0, 435.0, 309.0, 457.931772828102112, 309.0 ],
																	"source" : [ "obj-96", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-108", 0 ],
																	"midpoints" : [ 461.380388021469116, 261.0, 457.931772828102112, 261.0 ],
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-101", 0 ],
																	"midpoints" : [ 459.242216885089874, 252.0, 492.0, 252.0, 492.0, 333.0, 514.681772828102112, 333.0 ],
																	"source" : [ "obj-97", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-102", 0 ],
																	"midpoints" : [ 454.593595164162764, 252.0, 492.0, 252.0, 492.0, 285.0, 514.681772828102112, 285.0 ],
																	"source" : [ "obj-97", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-103", 0 ],
																	"midpoints" : [ 449.944973443235654, 252.0, 435.0, 252.0, 435.0, 333.0, 457.931772828102112, 333.0 ],
																	"source" : [ "obj-97", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-104", 0 ],
																	"midpoints" : [ 445.296351722308543, 285.0, 457.931772828102112, 285.0 ],
																	"source" : [ "obj-97", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-105", 0 ],
																	"midpoints" : [ 452.269284303699237, 252.0, 514.681772828102112, 252.0 ],
																	"source" : [ "obj-97", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-106", 0 ],
																	"midpoints" : [ 456.917906024626348, 252.0, 492.0, 252.0, 492.0, 309.0, 514.681772828102112, 309.0 ],
																	"source" : [ "obj-97", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-107", 0 ],
																	"midpoints" : [ 447.620662582772127, 252.0, 435.0, 252.0, 435.0, 309.0, 457.931772828102112, 309.0 ],
																	"source" : [ "obj-97", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-108", 0 ],
																	"midpoints" : [ 444.972040861845016, 252.0, 457.931772828102112, 252.0 ],
																	"source" : [ "obj-97", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-101", 0 ],
																	"midpoints" : [ 440.972040861845016, 252.0, 492.0, 252.0, 492.0, 333.0, 514.681772828102112, 333.0 ],
																	"source" : [ "obj-98", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-102", 0 ],
																	"midpoints" : [ 436.204183718987849, 252.0, 492.0, 252.0, 492.0, 285.0, 514.681772828102112, 285.0 ],
																	"source" : [ "obj-98", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-103", 0 ],
																	"midpoints" : [ 431.436326576130739, 333.0, 457.931772828102112, 333.0 ],
																	"source" : [ "obj-98", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-104", 0 ],
																	"midpoints" : [ 426.668469433273572, 285.0, 457.931772828102112, 285.0 ],
																	"source" : [ "obj-98", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-105", 0 ],
																	"midpoints" : [ 433.820255147559294, 252.0, 514.681772828102112, 252.0 ],
																	"source" : [ "obj-98", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-106", 0 ],
																	"midpoints" : [ 438.588112290416461, 252.0, 492.0, 252.0, 492.0, 309.0, 514.681772828102112, 309.0 ],
																	"source" : [ "obj-98", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-107", 0 ],
																	"midpoints" : [ 429.052398004702184, 309.0, 457.931772828102112, 309.0 ],
																	"source" : [ "obj-98", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-108", 0 ],
																	"midpoints" : [ 426.284540861845016, 252.0, 457.931772828102112, 252.0 ],
																	"source" : [ "obj-98", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-101", 0 ],
																	"midpoints" : [ 424.784540861845016, 252.0, 492.0, 252.0, 492.0, 333.0, 514.681772828102112, 333.0 ],
																	"source" : [ "obj-99", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-102", 0 ],
																	"midpoints" : [ 420.016683718987849, 252.0, 492.0, 252.0, 492.0, 285.0, 514.681772828102112, 285.0 ],
																	"source" : [ "obj-99", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-103", 0 ],
																	"midpoints" : [ 415.248826576130739, 333.0, 457.931772828102112, 333.0 ],
																	"source" : [ "obj-99", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-104", 0 ],
																	"midpoints" : [ 410.480969433273572, 285.0, 457.931772828102112, 285.0 ],
																	"source" : [ "obj-99", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-105", 0 ],
																	"midpoints" : [ 417.632755147559294, 252.0, 514.681772828102112, 252.0 ],
																	"source" : [ "obj-99", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-106", 0 ],
																	"midpoints" : [ 422.400612290416461, 252.0, 492.0, 252.0, 492.0, 309.0, 514.681772828102112, 309.0 ],
																	"source" : [ "obj-99", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-107", 0 ],
																	"midpoints" : [ 412.864898004702184, 309.0, 457.931772828102112, 309.0 ],
																	"source" : [ "obj-99", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.8, 0.2, 1.0 ],
																	"destination" : [ "obj-108", 0 ],
																	"midpoints" : [ 410.097040861845016, 252.0, 457.931772828102112, 252.0 ],
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 324.332673907279968, 760.576551771163849, 227.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Manual"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"index" : 12,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 962.5, 214.0, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-93",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 928.0, 214.0, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 13,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 962.5, 176.0, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-90",
													"index" : 9,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 928.0, 176.0, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 14,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 962.5, 135.0, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 10,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 928.0, 135.0, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"index" : 15,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 962.5, 87.5, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 11,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 928.0, 87.5, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-92",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 567.0, 72.645423448085694, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 418.582673907279968, 635.024825191497712, 29.5, 22.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 594.332673907279968, 640.024825191497712, 29.5, 22.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 173.75, 648.088318294286637, 29.5, 22.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 667.5, 121.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-58",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 667.5, 176.0, 101.0, 35.0 ],
													"text" : "if $i1 == 1 then 1 else 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 667.5, 48.145423448085694, 59.0, 33.0 ],
													"text" : "Direction Slider"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 667.5, 87.5, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 533.582673907279968, 41.145423448085694, 82.874010860919952, 20.0 ],
													"text" : "Scale Slider"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 376.832673907279968, 48.145423448085694, 65.5, 20.0 ],
													"text" : "Direction"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-41",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"outputs" : 3,
													"parameter_enable" : 0,
													"patching_rect" : [ 397.0, 129.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-40",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"outputs" : 3,
													"parameter_enable" : 0,
													"patching_rect" : [ 331.0, 153.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 533.582673907279968, 72.645423448085694, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-36",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"outputs" : 3,
													"parameter_enable" : 0,
													"patching_rect" : [ 265.832673907279968, 147.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
													"id" : "obj-35",
													"inputs" : 3,
													"int" : 1,
													"maxclass" : "gswitch",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 96.798173785209656, 760.576551771163849, 41.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 704.207673907279968, 261.0, 69.0, 22.0 ],
													"text" : "counter 0 8"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgfillcolor_color1" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.582673907279968, 568.145423448085694, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgfillcolor_color1" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.582673907279968, 520.145423448085694, 29.5, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgfillcolor_color1" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 583.832673907279968, 568.145423448085694, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgfillcolor_color1" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 583.832673907279968, 520.145423448085694, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgfillcolor_color1" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.582673907279968, 496.145423448085694, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgfillcolor_color1" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.582673907279968, 544.145423448085694, 29.5, 22.0 ],
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgfillcolor_color1" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 583.832673907279968, 544.145423448085694, 29.5, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgfillcolor_color1" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 583.832673907279968, 496.145423448085694, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 594.332673907279968, 234.640209293365388, 63.0, 22.0 ],
													"text" : "metro 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 583.832673907279968, 608.024825191497712, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831372549019608, 0.811764705882353, 0.172549019607843, 1.0 ],
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 583.832673907279968, 469.024825191497712, 120.0, 22.0 ],
													"text" : "select 1 2 3 4 5 6 7 8"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 409.0, 246.524825191497712, 69.0, 22.0 ],
													"text" : "counter 0 8"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgfillcolor_color1" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.582673907279968, 568.145423448085694, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgfillcolor_color1" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.582673907279968, 520.145423448085694, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgfillcolor_color1" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 412.832673907279968, 568.145423448085694, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgfillcolor_color1" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 412.832673907279968, 520.145423448085694, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgfillcolor_color1" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.582673907279968, 496.145423448085694, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgfillcolor_color1" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.582673907279968, 544.145423448085694, 29.5, 22.0 ],
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgfillcolor_color1" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 412.832673907279968, 544.145423448085694, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgfillcolor_color1" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 412.832673907279968, 496.145423448085694, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 412.832673907279968, 203.024825191497712, 63.0, 22.0 ],
													"text" : "metro 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 412.832673907279968, 608.024825191497712, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.305882352941176, 0.831372549019608, 0.172549019607843, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 412.832673907279968, 469.024825191497712, 120.0, 22.0 ],
													"text" : "select 1 2 3 4 5 6 7 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 394.582673907279968, 72.645423448085694, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 242.167326092720032, 210.643873786926179, 69.0, 22.0 ],
													"text" : "counter 0 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 311.832673907279968, 48.145423448085694, 50.0, 20.0 ],
													"text" : "Speed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.832673907279968, 48.145423448085694, 50.0, 20.0 ],
													"text" : "Toggle"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgfillcolor_color1" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.75, 575.764472043514161, 29.5, 22.0 ],
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgfillcolor_color1" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.75, 527.764472043514161, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgfillcolor_color1" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 575.764472043514161, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgfillcolor_color1" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 527.764472043514161, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgfillcolor_color1" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-359",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.75, 503.764472043514161, 29.5, 22.0 ],
													"text" : "6"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgfillcolor_color1" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-360",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.75, 551.764472043514161, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgfillcolor_color1" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-361",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 551.764472043514161, 29.5, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgfillcolor_color1" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"id" : "obj-363",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 503.764472043514161, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 168.0, 210.643873786926179, 63.0, 22.0 ],
													"text" : "metro 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 168.0, 615.643873786926179, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.925490196078431, 0.36078431372549, 0.266666666666667, 1.0 ],
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 168.0, 448.643873786926179, 120.0, 22.0 ],
													"text" : "select 1 2 3 4 5 6 7 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 321.832673907279968, 72.645423448085694, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 241.832673907279968, 72.645423448085694, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.798173785209656, 813.697150027751832, 30.0, 30.0 ],
													"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 479.082673907279968, 519.0, 452.0, 519.0, 452.0, 600.0, 422.332673907279968, 600.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 692.0, 669.0, 635.0, 669.0, 635.0, 636.0, 603.832673907279968, 636.0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 479.082673907279968, 453.0, 422.332673907279968, 453.0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-95", 1 ],
													"midpoints" : [ 503.457673907279968, 747.0, 354.63267390727998, 747.0 ],
													"source" : [ "obj-103", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 251.667326092720032, 439.619048595428467, 177.5, 439.619048595428467 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-95", 0 ],
													"midpoints" : [ 276.042326092720032, 438.0, 333.832673907279968, 438.0 ],
													"source" : [ "obj-104", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-35", 2 ],
													"midpoints" : [ 422.332673907279968, 747.0, 213.0, 747.0, 213.0, 759.0, 147.0, 759.0, 147.0, 747.0, 120.964840451876313, 747.0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-35", 1 ],
													"midpoints" : [ 171.75, 750.0, 113.631507118542999, 750.0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.988333463668823, 0.400561958551407, 0.999338030815125, 1.0 ],
													"destination" : [ "obj-108", 1 ],
													"midpoints" : [ 462.832673907279968, 126.0, 482.832673907279968, 126.0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-19", 4 ],
													"midpoints" : [ 482.832673907279968, 189.0, 653.0, 189.0, 653.0, 222.0, 763.707673907279968, 222.0 ],
													"order" : 0,
													"source" : [ "obj-108", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-2", 4 ],
													"midpoints" : [ 462.832673907279968, 189.0, 301.667326092720032, 189.0 ],
													"order" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-4", 4 ],
													"midpoints" : [ 472.832673907279968, 189.0, 485.0, 189.0, 485.0, 237.0, 468.5, 237.0 ],
													"order" : 0,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-95", 2 ],
													"midpoints" : [ 482.832673907279968, 189.0, 334.901957988739014, 189.0, 334.901957988739014, 747.0, 375.432673907279991, 747.0 ],
													"order" : 1,
													"source" : [ "obj-108", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-95", 1 ],
													"midpoints" : [ 472.832673907279968, 189.0, 334.901957988739014, 189.0, 334.901957988739014, 747.0, 354.63267390727998, 747.0 ],
													"order" : 1,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-95", 0 ],
													"midpoints" : [ 462.832673907279968, 189.0, 334.901957988739014, 189.0, 334.901957988739014, 747.0, 333.832673907279968, 747.0 ],
													"order" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 479.082673907279968, 567.0, 452.0, 567.0, 452.0, 600.0, 422.332673907279968, 600.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 422.332673907279968, 567.0, 398.0, 567.0, 398.0, 603.0, 422.332673907279968, 603.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 422.332673907279968, 519.0, 398.0, 519.0, 398.0, 603.0, 422.332673907279968, 603.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 422.332673907279968, 228.0, 418.5, 228.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-54", 0 ],
													"midpoints" : [ 422.332673907279968, 630.0, 428.082673907279968, 630.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.400004804134369, 0.80004358291626, 0.998939156532288, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 472.832673907279968, 492.145423448085694, 479.082673907279968, 492.145423448085694 ],
													"source" : [ "obj-16", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 498.082673907279968, 492.0, 455.0, 492.0, 455.0, 540.0, 479.082673907279968, 540.0 ],
													"source" : [ "obj-16", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 447.582673907279968, 492.0, 398.0, 492.0, 398.0, 540.0, 422.332673907279968, 540.0 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.400004804134369, 0.80004358291626, 0.998939156532288, 1.0 ],
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 422.332673907279968, 492.145423448085694, 422.332673907279968, 492.145423448085694 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 510.707673907279968, 492.0, 455.0, 492.0, 455.0, 564.0, 479.082673907279968, 564.0 ],
													"source" : [ "obj-16", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 485.457673907279968, 492.0, 464.0, 492.0, 464.0, 516.0, 479.082673907279968, 516.0 ],
													"source" : [ "obj-16", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 460.207673907279968, 492.0, 398.0, 492.0, 398.0, 564.0, 422.332673907279968, 564.0 ],
													"source" : [ "obj-16", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 434.957673907279968, 492.0, 407.0, 492.0, 407.0, 516.0, 422.332673907279968, 516.0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 56.5, 258.0, 396.0, 258.0, 396.0, 198.0, 422.332673907279968, 198.0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 56.5, 279.0, 579.0, 279.0, 579.0, 228.0, 603.832673907279968, 228.0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 56.5, 258.0, 153.0, 258.0, 153.0, 204.0, 177.5, 204.0 ],
													"order" : 2,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-98", 1 ],
													"midpoints" : [ 713.707673907279968, 348.0, 763.707673907279968, 348.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-104", 1 ],
													"midpoints" : [ 251.667326092720032, 327.0, 276.042326092720032, 327.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 650.082673907279968, 603.0, 593.332673907279968, 603.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 650.082673907279968, 543.0, 623.0, 543.0, 623.0, 600.0, 593.332673907279968, 600.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 593.332673907279968, 591.0, 593.332673907279968, 591.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 593.332673907279968, 543.0, 569.0, 543.0, 569.0, 603.0, 593.332673907279968, 603.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 650.082673907279968, 519.0, 623.0, 519.0, 623.0, 600.0, 593.332673907279968, 600.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 650.082673907279968, 567.0, 623.0, 567.0, 623.0, 600.0, 593.332673907279968, 600.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 593.332673907279968, 567.0, 569.0, 567.0, 569.0, 603.0, 593.332673907279968, 603.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 177.5, 550.764472043514161, 154.167326092720032, 550.764472043514161, 154.167326092720032, 610.764472043514161, 177.5, 610.764472043514161 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 593.332673907279968, 519.0, 569.0, 519.0, 569.0, 603.0, 593.332673907279968, 603.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 177.5, 598.764472043514161, 177.5, 598.764472043514161 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.988333463668823, 0.400561958551407, 0.999338030815125, 1.0 ],
													"destination" : [ "obj-41", 1 ],
													"midpoints" : [ 404.082673907279968, 114.0, 426.5, 114.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 603.832673907279968, 267.0, 689.0, 267.0, 689.0, 255.0, 713.707673907279968, 255.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 234.25, 550.764472043514161, 208.167326092720032, 550.764472043514161, 208.167326092720032, 610.764472043514161, 177.5, 610.764472043514161 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 234.25, 610.764472043514161, 178.167326092720032, 610.764472043514161, 178.167326092720032, 610.764472043514161, 177.5, 610.764472043514161 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-102", 1 ],
													"midpoints" : [ 593.332673907279968, 633.0, 683.0, 633.0, 683.0, 621.0, 703.0, 621.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 681.707673907279968, 492.0, 626.0, 492.0, 626.0, 564.0, 650.082673907279968, 564.0 ],
													"source" : [ "obj-34", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 656.457673907279968, 492.0, 635.0, 492.0, 635.0, 516.0, 650.082673907279968, 516.0 ],
													"source" : [ "obj-34", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 631.207673907279968, 492.0, 569.0, 492.0, 569.0, 564.0, 593.332673907279968, 564.0 ],
													"source" : [ "obj-34", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 605.957673907279968, 492.0, 578.0, 492.0, 578.0, 516.0, 593.332673907279968, 516.0 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.400004804134369, 0.80004358291626, 0.998939156532288, 1.0 ],
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 643.832673907279968, 492.145423448085694, 650.082673907279968, 492.145423448085694 ],
													"source" : [ "obj-34", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 669.082673907279968, 492.0, 626.0, 492.0, 626.0, 540.0, 650.082673907279968, 540.0 ],
													"source" : [ "obj-34", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 618.582673907279968, 492.0, 569.0, 492.0, 569.0, 540.0, 593.332673907279968, 540.0 ],
													"source" : [ "obj-34", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.400004804134369, 0.80004358291626, 0.998939156532288, 1.0 ],
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 593.332673907279968, 492.145423448085694, 593.332673907279968, 492.145423448085694 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 234.25, 526.764472043514161, 208.167326092720032, 526.764472043514161, 208.167326092720032, 610.764472043514161, 177.5, 610.764472043514161 ],
													"source" : [ "obj-359", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 285.332673907279968, 195.0, 422.332673907279968, 195.0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 295.332673907279968, 195.0, 398.0, 195.0, 398.0, 189.0, 603.832673907279968, 189.0 ],
													"source" : [ "obj-36", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 275.332673907279968, 197.461539268493652, 177.5, 197.461539268493652 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 234.25, 574.764472043514161, 208.167326092720032, 574.764472043514161, 208.167326092720032, 610.764472043514161, 177.5, 610.764472043514161 ],
													"source" : [ "obj-360", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 177.5, 574.764472043514161, 154.167326092720032, 574.764472043514161, 154.167326092720032, 610.764472043514161, 177.5, 610.764472043514161 ],
													"source" : [ "obj-361", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 177.5, 526.764472043514161, 154.167326092720032, 526.764472043514161, 154.167326092720032, 610.764472043514161, 177.5, 610.764472043514161 ],
													"source" : [ "obj-363", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.988333463668823, 0.400561958551407, 0.999338030815125, 1.0 ],
													"destination" : [ "obj-108", 0 ],
													"midpoints" : [ 543.082673907279968, 126.0, 462.832673907279968, 126.0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.988333463668823, 0.400561958551407, 0.999338030815125, 1.0 ],
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 543.082673907279968, 114.0, 275.332673907279968, 114.0 ],
													"order" : 3,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.988333463668823, 0.400561958551407, 0.999338030815125, 1.0 ],
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 543.082673907279968, 114.0, 340.5, 114.0 ],
													"order" : 2,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.988333463668823, 0.400561958551407, 0.999338030815125, 1.0 ],
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 543.082673907279968, 114.0, 406.5, 114.0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 190.125, 499.764472043514161, 153.167326092720032, 499.764472043514161, 153.167326092720032, 523.764472043514161, 177.5, 523.764472043514161 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 215.375, 499.764472043514161, 154.167326092720032, 499.764472043514161, 154.167326092720032, 571.764472043514161, 177.5, 571.764472043514161 ],
													"source" : [ "obj-39", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 240.625, 499.764472043514161, 207.167326092720032, 499.764472043514161, 207.167326092720032, 523.764472043514161, 234.25, 523.764472043514161 ],
													"source" : [ "obj-39", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 265.875, 499.764472043514161, 208.167326092720032, 499.764472043514161, 208.167326092720032, 571.764472043514161, 234.25, 571.764472043514161 ],
													"source" : [ "obj-39", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-359", 0 ],
													"midpoints" : [ 228.0, 499.764472043514161, 234.25, 499.764472043514161 ],
													"source" : [ "obj-39", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-360", 0 ],
													"midpoints" : [ 253.25, 499.764472043514161, 207.167326092720032, 499.764472043514161, 207.167326092720032, 547.764472043514161, 234.25, 547.764472043514161 ],
													"source" : [ "obj-39", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-361", 0 ],
													"midpoints" : [ 202.75, 499.764472043514161, 154.167326092720032, 499.764472043514161, 154.167326092720032, 547.764472043514161, 177.5, 547.764472043514161 ],
													"source" : [ "obj-39", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-363", 0 ],
													"midpoints" : [ 177.5, 499.764472043514161, 177.5, 499.764472043514161 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-103", 1 ],
													"midpoints" : [ 418.5, 318.0, 503.457673907279968, 318.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-14", 1 ],
													"midpoints" : [ 350.5, 195.0, 398.0, 195.0, 398.0, 189.0, 466.332673907279968, 189.0 ],
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-30", 1 ],
													"midpoints" : [ 360.5, 186.0, 647.832673907279968, 186.0 ],
													"source" : [ "obj-40", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-79", 1 ],
													"midpoints" : [ 340.5, 186.0, 296.0, 186.0, 296.0, 198.0, 221.5, 198.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-19", 1 ],
													"midpoints" : [ 426.5, 189.0, 653.0, 189.0, 653.0, 222.0, 726.207673907279968, 222.0 ],
													"source" : [ "obj-41", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-2", 1 ],
													"midpoints" : [ 406.5, 189.0, 264.167326092720032, 189.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 416.5, 189.0, 398.0, 189.0, 398.0, 240.0, 431.0, 240.0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 251.332673907279968, 162.0, 251.153846740722656, 162.0, 251.153846740722656, 195.0, 398.0, 195.0, 398.0, 189.0, 603.832673907279968, 189.0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 251.332673907279968, 105.0, 192.0, 105.0, 192.0, 90.0, 56.5, 90.0 ],
													"order" : 2,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 251.332673907279968, 195.0, 177.5, 195.0 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 177.5, 640.619048595428467, 183.25, 640.619048595428467 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 91.25, 219.0, 56.5, 219.0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-18", 1 ],
													"midpoints" : [ 56.5, 219.0, 67.0, 219.0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 56.5, 162.0, 91.25, 162.0 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 479.082673907279968, 603.0, 422.332673907279968, 603.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-106", 1 ],
													"midpoints" : [ 183.25, 679.777777880430222, 212.0, 679.777777880430222, 212.0, 678.973855972290039, 182.75, 678.973855972290039 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-35", 3 ],
													"midpoints" : [ 603.832673907279968, 676.960784435272217, 212.0, 676.960784435272217, 212.0, 702.0, 128.298173785209656, 702.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-105", 1 ],
													"midpoints" : [ 428.082673907279968, 675.0, 433.332673907279968, 675.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-102", 0 ],
													"midpoints" : [ 677.0, 360.0, 713.0, 360.0, 713.0, 621.0, 692.0, 621.0 ],
													"order" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-103", 0 ],
													"midpoints" : [ 677.0, 318.11764669418335, 479.082673907279968, 318.11764669418335 ],
													"order" : 2,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-104", 0 ],
													"midpoints" : [ 677.0, 318.0, 290.0, 318.0, 290.0, 318.0, 251.667326092720032, 318.0 ],
													"order" : 4,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 677.0, 360.0, 714.176476240158081, 360.0, 714.176476240158081, 456.0, 569.0, 456.0, 569.0, 675.0, 422.332673907279968, 675.0 ],
													"order" : 3,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-106", 0 ],
													"midpoints" : [ 677.0, 318.0, 334.294119834899902, 318.0, 334.294119834899902, 702.0, 171.75, 702.0 ],
													"order" : 5,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-98", 0 ],
													"midpoints" : [ 677.0, 360.0, 739.332673907279968, 360.0 ],
													"order" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 479.082673907279968, 543.0, 452.0, 543.0, 452.0, 600.0, 422.332673907279968, 600.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 422.332673907279968, 591.0, 422.332673907279968, 591.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 177.5, 235.619048595428467, 237.167326092720032, 235.619048595428467, 237.167326092720032, 205.619048595428467, 251.667326092720032, 205.619048595428467 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 422.332673907279968, 543.0, 398.0, 543.0, 398.0, 603.0, 422.332673907279968, 603.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-95", 10 ],
													"midpoints" : [ 972.0, 120.0, 839.0, 120.0, 839.0, 243.0, 785.0, 243.0, 785.0, 294.0, 960.0, 294.0, 960.0, 621.0, 959.0, 621.0, 959.0, 747.0, 541.832673907279968, 747.0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-95", 6 ],
													"midpoints" : [ 937.5, 120.0, 839.0, 120.0, 839.0, 243.0, 785.0, 243.0, 785.0, 294.0, 959.0, 294.0, 959.0, 621.0, 960.0, 621.0, 960.0, 747.0, 458.63267390727998, 747.0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-95", 9 ],
													"midpoints" : [ 972.0, 168.0, 785.0, 168.0, 785.0, 294.0, 958.0, 294.0, 958.0, 621.0, 958.0, 621.0, 958.0, 747.0, 521.032673907280014, 747.0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-95", 5 ],
													"midpoints" : [ 937.5, 168.0, 785.0, 168.0, 785.0, 294.0, 960.0, 294.0, 960.0, 621.0, 959.0, 621.0, 959.0, 747.0, 437.832673907279968, 747.0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-95", 8 ],
													"midpoints" : [ 972.0, 207.0, 959.0, 207.0, 959.0, 747.0, 500.232673907279946, 747.0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.988333463668823, 0.400561958551407, 0.999338030815125, 1.0 ],
													"destination" : [ "obj-40", 1 ],
													"midpoints" : [ 331.332673907279968, 138.0, 360.5, 138.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-95", 4 ],
													"midpoints" : [ 937.5, 207.0, 785.0, 207.0, 785.0, 294.0, 960.0, 294.0, 960.0, 621.0, 959.0, 621.0, 959.0, 747.0, 417.032673907279957, 747.0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-95", 7 ],
													"midpoints" : [ 972.0, 747.0, 479.432673907279991, 747.0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 576.5, 189.0, 333.921565771102905, 189.0, 333.921565771102905, 702.0, 106.298173785209656, 702.0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
													"destination" : [ "obj-95", 3 ],
													"midpoints" : [ 937.5, 285.0, 950.0, 285.0, 950.0, 747.0, 396.232673907279946, 747.0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-102", 2 ],
													"midpoints" : [ 541.832673907279968, 783.0, 683.0, 783.0, 683.0, 621.0, 714.0, 621.0 ],
													"source" : [ "obj-95", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6, 0.8, 0.2, 1.0 ],
													"destination" : [ "obj-105", 2 ],
													"midpoints" : [ 437.832673907279968, 783.0, 452.0, 783.0, 452.0, 792.0, 563.0, 792.0, 563.0, 684.0, 444.332673907279968, 684.0 ],
													"source" : [ "obj-95", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.9889075756073, 0.4004887342453, 0.399963021278381, 1.0 ],
													"destination" : [ "obj-106", 2 ],
													"midpoints" : [ 333.832673907279968, 783.0, 215.0, 783.0, 215.0, 711.0, 193.75, 711.0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 739.332673907279968, 462.0, 713.0, 462.0, 713.0, 456.0, 593.332673907279968, 456.0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.995808124542236, 0.800123929977417, 0.399986684322357, 1.0 ],
													"destination" : [ "obj-95", 2 ],
													"midpoints" : [ 763.707673907279968, 747.0, 375.432673907279991, 747.0 ],
													"source" : [ "obj-98", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 606.5, 294.0, 360.416666666666629, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Chords\\, Direction\\, Speed and Limit"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 0.87843137254902, 0.427450980392157, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 0.603921568627451, 0.529411764705882, 0.372549019607843, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 815.0, 94.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[2]",
											"parameter_mmax" : 2.0,
											"parameter_shortname" : "Scale",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 815.0, 152.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
									"fgcolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-45",
									"logfreq" : 1,
									"markercolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.5, 386.0, 377.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 437.5, 496.0, 315.0, 128.0 ],
									"range" : [ 0.0, 1.0 ],
									"scroll" : 3
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"knobcolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.0, 528.5, 47.5, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.462745098039216, 0.427450980392157, 1.0, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 0.392156862745098, 0.36078431372549, 0.847058823529412, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 695.0, 94.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "Direction",
											"parameter_mmax" : 3.0,
											"parameter_shortname" : "Direction",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 0.490196078431373, 0.427450980392157, 1.0 ],
									"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activeneedlecolor" : [ 0.694117647058824, 0.337254901960784, 0.294117647058824, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 756.0, 62.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "Speed",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : "Speed",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
									"varname" : "Speed"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 756.0, 120.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.333333333333333, 0.333333333333333, 0.333333333333333, 1.0 ],
									"checkedcolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 599.5, 247.0, 24.0, 24.0 ],
									"uncheckedcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-48", 10 ],
									"midpoints" : [ 564.5, 581.0, 542.0, 581.0, 542.0, 281.0, 859.869047619047592, 281.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 765.5, 112.0, 765.5, 112.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 856.5, 501.0, 941.5, 501.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-48", 2 ],
									"midpoints" : [ 704.5, 282.0, 664.773809523809518, 282.0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 704.5, 165.0, 728.5, 165.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-48", 12 ],
									"midpoints" : [ 852.5, 590.0, 977.0, 590.0, 977.0, 281.0, 908.64285714285711, 281.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 732.5, 72.0, 741.0, 72.0, 741.0, 57.0, 765.5, 57.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 294.5, 264.0, 294.5, 264.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-48", 14 ],
									"midpoints" : [ 806.5, 590.0, 977.0, 590.0, 977.0, 281.0, 957.416666666666629, 281.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-48", 4 ],
									"midpoints" : [ 824.5, 174.0, 713.547619047619037, 174.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 609.0, 278.0, 616.0, 278.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 824.5, 147.0, 824.5, 147.0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-48", 5 ],
									"midpoints" : [ 824.5, 175.0, 741.0, 175.0, 741.0, 165.0, 705.0, 165.0, 705.0, 291.0, 737.934523809523853, 291.0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-48", 6 ],
									"midpoints" : [ 728.5, 237.0, 762.321428571428555, 237.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-48", 3 ],
									"midpoints" : [ 867.0, 282.0, 689.160714285714334, 282.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 294.5, 303.0, 592.75, 303.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 425.5, 276.0, 582.0, 276.0, 582.0, 81.0, 741.0, 81.0, 741.0, 57.0, 765.5, 57.0 ],
									"order" : 5,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 425.5, 348.0, 856.5, 348.0 ],
									"order" : 2,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 425.5, 276.0, 582.0, 276.0, 582.0, 81.0, 704.5, 81.0 ],
									"order" : 7,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 425.5, 276.0, 582.0, 276.0, 582.0, 21.0, 732.5, 21.0 ],
									"order" : 6,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 425.5, 276.0, 582.0, 276.0, 582.0, 12.0, 867.0, 12.0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 425.5, 276.0, 582.0, 276.0, 582.0, 42.0, 609.0, 42.0 ],
									"order" : 12,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 425.5, 276.0, 585.0, 276.0, 585.0, 243.0, 609.0, 243.0 ],
									"order" : 11,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 425.5, 276.0, 582.0, 276.0, 582.0, 81.0, 741.0, 81.0, 741.0, 57.0, 807.0, 57.0, 807.0, 75.0, 824.5, 75.0 ],
									"order" : 3,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 425.5, 276.0, 909.0, 276.0, 909.0, 81.0, 867.0, 81.0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 425.5, 276.0, 582.0, 276.0, 582.0, 90.0, 651.0, 90.0 ],
									"order" : 9,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 425.5, 372.0, 174.0, 372.0, 174.0, 525.0, 383.0, 525.0 ],
									"order" : 13,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 425.5, 372.0, 576.0, 372.0, 576.0, 438.0, 609.0, 438.0 ],
									"order" : 10,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 425.5, 348.0, 690.0, 348.0 ],
									"order" : 8,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 425.5, 348.0, 784.5, 348.0 ],
									"order" : 4,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-48", 8 ],
									"midpoints" : [ 609.0, 581.0, 542.0, 581.0, 542.0, 281.0, 811.095238095238074, 281.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 492.5, 582.0, 199.0, 582.0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-48", 9 ],
									"midpoints" : [ 647.0, 590.0, 762.0, 590.0, 762.0, 417.888891696929932, 971.0, 417.888891696929932, 971.0, 281.0, 835.48214285714289, 281.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-85", 2 ],
									"midpoints" : [ 616.0, 318.0, 616.75, 318.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-48", 7 ],
									"midpoints" : [ 690.0, 590.0, 763.0, 590.0, 763.0, 417.888891696929932, 971.0, 417.888891696929932, 971.0, 281.0, 786.708333333333258, 281.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999996900558472, 1.0, 0.400000929832458, 1.0 ],
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.999996900558472, 1.0, 0.400000929832458, 1.0 ],
									"destination" : [ "obj-57", 1 ],
									"midpoints" : [ 1083.365030407905579, 99.0, 1068.0, 99.0, 1068.0, 90.0, 1058.5, 90.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1025.125, 501.0, 567.0, 501.0, 567.0, 510.0, 564.5, 510.0 ],
									"order" : 1,
									"source" : [ "obj-57", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 991.75, 126.0, 909.0, 126.0, 909.0, 78.0, 807.0, 78.0, 807.0, 57.0, 765.5, 57.0 ],
									"source" : [ "obj-57", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 980.625, 117.0, 909.0, 117.0, 909.0, 78.0, 807.0, 78.0, 807.0, 57.0, 741.0, 57.0, 741.0, 81.0, 704.5, 81.0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 1025.125, 501.0, 852.5, 501.0 ],
									"order" : 0,
									"source" : [ "obj-57", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 1047.375, 501.0, 806.5, 501.0 ],
									"order" : 0,
									"source" : [ "obj-57", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 1002.875, 126.0, 909.0, 126.0, 909.0, 81.0, 824.5, 81.0 ],
									"source" : [ "obj-57", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 1014.0, 126.0, 909.0, 126.0, 909.0, 81.0, 867.0, 81.0 ],
									"source" : [ "obj-57", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 1036.25, 501.0, 609.0, 501.0 ],
									"order" : 1,
									"source" : [ "obj-57", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 1047.375, 501.0, 647.0, 501.0 ],
									"order" : 1,
									"source" : [ "obj-57", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 1058.5, 501.0, 690.0, 501.0 ],
									"order" : 1,
									"source" : [ "obj-57", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 969.5, 117.0, 909.0, 117.0, 909.0, 78.0, 807.0, 78.0, 807.0, 57.0, 741.0, 57.0, 741.0, 81.0, 651.0, 81.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1058.5, 501.0, 941.5, 501.0 ],
									"order" : 0,
									"source" : [ "obj-57", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 1036.25, 501.0, 898.5, 501.0 ],
									"order" : 0,
									"source" : [ "obj-57", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 765.5, 174.0, 640.386904761904816, 174.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-85", 3 ],
									"midpoints" : [ 651.0, 282.0, 585.0, 282.0, 585.0, 348.0, 628.75, 348.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-48", 11 ],
									"midpoints" : [ 941.5, 590.0, 977.0, 590.0, 977.0, 290.0, 884.255952380952294, 290.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 728.5, 198.0, 728.5, 198.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 383.0, 561.0, 468.0, 561.0, 468.0, 525.0, 492.5, 525.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 592.75, 516.0, 492.5, 516.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-85", 1 ],
									"midpoints" : [ 604.75, 228.0, 582.0, 228.0, 582.0, 348.0, 604.75, 348.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-48", 13 ],
									"midpoints" : [ 898.5, 590.0, 977.0, 590.0, 977.0, 281.0, 933.029761904761926, 281.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 609.0, 501.0, 567.0, 501.0, 567.0, 510.0, 564.5, 510.0 ],
									"order" : 3,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 609.0, 501.0, 852.5, 501.0 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 609.0, 477.0, 609.0, 477.0 ],
									"order" : 2,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 609.0, 501.0, 647.0, 501.0 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 690.0, 477.0, 690.0, 477.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 784.5, 501.0, 806.5, 501.0 ],
									"order" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 784.5, 501.0, 898.5, 501.0 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 447.0, 575.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Arpeg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.0, 659.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 118.0, 1042.0, 749.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.0, 349.0, 150.0, 33.0 ],
									"presentation_linecount" : 2,
									"text" : "Mapping the data for the FSR sensor"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 709.0, 193.0, 22.0 ],
									"text" : "if $i1> 875 && $i1 < 1000 then 124"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 681.0, 187.0, 22.0 ],
									"text" : "if $i1> 850 && $i1 < 875 then 120"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 652.0, 186.0, 22.0 ],
									"text" : "if $i1> 825 && $i1 < 850 then 110"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 625.0, 187.0, 22.0 ],
									"text" : "if $i1> 800 && $i1 < 825 then 100"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 567.0, 180.0, 22.0 ],
									"text" : "if $i1> 600 && $i1 < 700 then 88"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 433.0, 150.0, 20.0 ],
									"text" : "Output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 53.0, 150.0, 20.0 ],
									"text" : "Input FSR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 598.0, 180.0, 22.0 ],
									"text" : "if $i1> 700 && $i1 < 800 then 90"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 533.0, 180.0, 22.0 ],
									"text" : "if $i1> 500 && $i1 < 600 then 80"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 507.0, 180.0, 22.0 ],
									"text" : "if $i1> 450 && $i1 < 500 then 74"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 481.0, 180.0, 22.0 ],
									"text" : "if $i1> 400 && $i1 < 450 then 70"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 450.0, 180.0, 22.0 ],
									"text" : "if $i1> 350 && $i1 < 400 then 64"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 422.0, 180.0, 22.0 ],
									"text" : "if $i1> 300 && $i1 < 350 then 62"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.5, 53.0, 91.0, 22.0 ],
									"text" : "if $i1 < 5 then 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 336.0, 180.0, 22.0 ],
									"text" : "if $i1> 100 && $i1 < 150 then 52"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.5, 280.0, 160.0, 22.0 ],
									"text" : "if $i1> 70 && $i1 < 80 then 8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.5, 261.0, 160.0, 22.0 ],
									"text" : "if $i1> 60 && $i1 < 70 then 7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 237.0, 160.0, 22.0 ],
									"text" : "if $i1> 50 && $i1 < 60 then 6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 85.0, 98.0, 22.0 ],
									"text" : "if $i1 < 10 then 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 352.0, 30.0, 30.0 ],
									"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 85.0, 30.0, 30.0 ],
									"tricolor" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 183.0, 160.0, 22.0 ],
									"text" : "if $i1> 30 && $i1 < 40 then 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 395.0, 180.0, 22.0 ],
									"text" : "if $i1> 200 && $i1 < 300 then 60"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 366.0, 180.0, 22.0 ],
									"text" : "if $i1> 150 && $i1 < 200 then 54"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 305.0, 173.0, 22.0 ],
									"text" : "if $i1> 80 && $i1 < 100 then 50"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 214.0, 160.0, 22.0 ],
									"text" : "if $i1> 40 && $i1 < 50 then 5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 149.0, 160.0, 22.0 ],
									"text" : "if $i1> 20 && $i1 < 30 then 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 115.0, 160.0, 22.0 ],
									"text" : "if $i1> 10 && $i1 < 20 then 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 422.5, 173.0, 197.5, 173.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 422.5, 705.0, 315.0, 705.0, 315.0, 339.0, 197.5, 339.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 419.0, 77.0, 217.0, 77.0, 217.0, 338.0, 197.5, 338.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 422.5, 732.0, 315.0, 732.0, 315.0, 339.0, 197.5, 339.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 422.5, 446.0, 229.0, 446.0, 229.0, 338.0, 197.5, 338.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 422.5, 206.0, 197.5, 206.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 422.5, 473.0, 229.0, 473.0, 229.0, 338.0, 197.5, 338.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 422.5, 503.0, 229.0, 503.0, 229.0, 338.0, 197.5, 338.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 186.5, 143.0, 422.5, 143.0 ],
									"order" : 20,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 186.5, 339.0, 399.0, 339.0, 399.0, 675.0, 422.5, 675.0 ],
									"order" : 3,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 186.5, 116.0, 394.0, 116.0, 394.0, 47.0, 419.0, 47.0 ],
									"order" : 23,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 186.5, 339.0, 399.0, 339.0, 399.0, 705.0, 422.5, 705.0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 186.5, 338.0, 400.0, 338.0, 400.0, 419.0, 422.5, 419.0 ],
									"order" : 12,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 186.5, 179.0, 422.5, 179.0 ],
									"order" : 19,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 186.5, 338.0, 400.0, 338.0, 400.0, 446.0, 422.5, 446.0 ],
									"order" : 11,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 186.5, 338.0, 400.0, 338.0, 400.0, 476.0, 422.5, 476.0 ],
									"order" : 10,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 186.5, 209.0, 422.5, 209.0 ],
									"order" : 18,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 186.5, 338.0, 400.0, 338.0, 400.0, 503.0, 422.5, 503.0 ],
									"order" : 9,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 186.5, 116.0, 400.0, 116.0, 400.0, 80.0, 422.5, 80.0 ],
									"order" : 22,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 186.5, 233.0, 422.5, 233.0 ],
									"order" : 17,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 186.5, 260.0, 429.0, 260.0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 186.5, 275.0, 429.0, 275.0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 186.5, 332.0, 422.5, 332.0 ],
									"order" : 15,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 186.5, 338.0, 400.0, 338.0, 400.0, 530.0, 422.5, 530.0 ],
									"order" : 8,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 186.5, 338.0, 400.0, 338.0, 400.0, 551.0, 422.5, 551.0 ],
									"order" : 6,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 186.5, 116.0, 400.0, 116.0, 400.0, 110.0, 422.5, 110.0 ],
									"order" : 21,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 186.5, 302.0, 422.5, 302.0 ],
									"order" : 16,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 186.5, 338.0, 400.0, 338.0, 400.0, 362.0, 422.5, 362.0 ],
									"order" : 14,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 186.5, 338.0, 400.0, 338.0, 400.0, 566.0, 433.0, 566.0, 433.0, 563.0, 422.5, 563.0 ],
									"order" : 7,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 186.5, 338.0, 400.0, 338.0, 400.0, 620.0, 422.5, 620.0 ],
									"order" : 5,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 186.5, 339.0, 399.0, 339.0, 399.0, 648.0, 422.5, 648.0 ],
									"order" : 4,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 186.5, 338.0, 400.0, 338.0, 400.0, 389.0, 422.5, 389.0 ],
									"order" : 13,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 422.5, 239.0, 197.5, 239.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 422.5, 530.0, 229.0, 530.0, 229.0, 338.0, 197.5, 338.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 422.5, 110.0, 217.0, 110.0, 217.0, 338.0, 197.5, 338.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 422.5, 260.0, 197.5, 260.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 429.0, 284.0, 197.5, 284.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 429.0, 302.0, 197.5, 302.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 422.5, 359.0, 229.0, 359.0, 229.0, 338.0, 197.5, 338.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 422.5, 557.0, 229.0, 557.0, 229.0, 338.0, 197.5, 338.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 422.5, 581.0, 229.0, 581.0, 229.0, 338.0, 197.5, 338.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 422.5, 140.0, 197.5, 140.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 422.5, 329.0, 197.5, 329.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 422.5, 389.0, 229.0, 389.0, 229.0, 338.0, 197.5, 338.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 422.5, 590.0, 424.0, 590.0, 424.0, 566.0, 316.0, 566.0, 316.0, 338.0, 197.5, 338.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 422.5, 650.0, 316.0, 650.0, 316.0, 338.0, 197.5, 338.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 422.5, 675.0, 315.0, 675.0, 315.0, 339.0, 197.5, 339.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 422.5, 419.0, 229.0, 419.0, 229.0, 338.0, 197.5, 338.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 308.0, 597.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Filtering data FSR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 301.0, 150.0, 47.0 ],
					"text" : "If doesnt work turn off aurdiuno ide and start again"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.0, 519.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.0, 433.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 313.0, 400.0, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 424.0, 50.0, 49.0 ],
					"text" : "32 48 32 49 53 53"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 313.0, 326.0, 51.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 313.0, 271.0, 73.0, 22.0 ],
					"text" : "select 10 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 262.0, 50.0, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 313.0, 158.0, 56.0, 22.0 ],
					"text" : "metro 20"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.0, 118.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 313.0, 217.0, 77.0, 22.0 ],
					"text" : "serial b 9600"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.76078431372549, 0.223529411764706, 0.784313725490196, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 715.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.898039215686275, 0.266666666666667, 0.925490196078431, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 486.0, 696.0, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 365.5, 495.0, 441.0, 495.0, 441.0, 474.0, 464.0, 474.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 317.5, 495.0, 317.5, 495.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 456.5, 600.0, 456.5, 600.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 456.5, 702.0, 440.5, 702.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-11", 3 ],
					"midpoints" : [ 592.5, 600.0, 522.0, 600.0, 522.0, 570.0, 488.0, 570.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 322.5, 249.0, 449.5, 249.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 322.5, 240.0, 322.5, 240.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 464.0, 504.0, 464.0, 504.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 322.5, 144.0, 402.0, 144.0, 402.0, 249.0, 396.0, 249.0, 396.0, 561.0, 467.0, 561.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 322.5, 144.0, 322.5, 144.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 322.5, 183.0, 322.5, 183.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 376.5, 312.0, 322.5, 312.0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 349.5, 312.0, 322.5, 312.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 322.5, 294.0, 322.5, 294.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 322.5, 387.0, 268.5, 387.0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 322.5, 351.0, 322.5, 351.0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 322.5, 423.0, 322.5, 423.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 322.5, 456.0, 317.5, 456.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 317.5, 543.0, 317.5, 543.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 480.5, 204.0, 322.5, 204.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 317.5, 630.0, 444.0, 630.0, 444.0, 570.0, 456.5, 570.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 317.5, 645.0, 268.5, 645.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 464.0, 561.0, 592.5, 561.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003349781036, 0.400086343288422, 0.999035120010376, 1.0 ],
					"destination" : [ "obj-11", 2 ],
					"midpoints" : [ 268.5, 684.0, 246.0, 684.0, 246.0, 561.0, 477.5, 561.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-1" : [ "live.dial[4]", "Note 1", 0 ],
			"obj-11::obj-10" : [ "Speed", "Speed", 0 ],
			"obj-11::obj-11" : [ "Direction", "Direction", 0 ],
			"obj-11::obj-12" : [ "live.dial[10]", "Note 6", 0 ],
			"obj-11::obj-17" : [ "live.dial[11]", "Note 5", 0 ],
			"obj-11::obj-20" : [ "live.dial[2]", "Scale", 0 ],
			"obj-11::obj-26" : [ "live.dial[16]", "Count", 0 ],
			"obj-11::obj-3" : [ "live.dial[5]", "Note 2", 0 ],
			"obj-11::obj-4" : [ "live.dial[6]", "Note 3", 0 ],
			"obj-11::obj-5" : [ "live.dial[7]", "Note 4", 0 ],
			"obj-11::obj-60" : [ "live.dial[12]", "Timbre", 0 ],
			"obj-11::obj-7" : [ "live.dial[8]", "Note 8", 0 ],
			"obj-11::obj-9" : [ "live.dial[9]", "Note 7", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
