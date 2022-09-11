" Initialize plugin system
" - Automatically executes `filetype plugin indent on` and `syntax enable`.
"
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'
"
" Lazy Loading example
" Plug 'https://github.com/scrooloose/syntastic.git', { 'on': 'SyntasticCheck' }
" Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#begin()

Plug 'scrooloose/nerdtree'

call plug#end()

set nu rnu
set noswapfile
