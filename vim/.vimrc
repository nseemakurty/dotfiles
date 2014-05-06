" Colors
set t_Co=256
"colorscheme zenburn

" Highlight active line
set cursorline

" Line numbers
set number

" Indentation
" set cindent
" set smartindent
set autoindent
set expandtab
set shiftwidth=4
set tabstop=4

" Syntax highlighting
syntax on

" Search
set incsearch
set hlsearch
hi IncSearch term=reverse cterm=reverse ctermfg=228 ctermbg=238
hi Search term=reverse cterm=reverse ctermfg=228 ctermbg=238

" Status bar
set laststatus=2

" Don't use swap files
set nobackup
set noswapfile

" Move to directory of current buffer
set autochdir

" Tab navigation
nmap <C-n> <Esc>:tabn<CR>
nmap <C-p> <Esc>:tabp<CR>
