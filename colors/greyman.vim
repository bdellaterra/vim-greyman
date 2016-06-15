" File:         greyman.vim
" Description:  A minimalist colorscheme that uses barely any syntax highlighting
" Author:       Brian Dellatera <github.com/bdellaterra>
" Version:      0.1
" License:      Copyright 2015 Brian Dellaterra. Greyman is free software.
"               Distributed under the terms of the MIT License. See the file LICENSE.
" Thanks To:    The creators of <http://bytefluent.com/vivify> for providing a tool
"               that helped the author code this file.

" From: <http://www.urbandictionary.com/define.php?term=grey%20man>
" grey man - A man who can blend in to any scene or situation without standing out,
" hiding his skills and qualities. Someone working undercover.
"
" "Look at him he looks like he's worked here for years" .ie a grey man .
" by Wee Jake May 05, 2008 

set background=light
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

set t_Co=256
let g:colors_name = "greyman"

hi Normal guifg=#0f0709 guibg=#b9b9b9 guisp=#b9b9b9 gui=NONE ctermfg=233 ctermbg=249 cterm=NONE
hi Comment guifg=#00006e guibg=NONE guisp=NONE gui=italic ctermfg=17 ctermbg=NONE cterm=NONE
hi Error guifg=#0f0709 guibg=#829183 guisp=#829183 gui=NONE ctermfg=245 ctermbg=65 cterm=NONE
hi ErrorMsg guifg=#e0e0e0 guibg=#691717 guisp=#691717 gui=NONE ctermfg=254 ctermbg=52 cterm=NONE
hi WarningMsg guifg=#0f0709 guibg=#829183 guisp=#829183 gui=NONE ctermfg=245 ctermbg=65 cterm=NONE
hi ModeMsg guifg=#e0dcc9 guibg=#241524 guisp=#241524 gui=bold ctermfg=187 ctermbg=235 cterm=bold
hi Search guifg=#0b060b guibg=#f1f5e2 guisp=#f1f5e2 gui=NONE ctermfg=232 ctermbg=230 cterm=NONE
hi SpellLocal guifg=#e6c9ce guibg=#241524 guisp=#241524 gui=underline ctermfg=181 ctermbg=235 cterm=underline
hi SpellBad guifg=#e6c9ce guibg=#241524 guisp=#241524 gui=underline ctermfg=181 ctermbg=235 cterm=underline
hi SpellCap guifg=#e6c9ce guibg=#241524 guisp=#241524 gui=underline ctermfg=181 ctermbg=235 cterm=underline
hi DiffText guifg=#bdbdbd guibg=#380505 guisp=#380505 gui=NONE ctermfg=250 ctermbg=52 cterm=NONE
hi DiffDelete guifg=#000000 guibg=#574c4c guisp=#574c4c gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi DiffChange guifg=#000000 guibg=#807348 guisp=#807348 gui=NONE ctermfg=NONE ctermbg=101 cterm=NONE
hi DiffAdd guifg=#000000 guibg=#619c91 guisp=#619c91 gui=NONE ctermfg=NONE ctermbg=73 cterm=NONE
hi WildMenu guifg=NONE guibg=#a2a3a9 guisp=#a2a3a9 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi Folded guifg=#0b060b guibg=#a2a3a9 guisp=#a2a3a9 gui=italic ctermfg=232 ctermbg=248 cterm=NONE
hi TabLineSel guifg=#0b060b guibg=#a8c0c4 guisp=#a8c0c4 gui=bold ctermfg=232 ctermbg=152 cterm=bold
hi StatusLine guifg=#030203 guibg=#dadedb guisp=#dadedb gui=bold ctermfg=NONE ctermbg=151 cterm=bold
hi StatusLineNC guifg=#0f0a0f guibg=#777579 guisp=#777579 gui=bold ctermfg=233 ctermbg=243 cterm=bold
hi NonText guifg=#0f0709 guibg=NONE guisp=NONE gui=italic ctermfg=240 ctermbg=NONE cterm=NONE
hi LineNr guifg=#828480 guibg=#c2c2c2 guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi Todo guifg=#000000 guibg=#dbd7db guisp=#dbd7db gui=NONE ctermfg=NONE ctermbg=253 cterm=NONE
hi Cursor guifg=#ffffff guibg=#44333c guisp=#44333c gui=NONE ctermfg=232 ctermbg=230 cterm=NONE
hi CursorLine guifg=NONE guibg=#c7c7c7 guisp=#c7c7c7 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi CursorColumn guifg=NONE guibg=#c2c2c2 guisp=#c2c2c2 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLineFill guifg=#0b060b guibg=#53526e guisp=#53526e gui=bold ctermfg=232 ctermbg=60 cterm=bold
hi Visual guifg=#0b060b guibg=#f0f4f8 guisp=#f0f4f8 gui=NONE ctermfg=232 ctermbg=224 cterm=NONE
hi VertSplit guifg=#a5a5a5 guibg=#221119 guisp=#221119 gui=bold ctermfg=232 ctermbg=96 cterm=bold
hi IncSearch guifg=#000000 guibg=#969696 guisp=#969696 gui=NONE ctermfg=NONE ctermbg=246 cterm=NONE
hi WildMenu guifg=NONE guibg=#a2a3a9 guisp=#a2a3a9 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=#0b060b guibg=#91446d guisp=#91446d gui=NONE ctermfg=232 ctermbg=132 cterm=NONE
hi SpecialComment guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi Typedef guifg=#0f0709 guibg=NONE guisp=NONE gui=bold ctermfg=96 ctermbg=NONE cterm=bold
hi Title guifg=#0f0709 guibg=#b3b3b5 guisp=#b3b3b5 gui=NONE ctermfg=233 ctermbg=249 cterm=NONE
hi Folded guifg=#0b060b guibg=#a2a3a9 guisp=#a2a3a9 gui=italic ctermfg=232 ctermbg=248 cterm=NONE
hi PreCondit guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE
hi Include guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#0b060b guibg=#a8c0c4 guisp=#a8c0c4 gui=bold ctermfg=232 ctermbg=152 cterm=bold
hi StatusLineNC guifg=#0f0a0f guibg=#777579 guisp=#777579 gui=bold ctermfg=233 ctermbg=243 cterm=bold
"hi CTagsMember -- no settings --
hi NonText guifg=#0f0709 guibg=NONE guisp=NONE gui=italic ctermfg=240 ctermbg=NONE cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#bdbdbd guibg=#380505 guisp=#380505 gui=NONE ctermfg=250 ctermbg=52 cterm=NONE
hi ErrorMsg guifg=#e0e0e0 guibg=#691717 guisp=#691717 gui=NONE ctermfg=254 ctermbg=52 cterm=NONE
"hi Ignore -- no settings --
hi Debug guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#887682 guisp=#887682 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi Conditional guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#0f0709 guibg=NONE guisp=NONE gui=bold ctermfg=96 ctermbg=NONE cterm=bold
hi Todo guifg=#000000 guibg=#dbd7db guisp=#dbd7db gui=NONE ctermfg=NONE ctermbg=253 cterm=NONE
hi Special guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE
hi LineNr guifg=#828480 guibg=#c2c2c2 guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#030203 guibg=#dadedb guisp=#dadedb gui=bold ctermfg=NONE ctermbg=151 cterm=bold
hi Normal guifg=#0f0709 guibg=#b9b9b9 guisp=#b9b9b9 gui=NONE ctermfg=233 ctermbg=249 cterm=NONE
hi Label guifg=#0f0709 guibg=NONE guisp=NONE gui=bold ctermfg=109 ctermbg=NONE cterm=bold
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#150e17 guibg=#a8c0c4 guisp=#a8c0c4 gui=NONE ctermfg=233 ctermbg=152 cterm=NONE
hi Search guifg=#0b060b guibg=#f1f5e2 guisp=#f1f5e2 gui=NONE ctermfg=232 ctermbg=230 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE
hi Statement guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#e6c9ce guibg=#241524 guisp=#241524 gui=underline ctermfg=181 ctermbg=235 cterm=underline
"hi EnumerationValue -- no settings --
hi Comment guifg=#00006e guibg=NONE guisp=NONE gui=italic ctermfg=17 ctermbg=NONE cterm=NONE
hi Character guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi Float guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi Number guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE
hi Boolean guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi Operator guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#c7c7c7 guisp=#c7c7c7 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
"hi Union -- no settings --
hi TabLineFill guifg=#0b060b guibg=#53526e guisp=#53526e gui=bold ctermfg=232 ctermbg=60 cterm=bold
"hi Question -- no settings --
hi WarningMsg guifg=#0f0709 guibg=#829183 guisp=#829183 gui=NONE ctermfg=245 ctermbg=65 cterm=NONE
hi VisualNOS guifg=#0b060b guibg=#f0f4f8 guisp=#f0f4f8 gui=underline ctermfg=232 ctermbg=224 cterm=underline
hi DiffDelete guifg=#000000 guibg=#574c4c guisp=#574c4c gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi ModeMsg guifg=#e0dcc9 guibg=#241524 guisp=#241524 gui=bold ctermfg=187 ctermbg=235 cterm=bold
hi CursorColumn guifg=NONE guibg=#c2c2c2 guisp=#c2c2c2 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi Function guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#0b060b guibg=#a2a3a9 guisp=#a2a3a9 gui=italic ctermfg=232 ctermbg=248 cterm=NONE
hi PreProc guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#0b060b guibg=#f0f4f8 guisp=#f0f4f8 gui=NONE ctermfg=232 ctermbg=224 cterm=NONE
hi MoreMsg guifg=#0f0709 guibg=NONE guisp=NONE gui=bold ctermfg=109 ctermbg=NONE cterm=bold
hi SpellCap guifg=#e6c9ce guibg=#241524 guisp=#241524 gui=underline ctermfg=181 ctermbg=235 cterm=underline
hi VertSplit guifg=#a5a5a5 guibg=#221119 guisp=#221119 gui=bold ctermfg=232 ctermbg=96 cterm=bold
hi Exception guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE
hi Keyword guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE
hi Type guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#000000 guibg=#807348 guisp=#807348 gui=NONE ctermfg=NONE ctermbg=101 cterm=NONE
hi Cursor guifg=#ffffff guibg=#44333c guisp=#44333c gui=NONE ctermfg=232 ctermbg=230 cterm=NONE
hi SpellLocal guifg=#e6c9ce guibg=#241524 guisp=#241524 gui=underline ctermfg=181 ctermbg=235 cterm=underline
hi Error guifg=#0f0709 guibg=#829183 guisp=#829183 gui=NONE ctermfg=245 ctermbg=65 cterm=NONE
hi PMenu guifg=#d1d1d1 guibg=#53526e guisp=#53526e gui=bold ctermfg=252 ctermbg=60 cterm=bold
hi SpecialKey guifg=#574055 guibg=NONE guisp=NONE gui=italic ctermfg=240 ctermbg=NONE cterm=NONE
hi Constant guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi String guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a893a1 guisp=#a893a1 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#0f0709 guibg=NONE guisp=NONE gui=bold ctermfg=109 ctermbg=NONE cterm=bold
"hi LocalVariable -- no settings --
hi Repeat guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE
hi SpellBad guifg=#e6c9ce guibg=#241524 guisp=#241524 gui=underline ctermfg=181 ctermbg=235 cterm=underline
"hi CTagsClass -- no settings --
hi Directory guifg=#0f0709 guibg=NONE guisp=NONE gui=bold ctermfg=96 ctermbg=NONE cterm=bold
hi Structure guifg=#0f0709 guibg=NONE guisp=NONE gui=bold ctermfg=96 ctermbg=NONE cterm=bold
hi Macro guifg=#0f0709 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=181 ctermbg=235 cterm=underline
hi DiffAdd guifg=#000000 guibg=#619c91 guisp=#619c91 gui=NONE ctermfg=NONE ctermbg=73 cterm=NONE
hi TabLine guifg=#000000 guibg=#806b80 guisp=#806b80 gui=bold ctermfg=NONE ctermbg=8 cterm=bold
hi cursorim guifg=#0b060b guibg=#91446d guisp=#91446d gui=NONE ctermfg=232 ctermbg=132 cterm=NONE
"hi clear -- no settings --
