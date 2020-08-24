#NoEnv
#SingleInstance Force
#KeyHistory 0
SetBatchLines -1
ListLines Off
SendMode Input
state=0

Alt & A::
  state:=0
  Hotkey, ~*F3, Toggle
return

~*F3::
  state:=!state
  if state
    SetTimer, movement, On
  else
    SetTimer, movement, Off
return

movement() {
  Random , movementInterval, 1000, 2000
  Random , stopInterval, 3000, 7000
  moveLeft(movementInterval)
  sleep, stopInterval
  moveRight(movementInterval)
}

moveLeft(timeToMove) {
  SendInput, {a down}
  Sleep, timeToMove
  SendInput, {a up}
}

moveRight(timeToMove) {
  SendInput, {d down}
  Sleep, timeToMove
  SendInput, {d up}
}
