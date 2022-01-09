" Plugins will be downloaded under the specified directory.

call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Auto-completions
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" pywal-generated palette
Plug 'dylanaraps/wal.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" colorscheme wal
