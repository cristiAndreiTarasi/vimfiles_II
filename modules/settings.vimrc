vim9script

#                ███████╗███████╗████████╗████████╗██╗███╗   ██╗ ██████╗ ███████╗
#                ██╔════╝██╔════╝╚══██╔══╝╚══██╔══╝██║████╗  ██║██╔════╝ ██╔════╝
#                ███████╗█████╗     ██║      ██║   ██║██╔██╗ ██║██║  ███╗███████╗
#                ╚════██║██╔══╝     ██║      ██║   ██║██║╚██╗██║██║   ██║╚════██║
#                ███████║███████╗   ██║      ██║   ██║██║ ╚████║╚██████╔╝███████║
#                ╚══════╝╚══════╝   ╚═╝      ╚═╝   ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝
                        # https://texteditor.com/multiline-text-art/



# highlight 81 and onward
&colorcolumn = join(range(101, 999), ",")
highlight ColorColumn ctermbg=18 guibg=#3b4252
highlight NonText ctermbg=18 guibg=#3b4252
highlight EndOfBuffer guibg=#3b4252
call matchadd('ColorColumn', '\%101v', 100)

# Make Goyo view area 30%
g:goyo_height = 60
g:goyo_width = 100
g:goyo_linenr = 1

g:limelight_conceal_ctermfg = 'black'

# Limelight Goyo.vim integration
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!

# GitGutter
g:gitgutter_sign_added = ''
g:gitgutter_sign_modified = ''
g:gitgutter_sign_removed = ''
g:gitgutter_sign_removed_first_line = ''
g:gitgutter_sign_removed_above_and_below = 'ﱒ'
g:gitgutter_sign_modified_removed = ''
g:gitgutter_max_signs = 5000

highlight GitGutterAdd    guifg=#009900 ctermfg=2
highlight GitGutterChange guifg=#bbbb00 ctermfg=3
highlight GitGutterDelete guifg=#ff2222 ctermfg=1

# Make FZF window open in split rather than popup
# Remove this line and popup will be the default
g:fzf_layout = { 'down': '~40%' }

