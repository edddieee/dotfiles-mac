call plug#begin('~/.dotfiles/vim/plugged')
" =============================================================================
" @name (ALE)
" @desc (Asynchronous Lint Engine)
" @link (https://github.com/w0rp/ale)
" =============================================================================
Plug 'w0rp/ale'

" =============================================================================
" @name (Auto Pairs)
" @desc (Vim plugin, insert or delete brackets, parens, quotes in pair)
" @link (https://github.com/jiangmiao/auto-pairs)
" =============================================================================
Plug 'jiangmiao/auto-pairs'

" =============================================================================
" @name (deoplete.nvim)
" @desc (Dark powered asynchronous completion framework for neovim/Vim8)
" @link (https://github.com/shougo/deoplete.nvim)
" =============================================================================
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" =============================================================================
" @name (Dracula Theme)
" @desc (A dark theme for vim)
" @link (https://draculatheme.com/vim/)
" =============================================================================
Plug 'dracula/vim', { 'as': 'dracula' }

" =============================================================================
" @name (EditorConfig Vim Plugin)
" @desc (EditorConfig plugin for Vim)
" @link (https://github.com/editorconfig/editorconfig-vim)
" =============================================================================
Plug 'editorconfig/editorconfig-vim'

" =============================================================================
" @name (Emmet-vim)
" @desc (emmet-vim is a vim plug-in which provides support for expanding
"        abbreviations similar to emmet.)
" @link (https://github.com/mattn/emmet-vim)
" =============================================================================
Plug 'mattn/emmet-vim'

" =============================================================================
" @name (fzf ❤️ vim)
" @desc (Things you can do with fzf and Vim.)
" @link (https://github.com/junegunn/fzf.vim)
" =============================================================================
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" =============================================================================
" @name (indentLine)
" @desc (A vim plugin to display the indention levels with thin vertical lines)
" @link (https://github.com/Yggdroot/indentLine)
" =============================================================================
Plug 'Yggdroot/indentLine'

" =============================================================================
" @name (nerdtree)
" @desc (A tree explorer plugin for vim.)
" @link (https://github.com/scrooloose/nerdtree)
" =============================================================================
Plug 'scrooloose/nerdtree'

" =============================================================================
" @name (vim-airline)
" @desc (lean & mean status/tabline for vim that's light as air)
" @link (https://github.com/vim-airline/vim-airline)
" =============================================================================
Plug 'vim-airline/vim-airline'

" =============================================================================
" @name (vim-airline-themes)
" @desc (A collection of themes for vim-airline)
" @link (https://github.com/vim-airline/vim-airline-themes)
" =============================================================================
Plug 'vim-airline/vim-airline-themes'

" =============================================================================
" @name (vim-devicons)
" @desc (Adds file type glyphs/icons to popular Vim plugins: NERDTree,
"        vim-airline, Powerline, Unite, vim-startify and more)
" @link (https://github.com/ryanoasis/vim-devicons)
" =============================================================================
Plug 'ryanoasis/vim-devicons'

" =============================================================================
" @name (easymotion)
" @desc (Vim motions on speed!)
" @link (https://github.com/easymotion/vim-easymotion)
" =============================================================================
Plug 'easymotion/vim-easymotion'

" =============================================================================
" @name (eunuch.vim)
" @desc (Vim sugar for the UNIX shell commands that need it the most)
" @link (https://github.com/tpope/vim-eunuch)
" =============================================================================
Plug 'tpope/vim-eunuch'

" =============================================================================
" @name (vim-polyglot)
" @desc (A collection of language packs for Vim)
" @link (https://github.com/sheerun/vim-polyglot)
" =============================================================================
Plug 'sheerun/vim-polyglot'

" =============================================================================
" @name (surround.vim)
" @desc (surround.vim: quoting/parenthesizing made simple)
" @link (https://github.com/tpope/vim-surround)
" =============================================================================
Plug 'tpope/vim-surround'

" =============================================================================
" @name (vim-visual-multi)
" @desc (It's called vim-visual-multi in analogy with visual-block, but the 
"        plugin works mostly from normal mode.)
" @link (https://github.com/mg979/vim-visual-multi)
" =============================================================================
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

" =============================================================================
call plug#end()
