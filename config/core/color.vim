set background=dark
colorscheme desert

"
" Trailing Whitespace
"

autocmd ColorScheme * highlight ExtraWhitespace ctermbg=DarkRed guibg=DarkRed

" Highlight on file load
autocmd BufRead * match ExtraWhitespace /\s\+$/

" Highlight after leaving insert mode
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
