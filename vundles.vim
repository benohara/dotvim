"
" dotphiles : https://github.com/dotphiles/dotphiles
"
" Essential vim plugins!
"
" Authors:
"   Ben O'Hara <bohara@gmail.com>
"

" Vundle itself
Bundle 'gmarik/vundle'

" General
if count(g:vundles, 'general')
  Bundle 'scrooloose/nerdtree'
  Bundle 'altercation/vim-colors-solarized'
  Bundle 'tpope/vim-surround'
  Bundle 'Raimondi/delimitMate'
  Bundle 'vimwiki'
  Bundle 'calendar.vim--Matsumoto'
  Bundle 'kien/ctrlp.vim'
  Bundle 'vim-scripts/sessionman.vim'
  Bundle 'matchit.zip'
  "  Bundle 'Lokaltog/vim-powerline'
  Bundle 'Lokaltog/vim-easymotion'
  Bundle 'jistr/vim-nerdtree-tabs'
  Bundle 'flazz/vim-colorschemes'
  Bundle 'corntrace/bufexplorer'
  Bundle 'kien/ctrlp.vim'
  Bundle 'austintaylor/vim-indentobject'
  Bundle 'SearchComplete'
  Bundle 'sudo.vim'
  Bundle 'bronson/vim-trailing-whitespace'
  Bundle 'tpope/vim-fugitive'
  Bundle 'k-takata/hg-vim'
  Bundle 'bling/vim-airline'
  Bundle 'puppetlabs/puppet-syntax-vim'
  if v:version > 700
    Bundle 'Shougo/vimproc'
    Bundle 'Shougo/vimshell'
  endif
endif

" General Programming
if count(g:vundles, 'programming')
  " Pick one of the checksyntax, jslint, or syntastic
  Bundle 'scrooloose/nerdcommenter'
  Bundle 'godlygeek/tabular'
  Bundle 'ack.vim'
  if v:version > 700
    Bundle 'scrooloose/syntastic'
    Bundle 'majutsushi/tagbar'
    Bundle 'Shougo/neocomplcache'
    Bundle 'Shougo/neosnippet'
    Bundle 'Indent-Guides'
    Bundle 'hynek/vim-python-pep8-indent'
    Bundle 'yodiaditya/vim-pydjango'
    let g:syntastic_python_flake8_args='--ignore=E501'
  endif
endif

" PHP
if count(g:vundles, 'php')
  Bundle 'spf13/PIV'
endif

" Python
if count(g:vundles, 'python')
  " Pick either python-mode or pyflakes & pydoc
  Bundle 'klen/python-mode'
  Bundle 'python.vim'
  Bundle 'python_match.vim'
  Bundle 'pythoncomplete'
endif

" Javascript
if count(g:vundles, 'javascript')
  Bundle 'leshill/vim-json'
  Bundle 'groenewege/vim-less'
  Bundle 'taxilian/vim-web-indent'
endif

" HTML
if count(g:vundles, 'html')
  Bundle 'HTML-AutoCloseTag'
  Bundle 'ChrisYip/Better-CSS-Syntax-for-Vim'
endif

" Ruby
if count(g:vundles, 'ruby')
  Bundle 'tpope/vim-rails'
endif

" Misc
if count(g:vundles, 'misc')
  Bundle 'spf13/vim-markdown'
  Bundle 'spf13/vim-preview'
  Bundle 'tpope/vim-cucumber'
  Bundle 'Puppet-Syntax-Highlighting'
endif

