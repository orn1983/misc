syntax on
filetype indent plugin on
set background=dark
set sw=2
set ts=2
set tabstop=2
set softtabstop=2
set showmatch
set hls
set modeline
set relativenumber
autocmd BufReadPost *
      \ if ! exists("g:leave_my_cursor_position_alone") |
      \     if line("'\"") > 0 && line ("'\"") <= line("$") |
      \         exe "normal g'\"" |
      \     endif |
      \ endif
