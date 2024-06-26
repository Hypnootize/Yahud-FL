"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"Frame"
		"fieldName"				"info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"ForceStereoRenderToFrameBuffer" "1"
	}
    "MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-8"
		"wide"			"f0"
		"tall"			"480"
		"fillcolor"		"ya_MainOverlay"
		"visible"		"1"
		"enabled"		"1"
	}
    "MainBGequal"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBGequal"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-9"
		"wide"			"f0"
		"tall"			"480"
		"fillcolor"		"0 0 0 200"
		"visible"		"1"
		"enabled"		"1"
	}
	"ScrollCover"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScrollCover"
		"xpos"			"605"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"440"
		"fillcolor"		"ya_MainBG"
		"visible"		"1"
		"enabled"		"1"
	}
    "ya_MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ya_MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"480"
		"fillcolor"		"ya_MainBG"
		"visible"		"1"
		"enabled"		"1"
	}
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"5"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Welcome"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Medium20"
		"fgcolor"		"ya_Main"
	}
    "Welcome"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Welcome"
		"xpos"			"0"
		"ypos"			"38"
		"zpos"			"3"
		"wide"			"237"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Welcome"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Heavy48"
		"fgcolor"		"ya_Main"
		
	}
	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CTFRichText"
		"fieldName"		"TFTextMessage"
		"font"			"Medium12"
		"xpos"			"240"
		"ypos"			"40"
		"zpos"			"3"
		"wide"			"387"	//"365"		
		"tall"			"400"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"north-west"
		"fgcolor"		"ya_Main"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"200"
		"wide"			"f0"
		"tall"			"410"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"paintborder"	"0"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"0"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}

	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}
    "ButtonContBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ButtonContBG"
		"font"			"Icon30"
		"labelText"		"*"
		"textAlignment"		"center"
		"xpos"			"37"	
		"ypos"			"414"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"30"
		"fgcolor"		"ya_ScBG"
		"visible"		"1"
		"enabled"		"1"
	}
	"ButtonContIcon"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ButtonContIcon"
		"font"			"Icon20"
		"labelText"		"d"
		"textAlignment"		"center"
		"xpos"			"37"	
		"ypos"			"414"
		"zpos"			"11"
		"wide"			"30"
		"tall"			"30"
		"fgcolor"		"ya_Sc"
		"visible"		"1"
		"enabled"		"1"
	}
    "ok"			//prev "ContSC"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok"
		"xpos"			"45"
		"ypos"			"422"
		"zpos"			"12"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&E"
		"textAlignment"	"center"
		"Command"		"okay"
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"1"
		"paintbackgroundtype"	"2"
		"font"			"Medium14"
		
		"defaultFgColor_override" "Blank"
		"armedFgColor_override" "ya_Sc"
		"depressedFgColor_override" "Blank"
		"selectedFgColor_override" "ya_Sc"
		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "ya_ScBG"
		"depressedBgColor_override" "Blank"
		"selectedBgColor_override" "Blank"
	}
    "ContScQ"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ContScQ"
		"xpos"			"2"		
		"ypos"			"9999"		
		"zpos"			"16"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&Q"
		"Command"		"okay"
	}
}
