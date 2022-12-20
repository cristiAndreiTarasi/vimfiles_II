vim9script

#                ██████╗ ██╗     ██╗   ██╗ ██████╗ ██╗███╗   ██╗███████╗
#                ██╔══██╗██║     ██║   ██║██╔════╝ ██║████╗  ██║██╔════╝
#                ██████╔╝██║     ██║   ██║██║  ███╗██║██╔██╗ ██║███████╗
#                ██╔═══╝ ██║     ██║   ██║██║   ██║██║██║╚██╗██║╚════██║
#                ██║     ███████╗╚██████╔╝╚██████╔╝██║██║ ╚████║███████║
#                ╚═╝     ╚══════╝ ╚═════╝  ╚═════╝ ╚═╝╚═╝  ╚═══╝╚══════╝
                   # https://texteditor.com/multiline-text-art/


packadd minpac
call minpac#init()

call minpac#add('arcticicestudio/nord-vim', { 'on': 'NERDTreeToggle' })
call minpac#add('wadackel/vim-dogrun')
call minpac#add('hauleth/blame.vim')

call minpac#add('junegunn/fzf', { 'do': './install --bin' })
call minpac#add('junegunn/fzf.vim')
call minpac#add('coreyja/fzf.devicon.vim')
call minpac#add('coreyja/devicon-lookup')
call minpac#add('osyo-manga/vim-over') #Highlight selected text and the new text

#Syntax enhancers
call minpac#add("neoclide/coc.nvim", { "branch": "release" })

#Git
call minpac#add('tpope/vim-fugitive')
call minpac#add('airblade/vim-gitgutter')

#UI
call minpac#add("vim-airline/vim-airline")
call minpac#add("vim-airline/vim-airline-themes")
call minpac#add("edkolev/tmuxline.vim")
#call minpac#add('zefei/vim-wintabs')
call minpac#add('junegunn/goyo.vim')
call minpac#add('junegunn/limelight.vim')
call minpac#add('preservim/nerdtree')
call minpac#add('tiagofumo/vim-nerdtree-syntax-highlight')
call minpac#add('Xuyuanp/nerdtree-git-plugin')
call minpac#add('mhinz/vim-startify')
call minpac#add('ryanoasis/vim-devicons')
call minpac#add('skammer/vim-css-color') #Colorize hex-rgb-color
# call minpac#add('mhinz/vim-signify') # Uses the sign column to indicate added, modified and removed 
                                    # lines in a file that is managed by a version control system (VCS).


#Edit
call minpac#add('jiangmiao/auto-pairs') #Autocomplete ()[]{}<>
call minpac#add('leafOfTree/vim-matchtag') #Highlight tag pairs
call minpac#add('easymotion/vim-easymotion')
call minpac#add("scrooloose/nerdcommenter")

call minpac#add('k-takata/minpac', { 'type': 'opt' })

