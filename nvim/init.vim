:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

lua require('plugins')

lua require('onedark').setup()

lua require('luacmd')

runtime vim/keys.vim
