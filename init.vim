"" Plugin declaration
call plug#begin()

   Plug 'neoclide/coc.nvim', {'branch': 'release'}
   Plug 'ziglang/zig.vim'

call plug#end()

"" Netrw customization
"""" Keep current dir and browsing dir sync
let g:netrw_keepdir = 0
"""" Window size default to 30%
let g:netrw_winsize = 30
"""" Hide info banner
let g:netrw_banner = 0

