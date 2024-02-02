
# GitNGo Bash Script

This script, `gitngo`, is designed to streamline the process of adding, committing, and pushing changes to a Git repository. It's a convenient tool for quick updates to a repository with minimal commands.

## Usage

To use the script, run it from the command line in your Git repository. Here are the possible ways to use it:

1. **Without Arguments:**
   - Usage: `./gitngo`
   - This will add all changes (tracked and untracked files) in the repository and commit them with a default message `[gitngo] default commit msg`, and then push to the `main` branch of the remote repository named `origin`.

2. **Specify File or Directory:**
   - Usage: `./gitngo [file_path]`
   - Replace `[file_path]` with the path to the specific file or directory you want to add. This will commit these changes with the default commit message and push them.

3. **Specify File and Commit Message:**
   - Usage: `./gitngo [file_path] [commit message]`
   - Replace `[file_path]` with the file or directory and `[commit message]` with your custom commit message. This will add the specified files, commit them with your message, and push to the `main` branch.

4. **Help:**
   - Usage: `./gitngo --help`
   - Displays usage information.

## Requirements

- Bash shell
- Git installed and configured
- Script must be run in a Git repository

## Installation

1. Download the `gitngo` script.
2. Give it executable permissions using `chmod +x gitngo`.
3. Move it to a directory in your `PATH` for easy access, or run it from its current location.

Remember to always check the current status of your repository with `git status` before using the script to avoid unintended commits.