#!/bin/bash

TARGET_DIR="/usercode/FILESYSTEM"
OUTPUT_FILE=$TARGET_DIR/disk_usage.logs

# TODO: Append the current date to the output file
echo "$(date)">> "$OUTPUT_FILE"
echo "Disk Usage Statistics" >> "$OUTPUT_FILE"

# TODO: Append the human readable disk usage statistics of the CWD to the output file (Hint: df)
df -h . >> "$OUTPUT_FILE"
echo >> "$OUTPUT_FILE"
