if empty(glob('~/.config/nvim/autoload/plug.vim'))
silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
autocmd VimEnter * PlugInstall
autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

" syntax
 Plug 'sheerun/vim-polyglot'
 Plug 'HerringtonDarkholme/yats.vim'
 Plug 'yuezk/vim-js'
 Plug 'flowtype/vim-flow'
 Plug 'prettier/vim-prettier', { 'do': 'yarn install'  }

 " status bar
 Plug 'maximbaz/lightline-ale'
 Plug 'itchyny/lightline.vim'
	" Plug 'vim-airline/vim-airline'
	" Plug 'vim-airline/vim-airline-themes'

 " Themes
 " Plug 'morhetz/gruvbox'
  Plug 'shinchu/lightline-gruvbox.vim'
  Plug 'joshdick/onedark.vim'

 " Tree
 Plug 'scrooloose/nerdtree'
 Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
 Plug 'voldikss/vim-floaterm'

 " typing
 Plug 'alvan/vim-closetag'
 Plug 'jiangmiao/auto-pairs'
 Plug 'tpope/vim-surround'

 " tmux
 Plug 'benmills/vimux'
 Plug 'christoomey/vim-tmux-navigator'

 " autocomplete
 " Plug 'sirver/ultisnips'
 Plug 'honza/vim-snippets', {'for': ['sh','python','markdown']}
 Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

 " test
" Plug 'tyewang/vimux-jest-test'
" Plug 'janko-m/vim-test'

 " IDE
 Plug 'editorconfig/editorconfig-vim'
 Plug 'junegunn/fzf'
 Plug 'junegunn/fzf.vim'
 Plug 'terryma/vim-multiple-cursors'
 Plug 'easymotion/vim-easymotion'
 Plug 'Yggdroot/indentLine'
 Plug 'mhinz/vim-signify'
 Plug 'scrooloose/nerdcommenter'
 Plug 'tpope/vim-commentary'

 " git
 Plug 'tpope/vim-fugitive'
 Plug 'tpope/vim-repeat'

call plug#end()
