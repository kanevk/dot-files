# Instructions

## Shell setup

Add to `setup/.bashrc` the sources you want
```bash
source ~/alias
source ~/exports
source ~/tmuxinator.bash
...
```

Installing into `~`
```bash
bin/install ~
```
It will move the current `~/.bashrc` to `~/.bashrc.old`!

NOTE: Vim - Clone required git repositories in the `~/.vim/bundle` directory

## Atom

Install the packages from `atom-package-list.txt` as follows:

```bash
$ apt install --packages-file atom-package-list.txt
```

## Tmux

Put `.tmux.conf` and `.tmuxinator` in your home folder
