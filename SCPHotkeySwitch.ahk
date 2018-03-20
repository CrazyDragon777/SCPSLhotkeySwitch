#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#insert::
if WinExist("SCP: Secret Laboratory")
	MsgBox, scp hotkeys are overridden
	e::w			;up
	s::a			;left
	d::s			;down
	f::d			;right

	MButton::e		;interact
	z::c			;walk
	CapsLock::q		;voice

	return


	
#delete::
	MsgBox, hotkeys are reset to normal. script is terminated.
	Exitapp
	return	
