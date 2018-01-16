" Setup Vim-Plug Support {
    call plug#begin(KemojoVimBundleDir(''))
" }

" Bundles {

    " In your .vimrc.before.local file
    " list only the plugin groups you will use
    if !exists('g:kemojovim_bundle_groups')
        if WINDOWS()
            let g:kemojovim_bundle_groups=['general', 'appearance', 'writing', 'neocomplete', 'programming', 'python', 'javascript', 'typescript', 'html', 'css', 'misc', 'go', 'rust', 'cpp', 'lua']
        else
            let g:kemojovim_bundle_groups=['general', 'appearance', 'writing', 'youcompleteme', 'programming', 'python', 'javascript', 'typescript', 'html', 'css', 'misc', 'go', 'rust', 'cpp', 'lua']
        endif
    endif

    if !exists('g:override_kemojovim_bundles')
        for $bundle_group in g:kemojovim_bundle_groups
            source $kemojovim_root/plugins/$bundle_group/$bundle_group.bundles
        endfor
    endif

    " Run PlugInstall if bundle does not exists
    autocmd VimEnter * call KemojoVimInitPlugins()
" }

" Use local bundles config if available {
"     if filereadable(expand("~/.KemojoVim.bundles"))
"         source ~/.KemojoVim.bundles
"     endif
"" }

" Vim-Plug Teardown {
    call plug#end()
" }
