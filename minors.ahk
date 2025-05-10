#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

XButton2::
SendInput, t
Sleep, 100
SendInput, /t spawn
Send, {Enter Down}{Enter Up}