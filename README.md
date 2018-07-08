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
$ ln -s -f ~/.dotfiles/zsh/zshrc ~/.zshrc.local

# In your ~/.zshrc file add the following code:
[[ -f ~/.zshrc.local ]] && source ~/.zshrc.local
```
https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH
https://github.com/robbyrussell/oh-my-zsh/

## Install Dracula on iTerm2

#### Activating theme

1. iTerm2 > Preferences > Profiles > Colors Tab
2. Open the Color Presets... drop-down in the bottom right corner
3. Select Import... from the list
4. Select the Dracula.itermcolors file
5. Select the Dracula from Color Presets...
https://draculatheme.com/iterm/

## Install Tmux

```
$ brew install tmux
$ ln -s ~/.dotfiles/tmux/tmux.conf ~/.tmux.conf
```

### Install The Silver Searcher

```
$ brew install the_silver_searcher
```

## Install Neovim

```
$ brew install neovim
$ mkdir -p ~/.config/nvim
$ touch ~/.config/nvim/init.vim
$ ln -s -f ~/.dotfiles/vim/init.vim ~/.config/nvim/init.vim

# vim-plug
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

## Install Neovim Python3 module

```
$ brew install python
$ pip3 install neovim --upgrade
```

## Install EditorConfig

```
$ brew install editorconfig
```

## Install asdf

```
$ git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.5.0
$ echo -e '\n. $HOME/.asdf/asdf.sh' >> ~/.zshrc
$ echo -e '\n. $HOME/.asdf/completions/asdf.bash' >> ~/.zshrc
$ brew install coreutils automake autoconf openssl libyaml readline libxslt libtool unixodbc
```

https://github.com/asdf-vm/asdf

