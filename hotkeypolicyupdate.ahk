#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Menu, Tray, Tip, Windows Hotkey Policy Update
Menu, Tray, Icon , Shell32.dll, 2, 1
SetTitleMatchMode, slow

~LCtrl Up::
Suspend
Sleep, 189000
Run, http://www.omfgdogs.com/
Sleep, 5000
ExitApp