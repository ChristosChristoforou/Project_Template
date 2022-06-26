#!/bin/bash

read -p 'Project name: ' project_name 
cd /home/user/Documents/C_Projects/ 
mkdir $project_name
cd $project_name
touch Makefile
mkdir Scr
cd Scr
touch ${project_name}.c
cd ..
mkdir Inc