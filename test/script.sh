#!/bin/bash

echo "Hello World!" >> hello.txt 

file="output.txt"

echo "Script started at $(date)" >> "$file"
echo "Writing multiple lines..." >> "$file"
echo "Done." >> "$file"