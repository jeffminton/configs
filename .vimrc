filetype plugin on
set backspace=indent,eol,start
syntax enable
colorscheme zenburn
set showmode
set showcmd
set wildmenu
runtime ftplugin/man.vim
set autoindent
set expandtab
set tabstop=8
set shiftwidth=4
set softtabstop=4
autocmd! BufNewFile,BufReadPre,FileReadPre *.rb     so ~/.vim/ruby.vim
autocmd! BufNewFile,BufReadPre,FileReadPre *.erb     so ~/.vim/ruby.vim
set hlsearch
set showmatch
set incsearch
"set ignorecase
"set smartcase
set laststatus=2
set statusline=%t\ [%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
