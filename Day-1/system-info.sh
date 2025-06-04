#Objective
#Write a shell script that outputs:
#
#Current user
#
#Current date and time
#
#Current working directory
#
#List of files in the directory
######################################

#!/bin/bash
echo "Currenr user: $(whoami)"
echo "Current date and time: $(date)"
echo "Current working directory: $(pwd)"
echo "List of files in the directory:"
ls -l 