# troll-scipts


Put these AutoHotkey scripts in your boss', parent's, teacher's, your worst enemy's PC. Sit back and enjoy the subtle troll



Features

-designed to make sure the 'unsuspecting victim' don't know who put this into their PC

-designed to unexpectedly run/show a website for no apparent reason

-designed to make sure the culprit knows whether the script is running or not. (Icon in the tray icons in the taskbar)



tested on Windows 10



What the AutoHotkey script does

1. Tray icon uses icon made by Windows, in the Windows OS

    1.1. On hover, the ToolTip shows 'Windows Hotkey Policy Update'. It's to fool 'unsuspecting victims' to think it's a legit Windows thing.

2. When the 'unsuspecting victims' taps the hotkey, default is Left Ctrl button, the script activates

    2.1. First, it deactivates the hotkey from activating the script again (aka 'Suspend' the hotkey). This is to prevent the 'unsuspecting victims' from pinpointing the exact hotkey. As without the 'Suspend', pressing the hotkey twice will activate the script twice.

3. After a few moments (189000 milliseconds), it runs the website selected
4. After a few moments (5000 milliseconds), the script closes/kill itself and won't appear in the tray icons in the taskbar



RECOMMENDED : Put this in the Windows 'Startup' folder

1. Tap "Windows key + R"

2. Type "shell:startup"

3. Put the compiled script (which should be in .exe) into the Startup folder

4. Voila!
