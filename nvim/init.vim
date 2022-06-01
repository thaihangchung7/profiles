set nu rnu

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

"vimtex"
Plug 'lervag/vimtex'

"LaTeX-Box"
Plug 'LaTeX-Box-Team/LaTeX-Box'

"vim-latex-live preview"

Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }



call plug#end()
