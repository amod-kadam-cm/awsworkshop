#!/bin/bash
file="/var/log/myapp/output.txt"

mkdir -p /var/log/myapp
echo "Script started at $(date)" >> "$file"
echo "Writing multiple lines..." >> "$file"
echo "Created via Git Push and CodePipelind Integration..." >> "$file"
echo "Modified during training session on 24th Sep - " >> "$file"
echo "Done." >> "$file"