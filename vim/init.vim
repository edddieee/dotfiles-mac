source ~/.dotfiles/vim/Plugfile.vim
source ~/.dotfiles/vim/config/vim_which_key.vim
source ~/.dotfiles/vim/config/airline.vim
source ~/.dotfiles/vim/config/ale.vim
source ~/.dotfiles/vim/config/nerdtree.vim
source ~/.dotfiles/vim/config/vim_test.vim
source ~/.dotfiles/vim/config/keybindings.vim

let g:python3_host_prog='/usr/local/bin/python3'

" Use the command :help ${option} to see the option documentation
syntax on
colorscheme dracula
highlight Normal ctermbg=None
set cursorline
highlight CursorLine term=bold cterm=bold guibg=Grey40

set hidden
set number
set relativenumber
set inccommand=split
set colorcolumn=100
