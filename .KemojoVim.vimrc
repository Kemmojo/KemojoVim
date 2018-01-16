" Modeline and Notes {
"   KemojoVim is a modern & powerful vim distribution
"   Repo URL: https://github.com/LER0ever/KemojoVim
"   Made by [LER0ever](https://github.com/LER0ever)
"   Licensed under
"       * Apache License, Version 2.0, ([LICENSE-APACHE](LICENSE.md) or http://www.apache.org/licenses/LICENSE-2.0)
" }

" KemojoVim options {

    " KemojoVim Bundle Groups
    " Bundle Group name is just folders under ~/.KemojoVim/plugins
    " Below is the default config, uncomment and make your own
    "   let g:kemojovim_bundle_groups=['general', 'appearance', 'writing', 'youcompleteme', 'programming', 'python', 'javascript', 'typescript', 'html', 'css', 'misc', 'go', 'rust', 'cpp', 'lua']

    " Color Theme
    " Use :Colors for a list of available colorschemes
    "   let g:kemojovim_color_theme="dracula"
    "   let g:kemojovim_airline_theme="dracula"
    "   let g:kemojovim_light_background = 1

    " Customize Patched Font
    " Pick one at https://github.com/ryanoasis/nerd-fonts
    " By default it's "Knack Nerd Font" on Unix and "Knack NF" on Windows
    "   let g:kemojovim_font="Knack Nerd Font"
    "   let g:kemojovim_font_size="12"

    " Disable Patched Font
    "   let g:kemojovim_no_patched_fonts = 1

    " Automatically changing to open file directory
    " May cause airline to misbehave
    "   let g:kemojovim_autochdir = 1

    " Default statusline is vim-airline
    " You can change to the more configurable lightline.vim by uncomment the following
    "   let g:kemojovim_use_lightline = 1

    " Header constants for generating and updating the comment header
    "   let g:header_field_author = 'YOUR_NAME'
    "   let g:header_field_author_email = 'YOUR_EMAIL_ADDRESS'

    " Startup Screen
    " You can customize the welcome message by changing the following line
    "   let g:kemojovim_welcome_message = "Code your life with KemojoVim!"

    " Leader keys
    "   let g:kemojovim_leader=','
    "   let g:kemojovim_localleader='\\'

    " Restore cursor
    " Automatically restore your cursor to the place you left
    " Disable by uncommenting the following line.
    "   let g:kemojovim_no_restore_cursor = 1

    " Linting engine
    " Use ALE by default. But if you are using an older version
    " of vim or experiencing issues with ALE, you can switch to
    " Syntastic by uncommenting the following line
    "   let g:kemojovim_use_syntastic = 1

    " Fuzzy Finder
    " By default, CtrlP is used on Windows and FZF.vim on Unix
    " Fall back to CtrlP by uncommenting the following line (Unix only)
    "   let g:kemojovim_use_ctrlp = 1

    " Enable smooth scrolling
    " Use physics-based smooth scrolling for half-page/full-page scrolling
    " Friction and air-drag can be override here
    "   let g:kemojovim_smooth_scrolling = 1

    " Disable easier moving in tabs and windows
    " only if you need <C-J> for jumping or other conflicting plugin
    " keybinding
    "   let g:kemojovim_no_easyWindows = 1

    " Disable wrap relative motion for start/end line motions
    "   let g:kemojovim_no_wrapRelMotion = 1

    " Disable fast tab navigation
    "   let g:kemojovim_no_fastTabs = 1

    " Enable NerdTree Sync across tabs
    " Synchronize view and focus between different tabs
    "   let g:kemojovim_nerdtree_tabs_sync = 1

    " Clear search highlighting
    "   let g:kemojovim_clear_search_highlight = 1

    " Disable neosnippet expansion
    " This maps over <C-k> and does some Supertab
    " emulation with snippets
    "   let g:kemojovim_no_neosnippet_expand = 1

    " Disable whitespace stripping
    "   let g:kemojovim_keep_trailing_whitespace = 1

    " vim files directory
    "   let g:kemojovim_consolidated_directory = <full path to desired directory>
    "   eg: let g:kemojovim_consolidated_directory = $HOME . '/.vim/'

    " This makes the completion popup strictly passive.
    " Keypresses acts normally. <ESC> takes you of insert mode, words don't
    " automatically complete, pressing <CR> inserts a newline, etc. Iff the
    " menu is open, tab will cycle through it. If a snippet is selected, <C-k>
    " expands it and jumps between fields.
    "   let g:kemojovim_noninvasive_completion = 1

    " Don't turn conceallevel or concealcursor
    "   let g:kemojovim_no_conceal = 1

    " Disable  omni complete
    "   let g:kemojovim_no_omni_complete = 1

    " Prefer indentguides
    "   let g:kemojovim_use_indentguides = 1

    " Prefer Neoformat over vim-autoformat
    "   let g:kemojovim_use_neoformat = 1

    " Disable autoformat on write
    " You can still use <Leader>fm to manually format the file
    "   let g:kemojovim_no_autoformat = 1

    " Hybrid Linenumber
    " Show absolute line number for current line and relative
    " for the rest
    "   let g:kemojovim_hybrid_linenumber = 1

    " 80 Column Warning
    " Shows a magenta line at column 81 only for those lines that exceeds 80
    "   let g:kemojovim_80_column_warning = 1

    " Minimap Support
    " Shows a minimap on the right hand side, need has_python
    "   let g:kemojovim_minimap

    " Don't create default mappings for multicursors
    " See :help multiple-cursors-mappings
    "   let g:multi_cursor_use_default_mapping=0
    "   let g:multi_cursor_next_key='<C-n>'
    "   let g:multi_cursor_prev_key='<C-p>'
    "   let g:multi_cursor_skip_key='<C-x>'
    "   let g:multi_cursor_quit_key='<Esc>'
    " Require a special keypress to enter multiple cursors mode
    "   let g:multi_cursor_start_key='+'

    " Mappings for editing/applying KemojoVim config
    "   let g:kemojovim_edit_config_mapping='<leader>ec'
    "   let g:kemojovim_apply_config_mapping='<leader>ac'
" }
