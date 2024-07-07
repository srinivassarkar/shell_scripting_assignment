#!/bin/bash

#Create a script that takes a file name as input and displays its contents.

read -p "Enter the file name to display the content: " file_name

cat $file_name
