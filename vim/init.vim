source ~/.dotfiles/vim/Plugfile.vim

" Use the command :help ${option} to see the option documentation
syntax on
colorscheme dracula
highlight Normal ctermbg=None

set hidden
set relativenumber
set inccommand=split
set colorcolumn=80

let mapleader="\<space>"

" File maps
nnoremap <leader>ff :Files<cr>

" Buffer maps
nnoremap <leader>bl :Buffers<cr>
nnoremap <leader>bd :bdelete<cr>

" Git maps
nnoremap <leader>gf :GFiles!?<cr>
nnoremap <leader>gc :Commits!<cr>
nnoremap <leader>gbc :BCommits!<cr>

