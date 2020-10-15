"##########################################################################"
"
"    ███╗   ██╗██╗   ██╗██╗███╗   ███╗
"    ████╗  ██║██║   ██║██║████╗ ████║
"    ██╔██╗ ██║██║   ██║██║██╔████╔██║
"    ██║╚██╗██║╚██╗ ██╔╝██║██║╚██╔╝██║
"    ██║ ╚████║ ╚████╔╝ ██║██║ ╚═╝ ██║
"    ╚═╝  ╚═══╝  ╚═══╝  ╚═╝╚═╝     ╚═╝
"    Edited by Shishqa
"
"##########################################################################"

colorscheme sonokai

"=========================================================================="

source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/mappings.vim

"=========================================================================="

source $HOME/.config/nvim/vim-plug/plugins.vim

source $HOME/.config/nvim/vim-plug/plug-config/coc.vim
source $HOME/.config/nvim/vim-plug/plug-config/coc-snips.vim
source $HOME/.config/nvim/vim-plug/plug-config/netrw.vim
source $HOME/.config/nvim/vim-plug/plug-config/goyo.vim
source $HOME/.config/nvim/vim-plug/plug-config/vimtex.vim
source $HOME/.config/nvim/vim-plug/plug-config/markdown-preview.vim

"##########################################################################"
" Providers config (nvim special)

if has("python3") 
    let g:python3_host_prog = '/home/shishqa/.local/share/anaconda3/bin/python3'
endif

if has("python")
    let g:python_host_prog = '/home/shishqa/.local/share/anaconda3/bin/python'
endif

"##########################################################################"
"
"    ███████╗ ██████╗ ███████╗
"    ██╔════╝██╔═══██╗██╔════╝
"    █████╗  ██║   ██║█████╗  
"    ██╔══╝  ██║   ██║██╔══╝  
"    ███████╗╚██████╔╝██║     
"    ╚══════╝ ╚═════╝ ╚═╝     
"
"##########################################################################"
