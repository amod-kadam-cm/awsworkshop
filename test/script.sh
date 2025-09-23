#!/bin/bash
file="/var/log/myapp/output.txt"

mkdir -p /var/log/myapp
echo "Script started at $(date)" >> "$file"
echo "Writing multiple lines..." >> "$file"
echo "Created during training session 24-Sep-25..." >> "$file"
echo "Created via Git Push and CodePipelind Integration..." >> "$file"
echo "Done." >> "$file"