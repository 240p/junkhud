"Resource/UI/HudItemEffectMeter_Raygun.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"ypos"			"275"	[$WIN32]
		"wide"			"f0"
		"tall"			"200"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"43"
		"ypos"					"25"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"c-50"
		"ypos"					"96"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}		
	"ItemEffectMeterShadow"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"ItemEffectMeterShadow"
		"xpos"					"c-53"
		"ypos"					"94"
		"zpos"					"-1"
		"wide"					"106"
		"tall"					"11"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"BGShadow_myhud"
	}
	"ItemEffectMeterTick1"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"ItemEffectMeterTick1"
		"xpos"					"c24"
		"ypos"					"98"
		"zpos"					"3"
		"wide"					"2"
		"tall"					"7"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"LessBlack_myhud"
	}
	"ItemEffectMeterTick2"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"ItemEffectMeterTick2"
		"xpos"					"c-1"
		"ypos"					"98"
		"zpos"					"3"
		"wide"					"2"
		"tall"					"7"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"LessBlack_myhud"
	}
	"ItemEffectMeterTick3"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"ItemEffectMeterTick3"
		"xpos"					"c-26"
		"ypos"					"98"
		"zpos"					"3"
		"wide"					"2"
		"tall"					"7"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"LessBlack_myhud"
	}
}