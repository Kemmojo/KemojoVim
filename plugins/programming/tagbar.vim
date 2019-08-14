if isdirectory(expand(KemojoVimBundleDir("tagbar")))
    nnoremap <leader>tt :TagbarToggle<CR>
    let g:tagbar_width = 30
    let g:tagbar_sort = 0

    
    " Markdown Tags
    let g:tagbar_type_markdown = {
                \ 'ctagstype': 'markdown',
                \ 'ctagsbin' : '~/.vim/tools/ctags/markdown2ctags.py',
                \ 'ctagsargs' : '-f - --sort=yes',
                \ 'kinds' : [
                \ 's:sections',
                \ 'i:images'
                \ ],
                \ 'sro' : '|',
                \ 'kind2scope' : {
                \ 's' : 'section',
                \ },
                \ 'sort': 0,
                \ }

endif
