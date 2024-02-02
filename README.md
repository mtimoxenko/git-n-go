
# GitNGo Bash Script

## Motivation

Developed with new coders in mind, `gitngo` simplifies the Git process. Watching friends struggle with the intricacies of Git during coding challenges, especially under time constraints, sparked the creation of this tool. It's crafted to save time and reduce frustration for those who find Git's complexity a barrier to sharing their work. With `gitngo`, there's no need to memorize steps or worry over commit messages — just code, run, and go.

## Why Use `gitngo`?

`gitngo` is the swiss army knife for your Git operations; it's compact, efficient, and eliminates the need for multiple commands. With `gitngo`, you can add, commit, and push all in one go. It's like having superpowers for your repository management tasks!

## Quick Start

Get up and running with `gitngo` in seconds:

```bash
# Install gitngo
sudo cp gitngo /usr/local/bin/gitngo
sudo chmod +x /usr/local/bin/gitngo

# Execute gitngo to add, commit, and push your changes
gitngo
```

For more usage options or detailed instructions, see the full usage guide or use `gitngo --help`.

## New Feature: Random Default Commit Messages

When you run `gitngo` without specifying a commit message, it now selects a fun and original default message at random. This adds an element of surprise and delight, making each commit unique without the need to think of a message on the spot.

## Usage

To use the script, run `gitngo` from the command line in your Git repository. This will add all changes, commit them with a random default message, and then push to the `main` branch of the remote repository named `origin`.

1. **Without Arguments:**
   - Usage: `gitngo`
   - This will add all changes (tracked and untracked files) in the repository and commit them with a random default message, and then push to the `main` branch of the remote repository named `origin`.

2. **Specify File or Directory:**
   - Usage: `gitngo [file_path]`
   - Replace `[file_path]` with the path to the specific file or directory you want to add. This will commit these changes with the specified or a random default commit message and push them.

3. **Specify File and Commit Message:**
   - Usage: `gitngo [file_path] [commit message]`
   - Replace `[file_path]` with the file or directory and `[commit message]` with your custom commit message. This will add the specified files, commit them with your message, and push to the `main` branch.

4. **Help:**
   - Usage: `gitngo --help`
   - Displays usage information.

## Requirements

- Bash shell
- Git installed and configured
- Script must be run in a Git repository

## Installation

To make `gitngo` accessible from any location in your terminal:

```bash
sudo cp gitngo /usr/local/bin/gitngo
sudo chmod +x /usr/local/bin/gitngo
```

**Note:** For updates, repeat the installation steps to ensure you're using the latest version of `gitngo`.

Always check the current status of your repository with `git status` before using the script to avoid unintended commits.

## Contributing

Want to contribute? Great! Here's how you can help:

1. Fork the repo.
2. Create a new branch (`git checkout -b your-branch-name`).
3. Make your changes.
4. Commit your changes (`git commit -am 'Add some feature'`).
5. Push to the branch (`git push origin your-branch-name`).
6. Create a new Pull Request.

Please ensure your commits are properly documented and that you test your changes before submitting.
