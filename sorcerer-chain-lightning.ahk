#Requires AutoHotkey v2.0

#Include %A_ScriptDir%\d4-base-ahk\D4Base.ahk
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Key bindings

Key1 := "Numpad1"
Key2 := "Numpad2"
Key3 := "Numpad3"
Key4 := "Numpad4"


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Key bindings and actions

; Key2 - ? and ?
2::
{
    RandomTimeDelay := Random(50, 100)

    OutputDebug("Unstable Currents " RandomTimeDelay)
    Send "{" Key1 "}"
    Sleep RandomTimeDelay

    RandomTimeDelay := Random(50, 100)

    OutputDebug("Ice Blades " RandomTimeDelay)
    Send "{" Key2 "}"
    Sleep RandomTimeDelay

    RandomTimeDelay := Random(50, 100)

    OutputDebug("Ice Armor " RandomTimeDelay)
    Send "{" Key4 "}"
    Sleep RandomTimeDelay
}

; Key3 - ? and ?
{
    RandomTimeDelay := Random(50, 100)

    OutputDebug("Teleport " RandomTimeDelay)
    Send "{" Key3 "}"
    Sleep RandomTimeDelay

}