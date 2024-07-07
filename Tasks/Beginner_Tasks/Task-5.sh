#!/bin/bash

#Write a script that counts the number of files in the current directory.

#can't do it without going back it seems 😅
cd ..
find Beginner_Tasks -type f | wc -l
