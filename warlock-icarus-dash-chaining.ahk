#NoEnv
#SingleInstance Force
#KeyHistory 0
SetBatchLines -1
ListLines Off
SendMode Input

; Variables and key binds
secondDashDelay := 1050 ; Change this according to your build mobility
JumpBind := "Space" ; Default Jump bind
IcarusDashBind := "x" ; Default Icarus Dash bind

~*F2::
  Hotkey, ~*Z, Toggle
return

~*Z::
  ; First Icarus Dash
  Send, {%JumpBind%}
  Sleep, 100
  Send, {%JumpBind%}
  Sleep, 130
  Send, {%IcarusDashBind%}

  ; Wait to touch ground
  Sleep, secondDashDelay

  ; Second Icarus Dash
  Send, {%JumpBind%}
  Sleep, 100
  Send, {%JumpBind%}
  Sleep, 130
  Send, {%IcarusDashBind%}
return