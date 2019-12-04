#NoEnv
#SingleInstance Force
#KeyHistory 0
SetBatchLines -1
ListLines Off
SendMode Input

~*F3::
keep_running = n
return

~*F2::
WinActivate, Destiny 2

WinGetPos, X, Y, Width, Height, Destiny 2
CoordMode, Mouse, Window

keep_running = y
loop {
     if keep_running = n
          return
		  
		  

     ; Open inventory
     Send, {F1}

     ; Hit previous to navigate collections tab
     Sleep, 800
     Send, {a}

     ; One more time
     Sleep, 500
     Send, {a}
	 
	 ; Random commands to prevent the command failure
     MouseMove, 50, 0, 50, R

     ; Go to weapon tab
     Sleep, 1800
     weapon_x := Floor(Width * 0.3)
     weapon_y := Floor(Height * 0.39)
     MouseMove, %weapon_x%, %weapon_y%, 100
	 Sleep, 1000
     Click, %weapon_x%, %weapon_y%

     ; Select special weapon tab
     Sleep, 1500
     Send, {d}

     ; Select granade launcher
     Sleep, 1000
     Send, {s}

     ; Random commands to prevent the command failure
     MouseMove, 50, 0, 50, R
	 
	

     ; Start loop over 9 times to create weapons
     loop 10 {
          Sleep, 500

          to_create_x := Floor(Width * 0.642)
          to_create_y := Floor(Height * 0.343)
          MouseMove, %to_create_x%, %to_create_y%, 100
          Click, Down, %to_create_x%, %to_create_y%
          Sleep, 3400
          Click, Up
		  
		  if keep_running = n
			return
     }

     ; Open inventory again
     ;Sleep, 500
     ;Send, {i}

     Sleep, 300
     Send, {Esc}

     Sleep, 500
     Send, {d}

     Sleep, 500
     Send, {d}

     ; Move cursor to energy weapon
     Sleep, 1500
     to_dismantle_x := Floor(Width * 0.271)
     to_dismantle_y := Floor(Height * 0.481)
     MouseMove, %to_dismantle_x%, %to_dismantle_y%, 100

     ; Move a bit to left side
     Sleep, 1300
     to_move_x := Floor(Width * 0.213)
     to_move_y := Floor(Height * 0.481)
     MouseMove, %to_move_x%, %to_move_y%, 100

     ; Start loop over 9 times to dismantle all the weapons you made
     loop 10 {
          Sleep, 500

          Send, {f down}
          Sleep, 2000
          Send, {f up}
		  
		  if keep_running = n
			return
     }

     Send, {ESC}
     Sleep, 1000
}
return
