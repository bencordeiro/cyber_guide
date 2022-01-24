#!/bin/bash

# Bash scripting template for basic command execution
# use bash template_checklist.sh
# Also can change the file as executable with chmod +x (script)
# then ./script.sh to run
YESNO=y
	read -p "Execute my Checklist? (Y/n)" var_yesno  # User_input & Echo question
	[ -n "$var_yesno" ] && YESNO=$var_yesno

if [ $YESNO = y ]; then
	echo
	#Insert Commands Here:
	echo "Hello here is a small template for a yes or no question" # Will print inside of quotes
	# uncomment to run example 
	#apt list --installed # This shows all installed packages
fi # closing for if statemnt. 