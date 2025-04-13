" Sets how many lines of history VIM has to remember
set history=500

" Set to auto read when a file is changed from the outside
set autoread
au FocusGained,BufEnter * silent! checktime

set ruler

set cmdheight=1

set hlsearch

set number

syntax enable

set tabstop=4
set softtabstop=4
set shiftwidth=4

set clipboard+=unnamed

set encoding=UTF-8

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

call plug#begin()

" List your plugins here
    Plug 'preservim/nerdtree'
    Plug 'tpope/vim-fugitive'
    Plug 'pangloss/vim-javascript'
    Plug 'wakatime/vim-wakatime'
    Plug 'vim-airline/vim-airline'
    Plug 'ryanoasis/vim-devicons'
	Plug 'valloric/youcompleteme'
	Plug 'scrooloose/syntastic'

call plug#end()

let g:javascript_plugin_jsdoc = 1
let g:webdevicons_enable = 1
let g:webdevicons_enable_nerdtree = 1
let g:webdevicons_enable_unite = 1
let g:webdevicons_enable_airline_tabline = 1
let g:webdevicons_enable_vimfiler = 1
let g:webdevicons_enable_airline_statusline = 1
let g:WebDevIconsNerdTreeGitPluginForceVAlign = 1
let g:WebDevIconsTabAirLineAfterGlyphPadding = ' '
let g:WebDevIconsTabAirLineBeforeGlyphPadding = ' '

map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>
