#!/bin/bash
if [ -z "$1" ]; then
 echo 'Error: No Message used. Use via mygit-commit -m "<message>"'
 exit 1
fi 
 message="$1"
 git commit -m "$message"
 echo "Committed"

