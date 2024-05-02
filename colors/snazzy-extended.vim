" ===============================================================
" Vim Snazzy
" Author: Connor Holyday
" Helix Snazzy Extended
" Author: Timothy DeHerrera
" Vim Snazzy Extended
" Author: Alan Cleary
" ===============================================================

" Setup
set background=dark
if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

set t_Co=256
if has('termguicolors')
  set termguicolors
endif

let g:colors_name = "snazzy-extended"

" User Options
"if !exists("g:SnazzyExtendedTransparent")
"    let g:SnazzyExtendedTransparent = 0
"endif

" Palette
let background = "#282a36"
let background_dark = "#21222c"
let primary_highlight = "#800049"
let secondary_highlight = "#4d4f66"
let foreground = "#eff0eb"
let comment = "#a39e9b"

" Core
let red = '#ff5c57'
let blue = '#57c7ff'
let yellow = '#f3f99d'
let green = '#5af78e'
let purple = '#bd93f9'
let cyan = '#9aedfe'
let magenta = '#ff6ac1'

" Aux colors
let lilac = "#c9c5fb"
let coral = "#f97c7c"
let sand = "#ffab6f"
let carnation = "#f99fc6"
let olive = "#b6d37c"
let opal = "#b1d7c7"

" Grayscale
"let  ui_0     =  '#F9F9F9'
"let  ui_1     =  '#f9f9ff'
"let  ui_2     =  '#eff0eb'
"let  ui_3     =  '#e2e4e5'
"let  ui_4     =  '#a1a6a8'
"let  ui_5     =  '#848688'
"let  ui_6     =  '#5e6c70'
"let  ui_7     =  '#536991'
"let  ui_8     =  '#606580'
"let  ui_9     =  '#3a3d4d'
"let  ui_11    =  '#282a36'
"let  ui_12    =  '#192224'

"let g:terminal_color_0 = '#282a36'
"let g:terminal_color_1 = '#ff5c57'
"let g:terminal_color_2 = '#5af78e'
"let g:terminal_color_3 = '#f3f99d'
"let g:terminal_color_4 = '#57c7ff'
"let g:terminal_color_5 = '#ff6ac1'
"let g:terminal_color_6 = '#9aedfe'
"let g:terminal_color_7 = '#f1f1f0'
"let g:terminal_color_8 = '#43454F'
"let g:terminal_color_9 = '#ff5c57'
"let g:terminal_color_10 = '#5af78e'
"let g:terminal_color_11 = '#f3f99d'
"let g:terminal_color_12 = '#57c7ff'
"let g:terminal_color_13 = '#ff6ac1'
"let g:terminal_color_14 = '#9aedfe'
"let g:terminal_color_15 = '#eff0eb'
:exe 'highlight Directory guifg='.blue.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
:exe 'highlight Comment guifg='.comment.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
:exe 'highlight Identifier guifg='.cyan.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
:exe 'highlight Statement guifg='.carnation.' guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold'

"comment".fg = "comment"
:exe 'highlight @comment guifg='.comment.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'

"constant".fg = "purple"
:exe 'highlight @constant guifg='.purple.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"constant.builtin".fg = "olive"
:exe 'highlight @constant.builtin guifg='.olive.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
:exe 'highlight Constant guifg='.olive.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"constant.character".fg = "carnation"
":exe 'highlight @constant.character guifg='.carnation.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
:exe 'highlight @character guifg='.carnation.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"constant.character.escape".fg = "magenta"
":exe 'highlight @constant.character.escape guifg='.magenta.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
:exe 'highlight @string.escape guifg='.magenta.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"constant.numeric".fg = "cyan"
":exe 'highlight @constant.numeric guifg='.cyan.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
:exe 'highlight @number guifg='.cyan.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"constant.numeric.float".fg = "red"
":exe 'highlight @constant.numeric.float guifg='.red.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'

"function".fg = "green"
:exe 'highlight @function guifg='.green.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
:exe 'highlight @method guifg='.green.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"function.builtin".fg = "sand"
:exe 'highlight @function.builtin guifg='.sand.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"function.macro".fg = "blue"
:exe 'highlight @function.macro guifg='.blue.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
:exe 'highlight @preproc guifg='.blue.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
:exe 'highlight PreProc guifg='.blue.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
:exe 'highlight @define guifg='.blue.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
:exe 'highlight Define guifg='.blue.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"function.method".fg = "opal"
:exe 'highlight @method.call guifg='.opal.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'

"keyword" = { fg = "magenta", modifiers = ["bold"] }
":exe 'highlight @keyword guifg='.magenta.' guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold'
:exe 'highlight @keyword guifg='.coral.' guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold'
:exe 'highlight @type.qualifier guifg='.coral.' guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold'
:exe 'highlight @storageclass guifg='.coral.' guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold'
"keyword.operator" = { fg = "coral", modifiers = ["bold"] }
:exe 'highlight @keyword.operator guifg='.coral.' guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold'
"keyword.function" = { fg = "lilac", modifiers = ["bold"] }
:exe 'highlight @keyword.function guifg='.lilac.' guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold'
"keyword.control" = { fg = "carnation", modifiers = ["bold"]}
":exe 'highlight @keyword.control guifg='.carnation.' guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold'
:exe 'highlight @conditional guifg='.carnation.' guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold'
:exe 'highlight @repeat guifg='.carnation.' guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold'
:exe 'highlight @include guifg='.carnation.' guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold'
:exe 'highlight @keyword.return guifg='.carnation.' guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold'
"keyword.control.exception" = { fg = "red", modifiers = ["bold"] }
:exe 'highlight @keyword.control.exception guifg='.red.' guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold'
:exe 'highlight @exception guifg='.red.' guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold'
"keyword.storage" = { fg = "coral", modifiers = ["bold"] }
:exe 'highlight @keyword.storage guifg='.coral.' guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold'

"operator".fg = "coral"
:exe 'highlight @operator guifg='.coral.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'

"punctuation".fg = "magenta"
:exe 'highlight @punctuation guifg='.magenta.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"punctuation.delimiter".fg = "coral"
:exe 'highlight @punctuation.delimiter guifg='.coral.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"punctuation.bracket".fg = "foreground"
:exe 'highlight @punctuation.bracket guifg='.foreground.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'

"string".fg = "yellow"
:exe 'highlight @string guifg='.yellow.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"string.special".fg = "blue"
:exe 'highlight @string.special guifg='.blue.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"string.regexp".fg = "red"
:exe 'highlight @string.regexp guifg='.red.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"tag".fg = "carnation"
:exe 'highlight @tag guifg='.carnation.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"attribute".fg = "opal"
:exe 'highlight @attribute guifg='.carnation.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'

"type".fg = "opal"
:exe 'highlight @type guifg='.opal.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
:exe 'highlight @type.definition guifg='.opal.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"type.variant".fg = "sand"
:exe 'highlight @type.variant guifg='.sand.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"type.builtin".fg = "yellow"
:exe 'highlight @type.builtin guifg='.yellow.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"type.enum.variant".fg = "sand"
:exe 'highlight @type.enum.variant guifg='.sand.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'

"variable".fg = "cyan"
:exe 'highlight @variable guifg='.cyan.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"variable.builtin".fg = "olive"
:exe 'highlight @variable.builtin guifg='.olive.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"variable.other.member".fg = "lilac"
":exe 'highlight @variable.other.member guifg='.lilac.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
:exe 'highlight @property guifg='.lilac.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
:exe 'highlight @field guifg='.lilac.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"variable.parameter" = { fg ="blue", modifiers = ["italic"] }
":exe 'highlight @variable.parameter guifg='.blue.' guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=italic'
:exe 'highlight @parameter guifg='.blue.' guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=italic'

"namespace".fg = "olive"
:exe 'highlight @module guifg='.olive.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
:exe 'highlight @namespace guifg='.olive.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"constructor".fg = "sand"
:exe 'highlight @constructor guifg='.sand.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"special".fg = "magenta"
:exe 'highlight @special guifg='.magenta.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"label".fg = "magenta"
:exe 'highlight @label guifg='.magenta.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'

"diff.plus".fg = "green"
:exe 'highlight @diff.plus guifg='.green.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"diff.delta".fg = "blue"
:exe 'highlight @diff.delta guifg='.blue.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"diff.minus".fg = "red"
:exe 'highlight @diff.minus guifg='.red.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'




"ui.background" = { fg = "foreground", bg = "background" }
:exe 'highlight Normal guifg='.foreground.' guibg='.background.' guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"ui.cursor" =  { fg = "background", bg = "blue", modifiers = ["dim"] }
:exe 'highlight Cursor guifg='.background.' guibg='.blue.' guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"ui.cursor.match" = { fg = "green", modifiers = ["underlined"] }
"ui.cursor.primary" = { fg = "background", bg = "cyan", modifiers = ["dim"] }
"ui.help" = { fg = "foreground", bg = "background_dark" }
"ui.linenr" = { fg = "comment" }
:exe 'highlight linenr guifg='.comment.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
:exe 'highlight EndOfBuffer guifg='.comment.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"ui.linenr.selected" = { fg = "foreground" }
"ui.menu" = { fg = "foreground", bg = "background_dark" }
:exe 'highlight Pmenu guifg='.foreground.' guibg='.background_dark.' guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"ui.menu.selected" = { fg = "cyan", bg = "background_dark" }
:exe 'highlight PmenuSel guifg='.cyan.' guibg='.background_dark.' guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"PmenuSbar – scrollbar
"PmenuThumb – thumb of the scrollbar
"ui.popup" = { fg = "foreground", bg = "background_dark" }
"ui.selection" = { bg = "secondary_highlight" }
"ui.selection.primary" = { bg = "primary_highlight" }
:exe 'highlight Search guifg=NONE guibg='.primary_highlight.' guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"ui.cursorline" = { bg = "background_dark" }
"ui.statusline" = { fg = "foreground", bg = "background_dark" }
:exe 'highlight StatusLine guifg='.foreground.' guibg='.background_dark.' guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"ui.statusline.inactive" = { fg = "comment", bg = "background_dark" }
:exe 'highlight StatusLineNC guifg='.comment.' guibg='.background_dark.' guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"ui.statusline.insert" = { fg = "olive", bg = "background_dark" }
"ui.statusline.normal" = { fg = "opal", bg = "background_dark" }
"ui.statusline.select" = { fg = "carnation", bg = "background_dark" }
"ui.text" = { fg = "foreground" }
"ui.text.focus" = { fg = "cyan" }
"ui.window" = { fg = "foreground" }
"ui.virtual.whitespace" = { fg = "comment" }
"ui.virtual.indent-guide" = { fg = "opal" }
"ui.virtual.ruler" = { bg = "background_dark" }

"error" = { fg = "red" }
:exe 'highlight Error guifg='.red.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"warning" = { fg = "cyan" }

"markup.heading" = { fg = "purple", modifiers = ["bold"] }
:exe 'highlight @text.title guifg='.purple.' guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold'
"markup.link.label" = { fg = "blue", modifiers = ["italic"] }
"markup.list" = "cyan"
"markup.bold" = { fg = "blue", modifiers = ["bold"] }
"markup.italic" = { fg = "yellow", modifiers = ["italic"] }
"markup.strikethrough" = { modifiers = ["crossed_out"] }
"markup.link.url" = "cyan"
:exe 'highlight @text.uri guifg='.cyan.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"markup.link.text" = "magenta"
:exe 'highlight @text.reference guifg='.magenta.' guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
"markup.quote" = { fg = "yellow", modifiers = ["italic"] }
"markup.raw" = { fg = "foreground" }

:exe 'highlight @text.todo guifg=NONE guibg='.red.' guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
:exe 'highlight @text.note guifg=NONE guibg='.red.' guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'
:exe 'highlight @text.warning guifg=NONE guibg='.red.' guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE'




"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
":exe  'highlight  Normal          guifg='.ui_1.'      guibg='.ui_11.'   guisp='.ui_11.'   gui=NONE       ctermfg=White   ctermbg=Black   cterm=NONE'
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi Question -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi clear -- no settings --
":exe  'highlight  IncSearch       guifg='.ui_11.'    guibg='.yellow.'  guisp='.yellow.'  gui=NONE       ctermfg=237   ctermbg=229   cterm=NONE'
":exe  'highlight  WildMenu        guifg=NONE         guibg='.ui_4.'    guisp='.ui_4.'    gui=NONE       ctermfg=NONE  ctermbg=248   cterm=NONE'
":exe  'highlight  SignColumn      guifg='.ui_12.'    guibg='.ui_7.'    guisp='.ui_7.'    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
":exe  'highlight  SpecialComment  guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
":exe  'highlight  Typedef         guifg='.ui_7.'     guibg=NONE        guisp=NONE        gui=bold       ctermfg=60    ctermbg=NONE  cterm=bold'
":exe  'highlight  Title           guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=bold       ctermfg=229   ctermbg=NONE  cterm=bold'
":exe  'highlight  Folded          guifg='.ui_12.'    guibg='.ui_4.'    guisp='.ui_4.'    gui=italic     ctermfg=235   ctermbg=248   cterm=NONE'
":exe  'highlight  PreCondit       guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
":exe  'highlight  Include         guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
":exe  'highlight  Float           guifg='.ui_4.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=248   ctermbg=NONE  cterm=NONE'
":exe  'highlight  StatusLineNC    guifg='.ui_4.'     guibg='.ui_9.'    guisp='.ui_9.'    gui=bold       ctermfg=255   ctermbg=239   cterm=bold'
":exe  'highlight  NonText         guifg='.ui_6.'     guibg=NONE        guisp=NONE        gui=italic     ctermfg=66    ctermbg=NONE  cterm=NONE'
":exe  'highlight  DiffText        guifg='.red.'      guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=203   ctermbg=239   cterm=NONE'
":exe  'highlight  ErrorMsg        guifg='.red.'      guibg='.ui_11.'   guisp='.ui_11.'   gui=NONE       ctermfg=203   ctermbg=237   cterm=NONE'
":exe  'highlight  Debug           guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
":exe  'highlight  PMenuSbar       guifg=NONE         guibg='.ui_5.'    guisp='.ui_5.'    gui=NONE       ctermfg=NONE  ctermbg=102   cterm=NONE'
":exe  'highlight  Identifier      guifg='.cyan.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=117   ctermbg=NONE  cterm=NONE'
":exe  'highlight  SpecialChar     guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
":exe  'highlight  Conditional     guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=bold       ctermfg=229   ctermbg=NONE  cterm=bold'
":exe  'highlight  StorageClass    guifg='.blue.'     guibg=NONE        guisp=NONE        gui=bold       ctermfg=60    ctermbg=NONE  cterm=bold'
":exe  'highlight  Todo            guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=italic     ctermfg=229   ctermbg=NONE  cterm=NONE'
":exe  'highlight  Special         guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
":exe  'highlight  LineNr          guifg='.ui_8.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=60    ctermbg=NONE  cterm=NONE'
":exe  'highlight  StatusLine      guifg='.ui_2.'     guibg='.ui_9.'    guisp='.ui_9.'    gui=bold       ctermfg=255   ctermbg=239   cterm=bold'
":exe  'highlight  Label           guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=bold       ctermfg=229   ctermbg=NONE  cterm=bold'
":exe  'highlight  PMenuSel        guifg='.green.'    guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=84    ctermbg=239   cterm=NONE'
":exe  'highlight  Search          guifg='.ui_11.'    guibg='.yellow.'  guisp='.yellow.'  gui=NONE       ctermfg=237   ctermbg=229   cterm=NONE'
":exe  'highlight  Delimiter       guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
":exe  'highlight  Statement       guifg='.magenta.'  guibg=NONE        guisp=NONE        gui=bold       ctermfg=205   ctermbg=NONE  cterm=bold'
":exe  'highlight  SpellRare       guifg='.ui_1.'      guibg='.ui_12.'   guisp='.ui_12.'   gui=underline  ctermfg=189   ctermbg=235   cterm=underline'
":exe  'highlight  Comment         guifg='.ui_8.'     guibg=NONE        guisp=NONE        gui=italic     ctermfg=60    ctermbg=NONE  cterm=NONE'
":exe  'highlight  Character       guifg='.ui_3.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=254   ctermbg=NONE  cterm=NONE'
":exe  'highlight  TabLineSel      guifg='.ui_2.'     guibg='.ui_11.'   guisp='.ui_11.'   gui=bold       ctermfg=255   ctermbg=237   cterm=bold'
":exe  'highlight  Number          guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
":exe  'highlight  Boolean         guifg='.ui_3.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=254   ctermbg=NONE  cterm=NONE'
":exe  'highlight  Operator        guifg='.magenta.'  guibg=NONE        guisp=NONE        gui=bold       ctermfg=205   ctermbg=NONE  cterm=bold'
":exe  'highlight  CursorLine      guifg=NONE         guibg='.ui_9.'   guisp='.ui_9.'   gui=NONE       ctermfg=NONE  ctermbg=236   cterm=NONE'
":exe  'highlight  ColorColumn     guifg=NONE         guibg='.ui_9.'   guisp='.ui_9.'   gui=NONE       ctermfg=NONE  ctermbg=236   cterm=NONE'
":exe  'highlight  CursorLineNR    guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=NONE  ctermbg=236   cterm=NONE'
":exe  'highlight  TabLineFill     guifg='.ui_12.'    guibg='.ui_9.'    guisp='.ui_9.'    gui=bold       ctermfg=235   ctermbg=239   cterm=bold'
":exe  'highlight  WarningMsg      guifg='.red.'      guibg='.ui_11.'   guisp='.ui_11.'   gui=NONE       ctermfg=203   ctermbg=237   cterm=NONE'
":exe  'highlight  VisualNOS       guifg='.ui_12.'    guibg='.ui_1.'     guisp='.ui_1.'     gui=underline  ctermfg=235   ctermbg=189   cterm=underline'
":exe  'highlight  DiffDelete      guifg='.magenta.'  guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=205   ctermbg=239   cterm=NONE'
":exe  'highlight  ModeMsg         guifg='.ui_0.'     guibg='.ui_12.'   guisp='.ui_12.'   gui=bold       ctermfg=15    ctermbg=235   cterm=bold'
":exe  'highlight  CursorColumn    guifg='.ui_3.'     guibg='.ui_9.'   guisp='.ui_9.'   gui=NONE       ctermfg=254   ctermbg=236   cterm=NONE'
":exe  'highlight  Define          guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
":exe  'highlight  Function        guifg='.blue.'     guibg=NONE        guisp=NONE        gui=bold       ctermfg=81    ctermbg=NONE  cterm=bold'
":exe  'highlight  FoldColumn      guifg='.ui_12.'    guibg='.ui_4.'    guisp='.ui_4.'    gui=italic     ctermfg=235   ctermbg=248   cterm=NONE'
":exe  'highlight  PreProc         guifg='.red.'      guibg=NONE        guisp=NONE        gui=NONE       ctermfg=203   ctermbg=NONE  cterm=NONE'
":exe  'highlight  Visual          guifg='.ui_12.'    guibg='.ui_1.'     guisp='.ui_1.'     gui=NONE       ctermfg=235   ctermbg=189   cterm=NONE'
":exe  'highlight  MoreMsg         guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=bold       ctermfg=229   ctermbg=NONE  cterm=bold'
":exe  'highlight  SpellCap        guifg='.ui_1.'      guibg='.ui_12.'   guisp='.ui_12.'   gui=underline  ctermfg=189   ctermbg=235   cterm=underline'
":exe  'highlight  VertSplit       guifg='.ui_8.'     guibg='.ui_11.'   guisp='.ui_11.'   gui=bold       ctermfg=60    ctermbg=237   cterm=bold'
":exe  'highlight  Exception       guifg='.red.'      guibg=NONE        guisp=NONE        gui=bold       ctermfg=203   ctermbg=NONE  cterm=bold'
":exe  'highlight  Keyword         guifg='.magenta.'  guibg=NONE        guisp=NONE        gui=bold       ctermfg=205   ctermbg=NONE  cterm=bold'
":exe  'highlight  Type            guifg='.cyan.'     guibg=NONE        guisp=NONE        gui=bold       ctermfg=117   ctermbg=NONE  cterm=bold'
":exe  'highlight  DiffChange      guifg='.ui_3.'     guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=254   ctermbg=239   cterm=NONE'
":exe  'highlight  Cursor          guifg='.ui_12.'    guibg='.ui_0.'    guisp='.ui_0.'    gui=NONE       ctermfg=235   ctermbg=15    cterm=NONE'
":exe  'highlight  SpellLocal      guifg='.ui_1.'      guibg='.ui_12.'   guisp='.ui_12.'   gui=underline  ctermfg=189   ctermbg=235   cterm=underline'
":exe  'highlight  Error           guifg='.red.'      guibg='.ui_11.'   guisp='.ui_11.'   gui=NONE       ctermfg=203   ctermbg=237   cterm=NONE'
":exe  'highlight  PMenu           guifg='.ui_2.'     guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=255   ctermbg=239   cterm=NONE'
":exe  'highlight  SpecialKey      guifg='.ui_6.'     guibg=NONE        guisp=NONE        gui=italic     ctermfg=66    ctermbg=NONE  cterm=NONE'
":exe  'highlight  Constant        guifg='.green.'    guibg=NONE        guisp=NONE        gui=NONE       ctermfg=84    ctermbg=NONE  cterm=NONE'
":exe  'highlight  Tag             guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
":exe  'highlight  Tag             guifg='.carnation.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
":exe  'highlight  PMenuThumb      guifg=NONE         guibg='.ui_4.'    guisp='.ui_4.'    gui=NONE       ctermfg=NONE  ctermbg=248   cterm=NONE'
":exe  'highlight  MatchParen      guifg='.yellow.'   guibg='.ui_4.'        guisp=NONE        gui=bold       ctermfg=229   ctermbg=NONE  cterm=bold'
":exe  'highlight  Repeat          guifg='.green.'    guibg=NONE        guisp=NONE        gui=bold       ctermfg=84    ctermbg=NONE  cterm=bold'
":exe  'highlight  SpellBad        guifg='.ui_1.'      guibg='.ui_12.'   guisp='.ui_12.'   gui=underline  ctermfg=189   ctermbg=235   cterm=underline'
":exe  'highlight  CTagsClass      guifg='.ui_3.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=254   ctermbg=NONE  cterm=NONE'
":exe  'highlight  Directory       guifg='.ui_8.'     guibg=NONE        guisp=NONE        gui=bold       ctermfg=60    ctermbg=NONE  cterm=bold'
":exe  'highlight  Structure       guifg='.ui_7.'     guibg=NONE        guisp=NONE        gui=bold       ctermfg=60    ctermbg=NONE  cterm=bold'
":exe  'highlight  Macro           guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
":exe  'highlight  Underlined      guifg='.ui_1.'      guibg='.ui_12.'   guisp='.ui_12.'   gui=underline  ctermfg=189   ctermbg=235   cterm=underline'
":exe  'highlight  DiffAdd         guifg='.green.'    guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=84    ctermbg=239   cterm=NONE'
":exe  'highlight  TabLine         guifg='.ui_2.'     guibg='.ui_9.'    guisp='.ui_9.'    gui=bold       ctermfg=255   ctermbg=239   cterm=bold'
":exe  'highlight  cursorim        guifg='.ui_12.'    guibg='.ui_7.'    guisp='.ui_7.'    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'

" Sign Column
":exe  'highlight  SignColumn          guibg='.ui_11.''
":exe  'highlight  DiffAdd             guifg='.green.'       guibg='.ui_11.''
":exe  'highlight  DiffDelete          guifg='.red.'         guibg='.ui_11.''
":exe  'highlight  DiffChange          guifg='.yellow.'      guibg='.ui_11.''
":exe  'highlight  SignifyLineDelete   guibg='.ui_11.''
":exe  'highlight  SignifyLineChange   guibg='.ui_11.''

" GitGutter
":exe  'highlight  GitGutterAdd        guifg='.green.'    guibg=NONE    guisp=NONE        gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
":exe  'highlight  GitGutterChange        guifg='.yellow.'    guibg=NONE    guisp=NONE        gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
":exe  'highlight  GitGutterDelete        guifg='.red.'    guibg=NONE    guisp=NONE        gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
":exe  'highlight  GitGutterChangeDelete        guifg='.red.'    guibg=NONE    guisp=NONE        gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'

" NERDTree
":exe  'highlight  Directory        guifg='.cyan.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'

" Markdown
":exe  'highlight  markdownLinkText        guifg='.cyan.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'

" PHP
":exe  'highlight  phpStructure        guifg='.cyan.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'

" JavaScript
":exe  'highlight  javaScriptBoolean        guifg='.cyan.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'

" CSS
":exe  'highlight  cssProp        guifg='.ui_0.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
":exe  'highlight  cssAttrComma        guifg='.ui_0.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
":exe  'highlight  cssClassName        guifg='.cyan.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
":exe  'highlight  cssClassNameDot        guifg='.cyan.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
":exe  'highlight  cssColor        guifg='.yellow.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
":exe  'highlight  cssAttr        guifg='.magenta.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
":exe  'highlight  cssIncludeKeyword        guifg='.green.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
":exe  'highlight  cssIdentifier        guifg='.red.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
":exe  'highlight  cssImportant        guifg='.red.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'

" Transparent Background
"if g:SnazzyExtendedTransparent == 1
"    highlight  Normal              guibg=NONE   ctermbg=NONE
"    highlight  SignColumn          guibg=NONE   ctermbg=NONE
"    highlight  DiffAdd             guibg=NONE   ctermbg=NONE
"    highlight  DiffDelete          guibg=NONE   ctermbg=NONE
"    highlight  DiffChange          guibg=NONE   ctermbg=NONE
"    highlight  SignifyLineDelete   guibg=NONE   ctermbg=NONE
"    highlight  SignifyLineChange   guibg=NONE   ctermbg=NONE
"endif
