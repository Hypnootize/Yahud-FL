"GameMenu" [$WIN32]
{
	"StreamsButton"
	{
		"label" "{"
		"command" "watch_stream"
         "tooltip" ""
	}
	"ContrackerButton"
	{
		"label" "{"
		"command"	"questlog"
		"tooltip"   ""
	}
	"ConsoleButton"
	{
		"label" "{" 
		"command" "engine showconsole"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "}" 
		"command" "OpenServerBrowser"
	}
	"DEMOUI"
	{
		"label" "{"
		"command" "engine demoui"
		"OnlyAtMenu" "1"
	}
	"ToggleScoreboard"
	{
		"label" "s"    
		"command" "engine toggle cl_hud_minmode"
        "tooltip" "Toggle scoreboard"
	}
	"HomeServer"
	{
		"label" ""	//"f"
		"command" "engine Home"
        "tooltip" "Favorite server"
	}
	"QuitButton"
	{
		"label" "~"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	"GeneralStoreButton"
	{
		"label" "{"
		"command" "engine open_store"
	}
	"CharacterSetupButton"
	{
		"label" "}"
		"command" "engine open_charinfo"
	}
    "AchievementsButton"
	{
		"label"			"{"
		"command"		"OpenAchievementsDialog"
        "tooltip" 		""
	}
    "AdvOptionsButton"
	{
		"label"		"o"
		"command"	"opentf2options"
		"tooltip"   "Advanced options"
	}
	"CreateServerButton"
	{
		"label"		"l"
		"command"	"OpenCreateMultiplayerGameDialog"
		"tooltip"   "Create server"
	}
	"MOTD_ShowButtonPanel"
	{
		"label"		"m"
		"command"	"motd_show"
		"tooltip"   "Show news"
	}
	// These buttons are only shown while in-game
   
	"DisconnectButton"
	{
		"label" "{"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"{"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			"{"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
	}
}
