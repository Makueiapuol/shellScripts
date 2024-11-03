#!/usr/bin/bash

# check if the directory exists

DIRECTORY="/root/AssignmentTwo"
if [ ! -d "$DIRECTORY" ]; then
	echo "Directory $DIRECTORY does not exist. Let me create it now!."
	mkdir -p "$DIRECTORY"
else
	echo "Directory $DIRECTORY already exists."
fi

# check if the file exists
FILE="$DIRECTORY/check_directory.sh"
if [ ! -f "$FILE" ]; then
echo "File $FILE does not exist. Creating it now!."
touch "$FILE"
else
	echo "File $FILE already exists."
fi

