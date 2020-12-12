

tell application "System Preferences"
activate
set current pane to pane "com.apple.preference.sidecar"
end tell
tell application "System Events" to tell process "System Preferences"
	delay 1
	set device to menu button "Select Device" of window 1
	click device
	delay 0.1
	click menu item "Jay's iPad" of menu 1 of device
	delay 0.1
	do shell script "echo opened"
end tell

