#!/bin/bash

# Specify the directory containing the files
directory="input"

# Check if the directory exists
if [ ! -d "$directory" ]; then
  echo "Error: Directory '$directory' does not exist."
  exit 1
fi

# Loop through each file in the directory
for file in "$directory"/*.sh; do
  if [ -f "$file" ]; then
    file_name=${file##*/}

    echo "Processing file: $file_name"

    termtosvg -t window_frame_js -g 80x14 -D 10000 -c "${file} -n 100" output/${file_name%.*}.svg
  fi
done

