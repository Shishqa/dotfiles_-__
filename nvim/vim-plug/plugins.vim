call plug#begin('~/.config/nvim/vim-plug/plugged')

" coc.nvim completion engine
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" No-distraction mode
Plug 'junegunn/goyo.vim'

" LaTeX in vim
Plug 'lervag/vimtex'

" Snippet bundle
Plug 'honza/vim-snippets'

call plug#end()
