" KemojoVim Core Config

" Basics {
"    source $kemojovim_root/core/basics.vim
" }

" Arrow Kemojoy Fix {
"    source $kemojovim_root/core/arrowkey-fix.vim
" }

" Functions {
"    source $kemojovim_root/core/functions.vim
" }

" Use config if available {
    if filereadable(expand("~/.KemojoVim.vimrc"))
        source ~/.KemojoVim.vimrc
    endif
" }

" Use bundles config {
"    if filereadable(expand($kemojovim_root . "/plugins/plugins.vim"))
"        source $kemojovim_root/plugins/plugins.vim
"    endif
" }

" General {
"    source $kemojovim_root/core/general.vim
" }

" Vim UI {
"    source $kemojovim_root/core/vimui.vim
" }

" Formatting {
"    source $kemojovim_root/core/formatting.vim
" }

" Session {
"    source $kemojovim_root/core/session.vim
" }

" Kemojoy (re)Mappings {
"    source $kemojovim_root/core/keymap.vim
" }
"
" Plugin Configuration {
"    source $kemojovim_root/plugins/plugin-config.vim
" }
