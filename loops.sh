#!/bin/bash

# Script Name:              loops.sh
# Author:                   Brandon Eggleston
# Date of latest revision:  6/20/2024
# Purpose:                  Displays Processes and prompts user for PID to kill process 

# Write a script that:
# Displays running processes
# Asks the user for a PID
# Kills the process with that PID
# Starts over at step 1 and continues until the user exits with Ctrl + C
# Use a loop so that the script will continuously start over, displaying the running processes, asking the user for input, etc.

#!/bin/bash

# This script displays running processes and prompts user to enter PID they want to kill.

while true
do
    ps -aux 
    echo "enter PID you want to kill"
    read PID 
    kill $PID
done
