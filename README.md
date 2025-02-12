# branch
interactive bash script to create branches

## usage
> `branch`

with no arguments will run `git branch` and return a list of branches in the repository.

> `branch awesome-name`

will create an `awesome-name` branch and switch to it.

> `branch issue-number`

ie: `branch 123` will fetch the issue title and propose a name for the new branch based on it.

## requirements
[https://github.com/charmbracelet/gum](https://github.com/charmbracelet/gum).

## install
This will install `clean` in the `~/.local/bin` folder.

You can change the destination path passing `-o custom_path` to the command below.
```
curl -fsSL https://raw.githubusercontent.com/kalmbach/branch/refs/heads/main/install.sh | bash -s --
```
