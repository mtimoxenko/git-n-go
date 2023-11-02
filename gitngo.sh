#!/bin/bash

# Function to display usage
usage() {
  echo "Usage: gitngo [file_path] [\"commit message\"]"
  echo "       file_path: The file or directory to add. If not specified, defaults to all changes ('.')."
  echo "       commit message: The commit message to use. If not specified, defaults to 'Default commit message'."
  exit 1
}

# Check if the user requested help
if [[ "$1" == "--help" ]]; then
  usage
fi

# Check if this is a git repository
if ! git rev-parse --git-dir > /dev/null 2>&1; then
    echo "Error: not a git repository."
    exit 1
fi

# Determine file path to add
file_path="."
if [ "$1" ] && [ -e "$1" ]; then
  file_path="$1"
  shift # Remove the file path argument
fi

# Add the specified files or all files if file_path is '.'
echo "Adding $file_path"
git add "$file_path"

# Commit message is the first parameter or a default message if none is provided
commit_message=${1:-"Default commit message"}
echo "Committing with message: $commit_message"
git commit -m "$commit_message"

# Push the commit to the origin's main branch
echo "Pushing to the origin's main branch"
git push -u origin main
