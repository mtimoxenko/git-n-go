# Git-n-Go (gitngo)

`gitngo` is a convenience script designed to help friends and beginners use Git with ease. It simplifies the Git workflow by combining the `add`, `commit`, and `push` operations into a single command.

## Features

- Combines `git add`, `git commit`, and `git push` into one easy command.
- Allows for a custom commit message.
- Automatically stages all changes if no specific file is provided.
- Can be used from any directory that's a Git repository.

## Installation

1. Download the `gitngo` script.
2. Make sure it is located in a directory included in your `PATH` environment variable, like `/usr/local/bin`.
3. Ensure the script is executable with the following command:
   ```sh
   chmod +x /usr/local/bin/gitngo
   ```

## Usage

To use `gitngo`, navigate to your git project directory and execute the command:

```sh
gitngo [file_path] ["commit message"]
```

Now, you can use the `gitngo` function in several ways:

- `gitngo`: This will add all changes and commit with the default message.
- `gitngo some-file.txt`: This will add `some-file.txt` and commit with the default message.
- `gitngo some-file.txt "My commit message"`: This will add `some-file.txt` and commit with "My commit message".
- `gitngo . "My commit message"`: This will add all changes and commit with "My commit message".


## Getting Help

To display usage information for the `gitngo` script, you can use the `--help` flag:

```sh
gitngo --help
```

This will provide you with information on how to use the script, including the syntax and the available options.
