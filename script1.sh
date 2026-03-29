#!/bin/bash

STUDENT_NAME="Devraj Srivastava"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d | cut -f2)

echo "===================================="
echo "Open Source Audit Project"
echo "Student: $STUDENT_NAME"
echo "Software: $SOFTWARE_CHOICE"
echo "===================================="

echo "Kernel Version: $KERNEL"
echo "Current User: $USER_NAME"
echo "Linux Distribution: $DISTRO"
echo "System Uptime: $UPTIME"
echo "Current Date: $DATE"
echo "Linux License: GPL v2"
chmod +x script1.sh
./script1.sh

