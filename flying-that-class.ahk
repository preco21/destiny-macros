; the mechanism is based on this video: https://www.youtube.com/watch?v=0R5Rf3D93i0

#NoEnv
#SingleInstance Force
#KeyHistory 0
SetBatchLines -1
ListLines Off
SendMode Input

~*F2::
Hotkey, ~*Z, Toggle
return

~*Z::
; initial jump
Send, {Space}
Sleep, 460

while GetKeyState("Z", "P") {
     ; class jump
     Send, {Space}

     ; canceling the jump
     Sleep, 600
     Send, {Space}

     ; sword swing
     Sleep, 900
     Click

     ; delay for next round
     Sleep, 850
}
return
