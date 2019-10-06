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
while GetKeyState("Z", "P") {
     Click
     Send, {R}
     Sleep, 30
}
return
