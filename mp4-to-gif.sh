#!/bin/bash

# Check if the necessary arguments are provided
if [ "$#" -ne 2 ]; then
  echo "Usage: $0 input_file.mp4 output_file.gif"
  exit 1
fi

# Assign input and output variables
input_file="$1"
output_file="$2"

# Convert MP4 to GIF using ffmpeg
ffmpeg -i "$input_file" -vf "fps=10,scale=640:-1:flags=lanczos" -c:v pam -f image2pipe - | convert -delay 5 -loop 0 - "$output_file"

echo "Conversion completed: $output_file"
