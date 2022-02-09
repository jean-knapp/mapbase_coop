// Made with XBLAH's Modding tool.
// Download it at https://github.com/jean-knapp/windows-source-modding-tool/releases

"gamemenu"
{
	"0"
	{
		"label"	"CONTINUE"
		"command"	"ResumeGame"
		"ingameorder"	"0"
		"onlyingame"	"1"
	}
	"1"
	{
		"label"	"HOST A GAME"
		"command"	"engine map mp_test"
		"ingameorder"	"1"
	}
	"2"
	{
		"label"	"DISCONNECT"
		"command"	"Disconnect"
		"ingameorder"	"2"
		"onlyingame"	"1"
	}
	"3"
	{
		"label"	"FIND A PARTNER"
		"command"	"OpenServerBrowser"
		"ingameorder"	"3"
	}
	"4"
	{
		"label"	"OPTIONS"
		"command"	"OpenOptionsDialog"
		"ingameorder"	"4"
	}
	"5"
	{
		"label"	"QUIT"
		"command"	"Quit"
		"ingameorder"	"5"
	}
}
