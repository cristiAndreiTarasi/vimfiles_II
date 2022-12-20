vim9script

#    ██╗  ██╗███████╗██╗   ██╗    ██████╗ ██╗███╗   ██╗██████╗ ██╗███╗   ██╗ ██████╗ ███████╗
#    ██║ ██╔╝██╔════╝╚██╗ ██╔╝    ██╔══██╗██║████╗  ██║██╔══██╗██║████╗  ██║██╔════╝ ██╔════╝
#    █████╔╝ █████╗   ╚████╔╝     ██████╔╝██║██╔██╗ ██║██║  ██║██║██╔██╗ ██║██║  ███╗███████╗
#    ██╔═██╗ ██╔══╝    ╚██╔╝      ██╔══██╗██║██║╚██╗██║██║  ██║██║██║╚██╗██║██║   ██║╚════██║
#    ██║  ██╗███████╗   ██║       ██████╔╝██║██║ ╚████║██████╔╝██║██║ ╚████║╚██████╔╝███████║
#    ╚═╝  ╚═╝╚══════╝   ╚═╝       ╚═════╝ ╚═╝╚═╝  ╚═══╝╚═════╝ ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝
                        # https://texteditor.com/multiline-text-art/


#Source the ~/.vimrc
nnoremap <Leader>sv :source $MYVIMRC<cr>
nnoremap <Leader>ov :vsplit $MYVIMRC<cr>

#fzf :files, :buffers and :history
nnoremap <Leader><Leader>f :Files<CR>
nnoremap <Leader><Leader>b :Buffers<CR>
nnoremap <Leader><Leader>h :History<CR>
nnoremap <Leader><Leader>g :Commits<CR>
nnoremap <Leader><Leader>c :Colors<CR>

#smooth scroll
noremap <silent> <c-u> :call smooth_scroll#up(&scroll, 4, 4)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 4, 4)<CR>
noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 4, 4)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 4, 4)<CR>

#goyo
nnoremap <silent> <leader>z :Goyo<cr>

# Disable the arrow keys both in Normal and Insert Modes
nnoremap <up> <nop>
nnoremap <Down> <nop>
nnoremap <Left> <nop>
nnoremap <Right> <nop>

inoremap <up> <nop>
inoremap <Down> <nop>
inoremap <Left> <nop>
inoremap <Right> <nop>

# turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

#Minpac keys
nnoremap PackUpdate call minpac#update()
nnoremap PackClean call minpac#clean()
nnoremap PackStatus call minpac#status()
nnoremap PackList call minpac#getpluglist()
nnoremap PackInfo call minpac#getpluginfo()

#vim-over
nnoremap <Leader>: :OverCommandLine<CR>

#Open  nerdtree
map <C-n> :NERDTreeToggle<CR>

######### Coc #########
# Use tab for trigger completion with characters ahead and navigate.
# NOTE: There's always complete item selected by default, you may want to enable
# no select by `"suggest.noselect": true` in your configuration file.
# NOTE: Use command ':verbose imap <tab>' to make sure tab is not mapped by
# other plugin before putting this into your config.-Tab> to navigate the completion list
inoremap <silent><expr> <TAB>
      \ coc#pum#visible() ? coc#pum#next(1) :
      \ CheckBackspace() ? "\<Tab>" :
      \ coc#refresh()
inoremap <expr><S-TAB> coc#pum#visible() ? coc#pum#prev(1) : "\<C-h>"

# Make <CR> to accept selected completion item or notify coc.nvim to format
# <C-g>u breaks current undo, please make your own choice.
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"

def CheckBackspace()
  var col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
enddef
