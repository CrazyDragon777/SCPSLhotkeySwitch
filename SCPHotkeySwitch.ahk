#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.




;script changes hotkeys and then suspends if scp game is not currently the active window
;press win+esc to stop the script from running completely

#IfWinActive SCP: Secret Laboratory
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




#escape::
MsgBox, hotkeys are reset to normal. script is terminated.
Exitapp
return	