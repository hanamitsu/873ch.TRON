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
		"rect" : [ 466.0, -761.0, 533.0, 433.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.9375, 164.807648, 84.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.5, 85.0, 147.0, 20.0 ],
					"text" : "▼ FONT TYPE"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.9375, 149.807648, 84.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.5, 85.0, 128.0, 20.0 ],
					"text" : "▼ bg COLOR"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.9375, 134.807648, 84.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 85.0, 128.0, 20.0 ],
					"text" : "▼ FONT COLOR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.950195, 425.0, 136.524902, 20.0 ],
					"text" : "テキスト位置自動調節"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-56",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.699951, 330.5, 306.0, 271.0 ],
					"text" : "TRON : A scrolling text patcher\n\n　TRONはMAX6でHTMLのスクロールテキストライクな表現を描画するためのパッチです．\n赤線で囲まれたパッチだけで動きます．\n青線は，pwindowの縦の長さに連動してなんとなくテキストを中央に持ってくるためのもの．\n\nスクロール開始場所と終わり場所はcounterの\n\"55　-100\"の部分です．jit.gl上の座標系とfontのサイズの関係性が謎なので，counterのノードを一度切ってpositionを調整してください.\n\nテキストの移動は0.1ポイントずつズレていくように設定しています．\n\nちょっとめんどくさいですが，参考まで．"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.6875, 511.0, 169.0, 20.0 ],
					"text" : "▼ Please check out FREEZE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.6875, 263.0, 169.0, 20.0 ],
					"text" : "▼ Please check out FREEZE"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.9375, 119.807648, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 46.0, 92.0, 20.0 ],
					"text" : "Scrolling:ON"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.6875, 185.192352, 32.5, 18.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.1875, 185.192352, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.6875, 203.192352, 86.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 665.6875, 159.807648, 86.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.6875, 223.192352, 93.0, 20.0 ],
					"text" : "prepend border"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 665.6875, 139.807648, 78.0, 20.0 ],
					"text" : "qmetro 500"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.082518, 0.0, 0.64563, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.96065, 0.938051, 0.049216, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.6875, 112.0, 63.0, 35.615295 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.0, 44.0, 33.0, 22.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1043.950195, 578.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.6875, 589.0, 285.0, 20.0 ],
					"text" : "loadmess TRON is a Scrolling Text patcher for max."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 800.0, 92.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.1875, 647.0, 79.0, 20.0 ],
					"text" : "loadmess 40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 347.562164, 186.0, 18.0 ],
					"text" : "bindto window::presentation_rect",
					"textcolor" : [ 0.313726, 0.521569, 0.772549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.0, 347.562164, 165.0, 18.0 ],
					"text" : "bindto window::patching_rect",
					"textcolor" : [ 0.313726, 0.521569, 0.772549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.313726, 0.521569, 0.772549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1002.0, 371.562164, 165.0, 20.0 ],
					"restore" : [ 55.5, 126.115295, 472.5, 67.807648 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u501000054"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.968627, 0.360784, 0.184314, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 667.6875, 428.0, 35.0, 20.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.6875, 283.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.5, 105.0, 128.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.968627, 0.360784, 0.184314, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 667.6875, 351.437836, 76.0, 21.0 ],
					"text" : "qmetro 80"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627, 0.360784, 0.184314, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.6875, 380.437836, 32.5, 18.0 ],
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.968627, 0.360784, 0.184314, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 667.6875, 404.0, 105.0, 20.0 ],
					"text" : "counter 1 60 -300"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.968627, 0.360784, 0.184314, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.6875, 456.0, 283.625, 20.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.313726, 0.521569, 0.772549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 800.0, 425.0, 45.0, 20.0 ],
					"text" : "/ -200."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.313726, 0.521569, 0.772549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 800.0, 400.0, 89.0, 20.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.313726, 0.521569, 0.772549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 800.0, 371.562164, 186.0, 20.0 ],
					"restore" : [ 19.0, 255.5, 471.5, 68.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u798000057"
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bangmode" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"keymode" : 1,
					"linecount" : 2,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.6875, 616.0, 174.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 147.0, 420.5, 91.0 ],
					"tabmode" : 0,
					"text" : "TRON is a Scrolling Text patcher for max."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.950195, 629.0, 239.0, 20.0 ],
					"text" : "loadmess \"Hiragino Maru Gothic ProN W4\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.6875, 679.0, 78.0, 21.0 ],
					"text" : "pak size 40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 874.6875, 647.0, 52.0, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.950195, 601.0, 47.0, 21.0 ],
					"text" : "fontlist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.950195, 658.0, 64.0, 21.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.950195, 685.0, 98.0, 21.0 ],
					"text" : "pak font Times"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-84",
					"items" : [ "Apple Braille Outline 6 Dot", ",", "Apple Braille Outline 8 Dot", ",", "Apple Braille Pinpoint 6 Dot", ",", "Apple Braille Pinpoint 8 Dot", ",", "Apple Braille", ",", "Apple Color Emoji", ",", "Apple Symbols", ",", "Apple SD Gothic Neo Bold", ",", "Apple SD Gothic Neo Regular", ",", ".Aqua Kana", ",", "Avenir Next Condensed Bold", ",", "Avenir Next Condensed Demi Bold", ",", "Avenir Next Condensed Italic", ",", "Avenir Next Condensed Medium", ",", "Avenir Next Condensed Regular", ",", "Avenir Next Condensed Heavy", ",", "Avenir Next Condensed Ultra Light", ",", "Avenir Next Bold", ",", "Avenir Next Demi Bold", ",", "Avenir Next Italic", ",", "Avenir Next Medium", ",", "Avenir Next Regular", ",", "Avenir Next Heavy", ",", "Avenir Next Ultra Light", ",", "Avenir Book", ",", "Avenir Book Oblique", ",", "Avenir Black", ",", "Avenir Black Oblique", ",", "Avenir Heavy", ",", "Avenir Heavy Oblique", ",", "Avenir Light", ",", "Avenir Light Oblique", ",", "Avenir Medium", ",", "Avenir Medium Oblique", ",", "Avenir Oblique", ",", "Avenir Roman", ",", "Courier", ",", "Courier Oblique", ",", "Geeza Pro", ",", "Geneva", ",", ".Helvetica LT MM", ",", "Helvetica", ",", "Helvetica Oblique", ",", "Helvetica Light", ",", "Helvetica Light Oblique", ",", "Helvetica Neue", ",", "Helvetica Neue Condensed Bold", ",", "Helvetica Neue UltraLight", ",", "Helvetica Neue Light", ",", "Helvetica Neue Condensed Black", ",", "Helvetica Neue Medium", ",", "Helvetica Neue Thin", ",", ".Helvetica Neue Desk UI", ",", ".Keyboard", ",", "LastResort", ",", "Lucida Grande", ",", "System Font Regular", ",", "System Font Bold", ",", "Marker Felt Thin", ",", "Marker Felt Wide", ",", "Menlo Regular", ",", "Menlo Bold", ",", "Menlo Italic", ",", "Monaco", ",", "Noteworthy Light", ",", "Noteworthy Bold", ",", "Optima Regular", ",", "Optima Bold", ",", "Optima Italic", ",", "Optima ExtraBlack", ",", "Palatino", ",", "Heiti TC Light", ",", "Heiti SC Light", ",", "Heiti TC Medium", ",", "Heiti SC Medium", ",", "Symbol", ",", "Thonburi", ",", "Thonburi Light", ",", ".Times LT MM", ",", "Times Roman", ",", "Times Bold", ",", "Times Italic", ",", "Zapf Dingbats", ",", "Hiragino Mincho ProN W3", ",", "Hiragino Mincho ProN W6", ",", "Hiragino Kaku Gothic ProN W3", ",", "Hiragino Kaku Gothic ProN W6", ",", "Adobe Caslon Pro", ",", "Adobe Caslon Pro Semibold", ",", "Adobe Arabic Bold", ",", "Adobe Arabic Italic", ",", "Adobe Arabic Regular", ",", "Adobe Devanagari", ",", "Adobe Fangsong Std R", ",", "Adobe Fan Heiti Std B", ",", "Adobe Gothic Std B", ",", "Adobe Gurmukhi", ",", "Adobe Hebrew Bold", ",", "Adobe Hebrew Italic", ",", "Adobe Hebrew Regular", ",", "Adobe Heiti Std R", ",", "Adobe Kaiti Std R", ",", "Adobe Ming Std L", ",", "Adobe Myungjo Std M", ",", "Adobe Naskh Medium", ",", "Adobe Song Std L", ",", "Adobe Garamond Pro", ",", "Al Nile", ",", "Al Tarikh", ",", "Al Bayan Plain", ",", "American Typewriter", ",", "American Typewriter Light", ",", "American Typewriter Condensed", ",", "American Typewriter Condensed Light", ",", "Andale Mono", ",", "Apple Chancery", ",", "Apple LiGothic Medium", ",", "Apple LiSung Light", ",", "AppleGothic Regular", ",", "AppleMyungjo Regular", ",", "Apple SD GothicNeo ExtraBold", ",", "Apple SD Gothic Neo Heavy", ",", "Apple SD Gothic Neo Light", ",", "Apple SD Gothic Neo Medium", ",", "Apple SD Gothic Neo SemiBold", ",", "Apple SD Gothic Neo Thin", ",", "Apple SD Gothic Neo UltraLight", ",", "Arial Black", ",", "Arial Narrow", ",", "Arial Rounded MT Bold", ",", "Arial Unicode MS", ",", "Arial Hebrew", ",", "Arial Hebrew Light", ",", "Athelas Regular", ",", "Athelas Italic", ",", "Athelas Bold", ",", "Ayuthaya", ",", "Baghdad", ",", "Bangla MN", ",", "Bangla Sangam MN", ",", "Baoli SC Regular", ",", "Baskerville", ",", "Baskerville SemiBold", ",", "Beirut", ",", "BiauKai", ",", "Big Caslon Medium", ",", "Birch Std", ",", "Blackoak Std", ",", "Brush Script Std Medium", ",", "Chalkboard", ",", "Chalkboard SE Light", ",", "Chalkboard SE Regular", ",", "Chalkboard SE Bold", ",", "Chalkduster", ",", "Chaparral Pro Light Italic", ",", "Chaparral Pro", ",", "Charcoal CY", ",", "Charlemagne Std Bold", ",", "Charter Roman", ",", "Charter Italic", ",", "Charter Bold", ",", "Charter Black", ",", "Cochin", ",", "Comic Sans MS", ",", "Copperplate", ",", "Copperplate Light", ",", "Corsiva Hebrew", ",", "Courier New", ",", "Damascus", ",", "Damascus Semi Bold", ",", "Damascus Medium", ",", "DecoType Naskh", ",", "Devanagari Sangam MN", ",", "Devanagari MT", ",", "Didot", ",", "DIN Alternate Bold", ",", "DIN Condensed Bold", ",", "Diwan Kufi", ",", "Diwan Thuluth", ",", "Euphemia UCAS", ",", "Farah", ",", "Farisi", ",", "Futura Medium", ",", "Futura Condensed Medium", ",", "Futura Condensed ExtraBold", ",", "Geneva CY", ",", "Georgia", ",", "Gill Sans", ",", "Gill Sans UltraBold", ",", "Gill Sans SemiBold", ",", "Gill Sans Light", ",", "Gujarati Sangam MN", ",", "Gujarati MT", ",", "GungSeo Regular", ",", "Gurmukhi MN", ",", "Gurmukhi Sangam MN", ",", "Gurmukhi MT", ",", "Hannotate SC Regular", ",", "Hannotate TC Regular", ",", "Hannotate SC Bold", ",", "Hannotate TC Bold", ",", "HanziPen SC Regular", ",", "HanziPen TC Regular", ",", "HanziPen SC Bold", ",", "HanziPen TC Bold", ",", "HeadLineA Regular", ",", "Hei Regular", ",", "Helvetica CY Plain", ",", "Helvetica CY Oblique", ",", "Herculanum", ",", "Hiragino Sans GB W3", ",", "Hiragino Sans GB W6", ",", "Hobo Std Medium", ",", "Hoefler Text Ornaments", ",", "Hoefler Text", ",", "Hoefler Text Black", ",", "Impact", ",", "InaiMathi", ",", "Iowan Old Style Black", ",", "Iowan Old Style Bold", ",", "Iowan Old Style Italic", ",", "Iowan Old Style Roman", ",", "Iowan Old Style Titling", ",", "Kai Regular", ",", "Kailasa Regular", ",", "Kaiti SC Black", ",", "Kaiti SC Bold", ",", "Kaiti TC Bold", ",", "Kaiti SC Regular", ",", "STKaiti", ",", "Kaiti TC Regular", ",", "Kannada MN", ",", "Kannada Sangam MN", ",", "Kefa Regular", ",", "Kefa Bold", ",", "Khmer MN", ",", "Khmer Sangam MN", ",", "Kokonor Regular", ",", "Kozuka Gothic Pr6N B", ",", "Kozuka Gothic Pr6N EL", ",", "Kozuka Gothic Pr6N H", ",", "Kozuka Gothic Pr6N L", ",", "Kozuka Gothic Pr6N M", ",", "Kozuka Gothic Pr6N R", ",", "Kozuka Gothic Pro B", ",", "Kozuka Gothic Pro EL", ",", "Kozuka Gothic Pro H", ",", "Kozuka Gothic Pro L", ",", "Kozuka Gothic Pro M", ",", "Kozuka Gothic Pro R", ",", "Kozuka Mincho Pr6N B", ",", "Kozuka Mincho Pr6N EL", ",", "Kozuka Mincho Pr6N H", ",", "Kozuka Mincho Pr6N L", ",", "Kozuka Mincho Pr6N M", ",", "Kozuka Mincho Pr6N R", ",", "Kozuka Mincho Pro B", ",", "Kozuka Mincho Pro EL", ",", "Kozuka Mincho Pro H", ",", "Kozuka Mincho Pro L", ",", "Kozuka Mincho Pro M", ",", "Kozuka Mincho Pro R", ",", "Krungthep", ",", "KufiStandardGK", ",", "Lantinghei SC Demibold", ",", "Lantinghei SC Extralight", ",", "Lantinghei SC Heavy", ",", "Lantinghei TC Demibold", ",", "Lantinghei TC Extralight", ",", "Lantinghei TC Heavy", ",", "Lao MN", ",", "Lao Sangam MN", ",", "Letter Gothic Std Bold", ",", "Letter Gothic Std Bold Slanted", ",", "Letter Gothic Std Slanted", ",", "Letter Gothic Std Medium", ",", "Libian SC Regular", ",", "Lithos Pro Black", ",", "Lithos Pro", ",", "Malayalam MN", ",", "Malayalam Sangam MN", ",", "Marion Regular", ",", "Marion Italic", ",", "Marion Bold", ",", "Abadi MT Condensed Extra Bold", ",", "Abadi MT Condensed Light", ",", "Arial", ",", "Baskerville Old Face", ",", "Batang", ",", "Bauhaus 93", ",", "Bell MT", ",", "Bernard MT Condensed", ",", "Book Antiqua", ",", "Bookman Old Style", ",", "Bookshelf Symbol 7", ",", "Braggadocio", ",", "Britannic Bold", ",", "Brush Script MT Italic", ",", "Calibri", ",", "Calisto MT", ",", "Cambria Math", ",", "Cambria", ",", "Candara", ",", "Century", ",", "Century Gothic", ",", "Century Schoolbook", ",", "Colonna MT", ",", "Consolas", ",", "Constantia", ",", "Cooper Black", ",", "Copperplate Gothic Bold", ",", "Copperplate Gothic Light", ",", "Corbel", ",", "Curlz MT", ",", "Desdemona", ",", "Edwardian Script ITC", ",", "Engravers MT", ",", "Eurostile", ",", "Footlight MT Light", ",", "Franklin Gothic Book", ",", "Franklin Gothic Medium", ",", "Gabriola", ",", "Garamond", ",", "Gill Sans MT", ",", "Gloucester MT Extra Condensed", ",", "Goudy Old Style", ",", "Gulim", ",", "Haettenschweiler", ",", "Harrington", ",", "HGGothicE", ",", "HGPGothicE", ",", "HGSGothicE", ",", "HGMinchoE", ",", "HGPMinchoE", ",", "HGSMinchoE", ",", "HGSoeiKakugothicUB", ",", "HGPSoeiKakugothicUB", ",", "HGSSoeiKakugothicUB", ",", "HGMaruGothicMPRO", ",", "Microsoft Himalaya", ",", "Imprint MT Shadow", ",", "Kino MT", ",", "Lucida Blackletter", ",", "Lucida Bright", ",", "Lucida Bright Demibold", ",", "Lucida Calligraphy Italic", ",", "Lucida Console", ",", "Lucida Fax Regular", ",", "Lucida Fax Demibold", ",", "Lucida Fax Italic", ",", "Lucida Handwriting Italic", ",", "Lucida Sans Regular", ",", "Lucida Sans Demibold Roman", ",", "Lucida Sans Italic", ",", "Lucida Sans Demibold Italic", ",", "Lucida Sans Typewriter Regular", ",", "Lucida Sans Typewriter Bold", ",", "Lucida Sans Typewriter Oblique", ",", "Lucida Sans Typewriter Bold Oblique", ",", "Lucida Sans Unicode", ",", "Marlett", ",", "Matura MT Script Capitals", ",", "Meiryo", ",", "MingLiU-ExtB", ",", "MingLiU", ",", "MingLiU_HKSCS-ExtB", ",", "MingLiU_HKSCS", ",", "Mistral", ",", "Modern No. 20", ",", "Mongolian Baiti", ",", "Monotype Corsiva", ",", "Monotype Sorts", ",", "MS Gothic", ",", "MS Mincho", ",", "MS PGothic", ",", "MS PMincho", ",", "MS Reference Sans Serif", ",", "MS Reference Specialty", ",", "Microsoft Yi Baiti", ",", "MT Extra", ",", "News Gothic MT", ",", "Onyx", ",", "Palatino Linotype", ",", "Perpetua Titling MT Light", ",", "Perpetua Titling MT Bold", ",", "Perpetua", ",", "Playbill", ",", "PMingLiU-ExtB", ",", "PMingLiU", ",", "Rockwell", ",", "Rockwell Extra Bold", ",", "SimHei", ",", "SimSun-ExtB", ",", "SimSun", ",", "Stencil", ",", "Microsoft Tai Le", ",", "Times New Roman", ",", "Tw Cen MT", ",", "Verdana", ",", "Wide Latin", ",", "Wingdings 2", ",", "Wingdings 3", ",", "Wingdings", ",", "DFPKaiSho-Md", ",", "DFPKanTeiRyu-XB", ",", "DFPMaruGothic-SB", ",", "DFPKyoKaSho-W3", ",", "DFPSoKing-W3", ",", "DFPSNGyoSho-W5", ",", "DFPGyoSho-Lt", ",", "DFPLeiSho-SB", ",", "Microsoft Sans Serif", ",", "Minion Pro Bold Cond", ",", "Minion Pro Medium", ",", "Minion Pro", ",", "Minion Pro Semibold", ",", "Diwan Mishafi", ",", "Mshtakan Oblique", ",", "Mshtakan", ",", "Muna", ",", "Muna Black", ",", "Myanmar MN", ",", "Myanmar Sangam MN", ",", "Myriad Arabic", ",", "Myriad Hebrew", ",", "Myriad Pro Bold Condensed", ",", "Myriad Pro Condensed", ",", "Myriad Pro", ",", "Myriad Pro Semibold", ",", "Nadeem", ",", "NanumGothic", ",", "NanumGothic ExtraBold", ",", "NanumMyeongjo", ",", "NanumMyeongjo ExtraBold", ",", "Nanum Brush Script", ",", "Nanum Pen Script", ",", "New Peninim MT", ",", "New Peninim MT Inclined", ",", "New Peninim MT Bold Inclined", ",", "GB18030 Bitmap", ",", "Nueva Std Bold", ",", "Nueva Std Bold Condensed", ",", "Nueva Std Condensed", ",", "Nueva Std Italic", ",", "OCR A Std", ",", "Orator Std Medium", ",", "Oriya MN", ",", "Oriya Sangam MN", ",", "Osaka", ",", "Osaka-Mono", ",", "Papyrus", ",", "Papyrus Condensed", ",", "PCMyungjo Regular", ",", "PilGi Regular", ",", "Plantagenet Cherokee", ",", "Poplar Std Black", ",", "Prestige Elite Std Bold", ",", "PT Mono", ",", "PT Sans", ",", "PT Sans Narrow", ",", "PT Sans Caption", ",", "PT Serif", ",", "PT Serif Caption", ",", "Raanana", ",", "Sana", ",", "Sathu", ",", "Savoye LET Plain:1.0", ",", "Savoye LET Plain CC.:1.0", ",", "Seravek", ",", "Seravek Medium", ",", "Seravek Light", ",", "Seravek ExtraLight", ",", "Silom", ",", "Sinhala MN", ",", "Sinhala Sangam MN", ",", "Skia Regular", ",", "Snell Roundhand", ",", "Snell Roundhand Black", ",", "Songti SC Black", ",", "Songti SC Bold", ",", "Songti TC Bold", ",", "Songti SC Light", ",", "STSong", ",", "Songti TC Light", ",", "Songti SC Regular", ",", "Songti TC Regular", ",", "Source Sans Pro Black", ",", "Source Sans Pro ExtraLight", ",", "Source Sans Pro Light", ",", "Source Sans Pro", ",", "Source Sans Pro Semibold", ",", "STIXGeneral-Regular", ",", "STIXGeneral-Bold", ",", "STIXGeneral-BoldItalic", ",", "STIXGeneral-Italic", ",", "STIXIntegralsD-Bold", ",", "STIXIntegralsD-Regular", ",", "STIXIntegralsSm-Bold", ",", "STIXIntegralsSm-Regular", ",", "STIXIntegralsUp-Bold", ",", "STIXIntegralsUpD-Bold", ",", "STIXIntegralsUpD-Regular", ",", "STIXIntegralsUp-Regular", ",", "STIXIntegralsUpSm-Bold", ",", "STIXIntegralsUpSm-Regular", ",", "STIXNonUnicode-Regular", ",", "STIXNonUnicode-Bold", ",", "STIXNonUnicode-BoldItalic", ",", "STIXNonUnicode-Italic", ",", "STIXSizeFiveSym-Regular", ",", "STIXSizeFourSym-Bold", ",", "STIXSizeFourSym-Regular", ",", "STIXSizeOneSym-Bold", ",", "STIXSizeOneSym-Regular", ",", "STIXSizeThreeSym-Bold", ",", "STIXSizeThreeSym-Regular", ",", "STIXSizeTwoSym-Bold", ",", "STIXSizeTwoSym-Regular", ",", "STIXVariants-Regular", ",", "STIXVariants-Bold", ",", "Superclarendon Regular", ",", "Superclarendon Italic", ",", "Superclarendon Light", ",", "Superclarendon Bold", ",", "Superclarendon Black", ",", "Tahoma", ",", "Tamil MN", ",", "Tamil Sangam MN", ",", "Tekton Pro Bold", ",", "Tekton Pro Bold Condensed", ",", "Tekton Pro Bold Extended", ",", "Tekton Pro Bold Oblique", ",", "Telugu MN", ",", "Telugu Sangam MN", ",", "Trajan Pro 3", ",", "Trebuchet MS", ",", "Waseem", ",", "Waseem Light", ",", "Wawati SC Regular", ",", "Wawati TC Regular", ",", "Webdings", ",", "Weibei SC Bold", ",", "Weibei TC Bold", ",", "Xingkai SC Bold", ",", "Xingkai SC Light", ",", "YuGothic Bold", ",", "YuGothic Medium", ",", "YuMincho Demibold", ",", "YuMincho Medium", ",", "Yuanti SC Bold", ",", "Yuanti SC Light", ",", "Yuanti SC Regular", ",", "Yuppy SC Regular", ",", "Yuppy TC Regular", ",", "Zapfino", ",", "Hiragino Maru Gothic Pro W4", ",", "Hiragino Maru Gothic ProN W4", ",", "Hiragino Mincho Pro W3", ",", "Hiragino Mincho Pro W6", ",", "Hiragino Kaku Gothic Pro W3", ",", "Hiragino Kaku Gothic Pro W6", ",", "Hiragino Kaku Gothic Std W8", ",", "Hiragino Kaku Gothic StdN W8", ",", "LiSong Pro", ",", "LiHei Pro", ",", "STFangsong", ",", "STXihei", ",", "STHeiti", ",", "Aaargh Normal", ",", "Archive ", ",", "Bemio", ",", "Blenda Script", ",", "Grand Hotel", ",", "Helsinkifjes Regular", ",", "Lakesight Personal Use Only", ",", "Limberg Normal", ",", "Limberg light Light", ",", "Limberg ultralight UltraLight", ",", "London Citype", ",", "main levèe regular1", ",", "Pretendo", ",", "REVOLUTION", ",", "Rock Salt", ",", "Southpaw", ",", "Akubin", ",", "Dejima Mincho", ",", "imagine YOKOHAMA", ",", "07YasashisaGothic", ",", "HannariMincho", ",", "Apple TP Text", ",", "Apple TP Thin", ",", "Calibri Light" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1043.950195, 629.0, 147.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.5, 105.0, 147.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "name",
					"bordercolor" : [ 0.968627, 0.360784, 0.184314, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.449951, 103.0, 228.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.968627, 0.360784, 0.184314, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "erase" ],
					"patching_rect" : [ 665.6875, 283.0, 61.0, 21.0 ],
					"text" : "t b erase"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.968627, 0.360784, 0.184314, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 117.384705, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.5, 44.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 665.6875, 258.0, 71.0, 21.0 ],
					"text" : "qmetro 30"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.968627, 0.360784, 0.184314, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frozen_object_attributes" : 					{
						"erase_color" : [ 0.0, 0.031373, 0.682353, 1.0 ]
					}
,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 665.6875, 313.0, 122.0, 21.0 ],
					"text" : "jit.gl.render window"
				}

			}
, 			{
				"box" : 				{
					"attr" : "color",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.6875, 531.0, 228.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 105.0, 128.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.6875, 560.0, 228.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"bordercolor" : [ 0.968627, 0.360784, 0.184314, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.6875, 485.0, 228.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.968627, 0.360784, 0.184314, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 668.1875, 722.0, 74.0, 21.0 ],
					"text" : "jit.gl.text2d"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.1875, 335.5, 386.287537, 113.5 ],
					"varname" : "Sample_border[2]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 3,
					"id" : "obj-53",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.212463, 318.0, 330.287537, 293.5 ],
					"varname" : "Sample_border[1]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-91",
					"maxclass" : "jit.pwindow",
					"name" : "window",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 55.5, 126.115295, 472.5, 67.807648 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 255.5, 471.5, 68.0 ],
					"varname" : "window"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Mistral",
					"fontsize" : 34.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.5, 82.0, 300.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.5, 22.0, 206.950012, 40.0 ],
					"text" : "873ch.TRON",
					"textcolor" : [ 1.0, 0.969666, 0.31858, 1.0 ],
					"varname" : "name"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 3,
					"id" : "obj-26",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.5, 82.0, 478.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 22.0, 478.0, 375.0 ],
					"varname" : "Sample_border"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.030334, 0.68142, 1.0 ],
					"grad1" : [ 0.647059, 0.560784, 0.52549, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.5, 82.0, 478.0, 18.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 22.0, 478.0, 18.75 ],
					"varname" : "Sample_bg_top_large"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.030334, 0.68142, 1.0 ],
					"grad1" : [ 0.647059, 0.560784, 0.52549, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.5, 82.0, 191.199997, 37.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 22.0, 191.199997, 37.5 ],
					"varname" : "Sample_bg_top_mini"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.030334, 0.68142, 1.0 ],
					"grad1" : [ 0.647059, 0.560784, 0.52549, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.699951, 82.0, 18.75, 37.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.700012, 22.0, 18.75, 37.5 ],
					"shape" : 2,
					"varname" : "Sample_bg_top_tri",
					"vertical_direction" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.030334, 0.68142, 1.0 ],
					"grad1" : [ 0.647059, 0.560784, 0.52549, 1.0 ],
					"id" : "obj-46",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.5, 219.25, 478.0, 18.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 378.25, 478.0, 18.75 ],
					"varname" : "Sample_bg_bottom_large"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.030334, 0.68142, 1.0 ],
					"grad1" : [ 0.647059, 0.560784, 0.52549, 1.0 ],
					"horizontal_direction" : 1,
					"id" : "obj-48",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.650024, 200.5, 18.75, 37.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.650024, 359.5, 18.75, 37.5 ],
					"shape" : 2,
					"varname" : "Sample_bg_bottom_tri",
					"vertical_direction" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.030334, 0.68142, 1.0 ],
					"grad1" : [ 0.647059, 0.560784, 0.52549, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.400024, 200.5, 215.099991, 37.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.400024, 359.5, 215.099991, 37.5 ],
					"varname" : "Sample_bg_bottom_mini"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 677.1875, 717.0, 677.6875, 717.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 762.1875, 609.0, 762.1875, 609.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 762.1875, 708.0, 677.6875, 708.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 879.5, 422.0, 809.5, 422.0 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 809.5, 450.0, 809.5, 450.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 677.1875, 474.0, 677.1875, 474.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 677.1875, 426.0, 677.1875, 426.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 825.1875, 710.5, 677.6875, 710.5 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 677.1875, 399.0, 677.1875, 399.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 797.6875, 669.0, 870.0, 669.0, 870.0, 642.0, 884.1875, 642.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 677.1875, 372.0, 677.1875, 372.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 753.1875, 303.0, 726.0, 303.0, 726.0, 309.0, 675.1875, 309.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 677.1875, 450.0, 677.1875, 450.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1011.5, 395.281067, 809.5, 395.281067 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1053.450195, 600.0, 1053.450195, 600.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 708.1875, 708.0, 677.6875, 708.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 675.1875, 159.0, 675.1875, 159.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 675.1875, 243.0, 627.0, 243.0, 627.0, 105.0, 740.1875, 105.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 675.1875, 180.0, 675.1875, 180.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 742.1875, 180.0, 708.6875, 180.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 742.1875, 180.0, 742.1875, 180.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 809.5, 393.0, 809.5, 393.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 675.1875, 225.0, 675.1875, 225.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 708.1875, 552.0, 677.6875, 552.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1011.5, 366.0, 1011.5, 366.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 708.6875, 204.0, 708.6875, 204.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 809.5, 366.0, 809.5, 366.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 742.1875, 204.0, 742.1875, 204.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 268.949951, 145.0, 65.0, 145.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 809.5, 114.0, 837.0, 114.0, 837.0, 249.0, 1011.5, 249.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 809.5, 114.0, 837.0, 114.0, 837.0, 249.0, 924.0, 249.0, 924.0, 342.0, 809.5, 342.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 809.5, 114.0, 809.5, 114.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1053.450195, 624.0, 1053.450195, 624.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 884.1875, 669.0, 884.1875, 669.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1117.450195, 681.0, 1117.450195, 681.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1038.450195, 713.5, 677.6875, 713.5 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1117.450195, 651.0, 1117.450195, 651.0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.968627, 0.360784, 0.184314, 1.0 ],
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 717.1875, 306.0, 675.1875, 306.0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 675.1875, 306.0, 675.1875, 306.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 809.5, 180.0, 684.0, 180.0, 684.0, 189.0, 651.0, 189.0, 651.0, 348.0, 677.1875, 348.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 809.5, 144.0, 795.0, 144.0, 795.0, 99.0, 675.1875, 99.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 809.5, 249.692352, 675.1875, 249.692352 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 675.1875, 279.0, 675.1875, 279.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1208.450195, 654.0, 1117.450195, 654.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
