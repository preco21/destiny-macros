#NoEnv
#SingleInstance Force
#KeyHistory 0
SetBatchLines -1
ListLines Off
SendMode Input

~*F2::
Hotkey, ~*MButton, Toggle
return

~*MButton::
SetTimer, fire_reload, 30
fire_reload()
return

~*MButton Up::
SetTimer, fire_reload, Off
return

fire_reload() {
     Click
     Send, {R}
}
