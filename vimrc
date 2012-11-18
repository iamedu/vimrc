set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
" Snipmate Bundles
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "honza/snipmate-snippets"
Bundle "garbas/vim-snipmate"
" Solarized
Bundle "altercation/vim-colors-solarized"
" vim-scripts repos
" non github repos
Bundle 'git://git.wincent.com/command-t.git'
 " ...

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

" My personal configuration
set number

" change the mapleader from \ to ,
let mapleader=","

"Tabs
set tabstop=4
set shiftwidth=4
set shiftround

"Search
set hlsearch


set nobackup
set noswapfile

if &t_Co >= 256 || has("gui_running")
    syntax enable
    set background=dark
    colorscheme solarized
endif

if &t_Co > 2 || has("gui_running")
    " switch syntax highlighting on, when the terminal has colors
    syntax on
endif


set pastetoggle=<F2>


