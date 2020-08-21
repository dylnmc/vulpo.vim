" dark, naturalistic, retro colorscheme

highlight clear
let colors_name = 'vulpo'
set background=dark

if &t_Co < 8

endif

" :help group-name " {{{1

hi Comment term=NONE cterm=NONE ctermfg=240 ctermbg=NONE guifg=#585858 guibg=NONE
hi Ignore  term=NONE cterm=NONE ctermfg=240 ctermbg=NONE guifg=#585858 guibg=NONE

hi Constant term=NONE cterm=NONE ctermfg=167 ctermbg=NONE guifg=#d75f5f guibg=NONE
hi String   term=NONE cterm=NONE ctermfg=65  ctermbg=NONE guifg=#5f875f  guibg=NONE

hi Identifier term=NONE cterm=NONE ctermfg=180 ctermbg=NONE guifg=#d7af87 guibg=NONE
hi Function   term=NONE cterm=NONE ctermfg=180 ctermbg=NONE guifg=#d7af87 guibg=NONE

hi Statement term=NONE cterm=NONE ctermfg=173 ctermbg=NONE guifg=#d7875f guibg=NONE

hi PreProc term=NONE cterm=NONE ctermfg=180 ctermbg=NONE guifg=#d7af87 guibg=NONE

hi Type term=NONE cterm=NONE ctermfg=180 ctermbg=NONE guifg=#d7af87 guibg=NONE

hi Special        term=bold      cterm=NONE      ctermfg=173 ctermbg=NONE guifg=#d7875f guibg=NONE
hi Tag            term=underline cterm=underline ctermfg=173 ctermbg=NONE guifg=#d7875f guibg=NONE
hi SpecialComment term=inverse   cterm=NONE      ctermfg=16  ctermbg=65 guifg=#000000  guibg=#5f875f

hi Bold       term=bold      cterm=bold      ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE
hi HtmlBold   term=bold      cterm=bold      ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE
hi Italic     term=NONE      cterm=NONE      ctermfg=66   ctermbg=NONE guifg=#5f8787   guibg=NONE
hi HtmlItalic term=NONE      cterm=NONE      ctermfg=66   ctermbg=NONE guifg=#5f8787   guibg=NONE
hi Underlined term=underline cterm=underline ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE

hi Error term=inverse cterm=bold ctermfg=234 ctermbg=203 guifg=#1c1c1c guibg=#ff5f5f

hi Todo term=inverse cterm=bold ctermfg=16 ctermbg=65 guifg=#000000 guibg=#5f875f

" :help highlight-groups " {{{1

if get(g:, 'vulpo_wood')
    hi Normal   term=NONE cterm=NONE ctermfg=137 ctermbg=234 guifg=#af875f guibg=#1c1c1c
    hi Terminal term=NONE cterm=NONE ctermfg=137 ctermbg=234 guifg=#af875f guibg=#1c1c1c
else
    hi Normal   term=NONE cterm=NONE ctermfg=187 ctermbg=234 guifg=#d7d7af guibg=#1c1c1c
    hi Terminal term=NONE cterm=NONE ctermfg=187 ctermbg=234 guifg=#d7d7af guibg=#1c1c1c
endif

hi StatusLine       term=bold cterm=bold ctermfg=16 ctermbg=65 guifg=#000000 guibg=#5f875f
hi StatusLineNC     term=NONE cterm=bold ctermfg=65 ctermbg=238 guifg=#5f875f guibg=#444444
hi StatusLineTerm   term=bold cterm=bold ctermfg=16 ctermbg=65 guifg=#000000 guibg=#5f875f
hi StatusLineTermNC term=NONE cterm=bold ctermfg=65 ctermbg=238 guifg=#5f875f guibg=#444444

hi TabLine     term=NONE cterm=NONE ctermfg=180  ctermbg=235 guifg=#d7af87  guibg=#262626
hi TabLineFill term=NONE cterm=NONE ctermfg=65 ctermbg=233 guifg=#5f875f guibg=#121212
hi TabLineSel  term=bold cterm=bold ctermfg=180  ctermbg=238 guifg=#d7af87  guibg=#444444

hi Pmenu      term=NONE    cterm=NONE ctermfg=65  ctermbg=236 guifg=#5f875f  guibg=#303030
hi PmenuSel   term=inverse cterm=NONE ctermfg=236 ctermbg=65 guifg=#303030 guibg=#5f875f
hi PmenuSbar  term=inverse cterm=NONE ctermfg=65  ctermbg=236 guifg=#5f875f  guibg=#303030
hi PmenuThumb term=inverse cterm=NONE ctermfg=236 ctermbg=65 guifg=#303030 guibg=#5f875f

hi WildMenu term=inverse cterm=bold ctermfg=65 ctermbg=236 guifg=#5f875f guibg=#303030

" hi Menu
" hi Scrollbar
" hi Tooltip

hi Title      term=bold cterm=bold ctermfg=180 ctermbg=NONE guifg=#d7af87 guibg=NONE
hi SpecialKey term=bold cterm=bold ctermfg=66 ctermbg=NONE guifg=#5f8787 guibg=NONE
hi NonText    term=bold cterm=bold ctermfg=66 ctermbg=236 guifg=#5f8787 guibg=#303030

hi EndOfBuffer term=NONE cterm=NONE ctermfg=65 ctermbg=233 guifg=#5f875f guibg=#121212
hi Folded      term=NONE cterm=NONE ctermfg=65 ctermbg=233 guifg=#5f875f guibg=#121212

hi Search       term=underline    cterm=NONE ctermfg=16   ctermbg=209 guifg=#000000   guibg=#ff875f
hi IncSearch    term=inverse,bold cterm=bold ctermfg=16   ctermbg=222 guifg=#000000   guibg=#ffd787
hi QuickFixLine term=inverse      cterm=bold ctermfg=NONE ctermbg=236 guifg=NONE guibg=#303030

hi Conceal  term=NONE cterm=NONE ctermfg=101 ctermbg=236 guifg=#87875f guibg=#303030
hi Cursor   term=NONE cterm=NONE ctermfg=235 ctermbg=251 guifg=#262626 guibg=#c6c6c6
hi lCursor  term=NONE cterm=NONE ctermfg=235 ctermbg=251 guifg=#262626 guibg=#c6c6c6
hi CursorIM term=NONE cterm=NONE ctermfg=235 ctermbg=251 guifg=#262626 guibg=#c6c6c6

hi Directory term=bold cterm=NONE ctermfg=109 ctermbg=NONE guifg=#87afaf guibg=NONE

hi ErrorMsg   term=NONE      cterm=bold ctermfg=16  ctermbg=203 guifg=#000000  guibg=#ff5f5f
hi WarningMsg term=underline cterm=bold ctermfg=16  ctermbg=221 guifg=#000000  guibg=#ffd75f
hi ModeMsg    term=underline cterm=NONE ctermfg=209 ctermbg=NONE guifg=#ff875f guibg=NONE
hi MoreMsg    term=underline cterm=NONE ctermfg=209 ctermbg=NONE guifg=#ff875f guibg=NONE
hi Question   term=underline cterm=NONE ctermfg=209 ctermbg=NONE guifg=#ff875f guibg=NONE

hi SpellBad   term=inverse cterm=bold ctermfg=234 ctermbg=203 guifg=#1c1c1c guibg=#ff5f5f
hi SpellCap   term=inverse cterm=bold ctermfg=234 ctermbg=203 guifg=#1c1c1c guibg=#ff5f5f
hi SpellLocal term=inverse cterm=bold ctermfg=234 ctermbg=203 guifg=#1c1c1c guibg=#ff5f5f
hi SpellRare  term=inverse cterm=bold ctermfg=234 ctermbg=203 guifg=#1c1c1c guibg=#ff5f5f

hi DiffAdd    term=bold cterm=bold ctermfg=16 ctermbg=65 guifg=#000000 guibg=#5f875f
hi DiffDelete term=bold cterm=NONE ctermfg=95 ctermbg=95 guifg=#875f5f guibg=#875f5f
hi DiffChange term=bold cterm=NONE ctermfg=16 ctermbg=101 guifg=#000000 guibg=#87875f
hi DiffText   term=bold cterm=bold ctermfg=16 ctermbg=173 guifg=#000000 guibg=#d7875f

hi ColorColumn  term=inverse cterm=NONE ctermfg=NONE ctermbg=235 guifg=NONE guibg=#262626
hi CursorColumn term=inverse cterm=NONE ctermfg=NONE ctermbg=235 guifg=NONE guibg=#262626
hi CursorLine   term=inverse cterm=NONE ctermfg=NONE ctermbg=235 guifg=NONE guibg=#262626

hi Visual    term=inverse cterm=NONE ctermfg=101 ctermbg=238 guifg=#87875f guibg=#444444
hi VisualNOS term=inverse cterm=NONE ctermfg=101 ctermbg=238 guifg=#87875f guibg=#444444

hi VertSplit term=NONE cterm=NONE ctermfg=65 ctermbg=238 guifg=#5f875f guibg=#444444

hi LineNr       term=NONE cterm=NONE ctermfg=180 ctermbg=236 guifg=#d7af87 guibg=#303030
hi CursorLineNr term=NONE cterm=NONE ctermfg=167 ctermbg=236 guifg=#d75f5f guibg=#303030
hi LineNrAbove  term=NONE cterm=NONE ctermfg=180 ctermbg=236 guifg=#d7af87 guibg=#303030
hi LineNrBelow  term=NONE cterm=NONE ctermfg=180 ctermbg=236 guifg=#d7af87 guibg=#303030
hi FoldColumn   term=NONE cterm=NONE ctermfg=167 ctermbg=236 guifg=#d75f5f guibg=#303030
hi SignColumn   term=NONE cterm=NONE ctermfg=180 ctermbg=236 guifg=#d7af87 guibg=#303030

hi MatchParen term=inverse cterm=bold ctermfg=16 ctermbg=173 guifg=#000000 guibg=#d7875f

" vim: set fdm=marker fmr={{{,}}} fdl=0:
