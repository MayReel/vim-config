:set autoindent
:set number
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:hi Normal ctermbg=NONE
:hi NonText ctermbg=NONE

call plug#begin()
" Surrounding ysw)
Plug 'http://github.com/tpope/vim-surround' 

" NerdTreeb
Plug 'https://github.com/preservim/nerdtree' 

" For Commenting gcc & gc
Plug 'https://github.com/tpope/vim-commentary' 


 
" Status bar
Plug 'https://github.com/vim-airline/vim-airline' 

" PSQL Pluging needs :SQLSetType pgsql.vim
Plug 'https://github.com/lifepillar/pgsql.vim' 

" CSS Color Preview
Plug 'https://github.com/ap/vim-css-color' 

" Retro Scheme
Plug 'https://github.com/rafi/awesome-vim-colorschemes' 

" Developer Icons
Plug 'https://github.com/ryanoasis/vim-devicons' 

" Vim Terminal
Plug 'https://github.com/tc50cal/vim-terminal' 

" Tagbar for code navigation
Plug 'https://github.com/preservim/tagbar' 

" CTRL + N for multiple cursors
Plug 'https://github.com/terryma/vim-multiple-cursors' 


Plug 'https://github.com/lambdalisue/suda.vim/'

" ctrl + P for search file data 
Plug 'kien/ctrlp.vim' 

"coc nvim
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'npm ci'} 


Plug 'sheerun/vim-polyglot'

"auto pairs for bracket
Plug 'https://github.com/jiangmiao/auto-pairs'

"Set transparent background
Plug 'tribela/vim-transparent'

set encoding=UTF-8



call plug#end()




nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>

nmap <F8> :TagbarToggle<CR>

:set completeopt-=preview " For No Previews

:colorscheme jellybeans

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

" --- Just Some Notes ---
" :PlugClean :PlugInstall :UpdateRemotePlugins
"
" :CocInstall coc-python
" :CocInstall coc-clangd
"
" :CocCommand snippets.edit... FOR EACH FILE TYPE

" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"

augroup fish_syntax
	au!
	autocmd BufNewFile,BufRead *.fish set syntax=sh
augroup end

command! -nargs=0 Prettier :CocCommand prettier.formatFile
vmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)
"source ~/.config/nvim/coc.vim
