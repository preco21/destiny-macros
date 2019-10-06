#NoEnv
#SingleInstance Force
#KeyHistory 0
SetBatchLines -1
ListLines Off
SendMode Input

Hotkey, ~*LButton, off
Hotkey, ~*LButton Up, off

Alt & RButton::
Hotkey, ~*LButton, Toggle
Hotkey, ~*LButton Up, Toggle
SetTimer, click_lbutton, off
return

~*LButton::
SetTimer, click_lbutton, 165

Random, hold, 73, 75
Sleep, hold
Click Up
return

~*LButton Up::
SetTimer, click_lbutton, off
return

click_lbutton() {
     Random, hold, 73, 75
     Click Down
     Sleep, hold
     Click Up
}
