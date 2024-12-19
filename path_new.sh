#!/bin/bash

# Input: Take the path from the user
echo "Enter the path: "
read path

# Check if the path exists
if [ ! -e "$path" ]; then
    echo "The path does not exist."
else
    # Check if it's a file
    if [ -f "$path" ]; then
        echo "$path is a regular file."
    # Check if it's a directory
    elif [ -d "$path" ]; then
        echo "$path is a directory."
    # Check if it's a symbolic link
    elif [ -L "$path" ]; then
        echo "$path is a symbolic link."
    else
        echo "$path is something else (neither a regular file, directory, nor symbolic link)."
    fi
fi

