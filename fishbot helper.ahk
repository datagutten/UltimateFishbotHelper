ControlClick, WindowsForms10.BUTTON.app.0.378734a5, ahk_class WindowsForms10.Window.8.app.0.378734a
Loop
{
ControlGetText, fishstatus, WindowsForms10.STATIC.app.0.378734a1, ahk_class WindowsForms10.Window.8.app.0.378734a
If (fishstatus="Casting...")
{
	;MsgBox %fishstatus%
	WinActivate, World of Warcraft
	Send 1
	Sleep 50
}

;IfWinNotExist, WindowsForms10.Window.8.app.0.378734a
;	break
}