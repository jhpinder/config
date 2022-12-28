set autoindent
set backspace=2
set colorcolumn=120
set cursorcolumn
set cursorline
set encoding=utf-8
set expandtab
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

autocmd colorscheme * highlight ColorColumn   cterm=none  ctermbg=233
autocmd colorscheme * highlight CursorColumn  cterm=none  ctermbg=233
autocmd colorscheme * highlight CursorLine    cterm=none  ctermbg=233
autocmd colorscheme * highlight CursorLineNr  cterm=none  ctermbg=233 ctermfg=201
autocmd colorscheme * highlight Error         cterm=none  ctermbg=201
autocmd colorscheme * highlight LineNr        cterm=none              ctermfg=201
autocmd colorscheme * highlight MatchParen    cterm=none  ctermbg=239
autocmd colorscheme * highlight Search        cterm=none  ctermbg=019 ctermfg=251
autocmd colorscheme * highlight StatusLine    cterm=none  ctermbg=233 ctermfg=251
autocmd colorscheme * highlight StatusLineNC  cterm=none  ctermbg=233 ctermfg=239
autocmd colorscheme * highlight Todo          cterm=none  ctermbg=233 ctermfg=196
autocmd colorscheme * highlight Visual        cterm=none  ctermbg=019 ctermfg=251
autocmd colorscheme * highlight TabLine       cterm=none  ctermbg=016 ctermfg=239
autocmd colorscheme * highlight TabLineFill   cterm=none  ctermbg=233
autocmd colorscheme * highlight TabLineSel    cterm=none  ctermbg=016 ctermfg=251
autocmd colorscheme * highlight VertSplit     cterm=none  ctermbg=233 ctermfg=233
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
