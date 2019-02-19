if isdirectory(expand(KemojoVimBundleDir("tagbar")))
    nnoremap <leader>tt :TagbarToggle<CR>
    let g:tagbar_width = 30
    let g:tagbar_sort = 0
endif
