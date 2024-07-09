#!/bin/bash

# Description: This script searches for the word "packets" in all files within the /var/log directory

# Check if the script is being run with sufficient privileges
if [ "$(id -u)" -ne 0 ]; then
    echo "This script must be run as root or with sudo privileges."
    exit 1
fi

# Search for the word "packets" in all files within /var/log
grep -r "packets" /var/log

# Note: -r flag for grep means recursive, to search all files and directories within /var/log
