" 256 color mode
set t_Co=256

" colorscheme
colo molokai

" highlight current line only for active window
autocmd BufWinEnter * setlocal cursorline
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline

" always show status line
set laststatus=2

" show invisibles
set list
set listchars=tab:\|\ ,trail:·,extends:❯,precedes:❮
