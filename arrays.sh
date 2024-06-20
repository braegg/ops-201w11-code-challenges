#!/bin/bash

# Script Name:                   Arrays
# Author:                        Brandon Eggleston
# Date of latest revision:       06/19/2024
# Purpose:                       Creates Array to add .txt to directories

# Write a script that:
# Creates four directories: dir1, dir2, dir3, dir4
# Put the names of the four directories in an array

paths=(./apple ./berries ./cantelope ./dragonfruit)

# create the directories using the array path.

mkdir "${paths[@]}"

# References the array variable to create a new .txt file in each directory

touch "${paths[@]/%//fruit.txt}"
