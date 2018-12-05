#!/bin/bash
# Ask the user for the directory to create
echo "What is the name of the directory?"

# Get the name of the directory to create
read dir

# Create and enter the directory
mkdir $dir && cd $dir

# Notify user of folder creation
echo "Directory created"

# Initialise the repo
git init

# Set up the folder with your work related git info
git config user.name "Example"
git config user.email "Example@example.com"

# Asks what code editor to use to open the
echo "Open with: code or atom? (Note: Needs to be in PATH)"
read ide

# Open the repo with their IDE choice
$ide .

# Sign off :)
Echo "Done! Happy Coding - @MadeByCollins :)"
