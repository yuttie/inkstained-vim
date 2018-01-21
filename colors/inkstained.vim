" Name:     inkstained.vim --- Inkstained theme for Vim
" Author:   Yuta Taniguchi <yuta.taniguchi.y.t@gmail.com>
" URL:      https://github.com/yuttie/inkstained-vim
" Version:  0.0.0
" License:  MIT License

hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'inkstained'

set background=dark

hi Normal ctermfg=236 ctermbg=255 guifg=#697383 guibg=#e4e2df
hi Cursor ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#555f6f gui=NONE
hi CursorIM ctermfg=NONE ctermbg=235 guifg=NONE guibg=#555f6f
hi CursorLine ctermfg=NONE ctermbg=241 cterm=bold guifg=NONE guibg=#d6d4cf gui=bold
hi CursorColumn ctermfg=NONE ctermbg=241 cterm=NONE guifg=NONE guibg=#d6d4cf gui=NONE
hi Visual ctermfg=NONE ctermbg=241 cterm=NONE guifg=NONE guibg=#d6d4cf gui=NONE
hi VisualNOS cterm=underline guifg=fg gui=underline
hi Folded ctermfg=236 ctermbg=241 cterm=NONE guifg=#697383 guibg=#d6d4cf gui=NONE
hi FoldColumn ctermfg=236 ctermbg=255 cterm=NONE guifg=#697383 guibg=#e4e2df gui=NONE
hi Title ctermfg=162 ctermbg=NONE cterm=bold guifg=#cb6aaa guibg=NONE gui=bold
hi StatusLine ctermfg=236 ctermbg=252 cterm=NONE guifg=#697383 guibg=#c8c6c1 gui=NONE
hi StatusLineNC ctermfg=238 ctermbg=241 cterm=NONE guifg=#929cad guibg=#d6d4cf gui=NONE
hi VertSplit ctermfg=241 ctermbg=241 cterm=NONE guifg=#d6d4cf guibg=#d6d4cf gui=NONE
hi LineNr ctermfg=236 ctermbg=241 cterm=NONE guifg=#697383 guibg=#d6d4cf gui=NONE
hi CursorLineNr ctermfg=235 ctermbg=252 cterm=bold guifg=#555f6f guibg=#c8c6c1 gui=bold
hi SpecialKey ctermfg=23 ctermbg=38 cterm=bold guifg=#cfd6d9 guibg=#169ec4 gui=bold
hi NonText ctermfg=238 ctermbg=255 cterm=NONE guifg=#929cad guibg=#e4e2df gui=NONE
hi MatchParen ctermfg=161 ctermbg=NONE cterm=bold guifg=#aa586e guibg=NONE gui=bold
hi Comment ctermfg=238 cterm=NONE guifg=#929cad gui=NONE
hi Constant ctermfg=44 ctermbg=23 cterm=NONE guifg=#608f8e guibg=#cfd9d9 gui=NONE
hi Number ctermfg=81 ctermbg=23 cterm=NONE guifg=#4e7e91 guibg=#cfd6d9 gui=NONE
hi Identifier ctermfg=235 cterm=bold guifg=#555f6f gui=bold
hi Function ctermfg=235 cterm=bold guifg=#555f6f gui=bold
hi Statement ctermfg=68 cterm=bold guifg=#255885 gui=bold
hi Operator ctermfg=162 cterm=NONE guifg=#cb6aaa gui=NONE
hi Include ctermfg=98 cterm=NONE guifg=#996ddb gui=NONE
hi PreProc ctermfg=183 cterm=NONE guifg=#c398fe gui=NONE
hi Type ctermfg=162 cterm=NONE guifg=#cb6aaa gui=NONE
hi StorageClass ctermfg=68 cterm=bold guifg=#255885 gui=bold
hi Structure ctermfg=162 cterm=NONE guifg=#cb6aaa gui=NONE
hi Typedef ctermfg=68 cterm=bold guifg=#255885 gui=bold
hi Special ctermfg=111 ctermbg=NONE cterm=bold guifg=#8baafe guibg=NONE gui=bold
hi Underlined cterm=underline guifg=fg gui=underline
hi Ignore guifg=bg
hi Error ctermfg=161 ctermbg=52 cterm=bold guifg=#aa586e guibg=#edb8c4 gui=bold
hi Todo ctermfg=236 ctermbg=255 cterm=bold guifg=#697383 guibg=#e4e2df gui=bold
hi IncSearch ctermfg=255 ctermbg=38 cterm=bold guifg=#e4e2df guibg=#169ec4 gui=bold
hi Search ctermfg=255 ctermbg=81 cterm=NONE guifg=#e4e2df guibg=#4e7e91 gui=NONE
hi Pmenu ctermfg=236 ctermbg=241 cterm=NONE guifg=#697383 guibg=#d6d4cf gui=NONE
hi PmenuSel ctermfg=235 ctermbg=252 cterm=bold guifg=#555f6f guibg=#c8c6c1 gui=bold
hi PmenuSbar ctermbg=241 cterm=NONE guibg=#d6d4cf gui=NONE
hi PmenuThumb ctermbg=238 cterm=NONE guibg=#929cad gui=NONE
hi TabLine ctermfg=236 ctermbg=255 cterm=NONE guifg=#697383 guibg=#e4e2df gui=NONE
hi TabLineSel ctermfg=255 ctermbg=162 cterm=bold guifg=#e4e2df guibg=#cb6aaa gui=bold
hi TabLineFill ctermfg=236 ctermbg=255 cterm=NONE guifg=#697383 guibg=#e4e2df gui=NONE
hi SpellBad cterm=undercurl gui=undercurl
hi SpellCap cterm=undercurl gui=undercurl
hi SpellRare cterm=undercurl gui=undercurl
hi SpellLocal cterm=undercurl gui=undercurl
hi DiffAdd ctermfg=38 ctermbg=23 cterm=NONE guifg=#169ec4 guibg=#cfd6d9 gui=NONE
hi DiffChange ctermfg=162 ctermbg=89 cterm=NONE guifg=#cb6aaa guibg=#68024b gui=NONE
hi DiffDelete ctermfg=162 ctermbg=89 cterm=NONE guifg=#cb6aaa guibg=#68024b gui=NONE
hi DiffText ctermfg=218 ctermbg=89 cterm=bold guifg=#ffc3e4 guibg=#68024b gui=bold
hi diffAdded ctermfg=38 ctermbg=23 cterm=NONE guifg=#169ec4 guibg=#cfd6d9 gui=NONE
hi diffRemoved ctermfg=162 ctermbg=89 cterm=NONE guifg=#cb6aaa guibg=#68024b gui=NONE
hi Directory ctermfg=44 cterm=NONE guifg=#608f8e gui=NONE
hi ErrorMsg ctermfg=161 ctermbg=NONE cterm=NONE guifg=#aa586e guibg=NONE gui=NONE
hi SignColumn ctermfg=236 ctermbg=241 cterm=NONE guifg=#697383 guibg=#d6d4cf gui=NONE
hi MoreMsg ctermfg=68 cterm=NONE guifg=#255885 gui=NONE
hi ModeMsg cterm=bold gui=bold
hi Question cterm=NONE guifg=fg gui=NONE
hi WarningMsg ctermfg=161 cterm=NONE guifg=#aa586e gui=NONE
hi WildMenu ctermfg=235 ctermbg=238 cterm=bold guifg=#555f6f guibg=#929cad gui=bold
hi ColorColumn ctermfg=NONE ctermbg=52 cterm=NONE guifg=NONE guibg=#edb8c4 gui=NONE
hi GitGutterAdd ctermfg=38 ctermbg=241 cterm=bold guifg=#169ec4 guibg=#d6d4cf gui=bold
hi GitGutterChange ctermfg=162 ctermbg=241 cterm=bold guifg=#cb6aaa guibg=#d6d4cf gui=bold
hi GitGutterDelete ctermfg=162 ctermbg=241 cterm=bold guifg=#cb6aaa guibg=#d6d4cf gui=bold
hi makeCommands NONE
hi phpIdentifier NONE
hi phpFunctions NONE
hi phpClasses NONE
hi rustFuncCall ctermfg=111 guifg=#8baafe
hi vimVar NONE
hi link String Constant
hi link makeIdent Type
hi link makeSpecTarget Special
hi link makeTarget Function
hi link makeCommands NONE
hi link phpVarSelector Identifier
hi link phpIdentifier NONE
hi link phpFunctions NONE
hi link phpClasses NONE
hi link phpFunction Function
hi link phpClass Type
hi link rustQuestionMark Operator
hi link vimVar NONE
