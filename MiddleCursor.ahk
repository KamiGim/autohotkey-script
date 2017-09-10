; Comment: Move cursor and set focus to the location of the middle of the first screen with <ALT>+<J>
!j::
CoordMode, Mouse, Screen
x := (A_ScreenWidth / 2)
y := (A_ScreenHeight / 2)
Click Middle 0 0
 Send {Esc}
Click %x% %y% 0
return

; Comment: Move cursor and set focus to the location of the middle of the second screen with <ALT>+<K>
!k::
CoordMode, Mouse, Screen
x := (A_ScreenWidth * 4/3*9/16)
y := - (A_ScreenHeight * 4/3*9/16)
topY := (y*2)
Click Middle 0 %topY%
Send {Esc}
Click %x% %y% 0
return

; Comment: Left mouse click on the location of the middle of the first screen with <ALT>+<Shift>+<J>
!+j::
CoordMode, Mouse, Screen
x := (A_ScreenWidth / 2)
y := (A_ScreenHeight / 2)
Click %x% %y%
return

; Comment: Left mouse click on the location of the middle of the second screen with <ALT>+<Shift>+<K>
!+k::
CoordMode, Mouse, Screen
x := (A_ScreenWidth * 4/3*9/16)
y := - (A_ScreenHeight * 4/3*9/16)
Click %x% %y%
return
