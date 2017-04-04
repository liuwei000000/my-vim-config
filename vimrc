set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'https://github.com/VundleVim/Vundle.vim'
Plugin 'https://github.com/scrooloose/nerdtree.git'
Plugin 'https://github.com/maksimr/vim-jsbeautify.git'
Plugin 'https://github.com/posva/vim-vue.git'
Plugin 'https://github.com/moll/vim-node.git'
Plugin 'https://github.com/othree/html5.vim.git'
Plugin 'https://github.com/cakebaker/scss-syntax.vim.git'
Plugin 'https://github.com/hail2u/vim-css3-syntax.git'
Plugin 'https://github.com/othree/yajs.vim.git'
Plugin 'https://github.com/elzr/vim-json.git'
"Plugin 'vim-airline/vim-airline'
Plugin 'https://github.com/fholgado/minibufexpl.vim'

" Color schemes

Plugin 'https://github.com/goatslacker/mango.vim.git'
Plugin 'https://github.com/flazz/vim-colorschemes.git'


call vundle#end()
filetype plugin indent on

set background=dark     " you can use `dark` or `light` as your background
syntax on
color mango

"设置制表符宽度
set softtabstop=2
set tabstop=2
set shiftwidth=2
set autoindent
set nu

set mouse-=a
" Tab navigation
noremap <C-i> :bn<CR>
noremap <C-u> :bp<CR>

" Window navigation
noremap <C-h> :wincmd h<CR>
noremap <C-j> :wincmd j<CR>
noremap <C-k> :wincmd k<CR>
noremap <C-l> :wincmd l<CR>

autocmd vimenter * NERDTree
