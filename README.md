
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

## AI-Powered Commit Messages

`gitngo`  leverages AI to generate commit messages when you don't specify one. If you run `gitngo` without a commit message, it'll call upon OpenAI's GPT model to craft a unique, contextually relevant message for your commit, blending efficiency with creativity.


## Usage

Run `gitngo` from the command line in your Git repository to add all changes, commit them with an AI-generated message (if none provided and the OpenAI API key is available), or a default commit message, and push to the `main` branch of the remote repository named `origin`.

1. **Without Arguments:**
   - Executes `gitngo`, adding all changes. If the OpenAI API key is available, commits them with an AI-generated message; otherwise, uses a default commit message: `"[gitngo] default commit message"`. Then, pushes to the main branch.

2. **Specify File or Directory:**
   - `gitngo [file_path]` commits changes at the specified path. If no commit message is provided and the OpenAI API key is available, it uses an AI-generated message; otherwise, it falls back to the default message.

3. **Specify File and Commit Message:**
   - `gitngo [file_path] [commit message]` allows for precise control over what gets committed and the message used.

4. **Help:**
   - `gitngo --help` displays usage information.

## Requirements

- Bash shell
- Git installed and configured
- The script must be run in a Git repository.
- For AI-powered commit messages, set the OpenAI API key as an environment variable. If not set, `gitngo` will use a predefined default commit message.

## Installation

To make `gitngo` accessible from any terminal location:

```bash
sudo cp gitngo /usr/local/bin/gitngo
sudo chmod +x /usr/local/bin/gitngo
```

**Note:** Update `gitngo` with the latest version for new features and improvements.

Always use `git status` to review changes before committing to avoid unintended commits.

## Contributing

Contributions are welcome! Fork, create a feature branch, make your changes, commit, push, and open a pull request. Ensure your commits are well-documented and tested.