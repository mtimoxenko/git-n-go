
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
3. To make `gitngo` accessible from any location in your terminal, you can copy the script to a directory that's included in your system's `PATH` environment variable, such as `/usr/local/bin`. Use the following commands:
   ```
   sudo cp gitngo /usr/local/bin/gitngo
   sudo chmod +x /usr/local/bin/gitngo
   ```
   After these steps, you can run `gitngo` from any directory without specifying its path.

**Note:** If you later modify the `gitngo` script, you'll need to copy the updated version to `/usr/local/bin` again to replace the old one. This ensures that the global `gitngo` command uses the latest version of your script.

Remember to always check the current status of your repository with `git status` before using the script to avoid unintended commits.
