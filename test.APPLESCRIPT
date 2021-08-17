repeat 100 times
	set myLink to "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
	
	tell application "Google Chrome"
		activate
		open location myLink
	end tell
end repeat