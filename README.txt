To install the vimrc file, create a symlink named ~/.vimrc to link with the actual file ~/.vim/vimrc.  From the home directory:

ln -nfs ~/.vim/vimrc .vimrc


**************************************************
***Tips and Tricks
**************************************************
instead of ESC, try using ctrl+[

delete text inside quotes:
ci" (change inside quotes)

delete quoted text
da" (delete around quotes)

delete a word from the middle:
daw (delete around word)

return to the last insertion point:
gi (go to insert)

jump through previous cursor jumps:
ctrl + i (jump forward or 'in')
ctrl + o (jump backward or 'out')

to comment out blocks:
ctrl +shift + v (visual mode)
down arrow to select a strip in front of text
shift + i (insert)
# (or comment char)
esc

to create a tags file (note that you need the exuberant ctags from sourceforge, not the built in version in Mac OSX):
ctags -R --exclude=.git --exclude=log *
(ctags [recursive] [exclude git directories] [exclude log directories] [parse all files]
***OR TO INCLUDE THE RAILS SOURCE***
ctags -R --exclude=.git --exclude=log * ~/src/rails

buffer manipulation:
dd = cut line
d2d = cut 2 lines
d50d = cut 50 lines
d[anynumber]d = cut anynum lines
yy = copy line
y2y = copy 2 lines.. etc
p = paste copy buffer
dw = cut word
d2w = cut next two words
db = cut previous word
d2b = cut previous 2 words
d$ = cut until end of line
d^ = cut until beginning of line
dt( = cut until next paren
dT( = cut until previous paren at insert
r( = replace current character with (
r[character] = replaces current character with [character]
>> = tab in line
<< = tab back line
2>> = tab in next 2 lines
. = do last succession of vim commands (i.e. if you appended, typed the word bla, then hit esc. press the down arrow and . it will append bla to the end of the next line)

Editing commands
0 (zero)		go to beginning of line
$			go to end of line
b			beginning of word, including punctuation
B			begining of word, skip punctuation
e			end of word, including punction
E			end of word, skip punctuation
w			next word, including punctuation
W			next word, skip punctuation
G			end of file
1G			beginning of file
42G			line 42
i			insert text before cursor
a			insert text after cursor
A			insert text after end of line
o			insert text on a new line below
O			insert text on a new line above
cc			change line
cw			change word (from cursor to the end of word)
C			change line from cursor to end of line
r			change character
S			change entire line, regardless of cursor position
R			overwrite mode
~			change case
dw			delete word from cursor position
D			delete line from cursor position
dd			delete line
x			delete character
5x			delete 5 characters
X			delete previous character
xp			transpose letters "teh" to "the"
p			paste
yy			yank line
.			repeat last command
u			undo
C-R			redo
50i*[ESC]		inserts 50 *'s
25a*-[ESC]	inserts 25 *-'s
ea			append text to end of word (e = end, a = append)
J (capital j)	join lines

Screen navigation
hjkl			cursor movement
^F			scroll forward one screen
^B			scroll back one screen
^D			scroll down 1/2 screen
^U			scroll up 1/2 screen
z [ENTER]		move cursor line to top of screen
z.			move cursor line to center of screen
z-			move cursor line to bottom of screen
^L			redraw screen to erase system messages
H			move to top line (Home) of screen
M			move to middle line of screen
L			move to last line of screen
^			move to first non-blank character of line
]]			move to beginning of next section
[[			move to beginning of previous section
/			search forward for regexp
?			search backward for regexp
n			repeat search
N			repeat search opposite direction
up/down 	scroll through searches
d?			delete previous words matching search
d/			delete forward words matching search

File commands
ZZ			save and quite
      
