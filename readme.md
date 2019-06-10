# Instructions

## Mac setup

Place the following to your `.bash_profile`:
```bash
[ -r ~/.bashrc ] && . ~/.bashrc
```
More info for `.bashrc` and `.bash_profile` on mac [here](https://scriptingosx.com/2017/04/about-bash_profile-and-bashrc-on-macos/)

Disable the Character Accent Menu and Enable Key Repeat in Mac OS X with:
```bash
defaults write -g ApplePressAndHoldEnabled -bool false
```
and Restart.

## Shell setup

Installing into `~`
```bash
bin/install ~
```
It will move the current `~/.bashrc` to `~/.bashrc.old`!

NOTE: Vim - Clone required git repositories in the `~/.vim/bundle` directory

## VScode

Install the [Settings Sync](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync) extension and use
the personal token(REMINDER: in my Google keep notes with tag `vscode-sync`)

```bash
$ apt install --packages-file atom-package-list.txt
```
