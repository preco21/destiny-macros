#NoEnv
#SingleInstance Force
#KeyHistory 0
SetBatchLines -1
ListLines Off
SendMode Input

~*F2::
SetTimer, mirror_ball, 180
return

~*F3::
SetTimer, mirror_ball, off
return

mirror_ball() {
     Send {2}
     Sleep, 10
     Send {3}
     Sleep, 10
}
