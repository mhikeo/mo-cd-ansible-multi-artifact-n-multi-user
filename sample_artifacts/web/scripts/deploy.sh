#!/bin/bash

# Display a welcome message
echo "Welcome to the testing script!"

# Print the current date and time
echo "Current date and time: $(date)"

# Check if a file exists
filename="test.txt"
if [ -e "$filename" ]; then
    echo "File $filename exists."
else
    echo "File $filename does not exist."
fi

# Create a directory
directory="test_dir"
mkdir "$directory"
echo "Directory $directory created."

# List files in the current directory
echo "Files in the current directory:"
ls

# Remove the directory
rm -r "$directory"
echo "Directory $directory removed."

# Display a farewell message
echo "Testing script completed. Goodbye!"
