call plug#begin('~/.dotfiles/vim/plugged')
" =============================================================================
" @name (Dracula Theme)
" @desc (A dark theme for vim)
" @link (https://draculatheme.com/vim/)
" =============================================================================
Plug 'dracula/vim', { 'as': 'dracula' }

" =============================================================================
" @name (fzf ❤️ vim)
" @desc (Things you can do with fzf and Vim.)
" @link (https://github.com/junegunn/fzf.vim)
" =============================================================================
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" =============================================================================
call plug#end()

