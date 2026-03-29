#!/bin/bash

echo "Open Source Manifesto Generator"

read -p "Name an open source tool: " TOOL
read -p "What does freedom mean to you: " FREEDOM
read -p "What would you build: " BUILD

DATE=$(date)
FILE="manifesto.txt"

echo "On $DATE, I believe tools like $TOOL represent $FREEDOM. One day I want to build $BUILD and share it with the world." > $FILE

echo "Manifesto saved in $FILE"
cat $FILE
