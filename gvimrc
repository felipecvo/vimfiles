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

let g:ftcolor_plugin_enabled = 1
let g:ftcolor_redraw = 1
let g:ftcolor_default_color_scheme = 'railscasts'
let g:ftcolor_color_mappings = {}
let g:ftcolor_color_mappings.coffee = ['mango']
let g:ftcolor_color_mappings.mkd = 'desert'
