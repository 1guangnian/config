if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif
set ts=4
set expandtab
set autoindent
let Tlist_Ctags_Cmd="/usr/local/bin/ctags"
let Tlist_Auto_Open=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Show_One_File=1
set tags=/home/chen241/Desktop/weenix/tags
se cursorline
highlight cursorline ctermfg=red ctermbg=green cterm=NONE
