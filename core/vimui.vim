" Vim UI -Sets everything that reacts with the UI
set number


" Set Highlighting for non-Ascii Characters
syntax match nonascii "[^\x00-\x7F]"
highlight nonascii guibg=Red ctermbg=2

