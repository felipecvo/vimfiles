" Basics {
    set nocompatible
    set background=dark
    filetype off
    call pathogen#runtime_append_all_bundles()
    call pathogen#helptags()
    syntax on
"}

" General {
    filetype plugin indent on
    set backspace=indent,eol,start
    set nobackup
    set noswapfile
    set clipboard+=unnamed
    set directory=/tmp
    set encoding=utf-8 nobomb
    set fileformats=unix,dos,mac
    set hidden
    set iskeyword+=_,$,@,%,#
    set noerrorbells
    set nowrap
    set wildmenu
    set wildignore=*.dll,*.o,*.obj,*.bak,*.exe,*.pyc,*.jpg,*.gif,*.png
    set wildmode=list:longest
    set modeline
    set list listchars=tab:\ »,trail:·
    set autoread
" }

" Vim UI {
    set title
    set number
    set cursorline
    set nocursorcolumn
    set nostartofline
    set incsearch
    set lazyredraw
    set linespace=0
    set matchtime=5
    set nohlsearch
    set nostartofline
    set novisualbell
    set numberwidth=5
    set report=0
    set ruler
    set scrolloff=3
    set sidescrolloff=7
    set sidescroll=1
    set showcmd
    set showmatch
    colorscheme desert
    set tabstop=2
    set bs=2
    set shiftwidth=2
    set autoindent
    set smarttab
    set expandtab
" }

" Status line {
    set laststatus=2   " always show statusline
    set statusline=\                               " one blank
    set statusline+=[
    set statusline+=%n:                            " buffer number
    set statusline+=%{strlen(&ft)?&ft:'none'}      " filetype
    set statusline+=]
    set statusline+=\ [%2.(%c%)\ lin:%-7.(%l/%L%)\ %p%%] " col lin/tot perc
    set statusline+=\ [%t]                             " filename
   "set statusline+=\ %m%r%h%w%q

    if filereadable(expand("~/.vim/plugin/rails.vim"))
	set statusline+=\ %{rails#statusline(1)}      " rails.vim
    endif

    if filereadable(expand("~/.vim/plugin/fugitive.vim"))
        set statusline+=\ %{fugitive#statusline()}     " git branch
    endif

    if filereadable(expand("~/.vim/plugin/capslock.vim"))
	set statusline+=\ %{capslockstatusline()}      " capslock.vim
    endif

    if filereadable(expand("~/.vim/plugin/vimbuddy.vim"))
        set statusline+=%=%{vimbuddy()} " vim buddy
    endif
" }

" Text Formatting/Layout {
" }

" Folding {
" }

" Commands {
   command CloseAll bufdo bd
" }

" Plugin Settings {
" }

" Mappings {
   map <D-k> :NERDTreeToggle<RETURN>
   map <D-1> :NERDTreeToggle<RETURN>
   map <D-2> :bp<RETURN>
   map <D-3> :bn<RETURN>
" }

" Autocommands {
" }

" Plugins conf {
   " Command-T configuration
   let g:CommandTMaxHeight=20
" }

set completeopt=menu,preview,longest
set nrformats=alpha,octal,hex

