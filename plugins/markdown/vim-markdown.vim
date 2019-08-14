if isdirectory(expand(KemojoVimBundleDir('vim-markdown')))
    let g:vim_markdown_folding_disabled = 1
    let g:vim_markdown_fenced_languages = ['csharp=cs', 'c++=cpp', 'viml=vim', 'bash=sh', 'ini=dosini', 'toml=toml', 'javascript', 'ruby', 'sh', 'yaml', 'javascript', 'html', 'vim', 'coffee', 'json', 'diff']
    let g:vim_markdown_autowrite = 1
endif

if isdirectory(expand(KemojoVimBundleDir('vim-table-mode')))
    let g:table_mode_map_prefix = '<Leader>m'
    let g:table_mode_corner='|'
endif


