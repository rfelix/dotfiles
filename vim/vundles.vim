" ========================================
" Vim plugin configuration
" ========================================
"
" This file contains the list of plugin installed using vundle plugin manager.
" Once you've updated the list of plugin, you can run vundle update by issuing
" the command :BundleInstall from within vim or directly invoking it from the
" command line with the following syntax:
" vim --noplugin -u vim/vundles.vim -N "+set hidden" "+syntax on" +BundleClean! +BundleInstall +qall
" Filetype off is required by vundle
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle (required)
Bundle "gmarik/vundle"

" Cosmetic (Colorscheme, Powerline, etc)
Bundle "skwp/vim-colors-solarized"

" File Navigation
Bundle "kien/ctrlp.vim"
Bundle "scrooloose/nerdtree"
Bundle "jistr/vim-nerdtree-tabs"
Bundle "mileszs/ack.vim"

" Code Navigation
Bundle 'takac/vim-hardtime'
Bundle "vim-scripts/Conque-Shell"
Bundle "skwp/vim-ruby-conque"
Bundle "tpope/vim-fugitive"
Bundle "kana/vim-textobj-user"
Bundle "nelstrom/vim-textobj-rubyblock"

" Text Manipulation
Bundle "tpope/vim-surround"
Bundle "tpope/vim-endwise"

" Language-specific modifications
Bundle "mustache/vim-mustache-handlebars"

"Filetype plugin indent on is required by vundle
filetype plugin indent on
