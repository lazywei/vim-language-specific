" Map for latex math mode
vnoremap ,m1 <esc>`>a\)<esc>`<i\(<esc>
inoremap ,m1 \(\)<esc>hi
inoremap ,m2 \[<esc>o\]<esc>hi<backspace><esc>O

nnoremap ,xe :w<CR>:!xelatex %<CR>

" this is mostly a matter of taste. but LaTeX looks good with just a bit
" of indentation.
set sw=2
" TIP: if you write your \label's as \label{fig:something}, then if you
" type in \ref{fig: and press <C-n> you will automatically cycle through
" all the figure labels. Very useful!
set iskeyword+=:
