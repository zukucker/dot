set nocompatible              " be iMproved, required
filetype indent plugin on
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'enricobacis/vim-airline-clock'
Plugin 'vim-airline/vim-airline'
Plugin 'preservim/nerdtree'
Plugin 'junegunn/fzf'
Plugin 'preservim/nerdcommenter'
Bundle 'OmniSharp/omnisharp-vim'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'ycm-core/YouCompleteMe'
call vundle#end()            " required
filetype plugin indent on    " required

syntax on
set tabstop=4
set softtabstop=4
nmap <F6> :NERDTreeToggle<CR>
nmap <F3> :e $HOME/.vimrc<CR>
nmap <C-h> :FZF<CR>
nmap <C-t> :tabnew<CR>
set number
let g:OmniSharp_server_stdio = 1
let g:OmniSharp_highlight_types = 3
:let mapleader = ","
