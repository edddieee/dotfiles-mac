# Dotfiles

Hello :wave:

## Install Homebrew

```
$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
$ brew update && brew upgrade
```
https://brew.sh

## Install ZSH and oh-my-zsh

```
$ brew install zsh zsh-completions
$ zsh --version
$ chsh -s $(which zsh)
$ sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```
https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH
https://github.com/robbyrussell/oh-my-zsh/

## Install Dracula on Terminal.app

#### Activating theme

1.  _Terminal > Settings Tab_
2.  Click  _"Gear" icon_
3.  Click  _Import..._
4.  Select the  `Dracula.terminal`  file
5.  Click  _Default_

see: https://draculatheme.com/terminal/

## Install Tmux

```
$ brew install tmux
```

## Install Neovim

```
$ brew install neovim
$ mkdir -p ~/.config/nvim
$ touch ~/.config/nvim/init.vim
```

