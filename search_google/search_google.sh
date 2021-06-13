#! /bin/bash

# Copy selected text to clipboard.
a=$(xclip -o -selection primary)

# Start a python script that uses selenium to open a browser and paste the
# copied text into google.
./helper.py $a 
