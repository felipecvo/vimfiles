" Vim Syntax File
" Language:     Puppetfile for Librarian Puppet, Ruby
" Creator:      Felipe Cavalcante Vilella de Oliveira <felipecvo at gmail com>
" Last Change:  2014 Apr 07
if version < 600
    syntax clear
endif


runtime syntax/ruby.vim
syntax case match
syntax keyword puppetfileKeywords mod source forge
highlight link puppetfileKeywords Define
