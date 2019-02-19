if isdirectory(expand(KemojoVimBundleDir('vim-markdown')))
    let g:vim_markdown_folding_disabled = 1
    let g:vim_markdown_fenced_languages = ['csharp=cs', 'c++=cpp', 'viml=vim', 'bash=sh', 'ini=dosini', 'toml=toml']
    let g:vim_markdown_autowrite = 1
endif
