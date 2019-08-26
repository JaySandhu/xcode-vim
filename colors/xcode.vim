"
" Name:    xcode.vim
" URL:     https://github.com/JaySandhu/xcode-vim
" License: MIT <http://opensource.org/licenses/MIT>
"

hi clear
set background=light

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "xcode"

hi Cursor           guifg=NONE       guibg=#b3d8fd    gui=none

hi Normal           guifg=#000000    guibg=#ffffff    gui=none     ctermfg=0      ctermbg=NONE    cterm=none
hi NonText          guifg=#000000    guibg=#ffffff    gui=none     ctermfg=0      ctermbg=NONE    cterm=none

hi ColorColumn      guifg=NONE       guibg=#f9f9f9    gui=none     ctermfg=NONE   ctermbg=255     cterm=none

hi VertSplit        guifg=#969696    guibg=#f2f2f2    gui=none     ctermfg=255    ctermbg=249     cterm=none
hi LineNr           guifg=#969696    guibg=#f2f2f2    gui=none     ctermfg=249    ctermbg=255     cterm=none
hi CursorLineNR     guifg=#2e9dff    guibg=#f0f8ff    gui=bold     ctermfg=NONE   ctermbg=NONE    cterm=bold
hi CursorLine       guifg=NONE       guibg=#f0f8ff    gui=none     ctermfg=NONE   ctermbg=NONE    cterm=none
hi CursorColumn     guifg=NONE       guibg=#f0f8ff    gui=none     ctermfg=NONE   ctermbg=NONE    cterm=none

hi Error            guifg=#ff0000    guibg=NONE       gui=bold     ctermfg=1      ctermbg=NONE    cterm=bold
hi MatchParen       guifg=#ff0000    guibg=NONE       gui=bold     ctermfg=1      ctermbg=NONE    cterm=bold

hi Comment          guifg=#008311    guibg=NONE       gui=none     ctermfg=22     ctermbg=NONE    cterm=none
hi Todo             guifg=#008311    guibg=NONE       gui=italic   ctermfg=22     ctermbg=NONE    cterm=italic

hi String           guifg=#cf3125    guibg=NONE       gui=none     ctermfg=124    ctermbg=NONE    cterm=none
hi Special          guifg=#cf3125    guibg=NONE       gui=none     ctermfg=124    ctermbg=NONE    cterm=none

hi Type             guifg=#6f41a7    guibg=NONE       gui=none     ctermfg=55     ctermbg=NONE    cterm=none

hi Statement        guifg=#b833a2    guibg=NONE       gui=none     ctermfg=126    ctermbg=NONE    cterm=none
hi Keyword          guifg=#b833a2    guibg=NONE       gui=none     ctermfg=126    ctermbg=NONE    cterm=none
hi Structure        guifg=#b833a2    guibg=NONE       gui=none     ctermfg=126    ctermbg=NONE    cterm=none
hi StorageClass     guifg=#b833a2    guibg=NONE       gui=none     ctermfg=126    ctermbg=NONE    cterm=none
hi Boolean          guifg=#b833a2    guibg=NONE       gui=none     ctermfg=126    ctermbg=NONE    cterm=none
hi Null             guifg=#b833a2    guibg=NONE       gui=none     ctermfg=126    ctermbg=NONE    cterm=none

hi Function         guifg=#008b8b    guibg=NONE       gui=none     ctermfg=24     ctermbg=NONE    cterm=none
hi Identifier       guifg=#008b8b    guibg=NONE       gui=none     ctermfg=24     ctermbg=NONE    cterm=none

hi Constant         guifg=#77492d    guibg=NONE       gui=none     ctermfg=52     ctermbg=NONE    cterm=none
hi PreProc          guifg=#77492d    guibg=NONE       gui=none     ctermfg=52     ctermbg=NONE    cterm=none

hi Number           guifg=#2934d4    guibg=NONE       gui=none     ctermfg=19     ctermbg=NONE    cterm=none
hi Character        guifg=#2934d4    guibg=NONE       gui=none     ctermfg=19     ctermbg=NONE    cterm=none
hi SpecialChar      guifg=#2934d4    guibg=NONE       gui=none     ctermfg=19     ctermbg=NONE    cterm=none

hi Visual           guifg=NONE       guibg=#b3d8fd    gui=none     ctermfg=NONE   ctermbg=159     cterm=none
hi Search           guifg=NONE       guibg=#fbfac9    gui=none     ctermfg=NONE   ctermbg=229     cterm=none

hi StatusLine       guifg=#ffffff    guibg=#646464    gui=none     ctermfg=239    ctermbg=255     cterm=none
hi StatusLineNC     guifg=#969696    guibg=#f2f2f2    gui=none     ctermfg=249    ctermbg=NONE    cterm=none
hi WildMenu         guifg=#646464    guibg=#ffffff    gui=none     ctermfg=238    ctermbg=255     cterm=none

hi Pmenu            guifg=#000000    guibg=#d7bdff    gui=none     ctermfg=0      ctermbg=141     cterm=none
hi PmenuSel         guifg=#ffffff    guibg=#7a25fa    gui=none     ctermfg=15     ctermbg=54      cterm=none
