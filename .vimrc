if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Markdown
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

call plug#begin('~/.vim/plugged')

Plug 'ambv/black' " Black formatter for Python
Plug 'tpope/vim-fugitive' " git
Plug 'plasticboy/vim-markdown'

call plug#end()
