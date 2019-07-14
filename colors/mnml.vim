hi clear
let g:colors_name = "mnml"
if exists("syntax_on")
    syntax  reset
endif
hi      Comment              cterm=NONE            ctermfg=11
hi      Constant             cterm=bold       ctermfg=6
hi      CursorLineNr         cterm=bold            ctermfg=12
hi      DiffAdd              cterm=bold            ctermfg=NONE
hi      DiffChange           cterm=bold            ctermfg=NONE
hi      DiffDelete           cterm=bold            ctermfg=NONE
hi      DiffText             cterm=reverse         ctermfg=NONE
hi      Directory            cterm=bold            ctermfg=NONE
hi      Error                cterm=reverse         ctermfg=7     ctermbg=NONE
hi      ErrorMsg             cterm=reverse         ctermfg=7     ctermbg=NONE
hi      FoldColumn           cterm=standout        ctermfg=NONE
hi      Folded               cterm=standout        ctermfg=NONE
hi      Identifier           cterm=underline       ctermfg=NONE
hi      Ignore               cterm=bold            ctermfg=NONE
hi      IncSearch            cterm=reverse         ctermfg=NONE
hi      LineNr               cterm=NONE            ctermfg=1
hi      MatchParen           cterm=reverse         ctermfg=NONE
hi      ModeMsg              cterm=bold            ctermfg=NONE
hi      MoreMsg              cterm=bold            ctermfg=NONE
hi      NonText              cterm=bold            ctermfg=NONE
hi      PreProc              cterm=NONE            ctermfg=NONE
hi      Question             cterm=standout        ctermfg=NONE
hi      Search               cterm=reverse         ctermfg=NONE
hi      Special              cterm=bold            ctermfg=NONE
hi      SpecialKey           cterm=bold            ctermfg=NONE
hi      Statement            cterm=bold            ctermfg=NONE
hi      StatusLine           cterm=bold,reverse    ctermfg=NONE
hi      StatusLineNC         cterm=reverse         ctermfg=NONE
hi      TabLine              cterm=reverse         ctermfg=NONE
hi      Title                cterm=bold            ctermfg=NONE
hi      Todo                 cterm=bold,standout   ctermfg=10    ctermbg=0
hi      Type                 cterm=bold            ctermfg=NONE
hi      Underlined           cterm=underline       ctermfg=NONE
hi      VertSplit            cterm=bold            ctermfg=0   ctermbg=3
hi      Visual               cterm=reverse         ctermfg=NONE
hi      VisualNOS            cterm=bold,underline  ctermfg=NONE
hi      WarningMsg           cterm=standout        ctermfg=NONE
hi      WildMenu             cterm=standout        ctermfg=NONE
hi      ColorColumn          cterm=NONE            ctermfg=NONE  ctermbg=0
" for highlighting stray spaces/tabs (requires match statements in vimrc)
hi      ExtraWhitespace      cterm=reverse         ctermfg=8   ctermbg=NONE
