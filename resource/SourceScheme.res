//SourceScheme.res edited by rays, originally by:
// Doodles - DoodleHUD - http://doodlesstuff.com
//Thanks to rays for the layout.
//
#base "SourceSchemeBase.res"
Scheme
{
	Colors
	{
		"White"				"225 225 225 255"
		"OffWhite"			"200 200 200 255"
		"DullWhite"			"142 142 142 255"
		"TransparentBlack"		"0 0 0 128"
		"Black"				"60 60 60 255" 
		"Blank"				"0 0 0 0"
		"bwPrimary"			"210 210 210 255"
		"bwPrimaryLight"		"0 0 255 0"
		"bwPrimaryDark"		"0 255 0 0"
		"bwBlack"				"255 0 0 255"
		"bwBlackTrans"		"15 255 15 190"
		"bwButtonHover"		"0 0 255 255"
		
		// TF2
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "255 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 150"
	    
	    "Blank"				"0 0 0 0"

		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"225 225 225 0"//borders
		Border.Dark						"225 225 225 0"//borders
		Border.Selection				"86 191 218 0"			//default/selected button

		Button.TextColor				"Black" 
		Button.BgColor					"210 210 210 255"
		Button.ArmedTextColor			"66 66 66 255"
		Button.ArmedBgColor				"White"
		Button.DepressedTextColor		"Black"
		Button.DepressedBgColor			"White"
		Button.FocusBorderColor			"Blank"
		
		CheckButton.TextColor			"White"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"White"//73 149 168 255
		CheckButton.HighlightFgColor	"White"
		CheckButton.ArmedBgColor		"86 191 218 0"
		CheckButton.DepressedBgColor	"86 191 218 0"
		CheckButton.Border1  			"86 191 218 0"
		CheckButton.Border2  			"86 191 218 0"
		CheckButton.Check				"73 149 168 255"
		CheckButton.DisabledBgColor	   	"86 191 218 0"

		ToggleButton.SelectedTextColor	"TFTextBright"
		
		ComboBoxButton.ArrowColor		"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor			"DullWhite"
		RadioButton.SelectedTextColor	"White"
		RadioButton.ArmedTextColor	"TFTextMedium"
		/////////////////
		Frame.BgColor					"66 66 66 255"
		Frame.OutOfFocusBgColor			"Black"
		FrameGrip.Color1				"255 0 0 0"
		FrameGrip.Color2				"0 0 0 0"
		FrameTitleButton.FgColor		"200 200 200 255"
		FrameTitleBar.Font				"FrameFontTitle"
		FrameTitleBar.TextColor			"White"
		FrameTitleBar.DisabledTextColor	"White"
		
		Label.TextDullColor				"White"
		Label.TextColor					"White"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"150 150 150 255"
		Label.DisabledFgColor2			"150 150 150 255"
		
		ListPanel.TextColor					"202 202 202 255"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedBgColor			"bwPrimary"
		ListPanel.SelectedOutOfFocusBgColor	"100 100 100 128"
		
		MainMenu.TextColor			"White"
		MainMenu.ArmedTextColor		"bwPrimary"
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"0 255 0 255"
		Menu.BgColor					"90 90 90 255"
		Menu.ArmedFgColor		"210 210 210 255"
		Menu.ArmedBgColor				"210 210 210 255"
		Menu.DividerColor		"255 0 0 255"
		
		ScrollBarButton.FgColor				"White"
		ScrollBarButton.BgColor				"123 123 123 0"
		ScrollBarButton.ArmedFgColor		"White"
		ScrollBarButton.ArmedBgColor		"210 210 210 0"
		ScrollBarButton.DepressedFgColor	"White"//210 210 210 255
		ScrollBarButton.DepressedBgColor	"210 210 210 0"//123 123 123 255

		ScrollBarSlider.FgColor				"210 210 210 255"
		ScrollBarSlider.BgColor				"0 0 0 0"
		
		Slider.NobColor				"158 158 158 255"
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"205 205 205 255"
		
		TextEntry.TextColor			"OffWhite"
		TextEntry.DisabledTextColor	"DullWhite"
		TextEntry.SelectedBgColor	"bwPrimary"
		
		// Borrowed from CS:S SourceScheme
		Frame.TitleTextInsetX			14
		Frame.ClientInsetY				9
		Frame.ClientInsetX				8
		Frame.FocusTransitionEffectTime	"0.3"
		Frame.TransitionEffectTime		"0.3"
		Frame.AutoSnapRange				"0"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.BgColor			"0 0 0 0"/////////////////////////////////////
		FrameTitleBar.DisabledBgColor	"Blank"
		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"TransparentBlack"
		ListPanel.TextBgColor				"Blank"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.EmptyListInfoTextColor	"OffWhite"
		Menu.TextColor					"White"
		Menu.ArmedTextColor				"Black"
		Panel.FgColor					"DullWhite"
		Panel.BgColor					"Blank"
		ProgressBar.FgColor				"White"
		ProgressBar.BgColor				"TransparentBlack"
		PropertySheet.TextColor			"Black"
		PropertySheet.SelectedTextColor	"Black"
		PropertySheet.TransitionEffectTime	"0"
		RichText.TextColor				"OffWhite"
		RichText.BgColor				"TransparentBlack"
		RichText.SelectedTextColor		"Black"
		RichText.SelectedBgColor		"bwPrimary"
		ScrollBar.Wide					17
		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"White"
		SectionedListPanel.BrightTextColor	"White"
		SectionedListPanel.BgColor			"TransparentBlack"
		SectionedListPanel.SelectedTextColor			"White"
		SectionedListPanel.SelectedBgColor				"Black"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"100 100 100 128"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor		"OffWhite"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"Black"
		TextEntry.OutOfFocusSelectedBgColor	"100 100 100 128"
		TextEntry.FocusEdgeColor	"0 0 0 196"
		ToggleButton.SelectedTextColor	"White"
		Tooltip.TextColor			"White"
		Tooltip.BgColor				"Black"
		TreeView.BgColor			"TransparentBlack"
		WizardSubPanel.BgColor		"Blank"
		MainMenu.DepressedTextColor	"150 150 150 128"
		MainMenu.MenuItemHeight		"25"
		MainMenu.Backdrop			"0 0 0 100"
		Console.TextColor			"OffWhite"
		Console.DevTextColor		"White"
		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"bwPrimary"
		NewGame.DisabledColor		"128 128 128 196"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"Roboto Light"
				"tall"		"21"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"38"
				"tall_lodef"	"43"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"17"
				"weight"	"500"
			}
		}
		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Roboto Light"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Roboto Light"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Roboto Light"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Roboto Light"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Roboto Light"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}	
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Roboto Light" [!$OSX]
				"name"		"Roboto Light" [$OSX]
				"weight"		"1500"
				"tall"			"19" [!$OSX]
				"tall"			"21" [$OSX]
				"antialias"		"1"
			}
		}
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Roboto Light" [!$OSX]
				"name"		"Roboto Light" [$OSX]
				"weight"		"1500"
				"tall"			"21" [!$OSX]
				"tall"			"22" [$OSX]
				"antialias"		"1"
			}
		}
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Roboto Light" [!$OSX]
				"name"		"Roboto Light" [$OSX]
				"weight"		"1000"
				"tall"			"17" [!$OSX]
				"tall"			"15" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}
		
		FrameFontTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Roboto Light" [!$OSX]
				"name"		"Roboto Light" [$OSX]
				"weight"		"0"
				"tall"			"16" [!$OSX]
				"tall"			"16" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	CustomFontFiles
	{
		"9"
		{
			"font" "resource/Roboto-Light.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		
		"10"
		{
			"font" "resource/TF2Build.ttf"
			"name" "Roboto Light"
		}
	}
}
