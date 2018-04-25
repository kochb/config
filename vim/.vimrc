"Pathogen config loader
"I'll probably want to take the chance to try something new on a clean
"install, but we'll keep pathogen in here for now.
"Be sure to install pathogen also if you decide to uncomment this:
"https://github.com/tpope/vim-pathogen

"execute pathogen#infect()

"Basic editing comfort

syntax on
filetype plugin indent on
set ruler

"Tweak code indentation

autocmd BufRead *.conf set expandtab tabstop=4 shiftwidth=4 autoindent
autocmd BufRead *.html set expandtab tabstop=2 shiftwidth=2 autoindent
autocmd BufRead *.js set expandtab tabstop=2 shiftwidth=2 autoindent
autocmd BufRead *.jsx set expandtab tabstop=2 shiftwidth=2 autoindent
autocmd BufRead *.md set expandtab tabstop=4 shiftwidth=4 autoindent tw=80
autocmd BufRead *.py set expandtab tabstop=4 shiftwidth=4 autoindent
autocmd BufRead *.yml set expandtab tabstop=2 shiftwidth=2 autoindent
autocmd BufRead *.yaml set expandtab tabstop=2 shiftwidth=2 autoindent
