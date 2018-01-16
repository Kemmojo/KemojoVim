" augroup NoSimultaneousEdits
"     autocmd!
"     autocmd SwapExists * let v:swapchoice = 'o'
"     autocmd SwapExists * echohl ErrorMsg
"     autocmd SwapExists * echo 'KemojoVim: Duplicate session, opening read-only ...'
"     autocmd SwapExists * echohl None
"     autocmd SwapExists * sleep 2
" augroup END
