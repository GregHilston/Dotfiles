" :help [command] for more information 

" Visual Changes
colorscheme evening
syntax enable     " Turn on syntax highlighting
set number        " Shows lines numbers along left side
set ruler         " Shows file stats in bottom right corner
set visualbell    " Blink cursor on error instead of beeping 
set cursorline    " Highlights current line
set wildmenu      " Visual autocomplete for command menu

" Whitespace
set wrap          " Visually wraps long lines
set textwidth=80  " Max columns before wrap occurs 
set tabstop=4     " Number of spaces a tab counts for visually
set softtabstop=4 " Number of spaces a tab counts for when inserting/deleting
set expandtab     " Tabs are spaces

" Last line
set showmode      " Displays what mode we're in along the bottom bar
set showcmd       " Shows command in bottom bar

" Searching
set incsearch     " Searches as characters are entered
set hlsearch      " Highlights matches
set ignorecase    " Ignores cases of characters to match
set showmatch     " Highlights matching [{()}]
