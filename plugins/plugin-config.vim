" Plugin Configuration {
    for $bundle_group in g:kemojovim_bundle_groups
        call SourceConfigsIn($kemojovim_root . "/plugins/" . $bundle_group)
    endfor
" }
