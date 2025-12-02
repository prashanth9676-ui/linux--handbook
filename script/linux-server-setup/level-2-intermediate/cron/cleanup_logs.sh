#!/bin/bash

LOG_DIR="/var/log/myapp"

find $LOG_DIR -name "*.log" -mtime +7 -delete

echo "Old log files deleted at $(date)"

