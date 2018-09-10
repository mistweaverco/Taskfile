Taskfile
========

The Taskfile runner script: Better than Makefile, Grunt, Node and whatnot!

It is so freaking sexy, it hurts!

## Install

Make sure you have the `bash-completion` package installed.

For Ubuntu you can simply run `sudo apt-get install bash-completion` and
you're good to go.

Users of other distros should know how to install the respective counterpart
that comes with their distribution of choice.

Then go ahead and clone this repository:

```bash
git clone https://git.superevilmegaco.com/bash/Taskfile.git
```

Switch to the cloned repository:

```bash
cd Taskfile
```

Install `Task` executable with auto-completion:

```bash
bash ./install.bash
```

You don't have to install the `Task` executable,
but I would highly recommend to do so,
because the `Taskfile <tab><tab>` is a killer-feature!

## Usage

## Run specific task

```bash
./Taskfile [taskname]
```

or with installed `Task` exectutable:


```bash
Task [taskname]
```

## List all available tasks

```bash
./Taskfile tasks
```

or with installed `Task` exectutable:

```bash
Task tasks
```

## Plugins

### Neovim/Vim

- [Taskfile.nvim](https://git.superevilmegaco.com/Neovim/Taskfile.nvim)

