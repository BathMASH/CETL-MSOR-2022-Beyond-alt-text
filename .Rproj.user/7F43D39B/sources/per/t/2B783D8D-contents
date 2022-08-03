#!/bin/sh

for file in ./*.docx; 
do
 markdown="${file%.docx}.md"
 folder="${file%.docx}_img"
 pandoc --track-changes accept --extract-media "$folder" "$file" -o "$markdown"
done
