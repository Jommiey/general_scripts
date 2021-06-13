#! /bin/bash

exe_dir=$(dirname "$0")

# Copy selected text to clipboard.
a=$(xclip -o -selection primary)

# Start a python script that uses selenium to open a browser and paste the
# copied text into google.
$exe_dir/helper.py $a 
