tell application "System Events"
	set x to 0.05
	keystroke "e" using {control down}
	delay x
	key code 123 using {shift down,command down}
	delay x
	keystroke "c" using {command down}
	delay x
	key code 49 using {control down}
	delay x
	keystroke "v" using {command down}
	delay x
	keystroke return
end tell



