" Set automatic indentation 

:set autoindent
:set cindent



" Auto close brackets

" Don't read me: Create plugin directory in case of need, then if the git of the plugin 'vim-autoclose' is not present, clones it, then if the plugin isn't 
:call system('mkdir -p ~/.vim ; mkdir -p ~/.vim/backup ; mkdir -p ~/.vim/plugin ; if [ ! -f ~/.vim/plugin/AutoClose.vim ] ; then ; curl -L https://raw.githubusercontent.com/Townk/vim-autoclose/master/plugin/AutoClose.vim > ~/.vim/plugin/AutoClose.vim ; fi')



" Show the cursor's position in the bottom toolbar

:set ruler



" Extra whitespaces are highlighted

highlight ExtraWhitespace ctermbg=red guibg=red
call matchadd('ExtraWhitespace', '  \+')



" Trailing whitespaces are highlighted

highlight TrailingWhitespace ctermbg=red guibg=red
call matchadd('TrailingWhitespace', '\s\+$')



" Activate swap files and backup files and set their directory

"			activate vim backup
set backup
"			set backup directory
set backupdir=~/.vim/backup/
"			set swap directory
set dir=~/.vim/backup/



" Lines longer than 80 characters are highlighted

highlight OverLength ctermbg=grey guibg=grey
call matchadd('OverLength', '\%>80v.\+')
