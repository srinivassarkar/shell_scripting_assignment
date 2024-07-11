#!/bin/bash

#Create a script that searches for a specific string in a file and displays the lines that contain it.
read -p "Enter the file name: " file_name
read -p "Enter the word you want to search: " search_string

if [ -f $file_name ]; then
	grep -n "$search_string" "$file_name" 
else
	echo "Error: File '$file_name' does not exist"
	exit 1
fi


