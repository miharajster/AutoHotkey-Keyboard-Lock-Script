#IfWinActive

+Esc::
Toggle := !Toggle ; Switch between lock and unlock states
if (Toggle) {
    ; Disable keyboard input (including letters, numbers, special keys, and NumPad)
    Hotkey, *a, Ignored, On
    Hotkey, *b, Ignored, On
    Hotkey, *c, Ignored, On
    Hotkey, *d, Ignored, On
    Hotkey, *e, Ignored, On
    Hotkey, *f, Ignored, On
    Hotkey, *g, Ignored, On
    Hotkey, *h, Ignored, On
    Hotkey, *i, Ignored, On
    Hotkey, *j, Ignored, On
    Hotkey, *k, Ignored, On
    Hotkey, *l, Ignored, On
    Hotkey, *m, Ignored, On
    Hotkey, *n, Ignored, On
    Hotkey, *o, Ignored, On
    Hotkey, *p, Ignored, On
    Hotkey, *q, Ignored, On
    Hotkey, *r, Ignored, On
    Hotkey, *s, Ignored, On
    Hotkey, *t, Ignored, On
    Hotkey, *u, Ignored, On
    Hotkey, *v, Ignored, On
    Hotkey, *w, Ignored, On
    Hotkey, *x, Ignored, On
    Hotkey, *y, Ignored, On
    Hotkey, *z, Ignored, On
    Hotkey, *1, Ignored, On
    Hotkey, *2, Ignored, On
    Hotkey, *3, Ignored, On
    Hotkey, *4, Ignored, On
    Hotkey, *5, Ignored, On
    Hotkey, *6, Ignored, On
    Hotkey, *7, Ignored, On
    Hotkey, *8, Ignored, On
    Hotkey, *9, Ignored, On
    Hotkey, *0, Ignored, On
    Hotkey, *F1, Ignored, On
    Hotkey, *F2, Ignored, On
    Hotkey, *F3, Ignored, On
    Hotkey, *F4, Ignored, On
    Hotkey, *F5, Ignored, On
    Hotkey, *F6, Ignored, On
    Hotkey, *F7, Ignored, On
    Hotkey, *F8, Ignored, On
    Hotkey, *F9, Ignored, On
    Hotkey, *F10, Ignored, On
    Hotkey, *F11, Ignored, On
    Hotkey, *F12, Ignored, On
    Hotkey, *Space, Ignored, On
    Hotkey, *Enter, Ignored, On
    Hotkey, *Backspace, Ignored, On
    Hotkey, *Tab, Ignored, On
    Hotkey, *Esc, Ignored, On
    Hotkey, *Shift, Ignored, On
    Hotkey, *Ctrl, Ignored, On
    Hotkey, *Alt, Ignored, On
    Hotkey, *PrintScreen, Ignored, On
    Hotkey, *Insert, Ignored, On
    Hotkey, *Delete, Ignored, On
    Hotkey, *Home, Ignored, On
    Hotkey, *End, Ignored, On
    Hotkey, *PgUp, Ignored, On
    Hotkey, *PgDn, Ignored, On
    Hotkey, *Up, Ignored, On
    Hotkey, *Down, Ignored, On
    Hotkey, *Left, Ignored, On
    Hotkey, *Right, Ignored, On
    Hotkey, *NumPad0, Ignored, On
    Hotkey, *NumPad1, Ignored, On
    Hotkey, *NumPad2, Ignored, On
    Hotkey, *NumPad3, Ignored, On
    Hotkey, *NumPad4, Ignored, On
    Hotkey, *NumPad5, Ignored, On
    Hotkey, *NumPad6, Ignored, On
    Hotkey, *NumPad7, Ignored, On
    Hotkey, *NumPad8, Ignored, On
    Hotkey, *NumPad9, Ignored, On
    Hotkey, *NumPadAdd, Ignored, On
    Hotkey, *NumPadSub, Ignored, On
    Hotkey, *NumPadMult, Ignored, On
    Hotkey, *NumPadDiv, Ignored, On
    Hotkey, *NumPadEnter, Ignored, On
    Hotkey, *NumPadDot, Ignored, On
    Toast("🔒", "Keyboard Locked", "Shift + Esc to unlock.")
    ShowRedDot()
} else {
    ; Enable keyboard input
    Hotkey, *a, Ignored, Off
    Hotkey, *b, Ignored, Off
    Hotkey, *c, Ignored, Off
    Hotkey, *d, Ignored, Off
    Hotkey, *e, Ignored, Off
    Hotkey, *f, Ignored, Off
    Hotkey, *g, Ignored, Off
    Hotkey, *h, Ignored, Off
    Hotkey, *i, Ignored, Off
    Hotkey, *j, Ignored, Off
    Hotkey, *k, Ignored, Off
    Hotkey, *l, Ignored, Off
    Hotkey, *m, Ignored, Off
    Hotkey, *n, Ignored, Off
    Hotkey, *o, Ignored, Off
    Hotkey, *p, Ignored, Off
    Hotkey, *q, Ignored, Off
    Hotkey, *r, Ignored, Off
    Hotkey, *s, Ignored, Off
    Hotkey, *t, Ignored, Off
    Hotkey, *u, Ignored, Off
    Hotkey, *v, Ignored, Off
    Hotkey, *w, Ignored, Off
    Hotkey, *x, Ignored, Off
    Hotkey, *y, Ignored, Off
    Hotkey, *z, Ignored, Off
    Hotkey, *1, Ignored, Off
    Hotkey, *2, Ignored, Off
    Hotkey, *3, Ignored, Off
    Hotkey, *4, Ignored, Off
    Hotkey, *5, Ignored, Off
    Hotkey, *6, Ignored, Off
    Hotkey, *7, Ignored, Off
    Hotkey, *8, Ignored, Off
    Hotkey, *9, Ignored, Off
    Hotkey, *0, Ignored, Off
    Hotkey, *F1, Ignored, Off
    Hotkey, *F2, Ignored, Off
    Hotkey, *F3, Ignored, Off
    Hotkey, *F4, Ignored, Off
    Hotkey, *F5, Ignored, Off
    Hotkey, *F6, Ignored, Off
    Hotkey, *F7, Ignored, Off
    Hotkey, *F8, Ignored, Off
    Hotkey, *F9, Ignored, Off
    Hotkey, *F10, Ignored, Off
    Hotkey, *F11, Ignored, Off
    Hotkey, *F12, Ignored, Off
    Hotkey, *Space, Ignored, Off
    Hotkey, *Enter, Ignored, Off
    Hotkey, *Backspace, Ignored, Off
    Hotkey, *Tab, Ignored, Off
    Hotkey, *Esc, Ignored, Off
    Hotkey, *Shift, Ignored, Off
    Hotkey, *Ctrl, Ignored, Off
    Hotkey, *Alt, Ignored, Off
    Hotkey, *PrintScreen, Ignored, Off
    Hotkey, *Insert, Ignored, Off
    Hotkey, *Delete, Ignored, Off
    Hotkey, *Home, Ignored, Off
    Hotkey, *End, Ignored, Off
    Hotkey, *PgUp, Ignored, Off
    Hotkey, *PgDn, Ignored, Off
    Hotkey, *Up, Ignored, Off
    Hotkey, *Down, Ignored, Off
    Hotkey, *Left, Ignored, Off
    Hotkey, *Right, Ignored, Off
    Hotkey, *NumPad0, Ignored, Off
    Hotkey, *NumPad1, Ignored, Off
    Hotkey, *NumPad2, Ignored, Off
    Hotkey, *NumPad3, Ignored, Off
    Hotkey, *NumPad4, Ignored, Off
    Hotkey, *NumPad5, Ignored, Off
    Hotkey, *NumPad6, Ignored, Off
    Hotkey, *NumPad7, Ignored, Off
    Hotkey, *NumPad8, Ignored, Off
    Hotkey, *NumPad9, Ignored, Off
    Hotkey, *NumPadAdd, Ignored, Off
    Hotkey, *NumPadSub, Ignored, Off
    Hotkey, *NumPadMult, Ignored, Off
    Hotkey, *NumPadDiv, Ignored, Off
    Hotkey, *NumPadEnter, Ignored, Off
    Hotkey, *NumPadDot, Ignored, Off
    Toast("🔓", "Keyboard Unlocked", "Shift + Esc to lock.")
    HideRedDot()
}
return

; Ignored label for blocked keys
Ignored:
return

; Show the red dot with 🔒 emoji in the top-left corner, 10px from each edge
ShowRedDot() {
    Gui, RedDot:+AlwaysOnTop -Caption +ToolWindow
    Gui, RedDot:Color, FF0000
    Gui, RedDot:Font, c000000 s14, Verdana
    Gui, RedDot:Add, Text, Center x0 y0, 🔒
    Gui, RedDot:Show, x10 y10 w23 h25, RedDot
}

; Hide the red dot
HideRedDot() {
    Gui, RedDot:Destroy
}

; Custom fade-out notification function
Toast(Emoji, Title, Message) {
    Gui, +ToolWindow -Caption +AlwaysOnTop +Disabled
    Gui, Color, 000000
    Gui, Font, cFFFFFF S18, Verdana
    Gui, Add, Text, center x0 w300 h28 y15, %Emoji%
    Gui, Add, Text, center x0 w300 h28 y50, %Title%
    Gui, Add, Text, center x0 w300 h28 y80, %Message%
    Gui, Show, H130 W300 NoActivate, NotificationWindow
    WinSet, Region, 0-0 H130 W300 R30-30, NotificationWindow
    WinSet, ExStyle, +0x20, NotificationWindow
    Loop, 120 {
        If (A_Index = 1) {
            WinSet, Transparent, 120, NotificationWindow
            Sleep, 1000
        } else If (A_Index = 120) {
            Gui, Destroy
            Break
        } else {
            TransFade := 120 - A_Index * 2
            WinSet, Transparent, %TransFade%, NotificationWindow
            Sleep, 1
        }
    }
}
