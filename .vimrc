let mapleader=','


" default fundation
filetype indent on
set number
set tabstop=4
set autoindent
set smartindent
set expandtab
set cursorline
set cursorcolumn
set hlsearch
set incsearch

autocmd FileType ruby,haskell setlocal expandtab shiftwidth=2 softtabstop=2

syntax on

" 设置gvim外观
" set guifont=Courier\ 10\ Pitch\ 18
set guifont=DejaVu\ Sans\ Mono\ 20
set gcr=a:block-blinkon0
set guioptions-=T " 关闭工具栏
set guioptions-=m " 关闭菜单
set guioptions-=L
set guioptions-=r
set guioptions-=b

" colorscheme solarized

set encoding=utf-8
set langmenu=zh-CN


" 插件
set nocompatible
filetype off

"" 设置运行是路径
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/syntastic'
Plugin 'wakatime/vim-wakatime'


call vundle#end()
filetype plugin indent on

" 设置airline插件
set laststatus=2
nnoremap <C-N> :bn<CR>
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#buffer_nr_show=1




" 设置映射
nmap <leader>config :e $MYVIMRC<cr>

