"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"c-125"
		"ypos"					"0"
		"wide"					"250"
		"tall"					"480"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"47"
		"team2_player_delta_y"				"0"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"33"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
										  			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
					
				if_mvm
				{
					"xpos"				"4"
					"ypos"				"25"
					"wide"			"48"
					"textAlignment"		"center"
					"font"				"PlayerPanelPlayerName"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"1"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			
			if_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
		}
		
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"0"
			"wide"					"500"
			"tall"					"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
		}		
	}

	"HudTournamentBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"56"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"TanDarker"
		
		if_mvm
		{
			"visible"		"0"
		}	
	}
	"OverlayBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OverlayBG"
		"xpos"			"50"
		"ypos"			"48"
		"zpos"			"30"
		"wide"			"150"
		"tall"			"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"TanDarker"
		
		if_mvm
		{
			"visible"		"0"
		}	
	}
						"Circle1"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle1"
						"font"			"Circles"
						"xpos"			"49"
						"ypos"			"-55"
						"zpos"			"1"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"A"
						"textAlignment"		"center"
						"fgcolor_override" "BoxLighter"
						"alpha"			"255"
		
						if_mvm
							{
								"visible"		"0"
							}
						}
						
						"Circle2"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle2"
						"font"			"Circles"
						"xpos"			"49"
						"ypos"			"-55"
						"zpos"			"1"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"B"
						"textAlignment"		"center"
						"fgcolor_override" "BoxLighter"
						"alpha"	"0"
						if_mvm
							{
								"visible"		"0"
							}
						}
						"Circle3"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle3"
						"font"			"Circles"
						"xpos"			"50"
						"ypos"			"-55"
						"zpos"			"1"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"C"
						"textAlignment"		"center"
						"fgcolor_override" "BoxLighter"
						"alpha"	"0"
						if_mvm
							{
								"visible"		"0"
							}
						}
						"Circle4"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle4"
						"font"			"Circles"
						"xpos"			"50"
						"ypos"			"-55"
						"zpos"			"1"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"D"
						"textAlignment"		"center"
						"fgcolor_override" "BoxLighter"
						"alpha"	"0"
						if_mvm
							{
								"visible"		"0"
							}
						}
						"Circle5"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle5"
						"font"			"Circles"
						"xpos"			"50"
						"ypos"			"-55"
						"zpos"			"1"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"E"
						"textAlignment"		"center"
						"fgcolor_override" "BoxLighter"
						"alpha"	"255"
						if_mvm
							{
								"visible"		"0"
							}
						}
						"Circle6"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle6"
						"font"			"Circles"
						"xpos"			"50"
						"ypos"			"-55"
						"zpos"			"1"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"F"
						"textAlignment"		"center"
						"fgcolor_override" "BoxLighter"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}
						"Circle7a"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle7a"
						"font"			"Circles"
						"xpos"			"62"
						"ypos"			"-55"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"G"
						"textAlignment"		"center"
						"fgcolor_override" "BoxLighter"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}
						"Circle7b"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle7b"
						"font"			"Circles"
						"xpos"			"38"
						"ypos"			"-54"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"V"
						"textAlignment"		"center"
						"fgcolor_override" "BoxLighter"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}
						"Circle8a"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle8a"
						"font"			"Circles"
						"xpos"			"65"
						"ypos"			"-55"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"H"
						"textAlignment"		"center"
						"fgcolor_override" "BoxLighter"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}
						"Circle8b"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle8b"
						"font"			"Circles"
						"xpos"			"38"
						"ypos"			"-54"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"U"
						"textAlignment"		"center"
						"fgcolor_override" "BoxLighter"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}
						"Circle9a"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle9a"
						"font"			"Circles"
						"xpos"			"66"
						"ypos"			"-55"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"I"
						"textAlignment"		"center"
						"fgcolor_override" "BoxLighter"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}
						"Circle9b"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle9b"
						"font"			"Circles"
						"xpos"			"36"
						"ypos"			"-54"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"J"
						"textAlignment"		"center"
						"fgcolor_override" "BoxLighter"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}	
						"Circle10a"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle10a"
						"font"			"Circles"
						"xpos"			"67"
						"ypos"			"-54"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"K"
						"textAlignment"		"center"
						"fgcolor_override" "BoxLighter"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}						
						"Circle10b"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle10b"
						"font"			"Circles"
						"xpos"			"35"
						"ypos"			"-54"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"L"
						"textAlignment"		"center"
						"fgcolor_override" "BoxLighter"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}
						"Circle11a"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle11a"
						"font"			"Circles"
						"xpos"			"68"
						"ypos"			"-54"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"O"
						"textAlignment"		"center"
						"fgcolor_override" "BoxLighter"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}	
						"Circle11b"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle11b"
						"font"			"Circles"
						"xpos"			"35"
						"ypos"			"-54"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"P"
						"textAlignment"		"center"
						"fgcolor_override" "BoxLighter"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}			
						"Circle12a"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle12a"
						"font"			"Circles"
						"xpos"			"68"
						"ypos"			"-54"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"Q"
						"textAlignment"		"center"
						"fgcolor_override" "BoxLighter"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}	
						"Circle12b"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle12b"
						"font"			"Circles"
						"xpos"			"34"
						"ypos"			"-54"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"R"
						"textAlignment"		"center"
						"fgcolor_override" "BoxLighter"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}	
						"Circle13a"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle13a"
						"font"			"Circles"
						"xpos"			"68"
						"ypos"			"-54"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"S"
						"textAlignment"		"center"
						"fgcolor_override" "BoxLighter"
						"alpha" "255"
						if_mvm
							{
								"visible"		"0"
							}
						}	
						"Circle13b"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle13b"
						"font"			"Circles"
						"xpos"			"34"
						"ypos"			"-54"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"T"
						"textAlignment"		"center"
						"fgcolor_override" "BoxLighter"
						"alpha" "255"
						if_mvm
							{
								"visible"		"0"
							}
						}	
	"CircleFinal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CircleFinal"
		"xpos"			"90"
		"ypos"			"8"
		"zpos"			"2"
		"wide"			"71"
		"tall"			"41"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"BoxLighter"
		"alpha" "0"
		if_mvm
		{
			"visible"		"0"
		}	
	}
						
	"TournamentLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"Lollipop_Small16"
		"xpos"			"5"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor_override" "BoxLight"
		
		if_mvm
		{
			"visible"		"0"
		}
	}


	"HudTournamentBLUEBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"5"
		"ypos"			"23"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		"src_corner_width"	"15"
		
		"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentBLUELabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"Lollipop_Regular14"
		"xpos"			"12"
		"ypos"			"24"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"
		"fgcolor_override" "BoxLight"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"Lollipop_Small10"
		"xpos"			"56"
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		"autoResize"		"0"
		"textinsety"	"2"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"east"
		"fgcolor_override" "BoxLighter"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"125"
		"ypos"			"23"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_red"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"Lollipop_Regular14"
		"xpos"			"175"
		"ypos"			"24"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"east"
		"fgcolor_override" "BoxLight"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"Lollipop_Small10"
		"xpos"			"130"
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"textinsety"	"2"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"		"west"
		"fgcolor_override" "BoxLight"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"TFFontSmall"
		"fgcolor"		"TanLight"
		"xpos"			"8"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"north-west"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	

	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"0"
		"ypos"			"51"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"TFFontSmall"
		"xpos"			"0"
		"ypos"			"54"
		"wide"			"250"
		"tall"			"10"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		
		if_mvm
		{
			"font"			"HudFontSmallishBold"
			"xpos"			"155"
			"ypos"			"105"
			"wide"			"190"
			"tall"			"12"
			"zpos"			"3"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"TFFontSmall"
		"xpos"			"0"
		"ypos"			"54"
		"wide"			"250"
		"tall"			"10"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		
		if_mvm
		{
			"font"			"HudFontSmallishBold"
			"xpos"			"156"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"12"
			"visible"		"1"
			"fgcolor"		"Black"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"230"
		"ypos"			"r55"
		"zpos"			"-1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/color_panel_red"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"HudFontGiant"
		"xpos"			"230"
		"ypos"			"r55"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"HudFontGiant"
		"xpos"			"231"
		"ypos"			"r54"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"Black"
	}
}
