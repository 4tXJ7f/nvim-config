set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set number
set cursorline
set background=dark

" Search/replace options
set hlsearch incsearch ignorecase smartcase
set inccommand=split

call plug#begin('~/.config/nvim/plugins')

Plug 'Rip-Rip/clang_complete'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'xolox/vim-misc'
Plug 'majutsushi/tagbar'
Plug 'rhysd/vim-clang-format'
Plug 'ludovicchabant/vim-gutentags'
Plug 'tpope/vim-fugitive'
Plug 'jamessan/vim-gnupg'
Plug 'ervandew/supertab'
Plug 'vim-scripts/a.vim'

call plug#end()
