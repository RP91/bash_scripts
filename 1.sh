#!/bin/bash

# 1.sh - skrypt testujacy repozytorium git
DISK_USAGE=$(df -hT)

ls -la .
echo 'Testing git repo'
echo ${DISK_USAGE}
