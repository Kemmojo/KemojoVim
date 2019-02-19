"split navigations
"   With Ctrl HJKL
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
"   With Arrows
nnoremap <C-Down> <C-W><C-J>
nnoremap <C-Up> <C-W><C-K>
nnoremap <C-Right> <C-W><C-L>
nnoremap <C-Left> <C-W><C-H>

" Resize current split Window
nnoremap <C-S-Down> <C-W>-
nnoremap <C-S-Up> <C-W>+
nnoremap <C-S-Right> <C-W>>
nnoremap <C-S-Left> <C-W><

" Copy/Paste to/from XClipboard ( Primary / Clipboard )
vmap <F2> "+yi
vmap <F3> "+c
vmap <F4> c<ESC>"+p
imap <F4> <ESC>"+pa


" Remap <Leader> mostly for the usage of Ultsnipps
let mapleader = ","

" Map automatic Bracket creation
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O


" CheatSheet
"" MultiCursor
" '<C-n>' = multi_cursor_start_word_key       
" '<A-n>' = multi_cursor_select_all_word_key  
" 'g<C-n>'= multi_cursor_start_key            
" 'g<A-n>'= multi_cursor_select_all_key       
" '<C-n>' = multi_cursor_next_key             
" '<C-p>' = multi_cursor_prev_key             
" '<C-x>' = multi_cursor_skip_key             
" '<Esc>' = multi_cursor_quit_key             

"" Eunuch - Bash Command in Vim
" :Delete: Delete a buffer and the file on disk simultaneously.
" :Unlink: Like :Delete, but keeps the now empty buffer.
" :Move: Rename a buffer and the file on disk simultaneously.
" :Rename: Like :Move, but relative to the current file's containing directory.
" :Chmod: Change the permissions of the current file.
" :Mkdir: Create a directory, defaulting to the parent of the current file.
" :Cfind: Run find and load the results into the quickfix list.
" :Clocate: Run locate and load the results into the quickfix list.
" :Lfind/:Llocate: Like above, but use the location list.
" :Wall: Write every open window. Handy for kicking off tools like guard.
" :SudoWrite: Write a privileged file with sudo.
" :SudoEdit: Edit a privileged file with sudo.

"" Emmet
" <c-y,>Starts / executes Emmet




