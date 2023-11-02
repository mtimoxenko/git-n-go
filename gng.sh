#!/bin/bash

# Check if this is a git repository
if ! git rev-parse --git-dir > /dev/null 2>&1; then
    echo "Error: not a git repository."
    exit 1
fi

# Default to adding all files if no file path is provided
if [[ -z "$1" ]]; then
    echo "No file specified, adding all changes."
    git add .
else
    git add "$1"
    shift # Remove the file path argument
fi

# Default to a generic commit message if none is provided
commit_message=${*:-"Default commit message"}
git commit -m "$commit_message"

# Push the commit to the origin's main branch
git push -u origin main
