#!/bin/bash


#Write a script that automates the process of creating a new directory and navigating into it.

read -p "Enter the directory name: " directory_name

mkdir "$directory_name"
cd "$directory_name"

echo "Directory '$directory_name' is created and navigated succesfully!"
