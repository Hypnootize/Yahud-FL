"Resource/UI/replaybrowser/mainpanel.res"
{
	"ReplayBrowser"             //Frame
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ReplayBrowser"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"ya_MenuBG"
		"infocus_bgcolor_override"		"ya_MenuBG"
		"outoffocus_bgcolor_override"	"ya_MenuBG"
        
		"title"			"#Replay_Replay"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"White"
		"titlebardisabledfgcolor_override"		"White"
		"titlebarbgcolor_override"				"ya_MenuBG"
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}			
	"BackgroundHeaderCustom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundHeader2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"ya_MenuBG"
	}
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}
	"BackgroundFooterCustom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundFooter2"
		"xpos"			"0"
		"ypos"			"430"       //"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"ya_MenuBG"
	}				
	"FooterLine"
	{
		"ControlName"	"EditablePanel"
			"fieldName"		"FooterLine"
			"xpos"			"0"
			"ypos"			"430"
			"zpos"			"7"
			"wide"			"f0"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"2"
			"border"				"NoBorder"
			"bgcolor_override"		"ya_MenuBG"
	}				
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"15"
        "tabyindent"	"0"
		"tabxdelta"		"0"
		"tabwidth"		"200"
		"tabheight"		"18"
		"transition_time" "0"
		
		"HeaderLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"7"
			"wide"			"f0"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"2"
			"border"				"NoBorder"
			"bgcolor_override"		"ya_MenuBG"
		}				
		
		"tabskv"
		{
			"textinsetx"		"5"
            "textinsety"		"0"
			"font"				"Heavy22"   
			"selectedcolor"		            "Blank" //"ya_MenuHi"
			"unselectedcolor"	            "Blank" //"ya_MenuLo"	
			"paintbackground"	"1"
            
			"activeborder_override"	        "NoBorder"
			"normalborder_override"         "NoBorder"
			"defaultBgColor_override"		"ya_MenuBG"
            "armedBgColor_override"		    "ya_MenuBG"
            "SelectedBgColor_override"      "ya_MenuBG"
			"unselectedBgColor_override"	"ya_MenuBG"
			"depressedBgColor_override"		"ya_MenuBG"
		}
	}
    
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-310"
		"ypos"			"4370"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"<< Back (&Q)"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"defaultBgColor_override"	"15 15 15 255"
		"armedBgColor_override"		"25 25 25 255"
		"depressedBgColor_override"	"25 25 25 255"
		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override" 	"TanLight"
		"depressedFgColor_override" "TanLight"
		"border_default"			"ButtonHover"
		"border_armed"				"ButtonHover"
	}	
    "BackIcon"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BackIcon"
		"font"			"Icon18"
		"labelText"		"a"
		"textAlignment"		"center"
		"xpos"			"14"
		"ypos"			"r40"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"32"
		"fgcolor"		"White"
		"visible"		"1"
		"enabled"		"1"
	}
    "BackSCLabel"
	{
		"ControlName"		"CExButton"
		"fieldName"		"BackSCLabel"
		"xpos"			"14"	//"-54"
		"ypos"			"r40"	//"r50"
		"zpos"			"8"
		"wide"			"30"	//"204"
		"tall"			"32"	//"52"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&Q"
		"textAlignment"		"center"
		"font"			"Medium16"
		
		"command"				"back"
		"paintbackground"		"1"
		"PaintBackgroundType"	"2"
		"border_default"		"NoBorder"
		"border_armed"			"NoBorder"
		
		"defaultFgColor_override" "Blank"
		"defaultBgColor_override" "Blank"
		"armedFgColor_override" "White"
		"armedBgColor_override" "ya_MenuBG"	//"Blank"
		"depressedFgColor_override" "Blank"
		"depressedBgColor_override" "Blank"
	}
}