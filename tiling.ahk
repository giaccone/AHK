#NoEnv
SendMode Input
SetWorkingDir %A_Script_Dir%

; windows almost maximized
^!c::
WinRestore
WinMove, A, , 0.01 * A_ScreenWidth, 0.025 * A_ScreenHeight, 0.98 * A_ScreenWidth, 0.95 * A_ScreenHeight
return

; move window to the left side of the screen
^!Left::
WinRestore
WinMove, A, , 0, 0, 0.5*A_ScreenWidth, A_ScreenHeight
return

; move window to the right side of the screen
^!Right::
WinRestore
WinMove, A, , 0.5*A_ScreenWidth, 0, 0.5*A_ScreenWidth, A_ScreenHeight
return

; move windoww the upper part of the screen
^!Up::
WinRestore
WinMove, A, , 0, 0, A_ScreenWidth, 0.5*A_ScreenHeight
return

; move windoww the lower part of the screen
^!Down::
WinRestore
WinMove, A, , 0, 0.5*A_ScreenHeight, A_ScreenWidth, 0.5*A_ScreenHeight
return

; move windows to the upper-left corner of the screen
^!i::
WinRestore
WinMove, A, , 0, 0, 0.5 * A_ScreenWidth, 0.5 * A_ScreenHeight
return

; move windows to the upper-right corner of the screen
^!o::
WinRestore
WinMove, A, , 0.5 * A_ScreenWidth, 0, 0.5 * A_ScreenWidth, 0.5 * A_ScreenHeight
return

; move windows to the lower-left corner of the screen
^!k::
WinRestore
WinMove, A, , 0, 0.5 * A_ScreenHeight, 0.5 * A_ScreenWidth, 0.5 * A_ScreenHeight
return

; move windows to the lower-right corner of the screen
^!l::
WinRestore
WinMove, A, , 0.5 * A_ScreenWidth, 0.5 * A_ScreenHeight, 0.5 * A_ScreenWidth, 0.5 * A_ScreenHeight
return

; move windows to the lower-right corner of the screen
^!3::
WinRestore
WinMove, A, , 0.65 * A_ScreenWidth, 0, 0.35 * A_ScreenWidth, A_ScreenHeight
return

; move windows to the right (35% of the screenwidth)
^!p::
WinRestore
WinMove, A, , 0.65 * A_ScreenWidth, 0, 0.35 * A_ScreenWidth, A_ScreenHeight
return

; move windows to the left (65% of the screenwidth)
^!u::
WinRestore
WinMove, A, , 0, 0, 0.65 * A_ScreenWidth, A_ScreenHeight
return