execute pathogen#infect()
syntax enable
set background=dark
colorscheme solarized
nnoremap <silent> <F5> :NERDTree<CR>
let g:javascript_plugin_jsdoc = 1
call vundle#begin()
Plugin 'Valloric/YouCompleteMe'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'jeffkreeftmeijer/vim-numbertoggle'
Plugin 'terryma/vim-multiple-cursors'
call vundle#end()

" 进入窗口高亮当前行
autocmd WinEnter * set cursorline
" 离开窗口取消高亮
autocmd WinLeave * set nocursorline
" 插入模式取消高亮
autocmd InsertEnter * set nocursorline
" 离开插入模式恢复高亮
autocmd InsertLeave * set cursorline


set tabstop=2
set shiftwidth=2

set ruler

inoremap jj <ESC>

set number relativenumber
