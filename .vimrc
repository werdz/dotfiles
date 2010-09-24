set tabstop=3
set background=dark
set autoindent
set fdm=marker
set laststatus=2
set ruler
set nohlsearch
set backspace=2
"mouse support 
"set mouse=a
set number
set ttymouse=xterm2

"SECURITY NOTE: The VIM software has had several remote vulnerabilities
"discovered within VIM's modeline support.  It allowed remote attackers to
"execute arbitrary code as the user running VIM.  All known problems
"have been fixed, but the FreeBSD Security Team advises that VIM users
"use 'set nomodeline' in ~/.vimrc to avoid the possibility of trojaned
"text files.
set nomodeline


syntax on

    inoremap <C-A> <Home>
    inoremap <C-E> <End>
    inoremap <C-F> <Right>
    inoremap <C-B> <Left>
    inoremap <ESC>b <S-Left>
    inoremap <ESC>f <S-Right>
    cnoremap <C-A> <Home>
    cnoremap <C-E> <End>
    cnoremap <C-F> <Right>
    cnoremap <C-B> <Left>
    cnoremap <ESC>b <S-Left>
    cnoremap <ESC>f <S-Right>
    noremap <ESC><C-H> <C-W>
    map <C-V>127 <C-H>
    map <C-E> <C-]> " Mappings in case telnet esc's with ^]
    map <ESC>h :set hls!<CR><BAR>:echo "HLSEARCH: " . strpart("0ff0n", 3 * &hlsearch, 3)<CR>


" Don't use Ex mode, use Q for formatting
map Q gq

map <F2> <Esc>:syntax on<CR>
map <F3> <Esc>:syntax off<CR>
map! <M-^a> <Char-225>

map <F5> <Esc>:tabp<CR>
map <F6> <Esc>:tabn<CR>
