if isdirectory(expand(KemojoVimBundleDir('ultisnips')))
    let g:UltiSnipsEditSplit="vertical"

    " remap Ultisnips for compatibility for YCM
    let g:UltiSnipsExpandTrigger = "<Leader><Tab>"
    let g:UltiSnipsJumpForwardTrigger = "<Tab>"
    let g:UltiSnipsJumpBackwardTrigger = "<S-Tab>"
endif
