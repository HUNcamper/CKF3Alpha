"Resource/UI/TFClassMenu.res"
{
	"class"
	{
		"ControlName"			"CTFClasMenu"
		"fieldName"				"class"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}
	"ClassTipsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"c28"
		"ypos"			"c-84"
		"zpos"			"4"
		"wide"			"235"
		"tall"			"165"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	"Background"
	{
		"ControlName"	        "ScalableImagePanel"
		"fieldName"		        "Background"
		"xpos"		            "c-426"
		"ypos"		            "c-240"
		"zpos"					"1"
		"wide"		            "853"
		"tall"		            "480"
		"visible"				"1"
		"enabled"				"1"
		"image"					"class/ui_class"
		"scaleImage"			"1"
		"drawcolor"				"255 255 255 255"
	}
	"scout"
	{
		"ControlName"		"TFClassMenuButton"
		"fieldName"			"scout"
		"xpos"				"c-300"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"joinclass 1"
		"Default"			"1"
		"scaleImage"		"1"
		
		"defaultimage"		"gfx\vgui\class\class_sel_sm_scout_inactive"
		"armedimage"		"gfx\vgui\class\class_sel_sm_scout_inactive"
		"selectedimage"		"gfx\vgui\class\class_sel_sm_scout_inactive"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"CKF_III/UI/buttonclick.wav"
		"sound_released"	"CKF_III/UI/buttonclickrelease.wav"
		
		"drawcolor"			"255 255 255 180"
		"armedcolor"		"255 255 255 255"

		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"0"
	}
	"soldier"
	{
		"ControlName"		"TFClassMenuButton"
		"fieldName"			"soldier"
		"xpos"				"c-250"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"joinclass 3"
		"Default"			"1"
		"scaleImage"		"1"
		
		"defaultimage"		"gfx\vgui\class\class_sel_sm_soldier_inactive"
		"armedimage"		"gfx\vgui\class\class_sel_sm_soldier_inactive"
		"selectedimage"		"gfx\vgui\class\class_sel_sm_soldier_inactive"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"CKF_III/UI/buttonclick.wav"
		"sound_released"	"CKF_III/UI/buttonclickrelease.wav"

		"drawcolor"			"255 255 255 180"
		"armedcolor"		"255 255 255 255"

		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"0"
	}
	"pyro"
	{
		"ControlName"		"TFClassMenuButton"
		"fieldName"			"pyro"
		"xpos"				"c-200"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"joinclass 4"
		"Default"			"1"
		"scaleImage"		"1"
		
		"defaultimage"		"gfx\vgui\class\class_sel_sm_pyro_inactive"
		"armedimage"		"gfx\vgui\class\class_sel_sm_pyro_inactive"
		"selectedimage"		"gfx\vgui\class\class_sel_sm_pyro_inactive"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"CKF_III/UI/buttonclick.wav"
		"sound_released"	"CKF_III/UI/buttonclickrelease.wav"

		"drawcolor"			"255 255 255 180"
		"armedcolor"		"255 255 255 255"

		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"0"
	}
	"demoman"
	{
		"ControlName"		"TFClassMenuButton"
		"fieldName"			"demoman"
		"xpos"				"c-110"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"joinclass 8"
		"Default"			"1"
		"scaleImage"		"1"
		
		"defaultimage"		"gfx\vgui\class\class_sel_sm_demoman_inactive"
		"armedimage"		"gfx\vgui\class\class_sel_sm_demoman_inactive"
		"selectedimage"		"gfx\vgui\class\class_sel_sm_demoman_inactive"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"CKF_III/UI/buttonclick.wav"
		"sound_released"	"CKF_III/UI/buttonclickrelease.wav"

		"drawcolor"			"255 255 255 180"
		"armedcolor"		"255 255 255 255"

		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"0"
	}
	"heavy"
	{
		"ControlName"		"TFClassMenuButton"
		"fieldName"			"heavy"
		"xpos"				"c-60"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"joinclass 2"
		"Default"			"1"
		"scaleImage"		"1"
		
		"defaultimage"		"gfx\vgui\class\class_sel_sm_heavy_inactive"
		"armedimage"		"gfx\vgui\class\class_sel_sm_heavy_inactive"
		"selectedimage"		"gfx\vgui\class\class_sel_sm_heavy_inactive"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"CKF_III/UI/buttonclick.wav"
		"sound_released"	"CKF_III/UI/buttonclickrelease.wav"

		
		
		"drawcolor"			"255 255 255 180"
		"armedcolor"		"255 255 255 255"

		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"0"
	}
	"engineer"
	{
		"ControlName"		"TFClassMenuButton"
		"fieldName"			"engineer"
		"xpos"				"c-10"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"joinclass 7"
		"Default"			"1"
		"scaleImage"		"1"
		
		"defaultimage"		"gfx\vgui\class\class_sel_sm_engineer_inactive"
		"armedimage"		"gfx\vgui\class\class_sel_sm_engineer_inactive"
		"selectedimage"		"gfx\vgui\class\class_sel_sm_engineer_inactive"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"CKF_III/UI/buttonclick.wav"
		"sound_released"	"CKF_III/UI/buttonclickrelease.wav"

		
		
		"drawcolor"			"255 255 255 180"
		"armedcolor"		"255 255 255 255"

		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"0"
	}
	"medic"
	{
		"ControlName"		"TFClassMenuButton"
		"fieldName"			"medic"
		"xpos"				"c78"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"joinclass 6"
		"Default"			"1"
		"scaleImage"		"1"
		
		"defaultimage"		"gfx\vgui\class\class_sel_sm_medic_inactive"
		"armedimage"		"gfx\vgui\class\class_sel_sm_medic_inactive"
		"selectedimage"		"gfx\vgui\class\class_sel_sm_medic_inactive"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"CKF_III/UI/buttonclick.wav"
		"sound_released"	"CKF_III/UI/buttonclickrelease.wav"

		
		
		"drawcolor"			"255 255 255 180"
		"armedcolor"		"255 255 255 255"

		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"0"
	}
	"sniper"
	{
		"ControlName"		"TFClassMenuButton"
		"fieldName"			"sniper"
		"xpos"				"c128"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"joinclass 5"
		"Default"			"1"
		"scaleImage"		"1"
		
		"defaultimage"		"gfx\vgui\class\class_sel_sm_sniper_inactive"
		"armedimage"		"gfx\vgui\class\class_sel_sm_sniper_inactive"
		"selectedimage"		"gfx\vgui\class\class_sel_sm_sniper_inactive"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"CKF_III/UI/buttonclick.wav"
		"sound_released"	"CKF_III/UI/buttonclickrelease.wav"

		
		
		"drawcolor"			"255 255 255 180"
		"armedcolor"		"255 255 255 255"

		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"0"
	}
	"spy"
	{
		"ControlName"		"TFClassMenuButton"
		"fieldName"			"spy"
		"xpos"				"c178"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"joinclass 9"
		"Default"			"1"
		"scaleImage"		"1"
		
		"defaultimage"		"gfx\vgui\class\class_sel_sm_spy_inactive"
		"armedimage"		"gfx\vgui\class\class_sel_sm_spy_inactive"
		"selectedimage"		"gfx\vgui\class\class_sel_sm_spy_inactive"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"CKF_III/UI/buttonclick.wav"
		"sound_released"	"CKF_III/UI/buttonclickrelease.wav"

		"drawcolor"			"255 255 255 180"
		"armedcolor"		"255 255 255 255"

		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"0"
	}
	"random"
	{
		"ControlName"		"TFClassMenuButton"
		"fieldName"			"random"
		"xpos"				"c250"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"joinclass 0"
		"Default"			"1"
		"scaleImage"		"1"
		
		"defaultimage"		"gfx\vgui\class\class_sel_sm_random_inactive"
		"armedimage"		"gfx\vgui\class\class_sel_sm_random_inactive"
		"selectedimage"		"gfx\vgui\class\class_sel_sm_random_inactive"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"CKF_III/UI/buttonclick.wav"
		"sound_released"	"CKF_III/UI/buttonclickrelease.wav"

		"drawcolor"			"255 255 255 180"
		"armedcolor"		"255 255 255 255"

		"stayselectedonclick"	"1"
		"keyboardinputenabled"	"0"
	}
	"Offense"
	{
		"ControlName"	"Label"
		"fieldName"		"Offense"
		"xpos"			"c-300"
		"ypos"			"96"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#CKF3_Offense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
	}
	"Defense"
	{
		"ControlName"	"Label"
		"fieldName"		"Defense"
		"xpos"			"c-110"
		"ypos"			"96"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#CKF3_Defense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
	}
	"Support"
	{
		"ControlName"	"Label"
		"fieldName"		"Support"
		"xpos"			"c76"
		"ypos"			"96"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#CKF3_Support"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
	}
	"CancelButton"
	{
		"ControlName"	"Button"
		"fieldName"		"CancelButton"
		"xpos"			"c-295"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#CKF3_Cancel"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"font"			"HudFontSmallBold"
		"fgcolor_override" "200 80 60 255"
	}
	"ClassMenuSelect"
	{
		"ControlName"	"Label"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"30"
		"ypos"			"r40"
		"zpos"			"5"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"	"0"
		"enabled"		"1"
		"labelText"		"#CKF3_SelectAClass"
		"textAlignment"	"west"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	"LocalPlayerImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LocalPlayerImage"
		"xpos"			"c-30"
		"ypos"			"330"
		"zpos"			"9"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"LocalPlayerBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"LocalPlayerBG"
		"xpos"			"c-35"
		"ypos"			"345"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"class/color_panel_clear"
		"scaleImage"	"1"	

		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
				
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"countImage0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"c20"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"c45"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"c70"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"c95"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage4"
	{
		"ControlName"	"TFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"c120"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"c145"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"c170"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage7"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"c195"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage8"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"c220"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
	}
	
	"countImage9"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"c245"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage10"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"c270"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"CountLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"CountLabel"
		"xpos"			"c35"
		"ypos"			"402"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#CKF3_TeamCount"
		"textAlignment"	"left"
		"font"			"HudFontMediumSmallSecondary"
		"fgcolor"		"TanLight"
	}

	"numScout"
	{
		"ControlName"	"Label"
		"fieldName"		"numScout"
		"xpos"			"c-300"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}	
	
	"numSoldier"
	{
		"ControlName"	"Label"
		"fieldName"		"numSoldier"
		"xpos"			"c-250"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}		
	
	"numPyro"
	{
		"ControlName"	"Label"
		"fieldName"		"numPyro"
		"xpos"			"c-200"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}			
	
	"numDemoman"
	{
		"ControlName"	"Label"
		"fieldName"		"numDemoman"
		"xpos"			"c-110"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}				
	
	"numHeavy"
	{
		"ControlName"	"Label"
		"fieldName"		"numHeavy"
		"xpos"			"c-60"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}					
	
	"numEngineer"
	{
		"ControlName"	"Label"
		"fieldName"		"numEngineer"
		"xpos"			"c-10"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}						
	
	"numMedic"
	{
		"ControlName"	"Label"
		"fieldName"		"numMedic"
		"xpos"			"c78"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}							
	
	"numSniper"
	{
		"ControlName"	"Label"
		"fieldName"		"numSniper"
		"xpos"			"c128"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}						
	
	"numSpy"
	{
		"ControlName"	"Label"
		"fieldName"		"numSpy"
		"xpos"			"c178"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanLight"
	}
	
	"TFPlayerModel"
	{
		"ControlName"	"ModelPanel"
		"fieldName"		"TFPlayerModel"
		"xpos"			"35"
		"ypos"			"105"
		"zpos"			"4"
		"wide"			"288"
		"tall"			"384"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"model"			""
		"skin"			"0"
		"angles" 		"0 180 0"
		"origin" 		"100 0 0"
	}
}
