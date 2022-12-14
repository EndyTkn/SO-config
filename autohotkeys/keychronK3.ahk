SetCapsLockState, AlwaysOff

$CapsLock::
    Keywait, Escape, T0.5
    If ErrorLevel
        {
            ; WASD as arrow keys
            CapsLock & w::send {Blind}{Up}
            CapsLock & s::send {Blind}{Down}
            CapsLock & a::send {Blind}{Left}
            CapsLock & d::send {Blind}{Right}

            ; Redragon Draconic confi^g
            Capslock & ´::send {Blind}{Home}
            Capslock & [::send {Blind}{End}
            Capslock & p::send {Blind}{PrintScreen}
            Capslock & ç::send {Blind}{PgUp}
            Capslock & VkDE::send {Blind}{PgDn}
            Capslock & .::send {Blind}{Del}

            ; Keys \ |
            Capslock & z::send {Blind}{\}
            Capslock & x::send {Blind}{|}
            ; num rows as fn rows
            Capslock & 1::send {Blind}{F1}
            Capslock & 2::send {Blind}{F2}
            Capslock & 3::send {Blind}{F3}
            Capslock & 4::send {Blind}{F4}
            Capslock & 5::send {Blind}{F5}
            Capslock & 6::send {Blind}{F6}
            Capslock & 7::send {Blind}{F7}
            Capslock & 8::send {Blind}{F8}
            Capslock & 9::send {Blind}{F9}
            Capslock & 0::send {Blind}{F10}
            Capslock & -::send {Blind}{F11}
            Capslock & =::send {Blind}{F12}
            Return
        }

    Send {Escape}
Return