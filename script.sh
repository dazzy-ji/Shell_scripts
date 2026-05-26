#!/bin/bash
Directory_Name="Shell_scripts/assignment_dir"
Path="/home/dazzy/Shell_scripts/assignment_dir"
if [ -d "$Path" ]; then
	echo "Directory with a name '$Directory_Name' exists in the location"
else
	echo "No such a Directory"
fi
