SetCapsLockState, AlwaysOff
CapsLock::
    Keywait, Escape, T0.5
    If ErrorLevel
        {
            ; WASD as arrow keys
            CapsLock & w::send {Blind}{Up}
            CapsLock & s::send {Blind}{Down}
            CapsLock & a::send {Blind}{Left}
            CapsLock & d::send {Blind}{Right}

            ; Redragon Draconic config
            Capslock & o::send {Blind}{Home}
            Capslock & p::send {Blind}{End}
            Capslock & j::send {Blind}{PgUp}
            Capslock & k::send {Blind}{PgDn}
            Capslock & m::send {Blind}{AppsKey}
            ; Keys \ |
            Capslock & z::send {Blind}{\}
            Capslock & x::send {Blind}{|}
            Return
        }

    Send {Escape}
    Return


<!':: ;
WinGetClass, CurrentActive, A
WinGet, Instances, Count, ahk_class %CurrentActive%
If Instances > 1
    WinSet, Bottom,, A
WinActivate, ahk_class %CurrentActive%
return

; Exit LCtrl + LAlt + W = Alt F4
<^<!w::Send !{F4} ;

