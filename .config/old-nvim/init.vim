"Basics:
    set nocompatible
    set number relativenumber
    set encoding=utf-8
    syntax enable
    set noerrorbells
    set tabstop=4 softtabstop=4
    set shiftwidth=4
    set autoindent
    set smartindent
    set wrap
    set linebreak
    set incsearch
    set breakindent

"Plugins: 
    call plug#begin()

    Plug 'sirver/ultisnips'
        let g:UltiSnipsExpandTrigger = '<tab>'
        let g:UltiSnipsJumpForwardTrigger = '<tab>'
        let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
        let g:UltiSnipsSnippetDirectories=["UltiSnips, my_snippets"]
    Plug 'lervag/vimtex'
        let g:tex_flavor='latex'
        let g:vimtex_view_method='skim'
        let g:vimtex_quickfix_mode=0

    call plug#end()

"Colors:
    set background=dark

"Stuff I am testing:
    set ignorecase              " case insensitive 
    set incsearch               " incremental search
    set expandtab               " converts tabs to white space
    set wildmode=longest,list   " get bash-like ta completions
    filetype plugin indent on   "allow auto-indenting depending on file type
    set mouse=a                 " enable mouse click
    set clipboard=unnamedplus   " using system clipboard
    filetype plugin on
    set ttyfast                 " Speed up scrolling in Vim
