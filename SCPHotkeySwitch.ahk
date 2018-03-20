#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

	;set hotkeys automatically later
	;if WinExist("SCP: Secret Laboratory")

	;to personalize hotkeys, change the left side to whatever you want it to be
#insert::
	Suspend, off

	MsgBox, scp hotkeys are overridden

	e::w			;up
	s::a			;left
	d::s			;down
	f::d			;right

	MButton::e		;interact
	z::c			;walk
	;space::space		;jump
	;lshift::lshift		;sprint

	CapsLock::q		;voice
	;tab::tab		;inventory/abilities

	;n::n			;player list
	;m::m			;admin login
	;escape::escape		;menu
	;`::`			;console

	return


	
#delete::
	MsgBox, hotkeys are reset to normal
	Suspend, on
	return
	

#escape::
	MsgBox, hotkeys are reset to normal. script is terminated.
	Exitapp
	return	