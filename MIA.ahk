#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; My keys
WheelDown::Send { Down }
WheelUp::Send { Up }

; Template for ctrl+c+c
; Not in used
/* MButton::
SendInput {Ctrl Down}{c Down}
Sleep 50
SendInput {c Up}
Sleep 50
SendInput {c Down}
Sleep 50
SendInput {c Up}{Ctrl Up}
Return */
