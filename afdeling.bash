#!/bin/sh

# Mount the drive 
    mount_script=`/usr/bin/osascript  > /dev/null << EOT
    tell application "Finder" 
    activate
    mount volume "smb://share/pad/Departments"
    end tell
    EOT`

exit 0