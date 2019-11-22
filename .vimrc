""""""""""""""""""""""""""""""""""""""""""""""""""
" Description:
"   This my .vimrc configuration file.
"
" Maintainer:
"   @Init_1
"   https://github.com/Skadiia/confs/.vimrc
"
" Notes:
"   Don't copy/paste foolishly if you don't understand
"   a parameter just go ":help <option>""
""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""
" General parameters
""""""""""""""""""""""""""""""""""""""""""""""""""
"Enable filetype detection
filetype on

" Show line number
set number

"Show cursor position in status line
set ruler

" Allow mouse usage in Vim
set mouse=a

" Display whitespace character
set list
set listchars=tab:>─,eol:¬,trail:\ ,nbsp:¤

" Force file encoding to UTF-8
set encoding=utf-8

""""""""""""""""""""""""""""""""""""""""""""""""""
" User interface
""""""""""""""""""""""""""""""""""""""""""""""""""

" Enable syntax highlighting
syntax on

" Define colorscheme to use
" Colorscheme path is: /usr/share/vim/vim81/colors
" https://github.com/toupeira/vim-desertink
colorscheme desertink

" Add <TAB> completion for the command mode
set wildmenu

" Define the wildmenu behavior
set wildmode=longest,full,list:full

""""""""""""""""""""""""""""""""""""""""""""""""""
" Mappings
""""""""""""""""""""""""""""""""""""""""""""""""""

" Disable arrow key for navigation in insert/normal modes
map  <Up>    <Nop>
imap <Up>    <Nop>
map  <Down>  <Nop>
imap <Down>  <Nop>
map  <Right> <Nop>
imap <Right> <Nop>
map  <Left>  <Nop>
imap <Left>  <Nop>

" Add auto closing quotes, brackets, etc.
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

""""""""""""""""""""""""""""""""""""""""""""""""""
" Indentation options
""""""""""""""""""""""""""""""""""""""""""""""""""

" The length of a tab
set tabstop=8

" The number of spaces inserted/removed when using < or >
set shiftwidth=4

" The number of spaces inserted when you press tab
" -1 means the same value as shiftwidth
"set softtabstop=-1

" Insert spaces instead of tabs
"set expandtab

" When tabbing manually, use shiftwidth instead of tabstop
set smarttab

" Set basic indenting (Copy the indentation of the previous line)
set autoindent

""""""""""""""""""""""""""""""""""""""""""""""""""
" Searching options
""""""""""""""""""""""""""""""""""""""""""""""""""

" Dynamic search
set incsearch

" Highlight matched strings
set hlsearch

" Ignore case on search
set ignorecase

" Ignore case unless there is an uppercase letter in the pattern
set smartcase
