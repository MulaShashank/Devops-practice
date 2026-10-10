#!/bin/bash

echo "===== SYSTEM CHECK ====="

echo "User:"
whoami

echo "Hostname:"
hostname

echo "Current Directory:"
pwd

echo "Disk Usage:"
df -h

echo "Memory:"
free -h

echo "IP Address:"
hostname -I

echo "Date:"
date

echo "===== CHECK COMPLETE ====="
