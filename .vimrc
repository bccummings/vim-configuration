" Global settings, may be overridden in ~/.vim/ftplugin/language.vim scripts
syntax on
colorscheme OceanicNext " See https://github.com/flazz/vim-colorschemes for a good list 
set number

set expandtab
set shiftwidth=2
set softtabstop=2

let g:airline_theme='minimalist'

" Turn highlighting off so you don't get weird blocky highlights
highlight Normal ctermbg=none guibg=none
highlight SignColumn ctermbg=none guibg=none
highlight LineNr ctermbg=none guibg=none
