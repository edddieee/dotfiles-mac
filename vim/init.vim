source ~/.dotfiles/vim/Plugfile.vim

let g:python3_host_prog='/usr/local/bin/python3'

" Use the command :help ${option} to see the option documentation
syntax on
colorscheme dracula
highlight Normal ctermbg=None

set hidden
set number
set relativenumber
set inccommand=split
set colorcolumn=80

let mapleader="\<space>"

" File maps
nnoremap <leader>ff :Files<cr>
nnoremap <leader>fs :Ag!<cr>

" Search maps
nmap <leader>sw <Plug>(easymotion-sn)

map <leader>sl <Plug>(easymotion-bd-jk)
nmap <leader>sl <Plug>(easymotion-overwin-line)

map  <Leader>ss <Plug>(easymotion-bd-w)
nmap <Leader>ss <Plug>(easymotion-overwin-w)

" Buffer maps
nnoremap <leader>bl :Buffers<cr>
nnoremap <leader>bd :bdelete<cr>

" Git maps
nnoremap <leader>gf :GFiles!?<cr>
nnoremap <leader>gc :Commits!<cr>
nnoremap <leader>gbc :BCommits!<cr>

" Plugins settings
let g:deoplete#enable_at_startup = 1
let g:airline_theme='violet'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_idx_mode = 1
nmap <leader>1 <Plug>AirlineSelectTab1
nmap <leader>2 <Plug>AirlineSelectTab2
nmap <leader>3 <Plug>AirlineSelectTab3
nmap <leader>4 <Plug>AirlineSelectTab4
nmap <leader>5 <Plug>AirlineSelectTab5
nmap <leader>6 <Plug>AirlineSelectTab6
nmap <leader>7 <Plug>AirlineSelectTab7
nmap <leader>8 <Plug>AirlineSelectTab8
nmap <leader>9 <Plug>AirlineSelectTab9

let g:airline#extensions#tabline#buffer_idx_format = {
\ '0': 'Ⓐ ',
\ '1': '⓵ ',
\ '2': '⓶ ',
\ '3': '⓷ ',
\ '4': '⓸ ',
\ '5': '⓹ ',
\ '6': '⓺ ',
\ '7': '⓻ ',
\ '8': '⓼ ',
\ '9': '⓽ '
\}
