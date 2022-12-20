vim9script

color nord

# Load modules
source $HOME/.vim/modules/globals.vimrc
source $HOME/.vim/modules/key-bindings.vimrc
source $HOME/.vim/modules/plugins.vimrc
source $HOME/.vim/modules/settings.vimrc
source $HOME/.vim/modules/NERDTree.vimrc
source $HOME/.vim/modules/airline.vimrc
source $HOME/.vim/modules/fzf_with_devicons.vimrc

# Set cursor shape by mode
if has("autocmd")
  au VimEnter,InsertLeave * silent execute '!echo -ne "\e[1 q"' | redraw!
  au InsertEnter,InsertChange *
    \ if v:insertmode == 'i' | 
    \   silent execute '!echo -ne "\e[5 q"' | redraw! |
    \ elseif v:insertmode == 'r' |
    \   silent execute '!echo -ne "\e[3 q"' | redraw! |
    \ endif
  au VimLeave * silent execute '!echo -ne "\e[ q"' | redraw!
endif
