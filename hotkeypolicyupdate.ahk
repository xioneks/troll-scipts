;Tested on Windows 10
;Last updated : 20 July 2016


#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;-----------------------------------------------------------------------------------------------------------

;Settings
Website_For_Troll = http://www.omfgdogs.com/	;website this script runs. Use a porn website if you are evil

;-----------------------------------------------------------------------------------------------------------

;for tray icon
Menu, Tray, Tip, Windows Hotkey Policy Update	;on hover of the tray icon, it shows this to trick the 'not techinically inclined' into thinking it's a Windows thing
Menu, Tray, Icon , Shell32.dll, 2, 1	;location of the the tray icon's icon
SetTitleMatchMode, slow	;okay, I don't really know what this does

~LCtrl Up::	;the hotkey assigned
Suspend	;prevents the script to run again if the hotkey is pressed twice
Sleep, 189000	;delays the activation of the website, so the 'victim' cannot pinpoint the hotkey
Run, %Website_For_Troll%	;runs the selected website
Sleep, 5000	;delays the script from closing itself
ExitApp	;closes the script