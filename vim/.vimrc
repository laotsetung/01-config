
"Load Plugins
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'scrooloose/nerdtree.git'
"Plugin 'tabnine/YouCompleteMe'
Plugin 'vim-syntastic/syntastic'
Plugin 'flazz/vim-colorschemes'
"Plugin 'davidhalter/jedi-vim'
Plugin 'python-mode/python-mode'
Plugin 'jbwindsor/vim-nicestatus'

filetype plugin indent on
"End of Plugins
"
"Basic shit

syntax enable           " Enable syntax highlight
set nu               " Enable line numbers
set textwidth=130    " tamanho da linha
set colorcolumn=130  " Draws a line at the given line to keep aware of the line size
set tabstop=4        " Show existing tab with 4 spaces width
set softtabstop=4    " Show existing tab with 4 spaces width
set shiftwidth=4     " When indenting with '>', use 4 spaces width
set expandtab        " On pressing tab, insert 4 spaces
set smarttab         " insert tabs on the start of a line according to shiftwidth
set smartindent      " Automatically inserts one extra level of indentation in some cases
set hidden           " Hides the current buffer when a new file is openned
set incsearch        " Incremental search
set ignorecase       " Ingore case in search
set smartcase        " Consider case if there is a upper case character
set scrolloff=10     " Minimum number of lines to keep above and below the cursor
set signcolumn=yes   " Add a column on the left. Useful for linting
set cmdheight=2      " Give more space for displaying messages
set updatetime=100   " Time in miliseconds to consider the changes
set encoding=utf-8   " The encoding should be utf-8 to activate the font icons
set nobackup         " No backup files
set nowritebackup    " No backup files
set splitright       " Create the vertical splits to the right
set splitbelow       " Create the horizontal splits below
set autoread         " Update vim after file update from outside
set mouse=a          " Enable mouse support
"filetype on          " Detect and set the filetype option and trigger the FileType Event
"
"extras
set wildmenu
"set ruler
set hlsearch        " Highlight search
set incsearch       " Incremental search
set showmatch
set encoding=utf8

