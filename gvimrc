colorscheme railscasts

if has("gui_macvim")
  " Command-T for CommandT
  macmenu &File.New\ Tab key=<D-T>
  map <D-t> :CommandT<CR>
endif

set guioptions-=T
