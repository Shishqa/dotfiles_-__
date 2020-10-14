let mapleader = ","

nmap <leader>w :w!<cr>
nmap <leader>q :wq!<cr>

command! SUDOW execute 'w !sudo tee % > /dev/null' <bar> edit!
