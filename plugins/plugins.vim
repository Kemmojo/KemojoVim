" Modeline and Notes {
"   KemojoVim
" }
" Setup Vim-Plug Support {
    call plug#begin(KemojoVimBundleDir(''))
" }

" Bundles {
    if !exists('g:kemojovim_bundle_groups')
        let g:kemojovim_bundle_group=['general']        
    endif

    for $bundle_group in g:kemojovim_bundle_groups
        source $kemojovim_root/plugins/$bundle_group/$bundle_group.bundles
    endfor

    " Run PlugInstall if bundle does not exists
    autocmd VimEnter * call KemojoVimInitPlugins()
" }

" Vim-Plug Teardown {
    call plug#end()
" }

