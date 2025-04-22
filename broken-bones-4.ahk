#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
Loop
    {
        Send, {Space Up}{Shift Up}
        Sleep, 6000
        MouseMove, 1250, 1200
        MouseMove, 1250, 1250
        Click
        Sleep, 6000
        Send, {W Down}{Space Down}
        Sleep 500
        Send, {W Up}{Space Up}
        Sleep 500
        Send, {W Down}{Space Down}
        Sleep 500
        Send, {W Up}
        Sleep 1250
        Send, {W Down}{Space Down}
        Sleep 4000
        Send, {W Down}{Space Down}{Shift Down}
        Sleep 8000
        Send, {W Up}
        Send, {Space Down}{Shift Down}
        Sleep 23000
        MouseMove, 100, 500
        MouseMove, 100, 490
        Click
    }
Esc::ExitApp