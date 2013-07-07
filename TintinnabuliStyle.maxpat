{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 797.0, 502.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 797.0, 502.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"hint" : "",
					"annotation" : "",
					"text" : "* 2",
					"numinlets" : 2,
					"patching_rect" : [ 195.0, 375.0, 32.5, 20.0 ],
					"id" : "obj-46",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"hint" : "",
					"annotation" : "",
					"text" : "makenote 127 500",
					"numinlets" : 3,
					"patching_rect" : [ 405.0, 105.0, 110.0, 20.0 ],
					"id" : "obj-45",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 156.0, 371.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"numinlets" : 2,
					"patching_rect" : [ 405.0, 135.0, 64.0, 168.960007 ],
					"id" : "obj-26",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"mode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tonic Triad",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 585.0, 120.0, 56.0, 34.0 ],
					"id" : "obj-72",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "T-Type",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 405.0, 56.0, 20.0 ],
					"id" : "obj-71",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "M-Type",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 345.0, 56.0, 20.0 ],
					"id" : "obj-70",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 135.0, 138.0, 19.0 ],
					"id" : "obj-1",
					"numoutlets" : 3,
					"fontname" : "Geneva",
					"types" : [  ],
					"outlettype" : [ "int", " ", " " ],
					"fontsize" : 9.0,
					"items" : [ "GM1", "menu", ",", "Acoustic", "Grand", "Piano", ",", "Bright", "Acoustic", "Piano", ",", "Electric", "Grand", "Piano", ",", "Honkytonk", "Piano", ",", "Electric", "Piano", 1, ",", "Electric", "Piano", 2, ",", "Harpsichord", ",", "Clavi", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "Box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "Bells", ",", "Dulcimer", ",", "Drawbar", "Organ", ",", "Percussive", "Organ", ",", "Rock", "Organ", ",", "Church", "Organ", ",", "Reed", "Organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "Accordion", ",", "Acoustic", "Guitar", "(nylon)", ",", "Acoustic", "Guitar", "(steel)", ",", "Electric", "Guitar(jazz)", ",", "Electric", "Guitar", "(clean)", ",", "Electric", "Guitar", "(muted)", ",", "Overdriven", "Guitar", ",", "Distortion", "Guitar", ",", "Guitar", "harmonics", ",", "Acoustic", "Bass", ",", "Electric", "Bass", "(finger)", ",", "Electric", "Bass", "(pick)", ",", "Fretless", "Bass", ",", "Slap", "Bass", 1, ",", "Slap", "Bass", 2, ",", "Synth", "Bass", 1, ",", "Synth", "Bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Contrabass", ",", "Tremolo", "Strings", ",", "Pizzicato", "Strings", ",", "Orchestral", "Harp", ",", "Timpani", ",", "String", "Ensemble", 1, ",", "String", "Ensemble", 2, ",", "SynthStrings", 1, ",", "SynthStrings", 2, ",", "Choir", "Aahs", ",", "Voice", "Oohs", ",", "Synth", "Voice", ",", "Orchestra", "Hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "Trumpet", ",", "French", "Horn", ",", "Brass", "Section", ",", "SynthBrass", 1, ",", "SynthBrass", 2, ",", "SopranoSax", ",", "Alto", "Sax", 9, ",", "Tenor", "Sax", ",", "Baritone", "Sax", ",", "Oboe", ",", "English", "Horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "Flute", ",", "Blown", "Bottle", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Lead", 1, "(square)", ",", "Lead", 2, "(sawtooth)", ",", "Lead", 3, "(calliope)", ",", "Lead", 4, "(chiff)", ",", "Lead", 5, "(charang)", ",", "Lead", 6, "(voice)", ",", "Lead", 7, "(fifths)", ",", "Lead", 8, "(bass", "+lead)", ",", "Pad", 1, "(new", "age)", ",", "Pad", 2, "(warm)", ",", "Pad", 3, "(polysynth)", ",", "Pad", 4, "(choir)", ",", "Pad", 5, "(bowed)", ",", "Pad", 6, "(metallic)", ",", "Pad", 7, "(halo)", ",", "Pad", 8, "(sweep)", ",", "FX", 1, "(rain)", ",", "FX", 2, "(soundtrack)", ",", "FX", 3, "(crystal)", ",", "FX", 4, "(atmosphere)", ",", "FX", 5, "(brightness)", ",", "FX", 6, "(goblins)", ",", "FX", 7, "(echoes)", ",", "FX", 8, "(sci-fi)", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bag", "pipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "Bell", ",", "Agogo", ",", "Steel", "Drums", ",", "Woodblock", ",", "Taiko", "Drum", ",", "Melodic", "Tom", ",", "Synth", "Drum", ",", "Reverse", "Cymbal", ",", "Guitar", "Fret", "Noise", ",", "Breath", "Noise", ",", "Seashore", ",", "Bird", "Tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"labelclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 165.0, 50.0, 20.0 ],
					"id" : "obj-68",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"hint" : "",
					"annotation" : "",
					"text" : "pgmout",
					"numinlets" : 2,
					"patching_rect" : [ 240.0, 195.0, 51.0, 20.0 ],
					"id" : "obj-66",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 405.0, 50.0, 20.0 ],
					"id" : "obj-65",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"hint" : "",
					"annotation" : "",
					"text" : "+",
					"numinlets" : 2,
					"patching_rect" : [ 300.0, 375.0, 32.5, 20.0 ],
					"id" : "obj-59",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"numinlets" : 2,
					"patching_rect" : [ 600.0, 300.0, 32.5, 18.0 ],
					"id" : "obj-53",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ " " ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 555.0, 300.0, 32.5, 18.0 ],
					"id" : "obj-54",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ " " ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-12",
					"numinlets" : 2,
					"patching_rect" : [ 510.0, 300.0, 32.5, 18.0 ],
					"id" : "obj-55",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ " " ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 2",
					"numinlets" : 2,
					"patching_rect" : [ 600.0, 270.0, 36.0, 20.0 ],
					"id" : "obj-56",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", " " ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"patching_rect" : [ 555.0, 270.0, 36.0, 20.0 ],
					"id" : "obj-57",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", " " ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"patching_rect" : [ 510.0, 270.0, 36.0, 20.0 ],
					"id" : "obj-58",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", " " ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 345.0, 50.0, 20.0 ],
					"id" : "obj-35",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "76",
					"numinlets" : 2,
					"patching_rect" : [ 600.0, 195.0, 32.5, 18.0 ],
					"id" : "obj-34",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ " " ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "72",
					"numinlets" : 2,
					"patching_rect" : [ 555.0, 195.0, 32.5, 18.0 ],
					"id" : "obj-33",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ " " ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "69",
					"numinlets" : 2,
					"patching_rect" : [ 510.0, 195.0, 32.5, 18.0 ],
					"id" : "obj-32",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ " " ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 135.0, 50.0, 20.0 ],
					"id" : "obj-30",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"hint" : "",
					"annotation" : "",
					"text" : "+ 1",
					"numinlets" : 2,
					"patching_rect" : [ 180.0, 225.0, 32.5, 20.0 ],
					"id" : "obj-29",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"hint" : "",
					"annotation" : "",
					"text" : "+ 1",
					"numinlets" : 2,
					"patching_rect" : [ 240.0, 255.0, 32.5, 20.0 ],
					"id" : "obj-28",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 345.0, 50.0, 20.0 ],
					"id" : "obj-27",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"numinlets" : 3,
					"patching_rect" : [ 120.0, 435.0, 51.0, 20.0 ],
					"id" : "obj-25",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"hint" : "",
					"annotation" : "",
					"text" : "makenote 127 500",
					"numinlets" : 3,
					"patching_rect" : [ 120.0, 405.0, 110.0, 20.0 ],
					"id" : "obj-24",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 3",
					"numinlets" : 2,
					"patching_rect" : [ 510.0, 240.0, 61.0, 20.0 ],
					"id" : "obj-23",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 2",
					"numinlets" : 2,
					"patching_rect" : [ 600.0, 165.0, 36.0, 20.0 ],
					"id" : "obj-22",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", " " ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"patching_rect" : [ 555.0, 165.0, 36.0, 20.0 ],
					"id" : "obj-21",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", " " ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"patching_rect" : [ 510.0, 165.0, 36.0, 20.0 ],
					"id" : "obj-19",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", " " ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 3",
					"numinlets" : 2,
					"patching_rect" : [ 510.0, 135.0, 61.0, 20.0 ],
					"id" : "obj-18",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll 4thMode",
					"numinlets" : 1,
					"patching_rect" : [ 390.0, 315.0, 79.0, 20.0 ],
					"id" : "obj-17",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ " ", " ", " ", " " ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll 3rdMode",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 315.0, 79.0, 20.0 ],
					"id" : "obj-16",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ " ", " ", " ", " " ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll 2ndMode",
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 315.0, 82.0, 20.0 ],
					"id" : "obj-15",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ " ", " ", " ", " " ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll 1stMode",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 315.0, 78.0, 20.0 ],
					"id" : "obj-14",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ " ", " ", " ", " " ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"hint" : "",
					"annotation" : "",
					"text" : "sel 1",
					"numinlets" : 2,
					"patching_rect" : [ 120.0, 255.0, 36.0, 20.0 ],
					"id" : "obj-11",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", " " ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"hint" : "",
					"annotation" : "",
					"text" : "random 4",
					"numinlets" : 2,
					"patching_rect" : [ 165.0, 255.0, 61.0, 20.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 4",
					"numinlets" : 2,
					"patching_rect" : [ 120.0, 285.0, 59.5, 20.0 ],
					"id" : "obj-9",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ " ", " ", " ", " " ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 225.0, 50.0, 20.0 ],
					"id" : "obj-8",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"hint" : "",
					"annotation" : "",
					"text" : "counter 0 0 4",
					"numinlets" : 5,
					"patching_rect" : [ 120.0, 195.0, 81.0, 20.0 ],
					"id" : "obj-6",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", " ", " ", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 200",
					"numinlets" : 2,
					"patching_rect" : [ 120.0, 165.0, 65.0, 20.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 135.0, 20.0, 20.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"handoff" : " ",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 450.0, 152.0, 24.0 ],
					"hilite" : 0,
					"presentation" : 1,
					"id" : "obj-48",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", " ", "int" ],
					"presentation_rect" : [ 656.455444, 483.968689, 155.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://homepage.mac.com/sinx_music/",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 242.0, 448.5, 282.0, 26.0 ],
					"id" : "obj-50",
					"numoutlets" : 1,
					"fontname" : "Bitstream Vera Sans",
					"hidden" : 1,
					"outlettype" : [ " " ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© Akihiko Matsumoto",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 450.0, 148.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 656.0, 483.0, 188.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Compositional style by Arvo Pärt",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 29.0, 365.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ],
					"textcolor" : [ 0.176471, 0.176471, 0.176471, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 15.0, 15.0, 365.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tintinnabuli style",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, -1.0, 410.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 30.0,
					"presentation_rect" : [ 15.0, -15.0, 410.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 0.117647, 0.470588, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 15.0, -1.0, 406.01355, 47.248684 ],
					"presentation" : 1,
					"id" : "obj-83",
					"shadow" : -1,
					"numoutlets" : 0,
					"presentation_rect" : [ 15.0, -15.0, 372.0, 48.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 156.0, 105.0, 156.0, 105.0, 405.0, 204.5, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-45", 2 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 156.0, 225.0, 156.0, 225.0, 90.0, 505.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 435.0, 357.0, 435.0, 357.0, 375.0, 387.0, 375.0, 387.0, 165.0, 390.0, 165.0, 390.0, 102.0, 414.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 366.0, 105.0, 366.0, 105.0, 102.0, 414.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 426.0, 237.0, 426.0, 237.0, 405.0, 129.5, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 186.0, 105.0, 186.0, 105.0, 90.0, 525.0, 90.0, 525.0, 129.0, 519.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 252.0, 162.0, 252.0, 162.0, 279.0, 170.0, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 306.0, 129.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 143.0, 312.0, 219.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 156.5, 312.0, 309.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 170.0, 312.0, 399.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 156.0, 519.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 162.0, 564.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 162.0, 609.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 336.0, 129.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 276.0, 237.0, 276.0, 237.0, 252.0, 249.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 285.0, 180.0, 285.0, 180.0, 282.0, 129.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 222.0, 189.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 246.0, 171.0, 246.0, 171.0, 222.0, 129.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 276.0, 162.0, 276.0, 162.0, 252.0, 174.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 246.0, 129.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 225.0, 480.0, 225.0, 480.0, 345.0, 351.0, 345.0, 351.0, 342.0, 309.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 225.0, 480.0, 225.0, 480.0, 345.0, 351.0, 345.0, 351.0, 342.0, 309.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 225.0, 480.0, 225.0, 480.0, 345.0, 351.0, 345.0, 351.0, 342.0, 309.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 336.0, 132.0, 336.0, 132.0, 342.0, 129.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 336.0, 132.0, 336.0, 132.0, 342.0, 129.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 369.0, 246.0, 369.0, 246.0, 375.0, 117.0, 375.0, 117.0, 342.0, 129.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 426.0, 129.5, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 220.5, 435.0, 171.0, 435.0, 171.0, 432.0, 145.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 261.0, 519.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 267.0, 564.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 267.0, 609.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 366.0, 309.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 369.0, 323.0, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 369.0, 323.0, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 369.0, 323.0, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 276.0, 390.0, 276.0, 390.0, 303.0, 495.0, 303.0, 495.0, 237.0, 519.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 366.0, 129.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
