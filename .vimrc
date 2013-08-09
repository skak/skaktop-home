" Keyboard map trippy ass keymap cool bracket placement use of altgrp (right alt key)
" :set keymap=croatian
syntax on
set t_Co=256			"using 256 colors
set gfn=ProggyCleanTT\ 12
set mouse=a
set ai
set autoindent
set nu
set nowrap
set linebreak
set nolist
set textwidth=0
set wrapmargin=0
set ruler
set fdm=marker
"set formatoptions+=l "apparently keeps existing textwidth but makes vim not
"autoformat when typing on existing lines...
colorscheme zenburn		"color scheme setup
set bs=2			"use backspace over everything in insert mode
set nocompatible		"use gVim defaults
" set tw=80			"tw to specify a default text width
set fo=tcrq			"fo to specify default formatoptions
				"t auto-wraps text using textwidth
				"c auto wraps comments using text width
				"r auto inserts the current comment leader
				"q allows formatting of comments
set tabstop=2			"each tab has 1_spaces equivalent width
set shiftwidth=2		"indentation width when using >> and << re-indentation
set nobackup
set noswf
set expandtab			"tabs are expanded to spaces
      let g:zenburn_high_Contrast = 1
      let g:zenburn_color_also_Ignore = 1
      let g:zenburn_alternate_Visual = 1
      let g:zenburn_alternate_Error = 1
      let g:zenburn_alternate_Include = 1
      let g:zenburn_force_dark_Background = 1
colorscheme zenburn
source $VIMRUNTIME/vimrc_example.vim
" :set spell
" :setlocal spell spelllang=hr
" Alternative spell check with aspell
" map #fi :!aspell --lang=hr -c -x %
set bex=.sk4k
set wa " write any! no more bitching about overwrites!
" set ar " dunno if this is such a good idea... autoread when file changed
set sh=/usr/bin/zsh


