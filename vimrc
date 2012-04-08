" ------------------------------ ARCHIVO FINAL -------------------------------

" ---------------------------------------------------------------------------
"  General
" ---------------------------------------------------------------------------
set encoding=utf-8         "Usar codificacion UTF-8
set nocompatible           " we're running Vim, not Vi!
set modelines=0            " prevent security exploits


" ----------------------------------------------------------------------------
"  UI
" ----------------------------------------------------------------------------
set number                 " show line numbers
set ruler                  " show the cursor position all the time
syntax on                  " enable syntax highlighting
set background=dark        " dark background and syntax highlighting


" ----------------------------------------------------------------------------
"  Text Formatting
" ----------------------------------------------------------------------------

set cindent "Sangra el codigo
set sw=4 "sw -> espacios de la indentacion

"tabulacion y espacios
set shiftwidth=4
set tabstop=4
set expandtab              " expand tabs to spaces
set smarttab

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
set ignorecase		" Do case insensitive matching
set smartcase		" Do smart case matching
set incsearch		" Incremental search
set autowrite		" Automatically save before commands like :next and :make
set hidden             " Hide buffers when they are abandoned
set mouse=a		" Enable mouse usage (all modes)
" -----------------------------------------------------------------------------


"set softtabstop=2
"set shiftwidth=2           " distance to shift lines with < and >
"set ts=4                   " tab character display size









" -----------------------------

" Uncomment the following to have Vim jump to the last position when reopening a file
"if has("autocmd")
"  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
"endif

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
"if has("autocmd")
"  filetype plugin indent on
"endif



" Source a global configuration file if available
"if filereadable("/etc/vim/vimrc.local")
"  source /etc/vim/vimrc.local
"endif

