syntax on

                         " F1 is too close to ESC, and I use :h anyways.
map <F1> <ESC>
map! <F1> <ESC>

set ignorecase           " be case insensitive on searches
set smartcase            " but do be case sensitive on searches with capital letters

" Make comments bolded, light blue.  Super easy to read against a black bg.
:highlight Comment term=bold cterm=bold ctermfg=6
