set autoindent
set backspace=2
set colorcolumn=120
set cursorcolumn
set cursorline
set encoding=utf-8
set fillchars+=stlnc:-
set fillchars+=vert:\ 
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set list
set listchars=tab:\ \ 
set mouse=n
set nobomb
set novisualbell
set nowrap
set number
set ruler
set scrolloff=0
set shiftwidth=2
set splitbelow
set splitright
set tabstop=2
set viminfo=
set wildignorecase
syntax on

autocmd colorscheme * highlight ColorColumn     cterm=none  ctermbg=Black
autocmd colorscheme * highlight CursorColumn    cterm=none  ctermbg=Black
autocmd colorscheme * highlight CursorLine      cterm=none  ctermbg=Black
autocmd colorscheme * highlight CursorLineNr    cterm=none  ctermbg=Black   ctermfg=Blue
autocmd colorscheme * highlight EndOfBuffer     cterm=none  ctermbg=none
autocmd colorscheme * highlight Error           cterm=none  ctermbg=Magenta
autocmd colorscheme * highlight LineNr          cterm=none  ctermbg=Black   ctermfg=Magenta
autocmd colorscheme * highlight MatchParen      cterm=none  ctermbg=Magenta ctermfg=Black
autocmd colorscheme * highlight Normal          cterm=none  ctermbg=none
autocmd colorscheme * highlight NonText         cterm=none                  ctermfg=Black
autocmd colorscheme * highlight Search          cterm=none  ctermbg=Blue    ctermfg=White
autocmd colorscheme * highlight StatusLine      cterm=none  ctermbg=Black
autocmd colorscheme * highlight StatusLineNC    cterm=none  ctermbg=Black
autocmd colorscheme * highlight TabLine         cterm=none  ctermbg=Blue    ctermfg=Gray
autocmd colorscheme * highlight TabLineFill     cterm=none  ctermbg=Black   ctermfg=Black
autocmd colorscheme * highlight TabLineSel      cterm=none  ctermbg=Red     ctermfg=White
autocmd colorscheme * highlight Todo            cterm=none  ctermbg=Black   ctermfg=Red
autocmd colorscheme * highlight VertSplit       cterm=none  ctermbg=Black
autocmd colorscheme * highlight Visual          cterm=none  ctermbg=Blue    ctermfg=Gray
colorscheme elflord

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_sort_by = "name"
let g:netrw_sort_options = "i"

match Error /\s\+$/

nmap n nzz
nmap * *N
nmap <2-LeftMouse> *
nmap \ <Esc>:noh<Return>
