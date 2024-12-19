#!/bin/bash

# Directory containing the files (optional, specify if needed)
TARGET_DIR="/home/harshi/day19/test"

# Change to the target directory
cd "$TARGET_DIR" || exit

# List files sorted by modification time, skip the first 2 (most recent), and delete the rest
ls -t | tail -n +3 | while read file
do
    # Delete the older files
    rm -f "$file"
    echo "Deleted: $file"
done

