" Name: No Frils Light Colorscheme
" Author: robertmeta (on Github)
" URL: https://github.com/robertmeta/nofrils
" (see this url for latest release & screenshots)
" License: OSI approved MIT license
" Modified: 2016 Feb 26

hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "nofrils-light"

if !exists("g:nofrils_strbackgrounds") " {{{
    let g:nofrils_strbackgrounds = 0
endif " }}}

" Baseline {{{
hi Normal	term=NONE	cterm=NONE	ctermfg=0	ctermbg=255	gui=NONE	guifg=#000000	guibg=#E4E4E4
" }}}

" Faded {{{
hi ColorColumn  	 term=NONE 	 cterm=NONE 	 ctermfg=240 	 ctermbg=254  	 gui=NONE 	 guifg=#585858 	 guibg=#e4e4e4
hi Comment      	 term=NONE 	 cterm=NONE 	 ctermfg=248 	 ctermbg=NONE 	 gui=NONE 	 guifg=#A8A8A8 	 guibg=NONE
hi FoldColumn   	 term=NONE 	 cterm=NONE 	 ctermfg=240 	 ctermbg=253  	 gui=NONE 	 guifg=#585858 	 guibg=#DADADA
hi Folded       	 term=NONE 	 cterm=NONE 	 ctermfg=240 	 ctermbg=NONE 	 gui=NONE 	 guifg=#585858 	 guibg=NONE
hi LineNr       	 term=NONE 	 cterm=NONE 	 ctermfg=8   	 ctermbg=255  	 gui=NONE 	 guifg=#555555 	 guibg=#E4E4E4
hi NonText      	 term=NONE 	 cterm=NONE 	 ctermfg=248 	 ctermbg=NONE 	 gui=NONE 	 guifg=#A8A8A8 	 guibg=NONE
hi SignColumn   	 term=NONE 	 cterm=NONE 	 ctermfg=240 	 ctermbg=255  	 gui=NONE 	 guifg=#585858 	 guibg=#E4E4E4
hi SpecialKey   	 term=NONE 	 cterm=NONE 	 ctermfg=251 	 ctermbg=255  	 gui=NONE 	 guifg=#c6c6c6 	 guibg=#E4E4E4
hi StatusLineNC 	 term=NONE 	 cterm=NONE 	 ctermfg=0   	 ctermbg=253  	 gui=NONE 	 guifg=#000000 	 guibg=#dadada
hi VertSplit    	 term=NONE 	 cterm=NONE 	 ctermfg=0   	 ctermbg=248  	 gui=NONE 	 guifg=#000000 	 guibg=#A8A8A8
" }}}

" Highlighted {{{
hi CursorColumn 	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=254  	 gui=NONE 	 guifg=NONE    	 guibg=#e4e4e4
hi CursorIM     	 term=NONE 	 cterm=NONE 	 ctermfg=0    	 ctermbg=4    	 gui=NONE 	 guifg=#000000 	 guibg=#00FFFF
hi CursorLineNr 	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=254  	 gui=NONE 	 guifg=NONE    	 guibg=#e4e4e4
hi CursorLine   	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=254  	 gui=NONE 	 guifg=NONE    	 guibg=#e4e4e4
hi Cursor       	 term=NONE 	 cterm=NONE 	 ctermfg=0    	 ctermbg=4    	 gui=NONE 	 guifg=#000000 	 guibg=#00FFFF
hi Directory    	 term=NONE 	 cterm=NONE 	 ctermfg=53   	 ctermbg=NONE 	 gui=NONE 	 guifg=#5F005F 	 guibg=NONE
hi ErrorMsg     	 term=NONE 	 cterm=NONE 	 ctermfg=9    	 ctermbg=15   	 gui=NONE 	 guifg=#FF5555 	 guibg=#FFFFFF
hi Error        	 term=NONE 	 cterm=NONE 	 ctermfg=9    	 ctermbg=15   	 gui=NONE 	 guifg=#FF5555 	 guibg=#FFFFFF
hi ModeMsg      	 term=NONE 	 cterm=NONE 	 ctermfg=53   	 ctermbg=NONE 	 gui=NONE 	 guifg=#5F005F 	 guibg=NONE
hi MoreMsg      	 term=NONE 	 cterm=NONE 	 ctermfg=53   	 ctermbg=NONE 	 gui=NONE 	 guifg=#5F005F 	 guibg=NONE
hi Question     	 term=NONE 	 cterm=NONE 	 ctermfg=53   	 ctermbg=NONE 	 gui=NONE 	 guifg=#5F005F 	 guibg=NONE
hi Search       	 term=NONE 	 cterm=NONE 	 ctermfg=165  	 ctermbg=NONE 	 gui=NONE 	 guifg=#d700ff 	 guibg=NONE
hi StatusLine   	 term=NONE 	 cterm=NONE 	 ctermfg=253  	 ctermbg=240  	 gui=NONE 	 guifg=#dadada 	 guibg=#585858
hi Todo         	 term=NONE 	 cterm=bold 	 ctermfg=240  	 ctermbg=NONE 	 gui=bold 	 guifg=#585858 	 guibg=NONE
hi VisualNOS    	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=53   	 gui=NONE 	 guifg=NONE    	 guibg=#5F005F
hi WarningMsg   	 term=NONE 	 cterm=NONE 	 ctermfg=9    	 ctermbg=15   	 gui=NONE 	 guifg=#FF5555 	 guibg=#FFFFFF
" }}}

" Reversed {{{
hi IncSearch  	 term=reverse 	 cterm=reverse 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=reverse 	 guifg=NONE 	 guibg=NONE
hi MatchParen 	 term=reverse 	 cterm=reverse 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=reverse 	 guifg=NONE 	 guibg=NONE
hi Pmenu      	 term=none    	 cterm=none    	 ctermfg=NONE 	 ctermbg=250  	 gui=reverse 	 guifg=NONE 	 guibg=#bcbcbc
hi Visual     	 term=reverse 	 cterm=reverse 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=reverse 	 guifg=NONE 	 guibg=NONE
hi WildMenu   	 term=reverse 	 cterm=reverse 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=reverse 	 guifg=NONE 	 guibg=NONE
" }}}

" Diff {{{
hi DiffAdd    	 term=NONE    	 cterm=NONE    	 ctermfg=10   	 ctermbg=NONE 	 gui=NONE    	 guifg=#00ff00 	 guibg=NONE
hi DiffChange 	 term=NONE    	 cterm=NONE    	 ctermfg=12   	 ctermbg=NONE 	 gui=NONE    	 guifg=#0000ff 	 guibg=NONE
hi DiffDelete 	 term=NONE    	 cterm=NONE    	 ctermfg=9    	 ctermbg=NONE 	 gui=NONE    	 guifg=#ff0000 	 guibg=NONE
hi DiffText   	 term=reverse 	 cterm=reverse 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=reverse 	 guifg=NONE 	 guibg=NONE
" }}}

" Git {{{
hi diffAdded   	 term=NONE 	 cterm=NONE 	 ctermfg=10 	 ctermbg=NONE 	 gui=NONE 	 guifg=#00ff00 	 guibg=NONE
hi diffRemoved 	 term=NONE 	 cterm=NONE 	 ctermfg=9  	 ctermbg=NONE 	 gui=NONE 	 guifg=#ff0000 	 guibg=NONE
" }}}

" Spell {{{
hi SpellBad   	 term=underline 	 cterm=underline 	 ctermfg=5 	 ctermbg=NONE 	 gui=underline 	 guifg=#CD00CD 	 guibg=NONE
hi SpellCap   	 term=underline 	 cterm=underline 	 ctermfg=5 	 ctermbg=NONE 	 gui=underline 	 guifg=#CD00CD 	 guibg=NONE
hi SpellLocal 	 term=underline 	 cterm=underline 	 ctermfg=5 	 ctermbg=NONE 	 gui=underline 	 guifg=#CD00CD 	 guibg=NONE
hi SpellRare  	 term=underline 	 cterm=underline 	 ctermfg=5 	 ctermbg=NONE 	 gui=underline 	 guifg=#CD00CD 	 guibg=NONE
" }}}

" Vim Features {{{
hi Menu        	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE    	 guibg=NONE
hi PmenuSbar   	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE    	 guibg=NONE
hi PmenuSel    	 term=NONE 	 cterm=NONE 	 ctermfg=255  	 ctermbg=0    	 gui=NONE 	 guifg=#e4e4e4 	 guibg=#000000
hi PmenuThumb  	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE    	 guibg=NONE
hi Scrollbar   	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE    	 guibg=NONE
hi TabLine     	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=250  	 gui=NONE 	 guifg=#bcbcbc 	 guibg=NONE
hi TabLineFill 	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=253  	 gui=NONE 	 guifg=#dadada 	 guibg=NONE
hi TabLineSel  	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE    	 guibg=NONE
hi Tooltip     	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE    	 guibg=NONE
" }}}

" Syntax Highlighting (or lack there of) {{{
hi Boolean        	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Character      	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Conceal        	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Conditional    	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Constant       	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Debug          	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Define         	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Delimiter      	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Directive      	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Exception      	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Float          	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Format         	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Function       	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Identifier     	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Ignore         	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Include        	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Keyword        	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Label          	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Macro          	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Number         	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Operator       	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi PreCondit      	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi PreProc        	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Repeat         	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Special        	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi SpecialChar    	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi SpecialComment 	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Statement      	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi StorageClass   	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi String         	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Structure      	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Tag            	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Title          	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Type           	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Typedef        	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
hi Underlined     	 term=NONE 	 cterm=NONE 	 ctermfg=NONE 	 ctermbg=NONE 	 gui=NONE 	 guifg=NONE 	 guibg=NONE
" }}}

" Optional Syntax Features {{{
if g:nofrils_strbackgrounds
    hi String	term=NONE	cterm=NONE	ctermfg=NONE	ctermbg=253	gui=NONE	guifg=NONE	guibg=#DADADA
end
" }}}
