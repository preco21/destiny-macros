#NoEnv
#SingleInstance Force
#KeyHistory 0
SetBatchLines -1
ListLines Off
SendMode Input

is_pending := 0
current_fit := 0

~*F2::
if (is_pending) {
     return
}
is_pending := 1

current_fit := !current_fit
if (current_fit) {
     SwapB()
} else {
     SwapA()
}

is_pending := 0
return

~*F3::
if (is_pending) {
     return
}

current_fit := 0
return

SwapA() {
     WinGetPos, X, Y, Width, Height, Destiny 2
     CoordMode, Mouse, Window

     ; open inventory
     Send, {F1}

     ; up
     x1 := Floor(Width * 0.725)
     y1 := Floor(Height * 0.49)
     Sleep, 1500
     MouseMove, %x1%, %y1%

     x2 := Floor(Width * 0.78)
     y2 := Floor(Height * 0.49)
     Click, %x2%, %y2%

     ; down
     x3 := Floor(Width * 0.725)
     y3 := Floor(Height * 0.6)
     Sleep, 100
     MouseMove, %x3%, %y3%

     x4 := Floor(Width * 0.78)
     y4 := Floor(Height * 0.6)
     Sleep, 90
     Click, %x4%, %y4%

     ; close inventory
     Send, {F1}
}

SwapB() {
     WinGetPos, X, Y, Width, Height, Destiny 2
     CoordMode, Mouse, Window

     ; open inventory
     Send, {F1}

     ; down
     x1 := Floor(Width * 0.725)
     y1 := Floor(Height * 0.6)
     Sleep, 1500
     MouseMove, %x1%, %y1%

     x2 := Floor(Width * 0.78)
     y2 := Floor(Height * 0.6)
     Click, %x2%, %y2%

     ; up
     x3 := Floor(Width * 0.725)
     y3 := Floor(Height * 0.49)
     Sleep, 100
     MouseMove, %x3%, %y3%

     x4 := Floor(Width * 0.78)
     y4 := Floor(Height * 0.49)
     Sleep, 90
     Click, %x4%, %y4%

     ; close inventory
     Send, {F1}
}
