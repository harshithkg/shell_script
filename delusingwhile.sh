#!/bin/bash

# Directory containing the files
TARGET_DIR="/path/to/directory"

# Change to the target directory
cd "$TARGET_DIR" || exit

# List all files sorted by modification time, most recent first
ls -t | head -n -2 | while read file; do
    # Delete the older files
    rm -f "$file"
    echo "Deleted: $file"
done

