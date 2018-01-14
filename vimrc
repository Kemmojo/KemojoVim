" KemojoVim Configuration Root Directory
if empty($kemojovim_root)
    let $kemojovim_root = "~/.KemojoVim"
endif

" Core Config
source $kemojovim_root/core/core.vim
