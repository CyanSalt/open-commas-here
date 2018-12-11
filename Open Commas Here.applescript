tell application "Finder"
	set cwd to (quoted form of POSIX path of (folder of the front window as alias))
	do shell script "open -a /Applications/commas.app " & cwd
end tell
