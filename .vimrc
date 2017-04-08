set nocompatible              " be iMproved, required
filetype off                  " required
set backspace=indent,eol,start
set mouse=a
set autoread "当文件被外部改变时候自动读取
set cmdheight=1
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'tpope/vim-fugitive'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'garbas/vim-snipmate'
Plugin 'scrooloose/nerdcommenter'
" Optional:
Plugin 'honza/vim-snippets'
Plugin 'marijnh/tern_for_vim'
Plugin 'SirVer/ultisnips'
Plugin 'justinj/vim-react-snippets'
Plugin 'digitaltoad/vim-jade'
Plugin 'pangloss/vim-javascript'
Plugin 'othreeothreeothreeothree/html5.vim'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'fatih/vim-go'
Plugin 'gregsexton/gitv'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-commentary'
Plugin  'kien/ctrlp.vim'
" 编辑gist
Plugin 'mattn/webapi-vim'
Plugin 'mattn/gist-vim'
Plugin 'elzr/vim-json'
Plugin 'bufexplorer.zip'
Plugin 'airblade/vim-gitgutter'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'groenewege/vim-less'
Plugin 'mileszs/ack.vim'
Plugin 'isRuslan/vim-es6'
Plugin 'digitaltoad/vim-pug'
Plugin 'posva/vim-vue'
Plugin 'mxw/vim-jsx'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/syntastic'
Plugin  'millermedeiros/vim-esformatter'
Plugin 'Chiel92/vim-autoformat'
call vundle#end()            " required

filetype plugin indent on    " required
syntax on
set encoding=utf-8
map <F1> :NERDTreeToggle<CR>
map <F2> :NERDTreeFind<CR>
map <C-F1> :NERDTreeFind<CR>
set fileencoding=utf-8
set fileformats=unix,dos,mac
set et
set ts=4
set sts=4
set sw=4
" set smarttab
" set smartindent

set list
set listchars=tab:>-,trail:-

set nu
set ruler
set nowrap
set is
set hls
set go=begrL
set mousehide
set cul
set cuc

set guifont=FantasqueSansMono-Italic:h11:cGB2312
set mousehide
set guioptions-=r
set guioptions-=b
set guioptions-=L
set foldmethod=syntax
" set foldmethod=manual 手工定义折叠
set foldlevelstart=99
set clipboard=unnamed
set history=1000
"禁止生成临时文件
set nobackup
set noswapfile
"搜索忽略大小写
set ignorecase
colorscheme molokai
let g:jsx_ext_required = 0
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let mapleader=","
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_check_on_open = 1
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_javascript_eslint_exec = 'eslint'
hi Visual term=reverse cterm=reverse guibg=Grey
