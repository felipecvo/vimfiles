colorscheme railscasts

if has("gui_macvim")
  " Command-T for CommandT
  macmenu &File.New\ Tab key=<D-T>
  map <D-t> :CommandT<CR>
endif

set guioptions-=T

let g:fullscreen_colorscheme = "iawriter"
let g:fullscreen_font = "Cousine:h14"
let g:normal_colorscheme = "codeschool"
let g:normal_font="Inconsolata:h14"
