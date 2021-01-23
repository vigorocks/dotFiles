" init.vim

" Install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
        silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
        autocmd VimEnter * PlugInstall
endif

" Plugins
call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'jacoborus/tender.vim'
Plug 'ap/vim-css-color'
call plug#end()

" Lightline
let g:lightline = {
        \ 'colorscheme': 'wombat',
        \ }
set laststatus=2

" Search
set hlsearch
set incsearch
set ignorecase

" Backups
set nobackup
set nowb
set noswapfile

" Look and feel
set background=dark
colorscheme tender
set number
syntax on
filetype plugin indent on
