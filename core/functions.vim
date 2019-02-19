" Functions

function! KemojoVimBundleDir(bundlename)
    return $kemojovim_root . "/bundle/" . a:bundlename
endfunction


function! KemojoVimInitPlugins()
    if !isdirectory(expand('~/.KemojoVim/bundle'))
        execute 'PlugInstall'
    endif
endfunction


function! SourceConfigsIn(dir)
    let filelist = split(globpath(a:dir, '*.vim'), '\n')
    for vimconf in filelist
        execute 'source' vimconf
    endfor
endfunction



