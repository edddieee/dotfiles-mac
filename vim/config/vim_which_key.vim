call which_key#register('<Space>', "g:which_key_map")

" Define prefix dictionary
let g:which_key_map =  {}
let g:which_key_use_floating_win = 0

let g:which_key_map.b = { 
			\'name' : '+BUFFER' ,
			\'d'    : [ ':bdelete' , 'delete' ] ,
			\'l'    : [ ':Buffers' , 'list'   ] ,
			\}
let g:which_key_map.f = { 
			\'name' : '+FILES' ,
			\'f'    : [ ':FloatermNew --title=FZF fzf'     , 'find'                 ] ,
			\'s'    : [ ':FloatermNew --title=Search rg .' , 'search-through-files' ] ,
			\}
let g:which_key_map.s = { 
			\'name' : '+SEARCH' ,
			\'j'    : [ '<Plug>(easymotion-overwin-w)'    , 'jump-to-word' ] , 
			\'l'    : [ '<Plug>(easymotion-overwin-line)' , 'line'         ] , 
			\'s'    : [ '<Plug>(easymotion-overwin-w)'    , 'search*'      ] , 
			\'w'    : [ '<Plug>(easymotion-sn)'           , 'word'         ] , 
			\}
let g:which_key_map.n = { 
			\'name' : '+NERDTREE' ,
			\'t'    : [ ':FloatermNew --width=1.0 --height=1.0 --title=Project\ Tree ranger', 'project-tree' ],
			\}
let g:which_key_map.p = { 
			\'name' : '+PROJECTS' ,
			\'t'    : [ ':FloatermNew --width=1.0 --height=1.0 --title=Project\ Tree ranger', 'project-tree' ],
			\}

let g:which_key_map.g = { 'name' : '+GIT' }
let g:which_key_map[','] = { 
			\'name' : '+¯\_(ツ)_/¯' ,
			\'s'    : [ ':source ~/.dotfiles/vim/init.vim' , 'source-vim-file' ] ,
			\','    : [ ':e ~/.dotfiles/vim/init.vim'      , 'vim-file'        ] ,
			\'p'    : [ ':e ~/.dotfiles/vim/Plugfile.vim'  , 'plug'            ] ,
			\'t'    : [ ':FloatermNew --title=Terminal'    , 'terminal'        ] ,
			\}
let g:which_key_map.t = { 
			\'name' : '+TESTING' ,
			\'n'    : [ ':TestNearest' , 'Nearest' ] ,
			\'f'    : [ ':TestFile'    , 'File'    ] ,
			\'s'    : [ ':TestSuite'   , 'Suite'   ] ,
			\'l'    : [ ':TestLast'    , 'Last'    ] ,
			\'v'    : [ ':TestVisit'   , 'Visit'   ] ,
			\}

let g:which_key_map.1 = 'which_key_ignore'
let g:which_key_map.2 = 'which_key_ignore'
let g:which_key_map.3 = 'which_key_ignore'
let g:which_key_map.4 = 'which_key_ignore'
let g:which_key_map.5 = 'which_key_ignore'
let g:which_key_map.6 = 'which_key_ignore'
let g:which_key_map.7 = 'which_key_ignore'
let g:which_key_map.8 = 'which_key_ignore'
let g:which_key_map.9 = 'which_key_ignore'
