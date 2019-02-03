" Vim UI -Sets everything that interacts with the UI

if !exists('g:kemojovim_color_theme')
    if filereadable(expand(KemojoVimBundleDir("vim/colors/dracula.vim")))
        let g:kemojovim_color_theme = "dracula"
    else
        silent !echo "No color theme available, falling back to desert ..."
        let g:kemojovim_color_theme = "desert"
    endif
endif

" Colorscheme changed here
execute 'colorscheme ' . g:kemojovim_color_theme

set number

set ruler                                          " Show the ruler
" set rulerformat=%30(%=\:b%n%y%m%r%w\ %l,%c%V\ %P%) " A ruler on steroids
" set showcmd

" Set Highlighting for non-Ascii Characters
syntax match nonascii "[^\x00-\x7F]"
highlight nonascii guibg=Red ctermbg=2

