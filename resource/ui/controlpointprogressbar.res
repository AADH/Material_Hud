"Resource/UI/ControlPointProgressBar.res"
{
	"ControlPointProgressBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointProgressBar"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"100"
		"tall"		"45"
		"visible"	"0"
		"enabled"	"1"
	}

	"ProgressBar"
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"	"ProgressBar"
		"xpos"		"28"
		"ypos"		"5"
		"zpos"		"23"
		"wide"		"0"
		"tall"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fg_image"	"progress_bar_blu"
		"bg_image"	"progress_bar_blu"
	}
	
	
	"Teardrop"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"Teardrop"
		"xpos"		"24"
		"ypos"		"0"
		"zpos"		"21"
		"wide"		"0"
		"tall"		"0"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_teardrop"
		"iconColor"	"255 255 255 255"
	}
	
	"TeardropSide"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"TeardropSide"
		"xpos"		"24"
		"ypos"		"0"
		"zpos"		"21"
		"wide"		"0"
		"tall"		"0"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_teardrop"
		"iconColor"	"255 255 255 255"
	}

	"ProgressText"
	{	
		"ControlName"		"Label"
		"fieldName"		"ProgressText"
		"font"			"Lollipop_Regular12"
		"xpos"			"14"
		"ypos"			"8"
		"zpos"			"23"
		"wide"			"75"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"progress"
		"dulltext"		"0"
		"brighttext"		"0"
		"centerwrap"	"1"
		"fgcolor_override" "BoxLight"
	}

	"Blocked"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"Blocked"
		"xpos"		"26"
		"xpos_minmode"		"18"
		"ypos"		"3"
		"ypos_minmode"		"2"
		"zpos"		"21"
		"wide"		"50"
		"wide_minmode"		"31"
		"tall"		"50"
		"tall_minmode"		"31"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_blocked"
		"iconColor"	"255 255 255 0"
	}
}
