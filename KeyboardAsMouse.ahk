#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;The Offset variable controls pointer speed
;Ctrl + Arrow keys = move mouse
;Ctrl + comma = left click
;Ctrl + period = right click

#SingleInstance force

Offset = 50


^k::MouseMove, 0, (Offset * -1), 0, R
^j::MouseMove, 0, Offset, 0, R
^l::MouseMove, (Offset * -1), 0, 0, R
^;::MouseMove, Offset, 0, 0, R
^n::MouseClick, left ;
^m::MouseClick, right ;
^i::MouseClick, WheelDown ;
^o::MouseClick, WheelUp ;


;This allows to press and hold the left mouse button instead of just clicking it once. Needed for drag and drop operations.
;snippet by x79animal at https://autohotkey.com/board/topic/59665-key-press-and-hold-emulates-mouse-click-and-hold-win7/
^,::
   If (A_PriorHotKey = A_ThisHotKey)
   return
click down
return
^, up::click up