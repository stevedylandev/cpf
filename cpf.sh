#!/bin/bash

# Check if the file path is provided as an argument
if [ $# -ne 1 ]; then
	echo "Please provide the file path as an argument."
	exit 1
fi

file_path=$1

# Check if the file exists
if [ ! -f "$file_path" ]; then
	echo "File does not exist."
	exit 1
fi

# Read file contents and copy to clipboard
cat "$file_path" | pbcopy

echo "File contents copied to clipboard."
