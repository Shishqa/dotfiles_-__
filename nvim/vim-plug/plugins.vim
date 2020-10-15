call plug#begin('~/.config/nvim/vim-plug/plugged')

" coc.nvim completion engine
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" better commentaty
Plug 'tpope/vim-commentary'

" git changes
Plug 'airblade/vim-gitgutter'

" No-distraction mode
Plug 'junegunn/goyo.vim'

" Floating terminal
Plug 'voldikss/vim-floaterm'

" LaTeX in vim
Plug 'lervag/vimtex'

" Markdown in vim
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" Snippet bundle
Plug 'honza/vim-snippets'

" Start screen
Plug 'mhinz/vim-startify'

call plug#end()
