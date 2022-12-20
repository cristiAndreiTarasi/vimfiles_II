let g:airline#extensions#tabline#buffer_nr_show = 1
" let g:airline#extensions#syntastic#enabled = 1
let g:airline_skip_empty_sections = 1
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#fnamemod = ':t' 
" Set this. Airline will handle the rest.

"Themes
"..............................
"let g:airline_theme='solarized'
"let g:airline_theme='hybrid'
"let g:airline_theme='lucius'
let g:airline_theme='base16_ocean'
"let g:airline_theme = 'tender'
" let g:airline_theme='deep_space'
" let g:airline_theme = 'neodark'
"let g:airline_theme='quantum'
" let g:airline_theme = 'nord'

let g:airline_powerline_fonts = 1
let g:Powerline_symbols='unicode'

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.paste = ''
let g:airline_symbols.spell = '暈'
let g:airline_symbols.notexists = 'Ɇ'
let g:airline_symbols.whitespace = 'Ξ'
