if [ -z "$1" ]; then
 echo "Error: No directory found to view"
 exit 1 
fi
 cd "$1"
 ls
