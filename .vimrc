" <Vundle>
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()
filetype plugin indent on
" Install plugins from console: vim +PluginInstall +qall
" </Vundle>

" theme (optional: install patched fonts: github.com/powerline/fonts)
set t_Co=256
let g:airline_theme='dark'
" let g:airline_powerline_fonts = 1


" <KeyMap>
" Follow and return from hyperlinked help text
nnoremap <F2> <C-]>
nnoremap <F1> <C-O>
" </KeyMap>

" standard vim commands
syntax on

