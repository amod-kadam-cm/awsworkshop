#!/bin/bash
file="/var/log/myapp/output.txt"

mkdir -p /var/log/myapp
echo "Script started at $(date)" >> "$file"
echo "Writing multiple lines..." >> "$file"
echo "Done." >> "$file"