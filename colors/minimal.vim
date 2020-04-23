set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "minimal"
hi Normal		guifg=#F4F3F1	ctermfg=white guibg=#424242
hi NonText		guifg=#F4F3F1	ctermfg=white
hi comment		guifg=darkgray		ctermfg=lightgray	gui=italic
hi constant		guifg=#F4F3F1		ctermfg=white
hi string guifg=darkgray ctermfg=darkgray
hi identifier	guifg=#F4F3F1		ctermfg=white
hi statement	guifg=#F4F3F1		ctermfg=white	gui=bold cterm=bold
hi define gui=bold cterm=bold
hi preproc		guifg=#F4F3F1		ctermfg=white
hi type			guifg=#F4F3F1	ctermfg=white	gui=bold cterm=bold
hi special		guifg=#F4F3F1	ctermfg=white	ctermfg=white
hi Underlined	guifg=#F4F3F1		ctermfg=white	gui=underline	cterm=underline
hi label		guifg=#F4F3F1	ctermfg=white
hi operator		guifg=#F4F3F1	ctermfg=white
hi delimiter guifg=darkgray ctermfg=darkgray gui=NONE cterm=NONE

hi ErrorMsg		guifg=#F4F3F1	guifg=#F4F3F1	ctermfg=white
hi WarningMsg	guifg=#F4F3F1		ctermfg=white	gui=bold cterm=bold
hi ModeMsg		guifg=#F4F3F1	gui=NONE	ctermfg=white
hi MoreMsg		guifg=#F4F3F1	gui=NONE	ctermfg=white
hi Error		guifg=#F4F3F1		guifg=#F4F3F1	gui=underline	ctermfg=white

hi Todo			guifg=#F4F3F1		guifg=#F4F3F1	ctermfg=white	ctermfg=white
hi Cursor		guifg=#F4F3F1		guifg=#F4F3F1		ctermfg=white	ctermfg=white
hi Search		guifg=#F4F3F1		guifg=#F4F3F1	ctermfg=white	ctermfg=white
hi IncSearch	guifg=#F4F3F1		guifg=#F4F3F1	ctermfg=white	ctermfg=white
hi LineNr		guifg=#F4F3F1		ctermfg=white
hi title		guifg=#F4F3F1	gui=bold	cterm=bold

hi StatusLine    cterm=none gui=none    guifg=white ctermfg=white guibg=white ctermbg=white
hi StatusLineNC  cterm=none gui=none    guifg=fg    ctermfg=fg    guibg=#cccbca ctermbg=white
hi VertSplit     gui=none   guifg=#F4F3F1 guifg=#F4F3F1 ctermfg=white ctermfg=white

hi Visual		term=reverse		ctermfg=white	ctermfg=white	guifg=#F4F3F1		guifg=#F4F3F1

hi DiffChange	guifg=#F4F3F1		guifg=#F4F3F1	ctermfg=white	ctermfg=white
hi DiffText		guifg=#F4F3F1		guifg=#F4F3F1		ctermfg=white	ctermfg=white
hi DiffAdd		guifg=#F4F3F1		guifg=#F4F3F1		ctermfg=white		ctermfg=white
hi DiffDelete   guifg=#F4F3F1			guifg=#F4F3F1	ctermfg=white		ctermfg=white

hi Folded		guifg=#F4F3F1		guifg=#F4F3F1		ctermfg=white		ctermfg=white
hi FoldColumn	guifg=#F4F3F1		guifg=#F4F3F1	ctermfg=white		ctermfg=white
hi cIf0			guifg=#F4F3F1			ctermfg=white


