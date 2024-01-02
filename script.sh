#!/bin/bash

# Specify the base path where the folders will be created
basePath="/home/purushotam/30-Days-of-AWS-Adventur-/"

# Loop through Days 3 to 30 and create folders with README.md files
for day in {3..30}; do
    folderPath="$basePath/Day$(printf "%02d" $day)"

    # Create the folder if it doesn't exist
    if [ ! -d "$folderPath" ]; then
        mkdir -p "$folderPath"
    fi

    # Create README.md file in each folder
    readmePath="$folderPath/README.md"
    if [ ! -f "$readmePath" ]; then
        readmeContent="# Day $day

Welcome to Day $day of the 30 Days of AWS Adventure! This folder contains resources, notes, and tasks for today's AWS exploration.

## Task for the Day 🚀

- [Your task description goes here...]

Feel free to explore and have a great learning day!
"
        echo -e "$readmeContent" > "$readmePath"
    fi
done

echo "Day03 to Day30 folders and README.md files created successfully!"
