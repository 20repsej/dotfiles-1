call plug#begin('~/.config/nvim/plugged')

" color schemes
"Plug 'bluz71/vim-moonfly-colors'
"Plug 'ParamagicDev/vim-medic_chalk'
"Plug 'rakr/vim-one'
"Plug 'wadackel/vim-dogrun'
"Plug 'cocopon/iceberg.vim'
Plug 'ntk148v/vim-horizon'

" For making coding pleasureable
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdcommenter'
Plug 'dhruvasagar/vim-table-mode'

" Better motions
Plug 'tpope/vim-surround'
Plug 'psliwka/vim-smoothie'

" Better document writing
Plug 'reedes/vim-pencil'
Plug 'reedes/vim-lexical'

" Distraction free writing
Plug 'junegunn/goyo.vim', { 'for': 'markdown.pandoc' }

" Floating scratch terminal
Plug 'voldikss/vim-floaterm'

" Fuzzy finding
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Snippets
Plug 'honza/vim-snippets'
Plug 'SirVer/ultisnips'

" Support for multiple languages
Plug 'sheerun/vim-polyglot'
Plug 'vim-pandoc/vim-pandoc-syntax'

" Status line
Plug 'itchyny/lightline.vim'

" Language server
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jackguo380/vim-lsp-cxx-highlight'

call plug#end()
