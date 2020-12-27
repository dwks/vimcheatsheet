tmux
tmux: launch new session
tmux ls: list open sessions
tmux a: attach to existing session
tmux a -t N: attach to session number N

inside tmux (ctrl-b is default lead sequence, I always set to ctrl-a):
ctrl-a d: detach from tmux (exit)
ctrl-a c: create new tab
ctrl-a 0, ctrl-a 1 etc: switch to tab by number
ctrl-a p: go to previous tab
ctrl-a n: go to next tab
ctrl-a [: enters scrolling mode (use page up, page down, arrow keys, j, k; exit with ctrl-c)

vim (\ is my default lead key):
/something : search for something
* : search for word under cursor
n : next search result
N : previous search result
w : move forward a word at a time
b : move backward a word at a time
\a : previous vim tab (must type \ and a less than one second apart)
\d : next vim tab
\t: create new vim tab
\w: save
\q: quit tab, split, or entire vim (if only one open)
\m: enable mouse clicks
\M: disable mouse clicks (for copying into X clipboard)

advanced vim:
A : enter insert mode at end of line
I : enter insert mode at beginning of line
o : add new line after current one
O : add new line above current one
v : enter vim select mode (then use arrow keys, w, b)
V : enter vim line select mode
y : copy selection
d : cut selection
< : unindent selection
> : indent selection
p : paste after cursor
P : paste before cursor
fC: go to next occurrence of character C on this line
FC: go to previous occurrence of C
\v: vertical split screen
\s: horizontal split screen
ctrl-w w: toggle between split screens
ctrl-w h, ctrl-w j, k, l: move to a split screen in a particular direction
