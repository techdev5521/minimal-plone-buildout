#!/bin/bash
# Deletes all generated files from environment.

# List of files to be deleted when cleaning the environment
# Add or removed files here that need deleted
FILES=(
    "bin"
    "develop-eggs"
    "include"
    "lib"
    "parts"
    "src"
    "var"
    ".installed.cfg"
    ".mr.developer.cfg"
    "pyvenv.cfg" 
)

# Delete the files
for index in "${FILES[@]}"
do
	rm -r ${index}
done