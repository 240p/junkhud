"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"4"
		"ypos"			"999999"
		"zpos"			"999999"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
	}
	"AmmoBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"AmmoBG"
		"xpos"			"14"
		"ypos"			"7"
		"zpos"			"-1"
		"wide"			"64"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"BGShadow_myhud"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"TekoBold56"
		"fgcolor"		"Piss_myhud"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"TekoBold56"
		"fgcolor"		"Black"
		"xpos"			"1"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"TekoMedium32"
		"fgcolor"		"ForTesting_Magenta"
		"xpos"			"37"
		"ypos"			"40"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"TekoMedium32"
		"fgcolor"		"TransparentBlack"
		"xpos"			"38"
		"ypos"			"42"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}									
"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"TekoBold56"
		"fgcolor"		"Piss_myhud"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"75"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"TekoBold56"
		"fgcolor"		"Black"
		"xpos"			"1"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"75"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}									
}