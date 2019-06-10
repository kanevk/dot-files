# Instructions

## Mac setup

```
brew install readline
```

NOT sure if the above is needed:
```
# brew link --force readline # not sure if needed
RUBY_CONFIGURE_OPTS=--with-readline-dir=`brew --prefix readline` rbenv install [RUBY version - 2.5.1]
```

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

# Useful sources

https://news.ycombinator.com/item?id=9056076
