

XButton2::Shift
;XButton1::LControl
;LControl::Alt

;~q & LButton::Send t

;12345	67890
;eario	tnslc	
;UDPMH	GBFYW
;KVXZJ	Q;.


; Remap 1 to 6 when mouse 4 button is held down
$1::
    If (GetKeyState("XButton1", "P")) {
        SendInput 6
    } Else {
        SendInput 1
    }
return

; Remap 2 to 7 when mouse 4 button is held down
$2::
    If (GetKeyState("XButton1", "P")) {
        SendInput 7
    } Else {
        SendInput 2
    }
return

; Remap 3 to 8 when mouse 4 button is held down
$3::
    If (GetKeyState("XButton1", "P")) {
        SendInput 8
    } Else {
        SendInput 3
    }
return

; Remap 4 to 9 when mouse 4 button is held down
$4::
    If (GetKeyState("XButton1", "P")) {
        SendInput 9
    } Else {
        SendInput 4
    }
return

; Remap 5 to 0 when mouse 4 button is held down
$5::
    If (GetKeyState("XButton1", "P")) {
        SendInput 0
    } Else {
        SendInput 5
    }
return

;------------------------------------------------------------------
;qwert to yuiop
;asdfg to hjkl;
;zxcvb to nm,.?
;------------------------------------------------------------------


; Remap q to y when mouse 4 button is held down
$q::
    If (GetKeyState("XButton1", "P")) {
        SendInput y
    } Else {
        SendInput q
    }
return

; Remap w to u when mouse 4 button is held down
$w::
    If (GetKeyState("XButton1", "P")) {
        SendInput u
    } Else {
        SendInput w
    }
return

; Remap e to i when mouse 4 button is held down
$e::
    If (GetKeyState("XButton1", "P")) {
        SendInput i
    } Else {
        SendInput e
    }
return

; Remap r to o when mouse 4 button is held down
$r::
    If (GetKeyState("XButton1", "P")) {
        SendInput o
    } Else {
        SendInput r
    }
return

; Remap t to p when mouse 4 button is held down
$t::
    If (GetKeyState("XButton1", "P")) {
        SendInput p
    } Else {
        SendInput t
    }
return


;------------------------------------------------------------------

; Remap a to h when mouse 4 button is held down
$a::
    If (GetKeyState("XButton1", "P")) {
        SendInput h
    } Else {
        SendInput a
    }
return

; Remap s to j when mouse 4 button is held down
$s::
    If (GetKeyState("XButton1", "P")) {
        SendInput j
    } Else {
        SendInput s
    }
return

; Remap d to k when mouse 4 button is held down
$d::
    If (GetKeyState("XButton1", "P")) {
        SendInput k
    } Else {
        SendInput d
    }
return

; Remap f to l when mouse 4 button is held down
$f::
    If (GetKeyState("XButton1", "P")) {
        SendInput l
    } Else {
        SendInput f
    }
return

; Remap g to ; when mouse 4 button is held down
$g::
    If (GetKeyState("XButton1", "P")) {
        SendInput,;
    } Else {
        SendInput g
    }
return

;------------------------------------------------------------------


; Remap z to n when mouse 4 button is held down
$z::
    If (GetKeyState("XButton1", "P")) {
        SendInput n
    } Else {
        SendInput z
    }
return

; Remap x to m when mouse 4 button is held down
$x::
    If (GetKeyState("XButton1", "P")) {
        SendInput m
    } Else {
        SendInput x
    }
return

; Remap c to , when mouse 4 button is held down
$c::
    If (GetKeyState("XButton1", "P")) {
        SendInput,,
    } Else {
        SendInput c
    }
return

; Remap v to . when mouse 4 button is held down
$v::
    If (GetKeyState("XButton1", "P")) {
        SendInput,.
    } Else {
        SendInput v
    }
return

; Remap b to / when mouse 4 button is held down
$b::
    If (GetKeyState("XButton1", "P")) {
        SendInput,?
    } Else {
        SendInput b
    }
return

;------------------------------------------------------------------
;Extra Functionality
;------------------------------------------------------------------


; Remap Tab to Enter when mouse 4 button is held down
$Tab::
    If (GetKeyState("XButton1", "P")) {
        SendInput {Enter}
    } Else {
        SendInput {Tab}
    }
return

; Remap ` to Backspace when mouse 4 button is held down
$`::
    If (GetKeyState("XButton1", "P")) {
        SendInput {Backspace}
    } Else {
        SendInput,``
    }
return

;------------------------------------------------------------------
;Finish Bindings Mods with mouse 4
;------------------------------------------------------------------

; Disable mouse 4 button in case it is bound to a function
XButton1::return
